spell :: Integer -> String

spell int = 
  case int of
    1 -> "one"
    2 -> "two"
    3 -> "three"
    _ -> "What's this?"
