module Main where
import M1driver

main :: IO ()
main = run_Sigma16_program multest 10000


multest :: [String]
multest =
--normal multiplication
--lea R1,3[R0]     ; R1 = 3
--lea R2,5[R0]     ; R2 = 5
--mul R3,R2,R1     ; R3 = 3*5 = 15        

--multiplication with negative number
--lea R1,1[R0]     ; R1 = 5
--lea R2,ffff[R0]  ; R2 = -1
--mul R4,R2,R1     ; R4 = 1*(-5) = -5   