@isTest
public class AccountQueueableExampleTest {
   @TestSetup 
    static void makeData(){
        List<Account> accounts=new List<Account>();

        for (Integer i = 0; i < 100; i ++){
           account acc1 = new account(name = 'test account');
            
        }
        insert accounts;
}
@isTest
private static void testQueueable() {
    List<account> accs =[ select id, name from account];
    AccountQueueableExample accQObj = new AccountQueueableExample(accs);

    Test.StartTest();
    System.ENQUEUEJob(accQObj);
    test.stopTest();

    integer count = [select COUNT() from account where name like 
    '%SI%'];
    //System.assert((count==100));
   // system.assertequals(100,count);

}
}