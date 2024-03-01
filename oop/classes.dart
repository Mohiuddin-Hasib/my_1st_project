void main(){
  List <Worker> workerList=[];
  Worker worker1st= Worker();
  worker1st.name='raihan';
  worker1st.post='ground woerker';
  worker1st.age= 34;
  workerList.add(worker1st);
print(workerList);
  Worker worker2nd= Worker();
  worker2nd.name='mahin';
  worker2nd.post='ground woerker';
  worker2nd.age= 34;
  workerList.add(worker2nd);
  print(worker2nd);

  worker2nd.vacation();


}

class Worker {
  String name= '';
  String post= '';
  int age= 0;
  void vacation(){
print('$name is on vacation');
  }

}
