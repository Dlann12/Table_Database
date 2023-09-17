CREATE TABLE DIREKTUR_BANK (
    Id_direktur INTEGER(30) PRIMARY KEY,
    Nama_direktur VARCHAR(20),
    Id_cabang INT(20),
    Nomor_telepon INTEGER(15),
    Email VARCHAR(20),
    Tanggal_bergabung DATE,
    Alamat VARCHAR(30),
    Jenis_kelamin ENUM('Laki-Laki', 'Perempuan'),
    FOREIGN KEY (Id_cabang) REFERENCES CABANG_BANK(Id_cabang)
);
