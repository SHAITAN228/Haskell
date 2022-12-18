myLength =  foldl (\acc _ -> acc + 1) 0 
main::IO()
main = putStr$ show$ myLength "abcdefghjk"
