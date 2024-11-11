# Tugas Praktikum 1 : Dasar State dengan Model-View
1. Jelaskan maksud dari langkah 4 pada praktikum tersebut! Mengapa dilakukan demikian?

   Langkah 4 tersebut dilakukan untuk menyederhanakan dan mempermudah proses pengelolaan file di aplikasi yang sedang dikembangkan.

2. Mengapa perlu variabel plan di langkah 6 pada praktikum tersebut? Mengapa dibuat konstanta ?

  Variabel plan pada langkah 6 dalam praktikum tersebut berfungsi untuk menyimpan data atau objek yang nantinya akan digunakan dalam tampilan dan   interaksi di layar PlanScreen. Variabel tersebut dibuat sebagai konstanta membuat data bersifat tetap dan tidak akan dimodifikasi.

3. Lakukan capture hasil dari Langkah 9 berupa GIF, kemudian jelaskan apa yang telah Anda buat!
> 
> 
![1](https://github.com/user-attachments/assets/8bf13d70-735e-4069-bae0-df00a8a329ce)
![2](https://github.com/user-attachments/assets/1d0ffbc8-5e76-437d-9df5-99ca385d51da)

Sebuah aplikasi Perencanaan yang bernama master plan

4. Apa kegunaan method pada Langkah 11 dan 13 dalam lifecyle state ?

  initState() dijalankan sebelum widget ditampilkan dan digunakan untuk pengaturan awal, seperti menambahkan listener atau inisialisasi sumber   daya yang hanya perlu dilakukan sekali.

  dispose() dijalankan ketika widget dihancurkan, untuk membersihkan atau melepaskan sumber daya yang tidak lagi diperlukan.

 # Tugas Praktikum 2: InheritedWidget
 1. Jelaskan mana yang dimaksud InheritedWidget pada langkah 1 tersebut! Mengapa yang digunakan InheritedNotifier?

  InheritedWidget adalah kelas dasar yang memungkinkan data atau status untuk "diturunkan" atau "dibagikan" kepada widget-widget lain yang ada di   bawahnya dalam widget tree.

  Dalam hal ini, InheritedNotifier digunakan karena kita bekerja dengan data yang perlu diberi tahu ketika terjadi perubahan, seperti objek Plan,   dan ValueNotifier<Plan> bertindak sebagai sumber yang mengirimkan notifikasi jika ada perubahan pada data tersebut.

2. Jelaskan maksud dari method di langkah 3 pada praktikum tersebut! Mengapa dilakukan demikian?

  Method-method ini akan mempermudah pemeliharaan kode dan memungkinkan fungsionalitas ini digunakan kembali di bagian lain aplikasi tanpa   menduplikasi logika perhitungan.

3. Lakukan capture hasil dari Langkah 9 berupa GIF, kemudian jelaskan apa yang telah Anda buat!
>
>
![3](https://github.com/user-attachments/assets/19ae0997-f0e7-4008-9497-842568522005)
![4](https://github.com/user-attachments/assets/dd0d35cc-44af-4537-bd76-8d41718644b1)

Menambahkan modifikasi perhitungan jumlah tugas 

# Tugas Praktikum 3: State di Multiple Screens
1. Berdasarkan Praktikum 3 yang telah Anda lakukan, jelaskan maksud dari gambar diagram berikut ini!

   Diagram ini menunjukkan bahwa aplikasi berpindah dari satu struktur tampilan ke struktur lain menggunakan Navigator Push. Tampilan baru lebih terstruktur dengan menggunakan Scaffold dan SafeArea, yang memberikan tata letak yang lebih rapi dan aman bagi antarmuka aplikasi.

2. Lakukan capture hasil dari Langkah 14 berupa GIF, kemudian jelaskan apa yang telah Anda buat!

   ![5](https://github.com/user-attachments/assets/d80011a4-7904-40ca-b910-cb8cef802397)

   Sebuah aplikasi to-do list atau perencanaan yang telah dimodifikasi tampilan nya dengan menghilangkan tombol tambah dan sedikit merubah fungsi penambahannya
