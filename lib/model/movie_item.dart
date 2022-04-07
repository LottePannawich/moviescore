class MovieItem {
  final int id;
  final String name;
  final String type;
  final String image;
  final String description;
  final String score;

  MovieItem({
    required this.id,
    required this.name,
    required this.type,
    required this.image,
    required this.description,
    required this.score
  });



  @override
  String toString() {
    return '$id : $name ($type)';
  }
}
