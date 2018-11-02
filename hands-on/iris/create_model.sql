CREATE OR REPLACE MODEL `dataset_name.model_name`
OPTIONS (
  model_type = 'logistic_reg',
  input_label_cols = ['Species']
  ) AS (
  SELECT
    SepalLengthCm,
    SepalWidthCm,
    PetalLengthCm,
    PetalWidthCm,
    Species
  FROM
    `dataset_name.table_name`)
