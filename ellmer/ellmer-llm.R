library(ellmer)
library(dotenv)
library(usethis)

# usethis::edit_r_environ()
# 
# generate_fake_api_key <- function() {
#   prefix <- "sk-ant-"
#   chars <- c(letters, LETTERS, 0:9)
#   suffix <- paste0(sample(chars, 44, replace = TRUE), collapse = "")
#   paste0(prefix, suffix)
# }
# 
# generate_fake_api_key()
# 
# readRenviron("~/.Renviron")
# Sys.getenv("ANTHROPIC_API_KEY")


chat <- chat_claude(
  model = 'claude-3-7-sonnet-20250219',
  system_prompt = 'You are a helpful AI bot'
)
