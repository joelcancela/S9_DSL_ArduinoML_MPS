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
          <node concept="3cpWsn" id="3r" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="3t" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="3w" role="lGtFl">
                <node concept="3u3nmq" id="3x" role="cd27D">
                  <property role="3u3nmv" value="76804809441141014" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3u" role="33vP2m">
              <node concept="1pGfFk" id="3y" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="3$" role="37wK5m">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                  <node concept="cd27G" id="3A" role="lGtFl">
                    <node concept="3u3nmq" id="3B" role="cd27D">
                      <property role="3u3nmv" value="76804809441141014" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3_" role="lGtFl">
                  <node concept="3u3nmq" id="3C" role="cd27D">
                    <property role="3u3nmv" value="76804809441141014" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3z" role="lGtFl">
                <node concept="3u3nmq" id="3D" role="cd27D">
                  <property role="3u3nmv" value="76804809441141014" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3v" role="lGtFl">
              <node concept="3u3nmq" id="3E" role="cd27D">
                <property role="3u3nmv" value="76804809441141014" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3s" role="lGtFl">
            <node concept="3u3nmq" id="3F" role="cd27D">
              <property role="3u3nmv" value="76804809441141014" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2y" role="3cqZAp">
          <node concept="2OqwBi" id="3G" role="3clFbG">
            <node concept="37vLTw" id="3I" role="2Oq$k0">
              <ref role="3cqZAo" node="3r" resolve="tgs" />
              <node concept="cd27G" id="3L" role="lGtFl">
                <node concept="3u3nmq" id="3M" role="cd27D">
                  <property role="3u3nmv" value="76804809441150538" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3J" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="3N" role="37wK5m">
                <property role="Xl_RC" value="#include &lt;avr/io.h&gt;" />
                <node concept="cd27G" id="3P" role="lGtFl">
                  <node concept="3u3nmq" id="3Q" role="cd27D">
                    <property role="3u3nmv" value="76804809441150538" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3O" role="lGtFl">
                <node concept="3u3nmq" id="3R" role="cd27D">
                  <property role="3u3nmv" value="76804809441150538" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3K" role="lGtFl">
              <node concept="3u3nmq" id="3S" role="cd27D">
                <property role="3u3nmv" value="76804809441150538" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3H" role="lGtFl">
            <node concept="3u3nmq" id="3T" role="cd27D">
              <property role="3u3nmv" value="76804809441150538" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2z" role="3cqZAp">
          <node concept="2OqwBi" id="3U" role="3clFbG">
            <node concept="37vLTw" id="3W" role="2Oq$k0">
              <ref role="3cqZAo" node="3r" resolve="tgs" />
              <node concept="cd27G" id="3Z" role="lGtFl">
                <node concept="3u3nmq" id="40" role="cd27D">
                  <property role="3u3nmv" value="76804809441150715" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3X" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="41" role="lGtFl">
                <node concept="3u3nmq" id="42" role="cd27D">
                  <property role="3u3nmv" value="76804809441150715" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3Y" role="lGtFl">
              <node concept="3u3nmq" id="43" role="cd27D">
                <property role="3u3nmv" value="76804809441150715" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3V" role="lGtFl">
            <node concept="3u3nmq" id="44" role="cd27D">
              <property role="3u3nmv" value="76804809441150715" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2$" role="3cqZAp">
          <node concept="2OqwBi" id="45" role="3clFbG">
            <node concept="37vLTw" id="47" role="2Oq$k0">
              <ref role="3cqZAo" node="3r" resolve="tgs" />
              <node concept="cd27G" id="4a" role="lGtFl">
                <node concept="3u3nmq" id="4b" role="cd27D">
                  <property role="3u3nmv" value="76804809441150864" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="48" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="4c" role="37wK5m">
                <property role="Xl_RC" value="#include &lt;util/delay.h&gt;" />
                <node concept="cd27G" id="4e" role="lGtFl">
                  <node concept="3u3nmq" id="4f" role="cd27D">
                    <property role="3u3nmv" value="76804809441150864" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4d" role="lGtFl">
                <node concept="3u3nmq" id="4g" role="cd27D">
                  <property role="3u3nmv" value="76804809441150864" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="49" role="lGtFl">
              <node concept="3u3nmq" id="4h" role="cd27D">
                <property role="3u3nmv" value="76804809441150864" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="46" role="lGtFl">
            <node concept="3u3nmq" id="4i" role="cd27D">
              <property role="3u3nmv" value="76804809441150864" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_" role="3cqZAp">
          <node concept="2OqwBi" id="4j" role="3clFbG">
            <node concept="37vLTw" id="4l" role="2Oq$k0">
              <ref role="3cqZAo" node="3r" resolve="tgs" />
              <node concept="cd27G" id="4o" role="lGtFl">
                <node concept="3u3nmq" id="4p" role="cd27D">
                  <property role="3u3nmv" value="76804809441151026" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4m" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="4q" role="lGtFl">
                <node concept="3u3nmq" id="4r" role="cd27D">
                  <property role="3u3nmv" value="76804809441151026" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4n" role="lGtFl">
              <node concept="3u3nmq" id="4s" role="cd27D">
                <property role="3u3nmv" value="76804809441151026" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4k" role="lGtFl">
            <node concept="3u3nmq" id="4t" role="cd27D">
              <property role="3u3nmv" value="76804809441151026" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2A" role="3cqZAp">
          <node concept="2OqwBi" id="4u" role="3clFbG">
            <node concept="37vLTw" id="4w" role="2Oq$k0">
              <ref role="3cqZAo" node="3r" resolve="tgs" />
              <node concept="cd27G" id="4z" role="lGtFl">
                <node concept="3u3nmq" id="4$" role="cd27D">
                  <property role="3u3nmv" value="76804809441151272" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="4_" role="37wK5m">
                <property role="Xl_RC" value="#include &lt;Arduino.h&gt;" />
                <node concept="cd27G" id="4B" role="lGtFl">
                  <node concept="3u3nmq" id="4C" role="cd27D">
                    <property role="3u3nmv" value="76804809441151272" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4A" role="lGtFl">
                <node concept="3u3nmq" id="4D" role="cd27D">
                  <property role="3u3nmv" value="76804809441151272" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4y" role="lGtFl">
              <node concept="3u3nmq" id="4E" role="cd27D">
                <property role="3u3nmv" value="76804809441151272" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4v" role="lGtFl">
            <node concept="3u3nmq" id="4F" role="cd27D">
              <property role="3u3nmv" value="76804809441151272" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2B" role="3cqZAp">
          <node concept="2OqwBi" id="4G" role="3clFbG">
            <node concept="37vLTw" id="4I" role="2Oq$k0">
              <ref role="3cqZAo" node="3r" resolve="tgs" />
              <node concept="cd27G" id="4L" role="lGtFl">
                <node concept="3u3nmq" id="4M" role="cd27D">
                  <property role="3u3nmv" value="76804809441151374" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4J" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="4N" role="lGtFl">
                <node concept="3u3nmq" id="4O" role="cd27D">
                  <property role="3u3nmv" value="76804809441151374" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4K" role="lGtFl">
              <node concept="3u3nmq" id="4P" role="cd27D">
                <property role="3u3nmv" value="76804809441151374" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4H" role="lGtFl">
            <node concept="3u3nmq" id="4Q" role="cd27D">
              <property role="3u3nmv" value="76804809441151374" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2C" role="3cqZAp">
          <node concept="2OqwBi" id="4R" role="3clFbG">
            <node concept="37vLTw" id="4T" role="2Oq$k0">
              <ref role="3cqZAo" node="3r" resolve="tgs" />
              <node concept="cd27G" id="4W" role="lGtFl">
                <node concept="3u3nmq" id="4X" role="cd27D">
                  <property role="3u3nmv" value="76804809441151666" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="4Y" role="lGtFl">
                <node concept="3u3nmq" id="4Z" role="cd27D">
                  <property role="3u3nmv" value="76804809441151666" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4V" role="lGtFl">
              <node concept="3u3nmq" id="50" role="cd27D">
                <property role="3u3nmv" value="76804809441151666" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4S" role="lGtFl">
            <node concept="3u3nmq" id="51" role="cd27D">
              <property role="3u3nmv" value="76804809441151666" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D" role="3cqZAp">
          <node concept="2OqwBi" id="52" role="3clFbG">
            <node concept="37vLTw" id="54" role="2Oq$k0">
              <ref role="3cqZAo" node="3r" resolve="tgs" />
              <node concept="cd27G" id="57" role="lGtFl">
                <node concept="3u3nmq" id="58" role="cd27D">
                  <property role="3u3nmv" value="76804809441151815" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="55" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="59" role="37wK5m">
                <property role="Xl_RC" value="/** Generating code for application" />
                <node concept="cd27G" id="5b" role="lGtFl">
                  <node concept="3u3nmq" id="5c" role="cd27D">
                    <property role="3u3nmv" value="76804809441151815" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5a" role="lGtFl">
                <node concept="3u3nmq" id="5d" role="cd27D">
                  <property role="3u3nmv" value="76804809441151815" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="56" role="lGtFl">
              <node concept="3u3nmq" id="5e" role="cd27D">
                <property role="3u3nmv" value="76804809441151815" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="53" role="lGtFl">
            <node concept="3u3nmq" id="5f" role="cd27D">
              <property role="3u3nmv" value="76804809441151815" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2E" role="3cqZAp">
          <node concept="2OqwBi" id="5g" role="3clFbG">
            <node concept="37vLTw" id="5i" role="2Oq$k0">
              <ref role="3cqZAo" node="3r" resolve="tgs" />
              <node concept="cd27G" id="5l" role="lGtFl">
                <node concept="3u3nmq" id="5m" role="cd27D">
                  <property role="3u3nmv" value="76804809441152007" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5j" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="5n" role="37wK5m">
                <node concept="2OqwBi" id="5p" role="2Oq$k0">
                  <node concept="37vLTw" id="5s" role="2Oq$k0">
                    <ref role="3cqZAo" node="2q" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="5t" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="5u" role="lGtFl">
                    <node concept="3u3nmq" id="5v" role="cd27D">
                      <property role="3u3nmv" value="76804809441152064" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="5q" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="5w" role="lGtFl">
                    <node concept="3u3nmq" id="5x" role="cd27D">
                      <property role="3u3nmv" value="76804809441154405" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5r" role="lGtFl">
                  <node concept="3u3nmq" id="5y" role="cd27D">
                    <property role="3u3nmv" value="76804809441152708" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5o" role="lGtFl">
                <node concept="3u3nmq" id="5z" role="cd27D">
                  <property role="3u3nmv" value="76804809441152007" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5k" role="lGtFl">
              <node concept="3u3nmq" id="5$" role="cd27D">
                <property role="3u3nmv" value="76804809441152007" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5h" role="lGtFl">
            <node concept="3u3nmq" id="5_" role="cd27D">
              <property role="3u3nmv" value="76804809441152007" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2F" role="3cqZAp">
          <node concept="2OqwBi" id="5A" role="3clFbG">
            <node concept="37vLTw" id="5C" role="2Oq$k0">
              <ref role="3cqZAo" node="3r" resolve="tgs" />
              <node concept="cd27G" id="5F" role="lGtFl">
                <node concept="3u3nmq" id="5G" role="cd27D">
                  <property role="3u3nmv" value="76804809441154775" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5D" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="5H" role="37wK5m">
                <property role="Xl_RC" value="**/" />
                <node concept="cd27G" id="5J" role="lGtFl">
                  <node concept="3u3nmq" id="5K" role="cd27D">
                    <property role="3u3nmv" value="76804809441154775" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5I" role="lGtFl">
                <node concept="3u3nmq" id="5L" role="cd27D">
                  <property role="3u3nmv" value="76804809441154775" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5E" role="lGtFl">
              <node concept="3u3nmq" id="5M" role="cd27D">
                <property role="3u3nmv" value="76804809441154775" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5B" role="lGtFl">
            <node concept="3u3nmq" id="5N" role="cd27D">
              <property role="3u3nmv" value="76804809441154775" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2G" role="3cqZAp">
          <node concept="2OqwBi" id="5O" role="3clFbG">
            <node concept="37vLTw" id="5Q" role="2Oq$k0">
              <ref role="3cqZAo" node="3r" resolve="tgs" />
              <node concept="cd27G" id="5T" role="lGtFl">
                <node concept="3u3nmq" id="5U" role="cd27D">
                  <property role="3u3nmv" value="76804809441155226" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="5V" role="lGtFl">
                <node concept="3u3nmq" id="5W" role="cd27D">
                  <property role="3u3nmv" value="76804809441155226" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5S" role="lGtFl">
              <node concept="3u3nmq" id="5X" role="cd27D">
                <property role="3u3nmv" value="76804809441155226" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5P" role="lGtFl">
            <node concept="3u3nmq" id="5Y" role="cd27D">
              <property role="3u3nmv" value="76804809441155226" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2H" role="3cqZAp">
          <node concept="2OqwBi" id="5Z" role="3clFbG">
            <node concept="37vLTw" id="61" role="2Oq$k0">
              <ref role="3cqZAo" node="3r" resolve="tgs" />
              <node concept="cd27G" id="64" role="lGtFl">
                <node concept="3u3nmq" id="65" role="cd27D">
                  <property role="3u3nmv" value="76804809441155818" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="62" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="66" role="lGtFl">
                <node concept="3u3nmq" id="67" role="cd27D">
                  <property role="3u3nmv" value="76804809441155818" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="63" role="lGtFl">
              <node concept="3u3nmq" id="68" role="cd27D">
                <property role="3u3nmv" value="76804809441155818" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="60" role="lGtFl">
            <node concept="3u3nmq" id="69" role="cd27D">
              <property role="3u3nmv" value="76804809441155818" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2I" role="3cqZAp">
          <node concept="2OqwBi" id="6a" role="3clFbG">
            <node concept="37vLTw" id="6c" role="2Oq$k0">
              <ref role="3cqZAo" node="3r" resolve="tgs" />
              <node concept="cd27G" id="6f" role="lGtFl">
                <node concept="3u3nmq" id="6g" role="cd27D">
                  <property role="3u3nmv" value="76804809441156283" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="6h" role="37wK5m">
                <property role="Xl_RC" value="// Declaring states function headers" />
                <node concept="cd27G" id="6j" role="lGtFl">
                  <node concept="3u3nmq" id="6k" role="cd27D">
                    <property role="3u3nmv" value="76804809441156283" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6i" role="lGtFl">
                <node concept="3u3nmq" id="6l" role="cd27D">
                  <property role="3u3nmv" value="76804809441156283" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6e" role="lGtFl">
              <node concept="3u3nmq" id="6m" role="cd27D">
                <property role="3u3nmv" value="76804809441156283" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6b" role="lGtFl">
            <node concept="3u3nmq" id="6n" role="cd27D">
              <property role="3u3nmv" value="76804809441156283" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2J" role="3cqZAp">
          <node concept="2OqwBi" id="6o" role="3clFbG">
            <node concept="37vLTw" id="6q" role="2Oq$k0">
              <ref role="3cqZAo" node="3r" resolve="tgs" />
              <node concept="cd27G" id="6t" role="lGtFl">
                <node concept="3u3nmq" id="6u" role="cd27D">
                  <property role="3u3nmv" value="76804809441156445" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="6v" role="lGtFl">
                <node concept="3u3nmq" id="6w" role="cd27D">
                  <property role="3u3nmv" value="76804809441156445" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6s" role="lGtFl">
              <node concept="3u3nmq" id="6x" role="cd27D">
                <property role="3u3nmv" value="76804809441156445" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6p" role="lGtFl">
            <node concept="3u3nmq" id="6y" role="cd27D">
              <property role="3u3nmv" value="76804809441156445" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2K" role="3cqZAp">
          <node concept="2OqwBi" id="6z" role="3clFbG">
            <node concept="2OqwBi" id="6_" role="2Oq$k0">
              <node concept="2OqwBi" id="6C" role="2Oq$k0">
                <node concept="37vLTw" id="6F" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                </node>
                <node concept="liA8E" id="6G" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="6H" role="lGtFl">
                  <node concept="3u3nmq" id="6I" role="cd27D">
                    <property role="3u3nmv" value="76804809441156709" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="6D" role="2OqNvi">
                <ref role="3TtcxE" to="9ma3:4gRp4RJTD8" resolve="states" />
                <node concept="cd27G" id="6J" role="lGtFl">
                  <node concept="3u3nmq" id="6K" role="cd27D">
                    <property role="3u3nmv" value="76804809441159529" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6E" role="lGtFl">
                <node concept="3u3nmq" id="6L" role="cd27D">
                  <property role="3u3nmv" value="76804809441157866" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="6A" role="2OqNvi">
              <node concept="1bVj0M" id="6M" role="23t8la">
                <node concept="3clFbS" id="6O" role="1bW5cS">
                  <node concept="3clFbF" id="6R" role="3cqZAp">
                    <node concept="2OqwBi" id="6W" role="3clFbG">
                      <node concept="37vLTw" id="6Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="3r" resolve="tgs" />
                        <node concept="cd27G" id="71" role="lGtFl">
                          <node concept="3u3nmq" id="72" role="cd27D">
                            <property role="3u3nmv" value="76804809441179272" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6Z" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="73" role="37wK5m">
                          <property role="Xl_RC" value="void state_" />
                          <node concept="cd27G" id="75" role="lGtFl">
                            <node concept="3u3nmq" id="76" role="cd27D">
                              <property role="3u3nmv" value="76804809441179272" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="74" role="lGtFl">
                          <node concept="3u3nmq" id="77" role="cd27D">
                            <property role="3u3nmv" value="76804809441179272" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="70" role="lGtFl">
                        <node concept="3u3nmq" id="78" role="cd27D">
                          <property role="3u3nmv" value="76804809441179272" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6X" role="lGtFl">
                      <node concept="3u3nmq" id="79" role="cd27D">
                        <property role="3u3nmv" value="76804809441179272" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6S" role="3cqZAp">
                    <node concept="2OqwBi" id="7a" role="3clFbG">
                      <node concept="37vLTw" id="7c" role="2Oq$k0">
                        <ref role="3cqZAo" node="3r" resolve="tgs" />
                        <node concept="cd27G" id="7f" role="lGtFl">
                          <node concept="3u3nmq" id="7g" role="cd27D">
                            <property role="3u3nmv" value="76804809441181349" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7d" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="2OqwBi" id="7h" role="37wK5m">
                          <node concept="37vLTw" id="7j" role="2Oq$k0">
                            <ref role="3cqZAo" node="6P" resolve="it" />
                            <node concept="cd27G" id="7m" role="lGtFl">
                              <node concept="3u3nmq" id="7n" role="cd27D">
                                <property role="3u3nmv" value="76804809441182179" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7k" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <node concept="cd27G" id="7o" role="lGtFl">
                              <node concept="3u3nmq" id="7p" role="cd27D">
                                <property role="3u3nmv" value="76804809441192974" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7l" role="lGtFl">
                            <node concept="3u3nmq" id="7q" role="cd27D">
                              <property role="3u3nmv" value="76804809441183052" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7i" role="lGtFl">
                          <node concept="3u3nmq" id="7r" role="cd27D">
                            <property role="3u3nmv" value="76804809441181349" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7e" role="lGtFl">
                        <node concept="3u3nmq" id="7s" role="cd27D">
                          <property role="3u3nmv" value="76804809441181349" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7b" role="lGtFl">
                      <node concept="3u3nmq" id="7t" role="cd27D">
                        <property role="3u3nmv" value="76804809441181349" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6T" role="3cqZAp">
                    <node concept="2OqwBi" id="7u" role="3clFbG">
                      <node concept="37vLTw" id="7w" role="2Oq$k0">
                        <ref role="3cqZAo" node="3r" resolve="tgs" />
                        <node concept="cd27G" id="7z" role="lGtFl">
                          <node concept="3u3nmq" id="7$" role="cd27D">
                            <property role="3u3nmv" value="76804809441193876" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7x" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="7_" role="37wK5m">
                          <property role="Xl_RC" value="{};" />
                          <node concept="cd27G" id="7B" role="lGtFl">
                            <node concept="3u3nmq" id="7C" role="cd27D">
                              <property role="3u3nmv" value="76804809441193876" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7A" role="lGtFl">
                          <node concept="3u3nmq" id="7D" role="cd27D">
                            <property role="3u3nmv" value="76804809441193876" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7y" role="lGtFl">
                        <node concept="3u3nmq" id="7E" role="cd27D">
                          <property role="3u3nmv" value="76804809441193876" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7v" role="lGtFl">
                      <node concept="3u3nmq" id="7F" role="cd27D">
                        <property role="3u3nmv" value="76804809441193876" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6U" role="3cqZAp">
                    <node concept="2OqwBi" id="7G" role="3clFbG">
                      <node concept="37vLTw" id="7I" role="2Oq$k0">
                        <ref role="3cqZAo" node="3r" resolve="tgs" />
                        <node concept="cd27G" id="7L" role="lGtFl">
                          <node concept="3u3nmq" id="7M" role="cd27D">
                            <property role="3u3nmv" value="76804809441196999" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7J" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="7N" role="lGtFl">
                          <node concept="3u3nmq" id="7O" role="cd27D">
                            <property role="3u3nmv" value="76804809441196999" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7K" role="lGtFl">
                        <node concept="3u3nmq" id="7P" role="cd27D">
                          <property role="3u3nmv" value="76804809441196999" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7H" role="lGtFl">
                      <node concept="3u3nmq" id="7Q" role="cd27D">
                        <property role="3u3nmv" value="76804809441196999" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6V" role="lGtFl">
                    <node concept="3u3nmq" id="7R" role="cd27D">
                      <property role="3u3nmv" value="76804809441178581" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6P" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7S" role="1tU5fm">
                    <node concept="cd27G" id="7U" role="lGtFl">
                      <node concept="3u3nmq" id="7V" role="cd27D">
                        <property role="3u3nmv" value="76804809441178583" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7T" role="lGtFl">
                    <node concept="3u3nmq" id="7W" role="cd27D">
                      <property role="3u3nmv" value="76804809441178582" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6Q" role="lGtFl">
                  <node concept="3u3nmq" id="7X" role="cd27D">
                    <property role="3u3nmv" value="76804809441178580" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6N" role="lGtFl">
                <node concept="3u3nmq" id="7Y" role="cd27D">
                  <property role="3u3nmv" value="76804809441178578" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6B" role="lGtFl">
              <node concept="3u3nmq" id="7Z" role="cd27D">
                <property role="3u3nmv" value="76804809441165176" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6$" role="lGtFl">
            <node concept="3u3nmq" id="80" role="cd27D">
              <property role="3u3nmv" value="76804809441156711" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2L" role="3cqZAp">
          <node concept="2OqwBi" id="81" role="3clFbG">
            <node concept="37vLTw" id="83" role="2Oq$k0">
              <ref role="3cqZAo" node="3r" resolve="tgs" />
              <node concept="cd27G" id="86" role="lGtFl">
                <node concept="3u3nmq" id="87" role="cd27D">
                  <property role="3u3nmv" value="76804809441198479" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="84" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="88" role="lGtFl">
                <node concept="3u3nmq" id="89" role="cd27D">
                  <property role="3u3nmv" value="76804809441198479" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="85" role="lGtFl">
              <node concept="3u3nmq" id="8a" role="cd27D">
                <property role="3u3nmv" value="76804809441198479" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="82" role="lGtFl">
            <node concept="3u3nmq" id="8b" role="cd27D">
              <property role="3u3nmv" value="76804809441198479" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2M" role="3cqZAp">
          <node concept="2OqwBi" id="8c" role="3clFbG">
            <node concept="37vLTw" id="8e" role="2Oq$k0">
              <ref role="3cqZAo" node="3r" resolve="tgs" />
              <node concept="cd27G" id="8h" role="lGtFl">
                <node concept="3u3nmq" id="8i" role="cd27D">
                  <property role="3u3nmv" value="76804809441199564" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8f" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="8j" role="37wK5m">
                <property role="Xl_RC" value="// Declaring available actuators" />
                <node concept="cd27G" id="8l" role="lGtFl">
                  <node concept="3u3nmq" id="8m" role="cd27D">
                    <property role="3u3nmv" value="76804809441199564" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8k" role="lGtFl">
                <node concept="3u3nmq" id="8n" role="cd27D">
                  <property role="3u3nmv" value="76804809441199564" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8g" role="lGtFl">
              <node concept="3u3nmq" id="8o" role="cd27D">
                <property role="3u3nmv" value="76804809441199564" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8d" role="lGtFl">
            <node concept="3u3nmq" id="8p" role="cd27D">
              <property role="3u3nmv" value="76804809441199564" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2N" role="3cqZAp">
          <node concept="2OqwBi" id="8q" role="3clFbG">
            <node concept="37vLTw" id="8s" role="2Oq$k0">
              <ref role="3cqZAo" node="3r" resolve="tgs" />
              <node concept="cd27G" id="8v" role="lGtFl">
                <node concept="3u3nmq" id="8w" role="cd27D">
                  <property role="3u3nmv" value="76804809441199741" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="8x" role="lGtFl">
                <node concept="3u3nmq" id="8y" role="cd27D">
                  <property role="3u3nmv" value="76804809441199741" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8u" role="lGtFl">
              <node concept="3u3nmq" id="8z" role="cd27D">
                <property role="3u3nmv" value="76804809441199741" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8r" role="lGtFl">
            <node concept="3u3nmq" id="8$" role="cd27D">
              <property role="3u3nmv" value="76804809441199741" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2O" role="3cqZAp">
          <node concept="3clFbS" id="8_" role="9aQI4">
            <node concept="3cpWs8" id="8B" role="3cqZAp">
              <node concept="3cpWsn" id="8F" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="8H" role="1tU5fm">
                  <node concept="3Tqbb2" id="8K" role="A3Ik2">
                    <node concept="cd27G" id="8M" role="lGtFl">
                      <node concept="3u3nmq" id="8N" role="cd27D">
                        <property role="3u3nmv" value="76804809441200864" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8L" role="lGtFl">
                    <node concept="3u3nmq" id="8O" role="cd27D">
                      <property role="3u3nmv" value="76804809441200864" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="8I" role="33vP2m">
                  <node concept="2OqwBi" id="8P" role="2Oq$k0">
                    <node concept="37vLTw" id="8S" role="2Oq$k0">
                      <ref role="3cqZAo" node="2q" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="8T" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="8U" role="lGtFl">
                      <node concept="3u3nmq" id="8V" role="cd27D">
                        <property role="3u3nmv" value="76804809441200888" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="8Q" role="2OqNvi">
                    <ref role="3TtcxE" to="9ma3:4gRp4RJTCF" resolve="actuators" />
                    <node concept="cd27G" id="8W" role="lGtFl">
                      <node concept="3u3nmq" id="8X" role="cd27D">
                        <property role="3u3nmv" value="76804809441226838" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8R" role="lGtFl">
                    <node concept="3u3nmq" id="8Y" role="cd27D">
                      <property role="3u3nmv" value="76804809441201326" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8J" role="lGtFl">
                  <node concept="3u3nmq" id="8Z" role="cd27D">
                    <property role="3u3nmv" value="76804809441200864" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8G" role="lGtFl">
                <node concept="3u3nmq" id="90" role="cd27D">
                  <property role="3u3nmv" value="76804809441200864" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8C" role="3cqZAp">
              <node concept="3cpWsn" id="91" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="93" role="1tU5fm">
                  <node concept="cd27G" id="96" role="lGtFl">
                    <node concept="3u3nmq" id="97" role="cd27D">
                      <property role="3u3nmv" value="76804809441200864" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="94" role="33vP2m">
                  <node concept="37vLTw" id="98" role="2Oq$k0">
                    <ref role="3cqZAo" node="8F" resolve="collection" />
                    <node concept="cd27G" id="9b" role="lGtFl">
                      <node concept="3u3nmq" id="9c" role="cd27D">
                        <property role="3u3nmv" value="76804809441200864" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="99" role="2OqNvi">
                    <node concept="cd27G" id="9d" role="lGtFl">
                      <node concept="3u3nmq" id="9e" role="cd27D">
                        <property role="3u3nmv" value="76804809441200864" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9a" role="lGtFl">
                    <node concept="3u3nmq" id="9f" role="cd27D">
                      <property role="3u3nmv" value="76804809441200864" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="95" role="lGtFl">
                  <node concept="3u3nmq" id="9g" role="cd27D">
                    <property role="3u3nmv" value="76804809441200864" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="92" role="lGtFl">
                <node concept="3u3nmq" id="9h" role="cd27D">
                  <property role="3u3nmv" value="76804809441200864" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="8D" role="3cqZAp">
              <node concept="37vLTw" id="9i" role="1DdaDG">
                <ref role="3cqZAo" node="8F" resolve="collection" />
                <node concept="cd27G" id="9m" role="lGtFl">
                  <node concept="3u3nmq" id="9n" role="cd27D">
                    <property role="3u3nmv" value="76804809441200864" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="9j" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="9o" role="1tU5fm">
                  <node concept="cd27G" id="9q" role="lGtFl">
                    <node concept="3u3nmq" id="9r" role="cd27D">
                      <property role="3u3nmv" value="76804809441200864" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9p" role="lGtFl">
                  <node concept="3u3nmq" id="9s" role="cd27D">
                    <property role="3u3nmv" value="76804809441200864" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="9k" role="2LFqv$">
                <node concept="3clFbF" id="9t" role="3cqZAp">
                  <node concept="2OqwBi" id="9w" role="3clFbG">
                    <node concept="37vLTw" id="9y" role="2Oq$k0">
                      <ref role="3cqZAo" node="3r" resolve="tgs" />
                      <node concept="cd27G" id="9_" role="lGtFl">
                        <node concept="3u3nmq" id="9A" role="cd27D">
                          <property role="3u3nmv" value="76804809441200864" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9z" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                      <node concept="37vLTw" id="9B" role="37wK5m">
                        <ref role="3cqZAo" node="9j" resolve="item" />
                        <node concept="cd27G" id="9D" role="lGtFl">
                          <node concept="3u3nmq" id="9E" role="cd27D">
                            <property role="3u3nmv" value="76804809441200864" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9C" role="lGtFl">
                        <node concept="3u3nmq" id="9F" role="cd27D">
                          <property role="3u3nmv" value="76804809441200864" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9$" role="lGtFl">
                      <node concept="3u3nmq" id="9G" role="cd27D">
                        <property role="3u3nmv" value="76804809441200864" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9x" role="lGtFl">
                    <node concept="3u3nmq" id="9H" role="cd27D">
                      <property role="3u3nmv" value="76804809441200864" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="9u" role="3cqZAp">
                  <node concept="3clFbS" id="9I" role="3clFbx">
                    <node concept="3clFbF" id="9L" role="3cqZAp">
                      <node concept="2OqwBi" id="9N" role="3clFbG">
                        <node concept="37vLTw" id="9P" role="2Oq$k0">
                          <ref role="3cqZAo" node="3r" resolve="tgs" />
                          <node concept="cd27G" id="9S" role="lGtFl">
                            <node concept="3u3nmq" id="9T" role="cd27D">
                              <property role="3u3nmv" value="76804809441200864" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="9Q" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                          <node concept="Xl_RD" id="9U" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <node concept="cd27G" id="9W" role="lGtFl">
                              <node concept="3u3nmq" id="9X" role="cd27D">
                                <property role="3u3nmv" value="76804809441200864" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="9V" role="lGtFl">
                            <node concept="3u3nmq" id="9Y" role="cd27D">
                              <property role="3u3nmv" value="76804809441200864" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9R" role="lGtFl">
                          <node concept="3u3nmq" id="9Z" role="cd27D">
                            <property role="3u3nmv" value="76804809441200864" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9O" role="lGtFl">
                        <node concept="3u3nmq" id="a0" role="cd27D">
                          <property role="3u3nmv" value="76804809441200864" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9M" role="lGtFl">
                      <node concept="3u3nmq" id="a1" role="cd27D">
                        <property role="3u3nmv" value="76804809441200864" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="9J" role="3clFbw">
                    <node concept="37vLTw" id="a2" role="3uHU7w">
                      <ref role="3cqZAo" node="91" resolve="lastItem" />
                      <node concept="cd27G" id="a5" role="lGtFl">
                        <node concept="3u3nmq" id="a6" role="cd27D">
                          <property role="3u3nmv" value="76804809441200864" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="a3" role="3uHU7B">
                      <ref role="3cqZAo" node="9j" resolve="item" />
                      <node concept="cd27G" id="a7" role="lGtFl">
                        <node concept="3u3nmq" id="a8" role="cd27D">
                          <property role="3u3nmv" value="76804809441200864" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="a4" role="lGtFl">
                      <node concept="3u3nmq" id="a9" role="cd27D">
                        <property role="3u3nmv" value="76804809441200864" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9K" role="lGtFl">
                    <node concept="3u3nmq" id="aa" role="cd27D">
                      <property role="3u3nmv" value="76804809441200864" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9v" role="lGtFl">
                  <node concept="3u3nmq" id="ab" role="cd27D">
                    <property role="3u3nmv" value="76804809441200864" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9l" role="lGtFl">
                <node concept="3u3nmq" id="ac" role="cd27D">
                  <property role="3u3nmv" value="76804809441200864" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8E" role="lGtFl">
              <node concept="3u3nmq" id="ad" role="cd27D">
                <property role="3u3nmv" value="76804809441200864" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8A" role="lGtFl">
            <node concept="3u3nmq" id="ae" role="cd27D">
              <property role="3u3nmv" value="76804809441200864" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2P" role="3cqZAp">
          <node concept="2OqwBi" id="af" role="3clFbG">
            <node concept="37vLTw" id="ah" role="2Oq$k0">
              <ref role="3cqZAo" node="3r" resolve="tgs" />
              <node concept="cd27G" id="ak" role="lGtFl">
                <node concept="3u3nmq" id="al" role="cd27D">
                  <property role="3u3nmv" value="76804809441230756" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ai" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="am" role="lGtFl">
                <node concept="3u3nmq" id="an" role="cd27D">
                  <property role="3u3nmv" value="76804809441230756" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aj" role="lGtFl">
              <node concept="3u3nmq" id="ao" role="cd27D">
                <property role="3u3nmv" value="76804809441230756" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ag" role="lGtFl">
            <node concept="3u3nmq" id="ap" role="cd27D">
              <property role="3u3nmv" value="76804809441230756" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Q" role="3cqZAp">
          <node concept="2OqwBi" id="aq" role="3clFbG">
            <node concept="37vLTw" id="as" role="2Oq$k0">
              <ref role="3cqZAo" node="3r" resolve="tgs" />
              <node concept="cd27G" id="av" role="lGtFl">
                <node concept="3u3nmq" id="aw" role="cd27D">
                  <property role="3u3nmv" value="76804809441230798" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="at" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="ax" role="lGtFl">
                <node concept="3u3nmq" id="ay" role="cd27D">
                  <property role="3u3nmv" value="76804809441230798" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="au" role="lGtFl">
              <node concept="3u3nmq" id="az" role="cd27D">
                <property role="3u3nmv" value="76804809441230798" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ar" role="lGtFl">
            <node concept="3u3nmq" id="a$" role="cd27D">
              <property role="3u3nmv" value="76804809441230798" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2R" role="3cqZAp">
          <node concept="2OqwBi" id="a_" role="3clFbG">
            <node concept="37vLTw" id="aB" role="2Oq$k0">
              <ref role="3cqZAo" node="3r" resolve="tgs" />
              <node concept="cd27G" id="aE" role="lGtFl">
                <node concept="3u3nmq" id="aF" role="cd27D">
                  <property role="3u3nmv" value="76804809441231922" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="aG" role="37wK5m">
                <property role="Xl_RC" value="// Declaring states" />
                <node concept="cd27G" id="aI" role="lGtFl">
                  <node concept="3u3nmq" id="aJ" role="cd27D">
                    <property role="3u3nmv" value="76804809441231922" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aH" role="lGtFl">
                <node concept="3u3nmq" id="aK" role="cd27D">
                  <property role="3u3nmv" value="76804809441231922" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aD" role="lGtFl">
              <node concept="3u3nmq" id="aL" role="cd27D">
                <property role="3u3nmv" value="76804809441231922" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aA" role="lGtFl">
            <node concept="3u3nmq" id="aM" role="cd27D">
              <property role="3u3nmv" value="76804809441231922" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2S" role="3cqZAp">
          <node concept="2OqwBi" id="aN" role="3clFbG">
            <node concept="37vLTw" id="aP" role="2Oq$k0">
              <ref role="3cqZAo" node="3r" resolve="tgs" />
              <node concept="cd27G" id="aS" role="lGtFl">
                <node concept="3u3nmq" id="aT" role="cd27D">
                  <property role="3u3nmv" value="76804809441232115" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="aU" role="lGtFl">
                <node concept="3u3nmq" id="aV" role="cd27D">
                  <property role="3u3nmv" value="76804809441232115" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aR" role="lGtFl">
              <node concept="3u3nmq" id="aW" role="cd27D">
                <property role="3u3nmv" value="76804809441232115" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aO" role="lGtFl">
            <node concept="3u3nmq" id="aX" role="cd27D">
              <property role="3u3nmv" value="76804809441232115" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2T" role="3cqZAp">
          <node concept="2OqwBi" id="aY" role="3clFbG">
            <node concept="37vLTw" id="b0" role="2Oq$k0">
              <ref role="3cqZAo" node="3r" resolve="tgs" />
              <node concept="cd27G" id="b3" role="lGtFl">
                <node concept="3u3nmq" id="b4" role="cd27D">
                  <property role="3u3nmv" value="76804809441233206" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="b1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="b5" role="lGtFl">
                <node concept="3u3nmq" id="b6" role="cd27D">
                  <property role="3u3nmv" value="76804809441233206" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="b2" role="lGtFl">
              <node concept="3u3nmq" id="b7" role="cd27D">
                <property role="3u3nmv" value="76804809441233206" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aZ" role="lGtFl">
            <node concept="3u3nmq" id="b8" role="cd27D">
              <property role="3u3nmv" value="76804809441233206" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2U" role="3cqZAp">
          <node concept="2OqwBi" id="b9" role="3clFbG">
            <node concept="37vLTw" id="bb" role="2Oq$k0">
              <ref role="3cqZAo" node="3r" resolve="tgs" />
              <node concept="cd27G" id="be" role="lGtFl">
                <node concept="3u3nmq" id="bf" role="cd27D">
                  <property role="3u3nmv" value="76804809441233248" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="bg" role="lGtFl">
                <node concept="3u3nmq" id="bh" role="cd27D">
                  <property role="3u3nmv" value="76804809441233248" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bd" role="lGtFl">
              <node concept="3u3nmq" id="bi" role="cd27D">
                <property role="3u3nmv" value="76804809441233248" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ba" role="lGtFl">
            <node concept="3u3nmq" id="bj" role="cd27D">
              <property role="3u3nmv" value="76804809441233248" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2V" role="3cqZAp">
          <node concept="3clFbS" id="bk" role="9aQI4">
            <node concept="3cpWs8" id="bm" role="3cqZAp">
              <node concept="3cpWsn" id="bq" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="bs" role="1tU5fm">
                  <node concept="3Tqbb2" id="bv" role="A3Ik2">
                    <node concept="cd27G" id="bx" role="lGtFl">
                      <node concept="3u3nmq" id="by" role="cd27D">
                        <property role="3u3nmv" value="76804809441234423" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bw" role="lGtFl">
                    <node concept="3u3nmq" id="bz" role="cd27D">
                      <property role="3u3nmv" value="76804809441234423" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="bt" role="33vP2m">
                  <node concept="2OqwBi" id="b$" role="2Oq$k0">
                    <node concept="37vLTw" id="bB" role="2Oq$k0">
                      <ref role="3cqZAo" node="2q" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="bC" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="bD" role="lGtFl">
                      <node concept="3u3nmq" id="bE" role="cd27D">
                        <property role="3u3nmv" value="76804809441234498" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="b_" role="2OqNvi">
                    <ref role="3TtcxE" to="9ma3:4gRp4RJTD8" resolve="states" />
                    <node concept="cd27G" id="bF" role="lGtFl">
                      <node concept="3u3nmq" id="bG" role="cd27D">
                        <property role="3u3nmv" value="76804809441236597" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bA" role="lGtFl">
                    <node concept="3u3nmq" id="bH" role="cd27D">
                      <property role="3u3nmv" value="76804809441234936" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bu" role="lGtFl">
                  <node concept="3u3nmq" id="bI" role="cd27D">
                    <property role="3u3nmv" value="76804809441234423" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="br" role="lGtFl">
                <node concept="3u3nmq" id="bJ" role="cd27D">
                  <property role="3u3nmv" value="76804809441234423" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="bn" role="3cqZAp">
              <node concept="3cpWsn" id="bK" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="bM" role="1tU5fm">
                  <node concept="cd27G" id="bP" role="lGtFl">
                    <node concept="3u3nmq" id="bQ" role="cd27D">
                      <property role="3u3nmv" value="76804809441234423" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="bN" role="33vP2m">
                  <node concept="37vLTw" id="bR" role="2Oq$k0">
                    <ref role="3cqZAo" node="bq" resolve="collection" />
                    <node concept="cd27G" id="bU" role="lGtFl">
                      <node concept="3u3nmq" id="bV" role="cd27D">
                        <property role="3u3nmv" value="76804809441234423" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="bS" role="2OqNvi">
                    <node concept="cd27G" id="bW" role="lGtFl">
                      <node concept="3u3nmq" id="bX" role="cd27D">
                        <property role="3u3nmv" value="76804809441234423" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bT" role="lGtFl">
                    <node concept="3u3nmq" id="bY" role="cd27D">
                      <property role="3u3nmv" value="76804809441234423" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bO" role="lGtFl">
                  <node concept="3u3nmq" id="bZ" role="cd27D">
                    <property role="3u3nmv" value="76804809441234423" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bL" role="lGtFl">
                <node concept="3u3nmq" id="c0" role="cd27D">
                  <property role="3u3nmv" value="76804809441234423" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="bo" role="3cqZAp">
              <node concept="37vLTw" id="c1" role="1DdaDG">
                <ref role="3cqZAo" node="bq" resolve="collection" />
                <node concept="cd27G" id="c5" role="lGtFl">
                  <node concept="3u3nmq" id="c6" role="cd27D">
                    <property role="3u3nmv" value="76804809441234423" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="c2" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="c7" role="1tU5fm">
                  <node concept="cd27G" id="c9" role="lGtFl">
                    <node concept="3u3nmq" id="ca" role="cd27D">
                      <property role="3u3nmv" value="76804809441234423" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="c8" role="lGtFl">
                  <node concept="3u3nmq" id="cb" role="cd27D">
                    <property role="3u3nmv" value="76804809441234423" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="c3" role="2LFqv$">
                <node concept="3clFbF" id="cc" role="3cqZAp">
                  <node concept="2OqwBi" id="cf" role="3clFbG">
                    <node concept="37vLTw" id="ch" role="2Oq$k0">
                      <ref role="3cqZAo" node="3r" resolve="tgs" />
                      <node concept="cd27G" id="ck" role="lGtFl">
                        <node concept="3u3nmq" id="cl" role="cd27D">
                          <property role="3u3nmv" value="76804809441234423" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ci" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                      <node concept="37vLTw" id="cm" role="37wK5m">
                        <ref role="3cqZAo" node="c2" resolve="item" />
                        <node concept="cd27G" id="co" role="lGtFl">
                          <node concept="3u3nmq" id="cp" role="cd27D">
                            <property role="3u3nmv" value="76804809441234423" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cn" role="lGtFl">
                        <node concept="3u3nmq" id="cq" role="cd27D">
                          <property role="3u3nmv" value="76804809441234423" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cj" role="lGtFl">
                      <node concept="3u3nmq" id="cr" role="cd27D">
                        <property role="3u3nmv" value="76804809441234423" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cg" role="lGtFl">
                    <node concept="3u3nmq" id="cs" role="cd27D">
                      <property role="3u3nmv" value="76804809441234423" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="cd" role="3cqZAp">
                  <node concept="3clFbS" id="ct" role="3clFbx">
                    <node concept="3clFbF" id="cw" role="3cqZAp">
                      <node concept="2OqwBi" id="cy" role="3clFbG">
                        <node concept="37vLTw" id="c$" role="2Oq$k0">
                          <ref role="3cqZAo" node="3r" resolve="tgs" />
                          <node concept="cd27G" id="cB" role="lGtFl">
                            <node concept="3u3nmq" id="cC" role="cd27D">
                              <property role="3u3nmv" value="76804809441234423" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="c_" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                          <node concept="Xl_RD" id="cD" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <node concept="cd27G" id="cF" role="lGtFl">
                              <node concept="3u3nmq" id="cG" role="cd27D">
                                <property role="3u3nmv" value="76804809441234423" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="cE" role="lGtFl">
                            <node concept="3u3nmq" id="cH" role="cd27D">
                              <property role="3u3nmv" value="76804809441234423" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cA" role="lGtFl">
                          <node concept="3u3nmq" id="cI" role="cd27D">
                            <property role="3u3nmv" value="76804809441234423" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cz" role="lGtFl">
                        <node concept="3u3nmq" id="cJ" role="cd27D">
                          <property role="3u3nmv" value="76804809441234423" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cx" role="lGtFl">
                      <node concept="3u3nmq" id="cK" role="cd27D">
                        <property role="3u3nmv" value="76804809441234423" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="cu" role="3clFbw">
                    <node concept="37vLTw" id="cL" role="3uHU7w">
                      <ref role="3cqZAo" node="bK" resolve="lastItem" />
                      <node concept="cd27G" id="cO" role="lGtFl">
                        <node concept="3u3nmq" id="cP" role="cd27D">
                          <property role="3u3nmv" value="76804809441234423" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="cM" role="3uHU7B">
                      <ref role="3cqZAo" node="c2" resolve="item" />
                      <node concept="cd27G" id="cQ" role="lGtFl">
                        <node concept="3u3nmq" id="cR" role="cd27D">
                          <property role="3u3nmv" value="76804809441234423" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cN" role="lGtFl">
                      <node concept="3u3nmq" id="cS" role="cd27D">
                        <property role="3u3nmv" value="76804809441234423" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cv" role="lGtFl">
                    <node concept="3u3nmq" id="cT" role="cd27D">
                      <property role="3u3nmv" value="76804809441234423" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ce" role="lGtFl">
                  <node concept="3u3nmq" id="cU" role="cd27D">
                    <property role="3u3nmv" value="76804809441234423" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="c4" role="lGtFl">
                <node concept="3u3nmq" id="cV" role="cd27D">
                  <property role="3u3nmv" value="76804809441234423" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bp" role="lGtFl">
              <node concept="3u3nmq" id="cW" role="cd27D">
                <property role="3u3nmv" value="76804809441234423" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bl" role="lGtFl">
            <node concept="3u3nmq" id="cX" role="cd27D">
              <property role="3u3nmv" value="76804809441234423" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2W" role="3cqZAp">
          <node concept="2OqwBi" id="cY" role="3clFbG">
            <node concept="37vLTw" id="d0" role="2Oq$k0">
              <ref role="3cqZAo" node="3r" resolve="tgs" />
              <node concept="cd27G" id="d3" role="lGtFl">
                <node concept="3u3nmq" id="d4" role="cd27D">
                  <property role="3u3nmv" value="76804809441244251" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="d1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="d5" role="lGtFl">
                <node concept="3u3nmq" id="d6" role="cd27D">
                  <property role="3u3nmv" value="76804809441244251" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="d2" role="lGtFl">
              <node concept="3u3nmq" id="d7" role="cd27D">
                <property role="3u3nmv" value="76804809441244251" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cZ" role="lGtFl">
            <node concept="3u3nmq" id="d8" role="cd27D">
              <property role="3u3nmv" value="76804809441244251" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2X" role="3cqZAp">
          <node concept="2OqwBi" id="d9" role="3clFbG">
            <node concept="37vLTw" id="db" role="2Oq$k0">
              <ref role="3cqZAo" node="3r" resolve="tgs" />
              <node concept="cd27G" id="de" role="lGtFl">
                <node concept="3u3nmq" id="df" role="cd27D">
                  <property role="3u3nmv" value="76804809441244293" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="dg" role="lGtFl">
                <node concept="3u3nmq" id="dh" role="cd27D">
                  <property role="3u3nmv" value="76804809441244293" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dd" role="lGtFl">
              <node concept="3u3nmq" id="di" role="cd27D">
                <property role="3u3nmv" value="76804809441244293" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="da" role="lGtFl">
            <node concept="3u3nmq" id="dj" role="cd27D">
              <property role="3u3nmv" value="76804809441244293" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Y" role="3cqZAp">
          <node concept="2OqwBi" id="dk" role="3clFbG">
            <node concept="37vLTw" id="dm" role="2Oq$k0">
              <ref role="3cqZAo" node="3r" resolve="tgs" />
              <node concept="cd27G" id="dp" role="lGtFl">
                <node concept="3u3nmq" id="dq" role="cd27D">
                  <property role="3u3nmv" value="76804809441245420" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="dr" role="37wK5m">
                <property role="Xl_RC" value="void setup()" />
                <node concept="cd27G" id="dt" role="lGtFl">
                  <node concept="3u3nmq" id="du" role="cd27D">
                    <property role="3u3nmv" value="76804809441245420" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ds" role="lGtFl">
                <node concept="3u3nmq" id="dv" role="cd27D">
                  <property role="3u3nmv" value="76804809441245420" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="do" role="lGtFl">
              <node concept="3u3nmq" id="dw" role="cd27D">
                <property role="3u3nmv" value="76804809441245420" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dl" role="lGtFl">
            <node concept="3u3nmq" id="dx" role="cd27D">
              <property role="3u3nmv" value="76804809441245420" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Z" role="3cqZAp">
          <node concept="2OqwBi" id="dy" role="3clFbG">
            <node concept="37vLTw" id="d$" role="2Oq$k0">
              <ref role="3cqZAo" node="3r" resolve="tgs" />
              <node concept="cd27G" id="dB" role="lGtFl">
                <node concept="3u3nmq" id="dC" role="cd27D">
                  <property role="3u3nmv" value="76804809441245522" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="d_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="dD" role="lGtFl">
                <node concept="3u3nmq" id="dE" role="cd27D">
                  <property role="3u3nmv" value="76804809441245522" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dA" role="lGtFl">
              <node concept="3u3nmq" id="dF" role="cd27D">
                <property role="3u3nmv" value="76804809441245522" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dz" role="lGtFl">
            <node concept="3u3nmq" id="dG" role="cd27D">
              <property role="3u3nmv" value="76804809441245522" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="30" role="3cqZAp">
          <node concept="2OqwBi" id="dH" role="3clFbG">
            <node concept="37vLTw" id="dJ" role="2Oq$k0">
              <ref role="3cqZAo" node="3r" resolve="tgs" />
              <node concept="cd27G" id="dM" role="lGtFl">
                <node concept="3u3nmq" id="dN" role="cd27D">
                  <property role="3u3nmv" value="76804809441245566" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="dO" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <node concept="cd27G" id="dQ" role="lGtFl">
                  <node concept="3u3nmq" id="dR" role="cd27D">
                    <property role="3u3nmv" value="76804809441245566" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dP" role="lGtFl">
                <node concept="3u3nmq" id="dS" role="cd27D">
                  <property role="3u3nmv" value="76804809441245566" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dL" role="lGtFl">
              <node concept="3u3nmq" id="dT" role="cd27D">
                <property role="3u3nmv" value="76804809441245566" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dI" role="lGtFl">
            <node concept="3u3nmq" id="dU" role="cd27D">
              <property role="3u3nmv" value="76804809441245566" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="31" role="3cqZAp">
          <node concept="2OqwBi" id="dV" role="3clFbG">
            <node concept="37vLTw" id="dX" role="2Oq$k0">
              <ref role="3cqZAo" node="3r" resolve="tgs" />
              <node concept="cd27G" id="e0" role="lGtFl">
                <node concept="3u3nmq" id="e1" role="cd27D">
                  <property role="3u3nmv" value="76804809441245627" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="e2" role="lGtFl">
                <node concept="3u3nmq" id="e3" role="cd27D">
                  <property role="3u3nmv" value="76804809441245627" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dZ" role="lGtFl">
              <node concept="3u3nmq" id="e4" role="cd27D">
                <property role="3u3nmv" value="76804809441245627" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dW" role="lGtFl">
            <node concept="3u3nmq" id="e5" role="cd27D">
              <property role="3u3nmv" value="76804809441245627" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="32" role="3cqZAp">
          <node concept="2OqwBi" id="e6" role="3clFbG">
            <node concept="2OqwBi" id="e8" role="2Oq$k0">
              <node concept="2OqwBi" id="eb" role="2Oq$k0">
                <node concept="37vLTw" id="ee" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                  <node concept="cd27G" id="eh" role="lGtFl">
                    <node concept="3u3nmq" id="ei" role="cd27D">
                      <property role="3u3nmv" value="76804809441246248" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ef" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="ej" role="lGtFl">
                    <node concept="3u3nmq" id="ek" role="cd27D">
                      <property role="3u3nmv" value="76804809441246248" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="eg" role="lGtFl">
                  <node concept="3u3nmq" id="el" role="cd27D">
                    <property role="3u3nmv" value="76804809441246248" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ec" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="em" role="lGtFl">
                  <node concept="3u3nmq" id="en" role="cd27D">
                    <property role="3u3nmv" value="76804809441246248" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ed" role="lGtFl">
                <node concept="3u3nmq" id="eo" role="cd27D">
                  <property role="3u3nmv" value="76804809441246248" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="e9" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="ep" role="lGtFl">
                <node concept="3u3nmq" id="eq" role="cd27D">
                  <property role="3u3nmv" value="76804809441246248" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ea" role="lGtFl">
              <node concept="3u3nmq" id="er" role="cd27D">
                <property role="3u3nmv" value="76804809441246248" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="e7" role="lGtFl">
            <node concept="3u3nmq" id="es" role="cd27D">
              <property role="3u3nmv" value="76804809441246248" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="33" role="3cqZAp">
          <node concept="2OqwBi" id="et" role="3clFbG">
            <node concept="2OqwBi" id="ev" role="2Oq$k0">
              <node concept="2OqwBi" id="ey" role="2Oq$k0">
                <node concept="37vLTw" id="e_" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                </node>
                <node concept="liA8E" id="eA" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="eB" role="lGtFl">
                  <node concept="3u3nmq" id="eC" role="cd27D">
                    <property role="3u3nmv" value="76804809441246806" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="ez" role="2OqNvi">
                <ref role="3TtcxE" to="9ma3:4gRp4RJTCF" resolve="actuators" />
                <node concept="cd27G" id="eD" role="lGtFl">
                  <node concept="3u3nmq" id="eE" role="cd27D">
                    <property role="3u3nmv" value="76804809441248894" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="e$" role="lGtFl">
                <node concept="3u3nmq" id="eF" role="cd27D">
                  <property role="3u3nmv" value="76804809441247229" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="ew" role="2OqNvi">
              <node concept="1bVj0M" id="eG" role="23t8la">
                <node concept="3clFbS" id="eI" role="1bW5cS">
                  <node concept="3clFbF" id="eL" role="3cqZAp">
                    <node concept="2OqwBi" id="eS" role="3clFbG">
                      <node concept="37vLTw" id="eU" role="2Oq$k0">
                        <ref role="3cqZAo" node="3r" resolve="tgs" />
                        <node concept="cd27G" id="eX" role="lGtFl">
                          <node concept="3u3nmq" id="eY" role="cd27D">
                            <property role="3u3nmv" value="76804809441268862" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="eV" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="eZ" role="lGtFl">
                          <node concept="3u3nmq" id="f0" role="cd27D">
                            <property role="3u3nmv" value="76804809441268862" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="eW" role="lGtFl">
                        <node concept="3u3nmq" id="f1" role="cd27D">
                          <property role="3u3nmv" value="76804809441268862" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="eT" role="lGtFl">
                      <node concept="3u3nmq" id="f2" role="cd27D">
                        <property role="3u3nmv" value="76804809441268862" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eM" role="3cqZAp">
                    <node concept="2OqwBi" id="f3" role="3clFbG">
                      <node concept="37vLTw" id="f5" role="2Oq$k0">
                        <ref role="3cqZAo" node="3r" resolve="tgs" />
                        <node concept="cd27G" id="f8" role="lGtFl">
                          <node concept="3u3nmq" id="f9" role="cd27D">
                            <property role="3u3nmv" value="76804809441269759" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="f6" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="fa" role="37wK5m">
                          <property role="Xl_RC" value="pinMode(" />
                          <node concept="cd27G" id="fc" role="lGtFl">
                            <node concept="3u3nmq" id="fd" role="cd27D">
                              <property role="3u3nmv" value="76804809441269759" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fb" role="lGtFl">
                          <node concept="3u3nmq" id="fe" role="cd27D">
                            <property role="3u3nmv" value="76804809441269759" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="f7" role="lGtFl">
                        <node concept="3u3nmq" id="ff" role="cd27D">
                          <property role="3u3nmv" value="76804809441269759" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="f4" role="lGtFl">
                      <node concept="3u3nmq" id="fg" role="cd27D">
                        <property role="3u3nmv" value="76804809441269759" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eN" role="3cqZAp">
                    <node concept="2OqwBi" id="fh" role="3clFbG">
                      <node concept="37vLTw" id="fj" role="2Oq$k0">
                        <ref role="3cqZAo" node="3r" resolve="tgs" />
                        <node concept="cd27G" id="fm" role="lGtFl">
                          <node concept="3u3nmq" id="fn" role="cd27D">
                            <property role="3u3nmv" value="76804809441271236" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="fk" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="2OqwBi" id="fo" role="37wK5m">
                          <node concept="37vLTw" id="fq" role="2Oq$k0">
                            <ref role="3cqZAo" node="eJ" resolve="it" />
                            <node concept="cd27G" id="ft" role="lGtFl">
                              <node concept="3u3nmq" id="fu" role="cd27D">
                                <property role="3u3nmv" value="76804809441271571" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="fr" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <node concept="cd27G" id="fv" role="lGtFl">
                              <node concept="3u3nmq" id="fw" role="cd27D">
                                <property role="3u3nmv" value="76804809441278008" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="fs" role="lGtFl">
                            <node concept="3u3nmq" id="fx" role="cd27D">
                              <property role="3u3nmv" value="76804809441272938" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fp" role="lGtFl">
                          <node concept="3u3nmq" id="fy" role="cd27D">
                            <property role="3u3nmv" value="76804809441271236" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fl" role="lGtFl">
                        <node concept="3u3nmq" id="fz" role="cd27D">
                          <property role="3u3nmv" value="76804809441271236" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fi" role="lGtFl">
                      <node concept="3u3nmq" id="f$" role="cd27D">
                        <property role="3u3nmv" value="76804809441271236" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eO" role="3cqZAp">
                    <node concept="2OqwBi" id="f_" role="3clFbG">
                      <node concept="37vLTw" id="fB" role="2Oq$k0">
                        <ref role="3cqZAo" node="3r" resolve="tgs" />
                        <node concept="cd27G" id="fE" role="lGtFl">
                          <node concept="3u3nmq" id="fF" role="cd27D">
                            <property role="3u3nmv" value="76804809441278455" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="fC" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="fG" role="37wK5m">
                          <property role="Xl_RC" value=", " />
                          <node concept="cd27G" id="fI" role="lGtFl">
                            <node concept="3u3nmq" id="fJ" role="cd27D">
                              <property role="3u3nmv" value="76804809441278455" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fH" role="lGtFl">
                          <node concept="3u3nmq" id="fK" role="cd27D">
                            <property role="3u3nmv" value="76804809441278455" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fD" role="lGtFl">
                        <node concept="3u3nmq" id="fL" role="cd27D">
                          <property role="3u3nmv" value="76804809441278455" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fA" role="lGtFl">
                      <node concept="3u3nmq" id="fM" role="cd27D">
                        <property role="3u3nmv" value="76804809441278455" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eP" role="3cqZAp">
                    <node concept="2OqwBi" id="fN" role="3clFbG">
                      <node concept="37vLTw" id="fP" role="2Oq$k0">
                        <ref role="3cqZAo" node="3r" resolve="tgs" />
                        <node concept="cd27G" id="fS" role="lGtFl">
                          <node concept="3u3nmq" id="fT" role="cd27D">
                            <property role="3u3nmv" value="76804809441281123" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="fQ" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="fU" role="37wK5m">
                          <property role="Xl_RC" value="OUTPUT);" />
                          <node concept="cd27G" id="fW" role="lGtFl">
                            <node concept="3u3nmq" id="fX" role="cd27D">
                              <property role="3u3nmv" value="76804809441281123" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fV" role="lGtFl">
                          <node concept="3u3nmq" id="fY" role="cd27D">
                            <property role="3u3nmv" value="76804809441281123" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fR" role="lGtFl">
                        <node concept="3u3nmq" id="fZ" role="cd27D">
                          <property role="3u3nmv" value="76804809441281123" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fO" role="lGtFl">
                      <node concept="3u3nmq" id="g0" role="cd27D">
                        <property role="3u3nmv" value="76804809441281123" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eQ" role="3cqZAp">
                    <node concept="2OqwBi" id="g1" role="3clFbG">
                      <node concept="37vLTw" id="g3" role="2Oq$k0">
                        <ref role="3cqZAo" node="3r" resolve="tgs" />
                        <node concept="cd27G" id="g6" role="lGtFl">
                          <node concept="3u3nmq" id="g7" role="cd27D">
                            <property role="3u3nmv" value="76804809441283793" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="g4" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="g8" role="lGtFl">
                          <node concept="3u3nmq" id="g9" role="cd27D">
                            <property role="3u3nmv" value="76804809441283793" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="g5" role="lGtFl">
                        <node concept="3u3nmq" id="ga" role="cd27D">
                          <property role="3u3nmv" value="76804809441283793" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="g2" role="lGtFl">
                      <node concept="3u3nmq" id="gb" role="cd27D">
                        <property role="3u3nmv" value="76804809441283793" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="eR" role="lGtFl">
                    <node concept="3u3nmq" id="gc" role="cd27D">
                      <property role="3u3nmv" value="76804809441268475" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="eJ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="gd" role="1tU5fm">
                    <node concept="cd27G" id="gf" role="lGtFl">
                      <node concept="3u3nmq" id="gg" role="cd27D">
                        <property role="3u3nmv" value="76804809441268477" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ge" role="lGtFl">
                    <node concept="3u3nmq" id="gh" role="cd27D">
                      <property role="3u3nmv" value="76804809441268476" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="eK" role="lGtFl">
                  <node concept="3u3nmq" id="gi" role="cd27D">
                    <property role="3u3nmv" value="76804809441268474" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eH" role="lGtFl">
                <node concept="3u3nmq" id="gj" role="cd27D">
                  <property role="3u3nmv" value="76804809441268472" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ex" role="lGtFl">
              <node concept="3u3nmq" id="gk" role="cd27D">
                <property role="3u3nmv" value="76804809441255015" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eu" role="lGtFl">
            <node concept="3u3nmq" id="gl" role="cd27D">
              <property role="3u3nmv" value="76804809441246807" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="34" role="3cqZAp">
          <node concept="2OqwBi" id="gm" role="3clFbG">
            <node concept="2OqwBi" id="go" role="2Oq$k0">
              <node concept="2OqwBi" id="gr" role="2Oq$k0">
                <node concept="37vLTw" id="gu" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                  <node concept="cd27G" id="gx" role="lGtFl">
                    <node concept="3u3nmq" id="gy" role="cd27D">
                      <property role="3u3nmv" value="76804809441246248" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gv" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="gz" role="lGtFl">
                    <node concept="3u3nmq" id="g$" role="cd27D">
                      <property role="3u3nmv" value="76804809441246248" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gw" role="lGtFl">
                  <node concept="3u3nmq" id="g_" role="cd27D">
                    <property role="3u3nmv" value="76804809441246248" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="gs" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="gA" role="lGtFl">
                  <node concept="3u3nmq" id="gB" role="cd27D">
                    <property role="3u3nmv" value="76804809441246248" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gt" role="lGtFl">
                <node concept="3u3nmq" id="gC" role="cd27D">
                  <property role="3u3nmv" value="76804809441246248" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gp" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="gD" role="lGtFl">
                <node concept="3u3nmq" id="gE" role="cd27D">
                  <property role="3u3nmv" value="76804809441246248" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gq" role="lGtFl">
              <node concept="3u3nmq" id="gF" role="cd27D">
                <property role="3u3nmv" value="76804809441246248" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gn" role="lGtFl">
            <node concept="3u3nmq" id="gG" role="cd27D">
              <property role="3u3nmv" value="76804809441246248" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="35" role="3cqZAp">
          <node concept="2OqwBi" id="gH" role="3clFbG">
            <node concept="37vLTw" id="gJ" role="2Oq$k0">
              <ref role="3cqZAo" node="3r" resolve="tgs" />
              <node concept="cd27G" id="gM" role="lGtFl">
                <node concept="3u3nmq" id="gN" role="cd27D">
                  <property role="3u3nmv" value="76804809441285980" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="gO" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="gQ" role="lGtFl">
                  <node concept="3u3nmq" id="gR" role="cd27D">
                    <property role="3u3nmv" value="76804809441285980" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gP" role="lGtFl">
                <node concept="3u3nmq" id="gS" role="cd27D">
                  <property role="3u3nmv" value="76804809441285980" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gL" role="lGtFl">
              <node concept="3u3nmq" id="gT" role="cd27D">
                <property role="3u3nmv" value="76804809441285980" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gI" role="lGtFl">
            <node concept="3u3nmq" id="gU" role="cd27D">
              <property role="3u3nmv" value="76804809441285980" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36" role="3cqZAp">
          <node concept="2OqwBi" id="gV" role="3clFbG">
            <node concept="37vLTw" id="gX" role="2Oq$k0">
              <ref role="3cqZAo" node="3r" resolve="tgs" />
              <node concept="cd27G" id="h0" role="lGtFl">
                <node concept="3u3nmq" id="h1" role="cd27D">
                  <property role="3u3nmv" value="76804809441286047" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="h2" role="lGtFl">
                <node concept="3u3nmq" id="h3" role="cd27D">
                  <property role="3u3nmv" value="76804809441286047" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gZ" role="lGtFl">
              <node concept="3u3nmq" id="h4" role="cd27D">
                <property role="3u3nmv" value="76804809441286047" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gW" role="lGtFl">
            <node concept="3u3nmq" id="h5" role="cd27D">
              <property role="3u3nmv" value="76804809441286047" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="37" role="3cqZAp">
          <node concept="2OqwBi" id="h6" role="3clFbG">
            <node concept="37vLTw" id="h8" role="2Oq$k0">
              <ref role="3cqZAo" node="3r" resolve="tgs" />
              <node concept="cd27G" id="hb" role="lGtFl">
                <node concept="3u3nmq" id="hc" role="cd27D">
                  <property role="3u3nmv" value="76804809441286091" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="h9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="hd" role="lGtFl">
                <node concept="3u3nmq" id="he" role="cd27D">
                  <property role="3u3nmv" value="76804809441286091" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ha" role="lGtFl">
              <node concept="3u3nmq" id="hf" role="cd27D">
                <property role="3u3nmv" value="76804809441286091" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="h7" role="lGtFl">
            <node concept="3u3nmq" id="hg" role="cd27D">
              <property role="3u3nmv" value="76804809441286091" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38" role="3cqZAp">
          <node concept="2OqwBi" id="hh" role="3clFbG">
            <node concept="37vLTw" id="hj" role="2Oq$k0">
              <ref role="3cqZAo" node="3r" resolve="tgs" />
              <node concept="cd27G" id="hm" role="lGtFl">
                <node concept="3u3nmq" id="hn" role="cd27D">
                  <property role="3u3nmv" value="76804809441287933" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="ho" role="37wK5m">
                <property role="Xl_RC" value="int main(void)" />
                <node concept="cd27G" id="hq" role="lGtFl">
                  <node concept="3u3nmq" id="hr" role="cd27D">
                    <property role="3u3nmv" value="76804809441287933" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hp" role="lGtFl">
                <node concept="3u3nmq" id="hs" role="cd27D">
                  <property role="3u3nmv" value="76804809441287933" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hl" role="lGtFl">
              <node concept="3u3nmq" id="ht" role="cd27D">
                <property role="3u3nmv" value="76804809441287933" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hi" role="lGtFl">
            <node concept="3u3nmq" id="hu" role="cd27D">
              <property role="3u3nmv" value="76804809441287933" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39" role="3cqZAp">
          <node concept="2OqwBi" id="hv" role="3clFbG">
            <node concept="37vLTw" id="hx" role="2Oq$k0">
              <ref role="3cqZAo" node="3r" resolve="tgs" />
              <node concept="cd27G" id="h$" role="lGtFl">
                <node concept="3u3nmq" id="h_" role="cd27D">
                  <property role="3u3nmv" value="76804809441288065" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="hA" role="lGtFl">
                <node concept="3u3nmq" id="hB" role="cd27D">
                  <property role="3u3nmv" value="76804809441288065" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hz" role="lGtFl">
              <node concept="3u3nmq" id="hC" role="cd27D">
                <property role="3u3nmv" value="76804809441288065" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hw" role="lGtFl">
            <node concept="3u3nmq" id="hD" role="cd27D">
              <property role="3u3nmv" value="76804809441288065" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3a" role="3cqZAp">
          <node concept="2OqwBi" id="hE" role="3clFbG">
            <node concept="37vLTw" id="hG" role="2Oq$k0">
              <ref role="3cqZAo" node="3r" resolve="tgs" />
              <node concept="cd27G" id="hJ" role="lGtFl">
                <node concept="3u3nmq" id="hK" role="cd27D">
                  <property role="3u3nmv" value="76804809441288109" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="hL" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <node concept="cd27G" id="hN" role="lGtFl">
                  <node concept="3u3nmq" id="hO" role="cd27D">
                    <property role="3u3nmv" value="76804809441288109" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hM" role="lGtFl">
                <node concept="3u3nmq" id="hP" role="cd27D">
                  <property role="3u3nmv" value="76804809441288109" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hI" role="lGtFl">
              <node concept="3u3nmq" id="hQ" role="cd27D">
                <property role="3u3nmv" value="76804809441288109" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hF" role="lGtFl">
            <node concept="3u3nmq" id="hR" role="cd27D">
              <property role="3u3nmv" value="76804809441288109" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b" role="3cqZAp">
          <node concept="2OqwBi" id="hS" role="3clFbG">
            <node concept="37vLTw" id="hU" role="2Oq$k0">
              <ref role="3cqZAo" node="3r" resolve="tgs" />
              <node concept="cd27G" id="hX" role="lGtFl">
                <node concept="3u3nmq" id="hY" role="cd27D">
                  <property role="3u3nmv" value="76804809441288170" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="hZ" role="lGtFl">
                <node concept="3u3nmq" id="i0" role="cd27D">
                  <property role="3u3nmv" value="76804809441288170" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hW" role="lGtFl">
              <node concept="3u3nmq" id="i1" role="cd27D">
                <property role="3u3nmv" value="76804809441288170" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hT" role="lGtFl">
            <node concept="3u3nmq" id="i2" role="cd27D">
              <property role="3u3nmv" value="76804809441288170" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3c" role="3cqZAp">
          <node concept="2OqwBi" id="i3" role="3clFbG">
            <node concept="2OqwBi" id="i5" role="2Oq$k0">
              <node concept="2OqwBi" id="i8" role="2Oq$k0">
                <node concept="37vLTw" id="ib" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                  <node concept="cd27G" id="ie" role="lGtFl">
                    <node concept="3u3nmq" id="if" role="cd27D">
                      <property role="3u3nmv" value="76804809441289152" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ic" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="ig" role="lGtFl">
                    <node concept="3u3nmq" id="ih" role="cd27D">
                      <property role="3u3nmv" value="76804809441289152" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="id" role="lGtFl">
                  <node concept="3u3nmq" id="ii" role="cd27D">
                    <property role="3u3nmv" value="76804809441289152" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="i9" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="ij" role="lGtFl">
                  <node concept="3u3nmq" id="ik" role="cd27D">
                    <property role="3u3nmv" value="76804809441289152" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ia" role="lGtFl">
                <node concept="3u3nmq" id="il" role="cd27D">
                  <property role="3u3nmv" value="76804809441289152" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="i6" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="im" role="lGtFl">
                <node concept="3u3nmq" id="in" role="cd27D">
                  <property role="3u3nmv" value="76804809441289152" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="i7" role="lGtFl">
              <node concept="3u3nmq" id="io" role="cd27D">
                <property role="3u3nmv" value="76804809441289152" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="i4" role="lGtFl">
            <node concept="3u3nmq" id="ip" role="cd27D">
              <property role="3u3nmv" value="76804809441289152" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3d" role="3cqZAp">
          <node concept="2OqwBi" id="iq" role="3clFbG">
            <node concept="37vLTw" id="is" role="2Oq$k0">
              <ref role="3cqZAo" node="3r" resolve="tgs" />
              <node concept="cd27G" id="iv" role="lGtFl">
                <node concept="3u3nmq" id="iw" role="cd27D">
                  <property role="3u3nmv" value="76804809441290028" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="it" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="ix" role="lGtFl">
                <node concept="3u3nmq" id="iy" role="cd27D">
                  <property role="3u3nmv" value="76804809441290028" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iu" role="lGtFl">
              <node concept="3u3nmq" id="iz" role="cd27D">
                <property role="3u3nmv" value="76804809441290028" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ir" role="lGtFl">
            <node concept="3u3nmq" id="i$" role="cd27D">
              <property role="3u3nmv" value="76804809441290028" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3e" role="3cqZAp">
          <node concept="2OqwBi" id="i_" role="3clFbG">
            <node concept="37vLTw" id="iB" role="2Oq$k0">
              <ref role="3cqZAo" node="3r" resolve="tgs" />
              <node concept="cd27G" id="iE" role="lGtFl">
                <node concept="3u3nmq" id="iF" role="cd27D">
                  <property role="3u3nmv" value="76804809441290091" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="iG" role="37wK5m">
                <property role="Xl_RC" value="setup();" />
                <node concept="cd27G" id="iI" role="lGtFl">
                  <node concept="3u3nmq" id="iJ" role="cd27D">
                    <property role="3u3nmv" value="76804809441290091" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iH" role="lGtFl">
                <node concept="3u3nmq" id="iK" role="cd27D">
                  <property role="3u3nmv" value="76804809441290091" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iD" role="lGtFl">
              <node concept="3u3nmq" id="iL" role="cd27D">
                <property role="3u3nmv" value="76804809441290091" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iA" role="lGtFl">
            <node concept="3u3nmq" id="iM" role="cd27D">
              <property role="3u3nmv" value="76804809441290091" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3f" role="3cqZAp">
          <node concept="2OqwBi" id="iN" role="3clFbG">
            <node concept="37vLTw" id="iP" role="2Oq$k0">
              <ref role="3cqZAo" node="3r" resolve="tgs" />
              <node concept="cd27G" id="iS" role="lGtFl">
                <node concept="3u3nmq" id="iT" role="cd27D">
                  <property role="3u3nmv" value="76804809441290193" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="iU" role="lGtFl">
                <node concept="3u3nmq" id="iV" role="cd27D">
                  <property role="3u3nmv" value="76804809441290193" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iR" role="lGtFl">
              <node concept="3u3nmq" id="iW" role="cd27D">
                <property role="3u3nmv" value="76804809441290193" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iO" role="lGtFl">
            <node concept="3u3nmq" id="iX" role="cd27D">
              <property role="3u3nmv" value="76804809441290193" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3g" role="3cqZAp">
          <node concept="2OqwBi" id="iY" role="3clFbG">
            <node concept="37vLTw" id="j0" role="2Oq$k0">
              <ref role="3cqZAo" node="3r" resolve="tgs" />
              <node concept="cd27G" id="j3" role="lGtFl">
                <node concept="3u3nmq" id="j4" role="cd27D">
                  <property role="3u3nmv" value="76804809441290275" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="j1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="j5" role="lGtFl">
                <node concept="3u3nmq" id="j6" role="cd27D">
                  <property role="3u3nmv" value="76804809441290275" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="j2" role="lGtFl">
              <node concept="3u3nmq" id="j7" role="cd27D">
                <property role="3u3nmv" value="76804809441290275" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iZ" role="lGtFl">
            <node concept="3u3nmq" id="j8" role="cd27D">
              <property role="3u3nmv" value="76804809441290275" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3h" role="3cqZAp">
          <node concept="2OqwBi" id="j9" role="3clFbG">
            <node concept="37vLTw" id="jb" role="2Oq$k0">
              <ref role="3cqZAo" node="3r" resolve="tgs" />
              <node concept="cd27G" id="je" role="lGtFl">
                <node concept="3u3nmq" id="jf" role="cd27D">
                  <property role="3u3nmv" value="76804809441290351" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="jg" role="37wK5m">
                <property role="Xl_RC" value="state_" />
                <node concept="cd27G" id="ji" role="lGtFl">
                  <node concept="3u3nmq" id="jj" role="cd27D">
                    <property role="3u3nmv" value="76804809441290351" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jh" role="lGtFl">
                <node concept="3u3nmq" id="jk" role="cd27D">
                  <property role="3u3nmv" value="76804809441290351" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jd" role="lGtFl">
              <node concept="3u3nmq" id="jl" role="cd27D">
                <property role="3u3nmv" value="76804809441290351" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ja" role="lGtFl">
            <node concept="3u3nmq" id="jm" role="cd27D">
              <property role="3u3nmv" value="76804809441290351" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3i" role="3cqZAp">
          <node concept="2OqwBi" id="jn" role="3clFbG">
            <node concept="37vLTw" id="jp" role="2Oq$k0">
              <ref role="3cqZAo" node="3r" resolve="tgs" />
              <node concept="cd27G" id="js" role="lGtFl">
                <node concept="3u3nmq" id="jt" role="cd27D">
                  <property role="3u3nmv" value="76804809441290423" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="ju" role="37wK5m">
                <node concept="2OqwBi" id="jw" role="2Oq$k0">
                  <node concept="2OqwBi" id="jz" role="2Oq$k0">
                    <node concept="2OqwBi" id="jA" role="2Oq$k0">
                      <node concept="37vLTw" id="jD" role="2Oq$k0">
                        <ref role="3cqZAo" node="2q" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="jE" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="jF" role="lGtFl">
                        <node concept="3u3nmq" id="jG" role="cd27D">
                          <property role="3u3nmv" value="76804809441290480" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="jB" role="2OqNvi">
                      <ref role="3TtcxE" to="9ma3:4gRp4RJTD8" resolve="states" />
                      <node concept="cd27G" id="jH" role="lGtFl">
                        <node concept="3u3nmq" id="jI" role="cd27D">
                          <property role="3u3nmv" value="76804809441292808" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="jC" role="lGtFl">
                      <node concept="3u3nmq" id="jJ" role="cd27D">
                        <property role="3u3nmv" value="76804809441291111" />
                      </node>
                    </node>
                  </node>
                  <node concept="1z4cxt" id="j$" role="2OqNvi">
                    <node concept="1bVj0M" id="jK" role="23t8la">
                      <node concept="3clFbS" id="jM" role="1bW5cS">
                        <node concept="3clFbF" id="jP" role="3cqZAp">
                          <node concept="2OqwBi" id="jR" role="3clFbG">
                            <node concept="37vLTw" id="jT" role="2Oq$k0">
                              <ref role="3cqZAo" node="jN" resolve="it" />
                              <node concept="cd27G" id="jW" role="lGtFl">
                                <node concept="3u3nmq" id="jX" role="cd27D">
                                  <property role="3u3nmv" value="76804809441315639" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="jU" role="2OqNvi">
                              <ref role="3TsBF5" to="9ma3:4gRp4RK74g" resolve="isInitial" />
                              <node concept="cd27G" id="jY" role="lGtFl">
                                <node concept="3u3nmq" id="jZ" role="cd27D">
                                  <property role="3u3nmv" value="76804809441321711" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="jV" role="lGtFl">
                              <node concept="3u3nmq" id="k0" role="cd27D">
                                <property role="3u3nmv" value="76804809441316514" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="jS" role="lGtFl">
                            <node concept="3u3nmq" id="k1" role="cd27D">
                              <property role="3u3nmv" value="76804809441315640" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="jQ" role="lGtFl">
                          <node concept="3u3nmq" id="k2" role="cd27D">
                            <property role="3u3nmv" value="76804809441315061" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="jN" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="k3" role="1tU5fm">
                          <node concept="cd27G" id="k5" role="lGtFl">
                            <node concept="3u3nmq" id="k6" role="cd27D">
                              <property role="3u3nmv" value="76804809441315063" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="k4" role="lGtFl">
                          <node concept="3u3nmq" id="k7" role="cd27D">
                            <property role="3u3nmv" value="76804809441315062" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="jO" role="lGtFl">
                        <node concept="3u3nmq" id="k8" role="cd27D">
                          <property role="3u3nmv" value="76804809441315060" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="jL" role="lGtFl">
                      <node concept="3u3nmq" id="k9" role="cd27D">
                        <property role="3u3nmv" value="76804809441315058" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="j_" role="lGtFl">
                    <node concept="3u3nmq" id="ka" role="cd27D">
                      <property role="3u3nmv" value="76804809441301509" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="jx" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="kb" role="lGtFl">
                    <node concept="3u3nmq" id="kc" role="cd27D">
                      <property role="3u3nmv" value="76804809441338944" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jy" role="lGtFl">
                  <node concept="3u3nmq" id="kd" role="cd27D">
                    <property role="3u3nmv" value="76804809441323329" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jv" role="lGtFl">
                <node concept="3u3nmq" id="ke" role="cd27D">
                  <property role="3u3nmv" value="76804809441290423" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jr" role="lGtFl">
              <node concept="3u3nmq" id="kf" role="cd27D">
                <property role="3u3nmv" value="76804809441290423" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jo" role="lGtFl">
            <node concept="3u3nmq" id="kg" role="cd27D">
              <property role="3u3nmv" value="76804809441290423" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3j" role="3cqZAp">
          <node concept="2OqwBi" id="kh" role="3clFbG">
            <node concept="37vLTw" id="kj" role="2Oq$k0">
              <ref role="3cqZAo" node="3r" resolve="tgs" />
              <node concept="cd27G" id="km" role="lGtFl">
                <node concept="3u3nmq" id="kn" role="cd27D">
                  <property role="3u3nmv" value="76804809441339872" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="ko" role="37wK5m">
                <property role="Xl_RC" value="();" />
                <node concept="cd27G" id="kq" role="lGtFl">
                  <node concept="3u3nmq" id="kr" role="cd27D">
                    <property role="3u3nmv" value="76804809441339872" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kp" role="lGtFl">
                <node concept="3u3nmq" id="ks" role="cd27D">
                  <property role="3u3nmv" value="76804809441339872" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kl" role="lGtFl">
              <node concept="3u3nmq" id="kt" role="cd27D">
                <property role="3u3nmv" value="76804809441339872" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ki" role="lGtFl">
            <node concept="3u3nmq" id="ku" role="cd27D">
              <property role="3u3nmv" value="76804809441339872" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3k" role="3cqZAp">
          <node concept="2OqwBi" id="kv" role="3clFbG">
            <node concept="37vLTw" id="kx" role="2Oq$k0">
              <ref role="3cqZAo" node="3r" resolve="tgs" />
              <node concept="cd27G" id="k$" role="lGtFl">
                <node concept="3u3nmq" id="k_" role="cd27D">
                  <property role="3u3nmv" value="76804809441340893" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ky" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="kA" role="lGtFl">
                <node concept="3u3nmq" id="kB" role="cd27D">
                  <property role="3u3nmv" value="76804809441340893" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kz" role="lGtFl">
              <node concept="3u3nmq" id="kC" role="cd27D">
                <property role="3u3nmv" value="76804809441340893" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kw" role="lGtFl">
            <node concept="3u3nmq" id="kD" role="cd27D">
              <property role="3u3nmv" value="76804809441340893" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3l" role="3cqZAp">
          <node concept="2OqwBi" id="kE" role="3clFbG">
            <node concept="37vLTw" id="kG" role="2Oq$k0">
              <ref role="3cqZAo" node="3r" resolve="tgs" />
              <node concept="cd27G" id="kJ" role="lGtFl">
                <node concept="3u3nmq" id="kK" role="cd27D">
                  <property role="3u3nmv" value="76804809441342787" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="kL" role="lGtFl">
                <node concept="3u3nmq" id="kM" role="cd27D">
                  <property role="3u3nmv" value="76804809441342787" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kI" role="lGtFl">
              <node concept="3u3nmq" id="kN" role="cd27D">
                <property role="3u3nmv" value="76804809441342787" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kF" role="lGtFl">
            <node concept="3u3nmq" id="kO" role="cd27D">
              <property role="3u3nmv" value="76804809441342787" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3m" role="3cqZAp">
          <node concept="2OqwBi" id="kP" role="3clFbG">
            <node concept="37vLTw" id="kR" role="2Oq$k0">
              <ref role="3cqZAo" node="3r" resolve="tgs" />
              <node concept="cd27G" id="kU" role="lGtFl">
                <node concept="3u3nmq" id="kV" role="cd27D">
                  <property role="3u3nmv" value="76804809441344231" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="kW" role="37wK5m">
                <property role="Xl_RC" value="return 0;" />
                <node concept="cd27G" id="kY" role="lGtFl">
                  <node concept="3u3nmq" id="kZ" role="cd27D">
                    <property role="3u3nmv" value="76804809441344231" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kX" role="lGtFl">
                <node concept="3u3nmq" id="l0" role="cd27D">
                  <property role="3u3nmv" value="76804809441344231" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kT" role="lGtFl">
              <node concept="3u3nmq" id="l1" role="cd27D">
                <property role="3u3nmv" value="76804809441344231" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kQ" role="lGtFl">
            <node concept="3u3nmq" id="l2" role="cd27D">
              <property role="3u3nmv" value="76804809441344231" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3n" role="3cqZAp">
          <node concept="2OqwBi" id="l3" role="3clFbG">
            <node concept="37vLTw" id="l5" role="2Oq$k0">
              <ref role="3cqZAo" node="3r" resolve="tgs" />
              <node concept="cd27G" id="l8" role="lGtFl">
                <node concept="3u3nmq" id="l9" role="cd27D">
                  <property role="3u3nmv" value="76804809441344333" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="l6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="la" role="lGtFl">
                <node concept="3u3nmq" id="lb" role="cd27D">
                  <property role="3u3nmv" value="76804809441344333" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="l7" role="lGtFl">
              <node concept="3u3nmq" id="lc" role="cd27D">
                <property role="3u3nmv" value="76804809441344333" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l4" role="lGtFl">
            <node concept="3u3nmq" id="ld" role="cd27D">
              <property role="3u3nmv" value="76804809441344333" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3o" role="3cqZAp">
          <node concept="2OqwBi" id="le" role="3clFbG">
            <node concept="2OqwBi" id="lg" role="2Oq$k0">
              <node concept="2OqwBi" id="lj" role="2Oq$k0">
                <node concept="37vLTw" id="lm" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                  <node concept="cd27G" id="lp" role="lGtFl">
                    <node concept="3u3nmq" id="lq" role="cd27D">
                      <property role="3u3nmv" value="76804809441289152" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ln" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="lr" role="lGtFl">
                    <node concept="3u3nmq" id="ls" role="cd27D">
                      <property role="3u3nmv" value="76804809441289152" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lo" role="lGtFl">
                  <node concept="3u3nmq" id="lt" role="cd27D">
                    <property role="3u3nmv" value="76804809441289152" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="lk" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="lu" role="lGtFl">
                  <node concept="3u3nmq" id="lv" role="cd27D">
                    <property role="3u3nmv" value="76804809441289152" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ll" role="lGtFl">
                <node concept="3u3nmq" id="lw" role="cd27D">
                  <property role="3u3nmv" value="76804809441289152" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lh" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="lx" role="lGtFl">
                <node concept="3u3nmq" id="ly" role="cd27D">
                  <property role="3u3nmv" value="76804809441289152" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="li" role="lGtFl">
              <node concept="3u3nmq" id="lz" role="cd27D">
                <property role="3u3nmv" value="76804809441289152" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lf" role="lGtFl">
            <node concept="3u3nmq" id="l$" role="cd27D">
              <property role="3u3nmv" value="76804809441289152" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3p" role="3cqZAp">
          <node concept="2OqwBi" id="l_" role="3clFbG">
            <node concept="37vLTw" id="lB" role="2Oq$k0">
              <ref role="3cqZAo" node="3r" resolve="tgs" />
              <node concept="cd27G" id="lE" role="lGtFl">
                <node concept="3u3nmq" id="lF" role="cd27D">
                  <property role="3u3nmv" value="76804809441346562" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="lG" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="lI" role="lGtFl">
                  <node concept="3u3nmq" id="lJ" role="cd27D">
                    <property role="3u3nmv" value="76804809441346562" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lH" role="lGtFl">
                <node concept="3u3nmq" id="lK" role="cd27D">
                  <property role="3u3nmv" value="76804809441346562" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lD" role="lGtFl">
              <node concept="3u3nmq" id="lL" role="cd27D">
                <property role="3u3nmv" value="76804809441346562" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lA" role="lGtFl">
            <node concept="3u3nmq" id="lM" role="cd27D">
              <property role="3u3nmv" value="76804809441346562" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3q" role="lGtFl">
          <node concept="3u3nmq" id="lN" role="cd27D">
            <property role="3u3nmv" value="76804809441141014" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2q" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="lO" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="lQ" role="lGtFl">
            <node concept="3u3nmq" id="lR" role="cd27D">
              <property role="3u3nmv" value="76804809441141014" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lP" role="lGtFl">
          <node concept="3u3nmq" id="lS" role="cd27D">
            <property role="3u3nmv" value="76804809441141014" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="lT" role="lGtFl">
          <node concept="3u3nmq" id="lU" role="cd27D">
            <property role="3u3nmv" value="76804809441141014" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2s" role="lGtFl">
        <node concept="3u3nmq" id="lV" role="cd27D">
          <property role="3u3nmv" value="76804809441141014" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="2i" role="lGtFl">
      <node concept="3u3nmq" id="lW" role="cd27D">
        <property role="3u3nmv" value="76804809441141014" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="lX">
    <node concept="39e2AJ" id="lY" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="m2" role="39e3Y0">
        <ref role="39e2AK" to="23d0:4gRp4RLY4m" resolve="App_TextGen" />
        <node concept="385nmt" id="m3" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="m5" role="385v07">
            <property role="2$VJBR" value="76804809441141014" />
            <node concept="2x4n5u" id="m6" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="m7" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="m4" role="39e2AY">
          <ref role="39e2AS" node="tG" resolve="getFileExtension_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="lZ" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="m8" role="39e3Y0">
        <ref role="39e2AK" to="23d0:4gRp4RLY4m" resolve="App_TextGen" />
        <node concept="385nmt" id="m9" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="mb" role="385v07">
            <property role="2$VJBR" value="76804809441141014" />
            <node concept="2x4n5u" id="mc" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="md" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ma" role="39e2AY">
          <ref role="39e2AS" node="tF" resolve="getFileName_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="m0" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="me" role="39e3Y0">
        <ref role="39e2AK" to="23d0:4gRp4RLSRe" resolve="Actuator_TextGen" />
        <node concept="385nmt" id="mh" role="385vvn">
          <property role="385vuF" value="Actuator_TextGen" />
          <node concept="2$VJBW" id="mj" role="385v07">
            <property role="2$VJBR" value="76804809441119694" />
            <node concept="2x4n5u" id="mk" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="ml" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="mi" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Actuator_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="mf" role="39e3Y0">
        <ref role="39e2AK" to="23d0:4gRp4RLY4m" resolve="App_TextGen" />
        <node concept="385nmt" id="mm" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="mo" role="385v07">
            <property role="2$VJBR" value="76804809441141014" />
            <node concept="2x4n5u" id="mp" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="mq" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="mn" role="39e2AY">
          <ref role="39e2AS" node="2e" resolve="App_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="mg" role="39e3Y0">
        <ref role="39e2AK" to="23d0:4gRp4RNwXJ" resolve="State_TextGen" />
        <node concept="385nmt" id="mr" role="385vvn">
          <property role="385vuF" value="State_TextGen" />
          <node concept="2$VJBW" id="mt" role="385v07">
            <property role="2$VJBR" value="76804809441546095" />
            <node concept="2x4n5u" id="mu" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="mv" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ms" role="39e2AY">
          <ref role="39e2AS" node="my" resolve="State_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="m1" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="mw" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="mx" role="39e2AY">
          <ref role="39e2AS" node="t$" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="my">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="State_TextGen" />
    <node concept="3Tm1VV" id="mz" role="1B3o_S">
      <node concept="cd27G" id="mB" role="lGtFl">
        <node concept="3u3nmq" id="mC" role="cd27D">
          <property role="3u3nmv" value="76804809441546095" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="m$" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="mD" role="lGtFl">
        <node concept="3u3nmq" id="mE" role="cd27D">
          <property role="3u3nmv" value="76804809441546095" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="m_" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="mF" role="3clF45">
        <node concept="cd27G" id="mL" role="lGtFl">
          <node concept="3u3nmq" id="mM" role="cd27D">
            <property role="3u3nmv" value="76804809441546095" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mG" role="1B3o_S">
        <node concept="cd27G" id="mN" role="lGtFl">
          <node concept="3u3nmq" id="mO" role="cd27D">
            <property role="3u3nmv" value="76804809441546095" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="mH" role="3clF47">
        <node concept="3cpWs8" id="mP" role="3cqZAp">
          <node concept="3cpWsn" id="n7" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="n9" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="nc" role="lGtFl">
                <node concept="3u3nmq" id="nd" role="cd27D">
                  <property role="3u3nmv" value="76804809441546095" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="na" role="33vP2m">
              <node concept="1pGfFk" id="ne" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="ng" role="37wK5m">
                  <ref role="3cqZAo" node="mI" resolve="ctx" />
                  <node concept="cd27G" id="ni" role="lGtFl">
                    <node concept="3u3nmq" id="nj" role="cd27D">
                      <property role="3u3nmv" value="76804809441546095" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nh" role="lGtFl">
                  <node concept="3u3nmq" id="nk" role="cd27D">
                    <property role="3u3nmv" value="76804809441546095" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nf" role="lGtFl">
                <node concept="3u3nmq" id="nl" role="cd27D">
                  <property role="3u3nmv" value="76804809441546095" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nb" role="lGtFl">
              <node concept="3u3nmq" id="nm" role="cd27D">
                <property role="3u3nmv" value="76804809441546095" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="n8" role="lGtFl">
            <node concept="3u3nmq" id="nn" role="cd27D">
              <property role="3u3nmv" value="76804809441546095" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mQ" role="3cqZAp">
          <node concept="2OqwBi" id="no" role="3clFbG">
            <node concept="37vLTw" id="nq" role="2Oq$k0">
              <ref role="3cqZAo" node="n7" resolve="tgs" />
              <node concept="cd27G" id="nt" role="lGtFl">
                <node concept="3u3nmq" id="nu" role="cd27D">
                  <property role="3u3nmv" value="76804809441546138" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="nv" role="37wK5m">
                <property role="Xl_RC" value="void state_" />
                <node concept="cd27G" id="nx" role="lGtFl">
                  <node concept="3u3nmq" id="ny" role="cd27D">
                    <property role="3u3nmv" value="76804809441546138" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nw" role="lGtFl">
                <node concept="3u3nmq" id="nz" role="cd27D">
                  <property role="3u3nmv" value="76804809441546138" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ns" role="lGtFl">
              <node concept="3u3nmq" id="n$" role="cd27D">
                <property role="3u3nmv" value="76804809441546138" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="np" role="lGtFl">
            <node concept="3u3nmq" id="n_" role="cd27D">
              <property role="3u3nmv" value="76804809441546138" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mR" role="3cqZAp">
          <node concept="2OqwBi" id="nA" role="3clFbG">
            <node concept="37vLTw" id="nC" role="2Oq$k0">
              <ref role="3cqZAo" node="n7" resolve="tgs" />
              <node concept="cd27G" id="nF" role="lGtFl">
                <node concept="3u3nmq" id="nG" role="cd27D">
                  <property role="3u3nmv" value="76804809441546267" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="nH" role="37wK5m">
                <node concept="2OqwBi" id="nJ" role="2Oq$k0">
                  <node concept="37vLTw" id="nM" role="2Oq$k0">
                    <ref role="3cqZAo" node="mI" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="nN" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="nO" role="lGtFl">
                    <node concept="3u3nmq" id="nP" role="cd27D">
                      <property role="3u3nmv" value="76804809441546324" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="nK" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="nQ" role="lGtFl">
                    <node concept="3u3nmq" id="nR" role="cd27D">
                      <property role="3u3nmv" value="76804809441547493" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nL" role="lGtFl">
                  <node concept="3u3nmq" id="nS" role="cd27D">
                    <property role="3u3nmv" value="76804809441546905" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nI" role="lGtFl">
                <node concept="3u3nmq" id="nT" role="cd27D">
                  <property role="3u3nmv" value="76804809441546267" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nE" role="lGtFl">
              <node concept="3u3nmq" id="nU" role="cd27D">
                <property role="3u3nmv" value="76804809441546267" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nB" role="lGtFl">
            <node concept="3u3nmq" id="nV" role="cd27D">
              <property role="3u3nmv" value="76804809441546267" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mS" role="3cqZAp">
          <node concept="2OqwBi" id="nW" role="3clFbG">
            <node concept="37vLTw" id="nY" role="2Oq$k0">
              <ref role="3cqZAo" node="n7" resolve="tgs" />
              <node concept="cd27G" id="o1" role="lGtFl">
                <node concept="3u3nmq" id="o2" role="cd27D">
                  <property role="3u3nmv" value="76804809441547837" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="o3" role="37wK5m">
                <property role="Xl_RC" value="()" />
                <node concept="cd27G" id="o5" role="lGtFl">
                  <node concept="3u3nmq" id="o6" role="cd27D">
                    <property role="3u3nmv" value="76804809441547837" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="o4" role="lGtFl">
                <node concept="3u3nmq" id="o7" role="cd27D">
                  <property role="3u3nmv" value="76804809441547837" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="o0" role="lGtFl">
              <node concept="3u3nmq" id="o8" role="cd27D">
                <property role="3u3nmv" value="76804809441547837" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nX" role="lGtFl">
            <node concept="3u3nmq" id="o9" role="cd27D">
              <property role="3u3nmv" value="76804809441547837" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mT" role="3cqZAp">
          <node concept="2OqwBi" id="oa" role="3clFbG">
            <node concept="37vLTw" id="oc" role="2Oq$k0">
              <ref role="3cqZAo" node="n7" resolve="tgs" />
              <node concept="cd27G" id="of" role="lGtFl">
                <node concept="3u3nmq" id="og" role="cd27D">
                  <property role="3u3nmv" value="76804809441637504" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="od" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="oh" role="lGtFl">
                <node concept="3u3nmq" id="oi" role="cd27D">
                  <property role="3u3nmv" value="76804809441637504" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oe" role="lGtFl">
              <node concept="3u3nmq" id="oj" role="cd27D">
                <property role="3u3nmv" value="76804809441637504" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ob" role="lGtFl">
            <node concept="3u3nmq" id="ok" role="cd27D">
              <property role="3u3nmv" value="76804809441637504" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mU" role="3cqZAp">
          <node concept="2OqwBi" id="ol" role="3clFbG">
            <node concept="37vLTw" id="on" role="2Oq$k0">
              <ref role="3cqZAo" node="n7" resolve="tgs" />
              <node concept="cd27G" id="oq" role="lGtFl">
                <node concept="3u3nmq" id="or" role="cd27D">
                  <property role="3u3nmv" value="1377353887164459444" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="os" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <node concept="cd27G" id="ou" role="lGtFl">
                  <node concept="3u3nmq" id="ov" role="cd27D">
                    <property role="3u3nmv" value="1377353887164459444" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ot" role="lGtFl">
                <node concept="3u3nmq" id="ow" role="cd27D">
                  <property role="3u3nmv" value="1377353887164459444" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="op" role="lGtFl">
              <node concept="3u3nmq" id="ox" role="cd27D">
                <property role="3u3nmv" value="1377353887164459444" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="om" role="lGtFl">
            <node concept="3u3nmq" id="oy" role="cd27D">
              <property role="3u3nmv" value="1377353887164459444" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mV" role="3cqZAp">
          <node concept="2OqwBi" id="oz" role="3clFbG">
            <node concept="37vLTw" id="o_" role="2Oq$k0">
              <ref role="3cqZAo" node="n7" resolve="tgs" />
              <node concept="cd27G" id="oC" role="lGtFl">
                <node concept="3u3nmq" id="oD" role="cd27D">
                  <property role="3u3nmv" value="1377353887164488260" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="oE" role="lGtFl">
                <node concept="3u3nmq" id="oF" role="cd27D">
                  <property role="3u3nmv" value="1377353887164488260" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oB" role="lGtFl">
              <node concept="3u3nmq" id="oG" role="cd27D">
                <property role="3u3nmv" value="1377353887164488260" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="o$" role="lGtFl">
            <node concept="3u3nmq" id="oH" role="cd27D">
              <property role="3u3nmv" value="1377353887164488260" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mW" role="3cqZAp">
          <node concept="2OqwBi" id="oI" role="3clFbG">
            <node concept="2OqwBi" id="oK" role="2Oq$k0">
              <node concept="2OqwBi" id="oN" role="2Oq$k0">
                <node concept="37vLTw" id="oQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="mI" resolve="ctx" />
                  <node concept="cd27G" id="oT" role="lGtFl">
                    <node concept="3u3nmq" id="oU" role="cd27D">
                      <property role="3u3nmv" value="1377353887164368506" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oR" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="oV" role="lGtFl">
                    <node concept="3u3nmq" id="oW" role="cd27D">
                      <property role="3u3nmv" value="1377353887164368506" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oS" role="lGtFl">
                  <node concept="3u3nmq" id="oX" role="cd27D">
                    <property role="3u3nmv" value="1377353887164368506" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="oO" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="oY" role="lGtFl">
                  <node concept="3u3nmq" id="oZ" role="cd27D">
                    <property role="3u3nmv" value="1377353887164368506" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oP" role="lGtFl">
                <node concept="3u3nmq" id="p0" role="cd27D">
                  <property role="3u3nmv" value="1377353887164368506" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oL" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="p1" role="lGtFl">
                <node concept="3u3nmq" id="p2" role="cd27D">
                  <property role="3u3nmv" value="1377353887164368506" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oM" role="lGtFl">
              <node concept="3u3nmq" id="p3" role="cd27D">
                <property role="3u3nmv" value="1377353887164368506" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oJ" role="lGtFl">
            <node concept="3u3nmq" id="p4" role="cd27D">
              <property role="3u3nmv" value="1377353887164368506" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mX" role="3cqZAp">
          <node concept="2OqwBi" id="p5" role="3clFbG">
            <node concept="2OqwBi" id="p7" role="2Oq$k0">
              <node concept="2OqwBi" id="pa" role="2Oq$k0">
                <node concept="37vLTw" id="pd" role="2Oq$k0">
                  <ref role="3cqZAo" node="mI" resolve="ctx" />
                </node>
                <node concept="liA8E" id="pe" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="pf" role="lGtFl">
                  <node concept="3u3nmq" id="pg" role="cd27D">
                    <property role="3u3nmv" value="1377353887164233940" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="pb" role="2OqNvi">
                <ref role="3TtcxE" to="9ma3:1ctm10mqv3j" resolve="actions" />
                <node concept="cd27G" id="ph" role="lGtFl">
                  <node concept="3u3nmq" id="pi" role="cd27D">
                    <property role="3u3nmv" value="1377353887164236047" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pc" role="lGtFl">
                <node concept="3u3nmq" id="pj" role="cd27D">
                  <property role="3u3nmv" value="1377353887164234578" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="p8" role="2OqNvi">
              <node concept="1bVj0M" id="pk" role="23t8la">
                <node concept="3clFbS" id="pm" role="1bW5cS">
                  <node concept="3clFbF" id="pp" role="3cqZAp">
                    <node concept="2OqwBi" id="px" role="3clFbG">
                      <node concept="37vLTw" id="pz" role="2Oq$k0">
                        <ref role="3cqZAo" node="n7" resolve="tgs" />
                        <node concept="cd27G" id="pA" role="lGtFl">
                          <node concept="3u3nmq" id="pB" role="cd27D">
                            <property role="3u3nmv" value="1377353887164401961" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="p$" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="pC" role="lGtFl">
                          <node concept="3u3nmq" id="pD" role="cd27D">
                            <property role="3u3nmv" value="1377353887164401961" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="p_" role="lGtFl">
                        <node concept="3u3nmq" id="pE" role="cd27D">
                          <property role="3u3nmv" value="1377353887164401961" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="py" role="lGtFl">
                      <node concept="3u3nmq" id="pF" role="cd27D">
                        <property role="3u3nmv" value="1377353887164401961" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="pq" role="3cqZAp">
                    <node concept="2OqwBi" id="pG" role="3clFbG">
                      <node concept="37vLTw" id="pI" role="2Oq$k0">
                        <ref role="3cqZAo" node="n7" resolve="tgs" />
                        <node concept="cd27G" id="pL" role="lGtFl">
                          <node concept="3u3nmq" id="pM" role="cd27D">
                            <property role="3u3nmv" value="1377353887164247451" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="pJ" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="pN" role="37wK5m">
                          <property role="Xl_RC" value="digitalWrite(" />
                          <node concept="cd27G" id="pP" role="lGtFl">
                            <node concept="3u3nmq" id="pQ" role="cd27D">
                              <property role="3u3nmv" value="1377353887164247451" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="pO" role="lGtFl">
                          <node concept="3u3nmq" id="pR" role="cd27D">
                            <property role="3u3nmv" value="1377353887164247451" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="pK" role="lGtFl">
                        <node concept="3u3nmq" id="pS" role="cd27D">
                          <property role="3u3nmv" value="1377353887164247451" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="pH" role="lGtFl">
                      <node concept="3u3nmq" id="pT" role="cd27D">
                        <property role="3u3nmv" value="1377353887164247451" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="pr" role="3cqZAp">
                    <node concept="2OqwBi" id="pU" role="3clFbG">
                      <node concept="37vLTw" id="pW" role="2Oq$k0">
                        <ref role="3cqZAo" node="n7" resolve="tgs" />
                        <node concept="cd27G" id="pZ" role="lGtFl">
                          <node concept="3u3nmq" id="q0" role="cd27D">
                            <property role="3u3nmv" value="1377353887164250403" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="pX" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="2OqwBi" id="q1" role="37wK5m">
                          <node concept="2OqwBi" id="q3" role="2Oq$k0">
                            <node concept="37vLTw" id="q6" role="2Oq$k0">
                              <ref role="3cqZAo" node="pn" resolve="it" />
                              <node concept="cd27G" id="q9" role="lGtFl">
                                <node concept="3u3nmq" id="qa" role="cd27D">
                                  <property role="3u3nmv" value="1377353887164250712" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="q7" role="2OqNvi">
                              <ref role="3Tt5mk" to="9ma3:4gRp4RJTD1" resolve="target" />
                              <node concept="cd27G" id="qb" role="lGtFl">
                                <node concept="3u3nmq" id="qc" role="cd27D">
                                  <property role="3u3nmv" value="1377353887164252277" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="q8" role="lGtFl">
                              <node concept="3u3nmq" id="qd" role="cd27D">
                                <property role="3u3nmv" value="1377353887164251499" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="q4" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <node concept="cd27G" id="qe" role="lGtFl">
                              <node concept="3u3nmq" id="qf" role="cd27D">
                                <property role="3u3nmv" value="1377353887164311476" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="q5" role="lGtFl">
                            <node concept="3u3nmq" id="qg" role="cd27D">
                              <property role="3u3nmv" value="1377353887164302892" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="q2" role="lGtFl">
                          <node concept="3u3nmq" id="qh" role="cd27D">
                            <property role="3u3nmv" value="1377353887164250403" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="pY" role="lGtFl">
                        <node concept="3u3nmq" id="qi" role="cd27D">
                          <property role="3u3nmv" value="1377353887164250403" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="pV" role="lGtFl">
                      <node concept="3u3nmq" id="qj" role="cd27D">
                        <property role="3u3nmv" value="1377353887164250403" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ps" role="3cqZAp">
                    <node concept="2OqwBi" id="qk" role="3clFbG">
                      <node concept="37vLTw" id="qm" role="2Oq$k0">
                        <ref role="3cqZAo" node="n7" resolve="tgs" />
                        <node concept="cd27G" id="qp" role="lGtFl">
                          <node concept="3u3nmq" id="qq" role="cd27D">
                            <property role="3u3nmv" value="1377353887164254551" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="qn" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="qr" role="37wK5m">
                          <property role="Xl_RC" value=", " />
                          <node concept="cd27G" id="qt" role="lGtFl">
                            <node concept="3u3nmq" id="qu" role="cd27D">
                              <property role="3u3nmv" value="1377353887164254551" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="qs" role="lGtFl">
                          <node concept="3u3nmq" id="qv" role="cd27D">
                            <property role="3u3nmv" value="1377353887164254551" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="qo" role="lGtFl">
                        <node concept="3u3nmq" id="qw" role="cd27D">
                          <property role="3u3nmv" value="1377353887164254551" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ql" role="lGtFl">
                      <node concept="3u3nmq" id="qx" role="cd27D">
                        <property role="3u3nmv" value="1377353887164254551" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="pt" role="3cqZAp">
                    <node concept="2OqwBi" id="qy" role="3clFbG">
                      <node concept="37vLTw" id="q$" role="2Oq$k0">
                        <ref role="3cqZAo" node="n7" resolve="tgs" />
                        <node concept="cd27G" id="qB" role="lGtFl">
                          <node concept="3u3nmq" id="qC" role="cd27D">
                            <property role="3u3nmv" value="1377353887164255698" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="q_" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="2OqwBi" id="qD" role="37wK5m">
                          <node concept="37vLTw" id="qF" role="2Oq$k0">
                            <ref role="3cqZAo" node="pn" resolve="it" />
                            <node concept="cd27G" id="qI" role="lGtFl">
                              <node concept="3u3nmq" id="qJ" role="cd27D">
                                <property role="3u3nmv" value="1377353887164256306" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="qG" role="2OqNvi">
                            <ref role="3TsBF5" to="9ma3:4gRp4RJTCZ" resolve="signal" />
                            <node concept="cd27G" id="qK" role="lGtFl">
                              <node concept="3u3nmq" id="qL" role="cd27D">
                                <property role="3u3nmv" value="1377353887164262532" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="qH" role="lGtFl">
                            <node concept="3u3nmq" id="qM" role="cd27D">
                              <property role="3u3nmv" value="1377353887164257387" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="qE" role="lGtFl">
                          <node concept="3u3nmq" id="qN" role="cd27D">
                            <property role="3u3nmv" value="1377353887164255698" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="qA" role="lGtFl">
                        <node concept="3u3nmq" id="qO" role="cd27D">
                          <property role="3u3nmv" value="1377353887164255698" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="qz" role="lGtFl">
                      <node concept="3u3nmq" id="qP" role="cd27D">
                        <property role="3u3nmv" value="1377353887164255698" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="pu" role="3cqZAp">
                    <node concept="2OqwBi" id="qQ" role="3clFbG">
                      <node concept="37vLTw" id="qS" role="2Oq$k0">
                        <ref role="3cqZAo" node="n7" resolve="tgs" />
                        <node concept="cd27G" id="qV" role="lGtFl">
                          <node concept="3u3nmq" id="qW" role="cd27D">
                            <property role="3u3nmv" value="1377353887164249325" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="qT" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="qX" role="37wK5m">
                          <property role="Xl_RC" value=");" />
                          <node concept="cd27G" id="qZ" role="lGtFl">
                            <node concept="3u3nmq" id="r0" role="cd27D">
                              <property role="3u3nmv" value="1377353887164249325" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="qY" role="lGtFl">
                          <node concept="3u3nmq" id="r1" role="cd27D">
                            <property role="3u3nmv" value="1377353887164249325" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="qU" role="lGtFl">
                        <node concept="3u3nmq" id="r2" role="cd27D">
                          <property role="3u3nmv" value="1377353887164249325" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="qR" role="lGtFl">
                      <node concept="3u3nmq" id="r3" role="cd27D">
                        <property role="3u3nmv" value="1377353887164249325" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="pv" role="3cqZAp">
                    <node concept="2OqwBi" id="r4" role="3clFbG">
                      <node concept="37vLTw" id="r6" role="2Oq$k0">
                        <ref role="3cqZAo" node="n7" resolve="tgs" />
                        <node concept="cd27G" id="r9" role="lGtFl">
                          <node concept="3u3nmq" id="ra" role="cd27D">
                            <property role="3u3nmv" value="1377353887164293314" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="r7" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="rb" role="lGtFl">
                          <node concept="3u3nmq" id="rc" role="cd27D">
                            <property role="3u3nmv" value="1377353887164293314" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="r8" role="lGtFl">
                        <node concept="3u3nmq" id="rd" role="cd27D">
                          <property role="3u3nmv" value="1377353887164293314" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="r5" role="lGtFl">
                      <node concept="3u3nmq" id="re" role="cd27D">
                        <property role="3u3nmv" value="1377353887164293314" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="pw" role="lGtFl">
                    <node concept="3u3nmq" id="rf" role="cd27D">
                      <property role="3u3nmv" value="1377353887164246031" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="pn" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="rg" role="1tU5fm">
                    <node concept="cd27G" id="ri" role="lGtFl">
                      <node concept="3u3nmq" id="rj" role="cd27D">
                        <property role="3u3nmv" value="1377353887164246033" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="rh" role="lGtFl">
                    <node concept="3u3nmq" id="rk" role="cd27D">
                      <property role="3u3nmv" value="1377353887164246032" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="po" role="lGtFl">
                  <node concept="3u3nmq" id="rl" role="cd27D">
                    <property role="3u3nmv" value="1377353887164246030" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pl" role="lGtFl">
                <node concept="3u3nmq" id="rm" role="cd27D">
                  <property role="3u3nmv" value="1377353887164246028" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="p9" role="lGtFl">
              <node concept="3u3nmq" id="rn" role="cd27D">
                <property role="3u3nmv" value="1377353887164240792" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="p6" role="lGtFl">
            <node concept="3u3nmq" id="ro" role="cd27D">
              <property role="3u3nmv" value="1377353887164233942" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mY" role="3cqZAp">
          <node concept="2OqwBi" id="rp" role="3clFbG">
            <node concept="37vLTw" id="rr" role="2Oq$k0">
              <ref role="3cqZAo" node="n7" resolve="tgs" />
              <node concept="cd27G" id="ru" role="lGtFl">
                <node concept="3u3nmq" id="rv" role="cd27D">
                  <property role="3u3nmv" value="1377353887164431334" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rs" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="rw" role="lGtFl">
                <node concept="3u3nmq" id="rx" role="cd27D">
                  <property role="3u3nmv" value="1377353887164431334" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rt" role="lGtFl">
              <node concept="3u3nmq" id="ry" role="cd27D">
                <property role="3u3nmv" value="1377353887164431334" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rq" role="lGtFl">
            <node concept="3u3nmq" id="rz" role="cd27D">
              <property role="3u3nmv" value="1377353887164431334" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mZ" role="3cqZAp">
          <node concept="2OqwBi" id="r$" role="3clFbG">
            <node concept="37vLTw" id="rA" role="2Oq$k0">
              <ref role="3cqZAo" node="n7" resolve="tgs" />
              <node concept="cd27G" id="rD" role="lGtFl">
                <node concept="3u3nmq" id="rE" role="cd27D">
                  <property role="3u3nmv" value="76804809441818808" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="rF" role="37wK5m">
                <property role="Xl_RC" value="state_" />
                <node concept="cd27G" id="rH" role="lGtFl">
                  <node concept="3u3nmq" id="rI" role="cd27D">
                    <property role="3u3nmv" value="76804809441818808" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rG" role="lGtFl">
                <node concept="3u3nmq" id="rJ" role="cd27D">
                  <property role="3u3nmv" value="76804809441818808" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rC" role="lGtFl">
              <node concept="3u3nmq" id="rK" role="cd27D">
                <property role="3u3nmv" value="76804809441818808" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="r_" role="lGtFl">
            <node concept="3u3nmq" id="rL" role="cd27D">
              <property role="3u3nmv" value="76804809441818808" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n0" role="3cqZAp">
          <node concept="2OqwBi" id="rM" role="3clFbG">
            <node concept="37vLTw" id="rO" role="2Oq$k0">
              <ref role="3cqZAo" node="n7" resolve="tgs" />
              <node concept="cd27G" id="rR" role="lGtFl">
                <node concept="3u3nmq" id="rS" role="cd27D">
                  <property role="3u3nmv" value="76804809441818880" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="rT" role="37wK5m">
                <node concept="2OqwBi" id="rV" role="2Oq$k0">
                  <node concept="2OqwBi" id="rY" role="2Oq$k0">
                    <node concept="37vLTw" id="s1" role="2Oq$k0">
                      <ref role="3cqZAo" node="mI" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="s2" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="s3" role="lGtFl">
                      <node concept="3u3nmq" id="s4" role="cd27D">
                        <property role="3u3nmv" value="76804809441818937" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="rZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="9ma3:4gRp4RJTD5" resolve="next" />
                    <node concept="cd27G" id="s5" role="lGtFl">
                      <node concept="3u3nmq" id="s6" role="cd27D">
                        <property role="3u3nmv" value="76804809441821023" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="s0" role="lGtFl">
                    <node concept="3u3nmq" id="s7" role="cd27D">
                      <property role="3u3nmv" value="76804809441819518" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="rW" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="s8" role="lGtFl">
                    <node concept="3u3nmq" id="s9" role="cd27D">
                      <property role="3u3nmv" value="76804809441824674" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rX" role="lGtFl">
                  <node concept="3u3nmq" id="sa" role="cd27D">
                    <property role="3u3nmv" value="76804809441822667" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rU" role="lGtFl">
                <node concept="3u3nmq" id="sb" role="cd27D">
                  <property role="3u3nmv" value="76804809441818880" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rQ" role="lGtFl">
              <node concept="3u3nmq" id="sc" role="cd27D">
                <property role="3u3nmv" value="76804809441818880" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rN" role="lGtFl">
            <node concept="3u3nmq" id="sd" role="cd27D">
              <property role="3u3nmv" value="76804809441818880" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n1" role="3cqZAp">
          <node concept="2OqwBi" id="se" role="3clFbG">
            <node concept="37vLTw" id="sg" role="2Oq$k0">
              <ref role="3cqZAo" node="n7" resolve="tgs" />
              <node concept="cd27G" id="sj" role="lGtFl">
                <node concept="3u3nmq" id="sk" role="cd27D">
                  <property role="3u3nmv" value="76804809441825385" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="sl" role="37wK5m">
                <property role="Xl_RC" value="();" />
                <node concept="cd27G" id="sn" role="lGtFl">
                  <node concept="3u3nmq" id="so" role="cd27D">
                    <property role="3u3nmv" value="76804809441825385" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sm" role="lGtFl">
                <node concept="3u3nmq" id="sp" role="cd27D">
                  <property role="3u3nmv" value="76804809441825385" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="si" role="lGtFl">
              <node concept="3u3nmq" id="sq" role="cd27D">
                <property role="3u3nmv" value="76804809441825385" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sf" role="lGtFl">
            <node concept="3u3nmq" id="sr" role="cd27D">
              <property role="3u3nmv" value="76804809441825385" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n2" role="3cqZAp">
          <node concept="2OqwBi" id="ss" role="3clFbG">
            <node concept="37vLTw" id="su" role="2Oq$k0">
              <ref role="3cqZAo" node="n7" resolve="tgs" />
              <node concept="cd27G" id="sx" role="lGtFl">
                <node concept="3u3nmq" id="sy" role="cd27D">
                  <property role="3u3nmv" value="76804809441825792" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="sz" role="lGtFl">
                <node concept="3u3nmq" id="s$" role="cd27D">
                  <property role="3u3nmv" value="76804809441825792" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sw" role="lGtFl">
              <node concept="3u3nmq" id="s_" role="cd27D">
                <property role="3u3nmv" value="76804809441825792" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="st" role="lGtFl">
            <node concept="3u3nmq" id="sA" role="cd27D">
              <property role="3u3nmv" value="76804809441825792" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n3" role="3cqZAp">
          <node concept="2OqwBi" id="sB" role="3clFbG">
            <node concept="2OqwBi" id="sD" role="2Oq$k0">
              <node concept="2OqwBi" id="sG" role="2Oq$k0">
                <node concept="37vLTw" id="sJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="mI" resolve="ctx" />
                  <node concept="cd27G" id="sM" role="lGtFl">
                    <node concept="3u3nmq" id="sN" role="cd27D">
                      <property role="3u3nmv" value="1377353887164368506" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sK" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="sO" role="lGtFl">
                    <node concept="3u3nmq" id="sP" role="cd27D">
                      <property role="3u3nmv" value="1377353887164368506" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sL" role="lGtFl">
                  <node concept="3u3nmq" id="sQ" role="cd27D">
                    <property role="3u3nmv" value="1377353887164368506" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sH" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="sR" role="lGtFl">
                  <node concept="3u3nmq" id="sS" role="cd27D">
                    <property role="3u3nmv" value="1377353887164368506" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sI" role="lGtFl">
                <node concept="3u3nmq" id="sT" role="cd27D">
                  <property role="3u3nmv" value="1377353887164368506" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sE" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="sU" role="lGtFl">
                <node concept="3u3nmq" id="sV" role="cd27D">
                  <property role="3u3nmv" value="1377353887164368506" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sF" role="lGtFl">
              <node concept="3u3nmq" id="sW" role="cd27D">
                <property role="3u3nmv" value="1377353887164368506" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sC" role="lGtFl">
            <node concept="3u3nmq" id="sX" role="cd27D">
              <property role="3u3nmv" value="1377353887164368506" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n4" role="3cqZAp">
          <node concept="2OqwBi" id="sY" role="3clFbG">
            <node concept="37vLTw" id="t0" role="2Oq$k0">
              <ref role="3cqZAo" node="n7" resolve="tgs" />
              <node concept="cd27G" id="t3" role="lGtFl">
                <node concept="3u3nmq" id="t4" role="cd27D">
                  <property role="3u3nmv" value="76804809441548728" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="t1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="t5" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="t7" role="lGtFl">
                  <node concept="3u3nmq" id="t8" role="cd27D">
                    <property role="3u3nmv" value="76804809441548728" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="t6" role="lGtFl">
                <node concept="3u3nmq" id="t9" role="cd27D">
                  <property role="3u3nmv" value="76804809441548728" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="t2" role="lGtFl">
              <node concept="3u3nmq" id="ta" role="cd27D">
                <property role="3u3nmv" value="76804809441548728" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sZ" role="lGtFl">
            <node concept="3u3nmq" id="tb" role="cd27D">
              <property role="3u3nmv" value="76804809441548728" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n5" role="3cqZAp">
          <node concept="2OqwBi" id="tc" role="3clFbG">
            <node concept="37vLTw" id="te" role="2Oq$k0">
              <ref role="3cqZAo" node="n7" resolve="tgs" />
              <node concept="cd27G" id="th" role="lGtFl">
                <node concept="3u3nmq" id="ti" role="cd27D">
                  <property role="3u3nmv" value="1377353887164458353" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="tj" role="lGtFl">
                <node concept="3u3nmq" id="tk" role="cd27D">
                  <property role="3u3nmv" value="1377353887164458353" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tg" role="lGtFl">
              <node concept="3u3nmq" id="tl" role="cd27D">
                <property role="3u3nmv" value="1377353887164458353" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="td" role="lGtFl">
            <node concept="3u3nmq" id="tm" role="cd27D">
              <property role="3u3nmv" value="1377353887164458353" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="n6" role="lGtFl">
          <node concept="3u3nmq" id="tn" role="cd27D">
            <property role="3u3nmv" value="76804809441546095" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mI" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="to" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
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
      <node concept="2AHcQZ" id="mJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="tt" role="lGtFl">
          <node concept="3u3nmq" id="tu" role="cd27D">
            <property role="3u3nmv" value="76804809441546095" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="mK" role="lGtFl">
        <node concept="3u3nmq" id="tv" role="cd27D">
          <property role="3u3nmv" value="76804809441546095" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="mA" role="lGtFl">
      <node concept="3u3nmq" id="tw" role="cd27D">
        <property role="3u3nmv" value="76804809441546095" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="tx">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="ty" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="tH" role="1B3o_S" />
      <node concept="2eloPW" id="tI" role="1tU5fm">
        <property role="2ely0U" value="ArduinoML.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="tJ" role="33vP2m">
        <node concept="xCZzO" id="tK" role="2ShVmc">
          <property role="xCZzQ" value="ArduinoML.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="tL" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="tz" role="jymVt" />
    <node concept="3clFbW" id="t$" role="jymVt">
      <node concept="3cqZAl" id="tM" role="3clF45" />
      <node concept="3clFbS" id="tN" role="3clF47" />
      <node concept="3Tm1VV" id="tO" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="t_" role="jymVt" />
    <node concept="3Tm1VV" id="tA" role="1B3o_S" />
    <node concept="3uibUv" id="tB" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="tC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="tP" role="1B3o_S" />
      <node concept="3uibUv" id="tQ" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="tR" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="tV" role="1tU5fm" />
        <node concept="2AHcQZ" id="tW" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="tS" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="tT" role="3clF47">
        <node concept="3KaCP$" id="tX" role="3cqZAp">
          <node concept="2OqwBi" id="tZ" role="3KbGdf">
            <node concept="37vLTw" id="u3" role="2Oq$k0">
              <ref role="3cqZAo" node="ty" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="u4" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="u5" role="37wK5m">
                <ref role="3cqZAo" node="tR" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="u0" role="3KbHQx">
            <node concept="1n$iZg" id="u6" role="3Kbmr1">
              <property role="1n_iUB" value="Actuator" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="u7" role="3Kbo56">
              <node concept="3cpWs6" id="u8" role="3cqZAp">
                <node concept="2ShNRf" id="u9" role="3cqZAk">
                  <node concept="HV5vD" id="ua" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Actuator_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="u1" role="3KbHQx">
            <node concept="1n$iZg" id="ub" role="3Kbmr1">
              <property role="1n_iUB" value="App" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="uc" role="3Kbo56">
              <node concept="3cpWs6" id="ud" role="3cqZAp">
                <node concept="2ShNRf" id="ue" role="3cqZAk">
                  <node concept="HV5vD" id="uf" role="2ShVmc">
                    <ref role="HV5vE" node="2e" resolve="App_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="u2" role="3KbHQx">
            <node concept="1n$iZg" id="ug" role="3Kbmr1">
              <property role="1n_iUB" value="State" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="uh" role="3Kbo56">
              <node concept="3cpWs6" id="ui" role="3cqZAp">
                <node concept="2ShNRf" id="uj" role="3cqZAk">
                  <node concept="HV5vD" id="uk" role="2ShVmc">
                    <ref role="HV5vE" node="my" resolve="State_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tY" role="3cqZAp">
          <node concept="10Nm6u" id="ul" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="tU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="tD" role="jymVt" />
    <node concept="3clFb_" id="tE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="um" role="1B3o_S" />
      <node concept="3cqZAl" id="un" role="3clF45" />
      <node concept="37vLTG" id="uo" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="ur" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="us" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="up" role="3clF47">
        <node concept="1DcWWT" id="ut" role="3cqZAp">
          <node concept="3clFbS" id="uu" role="2LFqv$">
            <node concept="3clFbJ" id="ux" role="3cqZAp">
              <node concept="3clFbS" id="uy" role="3clFbx">
                <node concept="3cpWs8" id="u$" role="3cqZAp">
                  <node concept="3cpWsn" id="uC" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="uD" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="uE" role="33vP2m">
                      <ref role="37wK5l" node="tF" resolve="getFileName_App" />
                      <node concept="37vLTw" id="uF" role="37wK5m">
                        <ref role="3cqZAo" node="uv" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="u_" role="3cqZAp">
                  <node concept="3cpWsn" id="uG" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="uH" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="uI" role="33vP2m">
                      <ref role="37wK5l" node="tG" resolve="getFileExtension_App" />
                      <node concept="37vLTw" id="uJ" role="37wK5m">
                        <ref role="3cqZAo" node="uv" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="uA" role="3cqZAp">
                  <node concept="2OqwBi" id="uK" role="3clFbG">
                    <node concept="37vLTw" id="uL" role="2Oq$k0">
                      <ref role="3cqZAo" node="uo" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="uM" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...):void" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="uN" role="37wK5m">
                        <node concept="1eOMI4" id="uP" role="3K4GZi">
                          <node concept="3cpWs3" id="uS" role="1eOMHV">
                            <node concept="37vLTw" id="uT" role="3uHU7w">
                              <ref role="3cqZAo" node="uG" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="uU" role="3uHU7B">
                              <node concept="37vLTw" id="uV" role="3uHU7B">
                                <ref role="3cqZAo" node="uC" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="uW" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="uQ" role="3K4E3e">
                          <ref role="3cqZAo" node="uC" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="uR" role="3K4Cdx">
                          <node concept="10Nm6u" id="uX" role="3uHU7w" />
                          <node concept="37vLTw" id="uY" role="3uHU7B">
                            <ref role="3cqZAo" node="uG" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="uO" role="37wK5m">
                        <ref role="3cqZAo" node="uv" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="uB" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="uz" role="3clFbw">
                <node concept="2OqwBi" id="uZ" role="2Oq$k0">
                  <node concept="37vLTw" id="v1" role="2Oq$k0">
                    <ref role="3cqZAo" node="uv" resolve="root" />
                  </node>
                  <node concept="liA8E" id="v2" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="v0" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="35c_gC" id="v3" role="37wK5m">
                    <ref role="35c_gD" to="9ma3:4gRp4RJTCz" resolve="App" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="uv" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="v4" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="uw" role="1DdaDG">
            <node concept="2OqwBi" id="v5" role="2Oq$k0">
              <node concept="37vLTw" id="v7" role="2Oq$k0">
                <ref role="3cqZAo" node="uo" resolve="outline" />
              </node>
              <node concept="liA8E" id="v8" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="v6" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="uq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="tF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_App" />
      <node concept="3clFbS" id="v9" role="3clF47">
        <node concept="3clFbF" id="vd" role="3cqZAp">
          <node concept="Xl_RD" id="ve" role="3clFbG">
            <property role="Xl_RC" value="main" />
            <node concept="cd27G" id="vg" role="lGtFl">
              <node concept="3u3nmq" id="vh" role="cd27D">
                <property role="3u3nmv" value="76804809441143767" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vf" role="lGtFl">
            <node concept="3u3nmq" id="vi" role="cd27D">
              <property role="3u3nmv" value="76804809441143768" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="va" role="1B3o_S" />
      <node concept="3uibUv" id="vb" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="vc" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="vj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="tG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_App" />
      <node concept="3clFbS" id="vk" role="3clF47">
        <node concept="3clFbF" id="vo" role="3cqZAp">
          <node concept="Xl_RD" id="vp" role="3clFbG">
            <property role="Xl_RC" value="c" />
            <node concept="cd27G" id="vr" role="lGtFl">
              <node concept="3u3nmq" id="vs" role="cd27D">
                <property role="3u3nmv" value="76804809441146568" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vq" role="lGtFl">
            <node concept="3u3nmq" id="vt" role="cd27D">
              <property role="3u3nmv" value="76804809441146569" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vl" role="1B3o_S" />
      <node concept="3uibUv" id="vm" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="vn" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="vu" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
</model>

