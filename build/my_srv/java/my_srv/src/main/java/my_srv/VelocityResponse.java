package my_srv;

public interface VelocityResponse extends org.ros.internal.message.Message {
  static final java.lang.String _TYPE = "my_srv/VelocityResponse";
  static final java.lang.String _DEFINITION = "float32 x\nfloat32 z";
  float getX();
  void setX(float value);
  float getZ();
  void setZ(float value);
}
