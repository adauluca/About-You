COLOR 13
PRINT "Hi I am Ada."
INPUT "What is your name"; name$
PRINT "Hey, "; name$
INPUT "How old are you"; age$
GOTO yesno

yesno:
PRINT age$; "?"
INPUT "Really"; decision$
IF decision$ = "Yes" OR decision$ = "yes" OR decision$ = "Y" OR decision$ = "y" OR decision$ = "yeah" OR decision$ = "YEAH" THEN
 PRINT "Cool!"
 GOTO birthday
ELSE
 INPUT "Well, what's your real age"; age$
 GOTO yesno
END IF

birthday:
INPUT "What month is your birthday in"; month$
PRINT "Cool "; month$; " is my birthday month too"

INPUT "What is your favorite color"; color$ 
PRINT "Cool "; color$; " is one of my favorite colors!"

INPUT "What is your favorite animal"; animal$
PRINT "Cool "; animal$; " is one of my favorite animals!"

PRINT "Good-bye "; name$; " I will see you soon."
END