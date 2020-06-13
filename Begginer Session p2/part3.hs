isPalindrome :: String -> Bool

isPalindrome word =
  word == reverse word

nonemptyPal :: String -> Maybe Bool
nonemptyPal word =
  case word of
    "" -> Nothing
    _ -> Just (isPalindrome word)


main :: IO ()

main =
  do
    word <- getLine
    let result = nonemptyPal word
    print result