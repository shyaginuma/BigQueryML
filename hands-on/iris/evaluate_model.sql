SELECT
  *
FROM
  ML.EVALUATE(MODEL `dataset_name.model_name`, (
  SELECT
    SepalLengthCm,
    SepalWidthCm,
    PetalLengthCm,
    PetalWidthCm,
    Species
  FROM
    `dataset_name.table_name`))
