import Data.List

scalarProduct :: [Int] -> [Int] -> Int
scalarProduct [] [] = 0
scalarProduct (x:xs) (y:ys) = x*y + scalarProduct xs ys

scalarProductList :: [Int] -> [Int] -> Int
scalarProductList xs ys = sum [x*y | (x,y) <- zip xs ys]

scalarProductHigh :: [Int] -> [Int] -> Int
scalarProductHigh xs ys = sum (zipWith (*) xs ys)

matrixVectorMult :: [[Int]] -> [Int] -> [Int]
matrixVectorMult m v = map (scalarProductHigh v) m

matrixMatrixMult :: [[Int]] -> [[Int]] -> [[Int]]
matrixMatrixMult m1 m2 = transpose $ map (matrixVectorMult m1) $ transpose $ m2