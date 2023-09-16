
NAME = 'multiply_two_floats_server'

from multiply_two_floats_server_py.srv import *
import rospy

def multiply_two_floats(req):
    print("Returning [%s * %s = %s]" % (req.a, req.b, (req.a * req.b)))
    return MultiplyTwoFloatsResponse(req.a * req.b)

def multiply_two_floats_server():
    rospy.init_node(NAME)
    s = rospy.Service('multiply_two_floats', MultiplyTwoFloats, multiply_two_floats)

    rospy.spin()

if __name__ == "__main__":
    multiply_two_floats_server()
