listZipWith :: (a->b->c)->[a]->[b]->[c]
listZipWith _ [] _ = []
listZipWith _ _ [] = []
listZipWith f (x:xs) (y:ys) = f x y : listZipWith f xs ys

main = do
    print(listZipWith (+) [1,2,3] [3,2,1])
    print(listZipWith (+) [3,6,1] [3,11,91])
    print(listZipWith (+) [9,10,11] [6,7,8])