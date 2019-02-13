<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2e616849-f530-4d6f-ae24-2dcbb18f940e(ArduinoML.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="9ma3" ref="r:7bfc2ac3-4866-4488-b53e-56494783dd09(ArduinoML.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="18kY7G" id="4gRp4RLonC">
    <property role="TrG5h" value="unique_initial_state" />
    <node concept="3clFbS" id="4gRp4RLonD" role="18ibNy">
      <node concept="3clFbJ" id="4gRp4RLonJ" role="3cqZAp">
        <node concept="3eOSWO" id="4gRp4RLLmr" role="3clFbw">
          <node concept="3cmrfG" id="4gRp4RLLu7" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="4gRp4RLylE" role="3uHU7B">
            <node concept="2OqwBi" id="4gRp4RLr6Z" role="2Oq$k0">
              <node concept="2OqwBi" id="4gRp4RLoD6" role="2Oq$k0">
                <node concept="1YBJjd" id="4gRp4RLonV" role="2Oq$k0">
                  <ref role="1YBMHb" node="4gRp4RLonF" resolve="app" />
                </node>
                <node concept="3Tsc0h" id="4gRp4RLp4I" role="2OqNvi">
                  <ref role="3TtcxE" to="9ma3:4gRp4RJTD8" resolve="modes" />
                </node>
              </node>
              <node concept="3zZkjj" id="4gRp4RLuy3" role="2OqNvi">
                <node concept="1bVj0M" id="4gRp4RLuy5" role="23t8la">
                  <node concept="3clFbS" id="4gRp4RLuy6" role="1bW5cS">
                    <node concept="3clFbF" id="4gRp4RLuJN" role="3cqZAp">
                      <node concept="17R0WA" id="4gRp4RLxs7" role="3clFbG">
                        <node concept="3clFbT" id="4gRp4RLxC$" role="3uHU7w">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="2OqwBi" id="4gRp4RLv1c" role="3uHU7B">
                          <node concept="37vLTw" id="4gRp4RLuJM" role="2Oq$k0">
                            <ref role="3cqZAo" node="4gRp4RLuy7" resolve="s" />
                          </node>
                          <node concept="3TrcHB" id="3hUFETevnHF" role="2OqNvi">
                            <ref role="3TsBF5" to="9ma3:5GtHN1GwVeu" resolve="isInitial" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4gRp4RLuy7" role="1bW2Oz">
                    <property role="TrG5h" value="s" />
                    <node concept="2jxLKc" id="4gRp4RLuy8" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="4gRp4RLCVJ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="4gRp4RLonL" role="3clFbx">
          <node concept="2MkqsV" id="4gRp4RLLEf" role="3cqZAp">
            <node concept="3cpWs3" id="4gRp4RLNQi" role="2MkJ7o">
              <node concept="Xl_RD" id="4gRp4RLO7h" role="3uHU7w">
                <property role="Xl_RC" value="!" />
              </node>
              <node concept="3cpWs3" id="4gRp4RLLX3" role="3uHU7B">
                <node concept="Xl_RD" id="4gRp4RLLEr" role="3uHU7B">
                  <property role="Xl_RC" value="Duplicated initial mode detected in" />
                </node>
                <node concept="2OqwBi" id="4gRp4RLMb8" role="3uHU7w">
                  <node concept="1YBJjd" id="4gRp4RLLXl" role="2Oq$k0">
                    <ref role="1YBMHb" node="4gRp4RLonF" resolve="app" />
                  </node>
                  <node concept="3TrcHB" id="4gRp4RLMMV" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="4gRp4RLPav" role="2OEOjV">
              <ref role="1YBMHb" node="4gRp4RLonF" resolve="app" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3hUFETevnY3" role="3cqZAp">
        <node concept="3clFbS" id="3hUFETevnY5" role="3clFbx">
          <node concept="2MkqsV" id="3hUFETevN6t" role="3cqZAp">
            <node concept="Xl_RD" id="3hUFETevN6G" role="2MkJ7o">
              <property role="Xl_RC" value="No default mode defined" />
            </node>
            <node concept="1YBJjd" id="3hUFETevN7j" role="2OEOjV">
              <ref role="1YBMHb" node="4gRp4RLonF" resolve="app" />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="3hUFETevM7m" role="3clFbw">
          <node concept="3cmrfG" id="3hUFETevMIb" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="3hUFETevyD8" role="3uHU7B">
            <node concept="2OqwBi" id="3hUFETevqKc" role="2Oq$k0">
              <node concept="2OqwBi" id="3hUFETevo9b" role="2Oq$k0">
                <node concept="1YBJjd" id="3hUFETevnYS" role="2Oq$k0">
                  <ref role="1YBMHb" node="4gRp4RLonF" resolve="app" />
                </node>
                <node concept="3Tsc0h" id="3hUFETevoJV" role="2OqNvi">
                  <ref role="3TtcxE" to="9ma3:4gRp4RJTD8" resolve="modes" />
                </node>
              </node>
              <node concept="3zZkjj" id="3hUFETevsEq" role="2OqNvi">
                <node concept="1bVj0M" id="3hUFETevsEs" role="23t8la">
                  <node concept="3clFbS" id="3hUFETevsEt" role="1bW5cS">
                    <node concept="3clFbF" id="3hUFETevt2y" role="3cqZAp">
                      <node concept="17R0WA" id="3hUFETevyc1" role="3clFbG">
                        <node concept="3clFbT" id="3hUFETevyla" role="3uHU7w">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="2OqwBi" id="3hUFETevthd" role="3uHU7B">
                          <node concept="37vLTw" id="3hUFETevt2x" role="2Oq$k0">
                            <ref role="3cqZAo" node="3hUFETevsEu" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="3hUFETevtww" role="2OqNvi">
                            <ref role="3TsBF5" to="9ma3:5GtHN1GwVeu" resolve="isInitial" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3hUFETevsEu" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3hUFETevsEv" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="3hUFETevDlj" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4gRp4RLonF" role="1YuTPh">
      <property role="TrG5h" value="app" />
      <ref role="1YaFvo" to="9ma3:4gRp4RJTCz" resolve="App" />
    </node>
  </node>
  <node concept="18kY7G" id="3hUFETevbpo">
    <property role="TrG5h" value="action_input_analog_check_sensor_analog" />
    <node concept="3clFbS" id="3hUFETevbpp" role="18ibNy">
      <node concept="3clFbJ" id="3hUFETevfE0" role="3cqZAp">
        <node concept="3clFbS" id="3hUFETevfE2" role="3clFbx">
          <node concept="2MkqsV" id="3hUFETevjaP" role="3cqZAp">
            <node concept="Xl_RD" id="3hUFETevjcg" role="2MkJ7o">
              <property role="Xl_RC" value="Sensor must be analog" />
            </node>
            <node concept="1YBJjd" id="3hUFETevjb4" role="2OEOjV">
              <ref role="1YBMHb" node="3hUFETevbpr" resolve="actionInputAnalog" />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="3hUFETeviPU" role="3clFbw">
          <node concept="3clFbT" id="3hUFETevj1u" role="3uHU7w" />
          <node concept="2OqwBi" id="3hUFETevgxG" role="3uHU7B">
            <node concept="2OqwBi" id="3hUFETevfNS" role="2Oq$k0">
              <node concept="1YBJjd" id="3hUFETevfEn" role="2Oq$k0">
                <ref role="1YBMHb" node="3hUFETevbpr" resolve="actionInputAnalog" />
              </node>
              <node concept="3TrEf2" id="3hUFETevgbg" role="2OqNvi">
                <ref role="3Tt5mk" to="9ma3:3hUFETeuhfw" resolve="target" />
              </node>
            </node>
            <node concept="3TrcHB" id="3hUFETevheG" role="2OqNvi">
              <ref role="3TsBF5" to="9ma3:3EifbhMhkNx" resolve="isAnalog" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3hUFETevbpr" role="1YuTPh">
      <property role="TrG5h" value="actionInputAnalog" />
      <ref role="1YaFvo" to="9ma3:3hUFETeuhft" resolve="ActionInputAnalog" />
    </node>
  </node>
  <node concept="18kY7G" id="3hUFETevPQ_">
    <property role="TrG5h" value="action_input_sensor_not_analog_check" />
    <node concept="3clFbS" id="3hUFETevPQA" role="18ibNy">
      <node concept="3clFbJ" id="3hUFETevPQG" role="3cqZAp">
        <node concept="3clFbC" id="3hUFETevS$N" role="3clFbw">
          <node concept="3clFbT" id="3hUFETevS_2" role="3uHU7w">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="2OqwBi" id="3hUFETevQB_" role="3uHU7B">
            <node concept="2OqwBi" id="3hUFETevQ0p" role="2Oq$k0">
              <node concept="1YBJjd" id="3hUFETevPQS" role="2Oq$k0">
                <ref role="1YBMHb" node="3hUFETevPQC" resolve="actionInput" />
              </node>
              <node concept="3TrEf2" id="3hUFETevQ98" role="2OqNvi">
                <ref role="3Tt5mk" to="9ma3:2Czj7lqr67T" resolve="target" />
              </node>
            </node>
            <node concept="3TrcHB" id="3hUFETevQO0" role="2OqNvi">
              <ref role="3TsBF5" to="9ma3:3EifbhMhkNx" resolve="isAnalog" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3hUFETevPQI" role="3clFbx">
          <node concept="2MkqsV" id="3hUFETevSKs" role="3cqZAp">
            <node concept="Xl_RD" id="3hUFETevSKC" role="2MkJ7o">
              <property role="Xl_RC" value="Sensor must be not analog" />
            </node>
            <node concept="1YBJjd" id="3hUFETevSWD" role="2OEOjV">
              <ref role="1YBMHb" node="3hUFETevPQC" resolve="actionInput" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3hUFETevPQC" role="1YuTPh">
      <property role="TrG5h" value="actionInput" />
      <ref role="1YaFvo" to="9ma3:2Czj7lqr67Q" resolve="ActionInput" />
    </node>
  </node>
  <node concept="18kY7G" id="3hUFETey2Mp">
    <property role="TrG5h" value="check_Mode" />
    <node concept="3clFbS" id="3hUFETey2Mq" role="18ibNy">
      <node concept="3clFbJ" id="3hUFETey2Mw" role="3cqZAp">
        <node concept="3y3z36" id="3hUFETeywSJ" role="3clFbw">
          <node concept="3cmrfG" id="3hUFETeyxhI" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="3hUFETeydwi" role="3uHU7B">
            <node concept="2OqwBi" id="3hUFETey9dm" role="2Oq$k0">
              <node concept="2OqwBi" id="3hUFETey2Wd" role="2Oq$k0">
                <node concept="1YBJjd" id="3hUFETey2MG" role="2Oq$k0">
                  <ref role="1YBMHb" node="3hUFETey2Ms" resolve="mode" />
                </node>
                <node concept="3Tsc0h" id="3hUFETey34W" role="2OqNvi">
                  <ref role="3TtcxE" to="9ma3:5GtHN1GwVey" resolve="states" />
                </node>
              </node>
              <node concept="3zZkjj" id="3hUFETeycCS" role="2OqNvi">
                <node concept="1bVj0M" id="3hUFETeycCU" role="23t8la">
                  <node concept="3clFbS" id="3hUFETeycCV" role="1bW5cS">
                    <node concept="3clFbF" id="3hUFETeycIP" role="3cqZAp">
                      <node concept="2OqwBi" id="3hUFETeycXw" role="3clFbG">
                        <node concept="37vLTw" id="3hUFETeycIO" role="2Oq$k0">
                          <ref role="3cqZAo" node="3hUFETeycCW" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="3hUFETeydcA" role="2OqNvi">
                          <ref role="3TsBF5" to="9ma3:4gRp4RK74g" resolve="isInitial" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3hUFETeycCW" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3hUFETeycCX" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="3hUFETeyj$D" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="3hUFETey2My" role="3clFbx">
          <node concept="2MkqsV" id="3hUFETeyxo$" role="3cqZAp">
            <node concept="3cpWs3" id="3hUFETey_p2" role="2MkJ7o">
              <node concept="2OqwBi" id="3hUFETey_Il" role="3uHU7w">
                <node concept="1YBJjd" id="3hUFETey_xg" role="2Oq$k0">
                  <ref role="1YBMHb" node="3hUFETey2Ms" resolve="mode" />
                </node>
                <node concept="3TrcHB" id="3hUFETey_Z2" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="3hUFETeyxoK" role="3uHU7B">
                <property role="Xl_RC" value="No default state defined for mode " />
              </node>
            </node>
            <node concept="1YBJjd" id="3hUFETeyxp9" role="2OEOjV">
              <ref role="1YBMHb" node="3hUFETey2Ms" resolve="mode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3hUFETezZ8c" role="3cqZAp">
        <node concept="3clFbS" id="3hUFETezZ8e" role="3clFbx">
          <node concept="2MkqsV" id="3hUFETe_1lv" role="3cqZAp">
            <node concept="3cpWs3" id="3hUFETe_3u5" role="2MkJ7o">
              <node concept="Xl_RD" id="3hUFETe_3u8" role="3uHU7w">
                <property role="Xl_RC" value=", a mode with this name already exists" />
              </node>
              <node concept="3cpWs3" id="3hUFETe_1To" role="3uHU7B">
                <node concept="Xl_RD" id="3hUFETe_1lI" role="3uHU7B">
                  <property role="Xl_RC" value="Can't defined mode with the name " />
                </node>
                <node concept="2OqwBi" id="3hUFETe_25G" role="3uHU7w">
                  <node concept="1YBJjd" id="3hUFETe_1TE" role="2Oq$k0">
                    <ref role="1YBMHb" node="3hUFETey2Ms" resolve="mode" />
                  </node>
                  <node concept="3TrcHB" id="3hUFETe_2Dp" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="3hUFETe_517" role="2OEOjV">
              <ref role="1YBMHb" node="3hUFETey2Ms" resolve="mode" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="3hUFETe_0Wn" role="3clFbw">
          <node concept="2OqwBi" id="3hUFETe$p_S" role="3uHU7B">
            <node concept="2OqwBi" id="3hUFETe$baw" role="2Oq$k0">
              <node concept="2OqwBi" id="3hUFETe$1yV" role="2Oq$k0">
                <node concept="1PxgMI" id="3hUFETe$14R" role="2Oq$k0">
                  <node concept="chp4Y" id="3hUFETe$1mU" role="3oSUPX">
                    <ref role="cht4Q" to="9ma3:4gRp4RJTCz" resolve="App" />
                  </node>
                  <node concept="2OqwBi" id="3hUFETezZit" role="1m5AlR">
                    <node concept="1YBJjd" id="3hUFETezZ8X" role="2Oq$k0">
                      <ref role="1YBMHb" node="3hUFETey2Ms" resolve="mode" />
                    </node>
                    <node concept="1mfA1w" id="3hUFETezZM5" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="3hUFETe$5BP" role="2OqNvi">
                  <ref role="3TtcxE" to="9ma3:4gRp4RJTD8" resolve="modes" />
                </node>
              </node>
              <node concept="3zZkjj" id="3hUFETe$hxs" role="2OqNvi">
                <node concept="1bVj0M" id="3hUFETe$hxu" role="23t8la">
                  <node concept="3clFbS" id="3hUFETe$hxv" role="1bW5cS">
                    <node concept="3clFbF" id="3hUFETe$hBp" role="3cqZAp">
                      <node concept="17R0WA" id="3hUFETe$o3a" role="3clFbG">
                        <node concept="2OqwBi" id="3hUFETe$oxo" role="3uHU7w">
                          <node concept="1YBJjd" id="3hUFETe$ofO" role="2Oq$k0">
                            <ref role="1YBMHb" node="3hUFETey2Ms" resolve="mode" />
                          </node>
                          <node concept="3TrcHB" id="3hUFETe$p2j" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3hUFETe$hQ2" role="3uHU7B">
                          <node concept="37vLTw" id="3hUFETe$hBo" role="2Oq$k0">
                            <ref role="3cqZAo" node="3hUFETe$hxw" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="3hUFETe$i5p" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3hUFETe$hxw" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3hUFETe$hxx" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="3hUFETe$_zo" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="3hUFETe_bQX" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3hUFETey2Ms" role="1YuTPh">
      <property role="TrG5h" value="mode" />
      <ref role="1YaFvo" to="9ma3:5GtHN1GwVer" resolve="Mode" />
    </node>
  </node>
  <node concept="18kY7G" id="3hUFETezYUY">
    <property role="TrG5h" value="check_State" />
    <node concept="3clFbS" id="3hUFETezYUZ" role="18ibNy">
      <node concept="3clFbJ" id="3hUFETe_h8Y" role="3cqZAp">
        <node concept="3eOSWO" id="3hUFETeA3LK" role="3clFbw">
          <node concept="3cmrfG" id="3hUFETeA3LN" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="3hUFETe_EO7" role="3uHU7B">
            <node concept="2OqwBi" id="3hUFETe_qqC" role="2Oq$k0">
              <node concept="2OqwBi" id="3hUFETe_iaN" role="2Oq$k0">
                <node concept="1PxgMI" id="3hUFETe_hZm" role="2Oq$k0">
                  <node concept="chp4Y" id="3hUFETe_hZB" role="3oSUPX">
                    <ref role="cht4Q" to="9ma3:5GtHN1GwVer" resolve="Mode" />
                  </node>
                  <node concept="2OqwBi" id="3hUFETe_hiF" role="1m5AlR">
                    <node concept="1YBJjd" id="3hUFETe_h9a" role="2Oq$k0">
                      <ref role="1YBMHb" node="3hUFETezYV1" resolve="state" />
                    </node>
                    <node concept="1mfA1w" id="3hUFETe_h_X" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="3hUFETe_lsa" role="2OqNvi">
                  <ref role="3TtcxE" to="9ma3:5GtHN1GwVey" resolve="states" />
                </node>
              </node>
              <node concept="3zZkjj" id="3hUFETe_wel" role="2OqNvi">
                <node concept="1bVj0M" id="3hUFETe_wen" role="23t8la">
                  <node concept="3clFbS" id="3hUFETe_weo" role="1bW5cS">
                    <node concept="3clFbF" id="3hUFETe_wo4" role="3cqZAp">
                      <node concept="17R0WA" id="3hUFETe_Dtn" role="3clFbG">
                        <node concept="2OqwBi" id="3hUFETe_E07" role="3uHU7w">
                          <node concept="1YBJjd" id="3hUFETe_DDO" role="2Oq$k0">
                            <ref role="1YBMHb" node="3hUFETezYV1" resolve="state" />
                          </node>
                          <node concept="3TrcHB" id="3hUFETe_Erf" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3hUFETe_wAH" role="3uHU7B">
                          <node concept="37vLTw" id="3hUFETe_wo3" role="2Oq$k0">
                            <ref role="3cqZAo" node="3hUFETe_wep" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="3hUFETe_$CF" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3hUFETe_wep" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3hUFETe_weq" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="3hUFETe_PWz" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="3hUFETe_h90" role="3clFbx">
          <node concept="2MkqsV" id="3hUFETeA40b" role="3cqZAp">
            <node concept="3cpWs3" id="3hUFETeA6fI" role="2MkJ7o">
              <node concept="Xl_RD" id="3hUFETeA6xZ" role="3uHU7w">
                <property role="Xl_RC" value=", a state with this name already exists" />
              </node>
              <node concept="3cpWs3" id="3hUFETeA4O$" role="3uHU7B">
                <node concept="Xl_RD" id="3hUFETeA40n" role="3uHU7B">
                  <property role="Xl_RC" value="Can't defined state with the name " />
                </node>
                <node concept="2OqwBi" id="3hUFETeA50T" role="3uHU7w">
                  <node concept="1YBJjd" id="3hUFETeA4OQ" role="2Oq$k0">
                    <ref role="1YBMHb" node="3hUFETezYV1" resolve="state" />
                  </node>
                  <node concept="3TrcHB" id="3hUFETeA5xC" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="3hUFETeA8ev" role="2OEOjV">
              <ref role="1YBMHb" node="3hUFETezYV1" resolve="state" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3hUFETezYV1" role="1YuTPh">
      <property role="TrG5h" value="state" />
      <ref role="1YaFvo" to="9ma3:4gRp4RJTCL" resolve="State" />
    </node>
  </node>
</model>

