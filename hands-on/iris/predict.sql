SELECT
  label AS true_label,
  predicted_label,
  predicted_label_probs
FROM
  ML.PREDICT(MODEL `dataset_name.model_name`, (
  SELECT
    SepalLengthCm,
    SepalWidthCm,
    PetalLengthCm,
    PetalWidthCm,
    Species AS label
  FROM
    `dataset_name.table_name`))
