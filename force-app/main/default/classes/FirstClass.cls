public with sharing class FirstClass {
    public FirstClass() {
        System.debug('constructor');
        for(Integer i=0;i<5;i++){
            System.debug('hie');
        }
        System.debug('pushing it on git hub');
    }

    public void feature(){
        for(Integer i=0;i<5;i++){
            System.debug('hello introduce new feature');
            System.debug('welcome');
        }
    }
}