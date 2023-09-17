CREATE TABLE CABANG_BANK (
    Id_cabang INTEGER PRIMARY KEY,
    Alamat_cabang VARCHAR(30),
    Id_direktur INT,
    Nama_cabang VARCHAR(20),
    Nomor_telepon INTEGER,
    Email_cabang VARCHAR(20),
    Kedudukan_cabang ENUM('pusat', 'anak'),
    FOREIGN KEY (Id_direktur) REFERENCES TABEL_DIREKTUR(Id_direktur)
);
