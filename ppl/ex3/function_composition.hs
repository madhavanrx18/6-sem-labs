add :: Int -> Int -> Int
add a b = a+b

multiply :: Int -> Int -> Int
multiply a b = a*b

addThenMultiply :: Int -> Int -> Int -> Int
addThenMultiply x y z = multiply (add x y) z

square :: [Int] -> [Int]
square a = map (^2) a

addTen :: [Int] -> [Int]
addTen a = map (+10) a

transformList :: [Int] -> [Int]
transformList a = addTen (square a)

main = do
    print(addThenMultiply 4 5 2)
    print(addThenMultiply 5 9 6)
    print(transformList [1,2,3,4,5])
    print(transformList [11, 12, 3, 24])