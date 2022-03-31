public class ListDemo {
    public static string candidatesList(integer i) {
        //1. creating empty list of string
        List<string> listCandidates = new list<string>();
        listCandidates.add('Marc');
        listCandidates.add('Elon');
        listCandidates.add('Bill');
        listCandidates.add('Marc');
        system.debug(listCandidates);
        string returnString = '';
        if (i < listCandidates.size()) {
            returnString = listCandidates[i];
        } else {
            returnString = 'No Value Found. Stay in limits.';
        }
        return returnString;
    }
    public static void iterateIntegerList() {
        List<integer> listInteger = new List<integer>();
        
        listInteger.add(10);
        listInteger.add(15);
        listInteger.add(21);
        listInteger.add(15);
        

        for (integer eachInteger : listInteger){
            system.debug(eachInteger);
        }

       

    }
}