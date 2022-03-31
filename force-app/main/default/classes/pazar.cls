public void Merhaba() {
    system.debug('merhaba');

}
public void bye() {
    system.debug('bye');

}
integer monthBetween = birthDate.monthsBetween(todayDate);
System.debug('iki tarih arasindaki ay sayisi => ' + monthBetween);
Integer age2 = monthBetween/12;
System.debug('yas => ' + age2);
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
integer monthBetween = birthDate.monthsBetween(todayDate);
System.debug('iki tarih arasindaki ay sayisi => ' + monthBetween);
Integer age2 = monthBetween/12;
System.debug('yas => ' + age2);
}
public  class Pazar {
    ​
        public static integer largest(integer a, integer b){
            if(a>b){
                return a;
            } else {
                return b;
            }
        }
    ​
        public static integer largest2(integer a, integer b){
           return Math.max(a, b);
        }
    ​
        public static integer smallest(integer x, integer y, integer z){
            if(x<=y && x<=z){
                return x;
            } else if(y<=x && y<=z){
                return y;
            } else {
                return z;
            }
        }
    ​`
        public static integer smallest2(integer x, integer y, integer z){
            integer small = Math.min(x, y);
            return Math.min(small, z);
            //if(small<z) return small;
            //else return z;
        }
    ​
        public static decimal totalAmount(string str1, integer n){
            decimal total = 0;
            string str = str1.toLowerCase();
            if(str == 'ekmek'){
                total = n*1;
            } else if(str == 'simit'){
                total = n*2;
            } else if(str == 'kek'){
                total = n*3;
            } else {
                System.debug('Ürün ismini hatalı girdiniz..');
            }
            return total;
        }
    ​
        public static void printNum(integer n) {
            System.debug(n);
            for (Integer i = 1; i <= n; i++) {
                System.debug(i);
            }
        }
    ​
        public static integer sumNum(integer n) {
            Integer sum = 0;
            for (Integer i = 1; i <= n; i++) {
                //sum = sum + i;
                sum += i;
            }
            //System.debug('1 den ' + n + ' e kadar olan sayıların toplamı = ' + sum);
            return sum;
        }
    ​
        public static void strRpt(string str, integer n) {
            string text = '';
            for (Integer i = 1; i <= n; i++) {
                text += str + ' ';
            }
            System.debug(text);
        }
    ​
    ​
    }
    