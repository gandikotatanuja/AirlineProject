class JavaHello
{
//fundamental building block of any java program is to write a "class"
//highly structed language
//compile- javac filename.java
//run-java filename
//javac(javacompiler) compiles the sourcecode file and creates a .class file
/* in a folder create filename as greet.java
class greetings{  }
compile javac greet.java then .class file that is greetings.class
to run java file of .class==> java greetings
output will be generated

*/
public static void main(String[] args)
{
System.out.println("hello world");
}
}
class JavaHello1
{
public static void main(String[] args)
{
System.out.println("hello world1");
}
}

class People{ void shout() {
System.out.println("sachin...."); }
void sixer(){
System.out.println("sixer....");}}

class Cricket{ void hitsixer() {
System.out.println("sachin is hitting sixer...."); }
void defend(){
System.out.println("sachin is defending....");}}
class Bowler{ void appeal() {
System.out.println("how is that?? out or not...."); }
void bowling(){
System.out.println("bowler is bowling...");}}
class Fielder{ void field() {
System.out.println("what a nice fielding"); }}
class Umpire{
void showsixer(){
System.out.println("thats a sixer....");}}

class Cricketer
{
public static void main(String[] args)
{
Bowler b=new Bowler();
Fielder f=new Fielder();
Umpire u=new Umpire();
Cricket c=new Cricket();
People p=new People();
p.shout();
b.bowling();
c.hitsixer();
p.sixer();
System.out.println("second ball------");
b.bowling();
}
}