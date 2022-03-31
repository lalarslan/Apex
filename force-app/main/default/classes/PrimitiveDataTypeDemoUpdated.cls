public class PrimitiveDataTypeDemoUpdated {
    public void printBasicDataType(){
        string batchName = 'Falcons 5';
        integer totalCandidates = 80;
        boolean isAdminCompleted = true;

        string batchDescription = batchName + ' are the bestest.';
        system.debug(batchDescription);
        system.debug('total # of candidates: ' + totalCandidates);

        Decimal decValue = 27.01;
        system.debug('decimal : ' + decValue);

        Long longValue = 3146786654l;
        system.debug('long: ' + longValue);

        Object obj = 'This is a string';
        Object obj2 = 10;

        system.debug('obj = ' + obj);
        system.debug('obj2 = ' + obj2);

        ID id1 = '0015j00000WXODgAAP';
        system.debug('id is ' + id1);
    }

    public void printNewDate(){
        system.debug('create new date instance');
        Date newDate = Date.newInstance(1995, 2, 17);
        Date newDate2 = Date.newInstance(2021, 10, 7);
        system.debug('new date = ' + newDate);
        system.debug('newDate 2 is ' + newDate2);

    }
public void printNewTime(){
        Time mytime = Time.newInstance(18, 20, 2, 30);
        Time meTime = Time.newInstance(11, 11, 11, 11);
        system.debug('my time - ' + myTime);
        system.debug('me time - ' + meTime);
    }
    public void printNewDateTime(){
        date newDate = date.today();
        time newTime = time.newInstance(23,23,23,23);
        Datetime dt1 = Datetime.newInstance(newDate, newTime);
        system.debug('first date time instance is ' + dt1);
    }
    
}
