public class SundayNight {
    //İnteger bir listenin en büyük elemanını bulma..
   public static integer maxEleman(List<Integer> myList){
       integer max;
       if(!myList.isEmpty()){
         max = myList[0];
        //  for(integer i=0 ; i<myList.size(); i++){
        //     if(myList[i]>max){
        //         max = myList[i];
        //     }
        //  }
        for(integer item : myList){
            if(item>max){
                max = item;
            }
        }    
       } else {
        System.debug('hatalı bir liste girdiniz.');
       }
       return max;
   }
​
   //İnteger bir listenin en küçük elemanını bulma..
   public static integer minEleman(List<Integer> myList){
       integer min;
       if(!myList.isEmpty()){
         min = myList[0];
        for(integer item : myList){
            if(item<min){
                min = item;
            }
        }    
       } else {
        System.debug('hatalı bir liste girdiniz.');
       }
       return min;
   }
​
   //Bir Planets Classına ait liste oluşturuyoruz. 
   //3 tane parametre alan bir metot yazıyor. name, planet number, number of moon
   //metotta bu parametrelere göre obje oluşturacak ve listeye ekleyecek.
   // Listeye ekleyince sucsess nesajı. parametre olarak name yoksa hata mesajı verecek.
   public static list<Planets> planetsList = new list<Planets>();
   public static string addPlanet(string planetName, integer planetNum, integer numOfMoons){
            string message = '';
            if(planetName != '' && planetName != null){
                Planets plnt = new Planets();
                plnt.name = planetName;
                plnt.planetNumber = planetNum;
                plnt.numberOfMoons = numOfMoons;
                planetsList.add(plnt);
                message = 'Planet added successfully';
            } else {
                message = 'Planet without name can not be added to the list';
            }
            return message;
   }
}