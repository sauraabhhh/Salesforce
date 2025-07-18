public with sharing class FirstClass {
    public FirstClass() {
        System.debug('constructor');
        for(Integer i=0;i<5;i++){
            System.debug('hie');
        }
        System.debug('pushing it on git hub');
        System.debug('welcoming mac');
    }

    public static void result(){
        System.debug('hello world');
        for(Integer i=10;i<30;i++){
            System.debug('hello');
        }
    }

    Private Integer j=9;

    Protected String name='Saurabh';
}