package my_srv;

public interface HarmonicResponse extends org.ros.internal.message.Message {
  static final java.lang.String _TYPE = "my_srv/HarmonicResponse";
  static final java.lang.String _DEFINITION = "float32 vel";
  float getVel();
  void setVel(float value);
}
