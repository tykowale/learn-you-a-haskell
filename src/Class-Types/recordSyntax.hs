data Person = Person { firstName :: String
                     , lastName :: String
                     , age :: Int } deriving (Eq, Show, Read)

data Car = Car { company :: String
               , model :: String
               , year :: Int
               } deriving (Show)

tellCar :: Car -> String
tellCar (Car {company = c, model = m, year =y }) =
  "This " ++ c ++ " " ++ m ++ " was made in " ++ show y

mikeD = Person {firstName = "Michael", lastName = "Diamond", age = 43}
adRock = Person {firstName = "Adam", lastName = "Rock", age = 41}
mca = Person {firstName = "Adam", lastName = "Yauch", age = 44}

mysteryDude = "Person { firstName =\"Michael\"" ++
                     ", lastName =\"Diamond\"" ++
                     ", age = 43}"

data Day = Monday | Tuesday | Wednesday | Thursday | Friday | Saturday | Sunday
  deriving (Eq, Ord, Show, Read, Bounded, Enum)
