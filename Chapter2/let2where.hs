
{-# LANGUAGE TemplateHaskell #-}
-- first exercise
firstExercise    = x * 3 * y
    where      x = 3
               y = 10000

-- second exercise
secondExercise   = 10 * 5 * y
    where      y = 10
               x = 10

-- third exercise
thirdExercise    = z / x + y
    where      x = 7
               y = negate x
               z = y * 10
