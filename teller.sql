CREATE TABLE TELLER (
    Id_teller INTEGER(30) PRIMARY KEY,
    Nama_teller VARCHAR(20),
    Alamat VARCHAR(30),
    Email VARCHAR(20),
    No_telepon INT(15),
    Jenis_kelamin ENUM('laki_laki', 'Perempuan'),
    Tanggal_lahir DATE
);
