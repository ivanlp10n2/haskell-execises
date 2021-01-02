--type class score[Score_constants]

-- Score_constants {
  --LOVE("love", 0), FIFTEEN("fiveteen", 15),
  --THIRTY ("thirty", 30), FORTY("forty", 40)
--}

win_condition :: Int -> Int -> Boolean
def win_condition = (x,y) => x >= (y + 2) && x > 4 

deuse :: Int -> Int -> Boolean
def deuse = (x, y) => (y == x) && (x >= 3)


advantage_x :: Int -> Int -> Boolean
def advantage = (x, y) => (x >= 3) && y = x - 1

advantage_y :: Int -> Int -> Boolean
def advantage = (y, x) => (x >= 3) && y = x - 1

advantage :: Int -> Int -> Boolean
advantage = (x, y) => advatage_x(x,y) || advantage_y(x,y)


