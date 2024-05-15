import 'dart:io';

void main(List<String> args) {
 
 int sum=0;
  stdout.write("Enter your number: ");
int n = int.parse(stdin.readLineSync()!) ;
 for(var i=1; i<=n; i++)
 {
    sum+=i;
 }
 stdout.writeln("Суммаи рақамҳои аз 1 то $n  natija $sum");
}
