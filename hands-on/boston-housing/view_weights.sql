SELECT
  *
FROM
  ML.WEIGHTS(MODEL `dataset_name.model_name`) 
WHERE processed_input != '__INTERCEPT__'
ORDER BY
  weight DESC
