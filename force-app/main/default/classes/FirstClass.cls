public with sharing class FirstClass {
    public FirstClass() {
        System.debug('constructor');
        for(Integer i=0;i<5;i++){
            System.debug('hie');
        }
        System.debug('pushing it on git hub');

        for(Integer i=0;i<3;i++){
            System.debug('welcome to the world of science');
        }
    }

    public void feature(){
        for(Integer i=0;i<5;i++){
            System.debug('hello introduce new feature');
            System.debug('welcome windows');
        }

        for(Integer k=0;k<5;k++){
            System.debug('feature updated');
        }
    }

    protected Integer a=10;
}