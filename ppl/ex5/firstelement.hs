firstElement :: [Int] -> String 
firstElement [] = "Empty list"
firstElement a = "First element is " ++ show (head a)

main = do
    print (firstElement [])
    print (firstElement [1, 2, 3])
    print (firstElement [5,723,1,5])