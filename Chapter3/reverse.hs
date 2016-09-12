{-# LANGUAGE TemplateHaskell #-}
-- reverse.hs

rvrs :: String -> String
rvrs x = (drop 9 x) ++ " " ++ (take 2 $ drop 6 x) ++ " " ++ (take 5 x)