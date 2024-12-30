# collegeGPA_prediction

Logan Sherraden
Economic Statistics
Project 2

Method for Building the Model:

I started by putting all variables in multiple regression model and took out Asian variable because it had no significant effect on College GPA.
 	Adjusted R-squared changed from 0.3364 to 0.3366.

I adjusted the setting on the Parent 1 and Parent 2 education categories and added them, both increased the adjusted R-squared to 0.3379 so I kept them in the model

I took each other variable out and viewed to see if the adjusted R-squared changed. Taking them out lowered the adjusted R-squared so I kept them in the model.

Variables in the Model:

The variables I used in the model that give the highest adjusted R-squared are SAT score, High School GPA, If the student is white, College the student will be in at the University, Gender of the student, Education of their first parent and education of their second parent.

<img width="468" alt="image" src="https://user-images.githubusercontent.com/89274998/214393721-da152a04-9d4b-4c9c-8e30-14937cc59dc6.png">

Three most overachieving and underachieving students:
I compared the difference between the students expected GPA and actual GPA. The three most overachieving students went the most above expected GPA. The three most underachieving students got the lowest college GPA from their expected college GPA.

The three most overachieving students were applicants 492, 11925, and 13998.

The three most underachieving students were applicants 10953, 15735, and 13269.

How do SAT score and High School GPA effect College GPAs?

To figure this out I looked at the simple linear regression graph for SAT on College GPA and High School GPA on College GPA.

<img width="383" alt="image" src="https://user-images.githubusercontent.com/89274998/214393544-0f296efb-1bde-4535-8e66-29911909b3ca.png">

High School GPA has a greater effect on College GPA than SAT score. According to their regression graphs high school GPA is much more indicative than SAT scores when determining college GPA. 

<img width="390" alt="image" src="https://user-images.githubusercontent.com/89274998/214393621-f1f0d839-bf34-4757-825c-e91bfaac5b01.png">

The SAT regression graph is skewed slightly right from midline but for the most part an average score on your SAT will give the same relative college GPA as a high or low SAT. 

Looking at the high school GPA graph most of the college GPA scores are on the last half of the regression line and at a steeper slope than SAT scores. The college GPAs are skewed to the right of the regression meaning you have a smaller range. The steeper slope of the regression curve means each marginal difference in high school GPA has a greater impact in determining college GPA.
This is also supported by looking at the effect of each individual variable on the model. SAT had a 0.0009338 coefficient while High School GPA has a 0.5788 coefficient. High school GPA had a larger impact in predicting college GPA than SAT scores did.
