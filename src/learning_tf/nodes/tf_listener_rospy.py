#!/usr/bin/env python  
import roslib
roslib.load_manifest('learning_tf')
import rospy
import math
import tf
import hcluster as mat
import geometry_msgs.msg
import numpy as np
import os.path
import time
from std_msgs.msg import String
import pickle
import matplotlib.pyplot as plt
from itertools import islice
from numpy import matrix


###################NAO JOINT PUBLISHING
from naoqi_bridge_msgs.msg import JointAnglesWithSpeed
from std_msgs.msg import Header



def magnitude(v):
    return math.sqrt(sum(v[i]*v[i] for i in range(len(v))))

def add(u, v):
    return [ u[i]+v[i] for i in range(len(u)) ]

def sub(u, v):
    return [ u[i]-v[i] for i in range(len(u)) ]

def dot(u, v):
    return sum(u[i]*v[i] for i in range(len(u)))

def normalize(v):
    vmag = magnitude(v)
    return [ v[i]/vmag  for i in range(len(v)) ]






rospy.init_node('tf_listener_rospy')

listener = tf.TransformListener()

MAIN_FRAME = 'openni_depth_frame'
FRAMES = [
        'head_',
        'neck_',
        'torso_',
        'left_shoulder_',
        'left_elbow_',
        'left_hand_',
        'left_hip_',
        'left_knee_',
        'left_foot_',
        'right_shoulder_',
        'right_elbow_',
        'right_hand_',
        'right_hip_',
        'right_knee_',
        'right_foot_',
        ]
rate = rospy.Rate(30.0)
dados = np.array([])
M = np.array([])
segundos = 0

