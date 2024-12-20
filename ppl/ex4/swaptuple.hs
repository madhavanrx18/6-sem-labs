swapTuple :: (a,b) -> (b,a)
swapTuple (x,y) = (y,x)

main = do 
    print(swapTuple (4, "ppl"))
    print(swapTuple (8, 55))
    print(swapTuple ("lab", "ppl"))