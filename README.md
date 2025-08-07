![img](https://github.com/Almar-Reza-Maulana/ECC-NIN_MangroveChain_Almar-Reza-Maulana_Batch-10/blob/main/Mangrove%20in%20the%20water.jpg)
# MangroveChain: Platform Analisis Konservasi Mangrove Berbasis Blockchain

MangroveChain adalah sebuah sistem analisis inovatif yang menggabungkan teknologi blockchain dengan upaya konservasi mangrove di seluruh Indonesia. Platform ini dirancang untuk memberikan wawasan mendalam terhadap 30 proyek konservasi yang tersebar dari Aceh hingga Papua, dengan melacak kepatuhan regulasi, dampak biodiversitas, tingkat keterlibatan masyarakat, hingga transaksi kredit karbon yang tercatat dalam ledger blockchain yang tidak dapat diubah (immutable).

Dengan mengintegrasikan 14 dimensi data termasuk pemantauan lingkungan, catatan kepemilikan lahan, sumber pendanaan, dan transaksi smart contract MangroveChain menciptakan pandangan komprehensif untuk mengukur efektivitas dan transparansi setiap upaya konservasi.

# BAB 1: PENDAHULUAN 📖

## 1.1 Latar Belakang Masalah
Konservasi mangrove di Indonesia merupakan pilar penting dalam mitigasi perubahan iklim dan perlindungan ekosistem pesisir. Meskipun demikian, para pemangku kepentingan mulai dari tim konservasi, investor, hingga pemerintah—menghadapi tantangan signifikan dalam mengukur keberhasilan dan memastikan transparansi.

Data di lapangan menunjukkan adanya variasi hasil yang drastis antar proyek. Sebagai contoh, sebuah proyek di Kalimantan Timur dengan izin yang telah disetujui menunjukkan kerapatan pohon 40% lebih tinggi dibandingkan proyek berstatus pending, namun di sisi lain, proyek di Jawa dengan izin serupa masih menunjukkan kualitas air yang buruk. Hal ini menandakan bahwa status perizinan saja tidak cukup untuk menjamin keberhasilan ekologis.

Di sisi pendanaan, investor dampak (seperti konsorsium hijau dengan alokasi dana $15 juta) semakin menuntut bukti dampak yang terverifikasi dan integritas data yang kuat, yang sulit dipenuhi oleh metode pelaporan konvensional. Selain itu, faktor keberhasilan yang krusial seperti keterlibatan masyarakat seringkali tidak terukur secara sistematis, padahal data historis menunjukkan proyek dengan partisipasi masyarakat di atas 30% memiliki tingkat keberlanjutan 75% lebih tinggi.

Kompleksitas ini diperparah oleh risiko hukum yang tumpang tindih, seperti status izin yang belum jelas, batas lahan yang tidak terdefinisi, dan konflik kepemilikan. Tanpa sebuah sistem terintegrasi, para pemangku kepentingan kesulitan untuk mendapatkan gambaran utuh, memprediksi kinerja, mengoptimalkan alokasi sumber daya, dan mengelola risiko secara proaktif. Kebutuhan akan sebuah platform yang transparan, terpadu, dan berbasis data yang tidak dapat dimanipulasi menjadi sangat mendesak.

## 1.2 Identifikasi Masalah
Berdasarkan latar belakang tersebut, dapat diidentifikasi beberapa masalah utama yang hendak dijawab oleh platform MangroveChain:
1. **Ketidakpastian Hubungan Antara Regulasi dan Dampak Ekologis** = Belum adanya pemahaman yang jelas dan terukur mengenai bagaimana kerangka regulasi (status izin) dan struktur kepemilikan lahan (negara, swasta, masyarakat) secara sistemik mempengaruhi hasil nyata konservasi seperti kualitas air, kerapatan pohon, dan keanekaragaman spesies.
2. **Kesulitan dalam Verifikasi Dampak Investasi** = Investor menghadapi kesulitan dalam memverifikasi integritas data dan mengukur dampak nyata dari dana yang diinvestasikan, seperti penyerapan karbon per Rupiah, kepatuhan tata kelola data blockchain, dan pemenuhan persetujuan masyarakat.
3. **Ketiadaan Model Prediktif untuk Keberhasilan Proyek** = Belum ada model prediktif yang mampu mengalokasikan sumber daya secara optimal dengan memproyeksikan tingkat keberhasilan proyek berdasarkan pola keterlibatan masyarakat pada tahap awal.
4. **Kompleksitas dalam Analisis Risiko Hukum dan Operasional** = Adanya kesulitan dalam mengidentifikasi, mengukur, dan memetakan proyek-proyek berisiko tinggi secara multi-dimensi, yang menggabungkan faktor hukum (izin, batas lahan), sosial (kepemilikan adat), dan lingkungan (kualitas air).
5. **Kurangnya Optimalisasi Arsitektur Jaringan Data** = Diperlukan pemahaman mendalam tentang pola aliran dan distribusi data di dalam jaringan blockchain untuk mengoptimalkan desain smart contract, level akses, dan arsitektur sistem secara keseluruhan guna meningkatkan volume transaksi dan efisiensi.

## 1.3 Rumusan Masalah
Untuk menjawab permasalahan yang telah diidentifikasi, maka penelitian dan pengembangan platform MangroveChain akan berfokus pada rumusan masalah berikut:

1. Bagaimana status persetujuan izin, jenis kepemilikan lahan, dan kejelasan batas lahan berkorelasi dengan indikator keberhasilan ekologis yang terukur (kualitas air, kerapatan pohon, dan keanekaragaman spesies)?
2. Bagaimana cara mengkuantifikasi penyerapan CO2 per Rupiah investasi dan memverifikasi kepatuhan proyek terhadap tata kelola data blockchain untuk memenuhi kriteria investor?
3. Bagaimana membangun model prediktif yang dapat meramalkan keberhasilan jangka panjang sebuah proyek konservasi berdasarkan faktor-faktor keterlibatan masyarakat (frekuensi kegiatan, distribusi manfaat, tingkat partisipasi) dalam 6 bulan pertama?
4. Bagaimana mengembangkan sistem skoring risiko multi-dimensi untuk mengklasifikasikan dan memetakan proyek berdasarkan kombinasi faktor risiko hukum, sosial, dan lingkungan?
5. Bagaimana pola distribusi tipe data, level akses, dan aktivitas on-chain dapat dianalisis untuk mengoptimalkan arsitektur jaringan blockchain dan desain smart contract dalam ekosistem konservasi mangrove?

# BAB 2: Analisis dan Pembahasan Studi Kasus
Bab ini menyajikan hasil analisis yang dilakukan oleh platform MangroveChain untuk menjawab serangkaian pertanyaan kunci dari para pemangku kepentingan. Pembahasan ini menunjukkan bagaimana integrasi data multi-dimensi pada ledger blockchain dapat menghasilkan wawasan yang mendalam dan dapat ditindaklanjuti.

## 2.1 Analisis Efektivitas Regulasi & Dampak Biodiversitas
Analisis ini bertujuan untuk menjawab pertanyaan kunci mengenai hubungan antara kerangka regulasi dan hasil ekologis. Alur kerja ini dimulai dari pengambilan dan agregasi data menggunakan SQL di database PostgreSQL, yang kemudian diekspor untuk dianalisis lebih lanjut menggunakan Python dan divisualisasikan dalam bentuk heatmap.

#### *1. Pengambilan Data dan Wawasan Awal dari Database (PostgreSQL)*
Data untuk analisis ini bersumber dari database PostgreSQL yang mengintegrasikan data dari beberapa tabel relasional.
*a. SQL Query untuk Ekstraksi Data Analisis*

Query berikut digunakan untuk menggabungkan data dari tabel regulatory_permits, land_tenure_records, dan biodiversity_monitoring. Hasil dari query ini diekspor menjadi file conservation_db.csv yang kemudian digunakan oleh skrip Python untuk analisis korelasi. Query ini juga melakukan transformasi pada kolom kualitas_air dari teks menjadi nilai numerik untuk analisis statistik.

```sql
-- Query ini mengambil data mentah yang telah digabungkan untuk analisis di Python
SELECT
    rp.permit_status,
    ltr.land_type,
    ltr.boundary_defined,
    bm.species_count,
    bm.tree_density,
    CASE
       WHEN bm.water_quality = 'Poor' THEN 1
       WHEN bm.water_quality = 'Moderate' THEN 2
       WHEN bm.water_quality = 'Good' THEN 3
    ELSE 0
    END AS kualitas_air
FROM regulatory_permits rp
JOIN land_tenure_records ltr ON rp.conservation_id = ltr.conservation_id
JOIN biodiversity_monitoring bm ON rp.conservation_id = bm.conservation_id;
```
*b. SQL Query untuk Wawasan Awal (Agregasi)*

Sebelum melakukan analisis korelasi mendalam, query agregasi sederhana dapat memberikan wawasan tingkat tinggi secara langsung dari database untuk menguji hipotesis awal.

*Hasil Query Agregasi (Contoh):*

| Status_Izin | Rataan_Kualitas_Air | Rataan_Kerapatan_Pohon | Jumlah_Proyek |
|:---|:---:|:---:|:---:|
| Approved | 2.10 | 1255.5 | 20 |
| Pending | 2.35 | 875.0 | 10 |

Hasil agregasi ini memberikan indikasi awal bahwa proyek dengan status izin *'Approved'* memiliki *rataan kerapatan pohon yang jauh lebih tinggi* dibandingkan yang berstatus *'Pending'*, yang mendukung hipotesis awal.

#### *2. Analisis Korelasi Mendalam (Python)*

Data yang diekspor dari SQL (conservation_db.csv) selanjutnya dianalisis menggunakan Python untuk memvisualisasikan korelasi secara lebih detail.

*a. Kode Analisis Python 
Kode Python berikut telah diperbarui untuk memfilter matriks korelasi, sehingga hanya menampilkan hubungan antara dua kelompok variabel yang relevan dan menghasilkan visualisasi yang lebih fokus di atas.

```python
import pandas as pd
import seaborn as sns
import matplotlib.pyplot as plt
from sklearn.preprocessing import LabelEncoder

# 1. Baca file CSV
# Ganti path ini sesuai dengan lokasi file di repositori Anda
df = pd.read_csv("conservation_db.csv")

# 2. Encode kolom kategorikal
label_cols = ['permit_status', 'land_type', 'boundary_defined', 'kualitas_air']
for col in label_cols:
    if df[col].dtype == 'object':
        le = LabelEncoder()
        df[col] = le.fit_transform(df[col])

# Ganti nama kolom 'kualitas_air' ke 'water_quality' untuk konsistensi
df.rename(columns={'kualitas_air': 'water_quality'}, inplace=True)

# 3. Hitung matriks korelasi
corr_matrix = df.corr(numeric_only=True)

# 4. Pilih hanya kolom dan baris yang relevan
biodiv_cols = ['species_count', 'tree_density', 'water_quality']
regulatory_cols = ['permit_status', 'land_type', 'boundary_defined']

# Subset matriks untuk fokus pada korelasi yang diinginkan
filtered_corr = corr_matrix.loc[regulatory_cols, biodiv_cols]

# 5. Buat heatmap
plt.figure(figsize=(8, 6))
sns.heatmap(filtered_corr, annot=True, cmap="coolwarm", vmin=-1, vmax=1, center=0)
plt.title("Correlation: Regulatory Factors vs Biodiversity Metrics")
plt.tight_layout()
plt.savefig("filtered_mangrove_correlation_heatmap.png")
plt.close()```
```
*Hasil dan Temuan (Berdasarkan Heatmap Fokus):*

Analisis korelasi yang terfokus ini memberikan wawasan yang lebih jernih:

1.  **Pengaruh Status Izin (permit_status):**
    *   Faktor ini menunjukkan korelasi positif terkuat dengan **kerapatan pohon (tree_density)** dengan koefisien *+0.2*. Ini mengindikasikan bahwa status izin yang disetujui cenderung sejalan dengan kerapatan mangrove yang lebih tinggi, meskipun hubungannya tidak sangat kuat.
    *   Korelasinya dengan jumlah spesies (species_count) sangat lemah (+0.058), sedangkan dengan kualitas air (water_quality) menunjukkan korelasi negatif lemah (-0.14).

2.  **Pengaruh Tipe Lahan (land_type):**
    *   Tipe lahan memiliki korelasi negatif dengan *kerapatan pohon* (-0.2*) dan **jumlah spesies* (-0.095**). Hal ini bisa berarti bahwa tipe lahan tertentu (yang mungkin di-encode sebagai nilai numerik yang lebih tinggi) memiliki hasil biodiversitas yang lebih rendah, atau sebaliknya. Temuan ini memerlukan investigasi lebih lanjut mengenai jenis-jenis lahan yang ada.

3.  **Pengaruh Kejelasan Batas (boundary_defined):**
    *   Kejelasan batas lahan menunjukkan korelasi positif di semua metrik biodiversitas, meskipun lemah. Korelasi tertinggi adalah dengan *kualitas air* (+0.13**). Ini menyiratkan bahwa adanya batas yang jelas secara hukum memberikan dampak positif kecil namun konsisten terhadap kondisi ekologis.

## 2.2 *Optimalisasi Pendanaan Berbasis Blockchain*
Analisis ini dirancang untuk memenuhi kebutuhan konsorsium investor hijau yang menuntut verifikasi dampak, integritas data, dan transparansi sebelum mengalokasikan dana sebesar $15 juta. Alur kerja ini menggunakan serangkaian query SQL untuk mengkuantifikasi kinerja, memverifikasi kepatuhan, dan mengidentifikasi proyek berkinerja terbaik, yang hasilnya kemudian divisualisasikan untuk presentasi yang jelas.
#### *1. Pengambilan dan Analisis Data dari Database (PostgreSQL)*

Database menjadi sumber utama untuk menjawab setiap kriteria yang ditetapkan oleh investor.

*a. Kuantifikasi Penyerapan CO2 per Rupiah Investasi*

Query pertama ini menghitung efisiensi penyerapan karbon untuk setiap proyek dengan metrik *"CO2 per Juta Rupiah"*. Ini adalah KPI inti untuk investor dampak.

```sql
-- Query untuk mengukur efisiensi karbon per investasi
SELECT 
    fs.conservation_id,	
    fs.source_name,
    fs.amount_idr,
    ei.co2_sequestration_tonnes,
    -- Menghitung penyerapan CO2 (ton) per juta Rupiah
    ei.co2_sequestration_tonnes / (fs.amount_idr / 1000000) AS co2_per_juta_rupiah
FROM funding_sources fs
JOIN environmental_impact ei ON fs.conservation_id = ei.conservation_id
WHERE ei.impact_type = 'Carbon Storage'
ORDER BY co2_per_juta_rupiah DESC;
```
*b. Verifikasi Kepatuhan Tata Kelola Data Blockchain*

Query kedua ini digunakan untuk mengaudit kepatuhan tata kelola data. Query ini menghitung persentase catatan yang memenuhi standar keamanan (encryption_level = 'High') dan persetujuan masyarakat (consent_obtained = 'Yes').

```sql
-- Query untuk mengukur persentase kepatuhan data
WITH compliance_stats AS (
    SELECT 
        conservation_id,
        COUNT(*) AS total_records,
        SUM(CASE
            WHEN encryption_level = 'High' AND consent_obtained = 'Yes' THEN 1
            ELSE 0
            END) AS compliant_records
    FROM blockchain_data_compliance 
    GROUP BY conservation_id    
)
SELECT
    conservation_id,
    total_records,
    compliant_records,
    (compliant_records::float / total_records) * 100 as compliance_percentage
FROM compliance_stats
ORDER BY compliance_percentage DESC;
```
*c. Identifikasi Proyek Berkinerja Terbaik (Query Gabungan)*

Query final ini menggabungkan semua kriteria investor untuk menyaring dan mengidentifikasi proyek-proyek yang paling layak mendapatkan pendanaan. Hasil dari query inilah yang diekspor menjadi 2. Query 3.csv untuk visualisasi.

```sql
-- Query final untuk mengidentifikasi proyek terbaik berdasarkan semua kriteria
SELECT 
    fs.conservation_id,
    fs.source_name,
    fs.amount_idr,
    ei.co2_sequestration_tonnes,
    ei.co2_sequestration_tonnes / (fs.amount_idr / 1000000) AS co2_per_juta_rupiah,
    bdc.encryption_level,
    bdc.consent_obtained
FROM funding_sources fs
JOIN environmental_impact ei ON fs.conservation_id = ei.conservation_id
JOIN blockchain_data_compliance bdc ON fs.conservation_id = bdc.conservation_id
WHERE 
    ei.impact_type = 'Carbon Storage'
    AND bdc.encryption_level = 'High'
    AND bdc.consent_obtained = 'Yes'
    AND fs.amount_idr > 50000000 -- Filter tambahan untuk proyek signifikan
ORDER BY co2_per_juta_rupiah DESC, fs.amount_idr DESC;
```

#### *2. Visualisasi dan Laporan Analisis (Python)*

Data yang dihasilkan dari query final di atas kemudian divisualisasikan menggunakan Python untuk memudahkan pemahaman.Kode Python berikut digunakan untuk memuat data dari file 2. Query 3.csv, melakukan pra-pemrosesan, dan menghasilkan visualisasi 3D 
```
Library yang digunakan
import pandas as pd
import matplotlib.pyplot as plt
from mpl_toolkits.mplot3d import Axes3D
import numpy as np

# Ganti path ini sesuai dengan lokasi file di repositori Anda
df = pd.read_csv("2. Query 3.csv")

# Memastikan kolom numerik dalam tipe float
df['amount_idr'] = df['amount_idr'].astype(float)
df['co2_sequestration_tonnes'] = df['co2_sequestration_tonnes'].astype(float)

# Encode 'encryption_level' secara manual: High=3, Medium=2, Low=1
def encode_encryption_level(level):
    level = str(level).lower()
    if level == 'high':
        return 3
    elif level == 'medium':
        return 2
    elif level == 'low':
        return 1
    else:
        return 0

df['encryption_level_code'] = df['encryption_level'].apply(encode_encryption_level)

# Skala amount_idr ke juta IDR untuk visualisasi
df['amount_idr_million'] = df['amount_idr'] / 1_000_000

# Buat warna yang berbeda untuk mengetahui sumber dana (source_name)
unique_sources = df['source_name'].unique()
colors = plt.cm.Set2(np.linspace(0, 1, len(unique_sources)))
source_color_map = dict(zip(unique_sources, colors))

# Buat Scatter Plot 3D
fig = plt.figure(figsize=(12, 8))
ax = fig.add_subplot(111, projection='3d')

# Plot scatter dengan warna berdasarkan sumber dana (source_name)
for source in unique_sources:
    mask = df['source_name'] == source
    ax.scatter(
        df[mask]['amount_idr_million'],
        df[mask]['co2_sequestration_tonnes'],
        df[mask]['encryption_level_code'],
        c=[source_color_map[source]],
        label=source,
        s=120,
        alpha=0.8,
        edgecolors='w',
        linewidth=0.5
    )

# Label sumbu
ax.set_xlabel("Jumlah Dana (Juta IDR)", fontsize=10, labelpad=15)
ax.set_ylabel("Penyerapan CO2 (Ton)", fontsize=10, labelpad=15)
ax.set_zlabel("Tingkat Enkripsi (3=High, 2=Medium, 1=Low)", fontsize=10, labelpad=15)

# Judul
ax.set_title("Scatter Plot 3D: Dana Investasi vs Penyerapan CO2 vs Tingkat Enkripsi\nKonservasi Mangrove (Studi Kasus 2)", fontsize=12, pad=20)

# Buat legenda
legend_labels = unique_sources
custom_lines = [plt.Line2D([0], [0], marker='o', color='w', label=label,
                           markerfacecolor=color, markersize=10)
                for label, color in zip(legend_labels, [source_color_map[s] for s in legend_labels])]
ax.legend(handles=custom_lines, title="Sumber Dana", loc='upper right', fontsize=9)
ax.grid(True, linestyle='--', alpha=0.7)
ax.tick_params(axis='both', which='major', labelsize=8)
ax.view_init(elev=20, azim=30)
plt.show()
```
*Hasil dan Temuan (Berdasarkan scatter plot):*
Scatter plot 3D ini memvisualisasikan hubungan antara dana investasi (Amount_IDR), penyerapan CO2 (CO2_Sequestration_Tonnes), dan keamanan transaksi (Encryption_Level) menggunakan data transaksi blockchain yang terverifikasi.

*Temuan Utama:*
*   *Efisiensi Pendanaan Konsisten:* Terdapat hubungan linier yang sempurna antara jumlah dana dan penyerapan CO2, dengan efisiensi konstan *10 ton CO2 per juta Rupiah* yang diinvestasikan. Ini menunjukkan dampak pendanaan yang konsisten dan terukur di seluruh proyek yang dianalisis.
*   *Keamanan Transaksi Terjamin:* Semua proyek yang didanai, baik oleh *Kementerian LHK* maupun *Yayasan Hijau, menggunakan tingkat enkripsi **'High'* (direpresentasikan dengan nilai 3 pada sumbu Z). Hal ini menunjukkan bahwa standar keamanan data yang kuat telah diterapkan, memenuhi salah satu kriteria utama investor.
*   *Verifikasi Kriteria Investor:* Analisis ini secara langsung menjawab kebutuhan investor dengan membuktikan bahwa proyek-proyek ini memiliki:
    1.  Efisiensi penyerapan karbon yang terbukti.
    2.  Perlindungan data blockchain yang kuat (enkripsi tinggi).
    3.  Persetujuan masyarakat yang terdokumentasi (kolom consent_obtained = 'Yes').

## 2.3 *Optimalisasi Pendanaan Berbasis Blockchain*
Analisis ini bertujuan untuk membangun model prediktif yang dapat membantu CEO mengalokasikan sumber daya secara optimal. Tujuannya adalah memprediksi keberhasilan jangka panjang sebuah proyek dengan menganalisis data historis partisipasi masyarakat dan memproyeksikan trennya di masa depan.

### *1. Pengambilan dan Pra-pemrosesan Data (PostgreSQL)*

Data keterlibatan masyarakat dari berbagai proyek diekstraksi dan diolah menggunakan SQL untuk menghasilkan metrik kunci yang akan digunakan dalam model prediktif.

*a. SQL Query untuk Menghasilkan Metrik Keterlibatan*

Query berikut digunakan untuk menghitung *partisipasi relatif* (tingkat partisipasi sebuah proyek dibandingkan rata-rata semua proyek), *frekuensi kegiatan, dan **total manfaat ekonomi* yang didistribusikan. Data ini kemudian digabungkan dengan data biodiversitas untuk analisis temporal.

```sql
WITH partisipasi_normal AS ( 
    SELECT 
        ce.Conservation_ID, 
        -- Menghitung partisipasi relatif untuk normalisasi data
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
```
Hasil dari query ini diekspor menjadi file 3. Query 1.csv untuk dianalisis lebih lanjut.

### *2. Analisis Prediktif dan Forecasting (Python)*

Data historis partisipasi masyarakat dari 3. Query 1.csv digunakan untuk membangun model time series ARIMA. Model ini bertujuan untuk memprediksi tren tingkat partisipasi di masa depan.

*a. Visualisasi Forecasting Partisipasi Relatif*

Grafik berikut menampilkan data historis partisipasi relatif bulanan (garis biru) dan hasil forecasting untuk 6 bulan ke depan (garis merah putus-putus) menggunakan model ARIMA.

*b. Kode Analisis Python (untuk Forecasting)*

Catatan: Kode berikut adalah representasi konseptual dari proses yang dilakukan untuk menghasilkan visualisasi di atas.
```python
import pandas as pd
from statsmodels.tsa.arima.model import ARIMA
import matplotlib.pyplot as plt

# 1. Muat dan siapkan data dari '3. Query 1.csv'
df = pd.read_csv("3. Query 1.csv")
df['engagement_date'] = pd.to_datetime(df['engagement_date'])
df.set_index('engagement_date', inplace=True)

# 2. Agregasi data partisipasi relatif secara bulanan
monthly_participation = df['partisipasi_relatif'].resample('M').sum()

# 3. Latih model ARIMA
# Parameter (p, d, q) dipilih berdasarkan analisis ACF dan PACF
model = ARIMA(monthly_participation, order=(5,1,0))
model_fit = model.fit()

# 4. Buat prediksi untuk 6 bulan ke depan
forecast = model_fit.forecast(steps=6)

# 5. Visualisasikan hasil
plt.figure(figsize=(15, 7))
plt.plot(monthly_participation, label='Actual Partisipasi')
plt.plot(forecast, label='Forecasted Partisipasi', color='red', linestyle='--')
plt.title('ARIMA Time Series Forecasting: Partisipasi Relatif Bulanan')
plt.xlabel('Bulan')
plt.ylabel('Total Partisipasi Relatif')
plt.legend()
plt.grid(True)
plt.savefig('arima_participation_forecast.png')
plt.show()

# Cetak hasil prediksi
print("Prediksi Partisipasi Relatif untuk 6 Bulan ke Depan:")
print(forecast)
```

### *3. Hasil dan Implikasi Manajerial*

*a. Wawasan dari Data Historis:*
Data historis menunjukkan *volatilitas yang tinggi* dalam partisipasi masyarakat, dengan puncak dan lembah yang signifikan. Ini menandakan bahwa keterlibatan masyarakat bersifat dinamis dan dipengaruhi oleh berbagai faktor temporal (misalnya, musim, jadwal kegiatan, atau distribusi manfaat).

*b. Hasil Forecasting:*
Model ARIMA memprediksi bahwa tingkat partisipasi relatif bulanan akan *stabil di sekitar level 1.95* untuk enam bulan ke depan. Tren stabil ini, meskipun lebih rendah dari puncak terakhir, menunjukkan tingkat keterlibatan yang berkelanjutan dan sehat.

*c. Implikasi untuk CEO:*
*   *Alokasi Sumber Daya:* Prediksi tren yang stabil ini memberikan kepercayaan bagi manajemen untuk terus mengalokasikan sumber daya pada tingkat saat ini, tanpa perlu intervensi drastis.
*   *Perencanaan Proyek:* CEO dapat menggunakan forecast ini sebagai baseline untuk menetapkan target partisipasi di proyek-proyek baru. Jika partisipasi aktual di proyek baru berada jauh di bawah baseline yang diprediksi ini, maka intervensi dini dapat dilakukan.
*   *Manajemen Ekspektasi:* Model ini membantu dalam mengelola ekspektasi pemangku kepentingan dengan memberikan proyeksi berbasis data mengenai salah satu indikator kunci keberhasilan proyek.



