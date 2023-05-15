gcd' :: Integral a => a -> a -> a

gcd' a 0 = a
gcd' a b = gcd' b (a `rem` b)