###########################################################################/**
# @eval "Rdoc$package <- 'R.methodsS3';''"
# @RdocObject "R.KEYWORDS"
#
# @title "Reserved words in R not to be used for object names"
#
# \description{
#  @get "title". \code{R.KEYWORDS} is a @character @vector of all reserved
#  words in \R according to [1].
# }
#
# @author
#
# \references{
#  [1] Section "Reserved words", R Language Definition, version 2.6.0 
#      (2007-09-14) DRAFT.
# }
#
# @keyword programming
# @keyword internal
#*/###########################################################################
R.KEYWORDS <- c(
  "break", "else", "for", "function", "if", "in", "next", 
  "repeat", "while", "TRUE", "FALSE", "Inf", "NULL", "NA", "NaN",
  paste("NA_", c("integer", "real", "complex", "character"), "_", sep=""),
  "...", paste("..", 1:99, sep="")
)
export(R.KEYWORDS) <- FALSE
