public class WenesdayNightSoql {
    public static void accountSoql() {
        List<Account> accList = [select id, name, phone from Account];
        System.debug('Listenin eleman sayisi => ' + accList.size());
        integer sayac = 0;
        for (Account acc : accList) {
            sayac++;
            System.debug(sayac + '. kaydin adi => ' + acc.name + ' ==== telefon numarası => ' + acc.phone) ;
        }
        System.debug('Toplam Account sayim => ' + sayac);
    }
 
 public static void accountSoql2() {
    Account largestAnnualRevenueAcc = [select id, name, AnnualRevenue  from Account where AnnualRevenue != null ORDER BY AnnualRevenue DESC limit 1];
    System.debug('En buyuk cirosu olan firma => ' + largestAnnualRevenueAcc);
    List<Account> accList = [select id, name, AnnualRevenue  from Account where AnnualRevenue != null ORDER BY AnnualRevenue DESC];
    
    System.debug('Listenin eleman sayisi => ' + accList.size());
    integer sayac = 0;
    for (Account acc : accList) {
        sayac++;
        System.debug(sayac + '. kaydin adi => ' + acc.name + ' === Annual Revenue  => ' + acc.AnnualRevenue) ;
    }
    System.debug('Toplam Account sayim => ' + sayac);
}


public static void opportunitySoql() {
    // Bir opportunity listesi name, amount, stageName ve amount olmayanları almasın listeye, stage name closed won olmayanları getirsin
    List<opportunity> oppList = [Select name, Amount, StageName from Opportunity where Amount != null and StageName != 'Closed Won'];
    System.debug(oppList);
    if (!oppList.isEmpty()) {
         integer sayac = 0;
        for (Opportunity opp : oppList) {
            sayac++;
            System.debug(sayac + '. opportunity nin name => '+ opp.name + ' == Amount = ' + opp.Amount + ' == stage Name => ' + opp.stageName);
        }
    } else {
        System.debug('Listeniz dolu degil.. Lutfen gecerli bir liste gonderin..');
    }
    // En yüksek Amounta sahip recordu getirin ve yazdırın..
}
}