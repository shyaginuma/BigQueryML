SELECT
  predicted_medv, --予測値
  medv AS true_medv --実際の値
FROM
  ML.PREDICT(MODEL `dataset_name.model_name`, (
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
    medv
  FROM
    `dataset_name.table_name`))
