
printTo100 :: Int -> IO ()
printTo100 num = do 
  if num <= 10
    then do
      print num
      printTo100(num + 1)
  else putStrLn("Loop Completed")

main :: IO ()
main = do 
  let num =0
  printTo100 num





















-- data Student = Student { 
--                   name :: String    
--                   ,major :: String
--                   ,age :: Int
--                   ,gpa :: Double
--                 } deriving (Show)

-- main :: IO ()

-- main = do
--   putStrLn "Hello Haskell" 
--   let student1 = Student { name = "John", major= "CS", age= 26,gpa= 3.80  }
--   let student2 = Student { name= "Doe", major= "Biology", age= 22, gpa= 4.80  }

--   putStrLn (name student2)


















-- main :: IO ()
-- main = do
--   let grade = "kl"
--   case grade of
--     "A" -> putStrLn "Great Work!"
--     "B" -> putStrLn "Pretty Cool!"
--     "C" -> putStrLn "You did alirght!"
--     "D" -> putStrLn "...Not so great!"
--     _ -> putStrLn "Sorry you failed!"


-- walkingToWalk :: String -> Bool -> IO ()
-- walkingToWalk weather isRaining= do 
--     if  weather == "sunny" && isRaining
--     then putStrLn "Walk to work"
--     else if weather == "cloudy" && isRaining
--     then putStrLn "Bike to work"
--     else putStrLn "Drive to work"



-- main :: IO ()
-- main = do
--   let isRaining = True
--   walkingToWalk "sunny" isRaining

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