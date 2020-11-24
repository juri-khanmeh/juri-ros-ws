package my_srv;

public interface HarmonicRequest extends org.ros.internal.message.Message {
  static final java.lang.String _TYPE = "my_srv/HarmonicRequest";
  static final java.lang.String _DEFINITION = "float32 pos\n";
  float getPos();
  void setPos(float value);
}
