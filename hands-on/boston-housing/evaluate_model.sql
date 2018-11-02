SELECT
  *
FROM
  ML.EVALUATE(MODEL `dataset_name.model_name`, (
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
    `dataset_name.table_name`))
