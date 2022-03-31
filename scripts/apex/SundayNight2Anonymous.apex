//farklı 5 şehrin son 7 gündeki sıcaklık durumlarını şehir ismi key sıcaklık değerleri decimal liste olan bir map yazın.
Map<String, List<Double>> cityOfHot = new Map<String, List<Double>>();
List<Double> istanbulOfHot = new List<Double>{11.5, 17.4, 21.3, 15.5, 8.7, 22.2, 23.3};
cityOfHot.put('istanbul', istanbulOfHot);
List<Double> nyOfHot = new List<Double>{1.5, 7.4, 11.3, 10.5, 8.2, 2.1, 3.8};
cityOfHot.put('new york', nyOfHot);
List<Double> torontoOfHot = new List<Double>{-1.5, -7.2, -11.1, -1.7, -8.7, -2.8, -2.3};
cityOfHot.put('toronto', torontoOfHot);
List<Double> nairobiOfHot = new List<Double>{32.2, 27.3, 41.3, 25.5, 28.8, 32.2, 33.3};
cityOfHot.put('nairobi', nairobiOfHot);
List<Double> londraOfHot = new List<Double>{1.5, 7.4, 2.7, 5.5, 8.7, 2.8, 3.7};
cityOfHot.put('londra', londraOfHot);
System.debug(cityOfHot);
//System.debug('New York sıcaklık degerleri => '+ cityOfHot.get('new york'));
Map<string, double> ortMap = new Map<string, double>();
for(string city : cityOfHot.keySet()){
    System.debug(city + ' icin son 1 haftanın sıcaklık degerleri => ' + cityOfHot.get(city));
    Double sum = 0;
    for(Double c : cityOfHot.get(city)){
        sum += c;
    }
    Double ort = sum/(cityOfHot.get(city).size());
    ortMap.put(city, ort);
}
System.debug(ortMap);
//son 1 haftanın sıcaklık ortalamalarına göre 10 derecenin üstünde olan şehirleri bir liste 10 derece 
//ve altındaki şehirleri ayrı liste olarak yazdırın.
Set<String> less10 = new Set<String>();
Set<String> more10 = new Set<String>();
for(string cty : ortMap.keySet()){
    if(ortMap.get(cty)>10){
        more10.add(cty);
    } else {
        less10.add(cty);
    }
}
System.debug('sıcaklık ortalaması 10 dereceden büyük olan şehirler => ' + more10);
System.debug('sıcaklık ortalaması 10 derece ve küçük olan şehirler => ' + less10);
//==============Method=====================
SundayNight2.createdOfAccount('Demo');
SundayNight2.createdOfAccount('Bilisim');
SundayNight2.createdOfAccount('Education');
SundayNight2.createdOfAccount('mirac');
SundayNight2.createdOfAccount('isra');
