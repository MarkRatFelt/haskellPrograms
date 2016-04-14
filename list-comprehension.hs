
-- Aufgabe 2-3 --

--a) ungeraden Elemente einer Liste -- 

oddElements :: [Int] -> [Int]
oddElements xs = [x | x <- xs, x `mod` 2 /= 0]
    

 
--b) geraden Elemente einer Liste -- 

evenElements :: [Int] -> [Int]
evenElements xs = [x | x <- xs, x `mod` 2 == 0]


     
--c) Laenge einer Liste -- 

lenghtList :: [a] -> Int
lenghtList xs = sum [1 | _ <- xs]


      
--d) Liste mit n Leerzeichen -- 

noCharList :: Int -> [Char]
noCharList x = [' ' | _ <- [1..x]]


      
--e) natürlichen Zahlen zwischen 7 und 77 mit Rest 5 bei der Division durch 7 -- 

betweenWithFive :: [Int]
betweenWithFive = [x | x <- [7..77], x `mod` 7 == 5]


      
--f) dreifach -- 

dreifach :: Int -> Int
dreifach x = sum [x | _ <- [0..2]]


      
--g) nur Großbuchstaben ausgeben eines Strings -- 

nurGrossBuchstaben :: [Char] -> [Char]
nurGrossBuchstaben string = [x | x <- string, elem x ['A'..'Z']]


      
--h) Faktorzerlegung eines Integers -- 

faktoren :: Int -> [Int]
faktoren n = [x | x <- [2..n - 1], n `mod` x == 0] 


      
--i) Pythagoras Trippel --

pytri :: Int -> [(Int, Int, Int)]
pytri n = [(a,b,c) | a <- [1..n], b <- [a..n], c <- [b..n], a*a + b*b == c*c]



     
