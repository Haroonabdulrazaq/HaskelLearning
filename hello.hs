
sayHi :: String -> Int -> IO ()
sayHi name age = do
  putStrLn ("Hello "++ name ++" You are "++ show age ++" years old")
  putStrLn "Welcome User!"

main :: IO ()
main = do
  putStrLn "First"
  sayHi "Jordan" 25
  putStrLn "Last"

























  -- print (head scores)
  -- print (tail scores)
  -- print (init scores)
  -- print (last scores)



-- name :: String
-- name = "Doudley"

-- numOfGifts :: Int
-- numOfGifts = 36

-- myLetters :: Char
-- myLetters = 'a'

-- doudleyGpa :: Double
-- doudleyGpa = 3.71

  -- putStrLn "Welcome to Haskell Calculator"
  -- putStrLn "Enter first number"
  -- fnum <- getLine
  -- putStrLn "Enter Second number"
  -- snum <- getLine

  -- let newFnum = read fnum::Int  -- Type Casting
  -- let newSnum = read snum::Int  -- Type Casting

  -- putStrLn("The result is: " ++ show (newFnum + newSnum))