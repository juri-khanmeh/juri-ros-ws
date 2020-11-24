package assignment1_srv;

public interface Rand_TargetResponse extends org.ros.internal.message.Message {
  static final java.lang.String _TYPE = "assignment1_srv/Rand_TargetResponse";
  static final java.lang.String _DEFINITION = "float64 pos_x\nfloat64 pos_y";
  double getPosX();
  void setPosX(double value);
  double getPosY();
  void setPosY(double value);
}
