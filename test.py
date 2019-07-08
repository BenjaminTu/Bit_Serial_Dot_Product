import numpy as np

# def compute(a_arr, b_arr):
#     accum = 0
#     for x in range(a_arr.size):
#         for y in range(b_arr.size):
#             accum += (a_arr[x] & b_arr[y]) << (x+y)
#     return accum

# n = 4
# rmax = 2
# a_arr = np.random.randint(rmax, size=n).astype("uint8")
# b_arr = np.random.randint(rmax, size=n).astype("uint8")
# print(a_arr)
# print(b_arr)
# print(compute(a_arr, b_arr))

def slice(A, slice_width):
	assert np.log2(slice_width) % 1 == 0, "only power of 2 is supported"
	dtype = type(A[0]) 
	# print(dtype)
	row = 0
	# currently only supports uint
	if dtype is np.uint8: row = 8 // slice_width
	elif dtype is np.uint16: row = 16 // slice_width
	elif dtype is np.uint32: row = 32 // slice_width
	elif dtype is np.uint64: row = 64 // slice_width
	else: raise ValueError("datatype " + str(dtype) + "currently not supported")
	# print(row)
	C = np.zeros((row, len(A)), dtype=dtype) # sliced and transform 

	# create mask
	slice_mask = 2**(slice_width)-1
	# print("slice_mask: " + hex(slice_mask))
 	# slice and pack
	for x in range(len(A)):
		for y in range(row):
			# print("index: (" +str(row - y - 1) + ", " + str(x))
			# print("data: " + str((A[x] >> (row * y)) & slice_mask))
			C[y][x] = (A[x] >> (slice_width * y)) & slice_mask
	print(C)
	return C


# A is a n*m matrix, B is a m*p matrix(not transposed yet)
def matrix_multiply(A, B, slice_width):
	assert A.shape[1] == B.shape[0], "can't perform multiplication"
	# print("\n B transposed")
	BT = B.transpose()
	C = np.zeros((A.shape[0], B.shape[1])).astype('uint64')
	for i in range(A.shape[0]):
		for j in range(B.shape[1]):
			# C[i, j] = A[i].dot(BT[j])
			print("A_sliced")
			A_sliced = slice(A[i], slice_width)
			print("B_sliced")
			B_sliced = slice(BT[j], slice_width)
			print("\n dot: ")
			# hardware implmentation
			C[i, j] = compute(A_sliced, B_sliced, slice_width)
			print("\n")

	print("\ncomputed: ")
	print(C)
	return C

# takes 2 matrix input (sliced and packed)
def compute(A, B, slice_width):
	assert A.shape == B.shape, "sliced shape not match"
	accum = 0
	for x in range(A.shape[0]):
		for y in range(A.shape[1]):
			accum += A[x].dot(B[y]) << ((x+y)*slice_width)
        	# accum += bin((a_arr[x] & b_arr[y])).count("1") << x+y
	print(accum)
	return accum




# def compute_1bit(a_arr, b_arr):
# 	accum = 0
# 	for x in range(len(a_arr)):
# 		for y in range(len(b_arr)):
#         	# print("x: " + str(x) + " y: " + str(y))
#         	# print(str(a_arr[x] & b_arr[y]))
#         	# print("pop: " + str(bin((a_arr[x] & b_arr[y])).count("1")))
#         	# print("shift: " + str(x+y))
#         	# print("result: " + str((bin((a_arr[x] & b_arr[y])).count("1") << x+y)))
#         	accum += bin((a_arr[x] & b_arr[y])).count("1") << x+y
#     print(accum)
#     return accum


# np.set_printoptions(formatter={'int':hex})

rmax = 20
A = np.random.randint(rmax, size=(2,3)).astype("uint8")
B = np.random.randint(rmax, size=(3,2)).astype("uint8")
C = np.array([(11, 4, 17), (19, 5, 13)]).astype("uint8")
D = np.array([(8, 17), (13, 15), (9,12)]).astype("uint8")

print(C)
print(D)
result = matrix_multiply(C, D, 2)

# print("\nA: ") 
# print(A)
# print("\nB: ")
# print(B)
# np.testing.assert_equal(matrix_multiply(A, B), A.dot(B))

# a_arr = np.array([2,0,0,2,1,0,1,2]).astype('uint8') 
# b_arr = np.array([2,2,3,0,0,1,3,2]).astype('uint8')


