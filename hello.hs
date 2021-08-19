
walkingToWalk :: String -> IO ()
walkingToWalk weather= do 
    if  weather == "sunny"
      then putStrLn "Walk to work"
      else putStrLn "Drive to work"



main :: IO ()
main = do
  walkingToWalk "rainy" 



















-- cube :: Int -> Int
-- cube num = num * num * num

-- sayHi :: String -> String

-- sayHi name = "Hello " ++ name



-- main :: IO ()
-- main = do
--   let result = cube 4
--   putStrLn ("The result is: " ++ show result)
--   let sayingHi =  sayHi "Jonathan"
--   putStrLn sayingHi


-- sayHi :: String -> Int -> IO ()
-- sayHi name age = do
--   putStrLn("Hello "++ name ++" "++ show age)
--   putStrLn("Welcome " ++ name ++" "++ show age)



-- main :: IO ()
-- main = do 
--   putStrLn("First")
--   sayHi "John" 25
--   sayHi "Peter" 30
--   putStrLn("Last")

-- sayHi :: String -> Int -> IO ()
-- sayHi name age = do
--   putStrLn ("Hello "++ name ++" You are "++ show age ++" years old")
--   putStrLn "Welcome User!"

-- main :: IO ()
-- main = do
--   putStrLn "First"
--   sayHi "Jordan" 25
--   putStrLn "Last"


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