type Student = (String , Int ,[Int])

averageMarks :: [Int] -> Double
averageMarks [] = 0
averageMarks marks = fromIntegral(sum marks)/fromIntegral (length marks)

dispAvgMarks :: [Student] -> IO ()
dispAvgMarks [] = return()
dispAvgMarks ((name,_,marks):xs) = do
    let avg = averageMarks marks
    putStrLn(name++":"++ show avg)
    dispAvgMarks xs

main = do
    let students = [("hm", 18, [95, 93, 92]),
                ("mithun", 32, [85, 90, 88]),
                ("arjun", 6, [72, 80, 85, 78])]

    dispAvgMarks students
    
    