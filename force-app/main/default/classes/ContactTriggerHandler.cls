public class ContactTriggerHandler {
    public static void contactUpdateValidation1(List<contact> cntTriggerNew,
                List<contact> cntTriggerOld,
                map<id, contact> cntTriggerNewMap,
                map<id, contact> cntTriggerOldMap) {

        for (contact eachContact : cntTriggerNew) {
            if(eachContact.LeadSource == 'Partner Referral'){
                eachContact.addError('Cannot update Partner referral contacts');
            }
        }
        
    }
}
map<string, Country_code