public class DmlDemo {
    public static void DmlInsertDemo_stndObj() {
        Account acc= new Account();
        acc.Name='Softinnovas';

        insert acc;
system.debug(acc);
    }
    public static void dmlUpdateDemo_1(){
        Account acc= new Account();
        acc.Name='Softinnovas';
        system.debug('pending insert:'+acc);
        insert acc;
        system.debug('insert:'+acc);
      
        acc.Name='Salesfoce Inc';
        update acc;
        system.debug('update:'+ acc);

    }
    public static void dmlUpdateDemo_3(){
        account acc = [select name from account where name ='Softinnvas' limit 1];
   system.debug('fetch acc'+ acc);
   acc.Name= 'Softinnovas Inc';

   update acc;
   system.debug('updated acc:'+ acc);
    }
    public static void dmlUpdateDemo_2(){
        account acc = [select id, name from account limit 1];
    contact cnt = new contact();
    cnt.lastName='Biden';
    cnt.accountId=acc.id;
    insert cnt;
    }
//public static void DmlInsertDemo_cstmObj();
//salesforce_project__c sp = new salesforce_project__c();
//sp.name__c
}