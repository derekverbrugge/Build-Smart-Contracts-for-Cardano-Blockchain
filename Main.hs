setDate day month year =
  month ++ " " ++ day ++ ", " ++ year

day = "7"

month = "June"

year = "2000"

main =
  putStrLn $
    setDate day month year
