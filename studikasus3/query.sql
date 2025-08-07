-- Membuat tabel Mangrove_Conservation_Records
CREATE TABLE mangrove_conservation_records (
    conservation_id VARCHAR(10) PRIMARY KEY,
    location VARCHAR(50) NOT NULL,
    area_ha INTEGER CHECK (area_ha > 0),
    carbon_credits INTEGER CHECK (carbon_credits >= 0),
    date_recorded DATE NOT NULL
);

-- Membuat tabel Community_Members
CREATE TABLE community_members (
    member_id VARCHAR(10) PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    role VARCHAR(20) CHECK (role IN ('Farmer', 'Fisherman', 'Activist')),
    contact_number VARCHAR(15) NOT NULL,
    join_date DATE NOT NULL
);

-- Membuat tabel Community_Engagement
CREATE TABLE community_engagement (
    engage_id VARCHAR(10) PRIMARY KEY,
    conservation_id VARCHAR(10) REFERENCES mangrove_conservation_records(conservation_id),
    activity_type VARCHAR(20) CHECK (activity_type IN ('Workshop', 'Consultation', 'Training')),
    participants INTEGER CHECK (participants > 0),
    benefit_distributed NUMERIC CHECK (benefit_distributed >= 0),
    engagement_date DATE NOT NULL
);

-- Impor data ke mangrove_conservation_records
COPY mangrove_conservation_records 
FROM 'D:\Folder Data Table\001Mangrove_Conservation_Records.csv' 
WITH (FORMAT csv, HEADER true, DELIMITER ',');

-- Impor data ke community_members
COPY community_members 
FROM 'D:\Folder Data Table\004Community_Members.csv' 
WITH (FORMAT csv, HEADER true, DELIMITER ',');

-- Impor data ke community_engagement
COPY community_engagement 
FROM 'D:\Folder Data Table\014Community_Engagement.csv' 
WITH (FORMAT csv, HEADER true, DELIMITER ',');

-- Query yang dijalankan

WITH partisipasi_normal AS ( 
    SELECT 
        ce.Conservation_ID, 
        ce.Participants::INTEGER / NULLIF((SELECT AVG(Participants::INTEGER) FROM "014Community_Engagement"), 0) AS partisipasi_relatif, 
        COUNT(*) OVER (PARTITION BY ce.Conservation_ID) AS frekuensi_kegiatan, 
        SUM(Benefit_Distributed::INTEGER) OVER (PARTITION BY ce.Conservation_ID) AS total_manfaat,
        ce.Engagement_Date
    FROM "014Community_Engagement" ce
),
biodiversitas_summary AS (
    SELECT
        mc.Conservation_ID,
        mc.Area_Ha,
        mc.Carbon_Credits,
        mc.Date_Recorded
    FROM "001Mangrove_Conservation_Records" mc
)
SELECT 
    pn.Conservation_ID,
    pn.partisipasi_relatif,
    pn.frekuensi_kegiatan,
    pn.total_manfaat,
    pn.Engagement_Date,
    bs.Area_Ha,
    bs.Carbon_Credits,
    bs.Date_Recorded AS biodiversity_record_date
FROM partisipasi_normal pn
LEFT JOIN biodiversitas_summary bs ON pn.Conservation_ID = bs.Conservation_ID
ORDER BY pn.Engagement_Date;
