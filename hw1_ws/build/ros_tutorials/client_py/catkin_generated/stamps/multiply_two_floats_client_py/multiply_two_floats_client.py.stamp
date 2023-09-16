import sys
import os

import rospy

from multiply_two_floats_server_py.srv import *

def multiply_two_floats_client(x, y):

    rospy.wait_for_service('multiply_two_floats')
    
    try:
        multiply_two_floats = rospy.ServiceProxy('multiply_two_floats', MultiplyTwoFloats)
        
        print("Requesting %s*%s"%(x, y))
        
        # simplified style
        resp1 = multiply_two_floats(x, y)

        # formal style
        resp2 = multiply_two_floats.call(MultiplyTwoFloatsRequest(x, y))

        if not resp1.sum == (x * y):
            raise Exception("test failure, returned sum was %s"%resp1.sum)
        if not resp2.sum == (x * y):
            raise Exception("test failure, returned sum was %s"%resp2.sum)
        return resp1.sum
    except rospy.ServiceException as e:
        print("Service call failed: %s"%e)

def usage():
    return "%s [x y]"%sys.argv[0]

if __name__ == "__main__":
    
    argv = rospy.myargv()
    if len(argv) == 1:
        import random
        x = random.uniform(-500, 500)
        y = random.uniform(-500, 500)
    elif len(argv) == 3:
        try:
            x = int(argv[1])
            y = int(argv[2])
        except:
            print(usage())
            sys.exit(1)
    else:
        print(usage())
        sys.exit(1)
    print("%s * %s = %s"%(x, y, multiply_two_floats_client(x, y)))