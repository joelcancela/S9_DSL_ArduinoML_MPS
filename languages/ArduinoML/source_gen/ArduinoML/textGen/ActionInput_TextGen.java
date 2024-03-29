package ArduinoML.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class ActionInput_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append("digitalRead(");
    tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(ctx.getPrimaryInput(), MetaAdapterFactory.getReferenceLink(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x2a234c755a6c61f6L, 0x2a234c755a6c61f9L, "target")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
    tgs.append(") == ");
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), MetaAdapterFactory.getProperty(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x2a234c755a6c61f6L, 0x2a234c755a6c61f7L, "signal")));
  }
}
