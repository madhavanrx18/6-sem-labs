countElements :: [Int] -> Int
countElements a = length a

main = do
    print(countElements[1,2,3,4,5])
    print(countElements[3,5,6,7])
    print(countElements[1,2,3,4,5,0])