#Objective
#In this challenge, we practice using the tr command because it is a useful translation tool in Linux.

#For example:
#'e' being transformed to 'E'

#$ echo "Hello" | tr "e" "E"
#HEllo
#Spaces being transformed to hyphens

#Hello-how-are-you
#Digits (numerals) being deleted
#$ echo "Hello how are you" | tr " " '-'

#$ echo "Hello how are you 1234" | tr -d [0-9]
#Hello how are you
#Task
#In a given fragment of text, replace all parentheses (( )) with box brackets [[ ]].

#Input Format
#A block of ASCII text.

#Output Format
#Output the text with all parentheses (( )) replaced with box brackets [[ ]].

#Sample Input
#int i=(int)5.8
#(23 + 5)*2

#Sample Output
#int i=[int]5.8
#[23 + 5]*2

#Recommended References
#This tutorial shows various ways that the tr command may be used for transforming or translating characters or character classes.
#It can also be used to delete, complement, remove or squeeze characters.

#SUBMISSION

tr "()" '[]'
