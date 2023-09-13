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
![Screenshot 2023-09-14 002812](https://github.com/Dlann12/Table_Database/assets/130965620/a93bb7b5-c723-4b18-9ee6-4adb70ee3c82)
Gambar ini merupakan gambar dari tabel cabang bank, terdapat id_cabang sebagai primary key, dan juga atribut atribut lainnya.
lalu kita membuat sebuah tabel daatabase pada web phpmyadmin, dengan kode sebagai berikut
- Lihat <a href="https://github.com/Dlann12/Table_Database/blob/main/cabangbank.sql">Kode Tabel Cabang Bank</a><br><br>
dari kode tersebut maka akan menjadi sebuah tampilan web sebagai berikut
![Screenshot 2023-09-14 003644](https://github.com/Dlann12/Table_Database/assets/130965620/526eb711-9850-4ef7-8822-e13dd0033581)
ini merupakan tampilan pada web phpmyadminnya yang merupakan tabel nya
![Screenshot 2023-09-14 003651](https://github.com/Dlann12/Table_Database/assets/130965620/4028acf5-ca5f-4d56-a5e5-a75fe11588f4)

ini merupakan tabel yang telah kita masukkan valuenya sehingga memiliki nilai, dan tentunya setiap tabel memiliki primary key nya masing masing,untuk pembahasan kurang lebih sama seperti sebelumnya jadi saya hanya akan memberikan keterangan saja pada gambar.

## DIREKTUR BANK
![Screenshot 2023-09-14 002826](https://github.com/Dlann12/Table_Database/assets/130965620/94f337b0-4b60-4023-a58f-9846ad511184)
Gambar diatas merupakan gambar dari tabel direktur bank terdapat atribut atribut berupa id_direktur dan juga nama_direktur, yang dimana id_direktur nmerupakan primary key dari tabel direktur bank.
untuk kode pembuatan tabel pada phpmyadmin dapat dilihat sebagai berikut 
- Lihat <a href="https://github.com/Dlann12/Table_Database/blob/main/direktur.sql">Kode Tabel Direktur</a><br><br>
Pada kode diatas akan mendjadi sebuah tampilan pada web phpmyadmin seperti sebelum sebelumnya yaitu seperti gambar dibawah ini
![Screenshot 2023-09-14 003630](https://github.com/Dlann12/Table_Database/assets/130965620/4a4c5e22-f9e4-4e0d-a2e7-fbb5412e16e2)
ini merupakan tabel direktur bank yang terdapat atribut id_direktur sebagai primary key, dan juga nama_direktur
![Screenshot 2023-09-14 003636](https://github.com/Dlann12/Table_Database/assets/130965620/f35c62b4-1bd2-434e-adc1-a8355d367b4f)

dan ini adalah tampilan setelah tabel direktur diisi value atau nilainya.

## TELLER
![Screenshot 2023-09-14 002843](https://github.com/Dlann12/Table_Database/assets/130965620/ea0e88a2-3d23-4b7e-a22c-47f586289240)
Gambar idiatas merupakan tabel databse pada teller, yang memiliki atribut yaitu id_teller dan juga nama_teller, id_teller sebagai primary key disini.
untuk melihat kode pembuatan tabel dapat diakses disini 
- Lihat <a href="https://github.com/Dlann12/Table_Database/blob/main/teller.sql">Kode Tabel teller</a><br><br>
kemudian kode tersebut akan menghasilkan output sebagai berikut
![Screenshot 2023-09-14 003559](https://github.com/Dlann12/Table_Database/assets/130965620/b32e4d53-7ec3-4dd7-b468-6759db9bda2e)

ini adalah tabel dari teller

![Screenshot 2023-09-14 003616](https://github.com/Dlann12/Table_Database/assets/130965620/af39ceec-ef3e-41cc-a2d0-8b9f97dd989a)

ini merupakan tabel setelah diisi value atau nilainya.
