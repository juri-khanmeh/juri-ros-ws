// Auto-generated. Do not edit!

// (in-package my_srv.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class HarmonicRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.pos = null;
    }
    else {
      if (initObj.hasOwnProperty('pos')) {
        this.pos = initObj.pos
      }
      else {
        this.pos = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type HarmonicRequest
    // Serialize message field [pos]
    bufferOffset = _serializer.float32(obj.pos, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type HarmonicRequest
    let len;
    let data = new HarmonicRequest(null);
    // Deserialize message field [pos]
    data.pos = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'my_srv/HarmonicRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b6fb6507bc71350dd1c10d16c76b741e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32 pos
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new HarmonicRequest(null);
    if (msg.pos !== undefined) {
      resolved.pos = msg.pos;
    }
    else {
      resolved.pos = 0.0
    }

    return resolved;
    }
};

class HarmonicResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.vel = null;
    }
    else {
      if (initObj.hasOwnProperty('vel')) {
        this.vel = initObj.vel
      }
      else {
        this.vel = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type HarmonicResponse
    // Serialize message field [vel]
    bufferOffset = _serializer.float32(obj.vel, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type HarmonicResponse
    let len;
    let data = new HarmonicResponse(null);
    // Deserialize message field [vel]
    data.vel = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'my_srv/HarmonicResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '378ca590f55ecb8d30867c8ddf1db3c5';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32 vel
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new HarmonicResponse(null);
    if (msg.vel !== undefined) {
      resolved.vel = msg.vel;
    }
    else {
      resolved.vel = 0.0
    }

    return resolved;
    }
};

module.exports = {
  Request: HarmonicRequest,
  Response: HarmonicResponse,
  md5sum() { return '462c9efca65962aab169b08e0e822b8b'; },
  datatype() { return 'my_srv/Harmonic'; }
};
