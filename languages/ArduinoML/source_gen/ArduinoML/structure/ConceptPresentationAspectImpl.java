package ArduinoML.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_Action;
  private ConceptPresentation props_ActionInput;
  private ConceptPresentation props_Actuator;
  private ConceptPresentation props_App;
  private ConceptPresentation props_IAction;
  private ConceptPresentation props_Mode;
  private ConceptPresentation props_Sensor;
  private ConceptPresentation props_SignalHandler;
  private ConceptPresentation props_SoundType;
  private ConceptPresentation props_State;
  private ConceptPresentation props_Transition;
  private ConceptPresentation props_TransitionMode;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.Action:
        if (props_Action == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x110dd9137bf9a3cL, 0x110dd9137bf9a41L, "target", "", "");
          props_Action = cpb.create();
        }
        return props_Action;
      case LanguageConceptSwitch.ActionInput:
        if (props_ActionInput == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x2a234c755a6c61f6L, 0x2a234c755a6c61f9L, "target", "", "");
          props_ActionInput = cpb.create();
        }
        return props_ActionInput;
      case LanguageConceptSwitch.Actuator:
        if (props_Actuator == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Actuator = cpb.create();
        }
        return props_Actuator;
      case LanguageConceptSwitch.App:
        if (props_App == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_App = cpb.create();
        }
        return props_App;
      case LanguageConceptSwitch.IAction:
        if (props_IAction == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IAction = cpb.create();
        }
        return props_IAction;
      case LanguageConceptSwitch.Mode:
        if (props_Mode == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Mode = cpb.create();
        }
        return props_Mode;
      case LanguageConceptSwitch.Sensor:
        if (props_Sensor == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Sensor = cpb.create();
        }
        return props_Sensor;
      case LanguageConceptSwitch.SignalHandler:
        if (props_SignalHandler == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x763d497ee8ebb06bL, 0x763d497ee8ebb06cL, "actuator", "", "");
          props_SignalHandler = cpb.create();
        }
        return props_SignalHandler;
      case LanguageConceptSwitch.SoundType:
        if (props_SoundType == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("SoundType");
          props_SoundType = cpb.create();
        }
        return props_SoundType;
      case LanguageConceptSwitch.State:
        if (props_State == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_State = cpb.create();
        }
        return props_State;
      case LanguageConceptSwitch.Transition:
        if (props_Transition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x2a234c755a65c3b7L, 0x2a234c755a65c3beL, "state", "", "");
          props_Transition = cpb.create();
        }
        return props_Transition;
      case LanguageConceptSwitch.TransitionMode:
        if (props_TransitionMode == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x5b1db7306c83b3a6L, 0x5b1db7306c8ad401L, "mode", "", "");
          props_TransitionMode = cpb.create();
        }
        return props_TransitionMode;
    }
    return null;
  }
}
