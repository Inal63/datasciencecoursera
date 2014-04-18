divider<- function(x,y){
	result<-x/y
	print(result)
}
#--this function works it gives you back the right result

--concatenation the process of combining, linking, or joining--
--sumple array or collection of values is created below through concatenation--#

f<- c(1,2,3,4,5)

f+4
#--adds a constant to the array--#

d<- f/4
#--each member of the array could undergo division by 4#

f+d
#--arrays themselves can also be added on an element by element basis--#

h<- c(1,2,3,4,5,6,7,8,9,10)
f
f+h
#--unexpected results encountered when working with arrays; as R recycles the elements of the shorter array "f in the case" to complete the calculations along the length of the longer array--#
#--however if object is smaller in array size then you only get an error message saying a multiple of shorter length was used---#

ls()
#--list function tells you all yhe objects created in this session "that are working properly"--#
rm()
#--remove function that deletes what was created--#
#--careful though the rm is a recursive command and you can't undo it--#
rm(ls())
#to make sure you can comment and R ignores these lines start the comment with the #hash symbol

