
(cl:in-package :asdf)

(defsystem "arduinobot_remote-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :actionlib_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "ArduinobotTaskAction" :depends-on ("_package_ArduinobotTaskAction"))
    (:file "_package_ArduinobotTaskAction" :depends-on ("_package"))
    (:file "ArduinobotTaskActionFeedback" :depends-on ("_package_ArduinobotTaskActionFeedback"))
    (:file "_package_ArduinobotTaskActionFeedback" :depends-on ("_package"))
    (:file "ArduinobotTaskActionGoal" :depends-on ("_package_ArduinobotTaskActionGoal"))
    (:file "_package_ArduinobotTaskActionGoal" :depends-on ("_package"))
    (:file "ArduinobotTaskActionResult" :depends-on ("_package_ArduinobotTaskActionResult"))
    (:file "_package_ArduinobotTaskActionResult" :depends-on ("_package"))
    (:file "ArduinobotTaskFeedback" :depends-on ("_package_ArduinobotTaskFeedback"))
    (:file "_package_ArduinobotTaskFeedback" :depends-on ("_package"))
    (:file "ArduinobotTaskGoal" :depends-on ("_package_ArduinobotTaskGoal"))
    (:file "_package_ArduinobotTaskGoal" :depends-on ("_package"))
    (:file "ArduinobotTaskResult" :depends-on ("_package_ArduinobotTaskResult"))
    (:file "_package_ArduinobotTaskResult" :depends-on ("_package"))
  ))