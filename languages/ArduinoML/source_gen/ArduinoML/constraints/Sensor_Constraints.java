package ArduinoML.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.base.BasePropertyConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class Sensor_Constraints extends BaseConstraintsDescriptor {
  public Sensor_Constraints() {
    super(MetaAdapterFactory.getConcept(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x23a071ae554cbc67L, "ArduinoML.structure.Sensor"));
  }

  @Override
  protected Map<SProperty, PropertyConstraintsDescriptor> getSpecifiedProperties() {
    Map<SProperty, PropertyConstraintsDescriptor> properties = new HashMap<SProperty, PropertyConstraintsDescriptor>();
    properties.put(MetaAdapterFactory.getProperty(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x23a071ae554cbc67L, 0x23a071ae554cbc6aL, "pin"), new BasePropertyConstraintsDescriptor(MetaIdFactory.propId(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x23a071ae554cbc67L, 0x23a071ae554cbc6aL), this) {
      @Override
      public boolean hasOwnValidator() {
        return true;
      }
      @Override
      public boolean validateValue(SNode node, String propertyValue) {
        String propertyName = "pin";
        return ((SPropertyOperations.getInteger(propertyValue)) >= 0 && (SPropertyOperations.getInteger(propertyValue)) <= 5 && SPropertyOperations.getBoolean(node, MetaAdapterFactory.getProperty(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x23a071ae554cbc67L, 0x3a923cb472454ce1L, "isAnalog"))) || ((SPropertyOperations.getInteger(propertyValue)) >= 1 && (SPropertyOperations.getInteger(propertyValue)) <= 13 && !(SPropertyOperations.getBoolean(node, MetaAdapterFactory.getProperty(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x23a071ae554cbc67L, 0x3a923cb472454ce1L, "isAnalog"))));
      }
    });
    return properties;
  }
}
