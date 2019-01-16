<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aecb5334-8e14-49f8-9951-2b5456f2891c(ArduinoML.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="9ma3" ref="r:7bfc2ac3-4866-4488-b53e-56494783dd09(ArduinoML.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <property id="1237306003719" name="separator" index="lbP0B" />
        <property id="1237983969951" name="withSeparator" index="XA4eZ" />
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="4gRp4RLSRe">
    <ref role="WuzLi" to="9ma3:4gRp4RJTCA" resolve="Actuator" />
    <node concept="11bSqf" id="4gRp4RLSRf" role="11c4hB">
      <node concept="3clFbS" id="4gRp4RLSRg" role="2VODD2">
        <node concept="lc7rE" id="4gRp4RLSTy" role="3cqZAp">
          <node concept="la8eA" id="4gRp4RLTFZ" role="lcghm">
            <property role="lacIc" value="int " />
          </node>
          <node concept="l9hG8" id="4gRp4RLTGR" role="lcghm">
            <node concept="2OqwBi" id="4gRp4RLTR2" role="lb14g">
              <node concept="117lpO" id="4gRp4RLTHK" role="2Oq$k0" />
              <node concept="3TrcHB" id="4gRp4RLUez" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4gRp4RLUjV" role="lcghm">
            <property role="lacIc" value="=" />
          </node>
          <node concept="l9hG8" id="4gRp4RLUvt" role="lcghm">
            <node concept="2YIFZM" id="4gRp4RLUzn" role="lb14g">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
              <node concept="2OqwBi" id="4gRp4RLVd7" role="37wK5m">
                <node concept="117lpO" id="4gRp4RLU$K" role="2Oq$k0" />
                <node concept="3TrcHB" id="4gRp4RLVu0" role="2OqNvi">
                  <ref role="3TsBF5" to="9ma3:4gRp4RJTCD" resolve="pin" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4gRp4RLXye" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4gRp4RLY4m">
    <ref role="WuzLi" to="9ma3:4gRp4RJTCz" resolve="App" />
    <node concept="29tfMY" id="4gRp4RLY4o" role="29tGrW">
      <node concept="3clFbS" id="4gRp4RLY4p" role="2VODD2">
        <node concept="3clFbF" id="4gRp4RLYJo" role="3cqZAp">
          <node concept="Xl_RD" id="4gRp4RLYJn" role="3clFbG">
            <property role="Xl_RC" value="main" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="4gRp4RLZir" role="33IsuW">
      <node concept="3clFbS" id="4gRp4RLZis" role="2VODD2">
        <node concept="3clFbF" id="4gRp4RLZr9" role="3cqZAp">
          <node concept="Xl_RD" id="4gRp4RLZr8" role="3clFbG">
            <property role="Xl_RC" value="c" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="4gRp4RM0fI" role="11c4hB">
      <node concept="3clFbS" id="4gRp4RM0fJ" role="2VODD2">
        <node concept="lc7rE" id="4gRp4RM0oO" role="3cqZAp">
          <node concept="la8eA" id="4gRp4RM0pa" role="lcghm">
            <property role="lacIc" value="#include &lt;avr/io.h&gt;" />
          </node>
          <node concept="l8MVK" id="4gRp4RM0rV" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4gRp4RM0tP" role="3cqZAp">
          <node concept="la8eA" id="4gRp4RM0ug" role="lcghm">
            <property role="lacIc" value="#include &lt;util/delay.h&gt;" />
          </node>
          <node concept="l8MVK" id="4gRp4RM0wM" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4gRp4RM0$a" role="3cqZAp">
          <node concept="la8eA" id="4gRp4RM0$C" role="lcghm">
            <property role="lacIc" value="#include &lt;Arduino.h&gt;" />
          </node>
          <node concept="l8MVK" id="4gRp4RM0Ae" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4gRp4RM0Eh" role="3cqZAp">
          <node concept="l8MVK" id="4gRp4RM0EM" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4gRp4RM0Fz" role="3cqZAp">
          <node concept="la8eA" id="4gRp4RM0H7" role="lcghm">
            <property role="lacIc" value="/** Generating code for application" />
          </node>
          <node concept="l9hG8" id="4gRp4RM0K7" role="lcghm">
            <node concept="2OqwBi" id="4gRp4RM0V4" role="lb14g">
              <node concept="117lpO" id="4gRp4RM0L0" role="2Oq$k0" />
              <node concept="3TrcHB" id="4gRp4RM1l_" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4gRp4RM1rn" role="lcghm">
            <property role="lacIc" value=" **/" />
          </node>
          <node concept="l8MVK" id="4gRp4RM1yq" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4gRp4RM1Ct" role="3cqZAp">
          <node concept="l8MVK" id="4gRp4RM1FE" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4gRp4RM1JG" role="3cqZAp">
          <node concept="la8eA" id="4gRp4RM1MV" role="lcghm">
            <property role="lacIc" value="// Declaring states function headers" />
          </node>
          <node concept="l8MVK" id="4gRp4RM1Pt" role="lcghm" />
        </node>
        <node concept="3clFbF" id="4gRp4RM1TB" role="3cqZAp">
          <node concept="2OqwBi" id="4gRp4RM3XS" role="3clFbG">
            <node concept="2OqwBi" id="4gRp4RM2bE" role="2Oq$k0">
              <node concept="117lpO" id="4gRp4RM1T_" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4gRp4RM2_D" role="2OqNvi">
                <ref role="3TtcxE" to="9ma3:4gRp4RJTD8" resolve="states" />
              </node>
            </node>
            <node concept="2es0OD" id="4gRp4RM7fi" role="2OqNvi">
              <node concept="1bVj0M" id="4gRp4RM7fk" role="23t8la">
                <node concept="3clFbS" id="4gRp4RM7fl" role="1bW5cS">
                  <node concept="lc7rE" id="4gRp4RM7lq" role="3cqZAp">
                    <node concept="la8eA" id="4gRp4RM7q8" role="lcghm">
                      <property role="lacIc" value="void state_" />
                    </node>
                    <node concept="l9hG8" id="4gRp4RM7U_" role="lcghm">
                      <node concept="2OqwBi" id="4gRp4RM8lc" role="lb14g">
                        <node concept="37vLTw" id="4gRp4RM87z" role="2Oq$k0">
                          <ref role="3cqZAo" node="4gRp4RM7fm" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="4gRp4RMaKe" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="la8eA" id="4gRp4RMaYk" role="lcghm">
                      <property role="lacIc" value="();" />
                    </node>
                    <node concept="l8MVK" id="4gRp4RMbJ7" role="lcghm" />
                  </node>
                </node>
                <node concept="Rh6nW" id="4gRp4RM7fm" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4gRp4RM7fn" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4gRp4RMbYc" role="3cqZAp">
          <node concept="l8MVK" id="4gRp4RMc6f" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4gRp4RMcf7" role="3cqZAp">
          <node concept="la8eA" id="4gRp4RMcnc" role="lcghm">
            <property role="lacIc" value="// Declaring available sensors &amp; actuators" />
          </node>
          <node concept="l8MVK" id="4gRp4RMcpX" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2ewsqTlkqwG" role="3cqZAp">
          <node concept="l9S2W" id="2ewsqTlkqQp" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="\n" />
            <node concept="2OqwBi" id="2ewsqTlkr3Y" role="lbANJ">
              <node concept="117lpO" id="2ewsqTlkqQL" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2ewsqTlkre6" role="2OqNvi">
                <ref role="3TtcxE" to="9ma3:2ewsqTljhcO" resolve="sensors" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="2ewsqTlkBoq" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4gRp4RMczo" role="3cqZAp">
          <node concept="l9S2W" id="4gRp4RMcFw" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="\n" />
            <node concept="2OqwBi" id="4gRp4RMcMI" role="lbANJ">
              <node concept="117lpO" id="4gRp4RMcFS" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4gRp4RMj1m" role="2OqNvi">
                <ref role="3TtcxE" to="9ma3:4gRp4RJTCF" resolve="actuators" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4gRp4RMjQg" role="3cqZAp">
          <node concept="l8MVK" id="4gRp4RMjY$" role="lcghm" />
          <node concept="l8MVK" id="4gRp4RMjZe" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4gRp4RMk8r" role="3cqZAp">
          <node concept="la8eA" id="4gRp4RMkgM" role="lcghm">
            <property role="lacIc" value="// Declaring states" />
          </node>
          <node concept="l8MVK" id="4gRp4RMkjN" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4gRp4RMkss" role="3cqZAp">
          <node concept="l8MVK" id="4gRp4RMk$Q" role="lcghm" />
          <node concept="l8MVK" id="4gRp4RMk_w" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4gRp4RMkJq" role="3cqZAp">
          <node concept="l9S2W" id="4gRp4RMkRR" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="\n" />
            <node concept="2OqwBi" id="4gRp4RMkZS" role="lbANJ">
              <node concept="117lpO" id="4gRp4RMkT2" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4gRp4RMlpP" role="2OqNvi">
                <ref role="3TtcxE" to="9ma3:4gRp4RJTD8" resolve="states" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4gRp4RMn8M" role="3cqZAp">
          <node concept="l8MVK" id="4gRp4RMnhr" role="lcghm" />
          <node concept="l8MVK" id="4gRp4RMni5" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4gRp4RMnr0" role="3cqZAp">
          <node concept="la8eA" id="4gRp4RMnzG" role="lcghm">
            <property role="lacIc" value="void setup()" />
          </node>
          <node concept="l8MVK" id="4gRp4RMn_i" role="lcghm" />
          <node concept="la8eA" id="4gRp4RMn_Y" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="4gRp4RMnAV" role="lcghm" />
        </node>
        <node concept="3izx1p" id="4gRp4RMnKC" role="3cqZAp">
          <node concept="3clFbS" id="4gRp4RMnKE" role="3izTki">
            <node concept="3clFbF" id="4gRp4RMnTn" role="3cqZAp">
              <node concept="2OqwBi" id="4gRp4RMpTB" role="3clFbG">
                <node concept="2OqwBi" id="4gRp4RMnZX" role="2Oq$k0">
                  <node concept="117lpO" id="4gRp4RMnTm" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4gRp4RMopY" role="2OqNvi">
                    <ref role="3TtcxE" to="9ma3:4gRp4RJTCF" resolve="actuators" />
                  </node>
                </node>
                <node concept="2es0OD" id="4gRp4RMtbS" role="2OqNvi">
                  <node concept="1bVj0M" id="4gRp4RMtbU" role="23t8la">
                    <node concept="3clFbS" id="4gRp4RMtbV" role="1bW5cS">
                      <node concept="1bpajm" id="4gRp4RMthY" role="3cqZAp" />
                      <node concept="lc7rE" id="4gRp4RMtrg" role="3cqZAp">
                        <node concept="la8eA" id="4gRp4RMtvZ" role="lcghm">
                          <property role="lacIc" value="pinMode(" />
                        </node>
                        <node concept="l9hG8" id="4gRp4RMtR4" role="lcghm">
                          <node concept="2OqwBi" id="4gRp4RMuhE" role="lb14g">
                            <node concept="37vLTw" id="4gRp4RMtWj" role="2Oq$k0">
                              <ref role="3cqZAo" node="4gRp4RMtbW" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="4gRp4RMvwS" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="la8eA" id="4gRp4RMvBR" role="lcghm">
                          <property role="lacIc" value=", " />
                        </node>
                        <node concept="la8eA" id="4gRp4RMwhz" role="lcghm">
                          <property role="lacIc" value="OUTPUT);" />
                        </node>
                        <node concept="l8MVK" id="4gRp4RMwVh" role="lcghm" />
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4gRp4RMtbW" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4gRp4RMtbX" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2ewsqTljhJb" role="3cqZAp">
              <node concept="2OqwBi" id="2ewsqTljk25" role="3clFbG">
                <node concept="2OqwBi" id="2ewsqTljhRy" role="2Oq$k0">
                  <node concept="117lpO" id="2ewsqTljhJ9" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2ewsqTljimK" role="2OqNvi">
                    <ref role="3TtcxE" to="9ma3:2ewsqTljhcO" resolve="sensors" />
                  </node>
                </node>
                <node concept="2es0OD" id="2ewsqTljprP" role="2OqNvi">
                  <node concept="1bVj0M" id="2ewsqTljprR" role="23t8la">
                    <node concept="3clFbS" id="2ewsqTljprS" role="1bW5cS">
                      <node concept="1bpajm" id="2ewsqTljpxV" role="3cqZAp" />
                      <node concept="lc7rE" id="2ewsqTljpFd" role="3cqZAp">
                        <node concept="la8eA" id="2ewsqTljpJW" role="lcghm">
                          <property role="lacIc" value="pinMode(" />
                        </node>
                        <node concept="l9hG8" id="2ewsqTljq8x" role="lcghm">
                          <node concept="2OqwBi" id="2ewsqTljqrn" role="lb14g">
                            <node concept="37vLTw" id="2ewsqTljqdK" role="2Oq$k0">
                              <ref role="3cqZAo" node="2ewsqTljprT" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="2ewsqTljrLs" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="la8eA" id="2ewsqTljrZu" role="lcghm">
                          <property role="lacIc" value=", " />
                        </node>
                        <node concept="la8eA" id="2ewsqTljsmv" role="lcghm">
                          <property role="lacIc" value="INPUT);" />
                        </node>
                        <node concept="l8MVK" id="2ewsqTljsMr" role="lcghm" />
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2ewsqTljprT" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2ewsqTljprU" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4gRp4RMxfQ" role="3cqZAp">
          <node concept="la8eA" id="4gRp4RMxts" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="4gRp4RMxuv" role="lcghm" />
          <node concept="l8MVK" id="4gRp4RMxvb" role="lcghm" />
        </node>
        <node concept="lc7rE" id="4gRp4RMxHI" role="3cqZAp">
          <node concept="la8eA" id="4gRp4RMxVX" role="lcghm">
            <property role="lacIc" value="int main(void)" />
          </node>
          <node concept="l8MVK" id="4gRp4RMxY1" role="lcghm" />
          <node concept="la8eA" id="4gRp4RMxYH" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="4gRp4RMxZE" role="lcghm" />
        </node>
        <node concept="3izx1p" id="4gRp4RMyf0" role="3cqZAp">
          <node concept="3clFbS" id="4gRp4RMyf2" role="3izTki">
            <node concept="1bpajm" id="4gRp4RMysG" role="3cqZAp" />
            <node concept="lc7rE" id="4gRp4RMyti" role="3cqZAp">
              <node concept="la8eA" id="4gRp4RMytF" role="lcghm">
                <property role="lacIc" value="setup();" />
              </node>
              <node concept="l8MVK" id="4gRp4RMyvh" role="lcghm" />
            </node>
            <node concept="1bpajm" id="4gRp4RMywz" role="3cqZAp" />
            <node concept="lc7rE" id="4gRp4RMyxi" role="3cqZAp">
              <node concept="la8eA" id="4gRp4RMyxJ" role="lcghm">
                <property role="lacIc" value="state_" />
              </node>
              <node concept="l9hG8" id="4gRp4RMyyR" role="lcghm">
                <node concept="2OqwBi" id="4gRp4RME_1" role="lb14g">
                  <node concept="2OqwBi" id="4gRp4RM_g5" role="2Oq$k0">
                    <node concept="2OqwBi" id="4gRp4RMyHB" role="2Oq$k0">
                      <node concept="117lpO" id="4gRp4RMyzK" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4gRp4RMz88" role="2OqNvi">
                        <ref role="3TtcxE" to="9ma3:4gRp4RJTD8" resolve="states" />
                      </node>
                    </node>
                    <node concept="1z4cxt" id="4gRp4RMCzM" role="2OqNvi">
                      <node concept="1bVj0M" id="4gRp4RMCzO" role="23t8la">
                        <node concept="3clFbS" id="4gRp4RMCzP" role="1bW5cS">
                          <node concept="3clFbF" id="4gRp4RMCGS" role="3cqZAp">
                            <node concept="2OqwBi" id="4gRp4RMCUy" role="3clFbG">
                              <node concept="37vLTw" id="4gRp4RMCGR" role="2Oq$k0">
                                <ref role="3cqZAo" node="4gRp4RMCzQ" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="4gRp4RMEbJ" role="2OqNvi">
                                <ref role="3TsBF5" to="9ma3:4gRp4RK74g" resolve="isInitial" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4gRp4RMCzQ" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4gRp4RMCzR" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4gRp4RMIp0" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="4gRp4RMIBw" role="lcghm">
                <property role="lacIc" value="();" />
              </node>
              <node concept="l8MVK" id="4gRp4RMIRt" role="lcghm" />
            </node>
            <node concept="1bpajm" id="4gRp4RMJl3" role="3cqZAp" />
            <node concept="lc7rE" id="4gRp4RMJ$2" role="3cqZAp">
              <node concept="la8eA" id="4gRp4RMJFB" role="lcghm">
                <property role="lacIc" value="return 0;" />
              </node>
              <node concept="l8MVK" id="4gRp4RMJHd" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4gRp4RMJYV" role="3cqZAp">
          <node concept="la8eA" id="4gRp4RMKg2" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4gRp4RNwXJ">
    <ref role="WuzLi" to="9ma3:4gRp4RJTCL" resolve="State" />
    <node concept="11bSqf" id="4gRp4RNwXK" role="11c4hB">
      <node concept="3clFbS" id="4gRp4RNwXL" role="2VODD2">
        <node concept="lc7rE" id="4gRp4RNwY4" role="3cqZAp">
          <node concept="la8eA" id="4gRp4RNwYq" role="lcghm">
            <property role="lacIc" value="void state_" />
          </node>
          <node concept="l9hG8" id="4gRp4RNx0r" role="lcghm">
            <node concept="2OqwBi" id="4gRp4RNxap" role="lb14g">
              <node concept="117lpO" id="4gRp4RNx1k" role="2Oq$k0" />
              <node concept="3TrcHB" id="4gRp4RNxj_" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4gRp4RNxoX" role="lcghm">
            <property role="lacIc" value="()" />
          </node>
          <node concept="l8MVK" id="4gRp4RNRi0" role="lcghm" />
          <node concept="la8eA" id="1ctm10mseAO" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="1ctm10mslD4" role="lcghm" />
        </node>
        <node concept="3izx1p" id="1ctm10mrSpU" role="3cqZAp">
          <node concept="3clFbS" id="1ctm10mrSpW" role="3izTki">
            <node concept="3clFbF" id="1ctm10mrnzm" role="3cqZAp">
              <node concept="2OqwBi" id="1ctm10mrpeo" role="3clFbG">
                <node concept="2OqwBi" id="1ctm10mrnHi" role="2Oq$k0">
                  <node concept="117lpO" id="1ctm10mrnzk" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1ctm10mro4f" role="2OqNvi">
                    <ref role="3TtcxE" to="9ma3:1ctm10mqv3j" resolve="actions" />
                  </node>
                </node>
                <node concept="2es0OD" id="1ctm10mrqwc" role="2OqNvi">
                  <node concept="1bVj0M" id="1ctm10mrqwe" role="23t8la">
                    <node concept="3clFbS" id="1ctm10mrqwf" role="1bW5cS">
                      <node concept="1bpajm" id="1ctm10ms0$D" role="3cqZAp" />
                      <node concept="lc7rE" id="1ctm10mrqDJ" role="3cqZAp">
                        <node concept="la8eA" id="1ctm10mrqQr" role="lcghm">
                          <property role="lacIc" value="digitalWrite(" />
                        </node>
                        <node concept="l9hG8" id="1ctm10mrr$z" role="lcghm">
                          <node concept="2OqwBi" id="1ctm10mrCoG" role="lb14g">
                            <node concept="2OqwBi" id="1ctm10mrrPF" role="2Oq$k0">
                              <node concept="37vLTw" id="1ctm10mrrDo" role="2Oq$k0">
                                <ref role="3cqZAo" node="1ctm10mrqwg" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="1ctm10mrs1P" role="2OqNvi">
                                <ref role="3Tt5mk" to="9ma3:4gRp4RJTD1" resolve="target" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1ctm10mrEuO" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="la8eA" id="1ctm10mrs_n" role="lcghm">
                          <property role="lacIc" value=", " />
                        </node>
                        <node concept="l9hG8" id="1ctm10mrsRi" role="lcghm">
                          <node concept="2OqwBi" id="1ctm10mrthF" role="lb14g">
                            <node concept="37vLTw" id="1ctm10mrt0M" role="2Oq$k0">
                              <ref role="3cqZAo" node="1ctm10mrqwg" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="1ctm10mruy4" role="2OqNvi">
                              <ref role="3TsBF5" to="9ma3:4gRp4RJTCZ" resolve="signal" />
                            </node>
                          </node>
                        </node>
                        <node concept="la8eA" id="1ctm10mrrjH" role="lcghm">
                          <property role="lacIc" value=");" />
                        </node>
                        <node concept="l8MVK" id="1ctm10mrA32" role="lcghm" />
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1ctm10mrqwg" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1ctm10mrqwh" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="2ewsqTll8q9" role="3cqZAp" />
            <node concept="lc7rE" id="2ewsqTll9l0" role="3cqZAp">
              <node concept="la8eA" id="2ewsqTll9uV" role="lcghm">
                <property role="lacIc" value="_delay_ms(100);" />
              </node>
              <node concept="l8MVK" id="2ewsqTll9vO" role="lcghm" />
            </node>
            <node concept="1bpajm" id="1ctm10ms7JA" role="3cqZAp" />
            <node concept="lc7rE" id="4gRp4ROzvk" role="3cqZAp">
              <node concept="la8eA" id="4gRp4ROzyS" role="lcghm">
                <property role="lacIc" value="state_" />
              </node>
              <node concept="l9hG8" id="4gRp4ROz$0" role="lcghm">
                <node concept="2OqwBi" id="4gRp4RO$vb" role="lb14g">
                  <node concept="2OqwBi" id="4gRp4ROzHY" role="2Oq$k0">
                    <node concept="117lpO" id="4gRp4ROz$T" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4gRp4RO$5v" role="2OqNvi">
                      <ref role="3Tt5mk" to="9ma3:4gRp4RJTD5" resolve="next" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4gRp4RO$Yy" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="4gRp4RO_9D" role="lcghm">
                <property role="lacIc" value="();" />
              </node>
              <node concept="l8MVK" id="4gRp4RO_g0" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4gRp4RNx$4" role="3cqZAp">
          <node concept="la8eA" id="4gRp4RNxAS" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="1ctm10mselL" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2ewsqTljc43">
    <ref role="WuzLi" to="9ma3:2ewsqTljbLB" resolve="Sensor" />
    <node concept="11bSqf" id="2ewsqTljc44" role="11c4hB">
      <node concept="3clFbS" id="2ewsqTljc45" role="2VODD2">
        <node concept="lc7rE" id="2ewsqTljc4p" role="3cqZAp">
          <node concept="la8eA" id="2ewsqTljc5q" role="lcghm">
            <property role="lacIc" value="int " />
          </node>
          <node concept="l9hG8" id="2ewsqTljc6H" role="lcghm">
            <node concept="2OqwBi" id="2ewsqTljcgF" role="lb14g">
              <node concept="117lpO" id="2ewsqTljc7A" role="2Oq$k0" />
              <node concept="3TrcHB" id="2ewsqTljcw9" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2ewsqTljcBI" role="lcghm">
            <property role="lacIc" value="=" />
          </node>
          <node concept="l9hG8" id="2ewsqTljcHP" role="lcghm">
            <node concept="2YIFZM" id="2ewsqTljdba" role="lb14g">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
              <node concept="2OqwBi" id="2ewsqTljdOU" role="37wK5m">
                <node concept="117lpO" id="2ewsqTljdcz" role="2Oq$k0" />
                <node concept="3TrcHB" id="2ewsqTljdZe" role="2OqNvi">
                  <ref role="3TsBF5" to="9ma3:2ewsqTljbLE" resolve="pin" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2ewsqTljgsV" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

