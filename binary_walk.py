#binary search
#takes in an array, and a number to look for
def b_search(arr, find):
	#find middle of array
	mid = arr[len(arr)//2]
	print('the new middle is %d'%(mid))
	if find == mid: return True 
	if find > mid: return b_search(arr[len(arr)//2+1:], find)
	if find < mid: return b_search(arr[:len(arr)//2], find)
	#debug make sure it is the middle of an array

	#todos

	#1st what if the search number isn't in the array?
	#2nd what if the number is found ?
	#3rd conditional for the lower half and upper half based on out find imput



arr = [1,2,3,4,5,6,7,8,9,10]
print(b_search(arr, 1))