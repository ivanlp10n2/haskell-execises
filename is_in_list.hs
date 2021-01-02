is_in_list :: x -> [y] -> Bool
is_in_list x list 
  | x == y    = True
  | xs == Null = False
  | otherwise = is_in_list x xs
where list = (y:xs)
