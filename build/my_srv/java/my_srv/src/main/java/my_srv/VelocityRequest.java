package my_srv;

public interface VelocityRequest extends org.ros.internal.message.Message {
  static final java.lang.String _TYPE = "my_srv/VelocityRequest";
  static final java.lang.String _DEFINITION = "float32 min\nfloat32 max\n";
  float getMin();
  void setMin(float value);
  float getMax();
  void setMax(float value);
}
