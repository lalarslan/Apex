public class AccountSchedulable implements Schedulable {
    public void execute(SchedulableContext sc){

        //start a batch execution
        //AccountsBatch acb = new AccountsBatch();
        Database.executeBatch(new AccountsBatch());
    }
}