multiplyElements :: [Int] -> Int -> [Int]
multiplyElements a n = map(*n) a

main = do 
    print(multiplyElements [1,2,3,4,5] 6)
    print(multiplyElements [4,2,67,9] 9)
    print(multiplyElements [2,54,7] 11)