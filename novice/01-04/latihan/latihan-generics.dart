main() {
  var data = DataHolder<String>('hello');
  data.setData('data');
  print(data.getData());
  data.setData('coba');
  print(data.getData());
  }

class DataHolder<T> {
  T data;

  DataHolder(this.data);

  getData() {
    return data;
  }

  setData(data) {
    this.data = data;
  }
}
