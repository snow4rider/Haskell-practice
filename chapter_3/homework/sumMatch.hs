sumMatch :: (Eq a, Num a) => a -> a

sumMatch 1 = 1
sumMatch n = n + sumMatch (n - 1)