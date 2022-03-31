public class LoopDemo {
    public void print_int_while() {
            integer count = 1;
            while (count<= 25){
                system.debug(count);
                count++;
            } 
    }

    public void print_N_numbers(Integer n) {
        
            for (Integer i=0; i< n;  i++ ){
                system.debug(i);
            }
    }
    public void print_N_Odd_numbers (Integer startInt, Integer endInt){  
    for (Integer i =startInt; i <= endInt; i++) {
        Integer modI = math.mod(i, 2);
        if(modI == 1) system.debug(i);
    }
}
}

