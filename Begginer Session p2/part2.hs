isPalindrome :: String -> Bool

isPalindrome word =
  word == reverse word

-- Like other C-Like languages, haskell
-- enters the program from main entry

main :: IO()

main =
  do
    word <- getLine -- bind result from getLine to variable word
    print (isPalindrome word) -- run function with `word` variable
