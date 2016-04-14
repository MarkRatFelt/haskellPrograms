

-- Aufgabe 2-2 a --
alleGleich :: Eq a => a -> a -> a -> Bool
alleGleich x y z 
	| x == y && x == z = True
	| otherwise = False


-- Aufgabe 2-2 b --
ungerade :: Integral a => a -> Bool
ungerade x 
	| x `mod` 2 /= 0 = True
	| otherwise = False


-- Aufgabe 2-2 c --
gerade :: Integral a => a -> Bool
gerade x
	| x `mod` 2 == 0 = True
	| otherwise = False

