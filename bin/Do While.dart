void main(){

//    start/ inisiasi
//    do {
//      // aksi
//    } while(kondisi);

    var i = 1;

    do{
      print('Nilai Ke-$i');
      i++;
    } while(i<=10);
    print('==================================');

    // gimana jika kita membuat deret kelipatan 5
    var a = 1;

    do{
      print(a*5);
      a++;
    } while(a<=10);
    print('==================================');

    // jika kondisi di dalam while salah,
    // maka akan di jalankan hanya sekali

    var j = 10;
    do {
      print(j*3);
      j++;
    }
    while (j <= 5);
}