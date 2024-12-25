class Artwork {
  final String title;
  final String artist;
  final String imageAsset;
  final String description;

  Artwork({
    required this.title,
    required this.artist,
    required this.imageAsset,
    required this.description,
  });
}

// Daftar karya seni untuk pameran
List<Artwork> artworkList = [
  Artwork(
    title: 'Buah Aprikot',
    artist: '20k/1kg',
    imageAsset: 'images/apricots.jpg',
    description:
        'Buah kecil dengan kulit oranye halus, rasa manis dengan sedikit asam. Mengandung vitamin A dan potasium.',
  ),
  Artwork(
    title: 'Buah Apokat',
    artist: '35k/1kg',
    imageAsset: 'images/avocados.jpg',
    description:
        'Buah dengan daging lembut berwarna hijau kekuningan, kaya lemak sehat dan nutrisi seperti vitamin E dan K.',
  ),
  Artwork(
    title: 'Buah Pisang',
    artist: '20k/1s',
    imageAsset: 'images/bananas.jpg',
    description:
        'Buah panjang dengan kulit kuning, rasa manis, dan tekstur lembut. Kaya potasium dan sumber energi cepat.',
  ),
  Artwork(
    title: 'Buah blueberrie',
    artist: '65k/1kg',
    imageAsset: 'images/blueberries.jpg',
    description:
        'Buah kecil berwarna biru keunguan, rasa manis sedikit asam. Sumber antioksidan tinggi dan vitamin C.',
  ),
  Artwork(
    title: 'Buah cherries',
    artist: '40k/1kg',
    imageAsset: 'images/cherries.jpg',
    description:
        'Buah bulat kecil berwarna merah atau hitam, rasa manis atau asam. Kaya vitamin C dan antioksidan.',
  ),
  Artwork(
    title: 'Buah Jambu',
    artist: '25k/1kg',
    imageAsset: 'images/fruits.jpg',
    description:
        'Buah berbentuk lonceng dengan tekstur renyah dan rasa segar sedikit manis. Mengandung banyak air dan vitamin C.',
  ),
  Artwork(
    title: 'Buah Mangga',
    artist: '15k/1kg',
    imageAsset: 'images/mango.jpg',
    description:
        'Buah tropis dengan daging kuning manis dan aroma harum. Kaya vitamin A, C, dan serat.',
  ),
  Artwork(
    title: 'Buah Jeruk',
    artist: '30k/1kg',
    imageAsset: 'images/oranges.jpg',
    description:
        'Buah dengan kulit oranye dan rasa manis-asam, terkenal karena kandungan vitamin C tinggi.',
  ),
  Artwork(
    title: 'Buah respberrie',
    artist: '70k/1kg',
    imageAsset: 'images/raspberries.jpg',
    description:
        'Buah kecil berwarna merah terang dengan tekstur berongga, rasa manis dan asam. Kaya serat dan vitamin C.',
  ),
  Artwork(
    title: 'Buah Appel',
    artist: '40k/1kg',
    imageAsset: 'images/apples.jpg',
    description:
        'Buah manis dengan tekstur renyah, tersedia dalam berbagai warna seperti merah, hijau, dan kuning. Kaya akan serat dan vitamin C.',
  ),
  Artwork(
    title: 'Buah strawberri',
    artist: '60k/1kg',
    imageAsset: 'images/strawberries.jpg',
    description:
        'Buah berbentuk hati dengan warna merah cerah, rasa manis segar, dan aroma harum. Mengandung vitamin C tinggi.',
  ),
];
