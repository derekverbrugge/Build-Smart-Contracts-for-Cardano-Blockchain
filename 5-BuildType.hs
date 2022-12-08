-- 5. BuildType.hs is a demo of building a type with Haskell.
-- To compile and run this file, go to https://replit.com/ 
-- and copy and paste this into Main.hs
--  -Derek Verbrugge

--This is a type definition specifying the input and output type of tokenize
--tokenize :: String -> String

--Constructor for an Animal that can be a Dog or a Cat.
data Animal = Dog | Cat

--getAnimalSound type
getAnimalSound :: Animal -> String

getAnimalSound Dog = "woof"

getAnimalSound Cat = "meow"

main = print $ getAnimalSound Dog