data Maybe a = Nothing | Just a

-- Maybe is a good type  for failing functions
-- Also, this is called SomeType because it can
-- have multiple types

idk2 :: (Num a, Ord a) => a -> a
idk2 x = 
  case (x < 10) of
    True -> negate x
    False -> x + 10

  -- This is called pattern matching
