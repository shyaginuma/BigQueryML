SELECT
  *
FROM
  ML.WEIGHTS(MODEL `<dataset_name>.<model_name>`) 
WHERE processed_input != '__INTERCEPT__'
ORDER BY
  class_label,
  weight DESC
