-- 1. SetDate.hs is a demo of a function in Haskell.
-- To compile and run this file, go to https://replit.com/ 
-- and copy and paste this into Main.hs
--  -Derek Verbrugge

-- setDate function
setDate day month year =
  month ++ " " ++ day ++ ", " ++ year

-- variables
day = "7th"

month = "June"

year = "2000"

-- main program
-- $ makes sure code on the left side is executed before code on the right.
main =
  putStrLn $ 
    setDate day month year
