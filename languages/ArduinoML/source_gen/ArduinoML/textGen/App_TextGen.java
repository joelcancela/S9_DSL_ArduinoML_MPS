package ArduinoML.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.IVisitor;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;

public class App_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append("#include <avr/io.h>");
    tgs.newLine();
    tgs.append("#include <util/delay.h>");
    tgs.newLine();
    tgs.append("#include <Arduino.h>");
    tgs.newLine();
    tgs.newLine();
    tgs.append("/** Generating code for application");
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
    tgs.append(" **/");
    tgs.newLine();
    tgs.newLine();
    tgs.append("// Declaring states function headers");
    tgs.newLine();
    ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x110dd9137bf9a23L, 0x110dd9137bf9a48L, "states"))).visitAll(new IVisitor<SNode>() {
      public void visit(SNode it) {
        tgs.append("void state_");
        tgs.append(SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
        tgs.append("();");
        tgs.newLine();
      }
    });
    tgs.newLine();
    tgs.append("// Declaring available sensors & actuators");
    tgs.newLine();
    {
      Iterable<SNode> collection = SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x110dd9137bf9a23L, 0x23a071ae554d1334L, "sensors"));
      final SNode lastItem = Sequence.fromIterable(collection).last();
      for (SNode item : collection) {
        tgs.appendNode(item);
        if (item != lastItem) {
          tgs.append("\n");
        }
      }
    }
    tgs.newLine();
    {
      Iterable<SNode> collection = SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x110dd9137bf9a23L, 0x110dd9137bf9a2bL, "actuators"));
      final SNode lastItem = Sequence.fromIterable(collection).last();
      for (SNode item : collection) {
        tgs.appendNode(item);
        if (item != lastItem) {
          tgs.append("\n");
        }
      }
    }
    tgs.newLine();
    tgs.newLine();
    tgs.append("// Declaring states");
    tgs.newLine();
    tgs.append("enum state{");
    ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x110dd9137bf9a23L, 0x110dd9137bf9a48L, "states"))).visitAll(new IVisitor<SNode>() {
      public void visit(SNode it) {
        tgs.append(SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
        if (ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x110dd9137bf9a23L, 0x110dd9137bf9a48L, "states"))).indexOf(it) != SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x110dd9137bf9a23L, 0x110dd9137bf9a48L, "states")).size() - 1) {
          tgs.append(",");
        }
      }
    });
    tgs.append("}current_state = ");
    tgs.append(SPropertyOperations.getString(ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x110dd9137bf9a23L, 0x110dd9137bf9a48L, "states"))).findFirst(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SPropertyOperations.getBoolean(it, MetaAdapterFactory.getProperty(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x110dd9137bf9a31L, 0x110dd9137c07110L, "isInitial"));
      }
    }), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
    tgs.append(";");
    tgs.newLine();
    tgs.append("long time = 0; long debounce = 200;");
    if ((ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x110dd9137bf9a23L, 0x110dd9137bf9a48L, "states"))).findFirst(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SLinkOperations.getTarget(it, MetaAdapterFactory.getContainmentLink(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x110dd9137bf9a31L, 0x763d497ee8ea5bc7L, "sounds")) != null;
      }
    }) != null)) {
      tgs.newLine();
      tgs.append("bool firstPass[");
      tgs.append(Integer.toString(SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x110dd9137bf9a23L, 0x110dd9137bf9a48L, "states")).size()));
      tgs.append("] = {");
      ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x110dd9137bf9a23L, 0x110dd9137bf9a48L, "states"))).visitAll(new IVisitor<SNode>() {
        public void visit(SNode it) {
          tgs.append("true");
          if (ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x110dd9137bf9a23L, 0x110dd9137bf9a48L, "states"))).indexOf(it) != SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x110dd9137bf9a23L, 0x110dd9137bf9a48L, "states")).size() - 1) {
            tgs.append(",");
          }
        }
      });
      tgs.append("};");
      tgs.newLine();
      tgs.newLine();
      ctx.getBuffer().area().increaseIndent();
      tgs.append("void shortBeep(){");
      tgs.newLine();
      tgs.indent();
      tgs.append("tone(");
      tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x110dd9137bf9a23L, 0x110dd9137bf9a48L, "states"))).findFirst(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return SLinkOperations.getTarget(it, MetaAdapterFactory.getContainmentLink(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x110dd9137bf9a31L, 0x763d497ee8ea5bc7L, "sounds")) != null;
        }
      }), MetaAdapterFactory.getContainmentLink(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x110dd9137bf9a31L, 0x763d497ee8ea5bc7L, "sounds")), MetaAdapterFactory.getReferenceLink(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x763d497ee8ebb06bL, 0x763d497ee8ebb06cL, "actuator")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
      tgs.append(", 880);");
      tgs.newLine();
      tgs.indent();
      tgs.append("delay(500);");
      tgs.newLine();
      tgs.indent();
      tgs.append("noTone(");
      tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x110dd9137bf9a23L, 0x110dd9137bf9a48L, "states"))).findFirst(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return SLinkOperations.getTarget(it, MetaAdapterFactory.getContainmentLink(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x110dd9137bf9a31L, 0x763d497ee8ea5bc7L, "sounds")) != null;
        }
      }), MetaAdapterFactory.getContainmentLink(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x110dd9137bf9a31L, 0x763d497ee8ea5bc7L, "sounds")), MetaAdapterFactory.getReferenceLink(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x763d497ee8ebb06bL, 0x763d497ee8ebb06cL, "actuator")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
      tgs.append(");");
      tgs.newLine();
      tgs.indent();
      tgs.append("delay(1000);");
      tgs.newLine();
      tgs.append("}");
      tgs.newLine();
      tgs.newLine();
      tgs.append("void longBeep(){");
      tgs.newLine();
      tgs.indent();
      tgs.append("tone(");
      tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x110dd9137bf9a23L, 0x110dd9137bf9a48L, "states"))).findFirst(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return SLinkOperations.getTarget(it, MetaAdapterFactory.getContainmentLink(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x110dd9137bf9a31L, 0x763d497ee8ea5bc7L, "sounds")) != null;
        }
      }), MetaAdapterFactory.getContainmentLink(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x110dd9137bf9a31L, 0x763d497ee8ea5bc7L, "sounds")), MetaAdapterFactory.getReferenceLink(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x763d497ee8ebb06bL, 0x763d497ee8ebb06cL, "actuator")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
      tgs.append(", 880);");
      tgs.newLine();
      tgs.indent();
      tgs.append("delay(1000);");
      tgs.newLine();
      tgs.indent();
      tgs.append("noTone(");
      tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x110dd9137bf9a23L, 0x110dd9137bf9a48L, "states"))).findFirst(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return SLinkOperations.getTarget(it, MetaAdapterFactory.getContainmentLink(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x110dd9137bf9a31L, 0x763d497ee8ea5bc7L, "sounds")) != null;
        }
      }), MetaAdapterFactory.getContainmentLink(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x110dd9137bf9a31L, 0x763d497ee8ea5bc7L, "sounds")), MetaAdapterFactory.getReferenceLink(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x763d497ee8ebb06bL, 0x763d497ee8ebb06cL, "actuator")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
      tgs.append(");");
      tgs.newLine();
      tgs.indent();
      tgs.append("delay(1000);");
      tgs.newLine();
      tgs.append("}");
      tgs.newLine();
      tgs.newLine();
      tgs.append("void resetPass(int index){");
      tgs.newLine();
      tgs.indent();
      tgs.append("for(int i=0; i<");
      tgs.append(Integer.toString(SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x110dd9137bf9a23L, 0x110dd9137bf9a48L, "states")).size()));
      tgs.append(";i++)");
      tgs.newLine();
      tgs.indent();
      tgs.append("{");
      tgs.newLine();
      tgs.indent();
      tgs.indent();
      tgs.append("firstPass[i] = true;");
      tgs.newLine();
      tgs.indent();
      tgs.append("}");
      tgs.newLine();
      tgs.indent();
      tgs.append("firstPass[index] = false;");
      tgs.newLine();
      tgs.append("}");
      ctx.getBuffer().area().decreaseIndent();
    }
    tgs.newLine();
    tgs.newLine();
    {
      Iterable<SNode> collection = SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x110dd9137bf9a23L, 0x110dd9137bf9a48L, "states"));
      final SNode lastItem = Sequence.fromIterable(collection).last();
      for (SNode item : collection) {
        tgs.appendNode(item);
        if (item != lastItem) {
          tgs.append("\n");
        }
      }
    }
    tgs.newLine();
    tgs.append("void setup()");
    tgs.newLine();
    tgs.append("{");
    tgs.newLine();
    ctx.getBuffer().area().increaseIndent();
    ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x110dd9137bf9a23L, 0x110dd9137bf9a2bL, "actuators"))).visitAll(new IVisitor<SNode>() {
      public void visit(SNode it) {
        tgs.indent();
        tgs.append("pinMode(");
        tgs.append(SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
        tgs.append(", ");
        tgs.append("OUTPUT);");
        tgs.newLine();
      }
    });
    ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x110dd9137bf9a23L, 0x23a071ae554d1334L, "sensors"))).visitAll(new IVisitor<SNode>() {
      public void visit(SNode it) {
        tgs.indent();
        tgs.append("pinMode(");
        tgs.append(SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
        tgs.append(", ");
        tgs.append("INPUT);");
        tgs.newLine();
      }
    });
    ctx.getBuffer().area().decreaseIndent();
    tgs.append("}");
    tgs.newLine();
    tgs.newLine();
    tgs.append("void loop()");
    tgs.newLine();
    tgs.append("{");
    tgs.newLine();
    ctx.getBuffer().area().increaseIndent();
    tgs.indent();
    tgs.append("switch(current_state){");
    tgs.newLine();
    ctx.getBuffer().area().increaseIndent();
    ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x99409c00ced4933L, 0xb9e3928d0c704016L, 0x110dd9137bf9a23L, 0x110dd9137bf9a48L, "states"))).visitAll(new IVisitor<SNode>() {
      public void visit(SNode it) {
        tgs.indent();
        tgs.append("case ");
        tgs.append(SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
        tgs.append(":");
        tgs.newLine();
        tgs.indent();
        tgs.indent();
        tgs.append("state_");
        tgs.append(SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
        tgs.append("();");
        tgs.newLine();
        tgs.indent();
        tgs.indent();
        tgs.append("break;");
        tgs.newLine();
      }
    });
    ctx.getBuffer().area().decreaseIndent();
    tgs.indent();
    tgs.indent();
    tgs.append("default:");
    tgs.newLine();
    tgs.indent();
    tgs.indent();
    tgs.indent();
    tgs.append("break;");
    tgs.newLine();
    tgs.indent();
    tgs.append("}");
    ctx.getBuffer().area().decreaseIndent();
    tgs.newLine();
    tgs.append("}");
  }
}
