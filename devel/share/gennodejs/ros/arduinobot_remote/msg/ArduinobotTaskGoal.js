// Auto-generated. Do not edit!

// (in-package arduinobot_remote.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class ArduinobotTaskGoal {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.task_number = null;
    }
    else {
      if (initObj.hasOwnProperty('task_number')) {
        this.task_number = initObj.task_number
      }
      else {
        this.task_number = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ArduinobotTaskGoal
    // Serialize message field [task_number]
    bufferOffset = _serializer.int64(obj.task_number, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ArduinobotTaskGoal
    let len;
    let data = new ArduinobotTaskGoal(null);
    // Deserialize message field [task_number]
    data.task_number = _deserializer.int64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 8;
  }

  static datatype() {
    // Returns string type for a message object
    return 'arduinobot_remote/ArduinobotTaskGoal';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'a44f0e3523e87134465bfb1a1ffe53cc';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    # Goal
    int64 task_number
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ArduinobotTaskGoal(null);
    if (msg.task_number !== undefined) {
      resolved.task_number = msg.task_number;
    }
    else {
      resolved.task_number = 0
    }

    return resolved;
    }
};

module.exports = ArduinobotTaskGoal;