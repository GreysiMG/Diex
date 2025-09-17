# replicas : 4
# tratamientos : 4

library(agricolae)

tratamientos <- c("T1 (15 días)", "T2 (22 días)", "T3 (29 días)", "T4 (36 días)")

agricolae::design.rcbd(trt= tratamientos, r = 4)