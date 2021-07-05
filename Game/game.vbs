msgbox1=MsgBox("Hello, and welcome to my warning box quiz!", 0+64+0, "Hello")
msgbox2=InputBox("Enter your name:", "Enter Name", "Player")
If LCase(msgbox2) = "lkr" Then
msgbox3=MsgBox("You have found an easter egg! How did you know my name, anyways?", 0+64+0, "Easter Egg 1")
msgbox2=InputBox("Now actually enter your name:", "Enter Actual Name", "Actual Player Name")
ElseIf LCase(msgbox2) = "end" Then
WScript.Quit
ElseIf LCase(msgbox2) = "endings" Then
msgbox3=MsgBox("There are 4 endings: The Good One, The Secrect One, The Bad One and The Really Bad One. Try to get them all!", 0+64+0, "The Endings")
WScript.Quit
End If
'There are 3 easter eggs in total: one to do with name, another to do with botched math and the final one to do with a... weird answer.
msgbox3=MsgBox("Hello, " & msgbox2 & ".", 0+64+0, msgbox2)
msgbox4=InputBox("Okay, so let's start off simple. What is 7 + 12?", "Question 1", "Answer Here")
If not msgbox4 = 19 Then
If msgbox4 = 69 Then
msgbox5=MsgBox("Your answer, " & msgbox4 & ", while nice, was wrong. The quiz will now end.", 0+48+0, "Wrong Answer (But Still Nice)")
ElseIf msgbox4 = 18 Or msgbox4 = 20 Then
msgbox5=MsgBox("Your answer, " & msgbox4 & ", was 1 off, but is still wrong. The quiz will now end.", 0+48+0, "Wrong Answer (But Close!)")
Else
msgbox5=MsgBox("Your answer, " & msgbox4 & ", was wrong. The quiz will now end.", 0+48+0, "Wrong Answer")
End If
Else
msgbox5=MsgBox("Your answer, " & msgbox4 & ", was correct! Moving on to the next question.", 0+64+0, "Correct Answer")
msgbox6=InputBox("This one might be a little harder. What is this program's file extention (The letters after the dot)? P.s: Your answer isn't case sensitive and doesn't need the dot before it.", "Question 2", "Answer Here")
If not LCase(msgbox6) = "vbs" Then
msgbox7=MsgBox("Your answer, ." & msgbox6 & ", was wrong. The quiz will now end.", 0+48+0, "Wrong Answer")
Else
msgbox7=MsgBox("Your answer, ." & msgbox6 & ", was correct! Moving on to the next question.", 0+64+0, "Correct Answer")
msgbox8=InputBox("What is ((7^2)+(4/2))*2? Hope you remember BODMAS/BIDMAS! (Use a calculator, if you want.)", "Question 3", "Answer Here")
If not msgbox8 = 102 Then
If msgbox8 = 69 Then
msgbox9=MsgBox("Your answer, " & msgbox8 & ", while nice, was wrong. The quiz will now end.", 0+48+0, "Wrong Answer (But Still Nice)")
ElseIf msgbox8 = 101 Or msgbox8 = 103 Then
msgbox9=MsgBox("Your answer, " & msgbox8 & ", was 1 off, but is still wrong. The quiz will now end.", 0+48+0, "Wrong Answer (But Close!)")
ElseIf msgbox8 = 53 Then
msgbox9=MsgBox("If you got 53, you most likely did BODMAS/BIDMAS wrong. The quiz will now end.", 0+48+0, "Wrong Answer (But Close!)")
ElseIf msgbox8 = 117649 Then 'Imagine doing 7^(2 + ((4 / 2) * 2)) lmao
msgbox9=MsgBox("So, let me get this straight, you did 7^(2 + ((4 / 2) * 2))? How did you even consider to do that? This may be an easter egg, but you got it wrong, so the quiz will still end.", 0+64+0, "Easter Egg 2")
Else
msgbox9=MsgBox("Your answer, " & msgbox8 & ", was wrong. The quiz will now end.", 0+48+0, "Wrong Answer")
End If
Else
msgbox9=MsgBox("Your answer, " & msgbox8 & ", was correct! Moving on to the next question.", 0+64+0, "Correct Answer")
msgbox10=MsgBox("This time, it is a yes or no question, like this box.", 4+32+0 ,"Yes or No Introduction")
msgbox11=MsgBox("Yes or No: there are around 43 quintilion (43 with eighteen trailing zeroes) combinations of a 3x3x3 Rubik's Cube", 3+32+0 ,"Question 4")
If msgbox11 = 2 Then
msgbox12=MsgBox("Cancel? Really? Well, looks like you found the third easter egg!", 0+64+0, "Easter Egg 3")
msgbox11=MsgBox("Now, do it for real. Yes or No: there are around 43 quintilion (43 with eighteen trailing zeroes) combinations of a 3x3x3 Rubik's Cube", 4+32+0 ,"Question 4")
End If
If msgbox11 = 7 Then
msgbox12=MsgBox("The answer 'No' is wrong. The quiz will now end.", 0+48+0, "Wrong Answer")
Else 'Yes is 6 by the way
msgbox12=MsgBox("The answer 'Yes' is correct. Moving on to the next question.", 0+64+0, "Correct Answer")
msgbox13=MsgBox("Would the following Python code work: a = true print(a)", 4+32+0 ,"Question 5")
If msgbox13 = 6 Then
msgbox14=MsgBox("The answer 'Yes' is wrong. The quiz will now end.", 0+48+0, "Wrong Answer")
Else
msgbox14=MsgBox("The answer 'No' is correct. Moving on to the next question.", 0+64+0, "Correct Answer")
msgbox15=InputBox("What question is this?", "Question ?????", "Answer Here")
If not msgbox15 = 6 Then
msgbox16=MsgBox("Your answer, " & msgbox15 & ", is wrong. The quiz will now end.", 0+48+0, "Wrong Answer")
Else
msgbox16=MsgBox("Your answer, " & msgbox15 & ", was correct! Moving on to the next question.", 0+64+0, "Correct Answer")

'> vvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvv <
'> The answer to question 7 is 17. Also hi! <
'> /\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\ <

msgbox17=InputBox("How many popup boxes have been shown so far? P.s: Look in the code, find this line and look at the note above.", "Question 7", "Answer Here")
If not msgbox17 = 17 Then
msgbox18=MsgBox("Your answer, " & msgbox17 & ", is wrong. The quiz will now end.", 0+48+0, "Wrong Answer")
Else
msgbox18=MsgBox("Your answer, " & msgbox17 & ", was correct! Moving on to the next question.", 0+64+0, "Correct Answer")
msgbox19=MsgBox("By the way, well done for getting this far, only a few more questions left...", 1+64+0, "Just an Observation")
If msgbox19 = 2 Then
msgbox20=MsgBox("You pressed... cancel? Do you not want to do this anymore?", 4+64+0, "Why?")
If msgbox20 = 7 Then
msgbox21=MsgBox("Well done, " & msgbox2 &", you got ending 2! Ending Name: Ealy Quitter", 0+64+0, "Early Quitter")
Wscript.Quit
Else
msgbox21=MsgBox("Ok then...", 0+64+0, "Misinput")
End If
End If
msgbox21=MsgBox("Next question coming up!", 0+64+0, "Next Question")
msgbox22=MsgBox("You know, just answering questions is kind of boring, don't you think?", 4+32+0 ,"Question 8")
If msgbox22 = 6 Then 'If they say yes.
msgbox23=MsgBox("Does...not...like...trivia...", 0+64+0, "Give Me a Second, I Need to Note This Down")
msgbox24=MsgBox("Ok! So...what else is there to do?", 0+64+0, "Thinking...")
msgbox25=MsgBox("Uh...", 0+64+0, "Still Thinking...")
msgbox26=MsgBox("*Ring* What was that?", 0+64+0, "IDK")
msgbox27=MsgBox("*Ring* *Ring* *Ring*", 0+64+0, "It's Getting Pretty Annoying, Actually")
msgbox28=MsgBox("Oh, wait, it's just my phone ringing. Hold on, I have to take this.", 0+64+0, "Coming Up with Titles is Hard")
msgbox29=MsgBox("...Yes...Ok...What do you mean 'Budget Cuts'?...I Know, but...Ok. *Puts Phone Down*", 0+64+0, "Budget Cuts?")
msgbox30=MsgBox("So, " & msgbox2 &", it looks like we are a little short on cash. I know we weren't the most profitable comany in the world, but I didn't think that we would run out this soon!", 0+64+0, "Before We Show You This Title, We Would Like To Thank Our Sponsors.")
'Raid Shadow Legends, Nord VPN and Grammerly lmao (It wouldn't fit on the box.)
msgbox31=MsgBox("So...looks like we are going to have to shut this down, huh?", 0+64+0, "Yep, We Even Had to Put Adds in the Titles")
msgbox32=MsgBox("We were going to have tons of story in here...and hours of gameplay!", 0+64+0, "Not an Excuse For Me to Not Put a Story In")
msgbox33=MsgBox("Just...take this ending and leave, ok?", 1+16+0, "Going Downhill...Fast")
If msgbox33 = 1 Then 'They say OK
msgbox33=MsgBox("You got ending 3. Ending Name: Gone South", 0+64+0, "Gone South")
WScript.Quit
Else
msgbox33=MsgBox("Look, " & msgbox2 &", you know as well as I do that this was was never going to work out, so just take the ending and leave, please?", 1+16+0, "Just Go")
If msgbox33 = 1 Then
msgbox34=MsgBox("You got ending 3. Ending Name: Gone South", 0+64+0, "Gone South")
WScript.Quit
Else
msgbox34=MsgBox("JUST GO. LEAVE ME ALONE!", 1+64+0, "He Looks Angry")
If msgbox34 = 1 Then
msgbox35=MsgBox("After annoying me a lot, you got ending 3. Ending Name: Gone South", 0+64+0, "Gone South")
WScript.Quit
Else
msgbox35=MsgBox("WHY MUST YOU DO THIS? THERE IS NOTHING FOR YOU HERE! LEAVE!!!", 1+64+0, "He Looks Really, Really Angry")
If msgbox35 = 1 Then
msgbox35=MsgBox("After annoying me an incredible amount, you got ending 3. Ending Name: Gone South", 0+64+0, "Gone South")
WScript.Quit
Else
msgbox35=MsgBox("FINE THEN. IF YOU WON'T LEAVE, I'LL MAKE YOU!", 0+64+0, "He Looks Really, Really, REALLY Angry")
msgbox36=MsgBox("YOU GOT ENDING 4. ENDING NAME: JUST LEAVE.", 0+64+0, "JUST LEAVE")
WScript.Quit
End If
End If
End If
End If
Else 'If they say no.
msgbox23=MsgBox("You must really like these trivia questions if you want more of them.", 0+64+0, "Hungry for... Trivia?")
msgbox24=InputBox("How many days are in the months March, April and May combined?", "Question 9", "Answer Here")
If not msgbox24 = 92 Then
msgbox25=MsgBox("Your answer, " & msgbox24 & ", is wrong. The quiz will now end.", 0+48+0, "Wrong Answer")
Else
msgbox25=MsgBox("Your answer, " & msgbox24 & ", was correct! Moving on to the next question.", 0+64+0, "Correct Answer")
msgbox26=InputBox("What does the first A in NASA stand for?", "Question 10", "Answer Here")
If not msgbox26 = "Aeronautics" Then
msgbox27=MsgBox("Your answer, " & msgbox26 & ", is wrong. The quiz will now end.", 0+48+0, "Wrong Answer")
Else
msgbox27=MsgBox("Your answer, " & msgbox26 & ", was correct! Moving on to the next question.", 0+64+0, "Correct Answer")
msgbox28=MsgBox("This is the last question, so please don't get this wrong!", 0+64+0, "So close...")
msgbox29=InputBox("Mad Hatter Syndrome is caused by what perodic element? (You can say its abbreviation or its full name.)", "Question 11", "Answer Here")
If not LCase(msgbox29) = "mercury" Or LCase(msgbox29) = "hg" Then
msgbox30=MsgBox("Your answer, " & msgbox24 & ", is wrong. You came all this way, just to lose on the last question.", 0+48+0, "...but so far.")
Else
msgbox30=MsgBox("Your answer, " & msgbox26 & ", was correct!", 0+64+0, "Correct Answer")
msgbox21=MsgBox("Well done, " & msgbox2 &", you got ending 1! Ending Name: Finished the Quiz", 0+64+0, "Finished the Quiz")
WScript.Quit
End If
End If
End If
End If
End If
End If
End If
End If
End If
End If
End If
