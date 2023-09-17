# Praktikum ke-3
Table Database
Pada praktikum kali ini saya akan membuat sebuah tabel database pada web phpmyadmin, pertama tama kita lihat terlebih dahulu tabel databse pertama yaitu tabel nasabah tabel dibawah ini.
# NASABAH

![Screenshot 2023-09-13 225207](https://github.com/Dlann12/Table_Database/assets/130965620/40557b73-46e9-4ad1-9b09-4c8161f2f2dc)
Gambar tersebut akan kita buat database nya pada phpmyadmin dengan memasukkan tabel tabel yang sesuai dengan data, lalu memasukkan value yang sesuai dengan tabel dan jenisnya. Berikut adalah kode untuk membuat tabel nasabah menggunakan skrip sql 
- Lihat <a href="https://github.com/Dlann12/Table_Database/blob/main/nasabah.sql">Kode Tabel Nasabah</a><br><br>
Kemudian setelah memuat kode diatas di laman sql pada phpmyadmin, maka akan menjadi web seperti berikut
![Screenshot 2023-09-14 001437](https://github.com/Dlann12/Table_Database/assets/130965620/a643a971-10b3-4641-83ec-8bf78690cadd)
ini adalah tampilan web setelah kita memasukkan skrip sql kedalam phpmyadmin, terlihat akan terbentuk sebuah tabel yang mana berisikan no_rekening, dll yang mana disini no_rekeningn berfungsi sebagai primary key.
Kemudaian setelah membuat tabel, tentunya kita harus juga mengisi tabel tersebut dengan memasukkan value kedalam tabel tersebut seperti gambar dibawah ini
![Screenshot 2023-09-14 001454](https://github.com/Dlann12/Table_Database/assets/130965620/7d807f59-44f5-44b8-a1c3-eb0409a483b0)
Bisa kita lihat , gambar diatas setelah kita memasukkan value pada tabel yang telah kita buat tadi, mulai dari no_rekening sampai dengan alamat dan kode ini berhasilm kita jalankan sehingga membentuk sebuah tabel databse nasabah.

## REKENING
![Screenshot 2023-09-14 002742](https://github.com/Dlann12/Table_Database/assets/130965620/d6f62ab5-eb5d-46f6-b967-05a228226d37)
Pada database rekening terdapat beberapa atribut seperti no_rekening sebagai primary key, saldo, jenis rekening , statu, dan tanggal pembuatan, ketika tabel database dibuat pada web dengan menggunakan skrip sql, dengan kode sebagai berikut
- Lihat <a href="https://github.com/Dlann12/Table_Database/blob/main/rekening.sql">Kode Tabel Rekening</a><br><br>
nah kode tersebut akan kita ubah menjadi sebuah tabel pada phpmyadmin dengan tampilan sebagai berikut 
![Screenshot 2023-09-14 003517](https://github.com/Dlann12/Table_Database/assets/130965620/ebf3cb0d-2cf9-489c-9475-63f359dd0ccd)
terlihat tampilan diatas adalah tampilan setelah kitaa membuat tabel phpmyadmin dan akan menampilkan seperti gambar diatas , terlihat setelah kita mengisi value dari tabel reekning dan tabel pun memeiliki value sekarang dan value ini dapat kita ubah sesuai dengan kemauan kita.
![Screenshot 2023-09-14 003549](https://github.com/Dlann12/Table_Database/assets/130965620/b5936b9d-4f2f-4118-8341-b4b1806cc713)
Untuk menampilkan value nya kita perlu memasukan value terlebih dahulu sehingga value akan muncul setelah kita masukkan datanya.

## CABANG BANK
![Screenshot 2023-09-17 161959](https://github.com/Dlann12/Table_Database/assets/130965620/a129ec72-0ca7-462c-aa1e-57807585f81b)
Gambar ini merupakan gambar dari tabel cabang bank, terdapat id_cabang sebagai primary key, dan juga atribut atribut lainnya.
lalu kita membuat sebuah tabel daatabase pada web phpmyadmin, dengan kode sebagai berikut
- Lihat <a href="https://github.com/Dlann12/Table_Database/blob/main/cabangbank.sql">Kode Tabel Cabang Bank</a><br><br>
dari kode tersebut maka akan menjadi sebuah tampilan web sebagai berikut
![Screenshot 2023-09-17 162040](https://github.com/Dlann12/Table_Database/assets/130965620/358f4bdb-55dc-481a-bb97-359bd1ad64c9)
ini merupakan tampilan pada web phpmyadminnya yang merupakan tabel nya
![image](https://github.com/Dlann12/Table_Database/assets/130965620/084c8593-3612-4400-832d-8508ce6ee303)

ini merupakan tabel yang telah kita masukkan valuenya sehingga memiliki nilai, dan tentunya setiap tabel memiliki primary key nya masing masing,untuk pembahasan kurang lebih sama seperti sebelumnya jadi saya hanya akan memberikan keterangan saja pada gambar.

## DIREKTUR BANK
![image](https://github.com/Dlann12/Table_Database/assets/130965620/9334cd01-fb12-4037-8b45-e9daa64293c5)
Gambar diatas merupakan gambar dari tabel direktur bank terdapat atribut atribut berupa id_direktur, nama_direktur, id_cabang sebagai foreign key, no_telepon, email, tanggal_bergabung, alamat, dan jenis kelamin, yang dimana id_direktur nmerupakan primary key dari tabel direktur bank.
untuk kode pembuatan tabel pada phpmyadmin dapat dilihat sebagai berikut 
- Lihat <a href="https://github.com/Dlann12/Table_Database/blob/main/direktur.sql">Kode Tabel Direktur</a><br><br>
Pada kode diatas akan mendjadi sebuah tampilan pada web phpmyadmin seperti sebelum sebelumnya yaitu seperti gambar dibawah ini
![image](https://github.com/Dlann12/Table_Database/assets/130965620/770d2f9c-7e78-4ae4-9517-31ba76617a9c)
ini merupakan tabel direktur bank yang terdapat atribut id_direktur sebagai primary key, dan atribut atribut lainnya berupa id_direktur, nama_direktur, id_cabang sebagai foreign key, no_telepon, email, tanggal_bergabung, alamat, dan jenis kelamin
![image](https://github.com/Dlann12/Table_Database/assets/130965620/20512197-0d75-4e42-b5a5-33cb754395de)

dan ini adalah tampilan setelah tabel direktur diisi value atau nilainya.

## TELLER
![image](https://github.com/Dlann12/Table_Database/assets/130965620/38ebb13a-1cb6-48ad-af13-f3983be398ce)
Gambar diatas merupakan tabel databse pada teller, yang memiliki atribut yaitu id_teller, nama_teller, alamat, email. no_telepon, jenis_kelamin, dan tanggal_lahir, id_teller sebagai primary key disini.
untuk melihat kode pembuatan tabel dapat diakses disini 
- Lihat <a href="https://github.com/Dlann12/Table_Database/blob/main/teller.sql">Kode Tabel teller</a><br><br>
kemudian kode tersebut akan menghasilkan output sebagai berikut
![image](https://github.com/Dlann12/Table_Database/assets/130965620/fe96baa9-cb59-464d-8e88-f01b875827e6)

ini adalah tabel dari teller

![image](https://github.com/Dlann12/Table_Database/assets/130965620/c0f2d0cf-7fe8-458a-adcb-4f17b36aed9c)

ini merupakan tabel setelah diisi value atau nilainy, karena kurang lebih pembahasannnya sama seperti diatas saya rasa tidak perlu dijelaskan kembali, terimakasih.
