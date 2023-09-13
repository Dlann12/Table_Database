CREATE TABLE rekening (
    No_rekening INT(30) PRIMARY KEY,
    saldo INT(10),
    Jenis_rekening ENUM('Tabungan','Giro','Deposito','dll'),
    status ENUM('AKTIF','TIDAK AKTIF'),
    Tanggal_pembuatan DATE
);
