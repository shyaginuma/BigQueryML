CREATE OR REPLACE MODEL `<dataset_name>.<model_name>`
OPTIONS (
  model_type = 'linear_reg') AS (
  SELECT
    crim, 
    zn, 
    indus, 
    chas, 
    nox, 
    rm, 
    age, 
    dis, 
    rad, 
    tax, 
    ptratio, 
    black, 
    lstat, 
    medv AS label
  FROM
    `<dataset_name>.<table_name>`)
