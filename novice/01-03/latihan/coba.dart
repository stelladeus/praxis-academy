
2
3
4
5
6
7
8
9
10
11
12
13
14
15
16
17
18
19
20
main(List<String> args) {
  Dog d = new Dog('Duffy', 10);
  d.bark();
}
 
class Dog {
  String name;
  int age;
 
  Dog(this.name, this.age);
 
  Dog.newBorn() {
    name = 'Doggy';
    age = 0;
  }
 
  bark() {
    print('Bow Wow');
  }
}