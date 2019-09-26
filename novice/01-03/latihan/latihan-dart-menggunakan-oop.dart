main(List<String> args) {
  // Dog d = Dog('Darky',9,'Chihuahua', 'black');
  // Dog d = Dog(name: 'Darker', age: 9,breed: 'Chihuahua',color: 'black');
  // Animal c = Animal(2);

  // Animal a = Animal(name: 'cobaNama',age: 21);
  // Animal b = Animal('cobaNama',21);
  // d.bark();
  // print(d.toString());
  //();
}

class Animal {
  String name;
  int age;
  int foot;

  Animal(this.name, this.age);
  // Animal(name: this.name,age: this.age);
  // Animal(this.foot);

  Animal.newBorn() {
    name = 'Doggy';
    age = 0;
  }
}

class Dog extends Animal {
  String breed;
  String color;

  // Dog({String name, int age, this.breed,this.color}): super(name: name, age: age);
  Dog(String name, int age, this.breed,this.color): super(name, age);

  void menampilkan(){
    print('ini adalah $breed');
  }

  //bark() {
  //print('Bow Wow');
  // }
}