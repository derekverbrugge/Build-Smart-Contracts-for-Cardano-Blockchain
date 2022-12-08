-- 17. ConvertStringToList.hs
-- To compile and run this file, go to https://replit.com/ 
-- and copy and paste this into Main.hs
--  -Derek Verbrugge

import Data.Char

toList :: String -> [Int]

toList (c : rest) = digitToInt c : toList rest

--end clause
toList [] = []

main = print $ toList "1000"