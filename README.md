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



