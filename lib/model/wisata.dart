// ini untuk membuat model data
class Wisata{
  String title;
  String address;
  String description;
  String schedule;
  String ticket;
  String photo;
  List<String> imgUrl;

  Wisata({
    required this.title,
    required this.address,
    required this.description,
    required this.schedule,
    required this.ticket,
    required this.photo,
    required this.imgUrl,
});
}

var wisataList = [
  Wisata(
      title: 'Danau Toba',
      address: 'provinsi Sumatera Utara',
      description: 'Danau Toba adalah sebuah keajaiban alam yang sangat menakjubkan. '
          'Danau ini diperkirakan terbentuk dari letusan dahsyat sebuah gunung api, Gunung Toba, yang terjadi sekitar 74.000 tahun yang lalu. '
          'Dengan luas lebih dari 1.145 kilometer persegi dan kedalaman 450 meter,'
          ' Danau Toba sebenarnya lebih mirip lautan daripada danau.'
          ' Di tengah danau vulkanik terbesar di dunia ini juga terdapat sebuah pulau yang berukuran cukup besar, '
          'yaitu Pulau Samosir.',
      schedule: '08.00 - 21.00',
      ticket: '100.000',
      photo: 'assets/HD wallpaper_ danau toba 4k download hd.jpg',
      imgUrl: ['assets/Danau Toba Jadi Tempat Pertama Nomadic Tourism dengan Helikopter.jpg',
        'Tentang Danau Toba.jpg','Lake Toba, Sumatra.jpg'
      ]
  ),
  Wisata(
      title: 'Pantai Tangsi, Pink Beach',
      address: 'desa Sekaroh, kecamatan Jerowaru, kabupaten Lombok Timur',
      description: 'Pink Beach Lombok mempunyai sejarah yang dahulu bernama Pantai Tangsi, '
          'dan tidak banyak yang mengetahui karna lokasi ini yang cukup terpencil. '
          'Akses menuju ke Pink Beach Lombok diharuskan menelusuri hutan tropis dan jalan yang rusak. '
          'Akhirnya mereka mengunjungi lokasi di mana Pantai Tangsi berada dengan menelusuri hutan tropis.'
          'para pelaku pariwisata di Lombok mengembangkan potensi objek wisata ini dengan mempromosikan nama barunya,'
          ' yaitu Pink Beach Lombok.',
      schedule: '09.00 - 19.00',
      ticket: '50.000',
      photo: 'assets/Luxury South East Asia Tours  Guided Asia Tour Packages.jpg',
      imgUrl: ['assets/Pantai Merah, Indonesia.jpg',
        'Tn Komodo Punya Banyak Pantai Pink_ Mana Yang Pink_.jpg', 'Tempat Wisata Backpacker Terbaik di Dunia 2020, Indonesia Juara.jpg'
      ]
  ),
  Wisata(
      title: 'Pulau Bunaken',
      address: 'Sulawesi Utara',
      description: 'Bunaken adalah sebuah pulau seluas 8,08 km² di Teluk Manado, '
          'yang terletak di utara pulau Sulawesi, Indonesia. Pulau ini merupakan bagian dari kota Manado, '
          'ibu kota provinsi Sulawesi Utara, Indonesia. Pulau Bunaken dapat ditempuh dengan '
          'kapal cepat (speed boat) atau kapal sewaan dengan perjalanan sekitar 30 menit dari pelabuhan kota Manado. '
          'Di sekitar pulau Bunaken terdapat taman laut Bunaken yang merupakan bagian dari Taman Nasional Bunaken. '
          'Taman laut ini memiliki biodiversitas kelautan salah satu yang tertinggi di dunia. '
          'Selam scuba menarik banyak pengunjung ke pulau ini.',
      schedule: '24 Jam',
      ticket: '150.000',
      photo: 'assets/Manado Tua Island by Ed Robinson - Printscapes.jpg',
      imgUrl: ['assets/Bunaken National Maritime Park.jpg',
        'Bunaken Island Bird Eye View  4.jpg','Photograph Two As One - Bunaken Island, '
            'Indonesia by Jim Patterson on 500px.jpg'
      ]
  ),
  Wisata(
      title: 'Bromo Midnight',
      address: 'Jawa Timur',
      description: 'Gunung Bromo di Taman Nasional Bromo Tengger Semeru memiliki keunikan dengan pasir laut seluas 5.250 hektar '
          'di ketinggian 2392 m dpl. Anda dapat berkuda dan mendaki Gunung Bromo melalui tangga dan '
          'melihat Matahari terbit. Menikmati hamparan lautan pasir luas, '
          'menyaksikan kemegahan Gunung Semeru yang menjulang menggapai langit, '
          'serta menatap indahnya Matahari beranjak keluar dari peraduannya atau '
          'sebaliknya menikmati temaram senja dari punggung bukit '
          'Bromo adalah pengalaman yang takan terlupakan saat menyambangi Bromo.',
      schedule: '1 Malam',
      ticket: '300.000',
      photo: 'assets/Bromo Midnight.jpg',
      imgUrl: ['assets/Sunrise-Bromo.jpg', 'bromo_midnight.jpg', 'Sunrise-Gunung-Bromo.jpg',
      ]
  ),
  Wisata(
      title: 'Dieng Midnight',
      address: 'Jawa Tengah, berbatasan dengan Kabupaten Wonoboso',
      description: 'Di tempat ini Anda dapat melihat candi bercorak Hindu dengan arsitektur yang indah dan unik. '
          'Selain itu daerah wisata ini juga memiliki Dieng Plateau Theater yang menyediakan informasi kejadian alam di sekitar Dieng. '
          'Bioskop ini mampu menampung 100 kursi, memiliki taman yang asri dan sangat nyaman untuk Anda bersantai sambil dimanjakan dengan '
          'panorama indah dari rangkaian pegunungan sekitarnya.',
      schedule: '24 Jam',
      ticket: '200.000',
      photo: 'assets/dieng_midnight.jpg',
      imgUrl: ['assets/Paket-Wisata-Dieng-Midnight-Pesona-Indonesia-Foto-Trip-2.jpg',
        'Paket-Wisata-Dieng-Midnight-Pesona-Indonesia-Foto-Trip-4.jpg',
        'Paket-Wisata-Dieng-Midnight-Pesona-Indonesia-Foto-Trip-5-1.jpg',
      ]
  ),
  Wisata(
      title: 'Kepulauan Kei',
      address: 'Maluku Tenggara',
      description: 'INDONESIA bagian Timur memiliki kekayaan alam yang indah, '
          'serta alamnya masih cukup terjaga. Mulai dari danau, pegunungan, '
          'pantai hingga pulau-pulau kecil yang menyimpan pesonanya, '
          'salah satunya adalah Pulau Kei. Kepulauan Kei merupakan gugusan pulau '
          'di kawasan tenggara Kepulauan Maluku yang termasuk dalam wilayah Provinsi Maluku.',
      schedule: '24 Jam',
      ticket: '300.000',
      photo: 'assets/Pelikan-di-Pulau-Kei-maluku.jpg',
      imgUrl: ['assets/Pulau-bair-Kei-Island.jpg',
        'PulauKei.jpg', 'Goa-Hawang-Kei-Island.jpg',
      ]
  ),
  Wisata(
      title: 'Gunung Rinjani',
      address: 'Sembalun Lawang, Sembalun, East Lombok Regency, West Nusa Tenggara',
      description: 'Gunung Rinjani adalah gunung yang berlokasi di Pulau Lombok, '
          'Nusa Tenggara Barat. Gunung yang merupakan gunung berapi kedua tertinggi '
          'di Indonesia dengan ketinggian 3.726 mdpl. Ini merupakan gunung favorit bagi pendaki '
          'Indonesia karena keindahan pemandangannya. Gunung ini merupakan bagian dari Taman '
          'Nasional Gunung Rinjani yang memiliki luas sekitar 41.330 ha dan ini akan diusulkan '
          'penambahannya sehingga menjadi 76.000 ha ke arah barat dan timur.',
      schedule: '24 Jam',
      ticket: '150.000',
      photo: 'assets/84898ae1ab46bc5c575955884524746e.jpg',
      imgUrl: ['assets/Plawangan-Sembalun_1-copy.jpg',
        'danau-segara-anak-copy.jpg', 'danau-segara-anak-copy.jpg',
      ]
  ),
  Wisata(
      title: 'Raja Ampat',
      address: 'Provinsi Papua Barat',
      description: 'Raja Ampat merupakan sebuah kabupaten di Provinsi Papua Barat. '
          'Kabupaten ini memiliki empat pulau besar yaitu Pulau Waigeo, Batanta, Salawati, dan '
          'Misool. Selain itu ada juga 1.847 pulau kecil yang ada di Raja Ampat.',
      schedule: '24 Jam',
      ticket: '500.000',
      photo: 'assets/Paket-tour-murah-wisata-Raja-ampat.jpg',
      imgUrl: ['assets/Tour-Kaimana-triton-diving.jpg',
        'rajaampat2.jpg', 'rajaampat.jpg',
      ]
  ),

];