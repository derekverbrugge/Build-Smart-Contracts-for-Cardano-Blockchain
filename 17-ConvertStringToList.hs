-- 17. ConvertStringToList.hs
--  -Derek Verbrugge

import Data.Char

toList :: String -> [Int]

toList (c : rest) = digitToInt c : toList rest

--end clause
toList [] = []

main = print $ toList "1000"