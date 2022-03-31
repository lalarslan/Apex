public  class Wednesday {
    public void welcome(){
        System.debug('Welcome');
    }
    public void welcome(string wl){
        System.debug('Welcome ' + wl);
    }
    public string stringMetot1(string str){
        string cml = str + ' sabah kalktı.';
        return cml;
    }
    public string stringMetot2(string str2){
        string cml2 = str2 + ' kahvaltısını yaptı.';
        return cml2;
    }
    public string stringMetot3(string str3){
        string cml3 = str3 + ' okula gitti.';
        return cml3;
    }
    public integer sum(integer a, integer b){
        return a + b;
    }
    public Decimal sum2(decimal a, decimal b){
        return a + b;
    }
//string bir değerin karakter sayısını döndürüyor.
    public integer uzunluk(string st){
        integer uz = st.length();
        return uz;
    }
//Bir sayının rakam sayısını döndürüyor.
    public integer uzunluk(Integer num){
        string numStr = string.valueOf(num);
        integer rks = numStr.length();
        return rks;
    }
//Bir sayının karesini döndürür.
    public integer kare(integer sy1){
        return sy1*sy1;
    }
//Bir sayının küpünü döndürür.
    public integer kup(integer sy2){
        return sy2*sy2*sy2;
    }

    }


