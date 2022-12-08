-- 9. Lists.hs is a demo of building lists with Haskell.
-- To compile and run this file, go to https://replit.com/ 
-- and copy and paste this into Main.hs
--  -Derek Verbrugge

--creates a list
data List = Cons String List | Empty

emptyList, oneList, twoList :: List

--an empty list
emptyList = Empty

--a single element list
oneList = Cons "Hello" emptyList

--put two lists together
twoList = Cons "Mammoth" oneList

--alternatively continue to use Cons (must add to "some" List)
--twoList = Cons "Mammoth" Cons "Word" emptyList

--check if we have a singular value in a list
hasOneOnly :: List -> Bool

-- _ is a wildcard
hasOneOnly (Cons _ Empty) = True

hasOneOnly _ = False

--checks for a single element list and returns true
main = do
print $ hasOneOnly oneList