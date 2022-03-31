trigger AccountTrigger on Account (before insert, after insert, before update, after update) {
   
    system.debug('trigger called');

if(trigger.isAfter && trigger.isInsert){

   List<Account> newAccounts = trigger.new;
       system.debug('size of newAccounts' + newAccounts.size());
       for(account eachAcc : newAccounts){
        system.debug('account id = ' + eachAcc.id +', account name:'+ eachAcc.name);
   }
   }
    /* if (trigger.isAfter){
        system.debug('trigger.new in isAfter =' + trigger.new);
    }                                                                                                                                                                                   
    
  
  /*  system.debug('trigger called');
    if(Trigger.isBefore && Trigger.isInsert){
        system.debug('Before insert trigger called 1');
    }
    if(Trigger.isAfter && Trigger.isInsert ){
        system.debug('After insert trigger called 2 ');
    }
}
}