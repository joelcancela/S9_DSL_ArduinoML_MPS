package ArduinoML.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.SubstituteMenu;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new Action_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new ActionInput_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new Actuator_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new App_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new Sensor_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new State_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new Transition_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }


  @NotNull
  @Override
  public Collection<SubstituteMenu> getDeclaredDefaultSubstituteMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex1.index(cncpt)) {
      case 0:
        return Collections.<SubstituteMenu>singletonList(new Action_SubstituteMenu());
      case 1:
        return Collections.<SubstituteMenu>singletonList(new ActionInput_SubstituteMenu());
      case 2:
        return Collections.<SubstituteMenu>singletonList(new Transition_SubstituteMenu());
      default:
    }
    return Collections.<SubstituteMenu>emptyList();
  }

  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x110dd9137bf9a3cL), MetaIdFactory.conceptId(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x2a234c755a6c61f6L), MetaIdFactory.conceptId(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x110dd9137bf9a26L), MetaIdFactory.conceptId(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x110dd9137bf9a23L), MetaIdFactory.conceptId(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x23a071ae554cbc67L), MetaIdFactory.conceptId(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x110dd9137bf9a31L), MetaIdFactory.conceptId(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x2a234c755a65c3b7L)).seal();
  private static final ConceptSwitchIndex conceptIndex1 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x110dd9137bf9a3cL), MetaIdFactory.conceptId(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x2a234c755a6c61f6L), MetaIdFactory.conceptId(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x2a234c755a65c3b7L)).seal();
}
