void main(){

  /*
  Perulangan adalah kondisi dimana kita akan
  mengulang beberapa perintah baris
  contoh :
  kita ingin menampilkan
  Selamat Datang Di Kelas Coding
  Selamat Datang Di Kelas Coding
  Selamat Datang Di Kelas Coding
  Selamat Datang Di Kelas Coding
  Selamat Datang Di Kelas Coding
   */

//  for(inisiasi/start; kondisi; increment){
//    kode program/aksi;
//  }

print('Awal dari program\n');

    for(var nilai = 1; nilai <= 5; nilai++){
            print('Selamat Datang Di Kelas Coding');
    }
    print('================');

    // kita buat di menjadi kali 2
    for(var i = 1; i < 5; i++){
        print(i*2);
    }
    print('================');

    // kita buat descending, urutkan dari yang terbesar
    // ke yang terkecil
    for(var j = 1; j <=10; j++){
      print(10 -j );
    }
    print('================');
    
    /*
      Lalu gimana jika kita mau menampilkan deret
      kelipatan 3 seperti : 3 6 9 12 15 18 21 24 27 30
     */
    for(var a = 1; a <=10; a++){
      print(a*3);
    }
}