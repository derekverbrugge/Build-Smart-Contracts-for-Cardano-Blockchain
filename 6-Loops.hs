-- 6. Loops.hs is a demo of building recursive loop in Haskell.
--  -Derek Verbrugge

--set the type of main to input output
main :: IO()

main = do
--get user input
userInput <- getLine
--print user input
print userInput
--recursively call main to print input
main

--Note: since the recursive function call is the last line of the function, this is tail recursion, and the stack will not be negatively affected