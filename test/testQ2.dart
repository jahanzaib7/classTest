import 'dart:io';

void main(){
int result=1;

print("Enter the Number:");

int num =int.parse(stdin.readLineSync().toString());

for(var j=1; j<=num;j++)
{
result=result*j;
}
print(result);
}