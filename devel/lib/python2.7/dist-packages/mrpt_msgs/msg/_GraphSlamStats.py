# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from mrpt_msgs/GraphSlamStats.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import std_msgs.msg

class GraphSlamStats(genpy.Message):
  _md5sum = "eacf2f0450892c9d53ce9dcaa0385298"
  _type = "mrpt_msgs/GraphSlamStats"
  _has_header = True #flag to mark the presence of a Header object
  _full_text = """# Statistics related to the execution of graphSLAM.
# Message is utilized in the mrpt_graphslam ROS package

# Time of message acquisition
Header header

# node-related stats
int32 nodes_total

# edge-related stats
int32 edges_total
int32 edges_ICP2D
int32 edges_ICP3D
int32 edges_odom
int32 loop_closures

# Evaluation metric of the SLAM process
float64[] slam_evaluation_metric

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
# 0: no frame
# 1: global frame
string frame_id
"""
  __slots__ = ['header','nodes_total','edges_total','edges_ICP2D','edges_ICP3D','edges_odom','loop_closures','slam_evaluation_metric']
  _slot_types = ['std_msgs/Header','int32','int32','int32','int32','int32','int32','float64[]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,nodes_total,edges_total,edges_ICP2D,edges_ICP3D,edges_odom,loop_closures,slam_evaluation_metric

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(GraphSlamStats, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.nodes_total is None:
        self.nodes_total = 0
      if self.edges_total is None:
        self.edges_total = 0
      if self.edges_ICP2D is None:
        self.edges_ICP2D = 0
      if self.edges_ICP3D is None:
        self.edges_ICP3D = 0
      if self.edges_odom is None:
        self.edges_odom = 0
      if self.loop_closures is None:
        self.loop_closures = 0
      if self.slam_evaluation_metric is None:
        self.slam_evaluation_metric = []
    else:
      self.header = std_msgs.msg.Header()
      self.nodes_total = 0
      self.edges_total = 0
      self.edges_ICP2D = 0
      self.edges_ICP3D = 0
      self.edges_odom = 0
      self.loop_closures = 0
      self.slam_evaluation_metric = []

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_6i().pack(_x.nodes_total, _x.edges_total, _x.edges_ICP2D, _x.edges_ICP3D, _x.edges_odom, _x.loop_closures))
      length = len(self.slam_evaluation_metric)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(struct.pack(pattern, *self.slam_evaluation_metric))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 24
      (_x.nodes_total, _x.edges_total, _x.edges_ICP2D, _x.edges_ICP3D, _x.edges_odom, _x.loop_closures,) = _get_struct_6i().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      end += struct.calcsize(pattern)
      self.slam_evaluation_metric = struct.unpack(pattern, str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_6i().pack(_x.nodes_total, _x.edges_total, _x.edges_ICP2D, _x.edges_ICP3D, _x.edges_odom, _x.loop_closures))
      length = len(self.slam_evaluation_metric)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(self.slam_evaluation_metric.tostring())
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 24
      (_x.nodes_total, _x.edges_total, _x.edges_ICP2D, _x.edges_ICP3D, _x.edges_odom, _x.loop_closures,) = _get_struct_6i().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      end += struct.calcsize(pattern)
      self.slam_evaluation_metric = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=length)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_6i = None
def _get_struct_6i():
    global _struct_6i
    if _struct_6i is None:
        _struct_6i = struct.Struct("<6i")
    return _struct_6i
_struct_3I = None
def _get_struct_3I():
    global _struct_3I
    if _struct_3I is None:
        _struct_3I = struct.Struct("<3I")
    return _struct_3I
