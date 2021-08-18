name :: String
name = "Doudley"

numOfGifts :: Int
numOfGifts = 36

myLetters :: Char
myLetters = 'a'

doudleyGpa :: Double
doudleyGpa = 3.71

main = do
  putStrLn "Welcome to Haskell Calculator"
  putStrLn "Enter first number"
  fnum <- getLine
  putStrLn "Enter Second number"
  snum <- getLine

  let newFnum = read fnum::Int  -- Type Casting
  let newSnum = read snum::Int  -- Type Casting

  putStrLn("The result is: " ++ show (newFnum + newSnum))