package ArduinoML.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class TransitionMode_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    if (ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x5b1db7306c83b3a6L, 0x5b1db7306c8ad403L, "condition"))).count() == 0) {
      tgs.append("if(guard){");
      tgs.newLine();
      tgs.indent();
      tgs.indent();
      tgs.append("time = millis();");
      tgs.newLine();
      tgs.indent();
      tgs.indent();
      tgs.append("current_mode = ");
      tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(ctx.getPrimaryInput(), MetaAdapterFactory.getReferenceLink(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x5b1db7306c83b3a6L, 0x5b1db7306c8ad401L, "mode")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
      tgs.append(";");
      tgs.newLine();
      tgs.indent();
      tgs.indent();
      tgs.append("current_state = def_state_");
      tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(ctx.getPrimaryInput(), MetaAdapterFactory.getReferenceLink(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x5b1db7306c83b3a6L, 0x5b1db7306c8ad401L, "mode")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
      tgs.append(";");
      tgs.newLine();
      tgs.indent();
      tgs.indent();
      tgs.append("return;");
      tgs.newLine();
      tgs.indent();
      tgs.append("}");
    }
    if (ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x5b1db7306c83b3a6L, 0x5b1db7306c8ad403L, "condition"))).count() == 1) {
      tgs.append("if(");
      tgs.appendNode(ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x5b1db7306c83b3a6L, 0x5b1db7306c8ad403L, "condition"))).getElement(0));
      tgs.append(" && guard){");
      tgs.newLine();
      tgs.indent();
      tgs.indent();
      tgs.append("time = millis();");
      tgs.newLine();
      tgs.indent();
      tgs.indent();
      tgs.append("current_mode = ");
      tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(ctx.getPrimaryInput(), MetaAdapterFactory.getReferenceLink(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x5b1db7306c83b3a6L, 0x5b1db7306c8ad401L, "mode")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
      tgs.append(";");
      tgs.newLine();
      tgs.indent();
      tgs.indent();
      tgs.append("current_state = def_state_");
      tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(ctx.getPrimaryInput(), MetaAdapterFactory.getReferenceLink(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x5b1db7306c83b3a6L, 0x5b1db7306c8ad401L, "mode")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
      tgs.append(";");
      tgs.newLine();
      tgs.indent();
      tgs.indent();
      tgs.append("return;");
      tgs.newLine();
      tgs.indent();
      tgs.append("}");
    }
    if (ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x5b1db7306c83b3a6L, 0x5b1db7306c8ad403L, "condition"))).count() == 2) {
      tgs.append("if(");
      tgs.appendNode(ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x5b1db7306c83b3a6L, 0x5b1db7306c8ad403L, "condition"))).getElement(0));
      tgs.append(" && ");
      tgs.appendNode(ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x5b1db7306c83b3a6L, 0x5b1db7306c8ad403L, "condition"))).getElement(1));
      tgs.append(" && guard){");
      tgs.newLine();
      tgs.indent();
      tgs.indent();
      tgs.append("time = millis();");
      tgs.newLine();
      tgs.indent();
      tgs.indent();
      tgs.append("current_mode = ");
      tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(ctx.getPrimaryInput(), MetaAdapterFactory.getReferenceLink(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x5b1db7306c83b3a6L, 0x5b1db7306c8ad401L, "mode")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
      tgs.append(";");
      tgs.newLine();
      tgs.indent();
      tgs.indent();
      tgs.append("current_state = def_state_");
      tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(ctx.getPrimaryInput(), MetaAdapterFactory.getReferenceLink(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x5b1db7306c83b3a6L, 0x5b1db7306c8ad401L, "mode")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
      tgs.append(";");
      tgs.newLine();
      tgs.indent();
      tgs.indent();
      tgs.append("return;");
      tgs.newLine();
      tgs.indent();
      tgs.append("}");
    }
  }
}
