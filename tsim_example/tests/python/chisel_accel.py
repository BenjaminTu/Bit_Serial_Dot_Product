# Licensed to the Apache Software Foundation (ASF) under one
# or more contributor license agreements.  See the NOTICE file
# distributed with this work for additional information
# regarding copyright ownership.  The ASF licenses this file
# to you under the Apache License, Version 2.0 (the
# "License"); you may not use this file except in compliance
# with the License.  You may obtain a copy of the License at
#
#   http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing,
# software distributed under the License is distributed on an
# "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
# KIND, either express or implied.  See the License for the
# specific language governing permissions and limitations
# under the License.

import tvm
import numpy as np
import tsim

def compute(a_arr, b_arr):
    accum = 0
    for x in range(len(a_arr)):
        for y in range(len(b_arr)):
            accum += (a_arr[x].asnumpy()[0] & b_arr[y].asnumpy()[0]) << np.uint64(x+y)
    return accum

def test_accel():
    rmax = 2
    n = 8
    dtype = "uint64"
    ctx = tvm.cpu(0)

    a_arr = []
    b_arr = []
    # a list of tvm.nd.array(1 array per element)
    for x in range(n):
        a_arr.append(tvm.nd.array(np.random.randint(rmax, size=1).astype(dtype), ctx))
        b_arr.append(tvm.nd.array(np.random.randint(rmax, size=1).astype(dtype), ctx))

    print(a_arr)
    print(b_arr)

    c = []
    for x in range(n*n):
        c.append(tvm.nd.array(np.zeros(1).astype(dtype), ctx))   
    print(c) 

    accum = 0
    for x in range(n):
        for y in range(n):
            shift = tvm.nd.array(np.array([x+y]).astype(dtype))
            f = tsim.driver("chisel")
            f(a_arr[x], b_arr[y], shift, c[x*n + y])
            print("accum: " + str(accum )+ ", single product: " + str(c[x*n + y].asnumpy()[0]))
            accum += c[x*n + y].asnumpy()[0]

    # msg = "cycles:{0:4} n:{1:2}".format(cycles, n)
    np.testing.assert_equal(accum, compute(a_arr, b_arr), err_msg = "[FAIL]")
    print("[PASS] ")

if __name__ == "__main__":
    for i in range(1):
        test_accel()

