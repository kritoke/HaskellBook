-- palindrome.hs
isPalindrome :: (Eq a) => [a] -> Bool
isPalindrome x = x == reverse(x)
