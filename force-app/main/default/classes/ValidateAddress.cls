public class ValidateAddress {
   public void validateHomeAddress(){
    string houseName = 'Dream House';
    string streetName = 'Dream Street';
    string cityname = 'Garfield';
    string stateName = 'New Jersey';
    string stateISO = 'nj';
    string countryName = 'United States';
    string countryISO = 'usa';
    integer lengthOfStrName = streetName.length();
    system.debug('Number of characters in the street'+ lengthOfStrName);
    boolean containsHouseName = streetName.contains('Dream');
    system.debug('street name contains house name ? ' + containshouseName);

    boolean containsStateISO = streetName.contains(stateISO);
    system.debug('Street name contains the state ISo code ?' +  containsStateISO);
    string stateISOUpper = stateISO.toUpperCase();
    system.debug('state ISO Upper case = ' + stateISOUpper);
    string countryISOUpper = countryISO.toUpperCase();
    system.debug('country ISO in Upper case = ' + countryISOUpper);
    string countryNameUpper = countryName.toUpperCase();
    system.debug('country Name in Upper case =' + countryNameUpper);
    string cityNameLower = cityName.toLowerCase();
    system.debug('city Name in Lower case = ' + cityNameLower);
    string stateNameLower = stateName.toLowerCase();
    system.debug('State Name in Lower case = ' + stateNameLower);
string concathouseAndStreet = housename +' '+ streetName;
system.debug('house name and street name together ' + concathouseAndStreet);
    }
}
   

    

