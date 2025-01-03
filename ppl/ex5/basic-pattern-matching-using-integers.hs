isZero :: Int -> String
isZero a =
    if a == 0 
        then "Zero"
    else 
        "Not Zero"

main = do 
    print(isZero 5)
    print(isZero 0)