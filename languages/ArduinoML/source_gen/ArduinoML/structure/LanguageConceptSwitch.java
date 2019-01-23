package ArduinoML.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int Action = 0;
  public static final int ActionInput = 1;
  public static final int Actuator = 2;
  public static final int App = 3;
  public static final int IAction = 4;
  public static final int Sensor = 5;
  public static final int State = 6;
  public static final int Transition = 7;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x99409c00ced4933L, 0xb9e3928d0c704016L);
    builder.put(0x110dd9137bf9a3cL, Action);
    builder.put(0x2a234c755a6c61f6L, ActionInput);
    builder.put(0x110dd9137bf9a26L, Actuator);
    builder.put(0x110dd9137bf9a23L, App);
    builder.put(0x2a234c755a6c623eL, IAction);
    builder.put(0x23a071ae554cbc67L, Sensor);
    builder.put(0x110dd9137bf9a31L, State);
    builder.put(0x2a234c755a65c3b7L, Transition);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
