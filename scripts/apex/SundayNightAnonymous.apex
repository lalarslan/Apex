List<Integer> listInteger = new List<Integer>();
listInteger.add(11); //index 0
listInteger.add(1); //index 1
listInteger.add(9); //index 2
listInteger.add(21);    //index 3
listInteger.add(15);    //index 4
listInteger.add(11);    //index 5
​
integer maxEl = SundayNight.maxEleman(listInteger);
System.debug('Listenin en büyük elemanı = ' + maxEl);
​
integer minEl = SundayNight.minEleman(listInteger);
System.debug('Listenin en küçük elemanı = ' + minEl);
​
// System.debug(listInteger);
// System.debug('index 3 teki eleman => ' + listInteger.get(3));
// System.debug('index 3 teki eleman => ' + listInteger[3]);
// System.debug('Listemin eleman sayısı => ' + listInteger.size());
// System.debug('1 elemanı listede var mı? => ' + listInteger.contains(1));
// System.debug('2 elemanı listede var mı? => ' + listInteger.contains(2));
​
// List<Integer> listIntegerSort = new List<Integer>();
// listIntegerSort.addAll(listInteger);
// System.debug(listIntegerSort);
// listIntegerSort.sort();
​
// System.debug('Listenin en küçük elemanı = ' + listIntegerSort.get(0));
// System.debug('Listenin en büyük elemanı = ' + listIntegerSort.get(listIntegerSort.size()-1));
// System.debug(listInteger);
// System.debug(listIntegerSort);
string msg = SundayNight.addPlanet('Dünya', 3, 1);
System.debug(msg);
string msg2 = SundayNight.addPlanet('Satürn', 5, 82);
System.debug(msg2);
string msg3 = SundayNight.addPlanet('', 7, 2);
System.debug(msg3);
system.debug(SundayNight.planetsList);











