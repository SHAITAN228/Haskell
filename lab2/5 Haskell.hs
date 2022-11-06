rev:: [a] -> [a]
rev [] = []
rev [x] = [x]
rev (x:xs)= rev xs++[x]

main::IO()
main = putStr$ show$ rev [1,2,3,4,5,6,7]