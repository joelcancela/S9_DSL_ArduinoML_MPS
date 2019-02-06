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
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import java.util.Objects;

public class Actuator_Constraints extends BaseConstraintsDescriptor {
  public Actuator_Constraints() {
    super(MetaAdapterFactory.getConcept(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x110dd9137bf9a26L, "ArduinoML.structure.Actuator"));
  }

  @Override
  protected Map<SProperty, PropertyConstraintsDescriptor> getSpecifiedProperties() {
    Map<SProperty, PropertyConstraintsDescriptor> properties = new HashMap<SProperty, PropertyConstraintsDescriptor>();
    properties.put(MetaAdapterFactory.getProperty(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x110dd9137bf9a26L, 0x110dd9137bf9a29L, "pin"), new BasePropertyConstraintsDescriptor(MetaIdFactory.propId(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x110dd9137bf9a26L, 0x110dd9137bf9a29L), this) {
      @Override
      public boolean hasOwnValidator() {
        return true;
      }
      @Override
      public boolean validateValue(SNode node, String propertyValue) {
        String propertyName = "pin";
        return (SPropertyOperations.getInteger(propertyValue)) >= 1 && (SPropertyOperations.getInteger(propertyValue)) <= 13;
      }
    });
    properties.put(MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), new BasePropertyConstraintsDescriptor(MetaIdFactory.propId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L), this) {
      @Override
      public boolean hasOwnValidator() {
        return true;
      }
      @Override
      public boolean validateValue(SNode node, final String propertyValue) {
        String propertyName = "name";
        return ListSequence.fromList(SLinkOperations.getChildren(SNodeOperations.cast(SNodeOperations.getParent(node), MetaAdapterFactory.getConcept(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x110dd9137bf9a23L, "ArduinoML.structure.App")), MetaAdapterFactory.getContainmentLink(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x110dd9137bf9a23L, 0x110dd9137bf9a48L, "modes"))).where(new IWhereFilter<SNode>() {
          public boolean accept(SNode it) {
            return Objects.equals(SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")), (SPropertyOperations.getString(propertyValue)));
          }
        }).count() <= 1;
      }
    });
    return properties;
  }
}
