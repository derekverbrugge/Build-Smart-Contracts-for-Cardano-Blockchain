-- 3. DollarNotation.hs is a demo of dollar notation vs parenthesis usage in Haskell.
--  -Derek Verbrugge

addNumbers x = x + x

x = 2

-- uses x which is equal to 2 and executes addNumbers. addNumbers reults in 4. Then sqrt is applied to the result of addNumbers.
--main = print $ addNumbers (sqrt x)
--equivalent to 
main = print (addNumbers $ sqrt x)