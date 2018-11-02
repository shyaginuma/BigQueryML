SELECT
  *
FROM
  ML.WEIGHTS(MODEL `dataset_name.model_name`)
WHERE processed_input != '__INTERCEPT__' -- 切片を除く
ORDER BY
  weight DESC
