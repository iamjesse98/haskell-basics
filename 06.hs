isPrime :: Integer->Bool
isPrime x = null [y | y<-[2..floor (sqrt (fromIntegral x))], x `mod` y == 0]

main = do
 print [ x | x <- [ 1..100 ], isPrime x ]
