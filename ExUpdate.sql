USE Village_green_final

GO 

SELECT cli_ville as 'ville', pay_libelle, pay_code , cli_pay_id, pay_id
FROM Client
JOIN Pays ON  cli_pay_id = pay_id
ORDER BY pay_id;


UPDATE Client
SET cli_pay_id =76
WHERE  cli_ville= 'Hereford' ;

UPDATE Client
SET cli_pay_id = 67
WHERE  cli_ville= 'Cañas';

UPDATE Client 
SET cli_pay_id = 74
WHERE  cli_ville= 'bayeux' and cli_ville= 'arles';


UPDATE Client 
SET cli_pay_id = 174
WHERE  cli_ville= 'Tczew' ;

UPDATE Client 
SET cli_pay_id = 174
WHERE  cli_ville=  'Stargard Szczecinski';


UPDATE Client
SET cli_pay_id = 233
WHERE  cli_ville= 'Long Xuyên'; 


UPDATE Client
SET cli_pay_id =103
WHERE  cli_ville= 'Thalassery' and cli_ville= 'Imphal' ;


UPDATE Client
SET cli_pay_id =103
WHERE cli_ville= 'Delhi';

UPDATE Client
SET cli_pay_id =103
WHERE cli_ville= 'Patiala';

UPDATE client 
SET cli_pay_id =13
WHERE cli_ville= 'Vienna' or cli_ville= 'Stockerau' or cli_ville= 'Landeck'  or cli_ville= 'Linz' or cli_ville= 'Lauterach' or cli_ville= 'Amstettent';

UPDATE Client
SET cli_pay_id =185
WHERE cli_ville= 'Volokonovka' or cli_ville= 'Sevastopol'or cli_ville='Verkhny Ufaley' or   cli_ville='Kursk' or cli_ville= 'Novgorod' or cli_ville='Tambov' or cli_ville='Tver';

UPDATE Client
SET cli_pay_id = 161
WHERE cli_ville= 'Zoe Termeer' or cli_ville= 'Stavoren' or cli_ville= 'Coevorden';

UPDATE Client
SET cli_pay_id = 21
WHERE cli_ville= 'Falisolle' or  cli_ville= 'Lieferinge' or  cli_ville= 'Merksem' or  cli_ville ='DrieKapellen' or cli_ville= 'Stokrooie' ;


UPDATE Client
SET cli_pay_id = 37
WHERE  cli_ville= 'orangeville' or cli_ville= 'Tsiigehtchic' or cli_ville= 'Regina' or cli_ville= 'Hamilton';

UPDATE Client
SET cli_pay_id = 56
WHERE  cli_ville= 'Hildersheim' or cli_ville= 'Bremen' or cli_ville= 'Bitterfeld-Wolfen' or cli_ville= 'Lübeck';

UPDATE Client
SET cli_pay_id = 173
WHERE  cli_ville= 'Ghanche' or cli_ville= 'Shigar' ; 

UPDATE Client
SET cli_pay_id = 184
WHERE  cli_ville= 'Sibi';

UPDATE Client
SET cli_pay_id = 159
WHERE  cli_ville= 'Funtua' or cli_ville= 'Kano';

