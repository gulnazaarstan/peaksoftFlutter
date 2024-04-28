class Odejdy {
  Odejdy({this.trend, 
    required this.odejda,
    required this.size,
    required this.color,
    required this.quality,
    required this.image}
  );
  
  final String odejda;
  final int size;
  final String color;
  final bool quality;
  final bool? trend;
  final String image;
}

Odejdy O_1 = Odejdy(
 odejda: 'mujskoy', 
 size: 50,
 color: 'green',
 quality: true, 
 trend: true, image: 'https://img.kwcdn.com/product/Fancyalgo/VirtualModelMatting/105212c8d9f59c164c0dfdcbdb6120ce.jpg?imageView2/2/w/500/q/60/format/webp',);

 Odejdy O_2 = Odejdy(
 odejda: 'jenskiy', 
 size: 44,
 color: 'red',
 quality: true, 
 trend: true, image: 'https://www.next.co.uk/nxtcms/resource/blob/6038976/7f68eb0bd6a7c020983080e360517f4a/womensinspo-left-mb-data.jpg',);

 Odejdy O_3 = Odejdy(
 odejda: 'detskiy', 
 size: 20,
 color: 'yellow',
 quality: true, 
 trend: true, image: 'https://ng.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/27/0327072/1.jpg?1295',);

List<Odejdy>clothes = [O_1, O_2, O_3];