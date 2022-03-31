DateTimeMethodsDemo1 dt = new DateTimeMethodsDemo1();
//classname         varName = new className();
dt.printSubscriptionEndDate();
dt.calculateAgeInMonths();
dt.calculateAgeInDays();
dt.printOfferEndDateTime();
date newDate = date.today();
boolean lp= dt.leapYearCheck(newDate);
system.debug(lp);