while not rospy.is_shutdown():
    
    counter = 0
    frame_list = listener.getFrameStrings()    # lista de frames da tf a cada instante

    for frame in frame_list:            # conta o numero de users detetados pelo openni_tracker 
        if MAIN_FRAME in frame:
            counter+=1    

    for i in range(1,counter+1):        # para cada user guardar as coordenadas de cada junta em relacao ao torso
        f = open('/home/jose/medeiros_ws/test_py_'+str(i)+'.txt', 'a+')
        try:

            # head
            (tf_head_trans, tf_head_rot) = listener.lookupTransform(MAIN_FRAME, FRAMES[0]+str(i), rospy.Time(0))
        
            x_head = tf_head_trans[0]
            y_head = tf_head_trans[1]
            z_head = tf_head_trans[2]
            roll_head = tf_head_rot[0]
            pitch_head = tf_head_rot[1]
            yaw_head = tf_head_rot[2]
            # neck
            (tf_neck_trans, tf_neck_rot) = listener.lookupTransform(MAIN_FRAME, FRAMES[1]+str(i), rospy.Time(0))
            
            x_neck = tf_neck_trans[0]
            y_neck = tf_neck_trans[1]
            z_neck = tf_neck_trans[2]
            roll_neck = tf_neck_rot[0]
            pitch_neck = tf_neck_rot[1]
            yaw_neck = tf_neck_rot[2]

            # torso
            (tf_torso_trans, tf_torso_rot) = listener.lookupTransform(MAIN_FRAME, FRAMES[2]+str(i), rospy.Time(0))
            
            x_torso = tf_torso_trans[0]
            y_torso = tf_torso_trans[1]
            z_torso = tf_torso_trans[2]
            roll_torso = tf_torso_rot[0]
            pitch_torso = tf_torso_rot[1]
            yaw_torso = tf_torso_rot[2]

            # left shoulder
            
            (tf_left_shoulder_trans, tf_left_shoulder_rot) = listener.lookupTransform(MAIN_FRAME, FRAMES[3]+str(i), rospy.Time(0))
            
            x_left_shoulder = tf_left_shoulder_trans[0]
            y_left_shoulder = tf_left_shoulder_trans[1]
            z_left_shoulder = tf_left_shoulder_trans[2]
            roll_left_shoulder = tf_left_shoulder_rot[0]
            pitch_left_shoulder = tf_left_shoulder_rot[1]
            yaw_left_shoulder = tf_left_shoulder_rot[2]

            # right shoulder
            (tf_right_shoulder_trans, tf_right_shoulder_rot) = listener.lookupTransform(MAIN_FRAME, FRAMES[4]+str(i), rospy.Time(0))

            x_right_shoulder = tf_right_shoulder_trans[0]
            y_right_shoulder = tf_right_shoulder_trans[1]
            z_right_shoulder = tf_right_shoulder_trans[2]
            roll_right_shoulder = tf_right_shoulder_rot[0]
            pitch_right_shoulder = tf_right_shoulder_rot[1]
            yaw_right_shoulder = tf_right_shoulder_rot[2]



            # left hand
            (tf_left_hand_trans, tf_left_hand_rot) = listener.lookupTransform(MAIN_FRAME, FRAMES[5]+str(i), rospy.Time(0))

            x_left_hand = tf_left_hand_trans[0]
            y_left_hand = tf_left_hand_trans[1]
            z_left_hand = tf_left_hand_trans[2]
            roll_left_hand = tf_left_hand_rot[0]
            pitch_left_hand = tf_left_hand_rot[1]
            yaw_left_hand = tf_left_hand_rot[2]

            # right hand
            (tf_right_hand_trans, tf_right_hand_rot) = listener.lookupTransform(MAIN_FRAME, FRAMES[6]+str(i), rospy.Time(0))

            x_right_hand = tf_right_hand_trans[0]
            y_right_hand = tf_right_hand_trans[1]
            z_right_hand = tf_right_hand_trans[2]
            roll_right_hand = tf_right_hand_rot[0]
            pitch_right_hand = tf_right_hand_rot[1]
            yaw_right_hand = tf_right_hand_rot[2]

            # left elbow
            (tf_left_elbow_trans, tf_left_elbow_rot) = listener.lookupTransform(MAIN_FRAME, FRAMES[7]+str(i), rospy.Time(0))

            x_left_elbow = tf_left_elbow_trans[0]
            y_left_elbow = tf_left_elbow_trans[1]
            z_left_elbow = tf_left_elbow_trans[2]
            roll_left_elbow = tf_left_elbow_rot[0]
            pitch_left_elbow = tf_left_elbow_rot[1]
            yaw_left_elbow = tf_left_elbow_rot[2]

            # right elbow
            (tf_right_elbow_trans, tf_right_elbow_rot) = listener.lookupTransform(MAIN_FRAME, FRAMES[8]+str(i), rospy.Time(0))

            x_right_elbow = tf_right_elbow_trans[0]
            y_right_elbow = tf_right_elbow_trans[1]
            z_right_elbow = tf_right_elbow_trans[2]
            roll_right_elbow = tf_right_elbow_rot[0]
            pitch_right_elbow = tf_right_elbow_rot[1]
            yaw_right_elbow = tf_right_elbow_rot[2]

            # left hip
            (tf_left_hip_trans, tf_left_hip_rot) = listener.lookupTransform(MAIN_FRAME, FRAMES[9]+str(i), rospy.Time(0))

            x_left_hip = tf_left_hip_trans[0]
            y_left_hip = tf_left_hip_trans[1]
            z_left_hip = tf_left_hip_trans[2]
            roll_left_hip = tf_left_hip_rot[0]
            pitch_left_hip = tf_left_hip_rot[1]
            yaw_left_hip = tf_left_hip_rot[2]

            # right hip
            (tf_right_hip_trans, tf_right_hip_rot) = listener.lookupTransform(MAIN_FRAME, FRAMES[10]+str(i), rospy.Time(0))

            x_right_hip = tf_right_hip_trans[0]
            y_right_hip = tf_right_hip_trans[1]
            z_right_hip = tf_right_hip_trans[2]
            roll_right_hip = tf_right_hip_rot[0]
            pitch_right_hip = tf_right_hip_rot[1]
            yaw_right_hip = tf_right_hip_rot[2]

            # left knee
            (tf_left_knee_trans, tf_left_knee_rot) = listener.lookupTransform(MAIN_FRAME, FRAMES[11]+str(i), rospy.Time(0))

            x_left_knee = tf_left_knee_trans[0]
            y_left_knee = tf_left_knee_trans[1]
            z_left_knee = tf_left_knee_trans[2]
            roll_left_knee = tf_left_knee_rot[0]
            pitch_left_knee = tf_left_knee_rot[1]
            yaw_left_knee = tf_left_knee_rot[2]

            # right knee
            (tf_right_knee_trans, tf_right_knee_rot) = listener.lookupTransform(MAIN_FRAME, FRAMES[12]+str(i), rospy.Time(0))

            x_right_knee = tf_right_knee_trans[0]
            y_right_knee = tf_right_knee_trans[1]
            z_right_knee = tf_right_knee_trans[2]
            roll_right_knee = tf_right_knee_rot[0]
            pitch_right_knee = tf_right_knee_rot[1]
            yaw_right_knee = tf_right_knee_rot[2]

            # left foot
            (tf_left_foot_trans, tf_left_foot_rot) = listener.lookupTransform(MAIN_FRAME, FRAMES[13]+str(i), rospy.Time(0))

            x_left_foot = tf_left_foot_trans[0]
            y_left_foot = tf_left_foot_trans[1]
            z_left_foot = tf_left_foot_trans[2]
            roll_left_foot = tf_left_foot_rot[0]
            pitch_left_foot = tf_left_foot_rot[1]
            yaw_left_foot = tf_left_foot_rot[2]

            # right foot
            (tf_right_foot_trans, tf_right_foot_rot) = listener.lookupTransform(MAIN_FRAME, FRAMES[14]+str(i), rospy.Time(0))

            x_right_foot = tf_right_foot_trans[0]
            y_right_foot = tf_right_foot_trans[1]
            z_right_foot = tf_right_foot_trans[2]
            roll_right_foot = tf_right_foot_rot[0]
            pitch_right_foot = tf_right_foot_rot[1]
            yaw_right_foot = tf_right_foot_rot[2]
        
            # End of body transforms
            f.write(str(pitch_right_elbow)+","+str(roll_right_elbow)+","+str(yaw_right_elbow)+","+str(roll_right_elbow)+","+str(yaw_right_hand)+","+"1"+","+str(pitch_left_elbow)+","+str(roll_left_elbow)+","+str(yaw_left_elbow)+","+str(roll_left_elbow)+","+str(yaw_left_hand)+","+"1"+"\n")

            # 'RShoulderPitch','RShoulderRoll','RElbowYaw','RElbowRoll','RWristYaw','RHand','LShoulderPitch','LShoulderRoll','LElbowYaw','LElbowRoll','LWristYaw','LHand'
            # f.write("head->"+str(x_head)+" "+str(y_head)+" "+str(z_head)+" "+str(roll_head)+" "+str(pitch_head)+" "+str(yaw_head)+"\n")
            # f.write("neck->"+str(x_neck)+" "+str(y_neck)+" "+str(z_neck)+" "+str(roll_neck)+" "+str(pitch_neck)+" "+str(yaw_neck)+"\n")
            # f.write("torso->"+str(x_torso)+" "+str(y_torso)+" "+str(z_torso)+" "+str(roll_torso)+" "+str(pitch_torso)+" "+str(yaw_torso)+"\n")
            # f.write("left_shoulder->"+str(x_left_shoulder)+" "+str(y_left_shoulder)+" "+str(z_left_shoulder)+" "+str(roll_left_shoulder)+" " +str(pitch_left_shoulder)+" "+str(yaw_left_shoulder)+"\n")
            # f.write("left_elbow->"+str(x_left_elbow)+" "+str(y_left_elbow)+" "+str(z_left_elbow)+" "+str(roll_left_elbow)+" "+str(pitch_left_elbow)+" " +str(yaw_left_elbow)+"\n")
            # f.write("right_shoulder->"+str(x_right_shoulder)+" "+str(y_right_shoulder)+" "+str(z_right_shoulder)+" "+str(roll_right_shoulder)+" " +str(pitch_right_shoulder)+" "+str(yaw_right_shoulder)+"\n")
            # f.write("right_elbow->"+str(x_right_elbow)+" "+str(y_right_elbow)+" "+str(z_right_elbow)+" "+str(roll_right_elbow)+" "+str(pitch_right_elbow)+" " +str(yaw_right_elbow)+"\n")
            # f.write("left_hip->"+str(x_left_hip)+" "+str(y_left_hip)+" "+str(z_left_hip)+" "+str(roll_left_hip)+" "+str(pitch_left_hip)+" " +str(yaw_left_hip)+"\n")
            # f.write("left_knee->"+str(x_left_knee)+" "+str(y_left_knee)+" "+str(z_left_knee)+" "+str(roll_left_knee)+" "+str(pitch_left_knee)+" " +str(yaw_left_knee)+"\n")
            # f.write("right_hip->"+str(x_right_hip)+" "+str(y_right_hip)+" "+str(z_right_hip)+" "+str(roll_right_hip)+" "+str(pitch_right_hip)+" " +str(yaw_right_hip)+"\n")
            # f.write("right_knee->"+str(x_right_knee)+" "+str(y_right_knee)+" "+str(z_right_knee)+" "+str(roll_right_knee)+" "+str(pitch_right_knee)+" " +str(yaw_right_knee)+"\n")
            # f.write("left_hand->"+str(x_left_hand)+" "+str(y_left_hand)+" "+str(z_left_hand)+" "+str(roll_left_hand)+" "+str(pitch_left_hand)+" " +str(yaw_left_hand)+"\n")
            # f.write("right_hand->"+str(x_right_hand)+" "+str(y_right_hand)+" "+str(z_right_hand)+" "+str(roll_right_hand)+" "+str(pitch_right_hand)+" " +str(yaw_right_hand)+"\n")
            # f.write("left_foot->"+str(x_left_foot)+" "+str(y_left_foot)+" "+str(z_left_foot)+" "+str(roll_left_foot)+" "+str(pitch_left_foot)+" " +str(yaw_left_foot)+"\n")
            # f.write("right_foot->"+str(x_right_foot)+" "+str(y_right_foot)+" "+str(z_right_foot)+" "+str(roll_right_foot)+" "+str(pitch_right_foot)+" "+str(yaw_right_foot)+"\n")
            ##########################################################################################################################################################
                        #NAO ROBOT JOINT ANGLES CALCULATION

            #***************************** ELBOW ANGLES *********************************#
            #--------left_elbow_angle_roll-------------------------------#

            left_hand=np.array([x_left_hand,y_left_hand,z_left_hand]);
            left_elbow=np.array([x_left_elbow,y_left_elbow,z_left_elbow]);
            left_shoulder=np.array([x_left_shoulder,y_left_shoulder,z_left_shoulder]);


            left_elbow_hand=list(left_hand-left_elbow);
            left_elbow_shoulder=list(left_shoulder-left_elbow);


            left_elbow_hand=normalize(left_elbow_hand);
            left_elbow_shoulder=normalize(left_elbow_shoulder);
            #dot(A,B)=|A|*|B|*COS(angle(A,B))
            #In case A,B are normalized their module=1 =>|A|*|B|=1 therefore we can calulate the angle between A and B as
            #angle(A,B)=ACOS(dot(A,B)/(|A|*|B|)=ACOS(dot(A,B))
            left_elbow_angle_roll=np.arccos(np.dot(left_elbow_shoulder,left_elbow_hand));
            left_elbow_angle_roll = left_elbow_angle_roll - math.pi;
            #-----------------------------------------------------------#

            #--------right_elbow_angle_roll-------------------------------#

            right_hand=np.array([x_right_hand,y_right_hand,z_right_hand]);
            right_elbow=np.array([x_right_elbow,y_right_elbow,z_right_elbow]);
            right_shoulder=np.array([x_right_shoulder,y_right_shoulder,z_right_shoulder]);

            
            right_elbow_hand=list(right_hand-right_elbow);
            right_elbow_shoulder=list(right_shoulder-right_elbow);

            right_elbow_hand=normalize(right_elbow_hand);
            right_elbow_shoulder=normalize(right_elbow_shoulder);

            right_elbow_angle_roll=np.arccos(np.dot(right_elbow_shoulder,right_elbow_hand));
            

            right_elbow_angle_roll = -(right_elbow_angle_roll - math.pi);
            #-----------------------------------------------------------#


            #-------------------------------left elbow yaw angle-------#  
            left_elbow_angle_yaw = (left_elbow_hand[1] / np.sin(left_elbow_angle_roll)) * (math.pi/2);
            if left_elbow_angle_yaw > 1.5:
                left_elbow_angle_yaw = 1.5;
            elif left_elbow_angle_yaw < -1.5:
                left_elbow_angle_yaw = -1.5;
            #-----------------------------------------------------------#


            #-------------------------------right elbow yaw angle-------#   

            right_elbow_angle_yaw = (right_elbow_hand[1] / np.sin(right_elbow_angle_roll)) * (math.pi/2);
            if right_elbow_angle_yaw > 1.5:
                right_elbow_angle_yaw = 1.5;
            elif right_elbow_angle_yaw < -1.5:
                right_elbow_angle_yaw = -1.5;
            #-----------------------------------------------------------#
            #***************************** SHOULDER ANGLES *********************************#
            

            #-------------------------------left shoulder roll angle-------#   
            left_shoulder_elbow=list(left_elbow - left_shoulder);
            left_shoulder_neck=list(right_shoulder - left_shoulder);
            
            left_shoulder_elbow=normalize(left_shoulder_elbow);
            left_shoulder_neck=normalize(left_shoulder_neck);

            left_shoulder_angle_roll = np.arccos(np.dot(left_shoulder_elbow, left_shoulder_neck));
            left_shoulder_angle_roll = left_shoulder_angle_roll - (math.pi/2);
            #---------------------------------------------------------------#


            #-------------------------------right shoulder roll angle-------#   
            right_shoulder_elbow=list(right_elbow - right_shoulder);
            right_shoulder_neck=list(left_shoulder - right_shoulder);
            
            right_shoulder_elbow=normalize(right_shoulder_elbow);
            right_shoulder_neck=normalize(right_shoulder_neck);

            right_shoulder_angle_roll = np.arccos(np.dot(right_shoulder_elbow, right_shoulder_neck));
            right_shoulder_angle_roll = -(right_shoulder_angle_roll - (math.pi/2));
            #---------------------------------------------------------------#   

            #-------------------------------right shoulder roll angle-------#   
            left_shoulder_angle_pitch = np.arcsin(left_shoulder_elbow[2]);
            left_shoulder_angle_pitch = -(left_shoulder_angle_pitch);         

            #---------------------------------------------------------------#   

            #-------------------------------right shoulder roll angle-------#   
            right_shoulder_angle_pitch = np.arcsin(right_shoulder_elbow[2]);
            right_shoulder_angle_pitch = -(right_shoulder_angle_pitch);         

            #---------------------------------------------------------------#

            ## Correct some postures
            # When the user puts down his/her hands

            if right_hand[2]<0: 
                right_elbow_angle_yaw = 0;
            if left_hand[2]<0:
                left_elbow_angle_yaw = 0;


            timestamp = rospy.Time.now()
            FRAME_NUM = 1;
            ASSOCIATED_FRAME = '0' #no frame

            header = Header(FRAME_NUM, timestamp, ASSOCIATED_FRAME)
            publisher = rospy.Publisher('joint_angles', JointAnglesWithSpeed,queue_size=10)
            speed = 0.1
            relative = 0 #absolute angle
            joint_names = ['LShoulderPitch', 'LShoulderRoll', 'LElbowYaw', 'LElbowRoll',
                           'RShoulderPitch', 'RShoulderRoll', 'RElbowYaw', 'RElbowRoll']
            
            #joint_angles = [left_shoulder_angle_pitch , left_shoulder_angle_roll, left_elbow_angle_yaw, left_elbow_angle_roll, right_shoulder_angle_pitch , right_shoulder_angle_roll, right_elbow_angle_yaw, right_elbow_angle_roll]
            print("Esquerdo")
            print(left_elbow_angle_roll*180/3.1415)
            print("Direito")
            print(right_elbow_angle_roll*180/3.1415)
