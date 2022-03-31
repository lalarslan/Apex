@isTest
public class DmlDemoTest {
   @isTest
   public static void dmlDemoTest1(){
       DmlDemo.DmlInsertDemo_stndObj();
       
       List<Account> listAcc = [select id, name from accont where name = 'SoftInnovas'];
       system.assertEquals(1, listAcc.size());
       system.assertEquals('SoftInnovas', listAcc[0].Name);
   }
}
