### ========================== Like Statement ========================== ###
# imagine

SELECT *
FROM Parks_and_Recreation.employee_demographics
WHERE first_name = 'Jerry'
;

# usando o like

SELECT *
FROM Parks_and_Recreation.employee_demographics
WHERE first_name LIKE 'Jer%'
;

SELECT *
FROM Parks_and_Recreation.employee_demographics
WHERE first_name LIKE '% er%'
;

#Achando todos os nomes que começam com a letra A

SELECT *
FROM Parks_and_Recreation.employee_demographics
WHERE first_name LIKE 'a%'
;

#Achando Ann com "_". "_" representa a presença de qualquer caractere

SELECT *
FROM Parks_and_Recreation.employee_demographics
WHERE first_name LIKE 'a__'
;


#Achando Andy com "_". "_" representa a presença de qualquer caractere

SELECT *
FROM Parks_and_Recreation.employee_demographics
WHERE first_name LIKE 'a___'
;