#            joint_angles = [0 , 0, 0, left_elbow_angle_roll, 0 , 0, 0, right_elbow_angle_roll]

#            publisher.publish(JointAnglesWithSpeed(header, joint_names,joint_angles , speed, relative))
            #motion.stiffnessInterpolation('Body', 1.0, 0.5)
            ##########################################################################################################################################################


            # criacao do array com todas as coordenadas a cada instante
            frame = np.array([[x_head, y_head, z_head, roll_head, pitch_head, yaw_head, x_neck, y_neck, z_neck, roll_neck, pitch_neck, yaw_neck, x_torso, y_torso, z_torso, roll_torso, pitch_torso, yaw_torso, x_left_shoulder, y_left_shoulder, z_left_shoulder, roll_left_shoulder, pitch_left_shoulder, yaw_left_shoulder, x_left_elbow, y_left_elbow, z_left_elbow, roll_left_elbow, pitch_left_elbow, yaw_left_elbow, x_right_shoulder, y_right_shoulder, z_right_shoulder, roll_right_shoulder, pitch_right_shoulder, yaw_right_shoulder, x_right_elbow, y_right_elbow, z_right_elbow, roll_right_elbow, pitch_right_elbow, yaw_right_elbow, x_left_hip, y_left_hip, z_left_hip, roll_left_hip, pitch_left_hip, yaw_left_hip, x_left_knee, y_left_knee, z_left_knee, roll_left_knee, pitch_left_knee, yaw_left_knee, x_right_hip, y_right_hip, z_right_hip, roll_right_hip, pitch_right_hip, yaw_right_hip, x_right_knee, y_right_knee, z_right_knee, roll_right_knee, pitch_right_knee, yaw_right_knee, x_left_hand, y_left_hand, z_left_hand, roll_left_hand, pitch_left_hand, yaw_left_hand, x_right_hand, y_right_hand, z_right_hand, roll_right_hand, pitch_right_hand, yaw_right_hand, x_left_foot, y_left_foot, z_left_foot, roll_left_foot, pitch_left_foot, yaw_left_foot, x_right_foot, y_right_foot, z_right_foot, roll_right_foot, pitch_right_foot, yaw_right_foot]])

            dados = np.concatenate([dados, frame]) if dados.size else frame # array com todas as coordenadas de todos os instantes
            # print np.shape(dados)
        except (tf.LookupException, tf.ConnectivityException, tf.ExtrapolationException):
            f.close()
            continue
                       
        

        rate.sleep()