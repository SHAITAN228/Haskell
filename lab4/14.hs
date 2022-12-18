dupli = foldr (\ x xs->x:x:xs) []
main::IO()
main = putStr$ show$ dupli [4,5,6,7]