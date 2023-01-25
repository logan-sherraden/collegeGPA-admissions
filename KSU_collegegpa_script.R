# R code for college GPA project

# set categorical variables
newParent1 = as.factor(GPAAdmissions$Edu_Parent1)
newParent2 = as.factor(GPAAdmissions$Edu_Parent2)

# model
gpaLM = lm(College_GPA ~ SAT.ACT + HSGPA + White + College + Gender + newParent1 +newParent2, data = GPAAdmissions)
summary(gpaLM)

# looking at categorical variables separately
CollegeLM = lm(College_GPA ~ College, data = GPAAdmissions)
summary(CollegeLM)
Parent1LM = lm(College_GPA~ newParent1, data = GPAAdmissions)
summary(Parent1LM)

# horror stories
sort(gpaLM$residuals, decreasing = FALSE)
# rows: 85, 1216, 1368
# Table
View(GPAAdmissions[order(gpaLM$residuals),])

#motivational speakers
sort(gpaLM$residuals, decreasing = TRUE)
# rows: 1136, 1459, 1317

# Relationship between HS GPA and College GPA
plot( GPAAdmissions$HSGPA, GPAAdmissions$College_GPA, main = "Relationship between High School GPA and College GPA", xlab = "High School GPA",
      ylab = "College GPA")
HSGPALM = lm(GPAAdmissions$College_GPA~ GPAAdmissions$HSGPA)
abline(HSGPALM)
summary(HSGPALM)

# Relationship between SAT and College GPA
plot( GPAAdmissions$SAT.ACT, GPAAdmissions$College_GPA,main = "Relationship between SAT and College GPA", xlab = "SAT Score",
      ylab = "College GPA")
SATlm = lm(GPAAdmissions$College_GPA~ GPAAdmissions$SAT.ACT)
abline(SATlm)
summary(SATlm)