range :: Int -> Int -> [Int]
range n m
    | n==m=[n]
    | otherwise=n:(range (n+1) m)
    
main::IO()
main = putStr$ show$ range 5 11