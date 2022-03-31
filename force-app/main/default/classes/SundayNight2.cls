public class SundayNight2 {
    /*. name parametre olarak alan o name ile Account create eden bir metot yazın?
    *. aynı metot o Accounta bağlı 5 tane de contact create etsin 
    first name acoountun ismi olsun last name 'Contact' olsun ve 1 2 3 4 5 şeklinde sıralı isimlendirme olsun.
    *. aynı metotun içinde son oluşturduğumuz 5 contactı getirecek bir sorgu yazın. 
    Account name leri ile beraber getirsin.
    *. aynı metotun içinde Accountu bağlı olduğu contact leri ile beraber alacak bir sorgu yazın.*/
    public static void createdOfAccount(string nameAcc) {
        Account acc = new Account();
        acc.Name = nameAcc;
        System.debug('Account basarili bir sekilde olustu..');
        insert acc;
        List<Contact> conList = new List<Contact>();
        for (Integer i = 1; i <= 5; i++) {
            Contact cn = new Contact();
            cn.firstName = acc.Name;
            cn.lastName = 'Contact ' + i;
            cn.accountId = acc.id;
            conList.add(cn);
        }
        System.debug('5 tane contact basarili bir sekilde olustu..');
        if (!conList.isEmpty()) {
            insert conList;
        }
        
        List<Contact> listContact = [select name, Account.name from Contact ORDER BY CreatedDate desc limit 5];
        System.debug('son olusturulan 5 contacts => ' + listContact);
        //List<Account> accList = [select name, () from Account where name = :nameAcc limit 1];
        Account acc2 = [select name, (select firstName, lastName from Contacts) from Account order by createdDate desc limit 1];
        System.debug('Son Account Contactlerle beraber => ' + acc2);
        for (Contact cn : acc2.contacts) {
            System.debug(cn);
        }
    }
}
