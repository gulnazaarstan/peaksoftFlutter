/*class TestModel{
  TestModel({required this.suroo, required this.joop});

final String suroo;
final bool joop;
}

TestModel test_1 = TestModel(suroo: 'Кыргызстанда 7 область барбы?', joop: true);*/
class Students{Students({
  required this.name,
  required this.SurName,
  required this.age, 
  required this.city,
   this.Street, 
   this.isMarried,
   this.height,
  required this.group,
  required this.image,});
  


  final String name;
  final String SurName;
  final int age;
  final String city;
  final String? Street;
  final bool? isMarried;
  final double? height;
  final int group;
  final String image;
}

Students student_1 = Students(
  name: 'Asan',
  SurName: 'Asanbekov',
  age: 18,
  city: 'Bishkek',
  group: 1,
  Street: 'Umetalieva',
  height: 1.80, image: 'https://foto-all.ru/images/photo2.jpg',
  
  
);

Students student_2 = Students(
  name: 'Uson', 
  SurName: 'Usonbekov', 
  age: 19, 
  city: 'Bishkek', 
  Street: 'Umetalieva', 
  isMarried: false, 
  group: 1, image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQVCirQ3HGCnyBAvE068PdIg-qsmT5_IEASbdpSTfQJOQ&s',
    
   
   );
  

Students student_3 = Students(
  name: 'Asel', 
  SurName: 'Usonbekova', 
  age: 18, 
  city: 'karakol', 
  Street: 'Umetalieva', 
  isMarried: false, 
  group: 1, image: 'https://passport-photo.online/_optimized/prepare2.0498e1e2-opt-1920.WEBP',
    
   
   );

Students student_4 = Students(
  name: 'Aybiyke', 
  SurName: 'Absatarova', 
  age: 19, 
  city: 'Tokmok', 
  Street: 'Umetalieva', 
  isMarried: true, 
  group: 3, image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQCudAeFM6oIBmFIQpqTxoNL41XsFCAoALqUqo_KX2EY6lhNARwaZ7rjmrMFmVsVGd5PNY&usqp=CAU',
    
   
   );
  
  List<Students> students = [student_1, student_2, student_3, student_4,
  student_1, student_2, student_3, student_4,
   student_1, student_2, student_3, student_4,
    student_1, student_2, student_3, student_4,];