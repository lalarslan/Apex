pz.merhaba();
pz.merhaba();
pz.bye();

string text = 'Softinnovas\'ta Salesforce kursu aliyorum.';
string text2 = 'salesforce softinnovas';
System.debug('Contains metotu => ' + text2.contains('force'));
System.debug('Capitalize metot kullanimi => ' + text2.capitalize());
System.debug(text);
integer textLength = text.length();
System.debug('cumlenin karakter sayisi => ' + textLength);
//System.debug('cumlenin karakter sayisi => ' + text.length());
String a = 'abcd';
string b = 'abcd';
string c = 'Abcd';
string d = 'abc';
system.debug('a b ye esit mi => ' + A.equals(b));
System.debug('a c ye esit mi => ' + a.equals(C));
System.debug('a d ye esit mi => ' + a.equals(d));
//Dogum tarihini date olarak aldıgınız birinin yasini hesaplayin..
date birthDate = Date.newInstance(2000, 10, 10);
date todayDate = Date.today();
System.debug('birthDate => ' + birthDate);
System.debug('todayDate => ' + todayDate);
//1. version gunle hesaplama
integer dayBetween = birthDate.daysBetween(todayDate);
System.debug('iki tarih arasindaki gun sayisi => ' + dayBetween);
Integer age1 = dayBetween/365;
System.debug('yas => ' + age1);
//2. version ayşa hesaplama
public void printNewDate(){
        system.debug('create new date instance');
        Date newDate = Date.newInstance(1995, 2, 17);
        Date newDate2 = Date.newInstance(2021, 10, 7);
        system.debug('new date = ' + newDate);
        system.debug('newDate 2 is ' + newDate2);
        integer largest = Pazar.largest(4, 12);
System.debug('En buyuk sayı => ' + largest);
integer largest2 = Pazar.largest2(4, 12);
System.debug('En buyuk sayı math metotu ile => ' + largest2);
system.debug(Pazar.smallest(3, 11, 2));
system.debug(Pazar.smallest(11, 11, 22));
System.debug(Pazar.smallest2(3, 11, 2));
system.debug(Pazar.smallest2(11, 11, 22));
integer a = 30;
integer b = 30;
if(a>b){
    System.debug('a sayısı b sayısından büyüktür.');
} else if(b>a){
    System.debug('b sayısı a sayısından büyüktür.');
} else {
    System.debug('a sayısı b sayısına eşittir');
}
string s = 'EKMEK';
integer a = 7;
decimal total = Pazar.totalAmount(s, a);
System.debug(a + ' tane '+ s + ' in toplam fiyatı = ' + total + '$');
Pazar.printNum(17);
System.debug(Pazar.sumNum(15));
Pazar.strRpt('Hello', 17);