CREATE OR REPLACE MODEL `dataset_name.model_name`
OPTIONS (
  model_type = 'logistic_reg') AS (
  SELECT
    SepalLengthCm,
    SepalWidthCm,
    PetalLengthCm,
    PetalWidthCm,
    Species AS label
  FROM
    `dataset_name.table_name`)
