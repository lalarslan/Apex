trigger ContactTrigger on Contact (before insert, before update) {
    system.debug('trigger called');
    if (trigger.isAfter){
        system.debug('trigger.new in isAfter =' + trigger.new);
    }                                                                                                                                                                                   
    
    
    /*
    if (trigger.isInsert) {
        system.debug('contact before insert trigger called');
    }
    if (trigger.isUpdate) {
    system.debug('contact before update trigger called');
}
}