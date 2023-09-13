CREATE TABLE nasabah (
    no_rekening INT PRIMARY KEY,
    Nomor_telepon INT,
    Nama_nasabah VARCHAR(20),
    pendapatan INT,
    email VARCHAR(40),
    KTP INT,
    alamat VARCHAR(50),
    FOREIGN KEY (KTP) REFERENCES KTP_table(KTP_column)
);
