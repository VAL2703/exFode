USE Village_green_final

GO

SELECT emp_nom , DATEDIFF (year, emp_date_entree, emp_date_sortie) AS empl_ancienneté 
FROM Employe 
WHERE DATEDIFF (year, emp_date_entree, emp_date_sortie) > 5;

SELECT emp_nom, DATEDIFF (year, emp_date_entree, emp_date_sortie) AS empl_ancienneté 
FROM Employe 
WHERE DATEDIFF (year, emp_date_entree, emp_date_sortie) > 3;

SELECT pro_prix, pro_libelle
FROM produit 
WHERE pro_prix >'100.00'

SELECT emp_nom, emp_id = 'stout rahim'
FROM Employe 

SELECT pro_libelle, pro_stock, pro_stock_alerte
FROM produit 
WHERE pro_stock < pro_stock_alerte;

SELECT * FROM fournisseur JOIN categorie 
ON  fou_cat_id = cat_id
WHERE fou_cat_id = "chili"