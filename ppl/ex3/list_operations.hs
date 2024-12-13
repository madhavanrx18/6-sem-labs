sumList :: [Int] -> Int
sumList a = sum a

filterEven :: [Int]->[Int]
filterEven a = filter even a

reverseList :: [Int]->[Int]
reverseList a = reverse a

main = do
    print(sumList [1,2,3,4,5])
    print (sumList [13, 120, 35])
    print(filterEven [1,2,3,4,5])
    print(filterEven [11, 22, 33, 44])
    print(reverseList [1,2,3,4,5])
    print(reverseList [6,1,3,56])