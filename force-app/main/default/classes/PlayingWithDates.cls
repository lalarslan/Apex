  public class PlayingWithDates {
        public void printdateOutput(){
            Date todayDate = date.today();
            system.debug('Today is ' + todayDate);
            Date newDate = date.newInstance(2789, 11, 5);
            system.debug('day in the future ' + newDate);
            Date newDate2 = date.newInstance(1453, 3, 4);
            system.debug('day in the past ' + newDate2);
            integer dayInt = 5;
            integer monthInt = 11;
            integer yearInt = 1983;
            Date FullDate = date.newInstance(yearInt, monthInt, dayInt);
            system.debug('Full date' + FullDate);
            Date after67 = todayDate.addDays(67);
            system.debug('after 67 days from today = ' + after67);
            Date before7Months = todayDate.addMonths(-7);
            system.debug('before 7 months from today = ' + before7Months);
            Date before895Days = todayDate.addDays(-895);
            system.debug('before 895 days from today = ' + before895Days);
            Date before59Years = todayDate.addYears(-59);
            system.debug('Before 59 days from today = ' + before59Years);
            Date after278Years = todayDate.addYears(278);
            system.debug('after 278 years from today = ' + after278Years);
         }
         }
        
     
     
     
     
     
  
