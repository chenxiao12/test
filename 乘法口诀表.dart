import 'dart:io';
main(List<String> args) {
  for (int i=1;i<10;i++)
  {
   for (int k = 1; k < i+1; k++) {
     stdout.write('\t$k*$i=${k*i}');
   }
   print(''); 
  }
}