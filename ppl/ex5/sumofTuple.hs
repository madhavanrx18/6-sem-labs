sumTuple :: (Int, Int) -> Int
sumTuple (a,b) = sum (a,b)

main = do 
    print(sumTuple (3,4))
    print(sumTuple (4,2))
    print(sumTuple (9,9))
