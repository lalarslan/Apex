public class Cat {
    public string name = '';
    public string color = '';
    
    public Cat() {
        system.debug('cat consturctor called.');
    }
    public Cat(string name, string color){
       this.name=name;
       this.color = color;
       
    }
    public void sleeping (){
        system.debug(this.name +'is sleeping');
    }
}