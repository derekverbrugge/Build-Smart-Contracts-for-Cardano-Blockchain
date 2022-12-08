-- 18. Fibonacci.hs
-- To compile and run this file, go to https://replit.com/ 
-- and copy and paste this into Main.hs
--  -Derek Verbrugge

fibonacci :: Int -> Int

fibonacci n | n == 1 = 1 | n == 2 = 1 | otherwise = fibonacci (n-1) + fibonacci (n-2)

main = print $ fibonacci 4