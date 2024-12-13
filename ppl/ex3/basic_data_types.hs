sumIntegers :: Int -> Int -> Int
sumIntegers x y = x + y

isEven :: Int -> Bool
isEven a = (a `mod` 2 == 0)

absolute :: Float -> Float
absolute f = abs f

main = do 
    print (sumIntegers 4 5)
    print (sumIntegers 10 15)
    print (isEven 3)
    print (isEven 8)
    print (absolute 9.16)
    print (absolute 4.8)