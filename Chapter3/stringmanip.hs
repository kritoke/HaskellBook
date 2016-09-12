-- stringmanip.hs

addExclaim  stringVar = print phrase
  where phrase = stringVar ++ "!"

fifthLetter stringVar = print phrase
  where phrase = stringVar !! 4

lastEight stringVar = print phrase
  where phrase = drop 9 stringVar
