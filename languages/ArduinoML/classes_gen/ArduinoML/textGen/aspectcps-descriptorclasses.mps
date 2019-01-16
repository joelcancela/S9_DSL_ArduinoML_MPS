<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fe4e913(checkpoints/ArduinoML.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="23d0" ref="r:aecb5334-8e14-49f8-9951-2b5456f2891c(ArduinoML.textGen)" />
    <import index="ao3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text(MPS.Core/)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="9ma3" ref="r:7bfc2ac3-4866-4488-b53e-56494783dd09(ArduinoML.structure)" />
    <import index="yfwt" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.rt(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="kpbf" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.impl(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
      <concept id="1100832983841311024" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassCreator" flags="nn" index="xCZzO">
        <property id="1100832983841311026" name="fqClassName" index="xCZzQ" />
        <child id="1100832983841311029" name="type" index="xCZzL" />
      </concept>
      <concept id="1173995204289" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" flags="nn" index="1n$iZg">
        <property id="1173995448817" name="fqClassName" index="1n_ezw" />
        <property id="1173995466678" name="fieldName" index="1n_iUB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Actuator_TextGen" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="5" role="lGtFl">
        <node concept="3u3nmq" id="6" role="cd27D">
          <property role="3u3nmv" value="76804809441119694" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="7" role="lGtFl">
        <node concept="3u3nmq" id="8" role="cd27D">
          <property role="3u3nmv" value="76804809441119694" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="9" role="3clF45">
        <node concept="cd27G" id="f" role="lGtFl">
          <node concept="3u3nmq" id="g" role="cd27D">
            <property role="3u3nmv" value="76804809441119694" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S">
        <node concept="cd27G" id="h" role="lGtFl">
          <node concept="3u3nmq" id="i" role="cd27D">
            <property role="3u3nmv" value="76804809441119694" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="b" role="3clF47">
        <node concept="3cpWs8" id="j" role="3cqZAp">
          <node concept="3cpWsn" id="q" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="s" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="v" role="lGtFl">
                <node concept="3u3nmq" id="w" role="cd27D">
                  <property role="3u3nmv" value="76804809441119694" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="t" role="33vP2m">
              <node concept="1pGfFk" id="x" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="z" role="37wK5m">
                  <ref role="3cqZAo" node="c" resolve="ctx" />
                  <node concept="cd27G" id="_" role="lGtFl">
                    <node concept="3u3nmq" id="A" role="cd27D">
                      <property role="3u3nmv" value="76804809441119694" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$" role="lGtFl">
                  <node concept="3u3nmq" id="B" role="cd27D">
                    <property role="3u3nmv" value="76804809441119694" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="y" role="lGtFl">
                <node concept="3u3nmq" id="C" role="cd27D">
                  <property role="3u3nmv" value="76804809441119694" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="u" role="lGtFl">
              <node concept="3u3nmq" id="D" role="cd27D">
                <property role="3u3nmv" value="76804809441119694" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="r" role="lGtFl">
            <node concept="3u3nmq" id="E" role="cd27D">
              <property role="3u3nmv" value="76804809441119694" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k" role="3cqZAp">
          <node concept="2OqwBi" id="F" role="3clFbG">
            <node concept="37vLTw" id="H" role="2Oq$k0">
              <ref role="3cqZAo" node="q" resolve="tgs" />
              <node concept="cd27G" id="K" role="lGtFl">
                <node concept="3u3nmq" id="L" role="cd27D">
                  <property role="3u3nmv" value="76804809441123071" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="M" role="37wK5m">
                <property role="Xl_RC" value="int " />
                <node concept="cd27G" id="O" role="lGtFl">
                  <node concept="3u3nmq" id="P" role="cd27D">
                    <property role="3u3nmv" value="76804809441123071" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="N" role="lGtFl">
                <node concept="3u3nmq" id="Q" role="cd27D">
                  <property role="3u3nmv" value="76804809441123071" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="J" role="lGtFl">
              <node concept="3u3nmq" id="R" role="cd27D">
                <property role="3u3nmv" value="76804809441123071" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="G" role="lGtFl">
            <node concept="3u3nmq" id="S" role="cd27D">
              <property role="3u3nmv" value="76804809441123071" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l" role="3cqZAp">
          <node concept="2OqwBi" id="T" role="3clFbG">
            <node concept="37vLTw" id="V" role="2Oq$k0">
              <ref role="3cqZAo" node="q" resolve="tgs" />
              <node concept="cd27G" id="Y" role="lGtFl">
                <node concept="3u3nmq" id="Z" role="cd27D">
                  <property role="3u3nmv" value="76804809441123127" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="10" role="37wK5m">
                <node concept="2OqwBi" id="12" role="2Oq$k0">
                  <node concept="37vLTw" id="15" role="2Oq$k0">
                    <ref role="3cqZAo" node="c" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="16" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="17" role="lGtFl">
                    <node concept="3u3nmq" id="18" role="cd27D">
                      <property role="3u3nmv" value="76804809441123184" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="13" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="19" role="lGtFl">
                    <node concept="3u3nmq" id="1a" role="cd27D">
                      <property role="3u3nmv" value="76804809441125283" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="14" role="lGtFl">
                  <node concept="3u3nmq" id="1b" role="cd27D">
                    <property role="3u3nmv" value="76804809441123778" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11" role="lGtFl">
                <node concept="3u3nmq" id="1c" role="cd27D">
                  <property role="3u3nmv" value="76804809441123127" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="X" role="lGtFl">
              <node concept="3u3nmq" id="1d" role="cd27D">
                <property role="3u3nmv" value="76804809441123127" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="U" role="lGtFl">
            <node concept="3u3nmq" id="1e" role="cd27D">
              <property role="3u3nmv" value="76804809441123127" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m" role="3cqZAp">
          <node concept="2OqwBi" id="1f" role="3clFbG">
            <node concept="37vLTw" id="1h" role="2Oq$k0">
              <ref role="3cqZAo" node="q" resolve="tgs" />
              <node concept="cd27G" id="1k" role="lGtFl">
                <node concept="3u3nmq" id="1l" role="cd27D">
                  <property role="3u3nmv" value="76804809441125627" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1m" role="37wK5m">
                <property role="Xl_RC" value="=" />
                <node concept="cd27G" id="1o" role="lGtFl">
                  <node concept="3u3nmq" id="1p" role="cd27D">
                    <property role="3u3nmv" value="76804809441125627" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1n" role="lGtFl">
                <node concept="3u3nmq" id="1q" role="cd27D">
                  <property role="3u3nmv" value="76804809441125627" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1j" role="lGtFl">
              <node concept="3u3nmq" id="1r" role="cd27D">
                <property role="3u3nmv" value="76804809441125627" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1g" role="lGtFl">
            <node concept="3u3nmq" id="1s" role="cd27D">
              <property role="3u3nmv" value="76804809441125627" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n" role="3cqZAp">
          <node concept="2OqwBi" id="1t" role="3clFbG">
            <node concept="37vLTw" id="1v" role="2Oq$k0">
              <ref role="3cqZAo" node="q" resolve="tgs" />
              <node concept="cd27G" id="1y" role="lGtFl">
                <node concept="3u3nmq" id="1z" role="cd27D">
                  <property role="3u3nmv" value="76804809441126365" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2YIFZM" id="1$" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                <node concept="2OqwBi" id="1A" role="37wK5m">
                  <node concept="2OqwBi" id="1C" role="2Oq$k0">
                    <node concept="37vLTw" id="1F" role="2Oq$k0">
                      <ref role="3cqZAo" node="c" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1G" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1H" role="lGtFl">
                      <node concept="3u3nmq" id="1I" role="cd27D">
                        <property role="3u3nmv" value="76804809441126704" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1D" role="2OqNvi">
                    <ref role="3TsBF5" to="9ma3:4gRp4RJTCD" resolve="pin" />
                    <node concept="cd27G" id="1J" role="lGtFl">
                      <node concept="3u3nmq" id="1K" role="cd27D">
                        <property role="3u3nmv" value="76804809441130368" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1E" role="lGtFl">
                    <node concept="3u3nmq" id="1L" role="cd27D">
                      <property role="3u3nmv" value="76804809441129287" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1B" role="lGtFl">
                  <node concept="3u3nmq" id="1M" role="cd27D">
                    <property role="3u3nmv" value="76804809441126615" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1_" role="lGtFl">
                <node concept="3u3nmq" id="1N" role="cd27D">
                  <property role="3u3nmv" value="76804809441126365" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1x" role="lGtFl">
              <node concept="3u3nmq" id="1O" role="cd27D">
                <property role="3u3nmv" value="76804809441126365" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1u" role="lGtFl">
            <node concept="3u3nmq" id="1P" role="cd27D">
              <property role="3u3nmv" value="76804809441126365" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o" role="3cqZAp">
          <node concept="2OqwBi" id="1Q" role="3clFbG">
            <node concept="37vLTw" id="1S" role="2Oq$k0">
              <ref role="3cqZAo" node="q" resolve="tgs" />
              <node concept="cd27G" id="1V" role="lGtFl">
                <node concept="3u3nmq" id="1W" role="cd27D">
                  <property role="3u3nmv" value="76804809441138830" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1X" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <node concept="cd27G" id="1Z" role="lGtFl">
                  <node concept="3u3nmq" id="20" role="cd27D">
                    <property role="3u3nmv" value="76804809441138830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Y" role="lGtFl">
                <node concept="3u3nmq" id="21" role="cd27D">
                  <property role="3u3nmv" value="76804809441138830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1U" role="lGtFl">
              <node concept="3u3nmq" id="22" role="cd27D">
                <property role="3u3nmv" value="76804809441138830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1R" role="lGtFl">
            <node concept="3u3nmq" id="23" role="cd27D">
              <property role="3u3nmv" value="76804809441138830" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="p" role="lGtFl">
          <node concept="3u3nmq" id="24" role="cd27D">
            <property role="3u3nmv" value="76804809441119694" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="25" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="27" role="lGtFl">
            <node concept="3u3nmq" id="28" role="cd27D">
              <property role="3u3nmv" value="76804809441119694" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="26" role="lGtFl">
          <node concept="3u3nmq" id="29" role="cd27D">
            <property role="3u3nmv" value="76804809441119694" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="2a" role="lGtFl">
          <node concept="3u3nmq" id="2b" role="cd27D">
            <property role="3u3nmv" value="76804809441119694" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e" role="lGtFl">
        <node concept="3u3nmq" id="2c" role="cd27D">
          <property role="3u3nmv" value="76804809441119694" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4" role="lGtFl">
      <node concept="3u3nmq" id="2d" role="cd27D">
        <property role="3u3nmv" value="76804809441119694" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2e">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="App_TextGen" />
    <node concept="3Tm1VV" id="2f" role="1B3o_S">
      <node concept="cd27G" id="2j" role="lGtFl">
        <node concept="3u3nmq" id="2k" role="cd27D">
          <property role="3u3nmv" value="76804809441141014" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2g" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="2l" role="lGtFl">
        <node concept="3u3nmq" id="2m" role="cd27D">
          <property role="3u3nmv" value="76804809441141014" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2h" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="2n" role="3clF45">
        <node concept="cd27G" id="2t" role="lGtFl">
          <node concept="3u3nmq" id="2u" role="cd27D">
            <property role="3u3nmv" value="76804809441141014" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2o" role="1B3o_S">
        <node concept="cd27G" id="2v" role="lGtFl">
          <node concept="3u3nmq" id="2w" role="cd27D">
            <property role="3u3nmv" value="76804809441141014" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2p" role="3clF47">
        <node concept="3cpWs8" id="2x" role="3cqZAp">
          <node concept="3cpWsn" id="3u" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="3w" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="3z" role="lGtFl">
                <node concept="3u3nmq" id="3$" role="cd27D">
                  <property role="3u3nmv" value="76804809441141014" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3x" role="33vP2m">
              <node concept="1pGfFk" id="3_" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="3B" role="37wK5m">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                  <node concept="cd27G" id="3D" role="lGtFl">
                    <node concept="3u3nmq" id="3E" role="cd27D">
                      <property role="3u3nmv" value="76804809441141014" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3C" role="lGtFl">
                  <node concept="3u3nmq" id="3F" role="cd27D">
                    <property role="3u3nmv" value="76804809441141014" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3A" role="lGtFl">
                <node concept="3u3nmq" id="3G" role="cd27D">
                  <property role="3u3nmv" value="76804809441141014" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3y" role="lGtFl">
              <node concept="3u3nmq" id="3H" role="cd27D">
                <property role="3u3nmv" value="76804809441141014" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3v" role="lGtFl">
            <node concept="3u3nmq" id="3I" role="cd27D">
              <property role="3u3nmv" value="76804809441141014" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2y" role="3cqZAp">
          <node concept="2OqwBi" id="3J" role="3clFbG">
            <node concept="37vLTw" id="3L" role="2Oq$k0">
              <ref role="3cqZAo" node="3u" resolve="tgs" />
              <node concept="cd27G" id="3O" role="lGtFl">
                <node concept="3u3nmq" id="3P" role="cd27D">
                  <property role="3u3nmv" value="76804809441150538" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3M" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="3Q" role="37wK5m">
                <property role="Xl_RC" value="#include &lt;avr/io.h&gt;" />
                <node concept="cd27G" id="3S" role="lGtFl">
                  <node concept="3u3nmq" id="3T" role="cd27D">
                    <property role="3u3nmv" value="76804809441150538" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3R" role="lGtFl">
                <node concept="3u3nmq" id="3U" role="cd27D">
                  <property role="3u3nmv" value="76804809441150538" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3N" role="lGtFl">
              <node concept="3u3nmq" id="3V" role="cd27D">
                <property role="3u3nmv" value="76804809441150538" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3K" role="lGtFl">
            <node concept="3u3nmq" id="3W" role="cd27D">
              <property role="3u3nmv" value="76804809441150538" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2z" role="3cqZAp">
          <node concept="2OqwBi" id="3X" role="3clFbG">
            <node concept="37vLTw" id="3Z" role="2Oq$k0">
              <ref role="3cqZAo" node="3u" resolve="tgs" />
              <node concept="cd27G" id="42" role="lGtFl">
                <node concept="3u3nmq" id="43" role="cd27D">
                  <property role="3u3nmv" value="76804809441150715" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="40" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="44" role="lGtFl">
                <node concept="3u3nmq" id="45" role="cd27D">
                  <property role="3u3nmv" value="76804809441150715" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="41" role="lGtFl">
              <node concept="3u3nmq" id="46" role="cd27D">
                <property role="3u3nmv" value="76804809441150715" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3Y" role="lGtFl">
            <node concept="3u3nmq" id="47" role="cd27D">
              <property role="3u3nmv" value="76804809441150715" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2$" role="3cqZAp">
          <node concept="2OqwBi" id="48" role="3clFbG">
            <node concept="37vLTw" id="4a" role="2Oq$k0">
              <ref role="3cqZAo" node="3u" resolve="tgs" />
              <node concept="cd27G" id="4d" role="lGtFl">
                <node concept="3u3nmq" id="4e" role="cd27D">
                  <property role="3u3nmv" value="76804809441150864" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4b" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="4f" role="37wK5m">
                <property role="Xl_RC" value="#include &lt;util/delay.h&gt;" />
                <node concept="cd27G" id="4h" role="lGtFl">
                  <node concept="3u3nmq" id="4i" role="cd27D">
                    <property role="3u3nmv" value="76804809441150864" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4g" role="lGtFl">
                <node concept="3u3nmq" id="4j" role="cd27D">
                  <property role="3u3nmv" value="76804809441150864" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4c" role="lGtFl">
              <node concept="3u3nmq" id="4k" role="cd27D">
                <property role="3u3nmv" value="76804809441150864" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="49" role="lGtFl">
            <node concept="3u3nmq" id="4l" role="cd27D">
              <property role="3u3nmv" value="76804809441150864" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_" role="3cqZAp">
          <node concept="2OqwBi" id="4m" role="3clFbG">
            <node concept="37vLTw" id="4o" role="2Oq$k0">
              <ref role="3cqZAo" node="3u" resolve="tgs" />
              <node concept="cd27G" id="4r" role="lGtFl">
                <node concept="3u3nmq" id="4s" role="cd27D">
                  <property role="3u3nmv" value="76804809441151026" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="4t" role="lGtFl">
                <node concept="3u3nmq" id="4u" role="cd27D">
                  <property role="3u3nmv" value="76804809441151026" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4q" role="lGtFl">
              <node concept="3u3nmq" id="4v" role="cd27D">
                <property role="3u3nmv" value="76804809441151026" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4n" role="lGtFl">
            <node concept="3u3nmq" id="4w" role="cd27D">
              <property role="3u3nmv" value="76804809441151026" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2A" role="3cqZAp">
          <node concept="2OqwBi" id="4x" role="3clFbG">
            <node concept="37vLTw" id="4z" role="2Oq$k0">
              <ref role="3cqZAo" node="3u" resolve="tgs" />
              <node concept="cd27G" id="4A" role="lGtFl">
                <node concept="3u3nmq" id="4B" role="cd27D">
                  <property role="3u3nmv" value="76804809441151272" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="4C" role="37wK5m">
                <property role="Xl_RC" value="#include &lt;Arduino.h&gt;" />
                <node concept="cd27G" id="4E" role="lGtFl">
                  <node concept="3u3nmq" id="4F" role="cd27D">
                    <property role="3u3nmv" value="76804809441151272" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4D" role="lGtFl">
                <node concept="3u3nmq" id="4G" role="cd27D">
                  <property role="3u3nmv" value="76804809441151272" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4_" role="lGtFl">
              <node concept="3u3nmq" id="4H" role="cd27D">
                <property role="3u3nmv" value="76804809441151272" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4y" role="lGtFl">
            <node concept="3u3nmq" id="4I" role="cd27D">
              <property role="3u3nmv" value="76804809441151272" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2B" role="3cqZAp">
          <node concept="2OqwBi" id="4J" role="3clFbG">
            <node concept="37vLTw" id="4L" role="2Oq$k0">
              <ref role="3cqZAo" node="3u" resolve="tgs" />
              <node concept="cd27G" id="4O" role="lGtFl">
                <node concept="3u3nmq" id="4P" role="cd27D">
                  <property role="3u3nmv" value="76804809441151374" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4M" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="4Q" role="lGtFl">
                <node concept="3u3nmq" id="4R" role="cd27D">
                  <property role="3u3nmv" value="76804809441151374" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4N" role="lGtFl">
              <node concept="3u3nmq" id="4S" role="cd27D">
                <property role="3u3nmv" value="76804809441151374" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4K" role="lGtFl">
            <node concept="3u3nmq" id="4T" role="cd27D">
              <property role="3u3nmv" value="76804809441151374" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2C" role="3cqZAp">
          <node concept="2OqwBi" id="4U" role="3clFbG">
            <node concept="37vLTw" id="4W" role="2Oq$k0">
              <ref role="3cqZAo" node="3u" resolve="tgs" />
              <node concept="cd27G" id="4Z" role="lGtFl">
                <node concept="3u3nmq" id="50" role="cd27D">
                  <property role="3u3nmv" value="76804809441151666" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4X" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="51" role="lGtFl">
                <node concept="3u3nmq" id="52" role="cd27D">
                  <property role="3u3nmv" value="76804809441151666" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4Y" role="lGtFl">
              <node concept="3u3nmq" id="53" role="cd27D">
                <property role="3u3nmv" value="76804809441151666" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4V" role="lGtFl">
            <node concept="3u3nmq" id="54" role="cd27D">
              <property role="3u3nmv" value="76804809441151666" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D" role="3cqZAp">
          <node concept="2OqwBi" id="55" role="3clFbG">
            <node concept="37vLTw" id="57" role="2Oq$k0">
              <ref role="3cqZAo" node="3u" resolve="tgs" />
              <node concept="cd27G" id="5a" role="lGtFl">
                <node concept="3u3nmq" id="5b" role="cd27D">
                  <property role="3u3nmv" value="76804809441151815" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="58" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="5c" role="37wK5m">
                <property role="Xl_RC" value="/** Generating code for application" />
                <node concept="cd27G" id="5e" role="lGtFl">
                  <node concept="3u3nmq" id="5f" role="cd27D">
                    <property role="3u3nmv" value="76804809441151815" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5d" role="lGtFl">
                <node concept="3u3nmq" id="5g" role="cd27D">
                  <property role="3u3nmv" value="76804809441151815" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="59" role="lGtFl">
              <node concept="3u3nmq" id="5h" role="cd27D">
                <property role="3u3nmv" value="76804809441151815" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="56" role="lGtFl">
            <node concept="3u3nmq" id="5i" role="cd27D">
              <property role="3u3nmv" value="76804809441151815" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2E" role="3cqZAp">
          <node concept="2OqwBi" id="5j" role="3clFbG">
            <node concept="37vLTw" id="5l" role="2Oq$k0">
              <ref role="3cqZAo" node="3u" resolve="tgs" />
              <node concept="cd27G" id="5o" role="lGtFl">
                <node concept="3u3nmq" id="5p" role="cd27D">
                  <property role="3u3nmv" value="76804809441152007" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5m" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="5q" role="37wK5m">
                <node concept="2OqwBi" id="5s" role="2Oq$k0">
                  <node concept="37vLTw" id="5v" role="2Oq$k0">
                    <ref role="3cqZAo" node="2q" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="5w" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="5x" role="lGtFl">
                    <node concept="3u3nmq" id="5y" role="cd27D">
                      <property role="3u3nmv" value="76804809441152064" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="5t" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="5z" role="lGtFl">
                    <node concept="3u3nmq" id="5$" role="cd27D">
                      <property role="3u3nmv" value="76804809441154405" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5u" role="lGtFl">
                  <node concept="3u3nmq" id="5_" role="cd27D">
                    <property role="3u3nmv" value="76804809441152708" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5r" role="lGtFl">
                <node concept="3u3nmq" id="5A" role="cd27D">
                  <property role="3u3nmv" value="76804809441152007" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5n" role="lGtFl">
              <node concept="3u3nmq" id="5B" role="cd27D">
                <property role="3u3nmv" value="76804809441152007" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5k" role="lGtFl">
            <node concept="3u3nmq" id="5C" role="cd27D">
              <property role="3u3nmv" value="76804809441152007" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2F" role="3cqZAp">
          <node concept="2OqwBi" id="5D" role="3clFbG">
            <node concept="37vLTw" id="5F" role="2Oq$k0">
              <ref role="3cqZAo" node="3u" resolve="tgs" />
              <node concept="cd27G" id="5I" role="lGtFl">
                <node concept="3u3nmq" id="5J" role="cd27D">
                  <property role="3u3nmv" value="76804809441154775" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="5K" role="37wK5m">
                <property role="Xl_RC" value=" **/" />
                <node concept="cd27G" id="5M" role="lGtFl">
                  <node concept="3u3nmq" id="5N" role="cd27D">
                    <property role="3u3nmv" value="76804809441154775" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5L" role="lGtFl">
                <node concept="3u3nmq" id="5O" role="cd27D">
                  <property role="3u3nmv" value="76804809441154775" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5H" role="lGtFl">
              <node concept="3u3nmq" id="5P" role="cd27D">
                <property role="3u3nmv" value="76804809441154775" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5E" role="lGtFl">
            <node concept="3u3nmq" id="5Q" role="cd27D">
              <property role="3u3nmv" value="76804809441154775" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2G" role="3cqZAp">
          <node concept="2OqwBi" id="5R" role="3clFbG">
            <node concept="37vLTw" id="5T" role="2Oq$k0">
              <ref role="3cqZAo" node="3u" resolve="tgs" />
              <node concept="cd27G" id="5W" role="lGtFl">
                <node concept="3u3nmq" id="5X" role="cd27D">
                  <property role="3u3nmv" value="76804809441155226" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="5Y" role="lGtFl">
                <node concept="3u3nmq" id="5Z" role="cd27D">
                  <property role="3u3nmv" value="76804809441155226" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5V" role="lGtFl">
              <node concept="3u3nmq" id="60" role="cd27D">
                <property role="3u3nmv" value="76804809441155226" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5S" role="lGtFl">
            <node concept="3u3nmq" id="61" role="cd27D">
              <property role="3u3nmv" value="76804809441155226" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2H" role="3cqZAp">
          <node concept="2OqwBi" id="62" role="3clFbG">
            <node concept="37vLTw" id="64" role="2Oq$k0">
              <ref role="3cqZAo" node="3u" resolve="tgs" />
              <node concept="cd27G" id="67" role="lGtFl">
                <node concept="3u3nmq" id="68" role="cd27D">
                  <property role="3u3nmv" value="76804809441155818" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="65" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="69" role="lGtFl">
                <node concept="3u3nmq" id="6a" role="cd27D">
                  <property role="3u3nmv" value="76804809441155818" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="66" role="lGtFl">
              <node concept="3u3nmq" id="6b" role="cd27D">
                <property role="3u3nmv" value="76804809441155818" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="63" role="lGtFl">
            <node concept="3u3nmq" id="6c" role="cd27D">
              <property role="3u3nmv" value="76804809441155818" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2I" role="3cqZAp">
          <node concept="2OqwBi" id="6d" role="3clFbG">
            <node concept="37vLTw" id="6f" role="2Oq$k0">
              <ref role="3cqZAo" node="3u" resolve="tgs" />
              <node concept="cd27G" id="6i" role="lGtFl">
                <node concept="3u3nmq" id="6j" role="cd27D">
                  <property role="3u3nmv" value="76804809441156283" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6g" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="6k" role="37wK5m">
                <property role="Xl_RC" value="// Declaring states function headers" />
                <node concept="cd27G" id="6m" role="lGtFl">
                  <node concept="3u3nmq" id="6n" role="cd27D">
                    <property role="3u3nmv" value="76804809441156283" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6l" role="lGtFl">
                <node concept="3u3nmq" id="6o" role="cd27D">
                  <property role="3u3nmv" value="76804809441156283" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6h" role="lGtFl">
              <node concept="3u3nmq" id="6p" role="cd27D">
                <property role="3u3nmv" value="76804809441156283" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6e" role="lGtFl">
            <node concept="3u3nmq" id="6q" role="cd27D">
              <property role="3u3nmv" value="76804809441156283" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2J" role="3cqZAp">
          <node concept="2OqwBi" id="6r" role="3clFbG">
            <node concept="37vLTw" id="6t" role="2Oq$k0">
              <ref role="3cqZAo" node="3u" resolve="tgs" />
              <node concept="cd27G" id="6w" role="lGtFl">
                <node concept="3u3nmq" id="6x" role="cd27D">
                  <property role="3u3nmv" value="76804809441156445" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="6y" role="lGtFl">
                <node concept="3u3nmq" id="6z" role="cd27D">
                  <property role="3u3nmv" value="76804809441156445" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6v" role="lGtFl">
              <node concept="3u3nmq" id="6$" role="cd27D">
                <property role="3u3nmv" value="76804809441156445" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6s" role="lGtFl">
            <node concept="3u3nmq" id="6_" role="cd27D">
              <property role="3u3nmv" value="76804809441156445" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2K" role="3cqZAp">
          <node concept="2OqwBi" id="6A" role="3clFbG">
            <node concept="2OqwBi" id="6C" role="2Oq$k0">
              <node concept="2OqwBi" id="6F" role="2Oq$k0">
                <node concept="37vLTw" id="6I" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                </node>
                <node concept="liA8E" id="6J" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="6K" role="lGtFl">
                  <node concept="3u3nmq" id="6L" role="cd27D">
                    <property role="3u3nmv" value="76804809441156709" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="6G" role="2OqNvi">
                <ref role="3TtcxE" to="9ma3:4gRp4RJTD8" resolve="states" />
                <node concept="cd27G" id="6M" role="lGtFl">
                  <node concept="3u3nmq" id="6N" role="cd27D">
                    <property role="3u3nmv" value="76804809441159529" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6H" role="lGtFl">
                <node concept="3u3nmq" id="6O" role="cd27D">
                  <property role="3u3nmv" value="76804809441157866" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="6D" role="2OqNvi">
              <node concept="1bVj0M" id="6P" role="23t8la">
                <node concept="3clFbS" id="6R" role="1bW5cS">
                  <node concept="3clFbF" id="6U" role="3cqZAp">
                    <node concept="2OqwBi" id="6Z" role="3clFbG">
                      <node concept="37vLTw" id="71" role="2Oq$k0">
                        <ref role="3cqZAo" node="3u" resolve="tgs" />
                        <node concept="cd27G" id="74" role="lGtFl">
                          <node concept="3u3nmq" id="75" role="cd27D">
                            <property role="3u3nmv" value="76804809441179272" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="72" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="76" role="37wK5m">
                          <property role="Xl_RC" value="void state_" />
                          <node concept="cd27G" id="78" role="lGtFl">
                            <node concept="3u3nmq" id="79" role="cd27D">
                              <property role="3u3nmv" value="76804809441179272" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="77" role="lGtFl">
                          <node concept="3u3nmq" id="7a" role="cd27D">
                            <property role="3u3nmv" value="76804809441179272" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="73" role="lGtFl">
                        <node concept="3u3nmq" id="7b" role="cd27D">
                          <property role="3u3nmv" value="76804809441179272" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="70" role="lGtFl">
                      <node concept="3u3nmq" id="7c" role="cd27D">
                        <property role="3u3nmv" value="76804809441179272" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6V" role="3cqZAp">
                    <node concept="2OqwBi" id="7d" role="3clFbG">
                      <node concept="37vLTw" id="7f" role="2Oq$k0">
                        <ref role="3cqZAo" node="3u" resolve="tgs" />
                        <node concept="cd27G" id="7i" role="lGtFl">
                          <node concept="3u3nmq" id="7j" role="cd27D">
                            <property role="3u3nmv" value="76804809441181349" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7g" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="2OqwBi" id="7k" role="37wK5m">
                          <node concept="37vLTw" id="7m" role="2Oq$k0">
                            <ref role="3cqZAo" node="6S" resolve="it" />
                            <node concept="cd27G" id="7p" role="lGtFl">
                              <node concept="3u3nmq" id="7q" role="cd27D">
                                <property role="3u3nmv" value="76804809441182179" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7n" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <node concept="cd27G" id="7r" role="lGtFl">
                              <node concept="3u3nmq" id="7s" role="cd27D">
                                <property role="3u3nmv" value="76804809441192974" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7o" role="lGtFl">
                            <node concept="3u3nmq" id="7t" role="cd27D">
                              <property role="3u3nmv" value="76804809441183052" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7l" role="lGtFl">
                          <node concept="3u3nmq" id="7u" role="cd27D">
                            <property role="3u3nmv" value="76804809441181349" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7h" role="lGtFl">
                        <node concept="3u3nmq" id="7v" role="cd27D">
                          <property role="3u3nmv" value="76804809441181349" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7e" role="lGtFl">
                      <node concept="3u3nmq" id="7w" role="cd27D">
                        <property role="3u3nmv" value="76804809441181349" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6W" role="3cqZAp">
                    <node concept="2OqwBi" id="7x" role="3clFbG">
                      <node concept="37vLTw" id="7z" role="2Oq$k0">
                        <ref role="3cqZAo" node="3u" resolve="tgs" />
                        <node concept="cd27G" id="7A" role="lGtFl">
                          <node concept="3u3nmq" id="7B" role="cd27D">
                            <property role="3u3nmv" value="76804809441193876" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7$" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="7C" role="37wK5m">
                          <property role="Xl_RC" value="();" />
                          <node concept="cd27G" id="7E" role="lGtFl">
                            <node concept="3u3nmq" id="7F" role="cd27D">
                              <property role="3u3nmv" value="76804809441193876" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7D" role="lGtFl">
                          <node concept="3u3nmq" id="7G" role="cd27D">
                            <property role="3u3nmv" value="76804809441193876" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7_" role="lGtFl">
                        <node concept="3u3nmq" id="7H" role="cd27D">
                          <property role="3u3nmv" value="76804809441193876" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7y" role="lGtFl">
                      <node concept="3u3nmq" id="7I" role="cd27D">
                        <property role="3u3nmv" value="76804809441193876" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6X" role="3cqZAp">
                    <node concept="2OqwBi" id="7J" role="3clFbG">
                      <node concept="37vLTw" id="7L" role="2Oq$k0">
                        <ref role="3cqZAo" node="3u" resolve="tgs" />
                        <node concept="cd27G" id="7O" role="lGtFl">
                          <node concept="3u3nmq" id="7P" role="cd27D">
                            <property role="3u3nmv" value="76804809441196999" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7M" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="7Q" role="lGtFl">
                          <node concept="3u3nmq" id="7R" role="cd27D">
                            <property role="3u3nmv" value="76804809441196999" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7N" role="lGtFl">
                        <node concept="3u3nmq" id="7S" role="cd27D">
                          <property role="3u3nmv" value="76804809441196999" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7K" role="lGtFl">
                      <node concept="3u3nmq" id="7T" role="cd27D">
                        <property role="3u3nmv" value="76804809441196999" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6Y" role="lGtFl">
                    <node concept="3u3nmq" id="7U" role="cd27D">
                      <property role="3u3nmv" value="76804809441178581" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6S" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7V" role="1tU5fm">
                    <node concept="cd27G" id="7X" role="lGtFl">
                      <node concept="3u3nmq" id="7Y" role="cd27D">
                        <property role="3u3nmv" value="76804809441178583" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7W" role="lGtFl">
                    <node concept="3u3nmq" id="7Z" role="cd27D">
                      <property role="3u3nmv" value="76804809441178582" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6T" role="lGtFl">
                  <node concept="3u3nmq" id="80" role="cd27D">
                    <property role="3u3nmv" value="76804809441178580" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6Q" role="lGtFl">
                <node concept="3u3nmq" id="81" role="cd27D">
                  <property role="3u3nmv" value="76804809441178578" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6E" role="lGtFl">
              <node concept="3u3nmq" id="82" role="cd27D">
                <property role="3u3nmv" value="76804809441165176" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6B" role="lGtFl">
            <node concept="3u3nmq" id="83" role="cd27D">
              <property role="3u3nmv" value="76804809441156711" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2L" role="3cqZAp">
          <node concept="2OqwBi" id="84" role="3clFbG">
            <node concept="37vLTw" id="86" role="2Oq$k0">
              <ref role="3cqZAo" node="3u" resolve="tgs" />
              <node concept="cd27G" id="89" role="lGtFl">
                <node concept="3u3nmq" id="8a" role="cd27D">
                  <property role="3u3nmv" value="76804809441198479" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="87" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="8b" role="lGtFl">
                <node concept="3u3nmq" id="8c" role="cd27D">
                  <property role="3u3nmv" value="76804809441198479" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="88" role="lGtFl">
              <node concept="3u3nmq" id="8d" role="cd27D">
                <property role="3u3nmv" value="76804809441198479" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="85" role="lGtFl">
            <node concept="3u3nmq" id="8e" role="cd27D">
              <property role="3u3nmv" value="76804809441198479" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2M" role="3cqZAp">
          <node concept="2OqwBi" id="8f" role="3clFbG">
            <node concept="37vLTw" id="8h" role="2Oq$k0">
              <ref role="3cqZAo" node="3u" resolve="tgs" />
              <node concept="cd27G" id="8k" role="lGtFl">
                <node concept="3u3nmq" id="8l" role="cd27D">
                  <property role="3u3nmv" value="76804809441199564" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="8m" role="37wK5m">
                <property role="Xl_RC" value="// Declaring available sensors &amp; actuators" />
                <node concept="cd27G" id="8o" role="lGtFl">
                  <node concept="3u3nmq" id="8p" role="cd27D">
                    <property role="3u3nmv" value="76804809441199564" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8n" role="lGtFl">
                <node concept="3u3nmq" id="8q" role="cd27D">
                  <property role="3u3nmv" value="76804809441199564" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8j" role="lGtFl">
              <node concept="3u3nmq" id="8r" role="cd27D">
                <property role="3u3nmv" value="76804809441199564" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8g" role="lGtFl">
            <node concept="3u3nmq" id="8s" role="cd27D">
              <property role="3u3nmv" value="76804809441199564" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2N" role="3cqZAp">
          <node concept="2OqwBi" id="8t" role="3clFbG">
            <node concept="37vLTw" id="8v" role="2Oq$k0">
              <ref role="3cqZAo" node="3u" resolve="tgs" />
              <node concept="cd27G" id="8y" role="lGtFl">
                <node concept="3u3nmq" id="8z" role="cd27D">
                  <property role="3u3nmv" value="76804809441199741" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="8$" role="lGtFl">
                <node concept="3u3nmq" id="8_" role="cd27D">
                  <property role="3u3nmv" value="76804809441199741" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8x" role="lGtFl">
              <node concept="3u3nmq" id="8A" role="cd27D">
                <property role="3u3nmv" value="76804809441199741" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8u" role="lGtFl">
            <node concept="3u3nmq" id="8B" role="cd27D">
              <property role="3u3nmv" value="76804809441199741" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2O" role="3cqZAp">
          <node concept="3clFbS" id="8C" role="9aQI4">
            <node concept="3cpWs8" id="8E" role="3cqZAp">
              <node concept="3cpWsn" id="8I" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="8K" role="1tU5fm">
                  <node concept="3Tqbb2" id="8N" role="A3Ik2">
                    <node concept="cd27G" id="8P" role="lGtFl">
                      <node concept="3u3nmq" id="8Q" role="cd27D">
                        <property role="3u3nmv" value="2567176781170847129" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8O" role="lGtFl">
                    <node concept="3u3nmq" id="8R" role="cd27D">
                      <property role="3u3nmv" value="2567176781170847129" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="8L" role="33vP2m">
                  <node concept="2OqwBi" id="8S" role="2Oq$k0">
                    <node concept="37vLTw" id="8V" role="2Oq$k0">
                      <ref role="3cqZAo" node="2q" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="8W" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="8X" role="lGtFl">
                      <node concept="3u3nmq" id="8Y" role="cd27D">
                        <property role="3u3nmv" value="2567176781170847153" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="8T" role="2OqNvi">
                    <ref role="3TtcxE" to="9ma3:2ewsqTljhcO" resolve="sensors" />
                    <node concept="cd27G" id="8Z" role="lGtFl">
                      <node concept="3u3nmq" id="90" role="cd27D">
                        <property role="3u3nmv" value="2567176781170848646" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8U" role="lGtFl">
                    <node concept="3u3nmq" id="91" role="cd27D">
                      <property role="3u3nmv" value="2567176781170847998" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8M" role="lGtFl">
                  <node concept="3u3nmq" id="92" role="cd27D">
                    <property role="3u3nmv" value="2567176781170847129" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8J" role="lGtFl">
                <node concept="3u3nmq" id="93" role="cd27D">
                  <property role="3u3nmv" value="2567176781170847129" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8F" role="3cqZAp">
              <node concept="3cpWsn" id="94" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="96" role="1tU5fm">
                  <node concept="cd27G" id="99" role="lGtFl">
                    <node concept="3u3nmq" id="9a" role="cd27D">
                      <property role="3u3nmv" value="2567176781170847129" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="97" role="33vP2m">
                  <node concept="37vLTw" id="9b" role="2Oq$k0">
                    <ref role="3cqZAo" node="8I" resolve="collection" />
                    <node concept="cd27G" id="9e" role="lGtFl">
                      <node concept="3u3nmq" id="9f" role="cd27D">
                        <property role="3u3nmv" value="2567176781170847129" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="9c" role="2OqNvi">
                    <node concept="cd27G" id="9g" role="lGtFl">
                      <node concept="3u3nmq" id="9h" role="cd27D">
                        <property role="3u3nmv" value="2567176781170847129" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9d" role="lGtFl">
                    <node concept="3u3nmq" id="9i" role="cd27D">
                      <property role="3u3nmv" value="2567176781170847129" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="98" role="lGtFl">
                  <node concept="3u3nmq" id="9j" role="cd27D">
                    <property role="3u3nmv" value="2567176781170847129" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="95" role="lGtFl">
                <node concept="3u3nmq" id="9k" role="cd27D">
                  <property role="3u3nmv" value="2567176781170847129" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="8G" role="3cqZAp">
              <node concept="37vLTw" id="9l" role="1DdaDG">
                <ref role="3cqZAo" node="8I" resolve="collection" />
                <node concept="cd27G" id="9p" role="lGtFl">
                  <node concept="3u3nmq" id="9q" role="cd27D">
                    <property role="3u3nmv" value="2567176781170847129" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="9m" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="9r" role="1tU5fm">
                  <node concept="cd27G" id="9t" role="lGtFl">
                    <node concept="3u3nmq" id="9u" role="cd27D">
                      <property role="3u3nmv" value="2567176781170847129" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9s" role="lGtFl">
                  <node concept="3u3nmq" id="9v" role="cd27D">
                    <property role="3u3nmv" value="2567176781170847129" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="9n" role="2LFqv$">
                <node concept="3clFbF" id="9w" role="3cqZAp">
                  <node concept="2OqwBi" id="9z" role="3clFbG">
                    <node concept="37vLTw" id="9_" role="2Oq$k0">
                      <ref role="3cqZAo" node="3u" resolve="tgs" />
                      <node concept="cd27G" id="9C" role="lGtFl">
                        <node concept="3u3nmq" id="9D" role="cd27D">
                          <property role="3u3nmv" value="2567176781170847129" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9A" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                      <node concept="37vLTw" id="9E" role="37wK5m">
                        <ref role="3cqZAo" node="9m" resolve="item" />
                        <node concept="cd27G" id="9G" role="lGtFl">
                          <node concept="3u3nmq" id="9H" role="cd27D">
                            <property role="3u3nmv" value="2567176781170847129" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9F" role="lGtFl">
                        <node concept="3u3nmq" id="9I" role="cd27D">
                          <property role="3u3nmv" value="2567176781170847129" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9B" role="lGtFl">
                      <node concept="3u3nmq" id="9J" role="cd27D">
                        <property role="3u3nmv" value="2567176781170847129" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9$" role="lGtFl">
                    <node concept="3u3nmq" id="9K" role="cd27D">
                      <property role="3u3nmv" value="2567176781170847129" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="9x" role="3cqZAp">
                  <node concept="3clFbS" id="9L" role="3clFbx">
                    <node concept="3clFbF" id="9O" role="3cqZAp">
                      <node concept="2OqwBi" id="9Q" role="3clFbG">
                        <node concept="37vLTw" id="9S" role="2Oq$k0">
                          <ref role="3cqZAo" node="3u" resolve="tgs" />
                          <node concept="cd27G" id="9V" role="lGtFl">
                            <node concept="3u3nmq" id="9W" role="cd27D">
                              <property role="3u3nmv" value="2567176781170847129" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="9T" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                          <node concept="Xl_RD" id="9X" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <node concept="cd27G" id="9Z" role="lGtFl">
                              <node concept="3u3nmq" id="a0" role="cd27D">
                                <property role="3u3nmv" value="2567176781170847129" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="9Y" role="lGtFl">
                            <node concept="3u3nmq" id="a1" role="cd27D">
                              <property role="3u3nmv" value="2567176781170847129" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9U" role="lGtFl">
                          <node concept="3u3nmq" id="a2" role="cd27D">
                            <property role="3u3nmv" value="2567176781170847129" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9R" role="lGtFl">
                        <node concept="3u3nmq" id="a3" role="cd27D">
                          <property role="3u3nmv" value="2567176781170847129" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9P" role="lGtFl">
                      <node concept="3u3nmq" id="a4" role="cd27D">
                        <property role="3u3nmv" value="2567176781170847129" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="9M" role="3clFbw">
                    <node concept="37vLTw" id="a5" role="3uHU7w">
                      <ref role="3cqZAo" node="94" resolve="lastItem" />
                      <node concept="cd27G" id="a8" role="lGtFl">
                        <node concept="3u3nmq" id="a9" role="cd27D">
                          <property role="3u3nmv" value="2567176781170847129" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="a6" role="3uHU7B">
                      <ref role="3cqZAo" node="9m" resolve="item" />
                      <node concept="cd27G" id="aa" role="lGtFl">
                        <node concept="3u3nmq" id="ab" role="cd27D">
                          <property role="3u3nmv" value="2567176781170847129" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="a7" role="lGtFl">
                      <node concept="3u3nmq" id="ac" role="cd27D">
                        <property role="3u3nmv" value="2567176781170847129" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9N" role="lGtFl">
                    <node concept="3u3nmq" id="ad" role="cd27D">
                      <property role="3u3nmv" value="2567176781170847129" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9y" role="lGtFl">
                  <node concept="3u3nmq" id="ae" role="cd27D">
                    <property role="3u3nmv" value="2567176781170847129" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9o" role="lGtFl">
                <node concept="3u3nmq" id="af" role="cd27D">
                  <property role="3u3nmv" value="2567176781170847129" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8H" role="lGtFl">
              <node concept="3u3nmq" id="ag" role="cd27D">
                <property role="3u3nmv" value="2567176781170847129" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8D" role="lGtFl">
            <node concept="3u3nmq" id="ah" role="cd27D">
              <property role="3u3nmv" value="2567176781170847129" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2P" role="3cqZAp">
          <node concept="2OqwBi" id="ai" role="3clFbG">
            <node concept="37vLTw" id="ak" role="2Oq$k0">
              <ref role="3cqZAo" node="3u" resolve="tgs" />
              <node concept="cd27G" id="an" role="lGtFl">
                <node concept="3u3nmq" id="ao" role="cd27D">
                  <property role="3u3nmv" value="2567176781170898458" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="al" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="ap" role="lGtFl">
                <node concept="3u3nmq" id="aq" role="cd27D">
                  <property role="3u3nmv" value="2567176781170898458" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="am" role="lGtFl">
              <node concept="3u3nmq" id="ar" role="cd27D">
                <property role="3u3nmv" value="2567176781170898458" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aj" role="lGtFl">
            <node concept="3u3nmq" id="as" role="cd27D">
              <property role="3u3nmv" value="2567176781170898458" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2Q" role="3cqZAp">
          <node concept="3clFbS" id="at" role="9aQI4">
            <node concept="3cpWs8" id="av" role="3cqZAp">
              <node concept="3cpWsn" id="az" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="a_" role="1tU5fm">
                  <node concept="3Tqbb2" id="aC" role="A3Ik2">
                    <node concept="cd27G" id="aE" role="lGtFl">
                      <node concept="3u3nmq" id="aF" role="cd27D">
                        <property role="3u3nmv" value="76804809441200864" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="aD" role="lGtFl">
                    <node concept="3u3nmq" id="aG" role="cd27D">
                      <property role="3u3nmv" value="76804809441200864" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="aA" role="33vP2m">
                  <node concept="2OqwBi" id="aH" role="2Oq$k0">
                    <node concept="37vLTw" id="aK" role="2Oq$k0">
                      <ref role="3cqZAo" node="2q" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="aL" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="aM" role="lGtFl">
                      <node concept="3u3nmq" id="aN" role="cd27D">
                        <property role="3u3nmv" value="76804809441200888" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="aI" role="2OqNvi">
                    <ref role="3TtcxE" to="9ma3:4gRp4RJTCF" resolve="actuators" />
                    <node concept="cd27G" id="aO" role="lGtFl">
                      <node concept="3u3nmq" id="aP" role="cd27D">
                        <property role="3u3nmv" value="76804809441226838" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="aJ" role="lGtFl">
                    <node concept="3u3nmq" id="aQ" role="cd27D">
                      <property role="3u3nmv" value="76804809441201326" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aB" role="lGtFl">
                  <node concept="3u3nmq" id="aR" role="cd27D">
                    <property role="3u3nmv" value="76804809441200864" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="a$" role="lGtFl">
                <node concept="3u3nmq" id="aS" role="cd27D">
                  <property role="3u3nmv" value="76804809441200864" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="aw" role="3cqZAp">
              <node concept="3cpWsn" id="aT" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="aV" role="1tU5fm">
                  <node concept="cd27G" id="aY" role="lGtFl">
                    <node concept="3u3nmq" id="aZ" role="cd27D">
                      <property role="3u3nmv" value="76804809441200864" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="aW" role="33vP2m">
                  <node concept="37vLTw" id="b0" role="2Oq$k0">
                    <ref role="3cqZAo" node="az" resolve="collection" />
                    <node concept="cd27G" id="b3" role="lGtFl">
                      <node concept="3u3nmq" id="b4" role="cd27D">
                        <property role="3u3nmv" value="76804809441200864" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="b1" role="2OqNvi">
                    <node concept="cd27G" id="b5" role="lGtFl">
                      <node concept="3u3nmq" id="b6" role="cd27D">
                        <property role="3u3nmv" value="76804809441200864" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="b2" role="lGtFl">
                    <node concept="3u3nmq" id="b7" role="cd27D">
                      <property role="3u3nmv" value="76804809441200864" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aX" role="lGtFl">
                  <node concept="3u3nmq" id="b8" role="cd27D">
                    <property role="3u3nmv" value="76804809441200864" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aU" role="lGtFl">
                <node concept="3u3nmq" id="b9" role="cd27D">
                  <property role="3u3nmv" value="76804809441200864" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="ax" role="3cqZAp">
              <node concept="37vLTw" id="ba" role="1DdaDG">
                <ref role="3cqZAo" node="az" resolve="collection" />
                <node concept="cd27G" id="be" role="lGtFl">
                  <node concept="3u3nmq" id="bf" role="cd27D">
                    <property role="3u3nmv" value="76804809441200864" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="bb" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="bg" role="1tU5fm">
                  <node concept="cd27G" id="bi" role="lGtFl">
                    <node concept="3u3nmq" id="bj" role="cd27D">
                      <property role="3u3nmv" value="76804809441200864" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bh" role="lGtFl">
                  <node concept="3u3nmq" id="bk" role="cd27D">
                    <property role="3u3nmv" value="76804809441200864" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="bc" role="2LFqv$">
                <node concept="3clFbF" id="bl" role="3cqZAp">
                  <node concept="2OqwBi" id="bo" role="3clFbG">
                    <node concept="37vLTw" id="bq" role="2Oq$k0">
                      <ref role="3cqZAo" node="3u" resolve="tgs" />
                      <node concept="cd27G" id="bt" role="lGtFl">
                        <node concept="3u3nmq" id="bu" role="cd27D">
                          <property role="3u3nmv" value="76804809441200864" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="br" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                      <node concept="37vLTw" id="bv" role="37wK5m">
                        <ref role="3cqZAo" node="bb" resolve="item" />
                        <node concept="cd27G" id="bx" role="lGtFl">
                          <node concept="3u3nmq" id="by" role="cd27D">
                            <property role="3u3nmv" value="76804809441200864" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bw" role="lGtFl">
                        <node concept="3u3nmq" id="bz" role="cd27D">
                          <property role="3u3nmv" value="76804809441200864" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bs" role="lGtFl">
                      <node concept="3u3nmq" id="b$" role="cd27D">
                        <property role="3u3nmv" value="76804809441200864" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bp" role="lGtFl">
                    <node concept="3u3nmq" id="b_" role="cd27D">
                      <property role="3u3nmv" value="76804809441200864" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="bm" role="3cqZAp">
                  <node concept="3clFbS" id="bA" role="3clFbx">
                    <node concept="3clFbF" id="bD" role="3cqZAp">
                      <node concept="2OqwBi" id="bF" role="3clFbG">
                        <node concept="37vLTw" id="bH" role="2Oq$k0">
                          <ref role="3cqZAo" node="3u" resolve="tgs" />
                          <node concept="cd27G" id="bK" role="lGtFl">
                            <node concept="3u3nmq" id="bL" role="cd27D">
                              <property role="3u3nmv" value="76804809441200864" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="bI" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                          <node concept="Xl_RD" id="bM" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <node concept="cd27G" id="bO" role="lGtFl">
                              <node concept="3u3nmq" id="bP" role="cd27D">
                                <property role="3u3nmv" value="76804809441200864" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="bN" role="lGtFl">
                            <node concept="3u3nmq" id="bQ" role="cd27D">
                              <property role="3u3nmv" value="76804809441200864" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="bJ" role="lGtFl">
                          <node concept="3u3nmq" id="bR" role="cd27D">
                            <property role="3u3nmv" value="76804809441200864" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bG" role="lGtFl">
                        <node concept="3u3nmq" id="bS" role="cd27D">
                          <property role="3u3nmv" value="76804809441200864" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bE" role="lGtFl">
                      <node concept="3u3nmq" id="bT" role="cd27D">
                        <property role="3u3nmv" value="76804809441200864" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="bB" role="3clFbw">
                    <node concept="37vLTw" id="bU" role="3uHU7w">
                      <ref role="3cqZAo" node="aT" resolve="lastItem" />
                      <node concept="cd27G" id="bX" role="lGtFl">
                        <node concept="3u3nmq" id="bY" role="cd27D">
                          <property role="3u3nmv" value="76804809441200864" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="bV" role="3uHU7B">
                      <ref role="3cqZAo" node="bb" resolve="item" />
                      <node concept="cd27G" id="bZ" role="lGtFl">
                        <node concept="3u3nmq" id="c0" role="cd27D">
                          <property role="3u3nmv" value="76804809441200864" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bW" role="lGtFl">
                      <node concept="3u3nmq" id="c1" role="cd27D">
                        <property role="3u3nmv" value="76804809441200864" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bC" role="lGtFl">
                    <node concept="3u3nmq" id="c2" role="cd27D">
                      <property role="3u3nmv" value="76804809441200864" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bn" role="lGtFl">
                  <node concept="3u3nmq" id="c3" role="cd27D">
                    <property role="3u3nmv" value="76804809441200864" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bd" role="lGtFl">
                <node concept="3u3nmq" id="c4" role="cd27D">
                  <property role="3u3nmv" value="76804809441200864" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ay" role="lGtFl">
              <node concept="3u3nmq" id="c5" role="cd27D">
                <property role="3u3nmv" value="76804809441200864" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="au" role="lGtFl">
            <node concept="3u3nmq" id="c6" role="cd27D">
              <property role="3u3nmv" value="76804809441200864" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2R" role="3cqZAp">
          <node concept="2OqwBi" id="c7" role="3clFbG">
            <node concept="37vLTw" id="c9" role="2Oq$k0">
              <ref role="3cqZAo" node="3u" resolve="tgs" />
              <node concept="cd27G" id="cc" role="lGtFl">
                <node concept="3u3nmq" id="cd" role="cd27D">
                  <property role="3u3nmv" value="76804809441230756" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ca" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="ce" role="lGtFl">
                <node concept="3u3nmq" id="cf" role="cd27D">
                  <property role="3u3nmv" value="76804809441230756" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cb" role="lGtFl">
              <node concept="3u3nmq" id="cg" role="cd27D">
                <property role="3u3nmv" value="76804809441230756" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="c8" role="lGtFl">
            <node concept="3u3nmq" id="ch" role="cd27D">
              <property role="3u3nmv" value="76804809441230756" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2S" role="3cqZAp">
          <node concept="2OqwBi" id="ci" role="3clFbG">
            <node concept="37vLTw" id="ck" role="2Oq$k0">
              <ref role="3cqZAo" node="3u" resolve="tgs" />
              <node concept="cd27G" id="cn" role="lGtFl">
                <node concept="3u3nmq" id="co" role="cd27D">
                  <property role="3u3nmv" value="76804809441230798" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="cp" role="lGtFl">
                <node concept="3u3nmq" id="cq" role="cd27D">
                  <property role="3u3nmv" value="76804809441230798" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cm" role="lGtFl">
              <node concept="3u3nmq" id="cr" role="cd27D">
                <property role="3u3nmv" value="76804809441230798" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cj" role="lGtFl">
            <node concept="3u3nmq" id="cs" role="cd27D">
              <property role="3u3nmv" value="76804809441230798" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2T" role="3cqZAp">
          <node concept="2OqwBi" id="ct" role="3clFbG">
            <node concept="37vLTw" id="cv" role="2Oq$k0">
              <ref role="3cqZAo" node="3u" resolve="tgs" />
              <node concept="cd27G" id="cy" role="lGtFl">
                <node concept="3u3nmq" id="cz" role="cd27D">
                  <property role="3u3nmv" value="76804809441231922" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="c$" role="37wK5m">
                <property role="Xl_RC" value="// Declaring states" />
                <node concept="cd27G" id="cA" role="lGtFl">
                  <node concept="3u3nmq" id="cB" role="cd27D">
                    <property role="3u3nmv" value="76804809441231922" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="c_" role="lGtFl">
                <node concept="3u3nmq" id="cC" role="cd27D">
                  <property role="3u3nmv" value="76804809441231922" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cx" role="lGtFl">
              <node concept="3u3nmq" id="cD" role="cd27D">
                <property role="3u3nmv" value="76804809441231922" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cu" role="lGtFl">
            <node concept="3u3nmq" id="cE" role="cd27D">
              <property role="3u3nmv" value="76804809441231922" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2U" role="3cqZAp">
          <node concept="2OqwBi" id="cF" role="3clFbG">
            <node concept="37vLTw" id="cH" role="2Oq$k0">
              <ref role="3cqZAo" node="3u" resolve="tgs" />
              <node concept="cd27G" id="cK" role="lGtFl">
                <node concept="3u3nmq" id="cL" role="cd27D">
                  <property role="3u3nmv" value="76804809441232115" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="cM" role="lGtFl">
                <node concept="3u3nmq" id="cN" role="cd27D">
                  <property role="3u3nmv" value="76804809441232115" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cJ" role="lGtFl">
              <node concept="3u3nmq" id="cO" role="cd27D">
                <property role="3u3nmv" value="76804809441232115" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cG" role="lGtFl">
            <node concept="3u3nmq" id="cP" role="cd27D">
              <property role="3u3nmv" value="76804809441232115" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2V" role="3cqZAp">
          <node concept="2OqwBi" id="cQ" role="3clFbG">
            <node concept="37vLTw" id="cS" role="2Oq$k0">
              <ref role="3cqZAo" node="3u" resolve="tgs" />
              <node concept="cd27G" id="cV" role="lGtFl">
                <node concept="3u3nmq" id="cW" role="cd27D">
                  <property role="3u3nmv" value="76804809441233206" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="cX" role="lGtFl">
                <node concept="3u3nmq" id="cY" role="cd27D">
                  <property role="3u3nmv" value="76804809441233206" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cU" role="lGtFl">
              <node concept="3u3nmq" id="cZ" role="cd27D">
                <property role="3u3nmv" value="76804809441233206" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cR" role="lGtFl">
            <node concept="3u3nmq" id="d0" role="cd27D">
              <property role="3u3nmv" value="76804809441233206" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2W" role="3cqZAp">
          <node concept="2OqwBi" id="d1" role="3clFbG">
            <node concept="37vLTw" id="d3" role="2Oq$k0">
              <ref role="3cqZAo" node="3u" resolve="tgs" />
              <node concept="cd27G" id="d6" role="lGtFl">
                <node concept="3u3nmq" id="d7" role="cd27D">
                  <property role="3u3nmv" value="76804809441233248" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="d4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="d8" role="lGtFl">
                <node concept="3u3nmq" id="d9" role="cd27D">
                  <property role="3u3nmv" value="76804809441233248" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="d5" role="lGtFl">
              <node concept="3u3nmq" id="da" role="cd27D">
                <property role="3u3nmv" value="76804809441233248" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="d2" role="lGtFl">
            <node concept="3u3nmq" id="db" role="cd27D">
              <property role="3u3nmv" value="76804809441233248" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2X" role="3cqZAp">
          <node concept="3clFbS" id="dc" role="9aQI4">
            <node concept="3cpWs8" id="de" role="3cqZAp">
              <node concept="3cpWsn" id="di" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="dk" role="1tU5fm">
                  <node concept="3Tqbb2" id="dn" role="A3Ik2">
                    <node concept="cd27G" id="dp" role="lGtFl">
                      <node concept="3u3nmq" id="dq" role="cd27D">
                        <property role="3u3nmv" value="76804809441234423" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="do" role="lGtFl">
                    <node concept="3u3nmq" id="dr" role="cd27D">
                      <property role="3u3nmv" value="76804809441234423" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="dl" role="33vP2m">
                  <node concept="2OqwBi" id="ds" role="2Oq$k0">
                    <node concept="37vLTw" id="dv" role="2Oq$k0">
                      <ref role="3cqZAo" node="2q" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="dw" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="dx" role="lGtFl">
                      <node concept="3u3nmq" id="dy" role="cd27D">
                        <property role="3u3nmv" value="76804809441234498" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="dt" role="2OqNvi">
                    <ref role="3TtcxE" to="9ma3:4gRp4RJTD8" resolve="states" />
                    <node concept="cd27G" id="dz" role="lGtFl">
                      <node concept="3u3nmq" id="d$" role="cd27D">
                        <property role="3u3nmv" value="76804809441236597" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="du" role="lGtFl">
                    <node concept="3u3nmq" id="d_" role="cd27D">
                      <property role="3u3nmv" value="76804809441234936" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dm" role="lGtFl">
                  <node concept="3u3nmq" id="dA" role="cd27D">
                    <property role="3u3nmv" value="76804809441234423" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dj" role="lGtFl">
                <node concept="3u3nmq" id="dB" role="cd27D">
                  <property role="3u3nmv" value="76804809441234423" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="df" role="3cqZAp">
              <node concept="3cpWsn" id="dC" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="dE" role="1tU5fm">
                  <node concept="cd27G" id="dH" role="lGtFl">
                    <node concept="3u3nmq" id="dI" role="cd27D">
                      <property role="3u3nmv" value="76804809441234423" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="dF" role="33vP2m">
                  <node concept="37vLTw" id="dJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="di" resolve="collection" />
                    <node concept="cd27G" id="dM" role="lGtFl">
                      <node concept="3u3nmq" id="dN" role="cd27D">
                        <property role="3u3nmv" value="76804809441234423" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="dK" role="2OqNvi">
                    <node concept="cd27G" id="dO" role="lGtFl">
                      <node concept="3u3nmq" id="dP" role="cd27D">
                        <property role="3u3nmv" value="76804809441234423" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="dL" role="lGtFl">
                    <node concept="3u3nmq" id="dQ" role="cd27D">
                      <property role="3u3nmv" value="76804809441234423" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dG" role="lGtFl">
                  <node concept="3u3nmq" id="dR" role="cd27D">
                    <property role="3u3nmv" value="76804809441234423" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dD" role="lGtFl">
                <node concept="3u3nmq" id="dS" role="cd27D">
                  <property role="3u3nmv" value="76804809441234423" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="dg" role="3cqZAp">
              <node concept="37vLTw" id="dT" role="1DdaDG">
                <ref role="3cqZAo" node="di" resolve="collection" />
                <node concept="cd27G" id="dX" role="lGtFl">
                  <node concept="3u3nmq" id="dY" role="cd27D">
                    <property role="3u3nmv" value="76804809441234423" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="dU" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="dZ" role="1tU5fm">
                  <node concept="cd27G" id="e1" role="lGtFl">
                    <node concept="3u3nmq" id="e2" role="cd27D">
                      <property role="3u3nmv" value="76804809441234423" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="e0" role="lGtFl">
                  <node concept="3u3nmq" id="e3" role="cd27D">
                    <property role="3u3nmv" value="76804809441234423" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="dV" role="2LFqv$">
                <node concept="3clFbF" id="e4" role="3cqZAp">
                  <node concept="2OqwBi" id="e7" role="3clFbG">
                    <node concept="37vLTw" id="e9" role="2Oq$k0">
                      <ref role="3cqZAo" node="3u" resolve="tgs" />
                      <node concept="cd27G" id="ec" role="lGtFl">
                        <node concept="3u3nmq" id="ed" role="cd27D">
                          <property role="3u3nmv" value="76804809441234423" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ea" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                      <node concept="37vLTw" id="ee" role="37wK5m">
                        <ref role="3cqZAo" node="dU" resolve="item" />
                        <node concept="cd27G" id="eg" role="lGtFl">
                          <node concept="3u3nmq" id="eh" role="cd27D">
                            <property role="3u3nmv" value="76804809441234423" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ef" role="lGtFl">
                        <node concept="3u3nmq" id="ei" role="cd27D">
                          <property role="3u3nmv" value="76804809441234423" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="eb" role="lGtFl">
                      <node concept="3u3nmq" id="ej" role="cd27D">
                        <property role="3u3nmv" value="76804809441234423" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="e8" role="lGtFl">
                    <node concept="3u3nmq" id="ek" role="cd27D">
                      <property role="3u3nmv" value="76804809441234423" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="e5" role="3cqZAp">
                  <node concept="3clFbS" id="el" role="3clFbx">
                    <node concept="3clFbF" id="eo" role="3cqZAp">
                      <node concept="2OqwBi" id="eq" role="3clFbG">
                        <node concept="37vLTw" id="es" role="2Oq$k0">
                          <ref role="3cqZAo" node="3u" resolve="tgs" />
                          <node concept="cd27G" id="ev" role="lGtFl">
                            <node concept="3u3nmq" id="ew" role="cd27D">
                              <property role="3u3nmv" value="76804809441234423" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="et" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                          <node concept="Xl_RD" id="ex" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <node concept="cd27G" id="ez" role="lGtFl">
                              <node concept="3u3nmq" id="e$" role="cd27D">
                                <property role="3u3nmv" value="76804809441234423" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ey" role="lGtFl">
                            <node concept="3u3nmq" id="e_" role="cd27D">
                              <property role="3u3nmv" value="76804809441234423" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="eu" role="lGtFl">
                          <node concept="3u3nmq" id="eA" role="cd27D">
                            <property role="3u3nmv" value="76804809441234423" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="er" role="lGtFl">
                        <node concept="3u3nmq" id="eB" role="cd27D">
                          <property role="3u3nmv" value="76804809441234423" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ep" role="lGtFl">
                      <node concept="3u3nmq" id="eC" role="cd27D">
                        <property role="3u3nmv" value="76804809441234423" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="em" role="3clFbw">
                    <node concept="37vLTw" id="eD" role="3uHU7w">
                      <ref role="3cqZAo" node="dC" resolve="lastItem" />
                      <node concept="cd27G" id="eG" role="lGtFl">
                        <node concept="3u3nmq" id="eH" role="cd27D">
                          <property role="3u3nmv" value="76804809441234423" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="eE" role="3uHU7B">
                      <ref role="3cqZAo" node="dU" resolve="item" />
                      <node concept="cd27G" id="eI" role="lGtFl">
                        <node concept="3u3nmq" id="eJ" role="cd27D">
                          <property role="3u3nmv" value="76804809441234423" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="eF" role="lGtFl">
                      <node concept="3u3nmq" id="eK" role="cd27D">
                        <property role="3u3nmv" value="76804809441234423" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="en" role="lGtFl">
                    <node concept="3u3nmq" id="eL" role="cd27D">
                      <property role="3u3nmv" value="76804809441234423" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="e6" role="lGtFl">
                  <node concept="3u3nmq" id="eM" role="cd27D">
                    <property role="3u3nmv" value="76804809441234423" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dW" role="lGtFl">
                <node concept="3u3nmq" id="eN" role="cd27D">
                  <property role="3u3nmv" value="76804809441234423" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dh" role="lGtFl">
              <node concept="3u3nmq" id="eO" role="cd27D">
                <property role="3u3nmv" value="76804809441234423" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dd" role="lGtFl">
            <node concept="3u3nmq" id="eP" role="cd27D">
              <property role="3u3nmv" value="76804809441234423" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Y" role="3cqZAp">
          <node concept="2OqwBi" id="eQ" role="3clFbG">
            <node concept="37vLTw" id="eS" role="2Oq$k0">
              <ref role="3cqZAo" node="3u" resolve="tgs" />
              <node concept="cd27G" id="eV" role="lGtFl">
                <node concept="3u3nmq" id="eW" role="cd27D">
                  <property role="3u3nmv" value="76804809441244251" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="eX" role="lGtFl">
                <node concept="3u3nmq" id="eY" role="cd27D">
                  <property role="3u3nmv" value="76804809441244251" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eU" role="lGtFl">
              <node concept="3u3nmq" id="eZ" role="cd27D">
                <property role="3u3nmv" value="76804809441244251" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eR" role="lGtFl">
            <node concept="3u3nmq" id="f0" role="cd27D">
              <property role="3u3nmv" value="76804809441244251" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Z" role="3cqZAp">
          <node concept="2OqwBi" id="f1" role="3clFbG">
            <node concept="37vLTw" id="f3" role="2Oq$k0">
              <ref role="3cqZAo" node="3u" resolve="tgs" />
              <node concept="cd27G" id="f6" role="lGtFl">
                <node concept="3u3nmq" id="f7" role="cd27D">
                  <property role="3u3nmv" value="76804809441244293" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="f4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="f8" role="lGtFl">
                <node concept="3u3nmq" id="f9" role="cd27D">
                  <property role="3u3nmv" value="76804809441244293" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="f5" role="lGtFl">
              <node concept="3u3nmq" id="fa" role="cd27D">
                <property role="3u3nmv" value="76804809441244293" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="f2" role="lGtFl">
            <node concept="3u3nmq" id="fb" role="cd27D">
              <property role="3u3nmv" value="76804809441244293" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="30" role="3cqZAp">
          <node concept="2OqwBi" id="fc" role="3clFbG">
            <node concept="37vLTw" id="fe" role="2Oq$k0">
              <ref role="3cqZAo" node="3u" resolve="tgs" />
              <node concept="cd27G" id="fh" role="lGtFl">
                <node concept="3u3nmq" id="fi" role="cd27D">
                  <property role="3u3nmv" value="76804809441245420" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ff" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="fj" role="37wK5m">
                <property role="Xl_RC" value="void setup()" />
                <node concept="cd27G" id="fl" role="lGtFl">
                  <node concept="3u3nmq" id="fm" role="cd27D">
                    <property role="3u3nmv" value="76804809441245420" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fk" role="lGtFl">
                <node concept="3u3nmq" id="fn" role="cd27D">
                  <property role="3u3nmv" value="76804809441245420" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fg" role="lGtFl">
              <node concept="3u3nmq" id="fo" role="cd27D">
                <property role="3u3nmv" value="76804809441245420" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fd" role="lGtFl">
            <node concept="3u3nmq" id="fp" role="cd27D">
              <property role="3u3nmv" value="76804809441245420" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="31" role="3cqZAp">
          <node concept="2OqwBi" id="fq" role="3clFbG">
            <node concept="37vLTw" id="fs" role="2Oq$k0">
              <ref role="3cqZAo" node="3u" resolve="tgs" />
              <node concept="cd27G" id="fv" role="lGtFl">
                <node concept="3u3nmq" id="fw" role="cd27D">
                  <property role="3u3nmv" value="76804809441245522" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ft" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="fx" role="lGtFl">
                <node concept="3u3nmq" id="fy" role="cd27D">
                  <property role="3u3nmv" value="76804809441245522" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fu" role="lGtFl">
              <node concept="3u3nmq" id="fz" role="cd27D">
                <property role="3u3nmv" value="76804809441245522" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fr" role="lGtFl">
            <node concept="3u3nmq" id="f$" role="cd27D">
              <property role="3u3nmv" value="76804809441245522" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="32" role="3cqZAp">
          <node concept="2OqwBi" id="f_" role="3clFbG">
            <node concept="37vLTw" id="fB" role="2Oq$k0">
              <ref role="3cqZAo" node="3u" resolve="tgs" />
              <node concept="cd27G" id="fE" role="lGtFl">
                <node concept="3u3nmq" id="fF" role="cd27D">
                  <property role="3u3nmv" value="76804809441245566" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="fG" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <node concept="cd27G" id="fI" role="lGtFl">
                  <node concept="3u3nmq" id="fJ" role="cd27D">
                    <property role="3u3nmv" value="76804809441245566" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fH" role="lGtFl">
                <node concept="3u3nmq" id="fK" role="cd27D">
                  <property role="3u3nmv" value="76804809441245566" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fD" role="lGtFl">
              <node concept="3u3nmq" id="fL" role="cd27D">
                <property role="3u3nmv" value="76804809441245566" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fA" role="lGtFl">
            <node concept="3u3nmq" id="fM" role="cd27D">
              <property role="3u3nmv" value="76804809441245566" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="33" role="3cqZAp">
          <node concept="2OqwBi" id="fN" role="3clFbG">
            <node concept="37vLTw" id="fP" role="2Oq$k0">
              <ref role="3cqZAo" node="3u" resolve="tgs" />
              <node concept="cd27G" id="fS" role="lGtFl">
                <node concept="3u3nmq" id="fT" role="cd27D">
                  <property role="3u3nmv" value="76804809441245627" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="fU" role="lGtFl">
                <node concept="3u3nmq" id="fV" role="cd27D">
                  <property role="3u3nmv" value="76804809441245627" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fR" role="lGtFl">
              <node concept="3u3nmq" id="fW" role="cd27D">
                <property role="3u3nmv" value="76804809441245627" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fO" role="lGtFl">
            <node concept="3u3nmq" id="fX" role="cd27D">
              <property role="3u3nmv" value="76804809441245627" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="34" role="3cqZAp">
          <node concept="2OqwBi" id="fY" role="3clFbG">
            <node concept="2OqwBi" id="g0" role="2Oq$k0">
              <node concept="2OqwBi" id="g3" role="2Oq$k0">
                <node concept="37vLTw" id="g6" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                  <node concept="cd27G" id="g9" role="lGtFl">
                    <node concept="3u3nmq" id="ga" role="cd27D">
                      <property role="3u3nmv" value="76804809441246248" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="g7" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="gb" role="lGtFl">
                    <node concept="3u3nmq" id="gc" role="cd27D">
                      <property role="3u3nmv" value="76804809441246248" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="g8" role="lGtFl">
                  <node concept="3u3nmq" id="gd" role="cd27D">
                    <property role="3u3nmv" value="76804809441246248" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="g4" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="ge" role="lGtFl">
                  <node concept="3u3nmq" id="gf" role="cd27D">
                    <property role="3u3nmv" value="76804809441246248" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="g5" role="lGtFl">
                <node concept="3u3nmq" id="gg" role="cd27D">
                  <property role="3u3nmv" value="76804809441246248" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="g1" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="gh" role="lGtFl">
                <node concept="3u3nmq" id="gi" role="cd27D">
                  <property role="3u3nmv" value="76804809441246248" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="g2" role="lGtFl">
              <node concept="3u3nmq" id="gj" role="cd27D">
                <property role="3u3nmv" value="76804809441246248" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fZ" role="lGtFl">
            <node concept="3u3nmq" id="gk" role="cd27D">
              <property role="3u3nmv" value="76804809441246248" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="35" role="3cqZAp">
          <node concept="2OqwBi" id="gl" role="3clFbG">
            <node concept="2OqwBi" id="gn" role="2Oq$k0">
              <node concept="2OqwBi" id="gq" role="2Oq$k0">
                <node concept="37vLTw" id="gt" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                </node>
                <node concept="liA8E" id="gu" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="gv" role="lGtFl">
                  <node concept="3u3nmq" id="gw" role="cd27D">
                    <property role="3u3nmv" value="76804809441246806" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="gr" role="2OqNvi">
                <ref role="3TtcxE" to="9ma3:4gRp4RJTCF" resolve="actuators" />
                <node concept="cd27G" id="gx" role="lGtFl">
                  <node concept="3u3nmq" id="gy" role="cd27D">
                    <property role="3u3nmv" value="76804809441248894" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gs" role="lGtFl">
                <node concept="3u3nmq" id="gz" role="cd27D">
                  <property role="3u3nmv" value="76804809441247229" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="go" role="2OqNvi">
              <node concept="1bVj0M" id="g$" role="23t8la">
                <node concept="3clFbS" id="gA" role="1bW5cS">
                  <node concept="3clFbF" id="gD" role="3cqZAp">
                    <node concept="2OqwBi" id="gK" role="3clFbG">
                      <node concept="37vLTw" id="gM" role="2Oq$k0">
                        <ref role="3cqZAo" node="3u" resolve="tgs" />
                        <node concept="cd27G" id="gP" role="lGtFl">
                          <node concept="3u3nmq" id="gQ" role="cd27D">
                            <property role="3u3nmv" value="76804809441268862" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="gN" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="gR" role="lGtFl">
                          <node concept="3u3nmq" id="gS" role="cd27D">
                            <property role="3u3nmv" value="76804809441268862" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="gO" role="lGtFl">
                        <node concept="3u3nmq" id="gT" role="cd27D">
                          <property role="3u3nmv" value="76804809441268862" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="gL" role="lGtFl">
                      <node concept="3u3nmq" id="gU" role="cd27D">
                        <property role="3u3nmv" value="76804809441268862" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gE" role="3cqZAp">
                    <node concept="2OqwBi" id="gV" role="3clFbG">
                      <node concept="37vLTw" id="gX" role="2Oq$k0">
                        <ref role="3cqZAo" node="3u" resolve="tgs" />
                        <node concept="cd27G" id="h0" role="lGtFl">
                          <node concept="3u3nmq" id="h1" role="cd27D">
                            <property role="3u3nmv" value="76804809441269759" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="gY" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="h2" role="37wK5m">
                          <property role="Xl_RC" value="pinMode(" />
                          <node concept="cd27G" id="h4" role="lGtFl">
                            <node concept="3u3nmq" id="h5" role="cd27D">
                              <property role="3u3nmv" value="76804809441269759" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="h3" role="lGtFl">
                          <node concept="3u3nmq" id="h6" role="cd27D">
                            <property role="3u3nmv" value="76804809441269759" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="gZ" role="lGtFl">
                        <node concept="3u3nmq" id="h7" role="cd27D">
                          <property role="3u3nmv" value="76804809441269759" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="gW" role="lGtFl">
                      <node concept="3u3nmq" id="h8" role="cd27D">
                        <property role="3u3nmv" value="76804809441269759" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gF" role="3cqZAp">
                    <node concept="2OqwBi" id="h9" role="3clFbG">
                      <node concept="37vLTw" id="hb" role="2Oq$k0">
                        <ref role="3cqZAo" node="3u" resolve="tgs" />
                        <node concept="cd27G" id="he" role="lGtFl">
                          <node concept="3u3nmq" id="hf" role="cd27D">
                            <property role="3u3nmv" value="76804809441271236" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="hc" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="2OqwBi" id="hg" role="37wK5m">
                          <node concept="37vLTw" id="hi" role="2Oq$k0">
                            <ref role="3cqZAo" node="gB" resolve="it" />
                            <node concept="cd27G" id="hl" role="lGtFl">
                              <node concept="3u3nmq" id="hm" role="cd27D">
                                <property role="3u3nmv" value="76804809441271571" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="hj" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <node concept="cd27G" id="hn" role="lGtFl">
                              <node concept="3u3nmq" id="ho" role="cd27D">
                                <property role="3u3nmv" value="76804809441278008" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="hk" role="lGtFl">
                            <node concept="3u3nmq" id="hp" role="cd27D">
                              <property role="3u3nmv" value="76804809441272938" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="hh" role="lGtFl">
                          <node concept="3u3nmq" id="hq" role="cd27D">
                            <property role="3u3nmv" value="76804809441271236" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="hd" role="lGtFl">
                        <node concept="3u3nmq" id="hr" role="cd27D">
                          <property role="3u3nmv" value="76804809441271236" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ha" role="lGtFl">
                      <node concept="3u3nmq" id="hs" role="cd27D">
                        <property role="3u3nmv" value="76804809441271236" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gG" role="3cqZAp">
                    <node concept="2OqwBi" id="ht" role="3clFbG">
                      <node concept="37vLTw" id="hv" role="2Oq$k0">
                        <ref role="3cqZAo" node="3u" resolve="tgs" />
                        <node concept="cd27G" id="hy" role="lGtFl">
                          <node concept="3u3nmq" id="hz" role="cd27D">
                            <property role="3u3nmv" value="76804809441278455" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="hw" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="h$" role="37wK5m">
                          <property role="Xl_RC" value=", " />
                          <node concept="cd27G" id="hA" role="lGtFl">
                            <node concept="3u3nmq" id="hB" role="cd27D">
                              <property role="3u3nmv" value="76804809441278455" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="h_" role="lGtFl">
                          <node concept="3u3nmq" id="hC" role="cd27D">
                            <property role="3u3nmv" value="76804809441278455" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="hx" role="lGtFl">
                        <node concept="3u3nmq" id="hD" role="cd27D">
                          <property role="3u3nmv" value="76804809441278455" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="hu" role="lGtFl">
                      <node concept="3u3nmq" id="hE" role="cd27D">
                        <property role="3u3nmv" value="76804809441278455" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gH" role="3cqZAp">
                    <node concept="2OqwBi" id="hF" role="3clFbG">
                      <node concept="37vLTw" id="hH" role="2Oq$k0">
                        <ref role="3cqZAo" node="3u" resolve="tgs" />
                        <node concept="cd27G" id="hK" role="lGtFl">
                          <node concept="3u3nmq" id="hL" role="cd27D">
                            <property role="3u3nmv" value="76804809441281123" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="hI" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="hM" role="37wK5m">
                          <property role="Xl_RC" value="OUTPUT);" />
                          <node concept="cd27G" id="hO" role="lGtFl">
                            <node concept="3u3nmq" id="hP" role="cd27D">
                              <property role="3u3nmv" value="76804809441281123" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="hN" role="lGtFl">
                          <node concept="3u3nmq" id="hQ" role="cd27D">
                            <property role="3u3nmv" value="76804809441281123" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="hJ" role="lGtFl">
                        <node concept="3u3nmq" id="hR" role="cd27D">
                          <property role="3u3nmv" value="76804809441281123" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="hG" role="lGtFl">
                      <node concept="3u3nmq" id="hS" role="cd27D">
                        <property role="3u3nmv" value="76804809441281123" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gI" role="3cqZAp">
                    <node concept="2OqwBi" id="hT" role="3clFbG">
                      <node concept="37vLTw" id="hV" role="2Oq$k0">
                        <ref role="3cqZAo" node="3u" resolve="tgs" />
                        <node concept="cd27G" id="hY" role="lGtFl">
                          <node concept="3u3nmq" id="hZ" role="cd27D">
                            <property role="3u3nmv" value="76804809441283793" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="hW" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="i0" role="lGtFl">
                          <node concept="3u3nmq" id="i1" role="cd27D">
                            <property role="3u3nmv" value="76804809441283793" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="hX" role="lGtFl">
                        <node concept="3u3nmq" id="i2" role="cd27D">
                          <property role="3u3nmv" value="76804809441283793" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="hU" role="lGtFl">
                      <node concept="3u3nmq" id="i3" role="cd27D">
                        <property role="3u3nmv" value="76804809441283793" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="gJ" role="lGtFl">
                    <node concept="3u3nmq" id="i4" role="cd27D">
                      <property role="3u3nmv" value="76804809441268475" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="gB" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="i5" role="1tU5fm">
                    <node concept="cd27G" id="i7" role="lGtFl">
                      <node concept="3u3nmq" id="i8" role="cd27D">
                        <property role="3u3nmv" value="76804809441268477" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="i6" role="lGtFl">
                    <node concept="3u3nmq" id="i9" role="cd27D">
                      <property role="3u3nmv" value="76804809441268476" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gC" role="lGtFl">
                  <node concept="3u3nmq" id="ia" role="cd27D">
                    <property role="3u3nmv" value="76804809441268474" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="g_" role="lGtFl">
                <node concept="3u3nmq" id="ib" role="cd27D">
                  <property role="3u3nmv" value="76804809441268472" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gp" role="lGtFl">
              <node concept="3u3nmq" id="ic" role="cd27D">
                <property role="3u3nmv" value="76804809441255015" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gm" role="lGtFl">
            <node concept="3u3nmq" id="id" role="cd27D">
              <property role="3u3nmv" value="76804809441246807" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36" role="3cqZAp">
          <node concept="2OqwBi" id="ie" role="3clFbG">
            <node concept="2OqwBi" id="ig" role="2Oq$k0">
              <node concept="2OqwBi" id="ij" role="2Oq$k0">
                <node concept="37vLTw" id="im" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                </node>
                <node concept="liA8E" id="in" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="io" role="lGtFl">
                  <node concept="3u3nmq" id="ip" role="cd27D">
                    <property role="3u3nmv" value="2567176781170547657" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="ik" role="2OqNvi">
                <ref role="3TtcxE" to="9ma3:2ewsqTljhcO" resolve="sensors" />
                <node concept="cd27G" id="iq" role="lGtFl">
                  <node concept="3u3nmq" id="ir" role="cd27D">
                    <property role="3u3nmv" value="2567176781170550192" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="il" role="lGtFl">
                <node concept="3u3nmq" id="is" role="cd27D">
                  <property role="3u3nmv" value="2567176781170548194" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="ih" role="2OqNvi">
              <node concept="1bVj0M" id="it" role="23t8la">
                <node concept="3clFbS" id="iv" role="1bW5cS">
                  <node concept="3clFbF" id="iy" role="3cqZAp">
                    <node concept="2OqwBi" id="iD" role="3clFbG">
                      <node concept="37vLTw" id="iF" role="2Oq$k0">
                        <ref role="3cqZAo" node="3u" resolve="tgs" />
                        <node concept="cd27G" id="iI" role="lGtFl">
                          <node concept="3u3nmq" id="iJ" role="cd27D">
                            <property role="3u3nmv" value="2567176781170579579" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="iG" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="iK" role="lGtFl">
                          <node concept="3u3nmq" id="iL" role="cd27D">
                            <property role="3u3nmv" value="2567176781170579579" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="iH" role="lGtFl">
                        <node concept="3u3nmq" id="iM" role="cd27D">
                          <property role="3u3nmv" value="2567176781170579579" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="iE" role="lGtFl">
                      <node concept="3u3nmq" id="iN" role="cd27D">
                        <property role="3u3nmv" value="2567176781170579579" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="iz" role="3cqZAp">
                    <node concept="2OqwBi" id="iO" role="3clFbG">
                      <node concept="37vLTw" id="iQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="3u" resolve="tgs" />
                        <node concept="cd27G" id="iT" role="lGtFl">
                          <node concept="3u3nmq" id="iU" role="cd27D">
                            <property role="3u3nmv" value="2567176781170580476" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="iR" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="iV" role="37wK5m">
                          <property role="Xl_RC" value="pinMode(" />
                          <node concept="cd27G" id="iX" role="lGtFl">
                            <node concept="3u3nmq" id="iY" role="cd27D">
                              <property role="3u3nmv" value="2567176781170580476" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="iW" role="lGtFl">
                          <node concept="3u3nmq" id="iZ" role="cd27D">
                            <property role="3u3nmv" value="2567176781170580476" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="iS" role="lGtFl">
                        <node concept="3u3nmq" id="j0" role="cd27D">
                          <property role="3u3nmv" value="2567176781170580476" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="iP" role="lGtFl">
                      <node concept="3u3nmq" id="j1" role="cd27D">
                        <property role="3u3nmv" value="2567176781170580476" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="i$" role="3cqZAp">
                    <node concept="2OqwBi" id="j2" role="3clFbG">
                      <node concept="37vLTw" id="j4" role="2Oq$k0">
                        <ref role="3cqZAo" node="3u" resolve="tgs" />
                        <node concept="cd27G" id="j7" role="lGtFl">
                          <node concept="3u3nmq" id="j8" role="cd27D">
                            <property role="3u3nmv" value="2567176781170582049" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="j5" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="2OqwBi" id="j9" role="37wK5m">
                          <node concept="37vLTw" id="jb" role="2Oq$k0">
                            <ref role="3cqZAo" node="iw" resolve="it" />
                            <node concept="cd27G" id="je" role="lGtFl">
                              <node concept="3u3nmq" id="jf" role="cd27D">
                                <property role="3u3nmv" value="2567176781170582384" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="jc" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <node concept="cd27G" id="jg" role="lGtFl">
                              <node concept="3u3nmq" id="jh" role="cd27D">
                                <property role="3u3nmv" value="2567176781170588764" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="jd" role="lGtFl">
                            <node concept="3u3nmq" id="ji" role="cd27D">
                              <property role="3u3nmv" value="2567176781170583255" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ja" role="lGtFl">
                          <node concept="3u3nmq" id="jj" role="cd27D">
                            <property role="3u3nmv" value="2567176781170582049" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="j6" role="lGtFl">
                        <node concept="3u3nmq" id="jk" role="cd27D">
                          <property role="3u3nmv" value="2567176781170582049" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="j3" role="lGtFl">
                      <node concept="3u3nmq" id="jl" role="cd27D">
                        <property role="3u3nmv" value="2567176781170582049" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="i_" role="3cqZAp">
                    <node concept="2OqwBi" id="jm" role="3clFbG">
                      <node concept="37vLTw" id="jo" role="2Oq$k0">
                        <ref role="3cqZAo" node="3u" resolve="tgs" />
                        <node concept="cd27G" id="jr" role="lGtFl">
                          <node concept="3u3nmq" id="js" role="cd27D">
                            <property role="3u3nmv" value="2567176781170589662" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="jp" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="jt" role="37wK5m">
                          <property role="Xl_RC" value=", " />
                          <node concept="cd27G" id="jv" role="lGtFl">
                            <node concept="3u3nmq" id="jw" role="cd27D">
                              <property role="3u3nmv" value="2567176781170589662" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ju" role="lGtFl">
                          <node concept="3u3nmq" id="jx" role="cd27D">
                            <property role="3u3nmv" value="2567176781170589662" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="jq" role="lGtFl">
                        <node concept="3u3nmq" id="jy" role="cd27D">
                          <property role="3u3nmv" value="2567176781170589662" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="jn" role="lGtFl">
                      <node concept="3u3nmq" id="jz" role="cd27D">
                        <property role="3u3nmv" value="2567176781170589662" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="iA" role="3cqZAp">
                    <node concept="2OqwBi" id="j$" role="3clFbG">
                      <node concept="37vLTw" id="jA" role="2Oq$k0">
                        <ref role="3cqZAo" node="3u" resolve="tgs" />
                        <node concept="cd27G" id="jD" role="lGtFl">
                          <node concept="3u3nmq" id="jE" role="cd27D">
                            <property role="3u3nmv" value="2567176781170591135" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="jB" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="jF" role="37wK5m">
                          <property role="Xl_RC" value="INPUT);" />
                          <node concept="cd27G" id="jH" role="lGtFl">
                            <node concept="3u3nmq" id="jI" role="cd27D">
                              <property role="3u3nmv" value="2567176781170591135" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="jG" role="lGtFl">
                          <node concept="3u3nmq" id="jJ" role="cd27D">
                            <property role="3u3nmv" value="2567176781170591135" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="jC" role="lGtFl">
                        <node concept="3u3nmq" id="jK" role="cd27D">
                          <property role="3u3nmv" value="2567176781170591135" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="j_" role="lGtFl">
                      <node concept="3u3nmq" id="jL" role="cd27D">
                        <property role="3u3nmv" value="2567176781170591135" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="iB" role="3cqZAp">
                    <node concept="2OqwBi" id="jM" role="3clFbG">
                      <node concept="37vLTw" id="jO" role="2Oq$k0">
                        <ref role="3cqZAo" node="3u" resolve="tgs" />
                        <node concept="cd27G" id="jR" role="lGtFl">
                          <node concept="3u3nmq" id="jS" role="cd27D">
                            <property role="3u3nmv" value="2567176781170592923" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="jP" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="jT" role="lGtFl">
                          <node concept="3u3nmq" id="jU" role="cd27D">
                            <property role="3u3nmv" value="2567176781170592923" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="jQ" role="lGtFl">
                        <node concept="3u3nmq" id="jV" role="cd27D">
                          <property role="3u3nmv" value="2567176781170592923" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="jN" role="lGtFl">
                      <node concept="3u3nmq" id="jW" role="cd27D">
                        <property role="3u3nmv" value="2567176781170592923" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="iC" role="lGtFl">
                    <node concept="3u3nmq" id="jX" role="cd27D">
                      <property role="3u3nmv" value="2567176781170579192" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="iw" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="jY" role="1tU5fm">
                    <node concept="cd27G" id="k0" role="lGtFl">
                      <node concept="3u3nmq" id="k1" role="cd27D">
                        <property role="3u3nmv" value="2567176781170579194" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="jZ" role="lGtFl">
                    <node concept="3u3nmq" id="k2" role="cd27D">
                      <property role="3u3nmv" value="2567176781170579193" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ix" role="lGtFl">
                  <node concept="3u3nmq" id="k3" role="cd27D">
                    <property role="3u3nmv" value="2567176781170579191" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iu" role="lGtFl">
                <node concept="3u3nmq" id="k4" role="cd27D">
                  <property role="3u3nmv" value="2567176781170579189" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ii" role="lGtFl">
              <node concept="3u3nmq" id="k5" role="cd27D">
                <property role="3u3nmv" value="2567176781170557061" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="if" role="lGtFl">
            <node concept="3u3nmq" id="k6" role="cd27D">
              <property role="3u3nmv" value="2567176781170547659" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="37" role="3cqZAp">
          <node concept="2OqwBi" id="k7" role="3clFbG">
            <node concept="2OqwBi" id="k9" role="2Oq$k0">
              <node concept="2OqwBi" id="kc" role="2Oq$k0">
                <node concept="37vLTw" id="kf" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                  <node concept="cd27G" id="ki" role="lGtFl">
                    <node concept="3u3nmq" id="kj" role="cd27D">
                      <property role="3u3nmv" value="76804809441246248" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kg" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="kk" role="lGtFl">
                    <node concept="3u3nmq" id="kl" role="cd27D">
                      <property role="3u3nmv" value="76804809441246248" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kh" role="lGtFl">
                  <node concept="3u3nmq" id="km" role="cd27D">
                    <property role="3u3nmv" value="76804809441246248" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="kd" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="kn" role="lGtFl">
                  <node concept="3u3nmq" id="ko" role="cd27D">
                    <property role="3u3nmv" value="76804809441246248" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ke" role="lGtFl">
                <node concept="3u3nmq" id="kp" role="cd27D">
                  <property role="3u3nmv" value="76804809441246248" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ka" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="kq" role="lGtFl">
                <node concept="3u3nmq" id="kr" role="cd27D">
                  <property role="3u3nmv" value="76804809441246248" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kb" role="lGtFl">
              <node concept="3u3nmq" id="ks" role="cd27D">
                <property role="3u3nmv" value="76804809441246248" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="k8" role="lGtFl">
            <node concept="3u3nmq" id="kt" role="cd27D">
              <property role="3u3nmv" value="76804809441246248" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38" role="3cqZAp">
          <node concept="2OqwBi" id="ku" role="3clFbG">
            <node concept="37vLTw" id="kw" role="2Oq$k0">
              <ref role="3cqZAo" node="3u" resolve="tgs" />
              <node concept="cd27G" id="kz" role="lGtFl">
                <node concept="3u3nmq" id="k$" role="cd27D">
                  <property role="3u3nmv" value="76804809441285980" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="k_" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="kB" role="lGtFl">
                  <node concept="3u3nmq" id="kC" role="cd27D">
                    <property role="3u3nmv" value="76804809441285980" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kA" role="lGtFl">
                <node concept="3u3nmq" id="kD" role="cd27D">
                  <property role="3u3nmv" value="76804809441285980" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ky" role="lGtFl">
              <node concept="3u3nmq" id="kE" role="cd27D">
                <property role="3u3nmv" value="76804809441285980" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kv" role="lGtFl">
            <node concept="3u3nmq" id="kF" role="cd27D">
              <property role="3u3nmv" value="76804809441285980" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39" role="3cqZAp">
          <node concept="2OqwBi" id="kG" role="3clFbG">
            <node concept="37vLTw" id="kI" role="2Oq$k0">
              <ref role="3cqZAo" node="3u" resolve="tgs" />
              <node concept="cd27G" id="kL" role="lGtFl">
                <node concept="3u3nmq" id="kM" role="cd27D">
                  <property role="3u3nmv" value="76804809441286047" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="kN" role="lGtFl">
                <node concept="3u3nmq" id="kO" role="cd27D">
                  <property role="3u3nmv" value="76804809441286047" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kK" role="lGtFl">
              <node concept="3u3nmq" id="kP" role="cd27D">
                <property role="3u3nmv" value="76804809441286047" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kH" role="lGtFl">
            <node concept="3u3nmq" id="kQ" role="cd27D">
              <property role="3u3nmv" value="76804809441286047" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3a" role="3cqZAp">
          <node concept="2OqwBi" id="kR" role="3clFbG">
            <node concept="37vLTw" id="kT" role="2Oq$k0">
              <ref role="3cqZAo" node="3u" resolve="tgs" />
              <node concept="cd27G" id="kW" role="lGtFl">
                <node concept="3u3nmq" id="kX" role="cd27D">
                  <property role="3u3nmv" value="76804809441286091" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="kY" role="lGtFl">
                <node concept="3u3nmq" id="kZ" role="cd27D">
                  <property role="3u3nmv" value="76804809441286091" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kV" role="lGtFl">
              <node concept="3u3nmq" id="l0" role="cd27D">
                <property role="3u3nmv" value="76804809441286091" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kS" role="lGtFl">
            <node concept="3u3nmq" id="l1" role="cd27D">
              <property role="3u3nmv" value="76804809441286091" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b" role="3cqZAp">
          <node concept="2OqwBi" id="l2" role="3clFbG">
            <node concept="37vLTw" id="l4" role="2Oq$k0">
              <ref role="3cqZAo" node="3u" resolve="tgs" />
              <node concept="cd27G" id="l7" role="lGtFl">
                <node concept="3u3nmq" id="l8" role="cd27D">
                  <property role="3u3nmv" value="76804809441287933" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="l5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="l9" role="37wK5m">
                <property role="Xl_RC" value="int main(void)" />
                <node concept="cd27G" id="lb" role="lGtFl">
                  <node concept="3u3nmq" id="lc" role="cd27D">
                    <property role="3u3nmv" value="76804809441287933" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="la" role="lGtFl">
                <node concept="3u3nmq" id="ld" role="cd27D">
                  <property role="3u3nmv" value="76804809441287933" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="l6" role="lGtFl">
              <node concept="3u3nmq" id="le" role="cd27D">
                <property role="3u3nmv" value="76804809441287933" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l3" role="lGtFl">
            <node concept="3u3nmq" id="lf" role="cd27D">
              <property role="3u3nmv" value="76804809441287933" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3c" role="3cqZAp">
          <node concept="2OqwBi" id="lg" role="3clFbG">
            <node concept="37vLTw" id="li" role="2Oq$k0">
              <ref role="3cqZAo" node="3u" resolve="tgs" />
              <node concept="cd27G" id="ll" role="lGtFl">
                <node concept="3u3nmq" id="lm" role="cd27D">
                  <property role="3u3nmv" value="76804809441288065" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="ln" role="lGtFl">
                <node concept="3u3nmq" id="lo" role="cd27D">
                  <property role="3u3nmv" value="76804809441288065" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lk" role="lGtFl">
              <node concept="3u3nmq" id="lp" role="cd27D">
                <property role="3u3nmv" value="76804809441288065" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lh" role="lGtFl">
            <node concept="3u3nmq" id="lq" role="cd27D">
              <property role="3u3nmv" value="76804809441288065" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3d" role="3cqZAp">
          <node concept="2OqwBi" id="lr" role="3clFbG">
            <node concept="37vLTw" id="lt" role="2Oq$k0">
              <ref role="3cqZAo" node="3u" resolve="tgs" />
              <node concept="cd27G" id="lw" role="lGtFl">
                <node concept="3u3nmq" id="lx" role="cd27D">
                  <property role="3u3nmv" value="76804809441288109" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="ly" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <node concept="cd27G" id="l$" role="lGtFl">
                  <node concept="3u3nmq" id="l_" role="cd27D">
                    <property role="3u3nmv" value="76804809441288109" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lz" role="lGtFl">
                <node concept="3u3nmq" id="lA" role="cd27D">
                  <property role="3u3nmv" value="76804809441288109" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lv" role="lGtFl">
              <node concept="3u3nmq" id="lB" role="cd27D">
                <property role="3u3nmv" value="76804809441288109" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ls" role="lGtFl">
            <node concept="3u3nmq" id="lC" role="cd27D">
              <property role="3u3nmv" value="76804809441288109" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3e" role="3cqZAp">
          <node concept="2OqwBi" id="lD" role="3clFbG">
            <node concept="37vLTw" id="lF" role="2Oq$k0">
              <ref role="3cqZAo" node="3u" resolve="tgs" />
              <node concept="cd27G" id="lI" role="lGtFl">
                <node concept="3u3nmq" id="lJ" role="cd27D">
                  <property role="3u3nmv" value="76804809441288170" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="lK" role="lGtFl">
                <node concept="3u3nmq" id="lL" role="cd27D">
                  <property role="3u3nmv" value="76804809441288170" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lH" role="lGtFl">
              <node concept="3u3nmq" id="lM" role="cd27D">
                <property role="3u3nmv" value="76804809441288170" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lE" role="lGtFl">
            <node concept="3u3nmq" id="lN" role="cd27D">
              <property role="3u3nmv" value="76804809441288170" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3f" role="3cqZAp">
          <node concept="2OqwBi" id="lO" role="3clFbG">
            <node concept="2OqwBi" id="lQ" role="2Oq$k0">
              <node concept="2OqwBi" id="lT" role="2Oq$k0">
                <node concept="37vLTw" id="lW" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                  <node concept="cd27G" id="lZ" role="lGtFl">
                    <node concept="3u3nmq" id="m0" role="cd27D">
                      <property role="3u3nmv" value="76804809441289152" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lX" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="m1" role="lGtFl">
                    <node concept="3u3nmq" id="m2" role="cd27D">
                      <property role="3u3nmv" value="76804809441289152" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lY" role="lGtFl">
                  <node concept="3u3nmq" id="m3" role="cd27D">
                    <property role="3u3nmv" value="76804809441289152" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="lU" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="m4" role="lGtFl">
                  <node concept="3u3nmq" id="m5" role="cd27D">
                    <property role="3u3nmv" value="76804809441289152" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lV" role="lGtFl">
                <node concept="3u3nmq" id="m6" role="cd27D">
                  <property role="3u3nmv" value="76804809441289152" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lR" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="m7" role="lGtFl">
                <node concept="3u3nmq" id="m8" role="cd27D">
                  <property role="3u3nmv" value="76804809441289152" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lS" role="lGtFl">
              <node concept="3u3nmq" id="m9" role="cd27D">
                <property role="3u3nmv" value="76804809441289152" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lP" role="lGtFl">
            <node concept="3u3nmq" id="ma" role="cd27D">
              <property role="3u3nmv" value="76804809441289152" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3g" role="3cqZAp">
          <node concept="2OqwBi" id="mb" role="3clFbG">
            <node concept="37vLTw" id="md" role="2Oq$k0">
              <ref role="3cqZAo" node="3u" resolve="tgs" />
              <node concept="cd27G" id="mg" role="lGtFl">
                <node concept="3u3nmq" id="mh" role="cd27D">
                  <property role="3u3nmv" value="76804809441290028" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="me" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="mi" role="lGtFl">
                <node concept="3u3nmq" id="mj" role="cd27D">
                  <property role="3u3nmv" value="76804809441290028" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mf" role="lGtFl">
              <node concept="3u3nmq" id="mk" role="cd27D">
                <property role="3u3nmv" value="76804809441290028" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mc" role="lGtFl">
            <node concept="3u3nmq" id="ml" role="cd27D">
              <property role="3u3nmv" value="76804809441290028" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3h" role="3cqZAp">
          <node concept="2OqwBi" id="mm" role="3clFbG">
            <node concept="37vLTw" id="mo" role="2Oq$k0">
              <ref role="3cqZAo" node="3u" resolve="tgs" />
              <node concept="cd27G" id="mr" role="lGtFl">
                <node concept="3u3nmq" id="ms" role="cd27D">
                  <property role="3u3nmv" value="76804809441290091" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="mt" role="37wK5m">
                <property role="Xl_RC" value="setup();" />
                <node concept="cd27G" id="mv" role="lGtFl">
                  <node concept="3u3nmq" id="mw" role="cd27D">
                    <property role="3u3nmv" value="76804809441290091" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mu" role="lGtFl">
                <node concept="3u3nmq" id="mx" role="cd27D">
                  <property role="3u3nmv" value="76804809441290091" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mq" role="lGtFl">
              <node concept="3u3nmq" id="my" role="cd27D">
                <property role="3u3nmv" value="76804809441290091" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mn" role="lGtFl">
            <node concept="3u3nmq" id="mz" role="cd27D">
              <property role="3u3nmv" value="76804809441290091" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3i" role="3cqZAp">
          <node concept="2OqwBi" id="m$" role="3clFbG">
            <node concept="37vLTw" id="mA" role="2Oq$k0">
              <ref role="3cqZAo" node="3u" resolve="tgs" />
              <node concept="cd27G" id="mD" role="lGtFl">
                <node concept="3u3nmq" id="mE" role="cd27D">
                  <property role="3u3nmv" value="76804809441290193" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="mF" role="lGtFl">
                <node concept="3u3nmq" id="mG" role="cd27D">
                  <property role="3u3nmv" value="76804809441290193" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mC" role="lGtFl">
              <node concept="3u3nmq" id="mH" role="cd27D">
                <property role="3u3nmv" value="76804809441290193" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="m_" role="lGtFl">
            <node concept="3u3nmq" id="mI" role="cd27D">
              <property role="3u3nmv" value="76804809441290193" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3j" role="3cqZAp">
          <node concept="2OqwBi" id="mJ" role="3clFbG">
            <node concept="37vLTw" id="mL" role="2Oq$k0">
              <ref role="3cqZAo" node="3u" resolve="tgs" />
              <node concept="cd27G" id="mO" role="lGtFl">
                <node concept="3u3nmq" id="mP" role="cd27D">
                  <property role="3u3nmv" value="76804809441290275" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="mQ" role="lGtFl">
                <node concept="3u3nmq" id="mR" role="cd27D">
                  <property role="3u3nmv" value="76804809441290275" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mN" role="lGtFl">
              <node concept="3u3nmq" id="mS" role="cd27D">
                <property role="3u3nmv" value="76804809441290275" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mK" role="lGtFl">
            <node concept="3u3nmq" id="mT" role="cd27D">
              <property role="3u3nmv" value="76804809441290275" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3k" role="3cqZAp">
          <node concept="2OqwBi" id="mU" role="3clFbG">
            <node concept="37vLTw" id="mW" role="2Oq$k0">
              <ref role="3cqZAo" node="3u" resolve="tgs" />
              <node concept="cd27G" id="mZ" role="lGtFl">
                <node concept="3u3nmq" id="n0" role="cd27D">
                  <property role="3u3nmv" value="76804809441290351" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="n1" role="37wK5m">
                <property role="Xl_RC" value="state_" />
                <node concept="cd27G" id="n3" role="lGtFl">
                  <node concept="3u3nmq" id="n4" role="cd27D">
                    <property role="3u3nmv" value="76804809441290351" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="n2" role="lGtFl">
                <node concept="3u3nmq" id="n5" role="cd27D">
                  <property role="3u3nmv" value="76804809441290351" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mY" role="lGtFl">
              <node concept="3u3nmq" id="n6" role="cd27D">
                <property role="3u3nmv" value="76804809441290351" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mV" role="lGtFl">
            <node concept="3u3nmq" id="n7" role="cd27D">
              <property role="3u3nmv" value="76804809441290351" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3l" role="3cqZAp">
          <node concept="2OqwBi" id="n8" role="3clFbG">
            <node concept="37vLTw" id="na" role="2Oq$k0">
              <ref role="3cqZAo" node="3u" resolve="tgs" />
              <node concept="cd27G" id="nd" role="lGtFl">
                <node concept="3u3nmq" id="ne" role="cd27D">
                  <property role="3u3nmv" value="76804809441290423" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="nf" role="37wK5m">
                <node concept="2OqwBi" id="nh" role="2Oq$k0">
                  <node concept="2OqwBi" id="nk" role="2Oq$k0">
                    <node concept="2OqwBi" id="nn" role="2Oq$k0">
                      <node concept="37vLTw" id="nq" role="2Oq$k0">
                        <ref role="3cqZAo" node="2q" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="nr" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="ns" role="lGtFl">
                        <node concept="3u3nmq" id="nt" role="cd27D">
                          <property role="3u3nmv" value="76804809441290480" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="no" role="2OqNvi">
                      <ref role="3TtcxE" to="9ma3:4gRp4RJTD8" resolve="states" />
                      <node concept="cd27G" id="nu" role="lGtFl">
                        <node concept="3u3nmq" id="nv" role="cd27D">
                          <property role="3u3nmv" value="76804809441292808" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="np" role="lGtFl">
                      <node concept="3u3nmq" id="nw" role="cd27D">
                        <property role="3u3nmv" value="76804809441291111" />
                      </node>
                    </node>
                  </node>
                  <node concept="1z4cxt" id="nl" role="2OqNvi">
                    <node concept="1bVj0M" id="nx" role="23t8la">
                      <node concept="3clFbS" id="nz" role="1bW5cS">
                        <node concept="3clFbF" id="nA" role="3cqZAp">
                          <node concept="2OqwBi" id="nC" role="3clFbG">
                            <node concept="37vLTw" id="nE" role="2Oq$k0">
                              <ref role="3cqZAo" node="n$" resolve="it" />
                              <node concept="cd27G" id="nH" role="lGtFl">
                                <node concept="3u3nmq" id="nI" role="cd27D">
                                  <property role="3u3nmv" value="76804809441315639" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="nF" role="2OqNvi">
                              <ref role="3TsBF5" to="9ma3:4gRp4RK74g" resolve="isInitial" />
                              <node concept="cd27G" id="nJ" role="lGtFl">
                                <node concept="3u3nmq" id="nK" role="cd27D">
                                  <property role="3u3nmv" value="76804809441321711" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="nG" role="lGtFl">
                              <node concept="3u3nmq" id="nL" role="cd27D">
                                <property role="3u3nmv" value="76804809441316514" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="nD" role="lGtFl">
                            <node concept="3u3nmq" id="nM" role="cd27D">
                              <property role="3u3nmv" value="76804809441315640" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="nB" role="lGtFl">
                          <node concept="3u3nmq" id="nN" role="cd27D">
                            <property role="3u3nmv" value="76804809441315061" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="n$" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="nO" role="1tU5fm">
                          <node concept="cd27G" id="nQ" role="lGtFl">
                            <node concept="3u3nmq" id="nR" role="cd27D">
                              <property role="3u3nmv" value="76804809441315063" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="nP" role="lGtFl">
                          <node concept="3u3nmq" id="nS" role="cd27D">
                            <property role="3u3nmv" value="76804809441315062" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="n_" role="lGtFl">
                        <node concept="3u3nmq" id="nT" role="cd27D">
                          <property role="3u3nmv" value="76804809441315060" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ny" role="lGtFl">
                      <node concept="3u3nmq" id="nU" role="cd27D">
                        <property role="3u3nmv" value="76804809441315058" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="nm" role="lGtFl">
                    <node concept="3u3nmq" id="nV" role="cd27D">
                      <property role="3u3nmv" value="76804809441301509" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="ni" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="nW" role="lGtFl">
                    <node concept="3u3nmq" id="nX" role="cd27D">
                      <property role="3u3nmv" value="76804809441338944" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nj" role="lGtFl">
                  <node concept="3u3nmq" id="nY" role="cd27D">
                    <property role="3u3nmv" value="76804809441323329" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ng" role="lGtFl">
                <node concept="3u3nmq" id="nZ" role="cd27D">
                  <property role="3u3nmv" value="76804809441290423" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nc" role="lGtFl">
              <node concept="3u3nmq" id="o0" role="cd27D">
                <property role="3u3nmv" value="76804809441290423" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="n9" role="lGtFl">
            <node concept="3u3nmq" id="o1" role="cd27D">
              <property role="3u3nmv" value="76804809441290423" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3m" role="3cqZAp">
          <node concept="2OqwBi" id="o2" role="3clFbG">
            <node concept="37vLTw" id="o4" role="2Oq$k0">
              <ref role="3cqZAo" node="3u" resolve="tgs" />
              <node concept="cd27G" id="o7" role="lGtFl">
                <node concept="3u3nmq" id="o8" role="cd27D">
                  <property role="3u3nmv" value="76804809441339872" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="o5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="o9" role="37wK5m">
                <property role="Xl_RC" value="();" />
                <node concept="cd27G" id="ob" role="lGtFl">
                  <node concept="3u3nmq" id="oc" role="cd27D">
                    <property role="3u3nmv" value="76804809441339872" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oa" role="lGtFl">
                <node concept="3u3nmq" id="od" role="cd27D">
                  <property role="3u3nmv" value="76804809441339872" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="o6" role="lGtFl">
              <node concept="3u3nmq" id="oe" role="cd27D">
                <property role="3u3nmv" value="76804809441339872" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="o3" role="lGtFl">
            <node concept="3u3nmq" id="of" role="cd27D">
              <property role="3u3nmv" value="76804809441339872" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3n" role="3cqZAp">
          <node concept="2OqwBi" id="og" role="3clFbG">
            <node concept="37vLTw" id="oi" role="2Oq$k0">
              <ref role="3cqZAo" node="3u" resolve="tgs" />
              <node concept="cd27G" id="ol" role="lGtFl">
                <node concept="3u3nmq" id="om" role="cd27D">
                  <property role="3u3nmv" value="76804809441340893" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="on" role="lGtFl">
                <node concept="3u3nmq" id="oo" role="cd27D">
                  <property role="3u3nmv" value="76804809441340893" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ok" role="lGtFl">
              <node concept="3u3nmq" id="op" role="cd27D">
                <property role="3u3nmv" value="76804809441340893" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oh" role="lGtFl">
            <node concept="3u3nmq" id="oq" role="cd27D">
              <property role="3u3nmv" value="76804809441340893" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3o" role="3cqZAp">
          <node concept="2OqwBi" id="or" role="3clFbG">
            <node concept="37vLTw" id="ot" role="2Oq$k0">
              <ref role="3cqZAo" node="3u" resolve="tgs" />
              <node concept="cd27G" id="ow" role="lGtFl">
                <node concept="3u3nmq" id="ox" role="cd27D">
                  <property role="3u3nmv" value="76804809441342787" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ou" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="oy" role="lGtFl">
                <node concept="3u3nmq" id="oz" role="cd27D">
                  <property role="3u3nmv" value="76804809441342787" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ov" role="lGtFl">
              <node concept="3u3nmq" id="o$" role="cd27D">
                <property role="3u3nmv" value="76804809441342787" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="os" role="lGtFl">
            <node concept="3u3nmq" id="o_" role="cd27D">
              <property role="3u3nmv" value="76804809441342787" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3p" role="3cqZAp">
          <node concept="2OqwBi" id="oA" role="3clFbG">
            <node concept="37vLTw" id="oC" role="2Oq$k0">
              <ref role="3cqZAo" node="3u" resolve="tgs" />
              <node concept="cd27G" id="oF" role="lGtFl">
                <node concept="3u3nmq" id="oG" role="cd27D">
                  <property role="3u3nmv" value="76804809441344231" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="oH" role="37wK5m">
                <property role="Xl_RC" value="return 0;" />
                <node concept="cd27G" id="oJ" role="lGtFl">
                  <node concept="3u3nmq" id="oK" role="cd27D">
                    <property role="3u3nmv" value="76804809441344231" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oI" role="lGtFl">
                <node concept="3u3nmq" id="oL" role="cd27D">
                  <property role="3u3nmv" value="76804809441344231" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oE" role="lGtFl">
              <node concept="3u3nmq" id="oM" role="cd27D">
                <property role="3u3nmv" value="76804809441344231" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oB" role="lGtFl">
            <node concept="3u3nmq" id="oN" role="cd27D">
              <property role="3u3nmv" value="76804809441344231" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3q" role="3cqZAp">
          <node concept="2OqwBi" id="oO" role="3clFbG">
            <node concept="37vLTw" id="oQ" role="2Oq$k0">
              <ref role="3cqZAo" node="3u" resolve="tgs" />
              <node concept="cd27G" id="oT" role="lGtFl">
                <node concept="3u3nmq" id="oU" role="cd27D">
                  <property role="3u3nmv" value="76804809441344333" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="oV" role="lGtFl">
                <node concept="3u3nmq" id="oW" role="cd27D">
                  <property role="3u3nmv" value="76804809441344333" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oS" role="lGtFl">
              <node concept="3u3nmq" id="oX" role="cd27D">
                <property role="3u3nmv" value="76804809441344333" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oP" role="lGtFl">
            <node concept="3u3nmq" id="oY" role="cd27D">
              <property role="3u3nmv" value="76804809441344333" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3r" role="3cqZAp">
          <node concept="2OqwBi" id="oZ" role="3clFbG">
            <node concept="2OqwBi" id="p1" role="2Oq$k0">
              <node concept="2OqwBi" id="p4" role="2Oq$k0">
                <node concept="37vLTw" id="p7" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                  <node concept="cd27G" id="pa" role="lGtFl">
                    <node concept="3u3nmq" id="pb" role="cd27D">
                      <property role="3u3nmv" value="76804809441289152" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="p8" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="pc" role="lGtFl">
                    <node concept="3u3nmq" id="pd" role="cd27D">
                      <property role="3u3nmv" value="76804809441289152" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="p9" role="lGtFl">
                  <node concept="3u3nmq" id="pe" role="cd27D">
                    <property role="3u3nmv" value="76804809441289152" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="p5" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="pf" role="lGtFl">
                  <node concept="3u3nmq" id="pg" role="cd27D">
                    <property role="3u3nmv" value="76804809441289152" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="p6" role="lGtFl">
                <node concept="3u3nmq" id="ph" role="cd27D">
                  <property role="3u3nmv" value="76804809441289152" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="p2" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="pi" role="lGtFl">
                <node concept="3u3nmq" id="pj" role="cd27D">
                  <property role="3u3nmv" value="76804809441289152" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="p3" role="lGtFl">
              <node concept="3u3nmq" id="pk" role="cd27D">
                <property role="3u3nmv" value="76804809441289152" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="p0" role="lGtFl">
            <node concept="3u3nmq" id="pl" role="cd27D">
              <property role="3u3nmv" value="76804809441289152" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3s" role="3cqZAp">
          <node concept="2OqwBi" id="pm" role="3clFbG">
            <node concept="37vLTw" id="po" role="2Oq$k0">
              <ref role="3cqZAo" node="3u" resolve="tgs" />
              <node concept="cd27G" id="pr" role="lGtFl">
                <node concept="3u3nmq" id="ps" role="cd27D">
                  <property role="3u3nmv" value="76804809441346562" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="pt" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="pv" role="lGtFl">
                  <node concept="3u3nmq" id="pw" role="cd27D">
                    <property role="3u3nmv" value="76804809441346562" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pu" role="lGtFl">
                <node concept="3u3nmq" id="px" role="cd27D">
                  <property role="3u3nmv" value="76804809441346562" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pq" role="lGtFl">
              <node concept="3u3nmq" id="py" role="cd27D">
                <property role="3u3nmv" value="76804809441346562" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pn" role="lGtFl">
            <node concept="3u3nmq" id="pz" role="cd27D">
              <property role="3u3nmv" value="76804809441346562" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3t" role="lGtFl">
          <node concept="3u3nmq" id="p$" role="cd27D">
            <property role="3u3nmv" value="76804809441141014" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2q" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="p_" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="pB" role="lGtFl">
            <node concept="3u3nmq" id="pC" role="cd27D">
              <property role="3u3nmv" value="76804809441141014" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pA" role="lGtFl">
          <node concept="3u3nmq" id="pD" role="cd27D">
            <property role="3u3nmv" value="76804809441141014" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="pE" role="lGtFl">
          <node concept="3u3nmq" id="pF" role="cd27D">
            <property role="3u3nmv" value="76804809441141014" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2s" role="lGtFl">
        <node concept="3u3nmq" id="pG" role="cd27D">
          <property role="3u3nmv" value="76804809441141014" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="2i" role="lGtFl">
      <node concept="3u3nmq" id="pH" role="cd27D">
        <property role="3u3nmv" value="76804809441141014" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="pI">
    <node concept="39e2AJ" id="pJ" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="pN" role="39e3Y0">
        <ref role="39e2AK" to="23d0:4gRp4RLY4m" resolve="App_TextGen" />
        <node concept="385nmt" id="pO" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="pQ" role="385v07">
            <property role="2$VJBR" value="76804809441141014" />
            <node concept="2x4n5u" id="pR" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="pS" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="pP" role="39e2AY">
          <ref role="39e2AS" node="$o" resolve="getFileExtension_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="pK" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="pT" role="39e3Y0">
        <ref role="39e2AK" to="23d0:4gRp4RLY4m" resolve="App_TextGen" />
        <node concept="385nmt" id="pU" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="pW" role="385v07">
            <property role="2$VJBR" value="76804809441141014" />
            <node concept="2x4n5u" id="pX" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="pY" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="pV" role="39e2AY">
          <ref role="39e2AS" node="$n" resolve="getFileName_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="pL" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="pZ" role="39e3Y0">
        <ref role="39e2AK" to="23d0:4gRp4RLSRe" resolve="Actuator_TextGen" />
        <node concept="385nmt" id="q3" role="385vvn">
          <property role="385vuF" value="Actuator_TextGen" />
          <node concept="2$VJBW" id="q5" role="385v07">
            <property role="2$VJBR" value="76804809441119694" />
            <node concept="2x4n5u" id="q6" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="q7" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="q4" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Actuator_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="q0" role="39e3Y0">
        <ref role="39e2AK" to="23d0:4gRp4RLY4m" resolve="App_TextGen" />
        <node concept="385nmt" id="q8" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="qa" role="385v07">
            <property role="2$VJBR" value="76804809441141014" />
            <node concept="2x4n5u" id="qb" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="qc" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="q9" role="39e2AY">
          <ref role="39e2AS" node="2e" resolve="App_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="q1" role="39e3Y0">
        <ref role="39e2AK" to="23d0:2ewsqTljc43" resolve="Sensor_TextGen" />
        <node concept="385nmt" id="qd" role="385vvn">
          <property role="385vuF" value="Sensor_TextGen" />
          <node concept="2$VJBW" id="qf" role="385v07">
            <property role="2$VJBR" value="2567176781170524419" />
            <node concept="2x4n5u" id="qg" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="qh" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="qe" role="39e2AY">
          <ref role="39e2AS" node="qp" resolve="Sensor_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="q2" role="39e3Y0">
        <ref role="39e2AK" to="23d0:4gRp4RNwXJ" resolve="State_TextGen" />
        <node concept="385nmt" id="qi" role="385vvn">
          <property role="385vuF" value="State_TextGen" />
          <node concept="2$VJBW" id="qk" role="385v07">
            <property role="2$VJBR" value="76804809441546095" />
            <node concept="2x4n5u" id="ql" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="qm" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="qj" role="39e2AY">
          <ref role="39e2AS" node="sB" resolve="State_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="pM" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="qn" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="qo" role="39e2AY">
          <ref role="39e2AS" node="$g" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qp">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Sensor_TextGen" />
    <node concept="3Tm1VV" id="qq" role="1B3o_S">
      <node concept="cd27G" id="qu" role="lGtFl">
        <node concept="3u3nmq" id="qv" role="cd27D">
          <property role="3u3nmv" value="2567176781170524419" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="qr" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="qw" role="lGtFl">
        <node concept="3u3nmq" id="qx" role="cd27D">
          <property role="3u3nmv" value="2567176781170524419" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="qs" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="qy" role="3clF45">
        <node concept="cd27G" id="qC" role="lGtFl">
          <node concept="3u3nmq" id="qD" role="cd27D">
            <property role="3u3nmv" value="2567176781170524419" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qz" role="1B3o_S">
        <node concept="cd27G" id="qE" role="lGtFl">
          <node concept="3u3nmq" id="qF" role="cd27D">
            <property role="3u3nmv" value="2567176781170524419" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="q$" role="3clF47">
        <node concept="3cpWs8" id="qG" role="3cqZAp">
          <node concept="3cpWsn" id="qN" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="qP" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="qS" role="lGtFl">
                <node concept="3u3nmq" id="qT" role="cd27D">
                  <property role="3u3nmv" value="2567176781170524419" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="qQ" role="33vP2m">
              <node concept="1pGfFk" id="qU" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="qW" role="37wK5m">
                  <ref role="3cqZAo" node="q_" resolve="ctx" />
                  <node concept="cd27G" id="qY" role="lGtFl">
                    <node concept="3u3nmq" id="qZ" role="cd27D">
                      <property role="3u3nmv" value="2567176781170524419" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qX" role="lGtFl">
                  <node concept="3u3nmq" id="r0" role="cd27D">
                    <property role="3u3nmv" value="2567176781170524419" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qV" role="lGtFl">
                <node concept="3u3nmq" id="r1" role="cd27D">
                  <property role="3u3nmv" value="2567176781170524419" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qR" role="lGtFl">
              <node concept="3u3nmq" id="r2" role="cd27D">
                <property role="3u3nmv" value="2567176781170524419" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qO" role="lGtFl">
            <node concept="3u3nmq" id="r3" role="cd27D">
              <property role="3u3nmv" value="2567176781170524419" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qH" role="3cqZAp">
          <node concept="2OqwBi" id="r4" role="3clFbG">
            <node concept="37vLTw" id="r6" role="2Oq$k0">
              <ref role="3cqZAo" node="qN" resolve="tgs" />
              <node concept="cd27G" id="r9" role="lGtFl">
                <node concept="3u3nmq" id="ra" role="cd27D">
                  <property role="3u3nmv" value="2567176781170524506" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="r7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="rb" role="37wK5m">
                <property role="Xl_RC" value="int " />
                <node concept="cd27G" id="rd" role="lGtFl">
                  <node concept="3u3nmq" id="re" role="cd27D">
                    <property role="3u3nmv" value="2567176781170524506" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rc" role="lGtFl">
                <node concept="3u3nmq" id="rf" role="cd27D">
                  <property role="3u3nmv" value="2567176781170524506" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="r8" role="lGtFl">
              <node concept="3u3nmq" id="rg" role="cd27D">
                <property role="3u3nmv" value="2567176781170524506" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="r5" role="lGtFl">
            <node concept="3u3nmq" id="rh" role="cd27D">
              <property role="3u3nmv" value="2567176781170524506" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qI" role="3cqZAp">
          <node concept="2OqwBi" id="ri" role="3clFbG">
            <node concept="37vLTw" id="rk" role="2Oq$k0">
              <ref role="3cqZAo" node="qN" resolve="tgs" />
              <node concept="cd27G" id="rn" role="lGtFl">
                <node concept="3u3nmq" id="ro" role="cd27D">
                  <property role="3u3nmv" value="2567176781170524589" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="rp" role="37wK5m">
                <node concept="2OqwBi" id="rr" role="2Oq$k0">
                  <node concept="37vLTw" id="ru" role="2Oq$k0">
                    <ref role="3cqZAo" node="q_" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="rv" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="rw" role="lGtFl">
                    <node concept="3u3nmq" id="rx" role="cd27D">
                      <property role="3u3nmv" value="2567176781170524646" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="rs" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="ry" role="lGtFl">
                    <node concept="3u3nmq" id="rz" role="cd27D">
                      <property role="3u3nmv" value="2567176781170526217" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rt" role="lGtFl">
                  <node concept="3u3nmq" id="r$" role="cd27D">
                    <property role="3u3nmv" value="2567176781170525227" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rq" role="lGtFl">
                <node concept="3u3nmq" id="r_" role="cd27D">
                  <property role="3u3nmv" value="2567176781170524589" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rm" role="lGtFl">
              <node concept="3u3nmq" id="rA" role="cd27D">
                <property role="3u3nmv" value="2567176781170524589" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rj" role="lGtFl">
            <node concept="3u3nmq" id="rB" role="cd27D">
              <property role="3u3nmv" value="2567176781170524589" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qJ" role="3cqZAp">
          <node concept="2OqwBi" id="rC" role="3clFbG">
            <node concept="37vLTw" id="rE" role="2Oq$k0">
              <ref role="3cqZAo" node="qN" resolve="tgs" />
              <node concept="cd27G" id="rH" role="lGtFl">
                <node concept="3u3nmq" id="rI" role="cd27D">
                  <property role="3u3nmv" value="2567176781170526702" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="rJ" role="37wK5m">
                <property role="Xl_RC" value="=" />
                <node concept="cd27G" id="rL" role="lGtFl">
                  <node concept="3u3nmq" id="rM" role="cd27D">
                    <property role="3u3nmv" value="2567176781170526702" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rK" role="lGtFl">
                <node concept="3u3nmq" id="rN" role="cd27D">
                  <property role="3u3nmv" value="2567176781170526702" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rG" role="lGtFl">
              <node concept="3u3nmq" id="rO" role="cd27D">
                <property role="3u3nmv" value="2567176781170526702" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rD" role="lGtFl">
            <node concept="3u3nmq" id="rP" role="cd27D">
              <property role="3u3nmv" value="2567176781170526702" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qK" role="3cqZAp">
          <node concept="2OqwBi" id="rQ" role="3clFbG">
            <node concept="37vLTw" id="rS" role="2Oq$k0">
              <ref role="3cqZAo" node="qN" resolve="tgs" />
              <node concept="cd27G" id="rV" role="lGtFl">
                <node concept="3u3nmq" id="rW" role="cd27D">
                  <property role="3u3nmv" value="2567176781170527093" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2YIFZM" id="rX" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                <node concept="2OqwBi" id="rZ" role="37wK5m">
                  <node concept="2OqwBi" id="s1" role="2Oq$k0">
                    <node concept="37vLTw" id="s4" role="2Oq$k0">
                      <ref role="3cqZAo" node="q_" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="s5" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="s6" role="lGtFl">
                      <node concept="3u3nmq" id="s7" role="cd27D">
                        <property role="3u3nmv" value="2567176781170529059" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="s2" role="2OqNvi">
                    <ref role="3TsBF5" to="9ma3:2ewsqTljbLE" resolve="pin" />
                    <node concept="cd27G" id="s8" role="lGtFl">
                      <node concept="3u3nmq" id="s9" role="cd27D">
                        <property role="3u3nmv" value="2567176781170532302" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="s3" role="lGtFl">
                    <node concept="3u3nmq" id="sa" role="cd27D">
                      <property role="3u3nmv" value="2567176781170531642" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="s0" role="lGtFl">
                  <node concept="3u3nmq" id="sb" role="cd27D">
                    <property role="3u3nmv" value="2567176781170528970" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rY" role="lGtFl">
                <node concept="3u3nmq" id="sc" role="cd27D">
                  <property role="3u3nmv" value="2567176781170527093" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rU" role="lGtFl">
              <node concept="3u3nmq" id="sd" role="cd27D">
                <property role="3u3nmv" value="2567176781170527093" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rR" role="lGtFl">
            <node concept="3u3nmq" id="se" role="cd27D">
              <property role="3u3nmv" value="2567176781170527093" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qL" role="3cqZAp">
          <node concept="2OqwBi" id="sf" role="3clFbG">
            <node concept="37vLTw" id="sh" role="2Oq$k0">
              <ref role="3cqZAo" node="qN" resolve="tgs" />
              <node concept="cd27G" id="sk" role="lGtFl">
                <node concept="3u3nmq" id="sl" role="cd27D">
                  <property role="3u3nmv" value="2567176781170542395" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="si" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="sm" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <node concept="cd27G" id="so" role="lGtFl">
                  <node concept="3u3nmq" id="sp" role="cd27D">
                    <property role="3u3nmv" value="2567176781170542395" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sn" role="lGtFl">
                <node concept="3u3nmq" id="sq" role="cd27D">
                  <property role="3u3nmv" value="2567176781170542395" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sj" role="lGtFl">
              <node concept="3u3nmq" id="sr" role="cd27D">
                <property role="3u3nmv" value="2567176781170542395" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sg" role="lGtFl">
            <node concept="3u3nmq" id="ss" role="cd27D">
              <property role="3u3nmv" value="2567176781170542395" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qM" role="lGtFl">
          <node concept="3u3nmq" id="st" role="cd27D">
            <property role="3u3nmv" value="2567176781170524419" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="q_" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="su" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="sw" role="lGtFl">
            <node concept="3u3nmq" id="sx" role="cd27D">
              <property role="3u3nmv" value="2567176781170524419" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sv" role="lGtFl">
          <node concept="3u3nmq" id="sy" role="cd27D">
            <property role="3u3nmv" value="2567176781170524419" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="sz" role="lGtFl">
          <node concept="3u3nmq" id="s$" role="cd27D">
            <property role="3u3nmv" value="2567176781170524419" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="qB" role="lGtFl">
        <node concept="3u3nmq" id="s_" role="cd27D">
          <property role="3u3nmv" value="2567176781170524419" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="qt" role="lGtFl">
      <node concept="3u3nmq" id="sA" role="cd27D">
        <property role="3u3nmv" value="2567176781170524419" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sB">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="State_TextGen" />
    <node concept="3Tm1VV" id="sC" role="1B3o_S">
      <node concept="cd27G" id="sG" role="lGtFl">
        <node concept="3u3nmq" id="sH" role="cd27D">
          <property role="3u3nmv" value="76804809441546095" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="sD" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="sI" role="lGtFl">
        <node concept="3u3nmq" id="sJ" role="cd27D">
          <property role="3u3nmv" value="76804809441546095" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="sE" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="sK" role="3clF45">
        <node concept="cd27G" id="sQ" role="lGtFl">
          <node concept="3u3nmq" id="sR" role="cd27D">
            <property role="3u3nmv" value="76804809441546095" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sL" role="1B3o_S">
        <node concept="cd27G" id="sS" role="lGtFl">
          <node concept="3u3nmq" id="sT" role="cd27D">
            <property role="3u3nmv" value="76804809441546095" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="sM" role="3clF47">
        <node concept="3cpWs8" id="sU" role="3cqZAp">
          <node concept="3cpWsn" id="tf" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="th" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="tk" role="lGtFl">
                <node concept="3u3nmq" id="tl" role="cd27D">
                  <property role="3u3nmv" value="76804809441546095" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="ti" role="33vP2m">
              <node concept="1pGfFk" id="tm" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="to" role="37wK5m">
                  <ref role="3cqZAo" node="sN" resolve="ctx" />
                  <node concept="cd27G" id="tq" role="lGtFl">
                    <node concept="3u3nmq" id="tr" role="cd27D">
                      <property role="3u3nmv" value="76804809441546095" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tp" role="lGtFl">
                  <node concept="3u3nmq" id="ts" role="cd27D">
                    <property role="3u3nmv" value="76804809441546095" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tn" role="lGtFl">
                <node concept="3u3nmq" id="tt" role="cd27D">
                  <property role="3u3nmv" value="76804809441546095" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tj" role="lGtFl">
              <node concept="3u3nmq" id="tu" role="cd27D">
                <property role="3u3nmv" value="76804809441546095" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tg" role="lGtFl">
            <node concept="3u3nmq" id="tv" role="cd27D">
              <property role="3u3nmv" value="76804809441546095" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sV" role="3cqZAp">
          <node concept="2OqwBi" id="tw" role="3clFbG">
            <node concept="37vLTw" id="ty" role="2Oq$k0">
              <ref role="3cqZAo" node="tf" resolve="tgs" />
              <node concept="cd27G" id="t_" role="lGtFl">
                <node concept="3u3nmq" id="tA" role="cd27D">
                  <property role="3u3nmv" value="76804809441546138" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="tB" role="37wK5m">
                <property role="Xl_RC" value="void state_" />
                <node concept="cd27G" id="tD" role="lGtFl">
                  <node concept="3u3nmq" id="tE" role="cd27D">
                    <property role="3u3nmv" value="76804809441546138" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tC" role="lGtFl">
                <node concept="3u3nmq" id="tF" role="cd27D">
                  <property role="3u3nmv" value="76804809441546138" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="t$" role="lGtFl">
              <node concept="3u3nmq" id="tG" role="cd27D">
                <property role="3u3nmv" value="76804809441546138" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tx" role="lGtFl">
            <node concept="3u3nmq" id="tH" role="cd27D">
              <property role="3u3nmv" value="76804809441546138" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sW" role="3cqZAp">
          <node concept="2OqwBi" id="tI" role="3clFbG">
            <node concept="37vLTw" id="tK" role="2Oq$k0">
              <ref role="3cqZAo" node="tf" resolve="tgs" />
              <node concept="cd27G" id="tN" role="lGtFl">
                <node concept="3u3nmq" id="tO" role="cd27D">
                  <property role="3u3nmv" value="76804809441546267" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="tP" role="37wK5m">
                <node concept="2OqwBi" id="tR" role="2Oq$k0">
                  <node concept="37vLTw" id="tU" role="2Oq$k0">
                    <ref role="3cqZAo" node="sN" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="tV" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="tW" role="lGtFl">
                    <node concept="3u3nmq" id="tX" role="cd27D">
                      <property role="3u3nmv" value="76804809441546324" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="tS" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="tY" role="lGtFl">
                    <node concept="3u3nmq" id="tZ" role="cd27D">
                      <property role="3u3nmv" value="76804809441547493" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tT" role="lGtFl">
                  <node concept="3u3nmq" id="u0" role="cd27D">
                    <property role="3u3nmv" value="76804809441546905" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tQ" role="lGtFl">
                <node concept="3u3nmq" id="u1" role="cd27D">
                  <property role="3u3nmv" value="76804809441546267" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tM" role="lGtFl">
              <node concept="3u3nmq" id="u2" role="cd27D">
                <property role="3u3nmv" value="76804809441546267" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tJ" role="lGtFl">
            <node concept="3u3nmq" id="u3" role="cd27D">
              <property role="3u3nmv" value="76804809441546267" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sX" role="3cqZAp">
          <node concept="2OqwBi" id="u4" role="3clFbG">
            <node concept="37vLTw" id="u6" role="2Oq$k0">
              <ref role="3cqZAo" node="tf" resolve="tgs" />
              <node concept="cd27G" id="u9" role="lGtFl">
                <node concept="3u3nmq" id="ua" role="cd27D">
                  <property role="3u3nmv" value="76804809441547837" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="u7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="ub" role="37wK5m">
                <property role="Xl_RC" value="()" />
                <node concept="cd27G" id="ud" role="lGtFl">
                  <node concept="3u3nmq" id="ue" role="cd27D">
                    <property role="3u3nmv" value="76804809441547837" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uc" role="lGtFl">
                <node concept="3u3nmq" id="uf" role="cd27D">
                  <property role="3u3nmv" value="76804809441547837" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="u8" role="lGtFl">
              <node concept="3u3nmq" id="ug" role="cd27D">
                <property role="3u3nmv" value="76804809441547837" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="u5" role="lGtFl">
            <node concept="3u3nmq" id="uh" role="cd27D">
              <property role="3u3nmv" value="76804809441547837" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sY" role="3cqZAp">
          <node concept="2OqwBi" id="ui" role="3clFbG">
            <node concept="37vLTw" id="uk" role="2Oq$k0">
              <ref role="3cqZAo" node="tf" resolve="tgs" />
              <node concept="cd27G" id="un" role="lGtFl">
                <node concept="3u3nmq" id="uo" role="cd27D">
                  <property role="3u3nmv" value="76804809441637504" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ul" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="up" role="lGtFl">
                <node concept="3u3nmq" id="uq" role="cd27D">
                  <property role="3u3nmv" value="76804809441637504" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="um" role="lGtFl">
              <node concept="3u3nmq" id="ur" role="cd27D">
                <property role="3u3nmv" value="76804809441637504" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uj" role="lGtFl">
            <node concept="3u3nmq" id="us" role="cd27D">
              <property role="3u3nmv" value="76804809441637504" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sZ" role="3cqZAp">
          <node concept="2OqwBi" id="ut" role="3clFbG">
            <node concept="37vLTw" id="uv" role="2Oq$k0">
              <ref role="3cqZAo" node="tf" resolve="tgs" />
              <node concept="cd27G" id="uy" role="lGtFl">
                <node concept="3u3nmq" id="uz" role="cd27D">
                  <property role="3u3nmv" value="1377353887164459444" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="u$" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <node concept="cd27G" id="uA" role="lGtFl">
                  <node concept="3u3nmq" id="uB" role="cd27D">
                    <property role="3u3nmv" value="1377353887164459444" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="u_" role="lGtFl">
                <node concept="3u3nmq" id="uC" role="cd27D">
                  <property role="3u3nmv" value="1377353887164459444" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ux" role="lGtFl">
              <node concept="3u3nmq" id="uD" role="cd27D">
                <property role="3u3nmv" value="1377353887164459444" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uu" role="lGtFl">
            <node concept="3u3nmq" id="uE" role="cd27D">
              <property role="3u3nmv" value="1377353887164459444" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t0" role="3cqZAp">
          <node concept="2OqwBi" id="uF" role="3clFbG">
            <node concept="37vLTw" id="uH" role="2Oq$k0">
              <ref role="3cqZAo" node="tf" resolve="tgs" />
              <node concept="cd27G" id="uK" role="lGtFl">
                <node concept="3u3nmq" id="uL" role="cd27D">
                  <property role="3u3nmv" value="1377353887164488260" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="uM" role="lGtFl">
                <node concept="3u3nmq" id="uN" role="cd27D">
                  <property role="3u3nmv" value="1377353887164488260" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uJ" role="lGtFl">
              <node concept="3u3nmq" id="uO" role="cd27D">
                <property role="3u3nmv" value="1377353887164488260" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uG" role="lGtFl">
            <node concept="3u3nmq" id="uP" role="cd27D">
              <property role="3u3nmv" value="1377353887164488260" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t1" role="3cqZAp">
          <node concept="2OqwBi" id="uQ" role="3clFbG">
            <node concept="2OqwBi" id="uS" role="2Oq$k0">
              <node concept="2OqwBi" id="uV" role="2Oq$k0">
                <node concept="37vLTw" id="uY" role="2Oq$k0">
                  <ref role="3cqZAo" node="sN" resolve="ctx" />
                  <node concept="cd27G" id="v1" role="lGtFl">
                    <node concept="3u3nmq" id="v2" role="cd27D">
                      <property role="3u3nmv" value="1377353887164368506" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uZ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="v3" role="lGtFl">
                    <node concept="3u3nmq" id="v4" role="cd27D">
                      <property role="3u3nmv" value="1377353887164368506" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="v0" role="lGtFl">
                  <node concept="3u3nmq" id="v5" role="cd27D">
                    <property role="3u3nmv" value="1377353887164368506" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="uW" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="v6" role="lGtFl">
                  <node concept="3u3nmq" id="v7" role="cd27D">
                    <property role="3u3nmv" value="1377353887164368506" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uX" role="lGtFl">
                <node concept="3u3nmq" id="v8" role="cd27D">
                  <property role="3u3nmv" value="1377353887164368506" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uT" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="v9" role="lGtFl">
                <node concept="3u3nmq" id="va" role="cd27D">
                  <property role="3u3nmv" value="1377353887164368506" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uU" role="lGtFl">
              <node concept="3u3nmq" id="vb" role="cd27D">
                <property role="3u3nmv" value="1377353887164368506" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uR" role="lGtFl">
            <node concept="3u3nmq" id="vc" role="cd27D">
              <property role="3u3nmv" value="1377353887164368506" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t2" role="3cqZAp">
          <node concept="2OqwBi" id="vd" role="3clFbG">
            <node concept="2OqwBi" id="vf" role="2Oq$k0">
              <node concept="2OqwBi" id="vi" role="2Oq$k0">
                <node concept="37vLTw" id="vl" role="2Oq$k0">
                  <ref role="3cqZAo" node="sN" resolve="ctx" />
                </node>
                <node concept="liA8E" id="vm" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="vn" role="lGtFl">
                  <node concept="3u3nmq" id="vo" role="cd27D">
                    <property role="3u3nmv" value="1377353887164233940" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="vj" role="2OqNvi">
                <ref role="3TtcxE" to="9ma3:1ctm10mqv3j" resolve="actions" />
                <node concept="cd27G" id="vp" role="lGtFl">
                  <node concept="3u3nmq" id="vq" role="cd27D">
                    <property role="3u3nmv" value="1377353887164236047" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vk" role="lGtFl">
                <node concept="3u3nmq" id="vr" role="cd27D">
                  <property role="3u3nmv" value="1377353887164234578" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="vg" role="2OqNvi">
              <node concept="1bVj0M" id="vs" role="23t8la">
                <node concept="3clFbS" id="vu" role="1bW5cS">
                  <node concept="3clFbF" id="vx" role="3cqZAp">
                    <node concept="2OqwBi" id="vD" role="3clFbG">
                      <node concept="37vLTw" id="vF" role="2Oq$k0">
                        <ref role="3cqZAo" node="tf" resolve="tgs" />
                        <node concept="cd27G" id="vI" role="lGtFl">
                          <node concept="3u3nmq" id="vJ" role="cd27D">
                            <property role="3u3nmv" value="1377353887164401961" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="vG" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="vK" role="lGtFl">
                          <node concept="3u3nmq" id="vL" role="cd27D">
                            <property role="3u3nmv" value="1377353887164401961" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="vH" role="lGtFl">
                        <node concept="3u3nmq" id="vM" role="cd27D">
                          <property role="3u3nmv" value="1377353887164401961" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="vE" role="lGtFl">
                      <node concept="3u3nmq" id="vN" role="cd27D">
                        <property role="3u3nmv" value="1377353887164401961" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="vy" role="3cqZAp">
                    <node concept="2OqwBi" id="vO" role="3clFbG">
                      <node concept="37vLTw" id="vQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="tf" resolve="tgs" />
                        <node concept="cd27G" id="vT" role="lGtFl">
                          <node concept="3u3nmq" id="vU" role="cd27D">
                            <property role="3u3nmv" value="1377353887164247451" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="vR" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="vV" role="37wK5m">
                          <property role="Xl_RC" value="digitalWrite(" />
                          <node concept="cd27G" id="vX" role="lGtFl">
                            <node concept="3u3nmq" id="vY" role="cd27D">
                              <property role="3u3nmv" value="1377353887164247451" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="vW" role="lGtFl">
                          <node concept="3u3nmq" id="vZ" role="cd27D">
                            <property role="3u3nmv" value="1377353887164247451" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="vS" role="lGtFl">
                        <node concept="3u3nmq" id="w0" role="cd27D">
                          <property role="3u3nmv" value="1377353887164247451" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="vP" role="lGtFl">
                      <node concept="3u3nmq" id="w1" role="cd27D">
                        <property role="3u3nmv" value="1377353887164247451" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="vz" role="3cqZAp">
                    <node concept="2OqwBi" id="w2" role="3clFbG">
                      <node concept="37vLTw" id="w4" role="2Oq$k0">
                        <ref role="3cqZAo" node="tf" resolve="tgs" />
                        <node concept="cd27G" id="w7" role="lGtFl">
                          <node concept="3u3nmq" id="w8" role="cd27D">
                            <property role="3u3nmv" value="1377353887164250403" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="w5" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="2OqwBi" id="w9" role="37wK5m">
                          <node concept="2OqwBi" id="wb" role="2Oq$k0">
                            <node concept="37vLTw" id="we" role="2Oq$k0">
                              <ref role="3cqZAo" node="vv" resolve="it" />
                              <node concept="cd27G" id="wh" role="lGtFl">
                                <node concept="3u3nmq" id="wi" role="cd27D">
                                  <property role="3u3nmv" value="1377353887164250712" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="wf" role="2OqNvi">
                              <ref role="3Tt5mk" to="9ma3:4gRp4RJTD1" resolve="target" />
                              <node concept="cd27G" id="wj" role="lGtFl">
                                <node concept="3u3nmq" id="wk" role="cd27D">
                                  <property role="3u3nmv" value="1377353887164252277" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="wg" role="lGtFl">
                              <node concept="3u3nmq" id="wl" role="cd27D">
                                <property role="3u3nmv" value="1377353887164251499" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="wc" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <node concept="cd27G" id="wm" role="lGtFl">
                              <node concept="3u3nmq" id="wn" role="cd27D">
                                <property role="3u3nmv" value="1377353887164311476" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="wd" role="lGtFl">
                            <node concept="3u3nmq" id="wo" role="cd27D">
                              <property role="3u3nmv" value="1377353887164302892" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="wa" role="lGtFl">
                          <node concept="3u3nmq" id="wp" role="cd27D">
                            <property role="3u3nmv" value="1377353887164250403" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="w6" role="lGtFl">
                        <node concept="3u3nmq" id="wq" role="cd27D">
                          <property role="3u3nmv" value="1377353887164250403" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="w3" role="lGtFl">
                      <node concept="3u3nmq" id="wr" role="cd27D">
                        <property role="3u3nmv" value="1377353887164250403" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="v$" role="3cqZAp">
                    <node concept="2OqwBi" id="ws" role="3clFbG">
                      <node concept="37vLTw" id="wu" role="2Oq$k0">
                        <ref role="3cqZAo" node="tf" resolve="tgs" />
                        <node concept="cd27G" id="wx" role="lGtFl">
                          <node concept="3u3nmq" id="wy" role="cd27D">
                            <property role="3u3nmv" value="1377353887164254551" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="wv" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="wz" role="37wK5m">
                          <property role="Xl_RC" value=", " />
                          <node concept="cd27G" id="w_" role="lGtFl">
                            <node concept="3u3nmq" id="wA" role="cd27D">
                              <property role="3u3nmv" value="1377353887164254551" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="w$" role="lGtFl">
                          <node concept="3u3nmq" id="wB" role="cd27D">
                            <property role="3u3nmv" value="1377353887164254551" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ww" role="lGtFl">
                        <node concept="3u3nmq" id="wC" role="cd27D">
                          <property role="3u3nmv" value="1377353887164254551" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="wt" role="lGtFl">
                      <node concept="3u3nmq" id="wD" role="cd27D">
                        <property role="3u3nmv" value="1377353887164254551" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="v_" role="3cqZAp">
                    <node concept="2OqwBi" id="wE" role="3clFbG">
                      <node concept="37vLTw" id="wG" role="2Oq$k0">
                        <ref role="3cqZAo" node="tf" resolve="tgs" />
                        <node concept="cd27G" id="wJ" role="lGtFl">
                          <node concept="3u3nmq" id="wK" role="cd27D">
                            <property role="3u3nmv" value="1377353887164255698" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="wH" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="2OqwBi" id="wL" role="37wK5m">
                          <node concept="37vLTw" id="wN" role="2Oq$k0">
                            <ref role="3cqZAo" node="vv" resolve="it" />
                            <node concept="cd27G" id="wQ" role="lGtFl">
                              <node concept="3u3nmq" id="wR" role="cd27D">
                                <property role="3u3nmv" value="1377353887164256306" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="wO" role="2OqNvi">
                            <ref role="3TsBF5" to="9ma3:4gRp4RJTCZ" resolve="signal" />
                            <node concept="cd27G" id="wS" role="lGtFl">
                              <node concept="3u3nmq" id="wT" role="cd27D">
                                <property role="3u3nmv" value="1377353887164262532" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="wP" role="lGtFl">
                            <node concept="3u3nmq" id="wU" role="cd27D">
                              <property role="3u3nmv" value="1377353887164257387" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="wM" role="lGtFl">
                          <node concept="3u3nmq" id="wV" role="cd27D">
                            <property role="3u3nmv" value="1377353887164255698" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="wI" role="lGtFl">
                        <node concept="3u3nmq" id="wW" role="cd27D">
                          <property role="3u3nmv" value="1377353887164255698" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="wF" role="lGtFl">
                      <node concept="3u3nmq" id="wX" role="cd27D">
                        <property role="3u3nmv" value="1377353887164255698" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="vA" role="3cqZAp">
                    <node concept="2OqwBi" id="wY" role="3clFbG">
                      <node concept="37vLTw" id="x0" role="2Oq$k0">
                        <ref role="3cqZAo" node="tf" resolve="tgs" />
                        <node concept="cd27G" id="x3" role="lGtFl">
                          <node concept="3u3nmq" id="x4" role="cd27D">
                            <property role="3u3nmv" value="1377353887164249325" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="x1" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="x5" role="37wK5m">
                          <property role="Xl_RC" value=");" />
                          <node concept="cd27G" id="x7" role="lGtFl">
                            <node concept="3u3nmq" id="x8" role="cd27D">
                              <property role="3u3nmv" value="1377353887164249325" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="x6" role="lGtFl">
                          <node concept="3u3nmq" id="x9" role="cd27D">
                            <property role="3u3nmv" value="1377353887164249325" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="x2" role="lGtFl">
                        <node concept="3u3nmq" id="xa" role="cd27D">
                          <property role="3u3nmv" value="1377353887164249325" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="wZ" role="lGtFl">
                      <node concept="3u3nmq" id="xb" role="cd27D">
                        <property role="3u3nmv" value="1377353887164249325" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="vB" role="3cqZAp">
                    <node concept="2OqwBi" id="xc" role="3clFbG">
                      <node concept="37vLTw" id="xe" role="2Oq$k0">
                        <ref role="3cqZAo" node="tf" resolve="tgs" />
                        <node concept="cd27G" id="xh" role="lGtFl">
                          <node concept="3u3nmq" id="xi" role="cd27D">
                            <property role="3u3nmv" value="1377353887164293314" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="xf" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="xj" role="lGtFl">
                          <node concept="3u3nmq" id="xk" role="cd27D">
                            <property role="3u3nmv" value="1377353887164293314" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="xg" role="lGtFl">
                        <node concept="3u3nmq" id="xl" role="cd27D">
                          <property role="3u3nmv" value="1377353887164293314" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="xd" role="lGtFl">
                      <node concept="3u3nmq" id="xm" role="cd27D">
                        <property role="3u3nmv" value="1377353887164293314" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="vC" role="lGtFl">
                    <node concept="3u3nmq" id="xn" role="cd27D">
                      <property role="3u3nmv" value="1377353887164246031" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="vv" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="xo" role="1tU5fm">
                    <node concept="cd27G" id="xq" role="lGtFl">
                      <node concept="3u3nmq" id="xr" role="cd27D">
                        <property role="3u3nmv" value="1377353887164246033" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="xp" role="lGtFl">
                    <node concept="3u3nmq" id="xs" role="cd27D">
                      <property role="3u3nmv" value="1377353887164246032" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vw" role="lGtFl">
                  <node concept="3u3nmq" id="xt" role="cd27D">
                    <property role="3u3nmv" value="1377353887164246030" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vt" role="lGtFl">
                <node concept="3u3nmq" id="xu" role="cd27D">
                  <property role="3u3nmv" value="1377353887164246028" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vh" role="lGtFl">
              <node concept="3u3nmq" id="xv" role="cd27D">
                <property role="3u3nmv" value="1377353887164240792" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ve" role="lGtFl">
            <node concept="3u3nmq" id="xw" role="cd27D">
              <property role="3u3nmv" value="1377353887164233942" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t3" role="3cqZAp">
          <node concept="2OqwBi" id="xx" role="3clFbG">
            <node concept="37vLTw" id="xz" role="2Oq$k0">
              <ref role="3cqZAo" node="tf" resolve="tgs" />
              <node concept="cd27G" id="xA" role="lGtFl">
                <node concept="3u3nmq" id="xB" role="cd27D">
                  <property role="3u3nmv" value="2567176781171033737" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="x$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="xC" role="lGtFl">
                <node concept="3u3nmq" id="xD" role="cd27D">
                  <property role="3u3nmv" value="2567176781171033737" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="x_" role="lGtFl">
              <node concept="3u3nmq" id="xE" role="cd27D">
                <property role="3u3nmv" value="2567176781171033737" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xy" role="lGtFl">
            <node concept="3u3nmq" id="xF" role="cd27D">
              <property role="3u3nmv" value="2567176781171033737" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t4" role="3cqZAp">
          <node concept="2OqwBi" id="xG" role="3clFbG">
            <node concept="37vLTw" id="xI" role="2Oq$k0">
              <ref role="3cqZAo" node="tf" resolve="tgs" />
              <node concept="cd27G" id="xL" role="lGtFl">
                <node concept="3u3nmq" id="xM" role="cd27D">
                  <property role="3u3nmv" value="2567176781171038139" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="xN" role="37wK5m">
                <property role="Xl_RC" value="_delay_ms(100);" />
                <node concept="cd27G" id="xP" role="lGtFl">
                  <node concept="3u3nmq" id="xQ" role="cd27D">
                    <property role="3u3nmv" value="2567176781171038139" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xO" role="lGtFl">
                <node concept="3u3nmq" id="xR" role="cd27D">
                  <property role="3u3nmv" value="2567176781171038139" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xK" role="lGtFl">
              <node concept="3u3nmq" id="xS" role="cd27D">
                <property role="3u3nmv" value="2567176781171038139" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xH" role="lGtFl">
            <node concept="3u3nmq" id="xT" role="cd27D">
              <property role="3u3nmv" value="2567176781171038139" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t5" role="3cqZAp">
          <node concept="2OqwBi" id="xU" role="3clFbG">
            <node concept="37vLTw" id="xW" role="2Oq$k0">
              <ref role="3cqZAo" node="tf" resolve="tgs" />
              <node concept="cd27G" id="xZ" role="lGtFl">
                <node concept="3u3nmq" id="y0" role="cd27D">
                  <property role="3u3nmv" value="2567176781171038196" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="y1" role="lGtFl">
                <node concept="3u3nmq" id="y2" role="cd27D">
                  <property role="3u3nmv" value="2567176781171038196" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xY" role="lGtFl">
              <node concept="3u3nmq" id="y3" role="cd27D">
                <property role="3u3nmv" value="2567176781171038196" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xV" role="lGtFl">
            <node concept="3u3nmq" id="y4" role="cd27D">
              <property role="3u3nmv" value="2567176781171038196" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t6" role="3cqZAp">
          <node concept="2OqwBi" id="y5" role="3clFbG">
            <node concept="37vLTw" id="y7" role="2Oq$k0">
              <ref role="3cqZAo" node="tf" resolve="tgs" />
              <node concept="cd27G" id="ya" role="lGtFl">
                <node concept="3u3nmq" id="yb" role="cd27D">
                  <property role="3u3nmv" value="1377353887164431334" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="y8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="yc" role="lGtFl">
                <node concept="3u3nmq" id="yd" role="cd27D">
                  <property role="3u3nmv" value="1377353887164431334" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="y9" role="lGtFl">
              <node concept="3u3nmq" id="ye" role="cd27D">
                <property role="3u3nmv" value="1377353887164431334" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="y6" role="lGtFl">
            <node concept="3u3nmq" id="yf" role="cd27D">
              <property role="3u3nmv" value="1377353887164431334" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t7" role="3cqZAp">
          <node concept="2OqwBi" id="yg" role="3clFbG">
            <node concept="37vLTw" id="yi" role="2Oq$k0">
              <ref role="3cqZAo" node="tf" resolve="tgs" />
              <node concept="cd27G" id="yl" role="lGtFl">
                <node concept="3u3nmq" id="ym" role="cd27D">
                  <property role="3u3nmv" value="76804809441818808" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="yn" role="37wK5m">
                <property role="Xl_RC" value="state_" />
                <node concept="cd27G" id="yp" role="lGtFl">
                  <node concept="3u3nmq" id="yq" role="cd27D">
                    <property role="3u3nmv" value="76804809441818808" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yo" role="lGtFl">
                <node concept="3u3nmq" id="yr" role="cd27D">
                  <property role="3u3nmv" value="76804809441818808" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yk" role="lGtFl">
              <node concept="3u3nmq" id="ys" role="cd27D">
                <property role="3u3nmv" value="76804809441818808" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yh" role="lGtFl">
            <node concept="3u3nmq" id="yt" role="cd27D">
              <property role="3u3nmv" value="76804809441818808" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t8" role="3cqZAp">
          <node concept="2OqwBi" id="yu" role="3clFbG">
            <node concept="37vLTw" id="yw" role="2Oq$k0">
              <ref role="3cqZAo" node="tf" resolve="tgs" />
              <node concept="cd27G" id="yz" role="lGtFl">
                <node concept="3u3nmq" id="y$" role="cd27D">
                  <property role="3u3nmv" value="76804809441818880" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="y_" role="37wK5m">
                <node concept="2OqwBi" id="yB" role="2Oq$k0">
                  <node concept="2OqwBi" id="yE" role="2Oq$k0">
                    <node concept="37vLTw" id="yH" role="2Oq$k0">
                      <ref role="3cqZAo" node="sN" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="yI" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="yJ" role="lGtFl">
                      <node concept="3u3nmq" id="yK" role="cd27D">
                        <property role="3u3nmv" value="76804809441818937" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="yF" role="2OqNvi">
                    <ref role="3Tt5mk" to="9ma3:4gRp4RJTD5" resolve="next" />
                    <node concept="cd27G" id="yL" role="lGtFl">
                      <node concept="3u3nmq" id="yM" role="cd27D">
                        <property role="3u3nmv" value="76804809441821023" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="yG" role="lGtFl">
                    <node concept="3u3nmq" id="yN" role="cd27D">
                      <property role="3u3nmv" value="76804809441819518" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="yC" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="yO" role="lGtFl">
                    <node concept="3u3nmq" id="yP" role="cd27D">
                      <property role="3u3nmv" value="76804809441824674" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yD" role="lGtFl">
                  <node concept="3u3nmq" id="yQ" role="cd27D">
                    <property role="3u3nmv" value="76804809441822667" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yA" role="lGtFl">
                <node concept="3u3nmq" id="yR" role="cd27D">
                  <property role="3u3nmv" value="76804809441818880" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yy" role="lGtFl">
              <node concept="3u3nmq" id="yS" role="cd27D">
                <property role="3u3nmv" value="76804809441818880" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yv" role="lGtFl">
            <node concept="3u3nmq" id="yT" role="cd27D">
              <property role="3u3nmv" value="76804809441818880" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t9" role="3cqZAp">
          <node concept="2OqwBi" id="yU" role="3clFbG">
            <node concept="37vLTw" id="yW" role="2Oq$k0">
              <ref role="3cqZAo" node="tf" resolve="tgs" />
              <node concept="cd27G" id="yZ" role="lGtFl">
                <node concept="3u3nmq" id="z0" role="cd27D">
                  <property role="3u3nmv" value="76804809441825385" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="z1" role="37wK5m">
                <property role="Xl_RC" value="();" />
                <node concept="cd27G" id="z3" role="lGtFl">
                  <node concept="3u3nmq" id="z4" role="cd27D">
                    <property role="3u3nmv" value="76804809441825385" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="z2" role="lGtFl">
                <node concept="3u3nmq" id="z5" role="cd27D">
                  <property role="3u3nmv" value="76804809441825385" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yY" role="lGtFl">
              <node concept="3u3nmq" id="z6" role="cd27D">
                <property role="3u3nmv" value="76804809441825385" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yV" role="lGtFl">
            <node concept="3u3nmq" id="z7" role="cd27D">
              <property role="3u3nmv" value="76804809441825385" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ta" role="3cqZAp">
          <node concept="2OqwBi" id="z8" role="3clFbG">
            <node concept="37vLTw" id="za" role="2Oq$k0">
              <ref role="3cqZAo" node="tf" resolve="tgs" />
              <node concept="cd27G" id="zd" role="lGtFl">
                <node concept="3u3nmq" id="ze" role="cd27D">
                  <property role="3u3nmv" value="76804809441825792" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="zf" role="lGtFl">
                <node concept="3u3nmq" id="zg" role="cd27D">
                  <property role="3u3nmv" value="76804809441825792" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zc" role="lGtFl">
              <node concept="3u3nmq" id="zh" role="cd27D">
                <property role="3u3nmv" value="76804809441825792" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="z9" role="lGtFl">
            <node concept="3u3nmq" id="zi" role="cd27D">
              <property role="3u3nmv" value="76804809441825792" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tb" role="3cqZAp">
          <node concept="2OqwBi" id="zj" role="3clFbG">
            <node concept="2OqwBi" id="zl" role="2Oq$k0">
              <node concept="2OqwBi" id="zo" role="2Oq$k0">
                <node concept="37vLTw" id="zr" role="2Oq$k0">
                  <ref role="3cqZAo" node="sN" resolve="ctx" />
                  <node concept="cd27G" id="zu" role="lGtFl">
                    <node concept="3u3nmq" id="zv" role="cd27D">
                      <property role="3u3nmv" value="1377353887164368506" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zs" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="zw" role="lGtFl">
                    <node concept="3u3nmq" id="zx" role="cd27D">
                      <property role="3u3nmv" value="1377353887164368506" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="zt" role="lGtFl">
                  <node concept="3u3nmq" id="zy" role="cd27D">
                    <property role="3u3nmv" value="1377353887164368506" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="zp" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="zz" role="lGtFl">
                  <node concept="3u3nmq" id="z$" role="cd27D">
                    <property role="3u3nmv" value="1377353887164368506" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zq" role="lGtFl">
                <node concept="3u3nmq" id="z_" role="cd27D">
                  <property role="3u3nmv" value="1377353887164368506" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zm" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="zA" role="lGtFl">
                <node concept="3u3nmq" id="zB" role="cd27D">
                  <property role="3u3nmv" value="1377353887164368506" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zn" role="lGtFl">
              <node concept="3u3nmq" id="zC" role="cd27D">
                <property role="3u3nmv" value="1377353887164368506" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zk" role="lGtFl">
            <node concept="3u3nmq" id="zD" role="cd27D">
              <property role="3u3nmv" value="1377353887164368506" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tc" role="3cqZAp">
          <node concept="2OqwBi" id="zE" role="3clFbG">
            <node concept="37vLTw" id="zG" role="2Oq$k0">
              <ref role="3cqZAo" node="tf" resolve="tgs" />
              <node concept="cd27G" id="zJ" role="lGtFl">
                <node concept="3u3nmq" id="zK" role="cd27D">
                  <property role="3u3nmv" value="76804809441548728" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="zL" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="zN" role="lGtFl">
                  <node concept="3u3nmq" id="zO" role="cd27D">
                    <property role="3u3nmv" value="76804809441548728" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zM" role="lGtFl">
                <node concept="3u3nmq" id="zP" role="cd27D">
                  <property role="3u3nmv" value="76804809441548728" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zI" role="lGtFl">
              <node concept="3u3nmq" id="zQ" role="cd27D">
                <property role="3u3nmv" value="76804809441548728" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zF" role="lGtFl">
            <node concept="3u3nmq" id="zR" role="cd27D">
              <property role="3u3nmv" value="76804809441548728" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="td" role="3cqZAp">
          <node concept="2OqwBi" id="zS" role="3clFbG">
            <node concept="37vLTw" id="zU" role="2Oq$k0">
              <ref role="3cqZAo" node="tf" resolve="tgs" />
              <node concept="cd27G" id="zX" role="lGtFl">
                <node concept="3u3nmq" id="zY" role="cd27D">
                  <property role="3u3nmv" value="1377353887164458353" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="zZ" role="lGtFl">
                <node concept="3u3nmq" id="$0" role="cd27D">
                  <property role="3u3nmv" value="1377353887164458353" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zW" role="lGtFl">
              <node concept="3u3nmq" id="$1" role="cd27D">
                <property role="3u3nmv" value="1377353887164458353" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zT" role="lGtFl">
            <node concept="3u3nmq" id="$2" role="cd27D">
              <property role="3u3nmv" value="1377353887164458353" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="te" role="lGtFl">
          <node concept="3u3nmq" id="$3" role="cd27D">
            <property role="3u3nmv" value="76804809441546095" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sN" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="$4" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="$6" role="lGtFl">
            <node concept="3u3nmq" id="$7" role="cd27D">
              <property role="3u3nmv" value="76804809441546095" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$5" role="lGtFl">
          <node concept="3u3nmq" id="$8" role="cd27D">
            <property role="3u3nmv" value="76804809441546095" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="$9" role="lGtFl">
          <node concept="3u3nmq" id="$a" role="cd27D">
            <property role="3u3nmv" value="76804809441546095" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="sP" role="lGtFl">
        <node concept="3u3nmq" id="$b" role="cd27D">
          <property role="3u3nmv" value="76804809441546095" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="sF" role="lGtFl">
      <node concept="3u3nmq" id="$c" role="cd27D">
        <property role="3u3nmv" value="76804809441546095" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$d">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="$e" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="$p" role="1B3o_S" />
      <node concept="2eloPW" id="$q" role="1tU5fm">
        <property role="2ely0U" value="ArduinoML.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="$r" role="33vP2m">
        <node concept="xCZzO" id="$s" role="2ShVmc">
          <property role="xCZzQ" value="ArduinoML.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="$t" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$f" role="jymVt" />
    <node concept="3clFbW" id="$g" role="jymVt">
      <node concept="3cqZAl" id="$u" role="3clF45" />
      <node concept="3clFbS" id="$v" role="3clF47" />
      <node concept="3Tm1VV" id="$w" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="$h" role="jymVt" />
    <node concept="3Tm1VV" id="$i" role="1B3o_S" />
    <node concept="3uibUv" id="$j" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="$k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="$x" role="1B3o_S" />
      <node concept="3uibUv" id="$y" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="$z" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="$B" role="1tU5fm" />
        <node concept="2AHcQZ" id="$C" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="$$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="$_" role="3clF47">
        <node concept="3KaCP$" id="$D" role="3cqZAp">
          <node concept="2OqwBi" id="$F" role="3KbGdf">
            <node concept="37vLTw" id="$K" role="2Oq$k0">
              <ref role="3cqZAo" node="$e" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="$L" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="$M" role="37wK5m">
                <ref role="3cqZAo" node="$z" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$G" role="3KbHQx">
            <node concept="1n$iZg" id="$N" role="3Kbmr1">
              <property role="1n_iUB" value="Actuator" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$O" role="3Kbo56">
              <node concept="3cpWs6" id="$P" role="3cqZAp">
                <node concept="2ShNRf" id="$Q" role="3cqZAk">
                  <node concept="HV5vD" id="$R" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Actuator_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$H" role="3KbHQx">
            <node concept="1n$iZg" id="$S" role="3Kbmr1">
              <property role="1n_iUB" value="App" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$T" role="3Kbo56">
              <node concept="3cpWs6" id="$U" role="3cqZAp">
                <node concept="2ShNRf" id="$V" role="3cqZAk">
                  <node concept="HV5vD" id="$W" role="2ShVmc">
                    <ref role="HV5vE" node="2e" resolve="App_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$I" role="3KbHQx">
            <node concept="1n$iZg" id="$X" role="3Kbmr1">
              <property role="1n_iUB" value="Sensor" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$Y" role="3Kbo56">
              <node concept="3cpWs6" id="$Z" role="3cqZAp">
                <node concept="2ShNRf" id="_0" role="3cqZAk">
                  <node concept="HV5vD" id="_1" role="2ShVmc">
                    <ref role="HV5vE" node="qp" resolve="Sensor_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$J" role="3KbHQx">
            <node concept="1n$iZg" id="_2" role="3Kbmr1">
              <property role="1n_iUB" value="State" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_3" role="3Kbo56">
              <node concept="3cpWs6" id="_4" role="3cqZAp">
                <node concept="2ShNRf" id="_5" role="3cqZAk">
                  <node concept="HV5vD" id="_6" role="2ShVmc">
                    <ref role="HV5vE" node="sB" resolve="State_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$E" role="3cqZAp">
          <node concept="10Nm6u" id="_7" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="$A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="$l" role="jymVt" />
    <node concept="3clFb_" id="$m" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="_8" role="1B3o_S" />
      <node concept="3cqZAl" id="_9" role="3clF45" />
      <node concept="37vLTG" id="_a" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="_d" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="_e" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="_b" role="3clF47">
        <node concept="1DcWWT" id="_f" role="3cqZAp">
          <node concept="3clFbS" id="_g" role="2LFqv$">
            <node concept="3clFbJ" id="_j" role="3cqZAp">
              <node concept="3clFbS" id="_k" role="3clFbx">
                <node concept="3cpWs8" id="_m" role="3cqZAp">
                  <node concept="3cpWsn" id="_q" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="_r" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="_s" role="33vP2m">
                      <ref role="37wK5l" node="$n" resolve="getFileName_App" />
                      <node concept="37vLTw" id="_t" role="37wK5m">
                        <ref role="3cqZAo" node="_h" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="_n" role="3cqZAp">
                  <node concept="3cpWsn" id="_u" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="_v" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="_w" role="33vP2m">
                      <ref role="37wK5l" node="$o" resolve="getFileExtension_App" />
                      <node concept="37vLTw" id="_x" role="37wK5m">
                        <ref role="3cqZAo" node="_h" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="_o" role="3cqZAp">
                  <node concept="2OqwBi" id="_y" role="3clFbG">
                    <node concept="37vLTw" id="_z" role="2Oq$k0">
                      <ref role="3cqZAo" node="_a" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="_$" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...):void" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="__" role="37wK5m">
                        <node concept="1eOMI4" id="_B" role="3K4GZi">
                          <node concept="3cpWs3" id="_E" role="1eOMHV">
                            <node concept="37vLTw" id="_F" role="3uHU7w">
                              <ref role="3cqZAo" node="_u" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="_G" role="3uHU7B">
                              <node concept="37vLTw" id="_H" role="3uHU7B">
                                <ref role="3cqZAo" node="_q" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="_I" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="_C" role="3K4E3e">
                          <ref role="3cqZAo" node="_q" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="_D" role="3K4Cdx">
                          <node concept="10Nm6u" id="_J" role="3uHU7w" />
                          <node concept="37vLTw" id="_K" role="3uHU7B">
                            <ref role="3cqZAo" node="_u" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="_A" role="37wK5m">
                        <ref role="3cqZAo" node="_h" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="_p" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="_l" role="3clFbw">
                <node concept="2OqwBi" id="_L" role="2Oq$k0">
                  <node concept="37vLTw" id="_N" role="2Oq$k0">
                    <ref role="3cqZAo" node="_h" resolve="root" />
                  </node>
                  <node concept="liA8E" id="_O" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="_M" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="35c_gC" id="_P" role="37wK5m">
                    <ref role="35c_gD" to="9ma3:4gRp4RJTCz" resolve="App" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="_h" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="_Q" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="_i" role="1DdaDG">
            <node concept="2OqwBi" id="_R" role="2Oq$k0">
              <node concept="37vLTw" id="_T" role="2Oq$k0">
                <ref role="3cqZAo" node="_a" resolve="outline" />
              </node>
              <node concept="liA8E" id="_U" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="_S" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="_c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="$n" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_App" />
      <node concept="3clFbS" id="_V" role="3clF47">
        <node concept="3clFbF" id="_Z" role="3cqZAp">
          <node concept="Xl_RD" id="A0" role="3clFbG">
            <property role="Xl_RC" value="main" />
            <node concept="cd27G" id="A2" role="lGtFl">
              <node concept="3u3nmq" id="A3" role="cd27D">
                <property role="3u3nmv" value="76804809441143767" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="A1" role="lGtFl">
            <node concept="3u3nmq" id="A4" role="cd27D">
              <property role="3u3nmv" value="76804809441143768" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_W" role="1B3o_S" />
      <node concept="3uibUv" id="_X" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="_Y" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="A5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="$o" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_App" />
      <node concept="3clFbS" id="A6" role="3clF47">
        <node concept="3clFbF" id="Aa" role="3cqZAp">
          <node concept="Xl_RD" id="Ab" role="3clFbG">
            <property role="Xl_RC" value="c" />
            <node concept="cd27G" id="Ad" role="lGtFl">
              <node concept="3u3nmq" id="Ae" role="cd27D">
                <property role="3u3nmv" value="76804809441146568" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ac" role="lGtFl">
            <node concept="3u3nmq" id="Af" role="cd27D">
              <property role="3u3nmv" value="76804809441146569" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="A7" role="1B3o_S" />
      <node concept="3uibUv" id="A8" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="A9" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Ag" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
</model>

