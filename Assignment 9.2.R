prop.test(table(mtcars$am)[2],nrow(mtcars),p=.4,alternative = "less",conf.level = .99,correct=FALSE)
