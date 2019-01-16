package ArduinoML.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import java.util.Objects;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public class unique_initial_state_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public unique_initial_state_NonTypesystemRule() {
  }
  public void applyRule(final SNode app, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    if (ListSequence.fromList(SLinkOperations.getChildren(app, MetaAdapterFactory.getContainmentLink(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x110dd9137bf9a23L, 0x110dd9137bf9a48L, "states"))).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode s) {
        return Objects.equals(SPropertyOperations.getBoolean(s, MetaAdapterFactory.getProperty(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x110dd9137bf9a31L, 0x110dd9137c07110L, "isInitial")), true);
      }
    }).count() > 1) {
      {
        MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(app, "Duplicated initial state detected in" + SPropertyOperations.getString(app, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) + "!", "r:2e616849-f530-4d6f-ae24-2dcbb18f940e(ArduinoML.typesystem)", "76804809441090191", null, errorTarget);
      }
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return MetaAdapterFactory.getConcept(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x110dd9137bf9a23L, "ArduinoML.structure.App");
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }
}
