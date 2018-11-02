CREATE OR REPLACE MODEL `dataset_name.model_name` -- モデルの名前を定義
OPTIONS (
  model_type = 'linear_reg', --線形回帰を使用
  input_label_cols = ['medv']
  ) AS (
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
    `dataset_name.table_name`)
