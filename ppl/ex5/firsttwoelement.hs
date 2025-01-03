firstTwoElements :: [a] -> [a]
firstTwoElements [] = []
firstTwoElements [x] = [x]
firstTwoElements (x:y:_) = [x, y]

main = do
    print(firstTwoElements [1])
    print(firstTwoElements [1, 2, 3])
    print(firstTwoElements [5,2,1,4,6])
    