data <- read.csv("regression.csv")
m <- lm(hot ~ episode+ guzhuang + Bilibili + LeTV + Youku + multi +  Aiqy + Tencent + time + actor_con + actor_degree + director_con + director_degree, data=data)
summary(m)
