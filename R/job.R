# https://blog--simonpcouch.netlify.app/blog/r-github-actions-commit/

# https://github.com/simonpcouch/scheduled-commit-action

x <- rnorm(1:10)
save(x, file = paste0("data/data_", make.names(Sys.time()), ".Rda"))


# Specify your time interval - cron schedule

# Set up R
# Run your script
# Save the results of your script