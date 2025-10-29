![SAMPUL](image.png)

# Praktikum 1: Dasar State dengan Model-View

Membuat projek baru master_plan

Membuat model task.dart
![task](image-1.png)

Membuat file plan.dart didalam folder models
![plan](image-2.png)

Membuat file data_layer.dart,Kita dapat membungkus beberapa data layer ke dalam sebuah file yang nanti akan mengekspor kedua model tersebut. Dengan begitu, proses impor akan lebih ringkas seiring berkembangnya aplikasi
![data](image-3.png)

Mengubah isi kode main.dart seperti berikut 
![main](image-4.png)

Membuat file plan_screen.dart pada folder views 
![plan](image-5.png)

Membuat method _buildAddTaskButton() didalam plan_screen.dart
![build](image-6.png)

Kemudian buat widget _buildList() juga didalam file tersebut
![task](image-7.png)

Kemudian buat widget _buildTaskTile
![tile](image-8.png)

Pada saat saya jalankan hasilnya seperti berikut 
![alt text](image-9.png)

Tambah Scroll Controller
Anda dapat menambah tugas sebanyak-banyaknya, menandainya jika sudah beres, dan melakukan scroll jika sudah semakin banyak isinya. Namun, ada salah satu fitur tertentu di iOS perlu kita tambahkan. Ketika keyboard tampil, Anda akan kesulitan untuk mengisi yang paling bawah. Untuk mengatasi itu, Anda dapat menggunakan ScrollController untuk menghapus focus dari semua TextField selama event scroll dilakukan. Pada file plan_screen.dart, tambahkan variabel scroll controller di class State tepat setelah variabel plan.
![alt text](image-10.png)

Tambah ScrollController di initState() dengan listener
![lisener](image-11.png)

Menambahkan controller dan keyboard behavior pada ListView di method _buildList
![alt text](image-12.png)

Terakhir, tambahkan method dispose() berguna ketika widget sudah tidak digunakan lagi.
![alt text](image-13.png)

Berikut hasil setelah dijalankan 
![alt text](image-14.png)