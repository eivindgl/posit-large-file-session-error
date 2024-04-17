N <- 1e8

df <- data.frame(x = runif(N),
                 y = runif(N))

readr::write_csv(df, 'large_file.csv')

df <- NULL
gc()