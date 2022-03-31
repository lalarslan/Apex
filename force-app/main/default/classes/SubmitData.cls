public  class PrimitiveDataTypeDemo {
    public void printBasicDataType(){
        string batchName = 'Falcons 5';
        integer totalCandidates = 80;
        boolean isAdminCompleted = true;

        string batchDescription = batchName + ' are the bestest.';
        system.debug(batchDescription);
        system.debug('total # of candidates: ' + totalCandidates);
    }
}