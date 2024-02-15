# 6. Write a function that tests whether a string is a palindrome.
is_palindrome <- function(word) {
  word <- tolower(word) 
  n <- nchar(word)
  for (i in 1:(n / 2)) {
    if (substr(word, i, i) != substr(word, n - i + 1, n - i + 1)) {
      return(FALSE)
    }
  }
  return(TRUE)
}
word_to_check <- "level"
result <- is_palindrome(word_to_check)
# Display the result as TRUE or FALSE
print(result)