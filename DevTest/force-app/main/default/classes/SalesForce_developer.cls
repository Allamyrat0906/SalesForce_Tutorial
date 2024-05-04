public  class SalesForce_developer {
    public static void  People() {
        List<string> ladies= new List<string>();
        ladies.add('Gulsat Yalta');
        ladies.add('Mahriban');
        ladies.add('Leyla');
        ladies.add('Selbi Yalta');
        ladies.add('Gunel');
        ladies.add('Gulsat Berdiyeva');
        ladies.add('Shasenem');
        ladies.add('Enes');
        ladies.add('Aysoltan Yalta' );

        System.debug('All ladies: ' + ladies);

        for (String eachlady : ladies){
            // eachlady reverse ladies[1]

            if (eachlady=='Mahriban'){
                System.debug(eachlady + 'use '+'M1(apple)');
            }
            else{
                System.debug('Other all ladies use  Windows');
            }
            System.debug('Lady Name is : '+ eachlady);
        }

    }
}