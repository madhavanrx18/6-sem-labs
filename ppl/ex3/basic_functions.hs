incrementEach :: [Int] -> [Int]
incrementEach a = map (+1) a

square :: Int -> Int
square a = a*a

main = do 
    print(incrementEach [1,2,3,4,5])
    print(incrementEach [11,42,13,64,75])
    print(square 5)
    print(square (-7))