USE Village_green_final

GO

SELECT cli_ville, cli_nom  FROM Client ORDER BY cli_ville;
/* j'ai selectionn� le nom des champs client cli_ville et cli_nom  de la 
table client choix par ordre alphab�tique*/

SELECT cli_nom, cli_coeff FROM Client WHERE cli_coeff > '75';
/* j'ai selectionn� le nom des champs client cli_nom et cli_coeff  de la 
table client ou cli_coeff sup�rieur � 75*/


SELECT cli_nom, cli_type, cli_ville, cli_pay_id 
FROM Client WHERE  cli_type ='1';
 
SELECT * FROM Client JOIN pays ON pay_id = cli_pay_id 
WHERE  pay_libelle = 'canada';

SELECT * FROM Client JOIN pays ON pay_id = cli_pay_id 
WHERE  pay_libelle = 'canada' AND cli_type ='1';

/* j'ai selectionn� tous les chanps de la table client joint � celle-ci 
la table pays sur pay_id et cli_pay_id m�me id o� le pay_libelle est canada et de type professionnel*/


SELECT cli_nom,cli_prenom, cli_date_naissance 
FROM client
WHERE 50  < (2022-01-01)-(cli_date_naissance);       