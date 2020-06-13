idk :: (Num a, Ord a) => a -> a
-- (constraints) => declaration
-- in this case we are telling compiler that
-- any type we use must be a number and has to be
-- orderable

idk x = 
    if (x < 10) then (negate x) else (x + 10)
    -- This is a polymorphic expression
    -- meaning that it can take input of
    -- different types and output different types
    -- although input type and output type must be the
    -- same