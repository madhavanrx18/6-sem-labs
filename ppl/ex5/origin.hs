describePair :: (Int, Int) -> String
describePair (0,0) = "Origin"
describePair (0,_) = "X-Axis"
describePair (_,0) = "Y-Axis"
describePair (_,_) = "Other"

main = do
    print(describePair (3,4))
    print(describePair (0,0))
    print(describePair (0,4))
    print(describePair (4,0))
