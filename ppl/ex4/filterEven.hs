filterEven :: [Int] -> [Int]
filterEven a = filter even a

main = do 
    print(filterEven[1,2,3,4,5])
    print(filterEven[11,22,33,44,552])
    print(filterEven[13,4,67,78])