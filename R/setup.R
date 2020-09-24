# Project StartR
#
# This is a function named 'setup'
# which sets up a directory structure for your RStudio project.
#

setup <- function(path, ...) {
  # ensure path exists
  dir.create(path, recursive = TRUE, showWarnings = FALSE)

  dir.create(file.path(path, "data"), showWarnings = FALSE)
  dir.create(file.path(path, "data/raw"), showWarnings = FALSE)
  dir.create(file.path(path, "data/processed"), showWarnings = FALSE)
  dir.create(file.path(path, "data/interim"), showWarnings = FALSE)
  dir.create(file.path(path, "docs"), showWarnings = FALSE)
  dir.create(file.path(path, "graphs"), showWarnings = FALSE)
  dir.create(file.path(path, "models"), showWarnings = FALSE)
  dir.create(file.path(path, "reports"), showWarnings = FALSE)
  dir.create(file.path(path, "src"), showWarnings = FALSE)
  dir.create(file.path(path, "utilities"), showWarnings = FALSE)

  # generate header for README
  header <- c(
    "# Project Title: ",
    "# Project Description: ",
    ""
  )

  # collect into single text string
  contents <- paste(
    paste(header, collapse = "\n"),
    sep = "\n"
  )

  # write to index file
  writeLines(contents, con = file.path(path, "README.md"))
}
