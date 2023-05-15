factoral :: (Eq a, Num a) => a -> a

factoral n = 
    if n == 1 then 1 else n * factoral (n - 1)