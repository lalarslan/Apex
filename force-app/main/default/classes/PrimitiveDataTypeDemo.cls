public  class PrimitiveDataTypeDemo {
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
    
    }

    
}
    public void printNewDateTime(){
        date newDate = date.today();
        time newtime = time.newInstance(23, 23, 23, 23);
        //1. with Date and Time
        Datetime dt1 = Datetime.newInstance(newDate, newTime);
        system.debug('first date time instance is ' + dt1);

        //2. Year, month, day
        Datetime dt2 = datetime.newInstance(2025, 1, 9);
        system.debug('dt 2 is ' + dt2);
    }33333333333333333
    }