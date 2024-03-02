import 'Officer.dart';

import 'worker.dart';

void main(){
//  List <Worker> workerList=[];
  Worker worker1st= Worker('Raihan', 'khan', 'ground worker', 23);
worker1st.fullName();
print(worker1st.fullName());
 //workerList.add(worker1st);
//print(workerList);
  Worker worker2nd= Worker('Ashik ', 'mia','ground worker', 27);

//  workerList.add(worker2nd);
  print(worker2nd);

 worker2nd.vacation();
 print(worker1st);


 // worker1st.fullName();
 // print(worker1st);


/*List <Officer> officerList=[];
Officer officer1st= Officer('hasib', 'senir officer', 28);
officerList.add(officer1st);
print(officerList);
officer1st.vacation();*/
}




