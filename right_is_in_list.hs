is_in_list :: (Eq a) => a -> [a] -> Bool
is_in_list _ [] = False
is_in_list e (x:xs) = (e == x) || (is_in_list e xs)
