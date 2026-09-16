# ==== Uso do WHERE ==== #
SELECT *
FROM Parks_and_Recreation.employee_salary
WHERE salary >= 50000;


#--------------------------------------------------

SELECT *
FROM Parks_and_Recreation.employee_demographics
WHERE gender = "Female"
;

#---------------------------------------------------

SELECT *
FROM Parks_and_Recreation.employee_demographics
WHERE gender != "Female"
;

#--------------------------------------------------

SELECT *
FROM Parks_and_Recreation.employee_demographics
WHERE birth_date > "1985-01-01"
;

# ==== Uso do AND OR NOT - Operadores lógicos ====

# ----- AND ----------

SELECT *
FROM Parks_and_Recreation.employee_demographics
WHERE birth_date > "1985-01-01"
AND gender = "Male"
;

# ----- NOT -----

SELECT *
FROM Parks_and_Recreation.employee_demographics
WHERE birth_date > "1985-01-01"
OR NOT gender = "Male"
;

# ---------------------------------------------------------------
SELECT *
FROM Parks_and_Recreation.employee_demographics
WHERE (first_name = 'Leslie' AND age = 44) OR age > 55
;
# ---------------------------------------------------------------





