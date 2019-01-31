finalGrade :: [a] -> [a] -> Integer
finalGrade grade weight
    | otherwise = 0
    where multiplied = [x * y | (x,y) <- (zip grade weight)]

--want to zip the tuple, multiply the items together then divide that
