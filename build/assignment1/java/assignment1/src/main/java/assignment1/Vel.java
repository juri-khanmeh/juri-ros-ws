package assignment1;

public interface Vel extends org.ros.internal.message.Message {
  static final java.lang.String _TYPE = "assignment1/Vel";
  static final java.lang.String _DEFINITION = "string name\nfloat32 vel\n";
  java.lang.String getName();
  void setName(java.lang.String value);
  float getVel();
  void setVel(float value);
}
