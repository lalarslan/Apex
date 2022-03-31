public class SetDemo2 {
    public static set<string> upperCaseSet(set<string> ss) {
        Set<String> returnSet= new Set<string>();
        system.debug('ss set' + ss);
        for (String eachElement : ss){
            system.debug(eachElement);
            string tempStr = eachElement.toUppercase();
            returnSet.add(tempStr);

        }
         return returnSet;
     }
    }

