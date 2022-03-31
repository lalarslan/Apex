map<string, country_code__c> cc = country_code__c.getAll();
system.debug('country codes are' + cc);
for (string eachCC : cc.keySet()) {
    system.debug('key :'+ eachCC);
    country_code__c eachRecord = cc.get(eachCC);
    system.debug('value :'+ cc.get(eachCC));
    system.debug('country code?'+ eachRecord.country_code__c );
}

List