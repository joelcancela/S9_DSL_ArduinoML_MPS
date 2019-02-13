package ArduinoML.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.IVisitor;
import org.jetbrains.mps.openapi.model.SNode;

public class State_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append("void ");
    tgs.append(SPropertyOperations.getString(SNodeOperations.cast(SNodeOperations.getParent(ctx.getPrimaryInput()), MetaAdapterFactory.getConcept(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x5b1db7306c83b39bL, "ArduinoML.structure.Mode")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
    tgs.append("_");
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
    tgs.append("()");
    tgs.newLine();
    tgs.append("{");
    tgs.newLine();
    ctx.getBuffer().area().increaseIndent();
    if (SLinkOperations.getTarget(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x110dd9137bf9a31L, 0x763d497ee8ea5bc7L, "sounds")) != null) {
      tgs.indent();
      tgs.append("if(firstPass[");
      tgs.append(SPropertyOperations.getString(SNodeOperations.cast(SNodeOperations.getParent(ctx.getPrimaryInput()), MetaAdapterFactory.getConcept(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x5b1db7306c83b39bL, "ArduinoML.structure.Mode")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
      tgs.append("_");
      tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
      tgs.append("]){");
      tgs.newLine();
      ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x110dd9137bf9a31L, 0x763d497ee8ea5bc7L, "sounds")), MetaAdapterFactory.getContainmentLink(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x763d497ee8ebb06bL, 0x763d497ee8ebb06eL, "soundTypes"))).visitAll(new IVisitor<SNode>() {
        public void visit(SNode it) {
          tgs.indent();
          tgs.indent();
          tgs.append(SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x763d497ee8ea5bcbL, 0x763d497ee8ea5bccL, "sound")));
          tgs.newLine();
        }
      });
      tgs.indent();
      tgs.indent();
      tgs.append("resetPass(");
      tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
      tgs.append(");");
      tgs.newLine();
      tgs.indent();
      tgs.append("}");
    }
    ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x110dd9137bf9a31L, 0x131d58101669f0d3L, "actions"))).visitAll(new IVisitor<SNode>() {
      public void visit(SNode it) {
        tgs.indent();
        tgs.append("digitalWrite(");
        tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x110dd9137bf9a3cL, 0x110dd9137bf9a41L, "target")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
        tgs.append(", ");
        tgs.append(SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x110dd9137bf9a3cL, 0x110dd9137bf9a3fL, "signal")));
        tgs.append(");");
        tgs.newLine();
      }
    });
    tgs.newLine();
    tgs.indent();
    tgs.append("boolean guard = millis() - time > debounce;");
    tgs.newLine();
    tgs.indent();
    ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x110dd9137bf9a31L, 0x2a234c755a6798bbL, "transitions"))).visitAll(new IVisitor<SNode>() {
      public void visit(SNode it) {
        if (SLinkOperations.getChildren(it, MetaAdapterFactory.getContainmentLink(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x2a234c755a65c3b7L, 0x2a234c755a65c3caL, "condition")).size() == 0) {
          tgs.append("if(guard){");
          tgs.newLine();
          tgs.indent();
          tgs.indent();
          tgs.append("time = millis();");
          tgs.newLine();
          tgs.indent();
          tgs.indent();
          tgs.append("current_state = ");
          tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x2a234c755a65c3b7L, 0x2a234c755a65c3beL, "state")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
          tgs.append(";");
          tgs.newLine();
          tgs.indent();
          tgs.append("}");
        }
        if (SLinkOperations.getChildren(it, MetaAdapterFactory.getContainmentLink(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x2a234c755a65c3b7L, 0x2a234c755a65c3caL, "condition")).size() == 1) {
          tgs.append("if(");
          tgs.appendNode(ListSequence.fromList(SLinkOperations.getChildren(it, MetaAdapterFactory.getContainmentLink(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x2a234c755a65c3b7L, 0x2a234c755a65c3caL, "condition"))).getElement(0));
          tgs.append(" && guard){");
          tgs.newLine();
          tgs.indent();
          tgs.indent();
          tgs.append("time = millis();");
          tgs.newLine();
          tgs.indent();
          tgs.indent();
          tgs.append("current_state = ");
          tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x2a234c755a65c3b7L, 0x2a234c755a65c3beL, "state")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
          tgs.append(";");
          tgs.newLine();
          tgs.indent();
          tgs.append("}");
        }
        if (SLinkOperations.getChildren(it, MetaAdapterFactory.getContainmentLink(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x2a234c755a65c3b7L, 0x2a234c755a65c3caL, "condition")).size() == 2) {
          tgs.append("if(");
          tgs.appendNode(ListSequence.fromList(SLinkOperations.getChildren(it, MetaAdapterFactory.getContainmentLink(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x2a234c755a65c3b7L, 0x2a234c755a65c3caL, "condition"))).getElement(0));
          tgs.append(" && ");
          tgs.appendNode(ListSequence.fromList(SLinkOperations.getChildren(it, MetaAdapterFactory.getContainmentLink(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x2a234c755a65c3b7L, 0x2a234c755a65c3caL, "condition"))).getElement(1));
          tgs.append(" && guard){");
          tgs.newLine();
          tgs.indent();
          tgs.indent();
          tgs.append("time = millis();");
          tgs.newLine();
          tgs.indent();
          tgs.indent();
          tgs.append("current_state = ");
          tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x2a234c755a65c3b7L, 0x2a234c755a65c3beL, "state")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
          tgs.append(";");
          tgs.newLine();
          tgs.indent();
          tgs.append("}");
        }
      }
    });
    ctx.getBuffer().area().decreaseIndent();
    tgs.newLine();
    tgs.append("}");
    tgs.newLine();
  }
}
