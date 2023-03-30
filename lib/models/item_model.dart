class Item {
  String? title;
  String? category;
  String? thumb_url;
  String? location;
  double? price;

  Item(this.title, this.category, this.location, this.price, this.thumb_url);

  static List<Item> recommendation = [
    Item("Modern House for renting", "House", "Georgia, USA", 2500,
      "https://images.pexels.com/photos/106399/pexels-photo-106399.jpeg"),
    Item("Big Villa","Villa","Miami, USA", 3000,
      "https://images.pexels.com/photos/106399/pexels-photo-106399.jpeg"),
    Item("Small House","House","Wexes, London",1500,
      "https://images.pexels.com/photos/106399/pexels-photo-106399.jpeg"),
    Item("Luxios Apartment","Apartment","New York, USA",800,
      "https://images.pexels.com/photos/106399/pexels-photo-106399.jpeg"),
  ];

  static List<Item> nearby = [
    Item("Student Apartment","Apartment","Tunis, Tunisia",150,
      "https://images.pexels.com/photos/106399/pexels-photo-106399.jpeg"),
    Item("Small Villa","Villa","Tunis, Tunisia", 300,
      "https://images.pexels.com/photos/106399/pexels-photo-106399.jpeg"),
    Item("Family House","House","Manouba, Tunis",200,
      "https://images.pexels.com/photos/106399/pexels-photo-106399.jpeg"),
    Item("Province House", "House","Kef, Tunis",100,
      "https://images.pexels.com/photos/106399/pexels-photo-106399.jpeg"),
  ];
}