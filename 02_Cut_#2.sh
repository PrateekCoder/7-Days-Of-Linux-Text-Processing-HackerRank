#Objective
#In this challenge, we practice using the cut command to get and print characters from a file.

#Task
#Display the 22ndnd and 77thth character from each line of text.

#Input Format

#A text file with NN lines of ASCII text only.

#Constraints

#1≤N≤1001≤N≤100
#Note: These values don't really impact your command.

#Output Format

#The output should contain NN lines. Each line should contain just two characters at the 22ndnd and the 77thth position of the corresponding input line.

#Do not code defensively for situations where the text is short, and the required characters may not be present in a line of text. The cut command will handle it and will not display any character or line in such a situation.

#Sample Input

#Hello
#World
#how are you
#Sample Output

#e
#o
#oe

#Submission:
cut -c2,7 
