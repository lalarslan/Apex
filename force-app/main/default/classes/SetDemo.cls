public class SetDemo {
    public static void citySet() {

        set <string> cities = new set<string>();

        cities.add('Tokyo');
        cities.add('Lisbon');
        cities.add('Berlin');
        cities.add('Nairobi');
        cities.add('Tokyo');
        cities.add('Lisbon');
        cities.add('Berlin');
        cities.add('Nairobi');
        system.debug('set of cities :' + cities);
    
}
public static set<integer> setFromList(list<integer> intList){
    set<integer> intSet = new set<integer>();
    intSet.addAll(intList);
    return intSet;


}
}