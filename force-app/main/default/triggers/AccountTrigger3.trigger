trigger AccountTrigger on Account (before insert, after insert, before update, after update) {

    if (trigger.isBefore){
        system.debug('Before insert/update trigger on Account object');
        for(Account eachAcc: Trigger.new){
            if(trigger.isInsert && eachAcc.active__c =='Yes'){
                eachAcc.Description = 'Account is active now!';
            
            }
        }
    }