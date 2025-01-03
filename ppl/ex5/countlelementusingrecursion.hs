listLength :: [a] -> Int
listLength [] = 0
listLength (x:xs) = 1 + listLength xs

main = do
    print(listLength [1,2])
    print(listLength [11,3,2])
    print(listLength [7,4,1,4])
    
    