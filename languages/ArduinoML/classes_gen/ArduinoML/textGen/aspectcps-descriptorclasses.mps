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
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ActionInput_TextGen" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="5" role="lGtFl">
        <node concept="3u3nmq" id="6" role="cd27D">
          <property role="3u3nmv" value="3036354640691084450" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="7" role="lGtFl">
        <node concept="3u3nmq" id="8" role="cd27D">
          <property role="3u3nmv" value="3036354640691084450" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="9" role="3clF45">
        <node concept="cd27G" id="f" role="lGtFl">
          <node concept="3u3nmq" id="g" role="cd27D">
            <property role="3u3nmv" value="3036354640691084450" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S">
        <node concept="cd27G" id="h" role="lGtFl">
          <node concept="3u3nmq" id="i" role="cd27D">
            <property role="3u3nmv" value="3036354640691084450" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="b" role="3clF47">
        <node concept="3cpWs8" id="j" role="3cqZAp">
          <node concept="3cpWsn" id="p" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="r" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="u" role="lGtFl">
                <node concept="3u3nmq" id="v" role="cd27D">
                  <property role="3u3nmv" value="3036354640691084450" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="s" role="33vP2m">
              <node concept="1pGfFk" id="w" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="y" role="37wK5m">
                  <ref role="3cqZAo" node="c" resolve="ctx" />
                  <node concept="cd27G" id="$" role="lGtFl">
                    <node concept="3u3nmq" id="_" role="cd27D">
                      <property role="3u3nmv" value="3036354640691084450" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="z" role="lGtFl">
                  <node concept="3u3nmq" id="A" role="cd27D">
                    <property role="3u3nmv" value="3036354640691084450" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="x" role="lGtFl">
                <node concept="3u3nmq" id="B" role="cd27D">
                  <property role="3u3nmv" value="3036354640691084450" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="t" role="lGtFl">
              <node concept="3u3nmq" id="C" role="cd27D">
                <property role="3u3nmv" value="3036354640691084450" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="q" role="lGtFl">
            <node concept="3u3nmq" id="D" role="cd27D">
              <property role="3u3nmv" value="3036354640691084450" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k" role="3cqZAp">
          <node concept="2OqwBi" id="E" role="3clFbG">
            <node concept="37vLTw" id="G" role="2Oq$k0">
              <ref role="3cqZAo" node="p" resolve="tgs" />
              <node concept="cd27G" id="J" role="lGtFl">
                <node concept="3u3nmq" id="K" role="cd27D">
                  <property role="3u3nmv" value="3036354640691132361" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="H" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="L" role="37wK5m">
                <property role="Xl_RC" value="digitalRead(" />
                <node concept="cd27G" id="N" role="lGtFl">
                  <node concept="3u3nmq" id="O" role="cd27D">
                    <property role="3u3nmv" value="3036354640691132361" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="M" role="lGtFl">
                <node concept="3u3nmq" id="P" role="cd27D">
                  <property role="3u3nmv" value="3036354640691132361" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="I" role="lGtFl">
              <node concept="3u3nmq" id="Q" role="cd27D">
                <property role="3u3nmv" value="3036354640691132361" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="F" role="lGtFl">
            <node concept="3u3nmq" id="R" role="cd27D">
              <property role="3u3nmv" value="3036354640691132361" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l" role="3cqZAp">
          <node concept="2OqwBi" id="S" role="3clFbG">
            <node concept="37vLTw" id="U" role="2Oq$k0">
              <ref role="3cqZAo" node="p" resolve="tgs" />
              <node concept="cd27G" id="X" role="lGtFl">
                <node concept="3u3nmq" id="Y" role="cd27D">
                  <property role="3u3nmv" value="3036354640691132433" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="Z" role="37wK5m">
                <node concept="2OqwBi" id="11" role="2Oq$k0">
                  <node concept="2OqwBi" id="14" role="2Oq$k0">
                    <node concept="37vLTw" id="17" role="2Oq$k0">
                      <ref role="3cqZAo" node="c" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="18" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="19" role="lGtFl">
                      <node concept="3u3nmq" id="1a" role="cd27D">
                        <property role="3u3nmv" value="3036354640691132490" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="15" role="2OqNvi">
                    <ref role="3Tt5mk" to="9ma3:2Czj7lqr67T" resolve="target" />
                    <node concept="cd27G" id="1b" role="lGtFl">
                      <node concept="3u3nmq" id="1c" role="cd27D">
                        <property role="3u3nmv" value="3036354640691133659" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="16" role="lGtFl">
                    <node concept="3u3nmq" id="1d" role="cd27D">
                      <property role="3u3nmv" value="3036354640691133071" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="12" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="1e" role="lGtFl">
                    <node concept="3u3nmq" id="1f" role="cd27D">
                      <property role="3u3nmv" value="3036354640691136129" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="13" role="lGtFl">
                  <node concept="3u3nmq" id="1g" role="cd27D">
                    <property role="3u3nmv" value="3036354640691135303" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="10" role="lGtFl">
                <node concept="3u3nmq" id="1h" role="cd27D">
                  <property role="3u3nmv" value="3036354640691132433" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="W" role="lGtFl">
              <node concept="3u3nmq" id="1i" role="cd27D">
                <property role="3u3nmv" value="3036354640691132433" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="T" role="lGtFl">
            <node concept="3u3nmq" id="1j" role="cd27D">
              <property role="3u3nmv" value="3036354640691132433" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m" role="3cqZAp">
          <node concept="2OqwBi" id="1k" role="3clFbG">
            <node concept="37vLTw" id="1m" role="2Oq$k0">
              <ref role="3cqZAo" node="p" resolve="tgs" />
              <node concept="cd27G" id="1p" role="lGtFl">
                <node concept="3u3nmq" id="1q" role="cd27D">
                  <property role="3u3nmv" value="3036354640691136735" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1r" role="37wK5m">
                <property role="Xl_RC" value=") == " />
                <node concept="cd27G" id="1t" role="lGtFl">
                  <node concept="3u3nmq" id="1u" role="cd27D">
                    <property role="3u3nmv" value="3036354640691136735" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1s" role="lGtFl">
                <node concept="3u3nmq" id="1v" role="cd27D">
                  <property role="3u3nmv" value="3036354640691136735" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1o" role="lGtFl">
              <node concept="3u3nmq" id="1w" role="cd27D">
                <property role="3u3nmv" value="3036354640691136735" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1l" role="lGtFl">
            <node concept="3u3nmq" id="1x" role="cd27D">
              <property role="3u3nmv" value="3036354640691136735" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n" role="3cqZAp">
          <node concept="2OqwBi" id="1y" role="3clFbG">
            <node concept="37vLTw" id="1$" role="2Oq$k0">
              <ref role="3cqZAo" node="p" resolve="tgs" />
              <node concept="cd27G" id="1B" role="lGtFl">
                <node concept="3u3nmq" id="1C" role="cd27D">
                  <property role="3u3nmv" value="3036354640691137394" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1D" role="37wK5m">
                <node concept="2OqwBi" id="1F" role="2Oq$k0">
                  <node concept="37vLTw" id="1I" role="2Oq$k0">
                    <ref role="3cqZAo" node="c" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1J" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="1K" role="lGtFl">
                    <node concept="3u3nmq" id="1L" role="cd27D">
                      <property role="3u3nmv" value="3036354640691137951" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1G" role="2OqNvi">
                  <ref role="3TsBF5" to="9ma3:2Czj7lqr67R" resolve="signal" />
                  <node concept="cd27G" id="1M" role="lGtFl">
                    <node concept="3u3nmq" id="1N" role="cd27D">
                      <property role="3u3nmv" value="3036354640691139133" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1H" role="lGtFl">
                  <node concept="3u3nmq" id="1O" role="cd27D">
                    <property role="3u3nmv" value="3036354640691138545" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1E" role="lGtFl">
                <node concept="3u3nmq" id="1P" role="cd27D">
                  <property role="3u3nmv" value="3036354640691137394" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1A" role="lGtFl">
              <node concept="3u3nmq" id="1Q" role="cd27D">
                <property role="3u3nmv" value="3036354640691137394" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1z" role="lGtFl">
            <node concept="3u3nmq" id="1R" role="cd27D">
              <property role="3u3nmv" value="3036354640691137394" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="o" role="lGtFl">
          <node concept="3u3nmq" id="1S" role="cd27D">
            <property role="3u3nmv" value="3036354640691084450" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1T" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1V" role="lGtFl">
            <node concept="3u3nmq" id="1W" role="cd27D">
              <property role="3u3nmv" value="3036354640691084450" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1U" role="lGtFl">
          <node concept="3u3nmq" id="1X" role="cd27D">
            <property role="3u3nmv" value="3036354640691084450" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1Y" role="lGtFl">
          <node concept="3u3nmq" id="1Z" role="cd27D">
            <property role="3u3nmv" value="3036354640691084450" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e" role="lGtFl">
        <node concept="3u3nmq" id="20" role="cd27D">
          <property role="3u3nmv" value="3036354640691084450" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4" role="lGtFl">
      <node concept="3u3nmq" id="21" role="cd27D">
        <property role="3u3nmv" value="3036354640691084450" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="22">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Actuator_TextGen" />
    <node concept="3Tm1VV" id="23" role="1B3o_S">
      <node concept="cd27G" id="27" role="lGtFl">
        <node concept="3u3nmq" id="28" role="cd27D">
          <property role="3u3nmv" value="76804809441119694" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="24" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="29" role="lGtFl">
        <node concept="3u3nmq" id="2a" role="cd27D">
          <property role="3u3nmv" value="76804809441119694" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="25" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="2b" role="3clF45">
        <node concept="cd27G" id="2h" role="lGtFl">
          <node concept="3u3nmq" id="2i" role="cd27D">
            <property role="3u3nmv" value="76804809441119694" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2c" role="1B3o_S">
        <node concept="cd27G" id="2j" role="lGtFl">
          <node concept="3u3nmq" id="2k" role="cd27D">
            <property role="3u3nmv" value="76804809441119694" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2d" role="3clF47">
        <node concept="3cpWs8" id="2l" role="3cqZAp">
          <node concept="3cpWsn" id="2s" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="2u" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="2x" role="lGtFl">
                <node concept="3u3nmq" id="2y" role="cd27D">
                  <property role="3u3nmv" value="76804809441119694" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="2v" role="33vP2m">
              <node concept="1pGfFk" id="2z" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="2_" role="37wK5m">
                  <ref role="3cqZAo" node="2e" resolve="ctx" />
                  <node concept="cd27G" id="2B" role="lGtFl">
                    <node concept="3u3nmq" id="2C" role="cd27D">
                      <property role="3u3nmv" value="76804809441119694" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2A" role="lGtFl">
                  <node concept="3u3nmq" id="2D" role="cd27D">
                    <property role="3u3nmv" value="76804809441119694" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2$" role="lGtFl">
                <node concept="3u3nmq" id="2E" role="cd27D">
                  <property role="3u3nmv" value="76804809441119694" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2w" role="lGtFl">
              <node concept="3u3nmq" id="2F" role="cd27D">
                <property role="3u3nmv" value="76804809441119694" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2t" role="lGtFl">
            <node concept="3u3nmq" id="2G" role="cd27D">
              <property role="3u3nmv" value="76804809441119694" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2m" role="3cqZAp">
          <node concept="2OqwBi" id="2H" role="3clFbG">
            <node concept="37vLTw" id="2J" role="2Oq$k0">
              <ref role="3cqZAo" node="2s" resolve="tgs" />
              <node concept="cd27G" id="2M" role="lGtFl">
                <node concept="3u3nmq" id="2N" role="cd27D">
                  <property role="3u3nmv" value="76804809441123071" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="2O" role="37wK5m">
                <property role="Xl_RC" value="int " />
                <node concept="cd27G" id="2Q" role="lGtFl">
                  <node concept="3u3nmq" id="2R" role="cd27D">
                    <property role="3u3nmv" value="76804809441123071" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2P" role="lGtFl">
                <node concept="3u3nmq" id="2S" role="cd27D">
                  <property role="3u3nmv" value="76804809441123071" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2L" role="lGtFl">
              <node concept="3u3nmq" id="2T" role="cd27D">
                <property role="3u3nmv" value="76804809441123071" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2I" role="lGtFl">
            <node concept="3u3nmq" id="2U" role="cd27D">
              <property role="3u3nmv" value="76804809441123071" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2n" role="3cqZAp">
          <node concept="2OqwBi" id="2V" role="3clFbG">
            <node concept="37vLTw" id="2X" role="2Oq$k0">
              <ref role="3cqZAo" node="2s" resolve="tgs" />
              <node concept="cd27G" id="30" role="lGtFl">
                <node concept="3u3nmq" id="31" role="cd27D">
                  <property role="3u3nmv" value="76804809441123127" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="32" role="37wK5m">
                <node concept="2OqwBi" id="34" role="2Oq$k0">
                  <node concept="37vLTw" id="37" role="2Oq$k0">
                    <ref role="3cqZAo" node="2e" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="38" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="39" role="lGtFl">
                    <node concept="3u3nmq" id="3a" role="cd27D">
                      <property role="3u3nmv" value="76804809441123184" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="35" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="3b" role="lGtFl">
                    <node concept="3u3nmq" id="3c" role="cd27D">
                      <property role="3u3nmv" value="76804809441125283" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="36" role="lGtFl">
                  <node concept="3u3nmq" id="3d" role="cd27D">
                    <property role="3u3nmv" value="76804809441123778" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="33" role="lGtFl">
                <node concept="3u3nmq" id="3e" role="cd27D">
                  <property role="3u3nmv" value="76804809441123127" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2Z" role="lGtFl">
              <node concept="3u3nmq" id="3f" role="cd27D">
                <property role="3u3nmv" value="76804809441123127" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2W" role="lGtFl">
            <node concept="3u3nmq" id="3g" role="cd27D">
              <property role="3u3nmv" value="76804809441123127" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2o" role="3cqZAp">
          <node concept="2OqwBi" id="3h" role="3clFbG">
            <node concept="37vLTw" id="3j" role="2Oq$k0">
              <ref role="3cqZAo" node="2s" resolve="tgs" />
              <node concept="cd27G" id="3m" role="lGtFl">
                <node concept="3u3nmq" id="3n" role="cd27D">
                  <property role="3u3nmv" value="76804809441125627" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="3o" role="37wK5m">
                <property role="Xl_RC" value="=" />
                <node concept="cd27G" id="3q" role="lGtFl">
                  <node concept="3u3nmq" id="3r" role="cd27D">
                    <property role="3u3nmv" value="76804809441125627" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3p" role="lGtFl">
                <node concept="3u3nmq" id="3s" role="cd27D">
                  <property role="3u3nmv" value="76804809441125627" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3l" role="lGtFl">
              <node concept="3u3nmq" id="3t" role="cd27D">
                <property role="3u3nmv" value="76804809441125627" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3i" role="lGtFl">
            <node concept="3u3nmq" id="3u" role="cd27D">
              <property role="3u3nmv" value="76804809441125627" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2p" role="3cqZAp">
          <node concept="2OqwBi" id="3v" role="3clFbG">
            <node concept="37vLTw" id="3x" role="2Oq$k0">
              <ref role="3cqZAo" node="2s" resolve="tgs" />
              <node concept="cd27G" id="3$" role="lGtFl">
                <node concept="3u3nmq" id="3_" role="cd27D">
                  <property role="3u3nmv" value="76804809441126365" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2YIFZM" id="3A" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                <node concept="2OqwBi" id="3C" role="37wK5m">
                  <node concept="2OqwBi" id="3E" role="2Oq$k0">
                    <node concept="37vLTw" id="3H" role="2Oq$k0">
                      <ref role="3cqZAo" node="2e" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="3I" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="3J" role="lGtFl">
                      <node concept="3u3nmq" id="3K" role="cd27D">
                        <property role="3u3nmv" value="76804809441126704" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3F" role="2OqNvi">
                    <ref role="3TsBF5" to="9ma3:4gRp4RJTCD" resolve="pin" />
                    <node concept="cd27G" id="3L" role="lGtFl">
                      <node concept="3u3nmq" id="3M" role="cd27D">
                        <property role="3u3nmv" value="76804809441130368" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="3G" role="lGtFl">
                    <node concept="3u3nmq" id="3N" role="cd27D">
                      <property role="3u3nmv" value="76804809441129287" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3D" role="lGtFl">
                  <node concept="3u3nmq" id="3O" role="cd27D">
                    <property role="3u3nmv" value="76804809441126615" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3B" role="lGtFl">
                <node concept="3u3nmq" id="3P" role="cd27D">
                  <property role="3u3nmv" value="76804809441126365" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3z" role="lGtFl">
              <node concept="3u3nmq" id="3Q" role="cd27D">
                <property role="3u3nmv" value="76804809441126365" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3w" role="lGtFl">
            <node concept="3u3nmq" id="3R" role="cd27D">
              <property role="3u3nmv" value="76804809441126365" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2q" role="3cqZAp">
          <node concept="2OqwBi" id="3S" role="3clFbG">
            <node concept="37vLTw" id="3U" role="2Oq$k0">
              <ref role="3cqZAo" node="2s" resolve="tgs" />
              <node concept="cd27G" id="3X" role="lGtFl">
                <node concept="3u3nmq" id="3Y" role="cd27D">
                  <property role="3u3nmv" value="76804809441138830" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="3Z" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <node concept="cd27G" id="41" role="lGtFl">
                  <node concept="3u3nmq" id="42" role="cd27D">
                    <property role="3u3nmv" value="76804809441138830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="40" role="lGtFl">
                <node concept="3u3nmq" id="43" role="cd27D">
                  <property role="3u3nmv" value="76804809441138830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3W" role="lGtFl">
              <node concept="3u3nmq" id="44" role="cd27D">
                <property role="3u3nmv" value="76804809441138830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3T" role="lGtFl">
            <node concept="3u3nmq" id="45" role="cd27D">
              <property role="3u3nmv" value="76804809441138830" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2r" role="lGtFl">
          <node concept="3u3nmq" id="46" role="cd27D">
            <property role="3u3nmv" value="76804809441119694" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2e" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="47" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="49" role="lGtFl">
            <node concept="3u3nmq" id="4a" role="cd27D">
              <property role="3u3nmv" value="76804809441119694" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="48" role="lGtFl">
          <node concept="3u3nmq" id="4b" role="cd27D">
            <property role="3u3nmv" value="76804809441119694" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="4c" role="lGtFl">
          <node concept="3u3nmq" id="4d" role="cd27D">
            <property role="3u3nmv" value="76804809441119694" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2g" role="lGtFl">
        <node concept="3u3nmq" id="4e" role="cd27D">
          <property role="3u3nmv" value="76804809441119694" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="26" role="lGtFl">
      <node concept="3u3nmq" id="4f" role="cd27D">
        <property role="3u3nmv" value="76804809441119694" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4g">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="App_TextGen" />
    <node concept="3Tm1VV" id="4h" role="1B3o_S">
      <node concept="cd27G" id="4l" role="lGtFl">
        <node concept="3u3nmq" id="4m" role="cd27D">
          <property role="3u3nmv" value="76804809441141014" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="4i" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="4n" role="lGtFl">
        <node concept="3u3nmq" id="4o" role="cd27D">
          <property role="3u3nmv" value="76804809441141014" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4j" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="4p" role="3clF45">
        <node concept="cd27G" id="4v" role="lGtFl">
          <node concept="3u3nmq" id="4w" role="cd27D">
            <property role="3u3nmv" value="76804809441141014" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4q" role="1B3o_S">
        <node concept="cd27G" id="4x" role="lGtFl">
          <node concept="3u3nmq" id="4y" role="cd27D">
            <property role="3u3nmv" value="76804809441141014" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4r" role="3clF47">
        <node concept="3cpWs8" id="4z" role="3cqZAp">
          <node concept="3cpWsn" id="5G" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="5I" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="5L" role="lGtFl">
                <node concept="3u3nmq" id="5M" role="cd27D">
                  <property role="3u3nmv" value="76804809441141014" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="5J" role="33vP2m">
              <node concept="1pGfFk" id="5N" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="5P" role="37wK5m">
                  <ref role="3cqZAo" node="4s" resolve="ctx" />
                  <node concept="cd27G" id="5R" role="lGtFl">
                    <node concept="3u3nmq" id="5S" role="cd27D">
                      <property role="3u3nmv" value="76804809441141014" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5Q" role="lGtFl">
                  <node concept="3u3nmq" id="5T" role="cd27D">
                    <property role="3u3nmv" value="76804809441141014" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5O" role="lGtFl">
                <node concept="3u3nmq" id="5U" role="cd27D">
                  <property role="3u3nmv" value="76804809441141014" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5K" role="lGtFl">
              <node concept="3u3nmq" id="5V" role="cd27D">
                <property role="3u3nmv" value="76804809441141014" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5H" role="lGtFl">
            <node concept="3u3nmq" id="5W" role="cd27D">
              <property role="3u3nmv" value="76804809441141014" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4$" role="3cqZAp">
          <node concept="2OqwBi" id="5X" role="3clFbG">
            <node concept="37vLTw" id="5Z" role="2Oq$k0">
              <ref role="3cqZAo" node="5G" resolve="tgs" />
              <node concept="cd27G" id="62" role="lGtFl">
                <node concept="3u3nmq" id="63" role="cd27D">
                  <property role="3u3nmv" value="76804809441150538" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="60" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="64" role="37wK5m">
                <property role="Xl_RC" value="#include &lt;avr/io.h&gt;" />
                <node concept="cd27G" id="66" role="lGtFl">
                  <node concept="3u3nmq" id="67" role="cd27D">
                    <property role="3u3nmv" value="76804809441150538" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="65" role="lGtFl">
                <node concept="3u3nmq" id="68" role="cd27D">
                  <property role="3u3nmv" value="76804809441150538" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="61" role="lGtFl">
              <node concept="3u3nmq" id="69" role="cd27D">
                <property role="3u3nmv" value="76804809441150538" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5Y" role="lGtFl">
            <node concept="3u3nmq" id="6a" role="cd27D">
              <property role="3u3nmv" value="76804809441150538" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_" role="3cqZAp">
          <node concept="2OqwBi" id="6b" role="3clFbG">
            <node concept="37vLTw" id="6d" role="2Oq$k0">
              <ref role="3cqZAo" node="5G" resolve="tgs" />
              <node concept="cd27G" id="6g" role="lGtFl">
                <node concept="3u3nmq" id="6h" role="cd27D">
                  <property role="3u3nmv" value="76804809441150715" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6e" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="6i" role="lGtFl">
                <node concept="3u3nmq" id="6j" role="cd27D">
                  <property role="3u3nmv" value="76804809441150715" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6f" role="lGtFl">
              <node concept="3u3nmq" id="6k" role="cd27D">
                <property role="3u3nmv" value="76804809441150715" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6c" role="lGtFl">
            <node concept="3u3nmq" id="6l" role="cd27D">
              <property role="3u3nmv" value="76804809441150715" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4A" role="3cqZAp">
          <node concept="2OqwBi" id="6m" role="3clFbG">
            <node concept="37vLTw" id="6o" role="2Oq$k0">
              <ref role="3cqZAo" node="5G" resolve="tgs" />
              <node concept="cd27G" id="6r" role="lGtFl">
                <node concept="3u3nmq" id="6s" role="cd27D">
                  <property role="3u3nmv" value="76804809441150864" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="6t" role="37wK5m">
                <property role="Xl_RC" value="#include &lt;util/delay.h&gt;" />
                <node concept="cd27G" id="6v" role="lGtFl">
                  <node concept="3u3nmq" id="6w" role="cd27D">
                    <property role="3u3nmv" value="76804809441150864" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6u" role="lGtFl">
                <node concept="3u3nmq" id="6x" role="cd27D">
                  <property role="3u3nmv" value="76804809441150864" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6q" role="lGtFl">
              <node concept="3u3nmq" id="6y" role="cd27D">
                <property role="3u3nmv" value="76804809441150864" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6n" role="lGtFl">
            <node concept="3u3nmq" id="6z" role="cd27D">
              <property role="3u3nmv" value="76804809441150864" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4B" role="3cqZAp">
          <node concept="2OqwBi" id="6$" role="3clFbG">
            <node concept="37vLTw" id="6A" role="2Oq$k0">
              <ref role="3cqZAo" node="5G" resolve="tgs" />
              <node concept="cd27G" id="6D" role="lGtFl">
                <node concept="3u3nmq" id="6E" role="cd27D">
                  <property role="3u3nmv" value="76804809441151026" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="6F" role="lGtFl">
                <node concept="3u3nmq" id="6G" role="cd27D">
                  <property role="3u3nmv" value="76804809441151026" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6C" role="lGtFl">
              <node concept="3u3nmq" id="6H" role="cd27D">
                <property role="3u3nmv" value="76804809441151026" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6_" role="lGtFl">
            <node concept="3u3nmq" id="6I" role="cd27D">
              <property role="3u3nmv" value="76804809441151026" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4C" role="3cqZAp">
          <node concept="2OqwBi" id="6J" role="3clFbG">
            <node concept="37vLTw" id="6L" role="2Oq$k0">
              <ref role="3cqZAo" node="5G" resolve="tgs" />
              <node concept="cd27G" id="6O" role="lGtFl">
                <node concept="3u3nmq" id="6P" role="cd27D">
                  <property role="3u3nmv" value="76804809441151272" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6M" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="6Q" role="37wK5m">
                <property role="Xl_RC" value="#include &lt;Arduino.h&gt;" />
                <node concept="cd27G" id="6S" role="lGtFl">
                  <node concept="3u3nmq" id="6T" role="cd27D">
                    <property role="3u3nmv" value="76804809441151272" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6R" role="lGtFl">
                <node concept="3u3nmq" id="6U" role="cd27D">
                  <property role="3u3nmv" value="76804809441151272" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6N" role="lGtFl">
              <node concept="3u3nmq" id="6V" role="cd27D">
                <property role="3u3nmv" value="76804809441151272" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6K" role="lGtFl">
            <node concept="3u3nmq" id="6W" role="cd27D">
              <property role="3u3nmv" value="76804809441151272" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4D" role="3cqZAp">
          <node concept="2OqwBi" id="6X" role="3clFbG">
            <node concept="37vLTw" id="6Z" role="2Oq$k0">
              <ref role="3cqZAo" node="5G" resolve="tgs" />
              <node concept="cd27G" id="72" role="lGtFl">
                <node concept="3u3nmq" id="73" role="cd27D">
                  <property role="3u3nmv" value="76804809441151374" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="70" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="74" role="lGtFl">
                <node concept="3u3nmq" id="75" role="cd27D">
                  <property role="3u3nmv" value="76804809441151374" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="71" role="lGtFl">
              <node concept="3u3nmq" id="76" role="cd27D">
                <property role="3u3nmv" value="76804809441151374" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6Y" role="lGtFl">
            <node concept="3u3nmq" id="77" role="cd27D">
              <property role="3u3nmv" value="76804809441151374" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4E" role="3cqZAp">
          <node concept="2OqwBi" id="78" role="3clFbG">
            <node concept="37vLTw" id="7a" role="2Oq$k0">
              <ref role="3cqZAo" node="5G" resolve="tgs" />
              <node concept="cd27G" id="7d" role="lGtFl">
                <node concept="3u3nmq" id="7e" role="cd27D">
                  <property role="3u3nmv" value="76804809441151666" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7b" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="7f" role="lGtFl">
                <node concept="3u3nmq" id="7g" role="cd27D">
                  <property role="3u3nmv" value="76804809441151666" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7c" role="lGtFl">
              <node concept="3u3nmq" id="7h" role="cd27D">
                <property role="3u3nmv" value="76804809441151666" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="79" role="lGtFl">
            <node concept="3u3nmq" id="7i" role="cd27D">
              <property role="3u3nmv" value="76804809441151666" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4F" role="3cqZAp">
          <node concept="2OqwBi" id="7j" role="3clFbG">
            <node concept="37vLTw" id="7l" role="2Oq$k0">
              <ref role="3cqZAo" node="5G" resolve="tgs" />
              <node concept="cd27G" id="7o" role="lGtFl">
                <node concept="3u3nmq" id="7p" role="cd27D">
                  <property role="3u3nmv" value="76804809441151815" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7m" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="7q" role="37wK5m">
                <property role="Xl_RC" value="/** Generating code for application" />
                <node concept="cd27G" id="7s" role="lGtFl">
                  <node concept="3u3nmq" id="7t" role="cd27D">
                    <property role="3u3nmv" value="76804809441151815" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7r" role="lGtFl">
                <node concept="3u3nmq" id="7u" role="cd27D">
                  <property role="3u3nmv" value="76804809441151815" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7n" role="lGtFl">
              <node concept="3u3nmq" id="7v" role="cd27D">
                <property role="3u3nmv" value="76804809441151815" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7k" role="lGtFl">
            <node concept="3u3nmq" id="7w" role="cd27D">
              <property role="3u3nmv" value="76804809441151815" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4G" role="3cqZAp">
          <node concept="2OqwBi" id="7x" role="3clFbG">
            <node concept="37vLTw" id="7z" role="2Oq$k0">
              <ref role="3cqZAo" node="5G" resolve="tgs" />
              <node concept="cd27G" id="7A" role="lGtFl">
                <node concept="3u3nmq" id="7B" role="cd27D">
                  <property role="3u3nmv" value="76804809441152007" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="7C" role="37wK5m">
                <node concept="2OqwBi" id="7E" role="2Oq$k0">
                  <node concept="37vLTw" id="7H" role="2Oq$k0">
                    <ref role="3cqZAo" node="4s" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="7I" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="7J" role="lGtFl">
                    <node concept="3u3nmq" id="7K" role="cd27D">
                      <property role="3u3nmv" value="76804809441152064" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="7F" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="7L" role="lGtFl">
                    <node concept="3u3nmq" id="7M" role="cd27D">
                      <property role="3u3nmv" value="76804809441154405" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7G" role="lGtFl">
                  <node concept="3u3nmq" id="7N" role="cd27D">
                    <property role="3u3nmv" value="76804809441152708" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7D" role="lGtFl">
                <node concept="3u3nmq" id="7O" role="cd27D">
                  <property role="3u3nmv" value="76804809441152007" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7_" role="lGtFl">
              <node concept="3u3nmq" id="7P" role="cd27D">
                <property role="3u3nmv" value="76804809441152007" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7y" role="lGtFl">
            <node concept="3u3nmq" id="7Q" role="cd27D">
              <property role="3u3nmv" value="76804809441152007" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4H" role="3cqZAp">
          <node concept="2OqwBi" id="7R" role="3clFbG">
            <node concept="37vLTw" id="7T" role="2Oq$k0">
              <ref role="3cqZAo" node="5G" resolve="tgs" />
              <node concept="cd27G" id="7W" role="lGtFl">
                <node concept="3u3nmq" id="7X" role="cd27D">
                  <property role="3u3nmv" value="76804809441154775" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="7Y" role="37wK5m">
                <property role="Xl_RC" value=" **/" />
                <node concept="cd27G" id="80" role="lGtFl">
                  <node concept="3u3nmq" id="81" role="cd27D">
                    <property role="3u3nmv" value="76804809441154775" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7Z" role="lGtFl">
                <node concept="3u3nmq" id="82" role="cd27D">
                  <property role="3u3nmv" value="76804809441154775" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7V" role="lGtFl">
              <node concept="3u3nmq" id="83" role="cd27D">
                <property role="3u3nmv" value="76804809441154775" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7S" role="lGtFl">
            <node concept="3u3nmq" id="84" role="cd27D">
              <property role="3u3nmv" value="76804809441154775" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4I" role="3cqZAp">
          <node concept="2OqwBi" id="85" role="3clFbG">
            <node concept="37vLTw" id="87" role="2Oq$k0">
              <ref role="3cqZAo" node="5G" resolve="tgs" />
              <node concept="cd27G" id="8a" role="lGtFl">
                <node concept="3u3nmq" id="8b" role="cd27D">
                  <property role="3u3nmv" value="76804809441155226" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="88" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="8c" role="lGtFl">
                <node concept="3u3nmq" id="8d" role="cd27D">
                  <property role="3u3nmv" value="76804809441155226" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="89" role="lGtFl">
              <node concept="3u3nmq" id="8e" role="cd27D">
                <property role="3u3nmv" value="76804809441155226" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="86" role="lGtFl">
            <node concept="3u3nmq" id="8f" role="cd27D">
              <property role="3u3nmv" value="76804809441155226" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4J" role="3cqZAp">
          <node concept="2OqwBi" id="8g" role="3clFbG">
            <node concept="37vLTw" id="8i" role="2Oq$k0">
              <ref role="3cqZAo" node="5G" resolve="tgs" />
              <node concept="cd27G" id="8l" role="lGtFl">
                <node concept="3u3nmq" id="8m" role="cd27D">
                  <property role="3u3nmv" value="76804809441155818" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8j" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="8n" role="lGtFl">
                <node concept="3u3nmq" id="8o" role="cd27D">
                  <property role="3u3nmv" value="76804809441155818" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8k" role="lGtFl">
              <node concept="3u3nmq" id="8p" role="cd27D">
                <property role="3u3nmv" value="76804809441155818" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8h" role="lGtFl">
            <node concept="3u3nmq" id="8q" role="cd27D">
              <property role="3u3nmv" value="76804809441155818" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4K" role="3cqZAp">
          <node concept="2OqwBi" id="8r" role="3clFbG">
            <node concept="37vLTw" id="8t" role="2Oq$k0">
              <ref role="3cqZAo" node="5G" resolve="tgs" />
              <node concept="cd27G" id="8w" role="lGtFl">
                <node concept="3u3nmq" id="8x" role="cd27D">
                  <property role="3u3nmv" value="76804809441156283" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="8y" role="37wK5m">
                <property role="Xl_RC" value="// Declaring states function headers" />
                <node concept="cd27G" id="8$" role="lGtFl">
                  <node concept="3u3nmq" id="8_" role="cd27D">
                    <property role="3u3nmv" value="76804809441156283" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8z" role="lGtFl">
                <node concept="3u3nmq" id="8A" role="cd27D">
                  <property role="3u3nmv" value="76804809441156283" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8v" role="lGtFl">
              <node concept="3u3nmq" id="8B" role="cd27D">
                <property role="3u3nmv" value="76804809441156283" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8s" role="lGtFl">
            <node concept="3u3nmq" id="8C" role="cd27D">
              <property role="3u3nmv" value="76804809441156283" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4L" role="3cqZAp">
          <node concept="2OqwBi" id="8D" role="3clFbG">
            <node concept="37vLTw" id="8F" role="2Oq$k0">
              <ref role="3cqZAo" node="5G" resolve="tgs" />
              <node concept="cd27G" id="8I" role="lGtFl">
                <node concept="3u3nmq" id="8J" role="cd27D">
                  <property role="3u3nmv" value="76804809441156445" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="8K" role="lGtFl">
                <node concept="3u3nmq" id="8L" role="cd27D">
                  <property role="3u3nmv" value="76804809441156445" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8H" role="lGtFl">
              <node concept="3u3nmq" id="8M" role="cd27D">
                <property role="3u3nmv" value="76804809441156445" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8E" role="lGtFl">
            <node concept="3u3nmq" id="8N" role="cd27D">
              <property role="3u3nmv" value="76804809441156445" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4M" role="3cqZAp">
          <node concept="2OqwBi" id="8O" role="3clFbG">
            <node concept="2OqwBi" id="8Q" role="2Oq$k0">
              <node concept="2OqwBi" id="8T" role="2Oq$k0">
                <node concept="37vLTw" id="8W" role="2Oq$k0">
                  <ref role="3cqZAo" node="4s" resolve="ctx" />
                </node>
                <node concept="liA8E" id="8X" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="8Y" role="lGtFl">
                  <node concept="3u3nmq" id="8Z" role="cd27D">
                    <property role="3u3nmv" value="76804809441156709" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="8U" role="2OqNvi">
                <ref role="3TtcxE" to="9ma3:4gRp4RJTD8" resolve="states" />
                <node concept="cd27G" id="90" role="lGtFl">
                  <node concept="3u3nmq" id="91" role="cd27D">
                    <property role="3u3nmv" value="76804809441159529" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8V" role="lGtFl">
                <node concept="3u3nmq" id="92" role="cd27D">
                  <property role="3u3nmv" value="76804809441157866" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="8R" role="2OqNvi">
              <node concept="1bVj0M" id="93" role="23t8la">
                <node concept="3clFbS" id="95" role="1bW5cS">
                  <node concept="3clFbF" id="98" role="3cqZAp">
                    <node concept="2OqwBi" id="9d" role="3clFbG">
                      <node concept="37vLTw" id="9f" role="2Oq$k0">
                        <ref role="3cqZAo" node="5G" resolve="tgs" />
                        <node concept="cd27G" id="9i" role="lGtFl">
                          <node concept="3u3nmq" id="9j" role="cd27D">
                            <property role="3u3nmv" value="76804809441179272" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="9g" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="9k" role="37wK5m">
                          <property role="Xl_RC" value="void state_" />
                          <node concept="cd27G" id="9m" role="lGtFl">
                            <node concept="3u3nmq" id="9n" role="cd27D">
                              <property role="3u3nmv" value="76804809441179272" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9l" role="lGtFl">
                          <node concept="3u3nmq" id="9o" role="cd27D">
                            <property role="3u3nmv" value="76804809441179272" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9h" role="lGtFl">
                        <node concept="3u3nmq" id="9p" role="cd27D">
                          <property role="3u3nmv" value="76804809441179272" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9e" role="lGtFl">
                      <node concept="3u3nmq" id="9q" role="cd27D">
                        <property role="3u3nmv" value="76804809441179272" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="99" role="3cqZAp">
                    <node concept="2OqwBi" id="9r" role="3clFbG">
                      <node concept="37vLTw" id="9t" role="2Oq$k0">
                        <ref role="3cqZAo" node="5G" resolve="tgs" />
                        <node concept="cd27G" id="9w" role="lGtFl">
                          <node concept="3u3nmq" id="9x" role="cd27D">
                            <property role="3u3nmv" value="76804809441181349" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="9u" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="2OqwBi" id="9y" role="37wK5m">
                          <node concept="37vLTw" id="9$" role="2Oq$k0">
                            <ref role="3cqZAo" node="96" resolve="it" />
                            <node concept="cd27G" id="9B" role="lGtFl">
                              <node concept="3u3nmq" id="9C" role="cd27D">
                                <property role="3u3nmv" value="76804809441182179" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="9_" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <node concept="cd27G" id="9D" role="lGtFl">
                              <node concept="3u3nmq" id="9E" role="cd27D">
                                <property role="3u3nmv" value="76804809441192974" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="9A" role="lGtFl">
                            <node concept="3u3nmq" id="9F" role="cd27D">
                              <property role="3u3nmv" value="76804809441183052" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9z" role="lGtFl">
                          <node concept="3u3nmq" id="9G" role="cd27D">
                            <property role="3u3nmv" value="76804809441181349" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9v" role="lGtFl">
                        <node concept="3u3nmq" id="9H" role="cd27D">
                          <property role="3u3nmv" value="76804809441181349" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9s" role="lGtFl">
                      <node concept="3u3nmq" id="9I" role="cd27D">
                        <property role="3u3nmv" value="76804809441181349" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9a" role="3cqZAp">
                    <node concept="2OqwBi" id="9J" role="3clFbG">
                      <node concept="37vLTw" id="9L" role="2Oq$k0">
                        <ref role="3cqZAo" node="5G" resolve="tgs" />
                        <node concept="cd27G" id="9O" role="lGtFl">
                          <node concept="3u3nmq" id="9P" role="cd27D">
                            <property role="3u3nmv" value="76804809441193876" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="9M" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="9Q" role="37wK5m">
                          <property role="Xl_RC" value="();" />
                          <node concept="cd27G" id="9S" role="lGtFl">
                            <node concept="3u3nmq" id="9T" role="cd27D">
                              <property role="3u3nmv" value="76804809441193876" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9R" role="lGtFl">
                          <node concept="3u3nmq" id="9U" role="cd27D">
                            <property role="3u3nmv" value="76804809441193876" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9N" role="lGtFl">
                        <node concept="3u3nmq" id="9V" role="cd27D">
                          <property role="3u3nmv" value="76804809441193876" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9K" role="lGtFl">
                      <node concept="3u3nmq" id="9W" role="cd27D">
                        <property role="3u3nmv" value="76804809441193876" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9b" role="3cqZAp">
                    <node concept="2OqwBi" id="9X" role="3clFbG">
                      <node concept="37vLTw" id="9Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="5G" resolve="tgs" />
                        <node concept="cd27G" id="a2" role="lGtFl">
                          <node concept="3u3nmq" id="a3" role="cd27D">
                            <property role="3u3nmv" value="76804809441196999" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="a0" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="a4" role="lGtFl">
                          <node concept="3u3nmq" id="a5" role="cd27D">
                            <property role="3u3nmv" value="76804809441196999" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="a1" role="lGtFl">
                        <node concept="3u3nmq" id="a6" role="cd27D">
                          <property role="3u3nmv" value="76804809441196999" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9Y" role="lGtFl">
                      <node concept="3u3nmq" id="a7" role="cd27D">
                        <property role="3u3nmv" value="76804809441196999" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9c" role="lGtFl">
                    <node concept="3u3nmq" id="a8" role="cd27D">
                      <property role="3u3nmv" value="76804809441178581" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="96" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="a9" role="1tU5fm">
                    <node concept="cd27G" id="ab" role="lGtFl">
                      <node concept="3u3nmq" id="ac" role="cd27D">
                        <property role="3u3nmv" value="76804809441178583" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="aa" role="lGtFl">
                    <node concept="3u3nmq" id="ad" role="cd27D">
                      <property role="3u3nmv" value="76804809441178582" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="97" role="lGtFl">
                  <node concept="3u3nmq" id="ae" role="cd27D">
                    <property role="3u3nmv" value="76804809441178580" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="94" role="lGtFl">
                <node concept="3u3nmq" id="af" role="cd27D">
                  <property role="3u3nmv" value="76804809441178578" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8S" role="lGtFl">
              <node concept="3u3nmq" id="ag" role="cd27D">
                <property role="3u3nmv" value="76804809441165176" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8P" role="lGtFl">
            <node concept="3u3nmq" id="ah" role="cd27D">
              <property role="3u3nmv" value="76804809441156711" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4N" role="3cqZAp">
          <node concept="2OqwBi" id="ai" role="3clFbG">
            <node concept="37vLTw" id="ak" role="2Oq$k0">
              <ref role="3cqZAo" node="5G" resolve="tgs" />
              <node concept="cd27G" id="an" role="lGtFl">
                <node concept="3u3nmq" id="ao" role="cd27D">
                  <property role="3u3nmv" value="76804809441198479" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="al" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="ap" role="lGtFl">
                <node concept="3u3nmq" id="aq" role="cd27D">
                  <property role="3u3nmv" value="76804809441198479" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="am" role="lGtFl">
              <node concept="3u3nmq" id="ar" role="cd27D">
                <property role="3u3nmv" value="76804809441198479" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aj" role="lGtFl">
            <node concept="3u3nmq" id="as" role="cd27D">
              <property role="3u3nmv" value="76804809441198479" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4O" role="3cqZAp">
          <node concept="2OqwBi" id="at" role="3clFbG">
            <node concept="37vLTw" id="av" role="2Oq$k0">
              <ref role="3cqZAo" node="5G" resolve="tgs" />
              <node concept="cd27G" id="ay" role="lGtFl">
                <node concept="3u3nmq" id="az" role="cd27D">
                  <property role="3u3nmv" value="76804809441199564" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="a$" role="37wK5m">
                <property role="Xl_RC" value="// Declaring available sensors &amp; actuators" />
                <node concept="cd27G" id="aA" role="lGtFl">
                  <node concept="3u3nmq" id="aB" role="cd27D">
                    <property role="3u3nmv" value="76804809441199564" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="a_" role="lGtFl">
                <node concept="3u3nmq" id="aC" role="cd27D">
                  <property role="3u3nmv" value="76804809441199564" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ax" role="lGtFl">
              <node concept="3u3nmq" id="aD" role="cd27D">
                <property role="3u3nmv" value="76804809441199564" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="au" role="lGtFl">
            <node concept="3u3nmq" id="aE" role="cd27D">
              <property role="3u3nmv" value="76804809441199564" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4P" role="3cqZAp">
          <node concept="2OqwBi" id="aF" role="3clFbG">
            <node concept="37vLTw" id="aH" role="2Oq$k0">
              <ref role="3cqZAo" node="5G" resolve="tgs" />
              <node concept="cd27G" id="aK" role="lGtFl">
                <node concept="3u3nmq" id="aL" role="cd27D">
                  <property role="3u3nmv" value="76804809441199741" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="aM" role="lGtFl">
                <node concept="3u3nmq" id="aN" role="cd27D">
                  <property role="3u3nmv" value="76804809441199741" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aJ" role="lGtFl">
              <node concept="3u3nmq" id="aO" role="cd27D">
                <property role="3u3nmv" value="76804809441199741" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aG" role="lGtFl">
            <node concept="3u3nmq" id="aP" role="cd27D">
              <property role="3u3nmv" value="76804809441199741" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4Q" role="3cqZAp">
          <node concept="3clFbS" id="aQ" role="9aQI4">
            <node concept="3cpWs8" id="aS" role="3cqZAp">
              <node concept="3cpWsn" id="aW" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="aY" role="1tU5fm">
                  <node concept="3Tqbb2" id="b1" role="A3Ik2">
                    <node concept="cd27G" id="b3" role="lGtFl">
                      <node concept="3u3nmq" id="b4" role="cd27D">
                        <property role="3u3nmv" value="2567176781170847129" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="b2" role="lGtFl">
                    <node concept="3u3nmq" id="b5" role="cd27D">
                      <property role="3u3nmv" value="2567176781170847129" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="aZ" role="33vP2m">
                  <node concept="2OqwBi" id="b6" role="2Oq$k0">
                    <node concept="37vLTw" id="b9" role="2Oq$k0">
                      <ref role="3cqZAo" node="4s" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="ba" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="bb" role="lGtFl">
                      <node concept="3u3nmq" id="bc" role="cd27D">
                        <property role="3u3nmv" value="2567176781170847153" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="b7" role="2OqNvi">
                    <ref role="3TtcxE" to="9ma3:2ewsqTljhcO" resolve="sensors" />
                    <node concept="cd27G" id="bd" role="lGtFl">
                      <node concept="3u3nmq" id="be" role="cd27D">
                        <property role="3u3nmv" value="2567176781170848646" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="b8" role="lGtFl">
                    <node concept="3u3nmq" id="bf" role="cd27D">
                      <property role="3u3nmv" value="2567176781170847998" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="b0" role="lGtFl">
                  <node concept="3u3nmq" id="bg" role="cd27D">
                    <property role="3u3nmv" value="2567176781170847129" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aX" role="lGtFl">
                <node concept="3u3nmq" id="bh" role="cd27D">
                  <property role="3u3nmv" value="2567176781170847129" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="aT" role="3cqZAp">
              <node concept="3cpWsn" id="bi" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="bk" role="1tU5fm">
                  <node concept="cd27G" id="bn" role="lGtFl">
                    <node concept="3u3nmq" id="bo" role="cd27D">
                      <property role="3u3nmv" value="2567176781170847129" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="bl" role="33vP2m">
                  <node concept="37vLTw" id="bp" role="2Oq$k0">
                    <ref role="3cqZAo" node="aW" resolve="collection" />
                    <node concept="cd27G" id="bs" role="lGtFl">
                      <node concept="3u3nmq" id="bt" role="cd27D">
                        <property role="3u3nmv" value="2567176781170847129" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="bq" role="2OqNvi">
                    <node concept="cd27G" id="bu" role="lGtFl">
                      <node concept="3u3nmq" id="bv" role="cd27D">
                        <property role="3u3nmv" value="2567176781170847129" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="br" role="lGtFl">
                    <node concept="3u3nmq" id="bw" role="cd27D">
                      <property role="3u3nmv" value="2567176781170847129" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bm" role="lGtFl">
                  <node concept="3u3nmq" id="bx" role="cd27D">
                    <property role="3u3nmv" value="2567176781170847129" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bj" role="lGtFl">
                <node concept="3u3nmq" id="by" role="cd27D">
                  <property role="3u3nmv" value="2567176781170847129" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="aU" role="3cqZAp">
              <node concept="37vLTw" id="bz" role="1DdaDG">
                <ref role="3cqZAo" node="aW" resolve="collection" />
                <node concept="cd27G" id="bB" role="lGtFl">
                  <node concept="3u3nmq" id="bC" role="cd27D">
                    <property role="3u3nmv" value="2567176781170847129" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="b$" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="bD" role="1tU5fm">
                  <node concept="cd27G" id="bF" role="lGtFl">
                    <node concept="3u3nmq" id="bG" role="cd27D">
                      <property role="3u3nmv" value="2567176781170847129" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bE" role="lGtFl">
                  <node concept="3u3nmq" id="bH" role="cd27D">
                    <property role="3u3nmv" value="2567176781170847129" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="b_" role="2LFqv$">
                <node concept="3clFbF" id="bI" role="3cqZAp">
                  <node concept="2OqwBi" id="bL" role="3clFbG">
                    <node concept="37vLTw" id="bN" role="2Oq$k0">
                      <ref role="3cqZAo" node="5G" resolve="tgs" />
                      <node concept="cd27G" id="bQ" role="lGtFl">
                        <node concept="3u3nmq" id="bR" role="cd27D">
                          <property role="3u3nmv" value="2567176781170847129" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bO" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                      <node concept="37vLTw" id="bS" role="37wK5m">
                        <ref role="3cqZAo" node="b$" resolve="item" />
                        <node concept="cd27G" id="bU" role="lGtFl">
                          <node concept="3u3nmq" id="bV" role="cd27D">
                            <property role="3u3nmv" value="2567176781170847129" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bT" role="lGtFl">
                        <node concept="3u3nmq" id="bW" role="cd27D">
                          <property role="3u3nmv" value="2567176781170847129" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bP" role="lGtFl">
                      <node concept="3u3nmq" id="bX" role="cd27D">
                        <property role="3u3nmv" value="2567176781170847129" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bM" role="lGtFl">
                    <node concept="3u3nmq" id="bY" role="cd27D">
                      <property role="3u3nmv" value="2567176781170847129" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="bJ" role="3cqZAp">
                  <node concept="3clFbS" id="bZ" role="3clFbx">
                    <node concept="3clFbF" id="c2" role="3cqZAp">
                      <node concept="2OqwBi" id="c4" role="3clFbG">
                        <node concept="37vLTw" id="c6" role="2Oq$k0">
                          <ref role="3cqZAo" node="5G" resolve="tgs" />
                          <node concept="cd27G" id="c9" role="lGtFl">
                            <node concept="3u3nmq" id="ca" role="cd27D">
                              <property role="3u3nmv" value="2567176781170847129" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="c7" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                          <node concept="Xl_RD" id="cb" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <node concept="cd27G" id="cd" role="lGtFl">
                              <node concept="3u3nmq" id="ce" role="cd27D">
                                <property role="3u3nmv" value="2567176781170847129" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="cc" role="lGtFl">
                            <node concept="3u3nmq" id="cf" role="cd27D">
                              <property role="3u3nmv" value="2567176781170847129" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="c8" role="lGtFl">
                          <node concept="3u3nmq" id="cg" role="cd27D">
                            <property role="3u3nmv" value="2567176781170847129" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="c5" role="lGtFl">
                        <node concept="3u3nmq" id="ch" role="cd27D">
                          <property role="3u3nmv" value="2567176781170847129" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="c3" role="lGtFl">
                      <node concept="3u3nmq" id="ci" role="cd27D">
                        <property role="3u3nmv" value="2567176781170847129" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="c0" role="3clFbw">
                    <node concept="37vLTw" id="cj" role="3uHU7w">
                      <ref role="3cqZAo" node="bi" resolve="lastItem" />
                      <node concept="cd27G" id="cm" role="lGtFl">
                        <node concept="3u3nmq" id="cn" role="cd27D">
                          <property role="3u3nmv" value="2567176781170847129" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="ck" role="3uHU7B">
                      <ref role="3cqZAo" node="b$" resolve="item" />
                      <node concept="cd27G" id="co" role="lGtFl">
                        <node concept="3u3nmq" id="cp" role="cd27D">
                          <property role="3u3nmv" value="2567176781170847129" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cl" role="lGtFl">
                      <node concept="3u3nmq" id="cq" role="cd27D">
                        <property role="3u3nmv" value="2567176781170847129" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="c1" role="lGtFl">
                    <node concept="3u3nmq" id="cr" role="cd27D">
                      <property role="3u3nmv" value="2567176781170847129" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bK" role="lGtFl">
                  <node concept="3u3nmq" id="cs" role="cd27D">
                    <property role="3u3nmv" value="2567176781170847129" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bA" role="lGtFl">
                <node concept="3u3nmq" id="ct" role="cd27D">
                  <property role="3u3nmv" value="2567176781170847129" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aV" role="lGtFl">
              <node concept="3u3nmq" id="cu" role="cd27D">
                <property role="3u3nmv" value="2567176781170847129" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aR" role="lGtFl">
            <node concept="3u3nmq" id="cv" role="cd27D">
              <property role="3u3nmv" value="2567176781170847129" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4R" role="3cqZAp">
          <node concept="2OqwBi" id="cw" role="3clFbG">
            <node concept="37vLTw" id="cy" role="2Oq$k0">
              <ref role="3cqZAo" node="5G" resolve="tgs" />
              <node concept="cd27G" id="c_" role="lGtFl">
                <node concept="3u3nmq" id="cA" role="cd27D">
                  <property role="3u3nmv" value="2567176781170898458" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="cB" role="lGtFl">
                <node concept="3u3nmq" id="cC" role="cd27D">
                  <property role="3u3nmv" value="2567176781170898458" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="c$" role="lGtFl">
              <node concept="3u3nmq" id="cD" role="cd27D">
                <property role="3u3nmv" value="2567176781170898458" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cx" role="lGtFl">
            <node concept="3u3nmq" id="cE" role="cd27D">
              <property role="3u3nmv" value="2567176781170898458" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4S" role="3cqZAp">
          <node concept="3clFbS" id="cF" role="9aQI4">
            <node concept="3cpWs8" id="cH" role="3cqZAp">
              <node concept="3cpWsn" id="cL" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="cN" role="1tU5fm">
                  <node concept="3Tqbb2" id="cQ" role="A3Ik2">
                    <node concept="cd27G" id="cS" role="lGtFl">
                      <node concept="3u3nmq" id="cT" role="cd27D">
                        <property role="3u3nmv" value="76804809441200864" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cR" role="lGtFl">
                    <node concept="3u3nmq" id="cU" role="cd27D">
                      <property role="3u3nmv" value="76804809441200864" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="cO" role="33vP2m">
                  <node concept="2OqwBi" id="cV" role="2Oq$k0">
                    <node concept="37vLTw" id="cY" role="2Oq$k0">
                      <ref role="3cqZAo" node="4s" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="cZ" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="d0" role="lGtFl">
                      <node concept="3u3nmq" id="d1" role="cd27D">
                        <property role="3u3nmv" value="76804809441200888" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="cW" role="2OqNvi">
                    <ref role="3TtcxE" to="9ma3:4gRp4RJTCF" resolve="actuators" />
                    <node concept="cd27G" id="d2" role="lGtFl">
                      <node concept="3u3nmq" id="d3" role="cd27D">
                        <property role="3u3nmv" value="76804809441226838" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cX" role="lGtFl">
                    <node concept="3u3nmq" id="d4" role="cd27D">
                      <property role="3u3nmv" value="76804809441201326" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cP" role="lGtFl">
                  <node concept="3u3nmq" id="d5" role="cd27D">
                    <property role="3u3nmv" value="76804809441200864" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cM" role="lGtFl">
                <node concept="3u3nmq" id="d6" role="cd27D">
                  <property role="3u3nmv" value="76804809441200864" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="cI" role="3cqZAp">
              <node concept="3cpWsn" id="d7" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="d9" role="1tU5fm">
                  <node concept="cd27G" id="dc" role="lGtFl">
                    <node concept="3u3nmq" id="dd" role="cd27D">
                      <property role="3u3nmv" value="76804809441200864" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="da" role="33vP2m">
                  <node concept="37vLTw" id="de" role="2Oq$k0">
                    <ref role="3cqZAo" node="cL" resolve="collection" />
                    <node concept="cd27G" id="dh" role="lGtFl">
                      <node concept="3u3nmq" id="di" role="cd27D">
                        <property role="3u3nmv" value="76804809441200864" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="df" role="2OqNvi">
                    <node concept="cd27G" id="dj" role="lGtFl">
                      <node concept="3u3nmq" id="dk" role="cd27D">
                        <property role="3u3nmv" value="76804809441200864" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="dg" role="lGtFl">
                    <node concept="3u3nmq" id="dl" role="cd27D">
                      <property role="3u3nmv" value="76804809441200864" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="db" role="lGtFl">
                  <node concept="3u3nmq" id="dm" role="cd27D">
                    <property role="3u3nmv" value="76804809441200864" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="d8" role="lGtFl">
                <node concept="3u3nmq" id="dn" role="cd27D">
                  <property role="3u3nmv" value="76804809441200864" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="cJ" role="3cqZAp">
              <node concept="37vLTw" id="do" role="1DdaDG">
                <ref role="3cqZAo" node="cL" resolve="collection" />
                <node concept="cd27G" id="ds" role="lGtFl">
                  <node concept="3u3nmq" id="dt" role="cd27D">
                    <property role="3u3nmv" value="76804809441200864" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="dp" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="du" role="1tU5fm">
                  <node concept="cd27G" id="dw" role="lGtFl">
                    <node concept="3u3nmq" id="dx" role="cd27D">
                      <property role="3u3nmv" value="76804809441200864" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dv" role="lGtFl">
                  <node concept="3u3nmq" id="dy" role="cd27D">
                    <property role="3u3nmv" value="76804809441200864" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="dq" role="2LFqv$">
                <node concept="3clFbF" id="dz" role="3cqZAp">
                  <node concept="2OqwBi" id="dA" role="3clFbG">
                    <node concept="37vLTw" id="dC" role="2Oq$k0">
                      <ref role="3cqZAo" node="5G" resolve="tgs" />
                      <node concept="cd27G" id="dF" role="lGtFl">
                        <node concept="3u3nmq" id="dG" role="cd27D">
                          <property role="3u3nmv" value="76804809441200864" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dD" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                      <node concept="37vLTw" id="dH" role="37wK5m">
                        <ref role="3cqZAo" node="dp" resolve="item" />
                        <node concept="cd27G" id="dJ" role="lGtFl">
                          <node concept="3u3nmq" id="dK" role="cd27D">
                            <property role="3u3nmv" value="76804809441200864" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="dI" role="lGtFl">
                        <node concept="3u3nmq" id="dL" role="cd27D">
                          <property role="3u3nmv" value="76804809441200864" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="dE" role="lGtFl">
                      <node concept="3u3nmq" id="dM" role="cd27D">
                        <property role="3u3nmv" value="76804809441200864" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="dB" role="lGtFl">
                    <node concept="3u3nmq" id="dN" role="cd27D">
                      <property role="3u3nmv" value="76804809441200864" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="d$" role="3cqZAp">
                  <node concept="3clFbS" id="dO" role="3clFbx">
                    <node concept="3clFbF" id="dR" role="3cqZAp">
                      <node concept="2OqwBi" id="dT" role="3clFbG">
                        <node concept="37vLTw" id="dV" role="2Oq$k0">
                          <ref role="3cqZAo" node="5G" resolve="tgs" />
                          <node concept="cd27G" id="dY" role="lGtFl">
                            <node concept="3u3nmq" id="dZ" role="cd27D">
                              <property role="3u3nmv" value="76804809441200864" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="dW" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                          <node concept="Xl_RD" id="e0" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <node concept="cd27G" id="e2" role="lGtFl">
                              <node concept="3u3nmq" id="e3" role="cd27D">
                                <property role="3u3nmv" value="76804809441200864" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="e1" role="lGtFl">
                            <node concept="3u3nmq" id="e4" role="cd27D">
                              <property role="3u3nmv" value="76804809441200864" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="dX" role="lGtFl">
                          <node concept="3u3nmq" id="e5" role="cd27D">
                            <property role="3u3nmv" value="76804809441200864" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="dU" role="lGtFl">
                        <node concept="3u3nmq" id="e6" role="cd27D">
                          <property role="3u3nmv" value="76804809441200864" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="dS" role="lGtFl">
                      <node concept="3u3nmq" id="e7" role="cd27D">
                        <property role="3u3nmv" value="76804809441200864" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="dP" role="3clFbw">
                    <node concept="37vLTw" id="e8" role="3uHU7w">
                      <ref role="3cqZAo" node="d7" resolve="lastItem" />
                      <node concept="cd27G" id="eb" role="lGtFl">
                        <node concept="3u3nmq" id="ec" role="cd27D">
                          <property role="3u3nmv" value="76804809441200864" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="e9" role="3uHU7B">
                      <ref role="3cqZAo" node="dp" resolve="item" />
                      <node concept="cd27G" id="ed" role="lGtFl">
                        <node concept="3u3nmq" id="ee" role="cd27D">
                          <property role="3u3nmv" value="76804809441200864" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ea" role="lGtFl">
                      <node concept="3u3nmq" id="ef" role="cd27D">
                        <property role="3u3nmv" value="76804809441200864" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="dQ" role="lGtFl">
                    <node concept="3u3nmq" id="eg" role="cd27D">
                      <property role="3u3nmv" value="76804809441200864" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="d_" role="lGtFl">
                  <node concept="3u3nmq" id="eh" role="cd27D">
                    <property role="3u3nmv" value="76804809441200864" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dr" role="lGtFl">
                <node concept="3u3nmq" id="ei" role="cd27D">
                  <property role="3u3nmv" value="76804809441200864" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cK" role="lGtFl">
              <node concept="3u3nmq" id="ej" role="cd27D">
                <property role="3u3nmv" value="76804809441200864" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cG" role="lGtFl">
            <node concept="3u3nmq" id="ek" role="cd27D">
              <property role="3u3nmv" value="76804809441200864" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4T" role="3cqZAp">
          <node concept="2OqwBi" id="el" role="3clFbG">
            <node concept="37vLTw" id="en" role="2Oq$k0">
              <ref role="3cqZAo" node="5G" resolve="tgs" />
              <node concept="cd27G" id="eq" role="lGtFl">
                <node concept="3u3nmq" id="er" role="cd27D">
                  <property role="3u3nmv" value="76804809441230756" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="es" role="lGtFl">
                <node concept="3u3nmq" id="et" role="cd27D">
                  <property role="3u3nmv" value="76804809441230756" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ep" role="lGtFl">
              <node concept="3u3nmq" id="eu" role="cd27D">
                <property role="3u3nmv" value="76804809441230756" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="em" role="lGtFl">
            <node concept="3u3nmq" id="ev" role="cd27D">
              <property role="3u3nmv" value="76804809441230756" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4U" role="3cqZAp">
          <node concept="2OqwBi" id="ew" role="3clFbG">
            <node concept="37vLTw" id="ey" role="2Oq$k0">
              <ref role="3cqZAo" node="5G" resolve="tgs" />
              <node concept="cd27G" id="e_" role="lGtFl">
                <node concept="3u3nmq" id="eA" role="cd27D">
                  <property role="3u3nmv" value="76804809441230798" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ez" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="eB" role="lGtFl">
                <node concept="3u3nmq" id="eC" role="cd27D">
                  <property role="3u3nmv" value="76804809441230798" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="e$" role="lGtFl">
              <node concept="3u3nmq" id="eD" role="cd27D">
                <property role="3u3nmv" value="76804809441230798" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ex" role="lGtFl">
            <node concept="3u3nmq" id="eE" role="cd27D">
              <property role="3u3nmv" value="76804809441230798" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4V" role="3cqZAp">
          <node concept="2OqwBi" id="eF" role="3clFbG">
            <node concept="37vLTw" id="eH" role="2Oq$k0">
              <ref role="3cqZAo" node="5G" resolve="tgs" />
              <node concept="cd27G" id="eK" role="lGtFl">
                <node concept="3u3nmq" id="eL" role="cd27D">
                  <property role="3u3nmv" value="76804809441231922" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="eM" role="37wK5m">
                <property role="Xl_RC" value="// Declaring states" />
                <node concept="cd27G" id="eO" role="lGtFl">
                  <node concept="3u3nmq" id="eP" role="cd27D">
                    <property role="3u3nmv" value="76804809441231922" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eN" role="lGtFl">
                <node concept="3u3nmq" id="eQ" role="cd27D">
                  <property role="3u3nmv" value="76804809441231922" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eJ" role="lGtFl">
              <node concept="3u3nmq" id="eR" role="cd27D">
                <property role="3u3nmv" value="76804809441231922" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eG" role="lGtFl">
            <node concept="3u3nmq" id="eS" role="cd27D">
              <property role="3u3nmv" value="76804809441231922" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4W" role="3cqZAp">
          <node concept="2OqwBi" id="eT" role="3clFbG">
            <node concept="37vLTw" id="eV" role="2Oq$k0">
              <ref role="3cqZAo" node="5G" resolve="tgs" />
              <node concept="cd27G" id="eY" role="lGtFl">
                <node concept="3u3nmq" id="eZ" role="cd27D">
                  <property role="3u3nmv" value="76804809441232115" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="f0" role="lGtFl">
                <node concept="3u3nmq" id="f1" role="cd27D">
                  <property role="3u3nmv" value="76804809441232115" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eX" role="lGtFl">
              <node concept="3u3nmq" id="f2" role="cd27D">
                <property role="3u3nmv" value="76804809441232115" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eU" role="lGtFl">
            <node concept="3u3nmq" id="f3" role="cd27D">
              <property role="3u3nmv" value="76804809441232115" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4X" role="3cqZAp">
          <node concept="2OqwBi" id="f4" role="3clFbG">
            <node concept="37vLTw" id="f6" role="2Oq$k0">
              <ref role="3cqZAo" node="5G" resolve="tgs" />
              <node concept="cd27G" id="f9" role="lGtFl">
                <node concept="3u3nmq" id="fa" role="cd27D">
                  <property role="3u3nmv" value="3036354640690131893" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="f7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="fb" role="37wK5m">
                <property role="Xl_RC" value="enum state{" />
                <node concept="cd27G" id="fd" role="lGtFl">
                  <node concept="3u3nmq" id="fe" role="cd27D">
                    <property role="3u3nmv" value="3036354640690131893" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fc" role="lGtFl">
                <node concept="3u3nmq" id="ff" role="cd27D">
                  <property role="3u3nmv" value="3036354640690131893" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="f8" role="lGtFl">
              <node concept="3u3nmq" id="fg" role="cd27D">
                <property role="3u3nmv" value="3036354640690131893" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="f5" role="lGtFl">
            <node concept="3u3nmq" id="fh" role="cd27D">
              <property role="3u3nmv" value="3036354640690131893" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Y" role="3cqZAp">
          <node concept="2OqwBi" id="fi" role="3clFbG">
            <node concept="2OqwBi" id="fk" role="2Oq$k0">
              <node concept="2OqwBi" id="fn" role="2Oq$k0">
                <node concept="37vLTw" id="fq" role="2Oq$k0">
                  <ref role="3cqZAo" node="4s" resolve="ctx" />
                </node>
                <node concept="liA8E" id="fr" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="fs" role="lGtFl">
                  <node concept="3u3nmq" id="ft" role="cd27D">
                    <property role="3u3nmv" value="3036354640690133356" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="fo" role="2OqNvi">
                <ref role="3TtcxE" to="9ma3:4gRp4RJTD8" resolve="states" />
                <node concept="cd27G" id="fu" role="lGtFl">
                  <node concept="3u3nmq" id="fv" role="cd27D">
                    <property role="3u3nmv" value="3036354640690136825" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fp" role="lGtFl">
                <node concept="3u3nmq" id="fw" role="cd27D">
                  <property role="3u3nmv" value="3036354640690134274" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="fl" role="2OqNvi">
              <node concept="1bVj0M" id="fx" role="23t8la">
                <node concept="3clFbS" id="fz" role="1bW5cS">
                  <node concept="3clFbF" id="fA" role="3cqZAp">
                    <node concept="2OqwBi" id="fD" role="3clFbG">
                      <node concept="37vLTw" id="fF" role="2Oq$k0">
                        <ref role="3cqZAo" node="5G" resolve="tgs" />
                        <node concept="cd27G" id="fI" role="lGtFl">
                          <node concept="3u3nmq" id="fJ" role="cd27D">
                            <property role="3u3nmv" value="3036354640690156876" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="fG" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="2OqwBi" id="fK" role="37wK5m">
                          <node concept="37vLTw" id="fM" role="2Oq$k0">
                            <ref role="3cqZAo" node="f$" resolve="it" />
                            <node concept="cd27G" id="fP" role="lGtFl">
                              <node concept="3u3nmq" id="fQ" role="cd27D">
                                <property role="3u3nmv" value="3036354640690157210" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="fN" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <node concept="cd27G" id="fR" role="lGtFl">
                              <node concept="3u3nmq" id="fS" role="cd27D">
                                <property role="3u3nmv" value="3036354640690162596" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="fO" role="lGtFl">
                            <node concept="3u3nmq" id="fT" role="cd27D">
                              <property role="3u3nmv" value="3036354640690158081" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fL" role="lGtFl">
                          <node concept="3u3nmq" id="fU" role="cd27D">
                            <property role="3u3nmv" value="3036354640690156876" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fH" role="lGtFl">
                        <node concept="3u3nmq" id="fV" role="cd27D">
                          <property role="3u3nmv" value="3036354640690156876" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fE" role="lGtFl">
                      <node concept="3u3nmq" id="fW" role="cd27D">
                        <property role="3u3nmv" value="3036354640690156876" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="fB" role="3cqZAp">
                    <node concept="3clFbS" id="fX" role="3clFbx">
                      <node concept="3clFbF" id="g0" role="3cqZAp">
                        <node concept="2OqwBi" id="g2" role="3clFbG">
                          <node concept="37vLTw" id="g4" role="2Oq$k0">
                            <ref role="3cqZAo" node="5G" resolve="tgs" />
                            <node concept="cd27G" id="g7" role="lGtFl">
                              <node concept="3u3nmq" id="g8" role="cd27D">
                                <property role="3u3nmv" value="3036354640690273571" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="g5" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                            <node concept="Xl_RD" id="g9" role="37wK5m">
                              <property role="Xl_RC" value="," />
                              <node concept="cd27G" id="gb" role="lGtFl">
                                <node concept="3u3nmq" id="gc" role="cd27D">
                                  <property role="3u3nmv" value="3036354640690273571" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ga" role="lGtFl">
                              <node concept="3u3nmq" id="gd" role="cd27D">
                                <property role="3u3nmv" value="3036354640690273571" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="g6" role="lGtFl">
                            <node concept="3u3nmq" id="ge" role="cd27D">
                              <property role="3u3nmv" value="3036354640690273571" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="g3" role="lGtFl">
                          <node concept="3u3nmq" id="gf" role="cd27D">
                            <property role="3u3nmv" value="3036354640690273571" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="g1" role="lGtFl">
                        <node concept="3u3nmq" id="gg" role="cd27D">
                          <property role="3u3nmv" value="3036354640690193577" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="fY" role="3clFbw">
                      <node concept="3cpWsd" id="gh" role="3uHU7w">
                        <node concept="3cmrfG" id="gk" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                          <node concept="cd27G" id="gn" role="lGtFl">
                            <node concept="3u3nmq" id="go" role="cd27D">
                              <property role="3u3nmv" value="3036354640690269388" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="gl" role="3uHU7B">
                          <node concept="2OqwBi" id="gp" role="2Oq$k0">
                            <node concept="2OqwBi" id="gs" role="2Oq$k0">
                              <node concept="37vLTw" id="gv" role="2Oq$k0">
                                <ref role="3cqZAo" node="4s" resolve="ctx" />
                              </node>
                              <node concept="liA8E" id="gw" role="2OqNvi">
                                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                              </node>
                              <node concept="cd27G" id="gx" role="lGtFl">
                                <node concept="3u3nmq" id="gy" role="cd27D">
                                  <property role="3u3nmv" value="3036354640690241699" />
                                </node>
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="gt" role="2OqNvi">
                              <ref role="3TtcxE" to="9ma3:4gRp4RJTD8" resolve="states" />
                              <node concept="cd27G" id="gz" role="lGtFl">
                                <node concept="3u3nmq" id="g$" role="cd27D">
                                  <property role="3u3nmv" value="3036354640690244481" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="gu" role="lGtFl">
                              <node concept="3u3nmq" id="g_" role="cd27D">
                                <property role="3u3nmv" value="3036354640690242936" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="gq" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                            <node concept="cd27G" id="gA" role="lGtFl">
                              <node concept="3u3nmq" id="gB" role="cd27D">
                                <property role="3u3nmv" value="3036354640690265870" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="gr" role="lGtFl">
                            <node concept="3u3nmq" id="gC" role="cd27D">
                              <property role="3u3nmv" value="3036354640690252257" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="gm" role="lGtFl">
                          <node concept="3u3nmq" id="gD" role="cd27D">
                            <property role="3u3nmv" value="3036354640690269382" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="gi" role="3uHU7B">
                        <node concept="2OqwBi" id="gE" role="2Oq$k0">
                          <node concept="2OqwBi" id="gH" role="2Oq$k0">
                            <node concept="37vLTw" id="gK" role="2Oq$k0">
                              <ref role="3cqZAo" node="4s" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="gL" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                            </node>
                            <node concept="cd27G" id="gM" role="lGtFl">
                              <node concept="3u3nmq" id="gN" role="cd27D">
                                <property role="3u3nmv" value="3036354640690196997" />
                              </node>
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="gI" role="2OqNvi">
                            <ref role="3TtcxE" to="9ma3:4gRp4RJTD8" resolve="states" />
                            <node concept="cd27G" id="gO" role="lGtFl">
                              <node concept="3u3nmq" id="gP" role="cd27D">
                                <property role="3u3nmv" value="3036354640690199132" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="gJ" role="lGtFl">
                            <node concept="3u3nmq" id="gQ" role="cd27D">
                              <property role="3u3nmv" value="3036354640690197655" />
                            </node>
                          </node>
                        </node>
                        <node concept="2WmjW8" id="gF" role="2OqNvi">
                          <node concept="37vLTw" id="gR" role="25WWJ7">
                            <ref role="3cqZAo" node="f$" resolve="it" />
                            <node concept="cd27G" id="gT" role="lGtFl">
                              <node concept="3u3nmq" id="gU" role="cd27D">
                                <property role="3u3nmv" value="3036354640690221104" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="gS" role="lGtFl">
                            <node concept="3u3nmq" id="gV" role="cd27D">
                              <property role="3u3nmv" value="3036354640690220044" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="gG" role="lGtFl">
                          <node concept="3u3nmq" id="gW" role="cd27D">
                            <property role="3u3nmv" value="3036354640690206291" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="gj" role="lGtFl">
                        <node concept="3u3nmq" id="gX" role="cd27D">
                          <property role="3u3nmv" value="3036354640690241164" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fZ" role="lGtFl">
                      <node concept="3u3nmq" id="gY" role="cd27D">
                        <property role="3u3nmv" value="3036354640690193575" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="fC" role="lGtFl">
                    <node concept="3u3nmq" id="gZ" role="cd27D">
                      <property role="3u3nmv" value="3036354640690149046" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="f$" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="h0" role="1tU5fm">
                    <node concept="cd27G" id="h2" role="lGtFl">
                      <node concept="3u3nmq" id="h3" role="cd27D">
                        <property role="3u3nmv" value="3036354640690149048" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="h1" role="lGtFl">
                    <node concept="3u3nmq" id="h4" role="cd27D">
                      <property role="3u3nmv" value="3036354640690149047" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="f_" role="lGtFl">
                  <node concept="3u3nmq" id="h5" role="cd27D">
                    <property role="3u3nmv" value="3036354640690149045" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fy" role="lGtFl">
                <node concept="3u3nmq" id="h6" role="cd27D">
                  <property role="3u3nmv" value="3036354640690149043" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fm" role="lGtFl">
              <node concept="3u3nmq" id="h7" role="cd27D">
                <property role="3u3nmv" value="3036354640690142939" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fj" role="lGtFl">
            <node concept="3u3nmq" id="h8" role="cd27D">
              <property role="3u3nmv" value="3036354640690133358" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Z" role="3cqZAp">
          <node concept="2OqwBi" id="h9" role="3clFbG">
            <node concept="37vLTw" id="hb" role="2Oq$k0">
              <ref role="3cqZAo" node="5G" resolve="tgs" />
              <node concept="cd27G" id="he" role="lGtFl">
                <node concept="3u3nmq" id="hf" role="cd27D">
                  <property role="3u3nmv" value="3036354640690281038" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="hg" role="37wK5m">
                <property role="Xl_RC" value="}current_state = " />
                <node concept="cd27G" id="hi" role="lGtFl">
                  <node concept="3u3nmq" id="hj" role="cd27D">
                    <property role="3u3nmv" value="3036354640690281038" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hh" role="lGtFl">
                <node concept="3u3nmq" id="hk" role="cd27D">
                  <property role="3u3nmv" value="3036354640690281038" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hd" role="lGtFl">
              <node concept="3u3nmq" id="hl" role="cd27D">
                <property role="3u3nmv" value="3036354640690281038" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ha" role="lGtFl">
            <node concept="3u3nmq" id="hm" role="cd27D">
              <property role="3u3nmv" value="3036354640690281038" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50" role="3cqZAp">
          <node concept="2OqwBi" id="hn" role="3clFbG">
            <node concept="37vLTw" id="hp" role="2Oq$k0">
              <ref role="3cqZAo" node="5G" resolve="tgs" />
              <node concept="cd27G" id="hs" role="lGtFl">
                <node concept="3u3nmq" id="ht" role="cd27D">
                  <property role="3u3nmv" value="3036354640690323250" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="hu" role="37wK5m">
                <node concept="2OqwBi" id="hw" role="2Oq$k0">
                  <node concept="2OqwBi" id="hz" role="2Oq$k0">
                    <node concept="2OqwBi" id="hA" role="2Oq$k0">
                      <node concept="37vLTw" id="hD" role="2Oq$k0">
                        <ref role="3cqZAo" node="4s" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="hE" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="hF" role="lGtFl">
                        <node concept="3u3nmq" id="hG" role="cd27D">
                          <property role="3u3nmv" value="3036354640690323304" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="hB" role="2OqNvi">
                      <ref role="3TtcxE" to="9ma3:4gRp4RJTD8" resolve="states" />
                      <node concept="cd27G" id="hH" role="lGtFl">
                        <node concept="3u3nmq" id="hI" role="cd27D">
                          <property role="3u3nmv" value="3036354640690325441" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="hC" role="lGtFl">
                      <node concept="3u3nmq" id="hJ" role="cd27D">
                        <property role="3u3nmv" value="3036354640690324355" />
                      </node>
                    </node>
                  </node>
                  <node concept="1z4cxt" id="h$" role="2OqNvi">
                    <node concept="1bVj0M" id="hK" role="23t8la">
                      <node concept="3clFbS" id="hM" role="1bW5cS">
                        <node concept="3clFbF" id="hP" role="3cqZAp">
                          <node concept="2OqwBi" id="hR" role="3clFbG">
                            <node concept="37vLTw" id="hT" role="2Oq$k0">
                              <ref role="3cqZAo" node="hN" resolve="it" />
                              <node concept="cd27G" id="hW" role="lGtFl">
                                <node concept="3u3nmq" id="hX" role="cd27D">
                                  <property role="3u3nmv" value="3036354640690348856" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="hU" role="2OqNvi">
                              <ref role="3TsBF5" to="9ma3:4gRp4RK74g" resolve="isInitial" />
                              <node concept="cd27G" id="hY" role="lGtFl">
                                <node concept="3u3nmq" id="hZ" role="cd27D">
                                  <property role="3u3nmv" value="3036354640690350952" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="hV" role="lGtFl">
                              <node concept="3u3nmq" id="i0" role="cd27D">
                                <property role="3u3nmv" value="3036354640690349932" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="hS" role="lGtFl">
                            <node concept="3u3nmq" id="i1" role="cd27D">
                              <property role="3u3nmv" value="3036354640690348857" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="hQ" role="lGtFl">
                          <node concept="3u3nmq" id="i2" role="cd27D">
                            <property role="3u3nmv" value="3036354640690348278" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="hN" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="i3" role="1tU5fm">
                          <node concept="cd27G" id="i5" role="lGtFl">
                            <node concept="3u3nmq" id="i6" role="cd27D">
                              <property role="3u3nmv" value="3036354640690348280" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="i4" role="lGtFl">
                          <node concept="3u3nmq" id="i7" role="cd27D">
                            <property role="3u3nmv" value="3036354640690348279" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="hO" role="lGtFl">
                        <node concept="3u3nmq" id="i8" role="cd27D">
                          <property role="3u3nmv" value="3036354640690348277" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="hL" role="lGtFl">
                      <node concept="3u3nmq" id="i9" role="cd27D">
                        <property role="3u3nmv" value="3036354640690348275" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="h_" role="lGtFl">
                    <node concept="3u3nmq" id="ia" role="cd27D">
                      <property role="3u3nmv" value="3036354640690334774" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="hx" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="ib" role="lGtFl">
                    <node concept="3u3nmq" id="ic" role="cd27D">
                      <property role="3u3nmv" value="3036354640690367608" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hy" role="lGtFl">
                  <node concept="3u3nmq" id="id" role="cd27D">
                    <property role="3u3nmv" value="3036354640690352186" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hv" role="lGtFl">
                <node concept="3u3nmq" id="ie" role="cd27D">
                  <property role="3u3nmv" value="3036354640690323250" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hr" role="lGtFl">
              <node concept="3u3nmq" id="if" role="cd27D">
                <property role="3u3nmv" value="3036354640690323250" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ho" role="lGtFl">
            <node concept="3u3nmq" id="ig" role="cd27D">
              <property role="3u3nmv" value="3036354640690323250" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51" role="3cqZAp">
          <node concept="2OqwBi" id="ih" role="3clFbG">
            <node concept="37vLTw" id="ij" role="2Oq$k0">
              <ref role="3cqZAo" node="5G" resolve="tgs" />
              <node concept="cd27G" id="im" role="lGtFl">
                <node concept="3u3nmq" id="in" role="cd27D">
                  <property role="3u3nmv" value="3036354640690369445" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ik" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="io" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <node concept="cd27G" id="iq" role="lGtFl">
                  <node concept="3u3nmq" id="ir" role="cd27D">
                    <property role="3u3nmv" value="3036354640690369445" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ip" role="lGtFl">
                <node concept="3u3nmq" id="is" role="cd27D">
                  <property role="3u3nmv" value="3036354640690369445" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="il" role="lGtFl">
              <node concept="3u3nmq" id="it" role="cd27D">
                <property role="3u3nmv" value="3036354640690369445" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ii" role="lGtFl">
            <node concept="3u3nmq" id="iu" role="cd27D">
              <property role="3u3nmv" value="3036354640690369445" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="52" role="3cqZAp">
          <node concept="2OqwBi" id="iv" role="3clFbG">
            <node concept="37vLTw" id="ix" role="2Oq$k0">
              <ref role="3cqZAo" node="5G" resolve="tgs" />
              <node concept="cd27G" id="i$" role="lGtFl">
                <node concept="3u3nmq" id="i_" role="cd27D">
                  <property role="3u3nmv" value="3036354640690370404" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="iA" role="lGtFl">
                <node concept="3u3nmq" id="iB" role="cd27D">
                  <property role="3u3nmv" value="3036354640690370404" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iz" role="lGtFl">
              <node concept="3u3nmq" id="iC" role="cd27D">
                <property role="3u3nmv" value="3036354640690370404" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iw" role="lGtFl">
            <node concept="3u3nmq" id="iD" role="cd27D">
              <property role="3u3nmv" value="3036354640690370404" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="53" role="3cqZAp">
          <node concept="2OqwBi" id="iE" role="3clFbG">
            <node concept="37vLTw" id="iG" role="2Oq$k0">
              <ref role="3cqZAo" node="5G" resolve="tgs" />
              <node concept="cd27G" id="iJ" role="lGtFl">
                <node concept="3u3nmq" id="iK" role="cd27D">
                  <property role="3u3nmv" value="76804809441233206" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="iL" role="lGtFl">
                <node concept="3u3nmq" id="iM" role="cd27D">
                  <property role="3u3nmv" value="76804809441233206" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iI" role="lGtFl">
              <node concept="3u3nmq" id="iN" role="cd27D">
                <property role="3u3nmv" value="76804809441233206" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iF" role="lGtFl">
            <node concept="3u3nmq" id="iO" role="cd27D">
              <property role="3u3nmv" value="76804809441233206" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="54" role="3cqZAp">
          <node concept="2OqwBi" id="iP" role="3clFbG">
            <node concept="37vLTw" id="iR" role="2Oq$k0">
              <ref role="3cqZAo" node="5G" resolve="tgs" />
              <node concept="cd27G" id="iU" role="lGtFl">
                <node concept="3u3nmq" id="iV" role="cd27D">
                  <property role="3u3nmv" value="76804809441233248" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="iW" role="lGtFl">
                <node concept="3u3nmq" id="iX" role="cd27D">
                  <property role="3u3nmv" value="76804809441233248" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iT" role="lGtFl">
              <node concept="3u3nmq" id="iY" role="cd27D">
                <property role="3u3nmv" value="76804809441233248" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iQ" role="lGtFl">
            <node concept="3u3nmq" id="iZ" role="cd27D">
              <property role="3u3nmv" value="76804809441233248" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="55" role="3cqZAp">
          <node concept="3clFbS" id="j0" role="9aQI4">
            <node concept="3cpWs8" id="j2" role="3cqZAp">
              <node concept="3cpWsn" id="j6" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="j8" role="1tU5fm">
                  <node concept="3Tqbb2" id="jb" role="A3Ik2">
                    <node concept="cd27G" id="jd" role="lGtFl">
                      <node concept="3u3nmq" id="je" role="cd27D">
                        <property role="3u3nmv" value="76804809441234423" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="jc" role="lGtFl">
                    <node concept="3u3nmq" id="jf" role="cd27D">
                      <property role="3u3nmv" value="76804809441234423" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="j9" role="33vP2m">
                  <node concept="2OqwBi" id="jg" role="2Oq$k0">
                    <node concept="37vLTw" id="jj" role="2Oq$k0">
                      <ref role="3cqZAo" node="4s" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="jk" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="jl" role="lGtFl">
                      <node concept="3u3nmq" id="jm" role="cd27D">
                        <property role="3u3nmv" value="76804809441234498" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="jh" role="2OqNvi">
                    <ref role="3TtcxE" to="9ma3:4gRp4RJTD8" resolve="states" />
                    <node concept="cd27G" id="jn" role="lGtFl">
                      <node concept="3u3nmq" id="jo" role="cd27D">
                        <property role="3u3nmv" value="76804809441236597" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ji" role="lGtFl">
                    <node concept="3u3nmq" id="jp" role="cd27D">
                      <property role="3u3nmv" value="76804809441234936" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ja" role="lGtFl">
                  <node concept="3u3nmq" id="jq" role="cd27D">
                    <property role="3u3nmv" value="76804809441234423" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="j7" role="lGtFl">
                <node concept="3u3nmq" id="jr" role="cd27D">
                  <property role="3u3nmv" value="76804809441234423" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="j3" role="3cqZAp">
              <node concept="3cpWsn" id="js" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="ju" role="1tU5fm">
                  <node concept="cd27G" id="jx" role="lGtFl">
                    <node concept="3u3nmq" id="jy" role="cd27D">
                      <property role="3u3nmv" value="76804809441234423" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="jv" role="33vP2m">
                  <node concept="37vLTw" id="jz" role="2Oq$k0">
                    <ref role="3cqZAo" node="j6" resolve="collection" />
                    <node concept="cd27G" id="jA" role="lGtFl">
                      <node concept="3u3nmq" id="jB" role="cd27D">
                        <property role="3u3nmv" value="76804809441234423" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="j$" role="2OqNvi">
                    <node concept="cd27G" id="jC" role="lGtFl">
                      <node concept="3u3nmq" id="jD" role="cd27D">
                        <property role="3u3nmv" value="76804809441234423" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="j_" role="lGtFl">
                    <node concept="3u3nmq" id="jE" role="cd27D">
                      <property role="3u3nmv" value="76804809441234423" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jw" role="lGtFl">
                  <node concept="3u3nmq" id="jF" role="cd27D">
                    <property role="3u3nmv" value="76804809441234423" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jt" role="lGtFl">
                <node concept="3u3nmq" id="jG" role="cd27D">
                  <property role="3u3nmv" value="76804809441234423" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="j4" role="3cqZAp">
              <node concept="37vLTw" id="jH" role="1DdaDG">
                <ref role="3cqZAo" node="j6" resolve="collection" />
                <node concept="cd27G" id="jL" role="lGtFl">
                  <node concept="3u3nmq" id="jM" role="cd27D">
                    <property role="3u3nmv" value="76804809441234423" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="jI" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="jN" role="1tU5fm">
                  <node concept="cd27G" id="jP" role="lGtFl">
                    <node concept="3u3nmq" id="jQ" role="cd27D">
                      <property role="3u3nmv" value="76804809441234423" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jO" role="lGtFl">
                  <node concept="3u3nmq" id="jR" role="cd27D">
                    <property role="3u3nmv" value="76804809441234423" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="jJ" role="2LFqv$">
                <node concept="3clFbF" id="jS" role="3cqZAp">
                  <node concept="2OqwBi" id="jV" role="3clFbG">
                    <node concept="37vLTw" id="jX" role="2Oq$k0">
                      <ref role="3cqZAo" node="5G" resolve="tgs" />
                      <node concept="cd27G" id="k0" role="lGtFl">
                        <node concept="3u3nmq" id="k1" role="cd27D">
                          <property role="3u3nmv" value="76804809441234423" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="jY" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                      <node concept="37vLTw" id="k2" role="37wK5m">
                        <ref role="3cqZAo" node="jI" resolve="item" />
                        <node concept="cd27G" id="k4" role="lGtFl">
                          <node concept="3u3nmq" id="k5" role="cd27D">
                            <property role="3u3nmv" value="76804809441234423" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="k3" role="lGtFl">
                        <node concept="3u3nmq" id="k6" role="cd27D">
                          <property role="3u3nmv" value="76804809441234423" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="jZ" role="lGtFl">
                      <node concept="3u3nmq" id="k7" role="cd27D">
                        <property role="3u3nmv" value="76804809441234423" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="jW" role="lGtFl">
                    <node concept="3u3nmq" id="k8" role="cd27D">
                      <property role="3u3nmv" value="76804809441234423" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="jT" role="3cqZAp">
                  <node concept="3clFbS" id="k9" role="3clFbx">
                    <node concept="3clFbF" id="kc" role="3cqZAp">
                      <node concept="2OqwBi" id="ke" role="3clFbG">
                        <node concept="37vLTw" id="kg" role="2Oq$k0">
                          <ref role="3cqZAo" node="5G" resolve="tgs" />
                          <node concept="cd27G" id="kj" role="lGtFl">
                            <node concept="3u3nmq" id="kk" role="cd27D">
                              <property role="3u3nmv" value="76804809441234423" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="kh" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                          <node concept="Xl_RD" id="kl" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <node concept="cd27G" id="kn" role="lGtFl">
                              <node concept="3u3nmq" id="ko" role="cd27D">
                                <property role="3u3nmv" value="76804809441234423" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="km" role="lGtFl">
                            <node concept="3u3nmq" id="kp" role="cd27D">
                              <property role="3u3nmv" value="76804809441234423" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ki" role="lGtFl">
                          <node concept="3u3nmq" id="kq" role="cd27D">
                            <property role="3u3nmv" value="76804809441234423" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="kf" role="lGtFl">
                        <node concept="3u3nmq" id="kr" role="cd27D">
                          <property role="3u3nmv" value="76804809441234423" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="kd" role="lGtFl">
                      <node concept="3u3nmq" id="ks" role="cd27D">
                        <property role="3u3nmv" value="76804809441234423" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="ka" role="3clFbw">
                    <node concept="37vLTw" id="kt" role="3uHU7w">
                      <ref role="3cqZAo" node="js" resolve="lastItem" />
                      <node concept="cd27G" id="kw" role="lGtFl">
                        <node concept="3u3nmq" id="kx" role="cd27D">
                          <property role="3u3nmv" value="76804809441234423" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="ku" role="3uHU7B">
                      <ref role="3cqZAo" node="jI" resolve="item" />
                      <node concept="cd27G" id="ky" role="lGtFl">
                        <node concept="3u3nmq" id="kz" role="cd27D">
                          <property role="3u3nmv" value="76804809441234423" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="kv" role="lGtFl">
                      <node concept="3u3nmq" id="k$" role="cd27D">
                        <property role="3u3nmv" value="76804809441234423" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="kb" role="lGtFl">
                    <node concept="3u3nmq" id="k_" role="cd27D">
                      <property role="3u3nmv" value="76804809441234423" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jU" role="lGtFl">
                  <node concept="3u3nmq" id="kA" role="cd27D">
                    <property role="3u3nmv" value="76804809441234423" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jK" role="lGtFl">
                <node concept="3u3nmq" id="kB" role="cd27D">
                  <property role="3u3nmv" value="76804809441234423" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="j5" role="lGtFl">
              <node concept="3u3nmq" id="kC" role="cd27D">
                <property role="3u3nmv" value="76804809441234423" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="j1" role="lGtFl">
            <node concept="3u3nmq" id="kD" role="cd27D">
              <property role="3u3nmv" value="76804809441234423" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56" role="3cqZAp">
          <node concept="2OqwBi" id="kE" role="3clFbG">
            <node concept="37vLTw" id="kG" role="2Oq$k0">
              <ref role="3cqZAo" node="5G" resolve="tgs" />
              <node concept="cd27G" id="kJ" role="lGtFl">
                <node concept="3u3nmq" id="kK" role="cd27D">
                  <property role="3u3nmv" value="76804809441244251" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="kL" role="lGtFl">
                <node concept="3u3nmq" id="kM" role="cd27D">
                  <property role="3u3nmv" value="76804809441244251" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kI" role="lGtFl">
              <node concept="3u3nmq" id="kN" role="cd27D">
                <property role="3u3nmv" value="76804809441244251" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kF" role="lGtFl">
            <node concept="3u3nmq" id="kO" role="cd27D">
              <property role="3u3nmv" value="76804809441244251" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57" role="3cqZAp">
          <node concept="2OqwBi" id="kP" role="3clFbG">
            <node concept="37vLTw" id="kR" role="2Oq$k0">
              <ref role="3cqZAo" node="5G" resolve="tgs" />
              <node concept="cd27G" id="kU" role="lGtFl">
                <node concept="3u3nmq" id="kV" role="cd27D">
                  <property role="3u3nmv" value="76804809441244293" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="kW" role="lGtFl">
                <node concept="3u3nmq" id="kX" role="cd27D">
                  <property role="3u3nmv" value="76804809441244293" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kT" role="lGtFl">
              <node concept="3u3nmq" id="kY" role="cd27D">
                <property role="3u3nmv" value="76804809441244293" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kQ" role="lGtFl">
            <node concept="3u3nmq" id="kZ" role="cd27D">
              <property role="3u3nmv" value="76804809441244293" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58" role="3cqZAp">
          <node concept="2OqwBi" id="l0" role="3clFbG">
            <node concept="37vLTw" id="l2" role="2Oq$k0">
              <ref role="3cqZAo" node="5G" resolve="tgs" />
              <node concept="cd27G" id="l5" role="lGtFl">
                <node concept="3u3nmq" id="l6" role="cd27D">
                  <property role="3u3nmv" value="76804809441245420" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="l3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="l7" role="37wK5m">
                <property role="Xl_RC" value="void setup()" />
                <node concept="cd27G" id="l9" role="lGtFl">
                  <node concept="3u3nmq" id="la" role="cd27D">
                    <property role="3u3nmv" value="76804809441245420" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="l8" role="lGtFl">
                <node concept="3u3nmq" id="lb" role="cd27D">
                  <property role="3u3nmv" value="76804809441245420" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="l4" role="lGtFl">
              <node concept="3u3nmq" id="lc" role="cd27D">
                <property role="3u3nmv" value="76804809441245420" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l1" role="lGtFl">
            <node concept="3u3nmq" id="ld" role="cd27D">
              <property role="3u3nmv" value="76804809441245420" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59" role="3cqZAp">
          <node concept="2OqwBi" id="le" role="3clFbG">
            <node concept="37vLTw" id="lg" role="2Oq$k0">
              <ref role="3cqZAo" node="5G" resolve="tgs" />
              <node concept="cd27G" id="lj" role="lGtFl">
                <node concept="3u3nmq" id="lk" role="cd27D">
                  <property role="3u3nmv" value="76804809441245522" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="ll" role="lGtFl">
                <node concept="3u3nmq" id="lm" role="cd27D">
                  <property role="3u3nmv" value="76804809441245522" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="li" role="lGtFl">
              <node concept="3u3nmq" id="ln" role="cd27D">
                <property role="3u3nmv" value="76804809441245522" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lf" role="lGtFl">
            <node concept="3u3nmq" id="lo" role="cd27D">
              <property role="3u3nmv" value="76804809441245522" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5a" role="3cqZAp">
          <node concept="2OqwBi" id="lp" role="3clFbG">
            <node concept="37vLTw" id="lr" role="2Oq$k0">
              <ref role="3cqZAo" node="5G" resolve="tgs" />
              <node concept="cd27G" id="lu" role="lGtFl">
                <node concept="3u3nmq" id="lv" role="cd27D">
                  <property role="3u3nmv" value="76804809441245566" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ls" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="lw" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <node concept="cd27G" id="ly" role="lGtFl">
                  <node concept="3u3nmq" id="lz" role="cd27D">
                    <property role="3u3nmv" value="76804809441245566" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lx" role="lGtFl">
                <node concept="3u3nmq" id="l$" role="cd27D">
                  <property role="3u3nmv" value="76804809441245566" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lt" role="lGtFl">
              <node concept="3u3nmq" id="l_" role="cd27D">
                <property role="3u3nmv" value="76804809441245566" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lq" role="lGtFl">
            <node concept="3u3nmq" id="lA" role="cd27D">
              <property role="3u3nmv" value="76804809441245566" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5b" role="3cqZAp">
          <node concept="2OqwBi" id="lB" role="3clFbG">
            <node concept="37vLTw" id="lD" role="2Oq$k0">
              <ref role="3cqZAo" node="5G" resolve="tgs" />
              <node concept="cd27G" id="lG" role="lGtFl">
                <node concept="3u3nmq" id="lH" role="cd27D">
                  <property role="3u3nmv" value="76804809441245627" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="lI" role="lGtFl">
                <node concept="3u3nmq" id="lJ" role="cd27D">
                  <property role="3u3nmv" value="76804809441245627" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lF" role="lGtFl">
              <node concept="3u3nmq" id="lK" role="cd27D">
                <property role="3u3nmv" value="76804809441245627" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lC" role="lGtFl">
            <node concept="3u3nmq" id="lL" role="cd27D">
              <property role="3u3nmv" value="76804809441245627" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5c" role="3cqZAp">
          <node concept="2OqwBi" id="lM" role="3clFbG">
            <node concept="2OqwBi" id="lO" role="2Oq$k0">
              <node concept="2OqwBi" id="lR" role="2Oq$k0">
                <node concept="37vLTw" id="lU" role="2Oq$k0">
                  <ref role="3cqZAo" node="4s" resolve="ctx" />
                  <node concept="cd27G" id="lX" role="lGtFl">
                    <node concept="3u3nmq" id="lY" role="cd27D">
                      <property role="3u3nmv" value="76804809441246248" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lV" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="lZ" role="lGtFl">
                    <node concept="3u3nmq" id="m0" role="cd27D">
                      <property role="3u3nmv" value="76804809441246248" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lW" role="lGtFl">
                  <node concept="3u3nmq" id="m1" role="cd27D">
                    <property role="3u3nmv" value="76804809441246248" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="lS" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="m2" role="lGtFl">
                  <node concept="3u3nmq" id="m3" role="cd27D">
                    <property role="3u3nmv" value="76804809441246248" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lT" role="lGtFl">
                <node concept="3u3nmq" id="m4" role="cd27D">
                  <property role="3u3nmv" value="76804809441246248" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lP" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="m5" role="lGtFl">
                <node concept="3u3nmq" id="m6" role="cd27D">
                  <property role="3u3nmv" value="76804809441246248" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lQ" role="lGtFl">
              <node concept="3u3nmq" id="m7" role="cd27D">
                <property role="3u3nmv" value="76804809441246248" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lN" role="lGtFl">
            <node concept="3u3nmq" id="m8" role="cd27D">
              <property role="3u3nmv" value="76804809441246248" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5d" role="3cqZAp">
          <node concept="2OqwBi" id="m9" role="3clFbG">
            <node concept="2OqwBi" id="mb" role="2Oq$k0">
              <node concept="2OqwBi" id="me" role="2Oq$k0">
                <node concept="37vLTw" id="mh" role="2Oq$k0">
                  <ref role="3cqZAo" node="4s" resolve="ctx" />
                </node>
                <node concept="liA8E" id="mi" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="mj" role="lGtFl">
                  <node concept="3u3nmq" id="mk" role="cd27D">
                    <property role="3u3nmv" value="76804809441246806" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="mf" role="2OqNvi">
                <ref role="3TtcxE" to="9ma3:4gRp4RJTCF" resolve="actuators" />
                <node concept="cd27G" id="ml" role="lGtFl">
                  <node concept="3u3nmq" id="mm" role="cd27D">
                    <property role="3u3nmv" value="76804809441248894" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mg" role="lGtFl">
                <node concept="3u3nmq" id="mn" role="cd27D">
                  <property role="3u3nmv" value="76804809441247229" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="mc" role="2OqNvi">
              <node concept="1bVj0M" id="mo" role="23t8la">
                <node concept="3clFbS" id="mq" role="1bW5cS">
                  <node concept="3clFbF" id="mt" role="3cqZAp">
                    <node concept="2OqwBi" id="m$" role="3clFbG">
                      <node concept="37vLTw" id="mA" role="2Oq$k0">
                        <ref role="3cqZAo" node="5G" resolve="tgs" />
                        <node concept="cd27G" id="mD" role="lGtFl">
                          <node concept="3u3nmq" id="mE" role="cd27D">
                            <property role="3u3nmv" value="76804809441268862" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="mB" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="mF" role="lGtFl">
                          <node concept="3u3nmq" id="mG" role="cd27D">
                            <property role="3u3nmv" value="76804809441268862" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="mC" role="lGtFl">
                        <node concept="3u3nmq" id="mH" role="cd27D">
                          <property role="3u3nmv" value="76804809441268862" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="m_" role="lGtFl">
                      <node concept="3u3nmq" id="mI" role="cd27D">
                        <property role="3u3nmv" value="76804809441268862" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="mu" role="3cqZAp">
                    <node concept="2OqwBi" id="mJ" role="3clFbG">
                      <node concept="37vLTw" id="mL" role="2Oq$k0">
                        <ref role="3cqZAo" node="5G" resolve="tgs" />
                        <node concept="cd27G" id="mO" role="lGtFl">
                          <node concept="3u3nmq" id="mP" role="cd27D">
                            <property role="3u3nmv" value="76804809441269759" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="mM" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="mQ" role="37wK5m">
                          <property role="Xl_RC" value="pinMode(" />
                          <node concept="cd27G" id="mS" role="lGtFl">
                            <node concept="3u3nmq" id="mT" role="cd27D">
                              <property role="3u3nmv" value="76804809441269759" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="mR" role="lGtFl">
                          <node concept="3u3nmq" id="mU" role="cd27D">
                            <property role="3u3nmv" value="76804809441269759" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="mN" role="lGtFl">
                        <node concept="3u3nmq" id="mV" role="cd27D">
                          <property role="3u3nmv" value="76804809441269759" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="mK" role="lGtFl">
                      <node concept="3u3nmq" id="mW" role="cd27D">
                        <property role="3u3nmv" value="76804809441269759" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="mv" role="3cqZAp">
                    <node concept="2OqwBi" id="mX" role="3clFbG">
                      <node concept="37vLTw" id="mZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="5G" resolve="tgs" />
                        <node concept="cd27G" id="n2" role="lGtFl">
                          <node concept="3u3nmq" id="n3" role="cd27D">
                            <property role="3u3nmv" value="76804809441271236" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="n0" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="2OqwBi" id="n4" role="37wK5m">
                          <node concept="37vLTw" id="n6" role="2Oq$k0">
                            <ref role="3cqZAo" node="mr" resolve="it" />
                            <node concept="cd27G" id="n9" role="lGtFl">
                              <node concept="3u3nmq" id="na" role="cd27D">
                                <property role="3u3nmv" value="76804809441271571" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="n7" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <node concept="cd27G" id="nb" role="lGtFl">
                              <node concept="3u3nmq" id="nc" role="cd27D">
                                <property role="3u3nmv" value="76804809441278008" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="n8" role="lGtFl">
                            <node concept="3u3nmq" id="nd" role="cd27D">
                              <property role="3u3nmv" value="76804809441272938" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="n5" role="lGtFl">
                          <node concept="3u3nmq" id="ne" role="cd27D">
                            <property role="3u3nmv" value="76804809441271236" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="n1" role="lGtFl">
                        <node concept="3u3nmq" id="nf" role="cd27D">
                          <property role="3u3nmv" value="76804809441271236" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="mY" role="lGtFl">
                      <node concept="3u3nmq" id="ng" role="cd27D">
                        <property role="3u3nmv" value="76804809441271236" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="mw" role="3cqZAp">
                    <node concept="2OqwBi" id="nh" role="3clFbG">
                      <node concept="37vLTw" id="nj" role="2Oq$k0">
                        <ref role="3cqZAo" node="5G" resolve="tgs" />
                        <node concept="cd27G" id="nm" role="lGtFl">
                          <node concept="3u3nmq" id="nn" role="cd27D">
                            <property role="3u3nmv" value="76804809441278455" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="nk" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="no" role="37wK5m">
                          <property role="Xl_RC" value=", " />
                          <node concept="cd27G" id="nq" role="lGtFl">
                            <node concept="3u3nmq" id="nr" role="cd27D">
                              <property role="3u3nmv" value="76804809441278455" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="np" role="lGtFl">
                          <node concept="3u3nmq" id="ns" role="cd27D">
                            <property role="3u3nmv" value="76804809441278455" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="nl" role="lGtFl">
                        <node concept="3u3nmq" id="nt" role="cd27D">
                          <property role="3u3nmv" value="76804809441278455" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ni" role="lGtFl">
                      <node concept="3u3nmq" id="nu" role="cd27D">
                        <property role="3u3nmv" value="76804809441278455" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="mx" role="3cqZAp">
                    <node concept="2OqwBi" id="nv" role="3clFbG">
                      <node concept="37vLTw" id="nx" role="2Oq$k0">
                        <ref role="3cqZAo" node="5G" resolve="tgs" />
                        <node concept="cd27G" id="n$" role="lGtFl">
                          <node concept="3u3nmq" id="n_" role="cd27D">
                            <property role="3u3nmv" value="76804809441281123" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ny" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="nA" role="37wK5m">
                          <property role="Xl_RC" value="OUTPUT);" />
                          <node concept="cd27G" id="nC" role="lGtFl">
                            <node concept="3u3nmq" id="nD" role="cd27D">
                              <property role="3u3nmv" value="76804809441281123" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="nB" role="lGtFl">
                          <node concept="3u3nmq" id="nE" role="cd27D">
                            <property role="3u3nmv" value="76804809441281123" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="nz" role="lGtFl">
                        <node concept="3u3nmq" id="nF" role="cd27D">
                          <property role="3u3nmv" value="76804809441281123" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="nw" role="lGtFl">
                      <node concept="3u3nmq" id="nG" role="cd27D">
                        <property role="3u3nmv" value="76804809441281123" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="my" role="3cqZAp">
                    <node concept="2OqwBi" id="nH" role="3clFbG">
                      <node concept="37vLTw" id="nJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="5G" resolve="tgs" />
                        <node concept="cd27G" id="nM" role="lGtFl">
                          <node concept="3u3nmq" id="nN" role="cd27D">
                            <property role="3u3nmv" value="76804809441283793" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="nK" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="nO" role="lGtFl">
                          <node concept="3u3nmq" id="nP" role="cd27D">
                            <property role="3u3nmv" value="76804809441283793" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="nL" role="lGtFl">
                        <node concept="3u3nmq" id="nQ" role="cd27D">
                          <property role="3u3nmv" value="76804809441283793" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="nI" role="lGtFl">
                      <node concept="3u3nmq" id="nR" role="cd27D">
                        <property role="3u3nmv" value="76804809441283793" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="mz" role="lGtFl">
                    <node concept="3u3nmq" id="nS" role="cd27D">
                      <property role="3u3nmv" value="76804809441268475" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="mr" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="nT" role="1tU5fm">
                    <node concept="cd27G" id="nV" role="lGtFl">
                      <node concept="3u3nmq" id="nW" role="cd27D">
                        <property role="3u3nmv" value="76804809441268477" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="nU" role="lGtFl">
                    <node concept="3u3nmq" id="nX" role="cd27D">
                      <property role="3u3nmv" value="76804809441268476" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ms" role="lGtFl">
                  <node concept="3u3nmq" id="nY" role="cd27D">
                    <property role="3u3nmv" value="76804809441268474" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mp" role="lGtFl">
                <node concept="3u3nmq" id="nZ" role="cd27D">
                  <property role="3u3nmv" value="76804809441268472" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="md" role="lGtFl">
              <node concept="3u3nmq" id="o0" role="cd27D">
                <property role="3u3nmv" value="76804809441255015" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ma" role="lGtFl">
            <node concept="3u3nmq" id="o1" role="cd27D">
              <property role="3u3nmv" value="76804809441246807" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5e" role="3cqZAp">
          <node concept="2OqwBi" id="o2" role="3clFbG">
            <node concept="2OqwBi" id="o4" role="2Oq$k0">
              <node concept="2OqwBi" id="o7" role="2Oq$k0">
                <node concept="37vLTw" id="oa" role="2Oq$k0">
                  <ref role="3cqZAo" node="4s" resolve="ctx" />
                </node>
                <node concept="liA8E" id="ob" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="oc" role="lGtFl">
                  <node concept="3u3nmq" id="od" role="cd27D">
                    <property role="3u3nmv" value="2567176781170547657" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="o8" role="2OqNvi">
                <ref role="3TtcxE" to="9ma3:2ewsqTljhcO" resolve="sensors" />
                <node concept="cd27G" id="oe" role="lGtFl">
                  <node concept="3u3nmq" id="of" role="cd27D">
                    <property role="3u3nmv" value="2567176781170550192" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="o9" role="lGtFl">
                <node concept="3u3nmq" id="og" role="cd27D">
                  <property role="3u3nmv" value="2567176781170548194" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="o5" role="2OqNvi">
              <node concept="1bVj0M" id="oh" role="23t8la">
                <node concept="3clFbS" id="oj" role="1bW5cS">
                  <node concept="3clFbF" id="om" role="3cqZAp">
                    <node concept="2OqwBi" id="ot" role="3clFbG">
                      <node concept="37vLTw" id="ov" role="2Oq$k0">
                        <ref role="3cqZAo" node="5G" resolve="tgs" />
                        <node concept="cd27G" id="oy" role="lGtFl">
                          <node concept="3u3nmq" id="oz" role="cd27D">
                            <property role="3u3nmv" value="2567176781170579579" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ow" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="o$" role="lGtFl">
                          <node concept="3u3nmq" id="o_" role="cd27D">
                            <property role="3u3nmv" value="2567176781170579579" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ox" role="lGtFl">
                        <node concept="3u3nmq" id="oA" role="cd27D">
                          <property role="3u3nmv" value="2567176781170579579" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ou" role="lGtFl">
                      <node concept="3u3nmq" id="oB" role="cd27D">
                        <property role="3u3nmv" value="2567176781170579579" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="on" role="3cqZAp">
                    <node concept="2OqwBi" id="oC" role="3clFbG">
                      <node concept="37vLTw" id="oE" role="2Oq$k0">
                        <ref role="3cqZAo" node="5G" resolve="tgs" />
                        <node concept="cd27G" id="oH" role="lGtFl">
                          <node concept="3u3nmq" id="oI" role="cd27D">
                            <property role="3u3nmv" value="2567176781170580476" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="oF" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="oJ" role="37wK5m">
                          <property role="Xl_RC" value="pinMode(" />
                          <node concept="cd27G" id="oL" role="lGtFl">
                            <node concept="3u3nmq" id="oM" role="cd27D">
                              <property role="3u3nmv" value="2567176781170580476" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="oK" role="lGtFl">
                          <node concept="3u3nmq" id="oN" role="cd27D">
                            <property role="3u3nmv" value="2567176781170580476" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="oG" role="lGtFl">
                        <node concept="3u3nmq" id="oO" role="cd27D">
                          <property role="3u3nmv" value="2567176781170580476" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="oD" role="lGtFl">
                      <node concept="3u3nmq" id="oP" role="cd27D">
                        <property role="3u3nmv" value="2567176781170580476" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="oo" role="3cqZAp">
                    <node concept="2OqwBi" id="oQ" role="3clFbG">
                      <node concept="37vLTw" id="oS" role="2Oq$k0">
                        <ref role="3cqZAo" node="5G" resolve="tgs" />
                        <node concept="cd27G" id="oV" role="lGtFl">
                          <node concept="3u3nmq" id="oW" role="cd27D">
                            <property role="3u3nmv" value="2567176781170582049" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="oT" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="2OqwBi" id="oX" role="37wK5m">
                          <node concept="37vLTw" id="oZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="ok" resolve="it" />
                            <node concept="cd27G" id="p2" role="lGtFl">
                              <node concept="3u3nmq" id="p3" role="cd27D">
                                <property role="3u3nmv" value="2567176781170582384" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="p0" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <node concept="cd27G" id="p4" role="lGtFl">
                              <node concept="3u3nmq" id="p5" role="cd27D">
                                <property role="3u3nmv" value="2567176781170588764" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="p1" role="lGtFl">
                            <node concept="3u3nmq" id="p6" role="cd27D">
                              <property role="3u3nmv" value="2567176781170583255" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="oY" role="lGtFl">
                          <node concept="3u3nmq" id="p7" role="cd27D">
                            <property role="3u3nmv" value="2567176781170582049" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="oU" role="lGtFl">
                        <node concept="3u3nmq" id="p8" role="cd27D">
                          <property role="3u3nmv" value="2567176781170582049" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="oR" role="lGtFl">
                      <node concept="3u3nmq" id="p9" role="cd27D">
                        <property role="3u3nmv" value="2567176781170582049" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="op" role="3cqZAp">
                    <node concept="2OqwBi" id="pa" role="3clFbG">
                      <node concept="37vLTw" id="pc" role="2Oq$k0">
                        <ref role="3cqZAo" node="5G" resolve="tgs" />
                        <node concept="cd27G" id="pf" role="lGtFl">
                          <node concept="3u3nmq" id="pg" role="cd27D">
                            <property role="3u3nmv" value="2567176781170589662" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="pd" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="ph" role="37wK5m">
                          <property role="Xl_RC" value=", " />
                          <node concept="cd27G" id="pj" role="lGtFl">
                            <node concept="3u3nmq" id="pk" role="cd27D">
                              <property role="3u3nmv" value="2567176781170589662" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="pi" role="lGtFl">
                          <node concept="3u3nmq" id="pl" role="cd27D">
                            <property role="3u3nmv" value="2567176781170589662" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="pe" role="lGtFl">
                        <node concept="3u3nmq" id="pm" role="cd27D">
                          <property role="3u3nmv" value="2567176781170589662" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="pb" role="lGtFl">
                      <node concept="3u3nmq" id="pn" role="cd27D">
                        <property role="3u3nmv" value="2567176781170589662" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="oq" role="3cqZAp">
                    <node concept="2OqwBi" id="po" role="3clFbG">
                      <node concept="37vLTw" id="pq" role="2Oq$k0">
                        <ref role="3cqZAo" node="5G" resolve="tgs" />
                        <node concept="cd27G" id="pt" role="lGtFl">
                          <node concept="3u3nmq" id="pu" role="cd27D">
                            <property role="3u3nmv" value="2567176781170591135" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="pr" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="pv" role="37wK5m">
                          <property role="Xl_RC" value="INPUT);" />
                          <node concept="cd27G" id="px" role="lGtFl">
                            <node concept="3u3nmq" id="py" role="cd27D">
                              <property role="3u3nmv" value="2567176781170591135" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="pw" role="lGtFl">
                          <node concept="3u3nmq" id="pz" role="cd27D">
                            <property role="3u3nmv" value="2567176781170591135" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ps" role="lGtFl">
                        <node concept="3u3nmq" id="p$" role="cd27D">
                          <property role="3u3nmv" value="2567176781170591135" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="pp" role="lGtFl">
                      <node concept="3u3nmq" id="p_" role="cd27D">
                        <property role="3u3nmv" value="2567176781170591135" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="or" role="3cqZAp">
                    <node concept="2OqwBi" id="pA" role="3clFbG">
                      <node concept="37vLTw" id="pC" role="2Oq$k0">
                        <ref role="3cqZAo" node="5G" resolve="tgs" />
                        <node concept="cd27G" id="pF" role="lGtFl">
                          <node concept="3u3nmq" id="pG" role="cd27D">
                            <property role="3u3nmv" value="2567176781170592923" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="pD" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="pH" role="lGtFl">
                          <node concept="3u3nmq" id="pI" role="cd27D">
                            <property role="3u3nmv" value="2567176781170592923" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="pE" role="lGtFl">
                        <node concept="3u3nmq" id="pJ" role="cd27D">
                          <property role="3u3nmv" value="2567176781170592923" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="pB" role="lGtFl">
                      <node concept="3u3nmq" id="pK" role="cd27D">
                        <property role="3u3nmv" value="2567176781170592923" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="os" role="lGtFl">
                    <node concept="3u3nmq" id="pL" role="cd27D">
                      <property role="3u3nmv" value="2567176781170579192" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="ok" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="pM" role="1tU5fm">
                    <node concept="cd27G" id="pO" role="lGtFl">
                      <node concept="3u3nmq" id="pP" role="cd27D">
                        <property role="3u3nmv" value="2567176781170579194" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="pN" role="lGtFl">
                    <node concept="3u3nmq" id="pQ" role="cd27D">
                      <property role="3u3nmv" value="2567176781170579193" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ol" role="lGtFl">
                  <node concept="3u3nmq" id="pR" role="cd27D">
                    <property role="3u3nmv" value="2567176781170579191" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oi" role="lGtFl">
                <node concept="3u3nmq" id="pS" role="cd27D">
                  <property role="3u3nmv" value="2567176781170579189" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="o6" role="lGtFl">
              <node concept="3u3nmq" id="pT" role="cd27D">
                <property role="3u3nmv" value="2567176781170557061" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="o3" role="lGtFl">
            <node concept="3u3nmq" id="pU" role="cd27D">
              <property role="3u3nmv" value="2567176781170547659" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5f" role="3cqZAp">
          <node concept="2OqwBi" id="pV" role="3clFbG">
            <node concept="2OqwBi" id="pX" role="2Oq$k0">
              <node concept="2OqwBi" id="q0" role="2Oq$k0">
                <node concept="37vLTw" id="q3" role="2Oq$k0">
                  <ref role="3cqZAo" node="4s" resolve="ctx" />
                  <node concept="cd27G" id="q6" role="lGtFl">
                    <node concept="3u3nmq" id="q7" role="cd27D">
                      <property role="3u3nmv" value="76804809441246248" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="q4" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="q8" role="lGtFl">
                    <node concept="3u3nmq" id="q9" role="cd27D">
                      <property role="3u3nmv" value="76804809441246248" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="q5" role="lGtFl">
                  <node concept="3u3nmq" id="qa" role="cd27D">
                    <property role="3u3nmv" value="76804809441246248" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="q1" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="qb" role="lGtFl">
                  <node concept="3u3nmq" id="qc" role="cd27D">
                    <property role="3u3nmv" value="76804809441246248" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="q2" role="lGtFl">
                <node concept="3u3nmq" id="qd" role="cd27D">
                  <property role="3u3nmv" value="76804809441246248" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pY" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="qe" role="lGtFl">
                <node concept="3u3nmq" id="qf" role="cd27D">
                  <property role="3u3nmv" value="76804809441246248" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pZ" role="lGtFl">
              <node concept="3u3nmq" id="qg" role="cd27D">
                <property role="3u3nmv" value="76804809441246248" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pW" role="lGtFl">
            <node concept="3u3nmq" id="qh" role="cd27D">
              <property role="3u3nmv" value="76804809441246248" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5g" role="3cqZAp">
          <node concept="2OqwBi" id="qi" role="3clFbG">
            <node concept="37vLTw" id="qk" role="2Oq$k0">
              <ref role="3cqZAo" node="5G" resolve="tgs" />
              <node concept="cd27G" id="qn" role="lGtFl">
                <node concept="3u3nmq" id="qo" role="cd27D">
                  <property role="3u3nmv" value="76804809441285980" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ql" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="qp" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="qr" role="lGtFl">
                  <node concept="3u3nmq" id="qs" role="cd27D">
                    <property role="3u3nmv" value="76804809441285980" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qq" role="lGtFl">
                <node concept="3u3nmq" id="qt" role="cd27D">
                  <property role="3u3nmv" value="76804809441285980" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qm" role="lGtFl">
              <node concept="3u3nmq" id="qu" role="cd27D">
                <property role="3u3nmv" value="76804809441285980" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qj" role="lGtFl">
            <node concept="3u3nmq" id="qv" role="cd27D">
              <property role="3u3nmv" value="76804809441285980" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5h" role="3cqZAp">
          <node concept="2OqwBi" id="qw" role="3clFbG">
            <node concept="37vLTw" id="qy" role="2Oq$k0">
              <ref role="3cqZAo" node="5G" resolve="tgs" />
              <node concept="cd27G" id="q_" role="lGtFl">
                <node concept="3u3nmq" id="qA" role="cd27D">
                  <property role="3u3nmv" value="76804809441286047" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="qB" role="lGtFl">
                <node concept="3u3nmq" id="qC" role="cd27D">
                  <property role="3u3nmv" value="76804809441286047" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="q$" role="lGtFl">
              <node concept="3u3nmq" id="qD" role="cd27D">
                <property role="3u3nmv" value="76804809441286047" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qx" role="lGtFl">
            <node concept="3u3nmq" id="qE" role="cd27D">
              <property role="3u3nmv" value="76804809441286047" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5i" role="3cqZAp">
          <node concept="2OqwBi" id="qF" role="3clFbG">
            <node concept="37vLTw" id="qH" role="2Oq$k0">
              <ref role="3cqZAo" node="5G" resolve="tgs" />
              <node concept="cd27G" id="qK" role="lGtFl">
                <node concept="3u3nmq" id="qL" role="cd27D">
                  <property role="3u3nmv" value="76804809441286091" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="qM" role="lGtFl">
                <node concept="3u3nmq" id="qN" role="cd27D">
                  <property role="3u3nmv" value="76804809441286091" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qJ" role="lGtFl">
              <node concept="3u3nmq" id="qO" role="cd27D">
                <property role="3u3nmv" value="76804809441286091" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qG" role="lGtFl">
            <node concept="3u3nmq" id="qP" role="cd27D">
              <property role="3u3nmv" value="76804809441286091" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5j" role="3cqZAp">
          <node concept="2OqwBi" id="qQ" role="3clFbG">
            <node concept="37vLTw" id="qS" role="2Oq$k0">
              <ref role="3cqZAo" node="5G" resolve="tgs" />
              <node concept="cd27G" id="qV" role="lGtFl">
                <node concept="3u3nmq" id="qW" role="cd27D">
                  <property role="3u3nmv" value="76804809441287933" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="qX" role="37wK5m">
                <property role="Xl_RC" value="void loop()" />
                <node concept="cd27G" id="qZ" role="lGtFl">
                  <node concept="3u3nmq" id="r0" role="cd27D">
                    <property role="3u3nmv" value="76804809441287933" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qY" role="lGtFl">
                <node concept="3u3nmq" id="r1" role="cd27D">
                  <property role="3u3nmv" value="76804809441287933" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qU" role="lGtFl">
              <node concept="3u3nmq" id="r2" role="cd27D">
                <property role="3u3nmv" value="76804809441287933" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qR" role="lGtFl">
            <node concept="3u3nmq" id="r3" role="cd27D">
              <property role="3u3nmv" value="76804809441287933" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5k" role="3cqZAp">
          <node concept="2OqwBi" id="r4" role="3clFbG">
            <node concept="37vLTw" id="r6" role="2Oq$k0">
              <ref role="3cqZAo" node="5G" resolve="tgs" />
              <node concept="cd27G" id="r9" role="lGtFl">
                <node concept="3u3nmq" id="ra" role="cd27D">
                  <property role="3u3nmv" value="76804809441288065" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="r7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="rb" role="lGtFl">
                <node concept="3u3nmq" id="rc" role="cd27D">
                  <property role="3u3nmv" value="76804809441288065" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="r8" role="lGtFl">
              <node concept="3u3nmq" id="rd" role="cd27D">
                <property role="3u3nmv" value="76804809441288065" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="r5" role="lGtFl">
            <node concept="3u3nmq" id="re" role="cd27D">
              <property role="3u3nmv" value="76804809441288065" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5l" role="3cqZAp">
          <node concept="2OqwBi" id="rf" role="3clFbG">
            <node concept="37vLTw" id="rh" role="2Oq$k0">
              <ref role="3cqZAo" node="5G" resolve="tgs" />
              <node concept="cd27G" id="rk" role="lGtFl">
                <node concept="3u3nmq" id="rl" role="cd27D">
                  <property role="3u3nmv" value="76804809441288109" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ri" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="rm" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <node concept="cd27G" id="ro" role="lGtFl">
                  <node concept="3u3nmq" id="rp" role="cd27D">
                    <property role="3u3nmv" value="76804809441288109" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rn" role="lGtFl">
                <node concept="3u3nmq" id="rq" role="cd27D">
                  <property role="3u3nmv" value="76804809441288109" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rj" role="lGtFl">
              <node concept="3u3nmq" id="rr" role="cd27D">
                <property role="3u3nmv" value="76804809441288109" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rg" role="lGtFl">
            <node concept="3u3nmq" id="rs" role="cd27D">
              <property role="3u3nmv" value="76804809441288109" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5m" role="3cqZAp">
          <node concept="2OqwBi" id="rt" role="3clFbG">
            <node concept="37vLTw" id="rv" role="2Oq$k0">
              <ref role="3cqZAo" node="5G" resolve="tgs" />
              <node concept="cd27G" id="ry" role="lGtFl">
                <node concept="3u3nmq" id="rz" role="cd27D">
                  <property role="3u3nmv" value="76804809441288170" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="r$" role="lGtFl">
                <node concept="3u3nmq" id="r_" role="cd27D">
                  <property role="3u3nmv" value="76804809441288170" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rx" role="lGtFl">
              <node concept="3u3nmq" id="rA" role="cd27D">
                <property role="3u3nmv" value="76804809441288170" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ru" role="lGtFl">
            <node concept="3u3nmq" id="rB" role="cd27D">
              <property role="3u3nmv" value="76804809441288170" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5n" role="3cqZAp">
          <node concept="2OqwBi" id="rC" role="3clFbG">
            <node concept="2OqwBi" id="rE" role="2Oq$k0">
              <node concept="2OqwBi" id="rH" role="2Oq$k0">
                <node concept="37vLTw" id="rK" role="2Oq$k0">
                  <ref role="3cqZAo" node="4s" resolve="ctx" />
                  <node concept="cd27G" id="rN" role="lGtFl">
                    <node concept="3u3nmq" id="rO" role="cd27D">
                      <property role="3u3nmv" value="76804809441289152" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rL" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="rP" role="lGtFl">
                    <node concept="3u3nmq" id="rQ" role="cd27D">
                      <property role="3u3nmv" value="76804809441289152" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rM" role="lGtFl">
                  <node concept="3u3nmq" id="rR" role="cd27D">
                    <property role="3u3nmv" value="76804809441289152" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="rI" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="rS" role="lGtFl">
                  <node concept="3u3nmq" id="rT" role="cd27D">
                    <property role="3u3nmv" value="76804809441289152" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rJ" role="lGtFl">
                <node concept="3u3nmq" id="rU" role="cd27D">
                  <property role="3u3nmv" value="76804809441289152" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rF" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="rV" role="lGtFl">
                <node concept="3u3nmq" id="rW" role="cd27D">
                  <property role="3u3nmv" value="76804809441289152" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rG" role="lGtFl">
              <node concept="3u3nmq" id="rX" role="cd27D">
                <property role="3u3nmv" value="76804809441289152" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rD" role="lGtFl">
            <node concept="3u3nmq" id="rY" role="cd27D">
              <property role="3u3nmv" value="76804809441289152" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5o" role="3cqZAp">
          <node concept="2OqwBi" id="rZ" role="3clFbG">
            <node concept="37vLTw" id="s1" role="2Oq$k0">
              <ref role="3cqZAo" node="5G" resolve="tgs" />
              <node concept="cd27G" id="s4" role="lGtFl">
                <node concept="3u3nmq" id="s5" role="cd27D">
                  <property role="3u3nmv" value="76804809441290028" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="s2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="s6" role="lGtFl">
                <node concept="3u3nmq" id="s7" role="cd27D">
                  <property role="3u3nmv" value="76804809441290028" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="s3" role="lGtFl">
              <node concept="3u3nmq" id="s8" role="cd27D">
                <property role="3u3nmv" value="76804809441290028" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="s0" role="lGtFl">
            <node concept="3u3nmq" id="s9" role="cd27D">
              <property role="3u3nmv" value="76804809441290028" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5p" role="3cqZAp">
          <node concept="2OqwBi" id="sa" role="3clFbG">
            <node concept="37vLTw" id="sc" role="2Oq$k0">
              <ref role="3cqZAo" node="5G" resolve="tgs" />
              <node concept="cd27G" id="sf" role="lGtFl">
                <node concept="3u3nmq" id="sg" role="cd27D">
                  <property role="3u3nmv" value="76804809441290091" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="sh" role="37wK5m">
                <property role="Xl_RC" value="switch(current_state){" />
                <node concept="cd27G" id="sj" role="lGtFl">
                  <node concept="3u3nmq" id="sk" role="cd27D">
                    <property role="3u3nmv" value="76804809441290091" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="si" role="lGtFl">
                <node concept="3u3nmq" id="sl" role="cd27D">
                  <property role="3u3nmv" value="76804809441290091" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="se" role="lGtFl">
              <node concept="3u3nmq" id="sm" role="cd27D">
                <property role="3u3nmv" value="76804809441290091" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sb" role="lGtFl">
            <node concept="3u3nmq" id="sn" role="cd27D">
              <property role="3u3nmv" value="76804809441290091" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5q" role="3cqZAp">
          <node concept="2OqwBi" id="so" role="3clFbG">
            <node concept="37vLTw" id="sq" role="2Oq$k0">
              <ref role="3cqZAo" node="5G" resolve="tgs" />
              <node concept="cd27G" id="st" role="lGtFl">
                <node concept="3u3nmq" id="su" role="cd27D">
                  <property role="3u3nmv" value="76804809441290193" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="sv" role="lGtFl">
                <node concept="3u3nmq" id="sw" role="cd27D">
                  <property role="3u3nmv" value="76804809441290193" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ss" role="lGtFl">
              <node concept="3u3nmq" id="sx" role="cd27D">
                <property role="3u3nmv" value="76804809441290193" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sp" role="lGtFl">
            <node concept="3u3nmq" id="sy" role="cd27D">
              <property role="3u3nmv" value="76804809441290193" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5r" role="3cqZAp">
          <node concept="2OqwBi" id="sz" role="3clFbG">
            <node concept="2OqwBi" id="s_" role="2Oq$k0">
              <node concept="2OqwBi" id="sC" role="2Oq$k0">
                <node concept="37vLTw" id="sF" role="2Oq$k0">
                  <ref role="3cqZAo" node="4s" resolve="ctx" />
                  <node concept="cd27G" id="sI" role="lGtFl">
                    <node concept="3u3nmq" id="sJ" role="cd27D">
                      <property role="3u3nmv" value="3036354640690449211" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sG" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="sK" role="lGtFl">
                    <node concept="3u3nmq" id="sL" role="cd27D">
                      <property role="3u3nmv" value="3036354640690449211" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sH" role="lGtFl">
                  <node concept="3u3nmq" id="sM" role="cd27D">
                    <property role="3u3nmv" value="3036354640690449211" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sD" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="sN" role="lGtFl">
                  <node concept="3u3nmq" id="sO" role="cd27D">
                    <property role="3u3nmv" value="3036354640690449211" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sE" role="lGtFl">
                <node concept="3u3nmq" id="sP" role="cd27D">
                  <property role="3u3nmv" value="3036354640690449211" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sA" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="sQ" role="lGtFl">
                <node concept="3u3nmq" id="sR" role="cd27D">
                  <property role="3u3nmv" value="3036354640690449211" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sB" role="lGtFl">
              <node concept="3u3nmq" id="sS" role="cd27D">
                <property role="3u3nmv" value="3036354640690449211" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="s$" role="lGtFl">
            <node concept="3u3nmq" id="sT" role="cd27D">
              <property role="3u3nmv" value="3036354640690449211" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5s" role="3cqZAp">
          <node concept="2OqwBi" id="sU" role="3clFbG">
            <node concept="2OqwBi" id="sW" role="2Oq$k0">
              <node concept="2OqwBi" id="sZ" role="2Oq$k0">
                <node concept="37vLTw" id="t2" role="2Oq$k0">
                  <ref role="3cqZAo" node="4s" resolve="ctx" />
                </node>
                <node concept="liA8E" id="t3" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="t4" role="lGtFl">
                  <node concept="3u3nmq" id="t5" role="cd27D">
                    <property role="3u3nmv" value="3036354640690449716" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="t0" role="2OqNvi">
                <ref role="3TtcxE" to="9ma3:4gRp4RJTD8" resolve="states" />
                <node concept="cd27G" id="t6" role="lGtFl">
                  <node concept="3u3nmq" id="t7" role="cd27D">
                    <property role="3u3nmv" value="3036354640690451193" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="t1" role="lGtFl">
                <node concept="3u3nmq" id="t8" role="cd27D">
                  <property role="3u3nmv" value="3036354640690450139" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="sX" role="2OqNvi">
              <node concept="1bVj0M" id="t9" role="23t8la">
                <node concept="3clFbS" id="tb" role="1bW5cS">
                  <node concept="3clFbF" id="te" role="3cqZAp">
                    <node concept="2OqwBi" id="tu" role="3clFbG">
                      <node concept="37vLTw" id="tw" role="2Oq$k0">
                        <ref role="3cqZAo" node="5G" resolve="tgs" />
                        <node concept="cd27G" id="tz" role="lGtFl">
                          <node concept="3u3nmq" id="t$" role="cd27D">
                            <property role="3u3nmv" value="3036354640690533824" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="tx" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="t_" role="lGtFl">
                          <node concept="3u3nmq" id="tA" role="cd27D">
                            <property role="3u3nmv" value="3036354640690533824" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ty" role="lGtFl">
                        <node concept="3u3nmq" id="tB" role="cd27D">
                          <property role="3u3nmv" value="3036354640690533824" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="tv" role="lGtFl">
                      <node concept="3u3nmq" id="tC" role="cd27D">
                        <property role="3u3nmv" value="3036354640690533824" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="tf" role="3cqZAp">
                    <node concept="2OqwBi" id="tD" role="3clFbG">
                      <node concept="37vLTw" id="tF" role="2Oq$k0">
                        <ref role="3cqZAo" node="5G" resolve="tgs" />
                        <node concept="cd27G" id="tI" role="lGtFl">
                          <node concept="3u3nmq" id="tJ" role="cd27D">
                            <property role="3u3nmv" value="3036354640691502994" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="tG" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="tK" role="37wK5m">
                          <property role="Xl_RC" value="case " />
                          <node concept="cd27G" id="tM" role="lGtFl">
                            <node concept="3u3nmq" id="tN" role="cd27D">
                              <property role="3u3nmv" value="3036354640691502994" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="tL" role="lGtFl">
                          <node concept="3u3nmq" id="tO" role="cd27D">
                            <property role="3u3nmv" value="3036354640691502994" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="tH" role="lGtFl">
                        <node concept="3u3nmq" id="tP" role="cd27D">
                          <property role="3u3nmv" value="3036354640691502994" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="tE" role="lGtFl">
                      <node concept="3u3nmq" id="tQ" role="cd27D">
                        <property role="3u3nmv" value="3036354640691502994" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="tg" role="3cqZAp">
                    <node concept="2OqwBi" id="tR" role="3clFbG">
                      <node concept="37vLTw" id="tT" role="2Oq$k0">
                        <ref role="3cqZAo" node="5G" resolve="tgs" />
                        <node concept="cd27G" id="tW" role="lGtFl">
                          <node concept="3u3nmq" id="tX" role="cd27D">
                            <property role="3u3nmv" value="3036354640690470993" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="tU" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="2OqwBi" id="tY" role="37wK5m">
                          <node concept="37vLTw" id="u0" role="2Oq$k0">
                            <ref role="3cqZAo" node="tc" resolve="it" />
                            <node concept="cd27G" id="u3" role="lGtFl">
                              <node concept="3u3nmq" id="u4" role="cd27D">
                                <property role="3u3nmv" value="3036354640690471327" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="u1" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <node concept="cd27G" id="u5" role="lGtFl">
                              <node concept="3u3nmq" id="u6" role="cd27D">
                                <property role="3u3nmv" value="3036354640690476713" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="u2" role="lGtFl">
                            <node concept="3u3nmq" id="u7" role="cd27D">
                              <property role="3u3nmv" value="3036354640690472198" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="tZ" role="lGtFl">
                          <node concept="3u3nmq" id="u8" role="cd27D">
                            <property role="3u3nmv" value="3036354640690470993" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="tV" role="lGtFl">
                        <node concept="3u3nmq" id="u9" role="cd27D">
                          <property role="3u3nmv" value="3036354640690470993" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="tS" role="lGtFl">
                      <node concept="3u3nmq" id="ua" role="cd27D">
                        <property role="3u3nmv" value="3036354640690470993" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="th" role="3cqZAp">
                    <node concept="2OqwBi" id="ub" role="3clFbG">
                      <node concept="37vLTw" id="ud" role="2Oq$k0">
                        <ref role="3cqZAo" node="5G" resolve="tgs" />
                        <node concept="cd27G" id="ug" role="lGtFl">
                          <node concept="3u3nmq" id="uh" role="cd27D">
                            <property role="3u3nmv" value="3036354640690575576" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ue" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="ui" role="37wK5m">
                          <property role="Xl_RC" value=":" />
                          <node concept="cd27G" id="uk" role="lGtFl">
                            <node concept="3u3nmq" id="ul" role="cd27D">
                              <property role="3u3nmv" value="3036354640690575576" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="uj" role="lGtFl">
                          <node concept="3u3nmq" id="um" role="cd27D">
                            <property role="3u3nmv" value="3036354640690575576" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="uf" role="lGtFl">
                        <node concept="3u3nmq" id="un" role="cd27D">
                          <property role="3u3nmv" value="3036354640690575576" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="uc" role="lGtFl">
                      <node concept="3u3nmq" id="uo" role="cd27D">
                        <property role="3u3nmv" value="3036354640690575576" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ti" role="3cqZAp">
                    <node concept="2OqwBi" id="up" role="3clFbG">
                      <node concept="37vLTw" id="ur" role="2Oq$k0">
                        <ref role="3cqZAo" node="5G" resolve="tgs" />
                        <node concept="cd27G" id="uu" role="lGtFl">
                          <node concept="3u3nmq" id="uv" role="cd27D">
                            <property role="3u3nmv" value="3036354640690578419" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="us" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="uw" role="lGtFl">
                          <node concept="3u3nmq" id="ux" role="cd27D">
                            <property role="3u3nmv" value="3036354640690578419" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ut" role="lGtFl">
                        <node concept="3u3nmq" id="uy" role="cd27D">
                          <property role="3u3nmv" value="3036354640690578419" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="uq" role="lGtFl">
                      <node concept="3u3nmq" id="uz" role="cd27D">
                        <property role="3u3nmv" value="3036354640690578419" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="tj" role="3cqZAp">
                    <node concept="2OqwBi" id="u$" role="3clFbG">
                      <node concept="37vLTw" id="uA" role="2Oq$k0">
                        <ref role="3cqZAo" node="5G" resolve="tgs" />
                        <node concept="cd27G" id="uD" role="lGtFl">
                          <node concept="3u3nmq" id="uE" role="cd27D">
                            <property role="3u3nmv" value="3036354640690771298" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="uB" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="uF" role="lGtFl">
                          <node concept="3u3nmq" id="uG" role="cd27D">
                            <property role="3u3nmv" value="3036354640690771298" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="uC" role="lGtFl">
                        <node concept="3u3nmq" id="uH" role="cd27D">
                          <property role="3u3nmv" value="3036354640690771298" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="u_" role="lGtFl">
                      <node concept="3u3nmq" id="uI" role="cd27D">
                        <property role="3u3nmv" value="3036354640690771298" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="tk" role="3cqZAp">
                    <node concept="2OqwBi" id="uJ" role="3clFbG">
                      <node concept="37vLTw" id="uL" role="2Oq$k0">
                        <ref role="3cqZAo" node="5G" resolve="tgs" />
                        <node concept="cd27G" id="uO" role="lGtFl">
                          <node concept="3u3nmq" id="uP" role="cd27D">
                            <property role="3u3nmv" value="3036354640690994013" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="uM" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="uQ" role="lGtFl">
                          <node concept="3u3nmq" id="uR" role="cd27D">
                            <property role="3u3nmv" value="3036354640690994013" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="uN" role="lGtFl">
                        <node concept="3u3nmq" id="uS" role="cd27D">
                          <property role="3u3nmv" value="3036354640690994013" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="uK" role="lGtFl">
                      <node concept="3u3nmq" id="uT" role="cd27D">
                        <property role="3u3nmv" value="3036354640690994013" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="tl" role="3cqZAp">
                    <node concept="2OqwBi" id="uU" role="3clFbG">
                      <node concept="37vLTw" id="uW" role="2Oq$k0">
                        <ref role="3cqZAo" node="5G" resolve="tgs" />
                        <node concept="cd27G" id="uZ" role="lGtFl">
                          <node concept="3u3nmq" id="v0" role="cd27D">
                            <property role="3u3nmv" value="3036354640691410056" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="uX" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="v1" role="37wK5m">
                          <property role="Xl_RC" value="state_" />
                          <node concept="cd27G" id="v3" role="lGtFl">
                            <node concept="3u3nmq" id="v4" role="cd27D">
                              <property role="3u3nmv" value="3036354640691410056" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="v2" role="lGtFl">
                          <node concept="3u3nmq" id="v5" role="cd27D">
                            <property role="3u3nmv" value="3036354640691410056" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="uY" role="lGtFl">
                        <node concept="3u3nmq" id="v6" role="cd27D">
                          <property role="3u3nmv" value="3036354640691410056" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="uV" role="lGtFl">
                      <node concept="3u3nmq" id="v7" role="cd27D">
                        <property role="3u3nmv" value="3036354640691410056" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="tm" role="3cqZAp">
                    <node concept="2OqwBi" id="v8" role="3clFbG">
                      <node concept="37vLTw" id="va" role="2Oq$k0">
                        <ref role="3cqZAo" node="5G" resolve="tgs" />
                        <node concept="cd27G" id="vd" role="lGtFl">
                          <node concept="3u3nmq" id="ve" role="cd27D">
                            <property role="3u3nmv" value="3036354640690579367" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="vb" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="2OqwBi" id="vf" role="37wK5m">
                          <node concept="37vLTw" id="vh" role="2Oq$k0">
                            <ref role="3cqZAo" node="tc" resolve="it" />
                            <node concept="cd27G" id="vk" role="lGtFl">
                              <node concept="3u3nmq" id="vl" role="cd27D">
                                <property role="3u3nmv" value="3036354640690579877" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="vi" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <node concept="cd27G" id="vm" role="lGtFl">
                              <node concept="3u3nmq" id="vn" role="cd27D">
                                <property role="3u3nmv" value="3036354640690585098" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="vj" role="lGtFl">
                            <node concept="3u3nmq" id="vo" role="cd27D">
                              <property role="3u3nmv" value="3036354640690580918" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="vg" role="lGtFl">
                          <node concept="3u3nmq" id="vp" role="cd27D">
                            <property role="3u3nmv" value="3036354640690579367" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="vc" role="lGtFl">
                        <node concept="3u3nmq" id="vq" role="cd27D">
                          <property role="3u3nmv" value="3036354640690579367" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="v9" role="lGtFl">
                      <node concept="3u3nmq" id="vr" role="cd27D">
                        <property role="3u3nmv" value="3036354640690579367" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="tn" role="3cqZAp">
                    <node concept="2OqwBi" id="vs" role="3clFbG">
                      <node concept="37vLTw" id="vu" role="2Oq$k0">
                        <ref role="3cqZAo" node="5G" resolve="tgs" />
                        <node concept="cd27G" id="vx" role="lGtFl">
                          <node concept="3u3nmq" id="vy" role="cd27D">
                            <property role="3u3nmv" value="3036354640690586089" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="vv" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="vz" role="37wK5m">
                          <property role="Xl_RC" value="();" />
                          <node concept="cd27G" id="v_" role="lGtFl">
                            <node concept="3u3nmq" id="vA" role="cd27D">
                              <property role="3u3nmv" value="3036354640690586089" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="v$" role="lGtFl">
                          <node concept="3u3nmq" id="vB" role="cd27D">
                            <property role="3u3nmv" value="3036354640690586089" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="vw" role="lGtFl">
                        <node concept="3u3nmq" id="vC" role="cd27D">
                          <property role="3u3nmv" value="3036354640690586089" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="vt" role="lGtFl">
                      <node concept="3u3nmq" id="vD" role="cd27D">
                        <property role="3u3nmv" value="3036354640690586089" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="to" role="3cqZAp">
                    <node concept="2OqwBi" id="vE" role="3clFbG">
                      <node concept="37vLTw" id="vG" role="2Oq$k0">
                        <ref role="3cqZAo" node="5G" resolve="tgs" />
                        <node concept="cd27G" id="vJ" role="lGtFl">
                          <node concept="3u3nmq" id="vK" role="cd27D">
                            <property role="3u3nmv" value="3036354640690587576" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="vH" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="vL" role="lGtFl">
                          <node concept="3u3nmq" id="vM" role="cd27D">
                            <property role="3u3nmv" value="3036354640690587576" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="vI" role="lGtFl">
                        <node concept="3u3nmq" id="vN" role="cd27D">
                          <property role="3u3nmv" value="3036354640690587576" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="vF" role="lGtFl">
                      <node concept="3u3nmq" id="vO" role="cd27D">
                        <property role="3u3nmv" value="3036354640690587576" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="tp" role="3cqZAp">
                    <node concept="2OqwBi" id="vP" role="3clFbG">
                      <node concept="37vLTw" id="vR" role="2Oq$k0">
                        <ref role="3cqZAo" node="5G" resolve="tgs" />
                        <node concept="cd27G" id="vU" role="lGtFl">
                          <node concept="3u3nmq" id="vV" role="cd27D">
                            <property role="3u3nmv" value="3036354640690772264" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="vS" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="vW" role="lGtFl">
                          <node concept="3u3nmq" id="vX" role="cd27D">
                            <property role="3u3nmv" value="3036354640690772264" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="vT" role="lGtFl">
                        <node concept="3u3nmq" id="vY" role="cd27D">
                          <property role="3u3nmv" value="3036354640690772264" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="vQ" role="lGtFl">
                      <node concept="3u3nmq" id="vZ" role="cd27D">
                        <property role="3u3nmv" value="3036354640690772264" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="tq" role="3cqZAp">
                    <node concept="2OqwBi" id="w0" role="3clFbG">
                      <node concept="37vLTw" id="w2" role="2Oq$k0">
                        <ref role="3cqZAo" node="5G" resolve="tgs" />
                        <node concept="cd27G" id="w5" role="lGtFl">
                          <node concept="3u3nmq" id="w6" role="cd27D">
                            <property role="3u3nmv" value="3036354640690863053" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="w3" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="w7" role="lGtFl">
                          <node concept="3u3nmq" id="w8" role="cd27D">
                            <property role="3u3nmv" value="3036354640690863053" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="w4" role="lGtFl">
                        <node concept="3u3nmq" id="w9" role="cd27D">
                          <property role="3u3nmv" value="3036354640690863053" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="w1" role="lGtFl">
                      <node concept="3u3nmq" id="wa" role="cd27D">
                        <property role="3u3nmv" value="3036354640690863053" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="tr" role="3cqZAp">
                    <node concept="2OqwBi" id="wb" role="3clFbG">
                      <node concept="37vLTw" id="wd" role="2Oq$k0">
                        <ref role="3cqZAo" node="5G" resolve="tgs" />
                        <node concept="cd27G" id="wg" role="lGtFl">
                          <node concept="3u3nmq" id="wh" role="cd27D">
                            <property role="3u3nmv" value="3036354640690588580" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="we" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="wi" role="37wK5m">
                          <property role="Xl_RC" value="break;" />
                          <node concept="cd27G" id="wk" role="lGtFl">
                            <node concept="3u3nmq" id="wl" role="cd27D">
                              <property role="3u3nmv" value="3036354640690588580" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="wj" role="lGtFl">
                          <node concept="3u3nmq" id="wm" role="cd27D">
                            <property role="3u3nmv" value="3036354640690588580" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="wf" role="lGtFl">
                        <node concept="3u3nmq" id="wn" role="cd27D">
                          <property role="3u3nmv" value="3036354640690588580" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="wc" role="lGtFl">
                      <node concept="3u3nmq" id="wo" role="cd27D">
                        <property role="3u3nmv" value="3036354640690588580" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ts" role="3cqZAp">
                    <node concept="2OqwBi" id="wp" role="3clFbG">
                      <node concept="37vLTw" id="wr" role="2Oq$k0">
                        <ref role="3cqZAo" node="5G" resolve="tgs" />
                        <node concept="cd27G" id="wu" role="lGtFl">
                          <node concept="3u3nmq" id="wv" role="cd27D">
                            <property role="3u3nmv" value="3036354640690589586" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ws" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="ww" role="lGtFl">
                          <node concept="3u3nmq" id="wx" role="cd27D">
                            <property role="3u3nmv" value="3036354640690589586" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="wt" role="lGtFl">
                        <node concept="3u3nmq" id="wy" role="cd27D">
                          <property role="3u3nmv" value="3036354640690589586" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="wq" role="lGtFl">
                      <node concept="3u3nmq" id="wz" role="cd27D">
                        <property role="3u3nmv" value="3036354640690589586" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="tt" role="lGtFl">
                    <node concept="3u3nmq" id="w$" role="cd27D">
                      <property role="3u3nmv" value="3036354640690470306" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="tc" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="w_" role="1tU5fm">
                    <node concept="cd27G" id="wB" role="lGtFl">
                      <node concept="3u3nmq" id="wC" role="cd27D">
                        <property role="3u3nmv" value="3036354640690470308" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="wA" role="lGtFl">
                    <node concept="3u3nmq" id="wD" role="cd27D">
                      <property role="3u3nmv" value="3036354640690470307" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="td" role="lGtFl">
                  <node concept="3u3nmq" id="wE" role="cd27D">
                    <property role="3u3nmv" value="3036354640690470305" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ta" role="lGtFl">
                <node concept="3u3nmq" id="wF" role="cd27D">
                  <property role="3u3nmv" value="3036354640690470303" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sY" role="lGtFl">
              <node concept="3u3nmq" id="wG" role="cd27D">
                <property role="3u3nmv" value="3036354640690456838" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sV" role="lGtFl">
            <node concept="3u3nmq" id="wH" role="cd27D">
              <property role="3u3nmv" value="3036354640690449717" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5t" role="3cqZAp">
          <node concept="2OqwBi" id="wI" role="3clFbG">
            <node concept="2OqwBi" id="wK" role="2Oq$k0">
              <node concept="2OqwBi" id="wN" role="2Oq$k0">
                <node concept="37vLTw" id="wQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4s" resolve="ctx" />
                  <node concept="cd27G" id="wT" role="lGtFl">
                    <node concept="3u3nmq" id="wU" role="cd27D">
                      <property role="3u3nmv" value="3036354640690449211" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wR" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="wV" role="lGtFl">
                    <node concept="3u3nmq" id="wW" role="cd27D">
                      <property role="3u3nmv" value="3036354640690449211" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wS" role="lGtFl">
                  <node concept="3u3nmq" id="wX" role="cd27D">
                    <property role="3u3nmv" value="3036354640690449211" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="wO" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="wY" role="lGtFl">
                  <node concept="3u3nmq" id="wZ" role="cd27D">
                    <property role="3u3nmv" value="3036354640690449211" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wP" role="lGtFl">
                <node concept="3u3nmq" id="x0" role="cd27D">
                  <property role="3u3nmv" value="3036354640690449211" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wL" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="x1" role="lGtFl">
                <node concept="3u3nmq" id="x2" role="cd27D">
                  <property role="3u3nmv" value="3036354640690449211" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wM" role="lGtFl">
              <node concept="3u3nmq" id="x3" role="cd27D">
                <property role="3u3nmv" value="3036354640690449211" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wJ" role="lGtFl">
            <node concept="3u3nmq" id="x4" role="cd27D">
              <property role="3u3nmv" value="3036354640690449211" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5u" role="3cqZAp">
          <node concept="2OqwBi" id="x5" role="3clFbG">
            <node concept="37vLTw" id="x7" role="2Oq$k0">
              <ref role="3cqZAo" node="5G" resolve="tgs" />
              <node concept="cd27G" id="xa" role="lGtFl">
                <node concept="3u3nmq" id="xb" role="cd27D">
                  <property role="3u3nmv" value="3036354640690591072" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="x8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="xc" role="lGtFl">
                <node concept="3u3nmq" id="xd" role="cd27D">
                  <property role="3u3nmv" value="3036354640690591072" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="x9" role="lGtFl">
              <node concept="3u3nmq" id="xe" role="cd27D">
                <property role="3u3nmv" value="3036354640690591072" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="x6" role="lGtFl">
            <node concept="3u3nmq" id="xf" role="cd27D">
              <property role="3u3nmv" value="3036354640690591072" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5v" role="3cqZAp">
          <node concept="2OqwBi" id="xg" role="3clFbG">
            <node concept="37vLTw" id="xi" role="2Oq$k0">
              <ref role="3cqZAo" node="5G" resolve="tgs" />
              <node concept="cd27G" id="xl" role="lGtFl">
                <node concept="3u3nmq" id="xm" role="cd27D">
                  <property role="3u3nmv" value="3036354640690903580" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="xn" role="lGtFl">
                <node concept="3u3nmq" id="xo" role="cd27D">
                  <property role="3u3nmv" value="3036354640690903580" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xk" role="lGtFl">
              <node concept="3u3nmq" id="xp" role="cd27D">
                <property role="3u3nmv" value="3036354640690903580" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xh" role="lGtFl">
            <node concept="3u3nmq" id="xq" role="cd27D">
              <property role="3u3nmv" value="3036354640690903580" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5w" role="3cqZAp">
          <node concept="2OqwBi" id="xr" role="3clFbG">
            <node concept="37vLTw" id="xt" role="2Oq$k0">
              <ref role="3cqZAo" node="5G" resolve="tgs" />
              <node concept="cd27G" id="xw" role="lGtFl">
                <node concept="3u3nmq" id="xx" role="cd27D">
                  <property role="3u3nmv" value="3036354640690371272" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="xy" role="37wK5m">
                <property role="Xl_RC" value="default:" />
                <node concept="cd27G" id="x$" role="lGtFl">
                  <node concept="3u3nmq" id="x_" role="cd27D">
                    <property role="3u3nmv" value="3036354640690371272" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xz" role="lGtFl">
                <node concept="3u3nmq" id="xA" role="cd27D">
                  <property role="3u3nmv" value="3036354640690371272" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xv" role="lGtFl">
              <node concept="3u3nmq" id="xB" role="cd27D">
                <property role="3u3nmv" value="3036354640690371272" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xs" role="lGtFl">
            <node concept="3u3nmq" id="xC" role="cd27D">
              <property role="3u3nmv" value="3036354640690371272" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5x" role="3cqZAp">
          <node concept="2OqwBi" id="xD" role="3clFbG">
            <node concept="37vLTw" id="xF" role="2Oq$k0">
              <ref role="3cqZAo" node="5G" resolve="tgs" />
              <node concept="cd27G" id="xI" role="lGtFl">
                <node concept="3u3nmq" id="xJ" role="cd27D">
                  <property role="3u3nmv" value="3036354640690371344" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="xK" role="lGtFl">
                <node concept="3u3nmq" id="xL" role="cd27D">
                  <property role="3u3nmv" value="3036354640690371344" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xH" role="lGtFl">
              <node concept="3u3nmq" id="xM" role="cd27D">
                <property role="3u3nmv" value="3036354640690371344" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xE" role="lGtFl">
            <node concept="3u3nmq" id="xN" role="cd27D">
              <property role="3u3nmv" value="3036354640690371344" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5y" role="3cqZAp">
          <node concept="2OqwBi" id="xO" role="3clFbG">
            <node concept="37vLTw" id="xQ" role="2Oq$k0">
              <ref role="3cqZAo" node="5G" resolve="tgs" />
              <node concept="cd27G" id="xT" role="lGtFl">
                <node concept="3u3nmq" id="xU" role="cd27D">
                  <property role="3u3nmv" value="3036354640690863635" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="xV" role="lGtFl">
                <node concept="3u3nmq" id="xW" role="cd27D">
                  <property role="3u3nmv" value="3036354640690863635" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xS" role="lGtFl">
              <node concept="3u3nmq" id="xX" role="cd27D">
                <property role="3u3nmv" value="3036354640690863635" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xP" role="lGtFl">
            <node concept="3u3nmq" id="xY" role="cd27D">
              <property role="3u3nmv" value="3036354640690863635" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5z" role="3cqZAp">
          <node concept="2OqwBi" id="xZ" role="3clFbG">
            <node concept="37vLTw" id="y1" role="2Oq$k0">
              <ref role="3cqZAo" node="5G" resolve="tgs" />
              <node concept="cd27G" id="y4" role="lGtFl">
                <node concept="3u3nmq" id="y5" role="cd27D">
                  <property role="3u3nmv" value="3036354640690863687" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="y2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="y6" role="lGtFl">
                <node concept="3u3nmq" id="y7" role="cd27D">
                  <property role="3u3nmv" value="3036354640690863687" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="y3" role="lGtFl">
              <node concept="3u3nmq" id="y8" role="cd27D">
                <property role="3u3nmv" value="3036354640690863687" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="y0" role="lGtFl">
            <node concept="3u3nmq" id="y9" role="cd27D">
              <property role="3u3nmv" value="3036354640690863687" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5$" role="3cqZAp">
          <node concept="2OqwBi" id="ya" role="3clFbG">
            <node concept="37vLTw" id="yc" role="2Oq$k0">
              <ref role="3cqZAo" node="5G" resolve="tgs" />
              <node concept="cd27G" id="yf" role="lGtFl">
                <node concept="3u3nmq" id="yg" role="cd27D">
                  <property role="3u3nmv" value="3036354640690993499" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="yh" role="lGtFl">
                <node concept="3u3nmq" id="yi" role="cd27D">
                  <property role="3u3nmv" value="3036354640690993499" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ye" role="lGtFl">
              <node concept="3u3nmq" id="yj" role="cd27D">
                <property role="3u3nmv" value="3036354640690993499" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yb" role="lGtFl">
            <node concept="3u3nmq" id="yk" role="cd27D">
              <property role="3u3nmv" value="3036354640690993499" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5_" role="3cqZAp">
          <node concept="2OqwBi" id="yl" role="3clFbG">
            <node concept="37vLTw" id="yn" role="2Oq$k0">
              <ref role="3cqZAo" node="5G" resolve="tgs" />
              <node concept="cd27G" id="yq" role="lGtFl">
                <node concept="3u3nmq" id="yr" role="cd27D">
                  <property role="3u3nmv" value="3036354640690371388" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="ys" role="37wK5m">
                <property role="Xl_RC" value="break;" />
                <node concept="cd27G" id="yu" role="lGtFl">
                  <node concept="3u3nmq" id="yv" role="cd27D">
                    <property role="3u3nmv" value="3036354640690371388" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yt" role="lGtFl">
                <node concept="3u3nmq" id="yw" role="cd27D">
                  <property role="3u3nmv" value="3036354640690371388" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yp" role="lGtFl">
              <node concept="3u3nmq" id="yx" role="cd27D">
                <property role="3u3nmv" value="3036354640690371388" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ym" role="lGtFl">
            <node concept="3u3nmq" id="yy" role="cd27D">
              <property role="3u3nmv" value="3036354640690371388" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5A" role="3cqZAp">
          <node concept="2OqwBi" id="yz" role="3clFbG">
            <node concept="37vLTw" id="y_" role="2Oq$k0">
              <ref role="3cqZAo" node="5G" resolve="tgs" />
              <node concept="cd27G" id="yC" role="lGtFl">
                <node concept="3u3nmq" id="yD" role="cd27D">
                  <property role="3u3nmv" value="3036354640690371464" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="yE" role="lGtFl">
                <node concept="3u3nmq" id="yF" role="cd27D">
                  <property role="3u3nmv" value="3036354640690371464" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yB" role="lGtFl">
              <node concept="3u3nmq" id="yG" role="cd27D">
                <property role="3u3nmv" value="3036354640690371464" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="y$" role="lGtFl">
            <node concept="3u3nmq" id="yH" role="cd27D">
              <property role="3u3nmv" value="3036354640690371464" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5B" role="3cqZAp">
          <node concept="2OqwBi" id="yI" role="3clFbG">
            <node concept="37vLTw" id="yK" role="2Oq$k0">
              <ref role="3cqZAo" node="5G" resolve="tgs" />
              <node concept="cd27G" id="yN" role="lGtFl">
                <node concept="3u3nmq" id="yO" role="cd27D">
                  <property role="3u3nmv" value="3036354640691084420" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="yP" role="lGtFl">
                <node concept="3u3nmq" id="yQ" role="cd27D">
                  <property role="3u3nmv" value="3036354640691084420" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yM" role="lGtFl">
              <node concept="3u3nmq" id="yR" role="cd27D">
                <property role="3u3nmv" value="3036354640691084420" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yJ" role="lGtFl">
            <node concept="3u3nmq" id="yS" role="cd27D">
              <property role="3u3nmv" value="3036354640691084420" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5C" role="3cqZAp">
          <node concept="2OqwBi" id="yT" role="3clFbG">
            <node concept="37vLTw" id="yV" role="2Oq$k0">
              <ref role="3cqZAo" node="5G" resolve="tgs" />
              <node concept="cd27G" id="yY" role="lGtFl">
                <node concept="3u3nmq" id="yZ" role="cd27D">
                  <property role="3u3nmv" value="3036354640690371512" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="z0" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="z2" role="lGtFl">
                  <node concept="3u3nmq" id="z3" role="cd27D">
                    <property role="3u3nmv" value="3036354640690371512" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="z1" role="lGtFl">
                <node concept="3u3nmq" id="z4" role="cd27D">
                  <property role="3u3nmv" value="3036354640690371512" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yX" role="lGtFl">
              <node concept="3u3nmq" id="z5" role="cd27D">
                <property role="3u3nmv" value="3036354640690371512" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yU" role="lGtFl">
            <node concept="3u3nmq" id="z6" role="cd27D">
              <property role="3u3nmv" value="3036354640690371512" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5D" role="3cqZAp">
          <node concept="2OqwBi" id="z7" role="3clFbG">
            <node concept="2OqwBi" id="z9" role="2Oq$k0">
              <node concept="2OqwBi" id="zc" role="2Oq$k0">
                <node concept="37vLTw" id="zf" role="2Oq$k0">
                  <ref role="3cqZAo" node="4s" resolve="ctx" />
                  <node concept="cd27G" id="zi" role="lGtFl">
                    <node concept="3u3nmq" id="zj" role="cd27D">
                      <property role="3u3nmv" value="76804809441289152" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zg" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="zk" role="lGtFl">
                    <node concept="3u3nmq" id="zl" role="cd27D">
                      <property role="3u3nmv" value="76804809441289152" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="zh" role="lGtFl">
                  <node concept="3u3nmq" id="zm" role="cd27D">
                    <property role="3u3nmv" value="76804809441289152" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="zd" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="zn" role="lGtFl">
                  <node concept="3u3nmq" id="zo" role="cd27D">
                    <property role="3u3nmv" value="76804809441289152" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ze" role="lGtFl">
                <node concept="3u3nmq" id="zp" role="cd27D">
                  <property role="3u3nmv" value="76804809441289152" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="za" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="zq" role="lGtFl">
                <node concept="3u3nmq" id="zr" role="cd27D">
                  <property role="3u3nmv" value="76804809441289152" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zb" role="lGtFl">
              <node concept="3u3nmq" id="zs" role="cd27D">
                <property role="3u3nmv" value="76804809441289152" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="z8" role="lGtFl">
            <node concept="3u3nmq" id="zt" role="cd27D">
              <property role="3u3nmv" value="76804809441289152" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E" role="3cqZAp">
          <node concept="2OqwBi" id="zu" role="3clFbG">
            <node concept="37vLTw" id="zw" role="2Oq$k0">
              <ref role="3cqZAo" node="5G" resolve="tgs" />
              <node concept="cd27G" id="zz" role="lGtFl">
                <node concept="3u3nmq" id="z$" role="cd27D">
                  <property role="3u3nmv" value="76804809441346562" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="z_" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="zB" role="lGtFl">
                  <node concept="3u3nmq" id="zC" role="cd27D">
                    <property role="3u3nmv" value="76804809441346562" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zA" role="lGtFl">
                <node concept="3u3nmq" id="zD" role="cd27D">
                  <property role="3u3nmv" value="76804809441346562" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zy" role="lGtFl">
              <node concept="3u3nmq" id="zE" role="cd27D">
                <property role="3u3nmv" value="76804809441346562" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zv" role="lGtFl">
            <node concept="3u3nmq" id="zF" role="cd27D">
              <property role="3u3nmv" value="76804809441346562" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5F" role="lGtFl">
          <node concept="3u3nmq" id="zG" role="cd27D">
            <property role="3u3nmv" value="76804809441141014" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4s" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="zH" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="zJ" role="lGtFl">
            <node concept="3u3nmq" id="zK" role="cd27D">
              <property role="3u3nmv" value="76804809441141014" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zI" role="lGtFl">
          <node concept="3u3nmq" id="zL" role="cd27D">
            <property role="3u3nmv" value="76804809441141014" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4t" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="zM" role="lGtFl">
          <node concept="3u3nmq" id="zN" role="cd27D">
            <property role="3u3nmv" value="76804809441141014" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4u" role="lGtFl">
        <node concept="3u3nmq" id="zO" role="cd27D">
          <property role="3u3nmv" value="76804809441141014" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4k" role="lGtFl">
      <node concept="3u3nmq" id="zP" role="cd27D">
        <property role="3u3nmv" value="76804809441141014" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="zQ">
    <node concept="39e2AJ" id="zR" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="zV" role="39e3Y0">
        <ref role="39e2AK" to="23d0:4gRp4RLY4m" resolve="App_TextGen" />
        <node concept="385nmt" id="zW" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="zY" role="385v07">
            <property role="2$VJBR" value="76804809441141014" />
            <node concept="2x4n5u" id="zZ" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="$0" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="zX" role="39e2AY">
          <ref role="39e2AS" node="KN" resolve="getFileExtension_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="zS" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="$1" role="39e3Y0">
        <ref role="39e2AK" to="23d0:4gRp4RLY4m" resolve="App_TextGen" />
        <node concept="385nmt" id="$2" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="$4" role="385v07">
            <property role="2$VJBR" value="76804809441141014" />
            <node concept="2x4n5u" id="$5" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="$6" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="$3" role="39e2AY">
          <ref role="39e2AS" node="KM" resolve="getFileName_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="zT" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="$7" role="39e3Y0">
        <ref role="39e2AK" to="23d0:2Czj7lqw3My" resolve="ActionInput_TextGen" />
        <node concept="385nmt" id="$c" role="385vvn">
          <property role="385vuF" value="ActionInput_TextGen" />
          <node concept="2$VJBW" id="$e" role="385v07">
            <property role="2$VJBR" value="3036354640691084450" />
            <node concept="2x4n5u" id="$f" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="$g" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="$d" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ActionInput_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="$8" role="39e3Y0">
        <ref role="39e2AK" to="23d0:4gRp4RLSRe" resolve="Actuator_TextGen" />
        <node concept="385nmt" id="$h" role="385vvn">
          <property role="385vuF" value="Actuator_TextGen" />
          <node concept="2$VJBW" id="$j" role="385v07">
            <property role="2$VJBR" value="76804809441119694" />
            <node concept="2x4n5u" id="$k" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="$l" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="$i" role="39e2AY">
          <ref role="39e2AS" node="22" resolve="Actuator_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="$9" role="39e3Y0">
        <ref role="39e2AK" to="23d0:4gRp4RLY4m" resolve="App_TextGen" />
        <node concept="385nmt" id="$m" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="$o" role="385v07">
            <property role="2$VJBR" value="76804809441141014" />
            <node concept="2x4n5u" id="$p" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="$q" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="$n" role="39e2AY">
          <ref role="39e2AS" node="4g" resolve="App_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="$a" role="39e3Y0">
        <ref role="39e2AK" to="23d0:2ewsqTljc43" resolve="Sensor_TextGen" />
        <node concept="385nmt" id="$r" role="385vvn">
          <property role="385vuF" value="Sensor_TextGen" />
          <node concept="2$VJBW" id="$t" role="385v07">
            <property role="2$VJBR" value="2567176781170524419" />
            <node concept="2x4n5u" id="$u" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="$v" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="$s" role="39e2AY">
          <ref role="39e2AS" node="$B" resolve="Sensor_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="$b" role="39e3Y0">
        <ref role="39e2AK" to="23d0:4gRp4RNwXJ" resolve="State_TextGen" />
        <node concept="385nmt" id="$w" role="385vvn">
          <property role="385vuF" value="State_TextGen" />
          <node concept="2$VJBW" id="$y" role="385v07">
            <property role="2$VJBR" value="76804809441546095" />
            <node concept="2x4n5u" id="$z" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="$$" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="$x" role="39e2AY">
          <ref role="39e2AS" node="AP" resolve="State_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="zU" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="$_" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="$A" role="39e2AY">
          <ref role="39e2AS" node="KF" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$B">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Sensor_TextGen" />
    <node concept="3Tm1VV" id="$C" role="1B3o_S">
      <node concept="cd27G" id="$G" role="lGtFl">
        <node concept="3u3nmq" id="$H" role="cd27D">
          <property role="3u3nmv" value="2567176781170524419" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="$D" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="$I" role="lGtFl">
        <node concept="3u3nmq" id="$J" role="cd27D">
          <property role="3u3nmv" value="2567176781170524419" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="$E" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="$K" role="3clF45">
        <node concept="cd27G" id="$Q" role="lGtFl">
          <node concept="3u3nmq" id="$R" role="cd27D">
            <property role="3u3nmv" value="2567176781170524419" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$L" role="1B3o_S">
        <node concept="cd27G" id="$S" role="lGtFl">
          <node concept="3u3nmq" id="$T" role="cd27D">
            <property role="3u3nmv" value="2567176781170524419" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="$M" role="3clF47">
        <node concept="3cpWs8" id="$U" role="3cqZAp">
          <node concept="3cpWsn" id="_1" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="_3" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="_6" role="lGtFl">
                <node concept="3u3nmq" id="_7" role="cd27D">
                  <property role="3u3nmv" value="2567176781170524419" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="_4" role="33vP2m">
              <node concept="1pGfFk" id="_8" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="_a" role="37wK5m">
                  <ref role="3cqZAo" node="$N" resolve="ctx" />
                  <node concept="cd27G" id="_c" role="lGtFl">
                    <node concept="3u3nmq" id="_d" role="cd27D">
                      <property role="3u3nmv" value="2567176781170524419" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_b" role="lGtFl">
                  <node concept="3u3nmq" id="_e" role="cd27D">
                    <property role="3u3nmv" value="2567176781170524419" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_9" role="lGtFl">
                <node concept="3u3nmq" id="_f" role="cd27D">
                  <property role="3u3nmv" value="2567176781170524419" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_5" role="lGtFl">
              <node concept="3u3nmq" id="_g" role="cd27D">
                <property role="3u3nmv" value="2567176781170524419" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_2" role="lGtFl">
            <node concept="3u3nmq" id="_h" role="cd27D">
              <property role="3u3nmv" value="2567176781170524419" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$V" role="3cqZAp">
          <node concept="2OqwBi" id="_i" role="3clFbG">
            <node concept="37vLTw" id="_k" role="2Oq$k0">
              <ref role="3cqZAo" node="_1" resolve="tgs" />
              <node concept="cd27G" id="_n" role="lGtFl">
                <node concept="3u3nmq" id="_o" role="cd27D">
                  <property role="3u3nmv" value="2567176781170524506" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="_p" role="37wK5m">
                <property role="Xl_RC" value="int " />
                <node concept="cd27G" id="_r" role="lGtFl">
                  <node concept="3u3nmq" id="_s" role="cd27D">
                    <property role="3u3nmv" value="2567176781170524506" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_q" role="lGtFl">
                <node concept="3u3nmq" id="_t" role="cd27D">
                  <property role="3u3nmv" value="2567176781170524506" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_m" role="lGtFl">
              <node concept="3u3nmq" id="_u" role="cd27D">
                <property role="3u3nmv" value="2567176781170524506" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_j" role="lGtFl">
            <node concept="3u3nmq" id="_v" role="cd27D">
              <property role="3u3nmv" value="2567176781170524506" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$W" role="3cqZAp">
          <node concept="2OqwBi" id="_w" role="3clFbG">
            <node concept="37vLTw" id="_y" role="2Oq$k0">
              <ref role="3cqZAo" node="_1" resolve="tgs" />
              <node concept="cd27G" id="__" role="lGtFl">
                <node concept="3u3nmq" id="_A" role="cd27D">
                  <property role="3u3nmv" value="2567176781170524589" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="_B" role="37wK5m">
                <node concept="2OqwBi" id="_D" role="2Oq$k0">
                  <node concept="37vLTw" id="_G" role="2Oq$k0">
                    <ref role="3cqZAo" node="$N" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="_H" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="_I" role="lGtFl">
                    <node concept="3u3nmq" id="_J" role="cd27D">
                      <property role="3u3nmv" value="2567176781170524646" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="_E" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="_K" role="lGtFl">
                    <node concept="3u3nmq" id="_L" role="cd27D">
                      <property role="3u3nmv" value="2567176781170526217" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_F" role="lGtFl">
                  <node concept="3u3nmq" id="_M" role="cd27D">
                    <property role="3u3nmv" value="2567176781170525227" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_C" role="lGtFl">
                <node concept="3u3nmq" id="_N" role="cd27D">
                  <property role="3u3nmv" value="2567176781170524589" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_$" role="lGtFl">
              <node concept="3u3nmq" id="_O" role="cd27D">
                <property role="3u3nmv" value="2567176781170524589" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_x" role="lGtFl">
            <node concept="3u3nmq" id="_P" role="cd27D">
              <property role="3u3nmv" value="2567176781170524589" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$X" role="3cqZAp">
          <node concept="2OqwBi" id="_Q" role="3clFbG">
            <node concept="37vLTw" id="_S" role="2Oq$k0">
              <ref role="3cqZAo" node="_1" resolve="tgs" />
              <node concept="cd27G" id="_V" role="lGtFl">
                <node concept="3u3nmq" id="_W" role="cd27D">
                  <property role="3u3nmv" value="2567176781170526702" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="_X" role="37wK5m">
                <property role="Xl_RC" value="=" />
                <node concept="cd27G" id="_Z" role="lGtFl">
                  <node concept="3u3nmq" id="A0" role="cd27D">
                    <property role="3u3nmv" value="2567176781170526702" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_Y" role="lGtFl">
                <node concept="3u3nmq" id="A1" role="cd27D">
                  <property role="3u3nmv" value="2567176781170526702" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_U" role="lGtFl">
              <node concept="3u3nmq" id="A2" role="cd27D">
                <property role="3u3nmv" value="2567176781170526702" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_R" role="lGtFl">
            <node concept="3u3nmq" id="A3" role="cd27D">
              <property role="3u3nmv" value="2567176781170526702" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$Y" role="3cqZAp">
          <node concept="2OqwBi" id="A4" role="3clFbG">
            <node concept="37vLTw" id="A6" role="2Oq$k0">
              <ref role="3cqZAo" node="_1" resolve="tgs" />
              <node concept="cd27G" id="A9" role="lGtFl">
                <node concept="3u3nmq" id="Aa" role="cd27D">
                  <property role="3u3nmv" value="2567176781170527093" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="A7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2YIFZM" id="Ab" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                <node concept="2OqwBi" id="Ad" role="37wK5m">
                  <node concept="2OqwBi" id="Af" role="2Oq$k0">
                    <node concept="37vLTw" id="Ai" role="2Oq$k0">
                      <ref role="3cqZAo" node="$N" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="Aj" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="Ak" role="lGtFl">
                      <node concept="3u3nmq" id="Al" role="cd27D">
                        <property role="3u3nmv" value="2567176781170529059" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="Ag" role="2OqNvi">
                    <ref role="3TsBF5" to="9ma3:2ewsqTljbLE" resolve="pin" />
                    <node concept="cd27G" id="Am" role="lGtFl">
                      <node concept="3u3nmq" id="An" role="cd27D">
                        <property role="3u3nmv" value="2567176781170532302" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ah" role="lGtFl">
                    <node concept="3u3nmq" id="Ao" role="cd27D">
                      <property role="3u3nmv" value="2567176781170531642" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ae" role="lGtFl">
                  <node concept="3u3nmq" id="Ap" role="cd27D">
                    <property role="3u3nmv" value="2567176781170528970" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ac" role="lGtFl">
                <node concept="3u3nmq" id="Aq" role="cd27D">
                  <property role="3u3nmv" value="2567176781170527093" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="A8" role="lGtFl">
              <node concept="3u3nmq" id="Ar" role="cd27D">
                <property role="3u3nmv" value="2567176781170527093" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="A5" role="lGtFl">
            <node concept="3u3nmq" id="As" role="cd27D">
              <property role="3u3nmv" value="2567176781170527093" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$Z" role="3cqZAp">
          <node concept="2OqwBi" id="At" role="3clFbG">
            <node concept="37vLTw" id="Av" role="2Oq$k0">
              <ref role="3cqZAo" node="_1" resolve="tgs" />
              <node concept="cd27G" id="Ay" role="lGtFl">
                <node concept="3u3nmq" id="Az" role="cd27D">
                  <property role="3u3nmv" value="2567176781170542395" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Aw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="A$" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <node concept="cd27G" id="AA" role="lGtFl">
                  <node concept="3u3nmq" id="AB" role="cd27D">
                    <property role="3u3nmv" value="2567176781170542395" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="A_" role="lGtFl">
                <node concept="3u3nmq" id="AC" role="cd27D">
                  <property role="3u3nmv" value="2567176781170542395" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ax" role="lGtFl">
              <node concept="3u3nmq" id="AD" role="cd27D">
                <property role="3u3nmv" value="2567176781170542395" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Au" role="lGtFl">
            <node concept="3u3nmq" id="AE" role="cd27D">
              <property role="3u3nmv" value="2567176781170542395" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_0" role="lGtFl">
          <node concept="3u3nmq" id="AF" role="cd27D">
            <property role="3u3nmv" value="2567176781170524419" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$N" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="AG" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="AI" role="lGtFl">
            <node concept="3u3nmq" id="AJ" role="cd27D">
              <property role="3u3nmv" value="2567176781170524419" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="AH" role="lGtFl">
          <node concept="3u3nmq" id="AK" role="cd27D">
            <property role="3u3nmv" value="2567176781170524419" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="AL" role="lGtFl">
          <node concept="3u3nmq" id="AM" role="cd27D">
            <property role="3u3nmv" value="2567176781170524419" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="$P" role="lGtFl">
        <node concept="3u3nmq" id="AN" role="cd27D">
          <property role="3u3nmv" value="2567176781170524419" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="$F" role="lGtFl">
      <node concept="3u3nmq" id="AO" role="cd27D">
        <property role="3u3nmv" value="2567176781170524419" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="AP">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="State_TextGen" />
    <node concept="3Tm1VV" id="AQ" role="1B3o_S">
      <node concept="cd27G" id="AU" role="lGtFl">
        <node concept="3u3nmq" id="AV" role="cd27D">
          <property role="3u3nmv" value="76804809441546095" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="AR" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="AW" role="lGtFl">
        <node concept="3u3nmq" id="AX" role="cd27D">
          <property role="3u3nmv" value="76804809441546095" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="AS" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="AY" role="3clF45">
        <node concept="cd27G" id="B4" role="lGtFl">
          <node concept="3u3nmq" id="B5" role="cd27D">
            <property role="3u3nmv" value="76804809441546095" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="AZ" role="1B3o_S">
        <node concept="cd27G" id="B6" role="lGtFl">
          <node concept="3u3nmq" id="B7" role="cd27D">
            <property role="3u3nmv" value="76804809441546095" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="B0" role="3clF47">
        <node concept="3cpWs8" id="B8" role="3cqZAp">
          <node concept="3cpWsn" id="Bq" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Bs" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Bv" role="lGtFl">
                <node concept="3u3nmq" id="Bw" role="cd27D">
                  <property role="3u3nmv" value="76804809441546095" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Bt" role="33vP2m">
              <node concept="1pGfFk" id="Bx" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Bz" role="37wK5m">
                  <ref role="3cqZAo" node="B1" resolve="ctx" />
                  <node concept="cd27G" id="B_" role="lGtFl">
                    <node concept="3u3nmq" id="BA" role="cd27D">
                      <property role="3u3nmv" value="76804809441546095" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="B$" role="lGtFl">
                  <node concept="3u3nmq" id="BB" role="cd27D">
                    <property role="3u3nmv" value="76804809441546095" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="By" role="lGtFl">
                <node concept="3u3nmq" id="BC" role="cd27D">
                  <property role="3u3nmv" value="76804809441546095" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Bu" role="lGtFl">
              <node concept="3u3nmq" id="BD" role="cd27D">
                <property role="3u3nmv" value="76804809441546095" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Br" role="lGtFl">
            <node concept="3u3nmq" id="BE" role="cd27D">
              <property role="3u3nmv" value="76804809441546095" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B9" role="3cqZAp">
          <node concept="2OqwBi" id="BF" role="3clFbG">
            <node concept="37vLTw" id="BH" role="2Oq$k0">
              <ref role="3cqZAo" node="Bq" resolve="tgs" />
              <node concept="cd27G" id="BK" role="lGtFl">
                <node concept="3u3nmq" id="BL" role="cd27D">
                  <property role="3u3nmv" value="76804809441546138" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="BM" role="37wK5m">
                <property role="Xl_RC" value="void state_" />
                <node concept="cd27G" id="BO" role="lGtFl">
                  <node concept="3u3nmq" id="BP" role="cd27D">
                    <property role="3u3nmv" value="76804809441546138" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="BN" role="lGtFl">
                <node concept="3u3nmq" id="BQ" role="cd27D">
                  <property role="3u3nmv" value="76804809441546138" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="BJ" role="lGtFl">
              <node concept="3u3nmq" id="BR" role="cd27D">
                <property role="3u3nmv" value="76804809441546138" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="BG" role="lGtFl">
            <node concept="3u3nmq" id="BS" role="cd27D">
              <property role="3u3nmv" value="76804809441546138" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ba" role="3cqZAp">
          <node concept="2OqwBi" id="BT" role="3clFbG">
            <node concept="37vLTw" id="BV" role="2Oq$k0">
              <ref role="3cqZAo" node="Bq" resolve="tgs" />
              <node concept="cd27G" id="BY" role="lGtFl">
                <node concept="3u3nmq" id="BZ" role="cd27D">
                  <property role="3u3nmv" value="76804809441546267" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="C0" role="37wK5m">
                <node concept="2OqwBi" id="C2" role="2Oq$k0">
                  <node concept="37vLTw" id="C5" role="2Oq$k0">
                    <ref role="3cqZAo" node="B1" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="C6" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="C7" role="lGtFl">
                    <node concept="3u3nmq" id="C8" role="cd27D">
                      <property role="3u3nmv" value="76804809441546324" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="C3" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="C9" role="lGtFl">
                    <node concept="3u3nmq" id="Ca" role="cd27D">
                      <property role="3u3nmv" value="76804809441547493" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="C4" role="lGtFl">
                  <node concept="3u3nmq" id="Cb" role="cd27D">
                    <property role="3u3nmv" value="76804809441546905" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="C1" role="lGtFl">
                <node concept="3u3nmq" id="Cc" role="cd27D">
                  <property role="3u3nmv" value="76804809441546267" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="BX" role="lGtFl">
              <node concept="3u3nmq" id="Cd" role="cd27D">
                <property role="3u3nmv" value="76804809441546267" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="BU" role="lGtFl">
            <node concept="3u3nmq" id="Ce" role="cd27D">
              <property role="3u3nmv" value="76804809441546267" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bb" role="3cqZAp">
          <node concept="2OqwBi" id="Cf" role="3clFbG">
            <node concept="37vLTw" id="Ch" role="2Oq$k0">
              <ref role="3cqZAo" node="Bq" resolve="tgs" />
              <node concept="cd27G" id="Ck" role="lGtFl">
                <node concept="3u3nmq" id="Cl" role="cd27D">
                  <property role="3u3nmv" value="76804809441547837" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ci" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Cm" role="37wK5m">
                <property role="Xl_RC" value="()" />
                <node concept="cd27G" id="Co" role="lGtFl">
                  <node concept="3u3nmq" id="Cp" role="cd27D">
                    <property role="3u3nmv" value="76804809441547837" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Cn" role="lGtFl">
                <node concept="3u3nmq" id="Cq" role="cd27D">
                  <property role="3u3nmv" value="76804809441547837" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Cj" role="lGtFl">
              <node concept="3u3nmq" id="Cr" role="cd27D">
                <property role="3u3nmv" value="76804809441547837" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Cg" role="lGtFl">
            <node concept="3u3nmq" id="Cs" role="cd27D">
              <property role="3u3nmv" value="76804809441547837" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bc" role="3cqZAp">
          <node concept="2OqwBi" id="Ct" role="3clFbG">
            <node concept="37vLTw" id="Cv" role="2Oq$k0">
              <ref role="3cqZAo" node="Bq" resolve="tgs" />
              <node concept="cd27G" id="Cy" role="lGtFl">
                <node concept="3u3nmq" id="Cz" role="cd27D">
                  <property role="3u3nmv" value="76804809441637504" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Cw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="C$" role="lGtFl">
                <node concept="3u3nmq" id="C_" role="cd27D">
                  <property role="3u3nmv" value="76804809441637504" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Cx" role="lGtFl">
              <node concept="3u3nmq" id="CA" role="cd27D">
                <property role="3u3nmv" value="76804809441637504" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Cu" role="lGtFl">
            <node concept="3u3nmq" id="CB" role="cd27D">
              <property role="3u3nmv" value="76804809441637504" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bd" role="3cqZAp">
          <node concept="2OqwBi" id="CC" role="3clFbG">
            <node concept="37vLTw" id="CE" role="2Oq$k0">
              <ref role="3cqZAo" node="Bq" resolve="tgs" />
              <node concept="cd27G" id="CH" role="lGtFl">
                <node concept="3u3nmq" id="CI" role="cd27D">
                  <property role="3u3nmv" value="1377353887164459444" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="CF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="CJ" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <node concept="cd27G" id="CL" role="lGtFl">
                  <node concept="3u3nmq" id="CM" role="cd27D">
                    <property role="3u3nmv" value="1377353887164459444" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="CK" role="lGtFl">
                <node concept="3u3nmq" id="CN" role="cd27D">
                  <property role="3u3nmv" value="1377353887164459444" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="CG" role="lGtFl">
              <node concept="3u3nmq" id="CO" role="cd27D">
                <property role="3u3nmv" value="1377353887164459444" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="CD" role="lGtFl">
            <node concept="3u3nmq" id="CP" role="cd27D">
              <property role="3u3nmv" value="1377353887164459444" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Be" role="3cqZAp">
          <node concept="2OqwBi" id="CQ" role="3clFbG">
            <node concept="37vLTw" id="CS" role="2Oq$k0">
              <ref role="3cqZAo" node="Bq" resolve="tgs" />
              <node concept="cd27G" id="CV" role="lGtFl">
                <node concept="3u3nmq" id="CW" role="cd27D">
                  <property role="3u3nmv" value="1377353887164488260" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="CT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="CX" role="lGtFl">
                <node concept="3u3nmq" id="CY" role="cd27D">
                  <property role="3u3nmv" value="1377353887164488260" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="CU" role="lGtFl">
              <node concept="3u3nmq" id="CZ" role="cd27D">
                <property role="3u3nmv" value="1377353887164488260" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="CR" role="lGtFl">
            <node concept="3u3nmq" id="D0" role="cd27D">
              <property role="3u3nmv" value="1377353887164488260" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bf" role="3cqZAp">
          <node concept="2OqwBi" id="D1" role="3clFbG">
            <node concept="2OqwBi" id="D3" role="2Oq$k0">
              <node concept="2OqwBi" id="D6" role="2Oq$k0">
                <node concept="37vLTw" id="D9" role="2Oq$k0">
                  <ref role="3cqZAo" node="B1" resolve="ctx" />
                  <node concept="cd27G" id="Dc" role="lGtFl">
                    <node concept="3u3nmq" id="Dd" role="cd27D">
                      <property role="3u3nmv" value="1377353887164368506" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Da" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="De" role="lGtFl">
                    <node concept="3u3nmq" id="Df" role="cd27D">
                      <property role="3u3nmv" value="1377353887164368506" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Db" role="lGtFl">
                  <node concept="3u3nmq" id="Dg" role="cd27D">
                    <property role="3u3nmv" value="1377353887164368506" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="D7" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="Dh" role="lGtFl">
                  <node concept="3u3nmq" id="Di" role="cd27D">
                    <property role="3u3nmv" value="1377353887164368506" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="D8" role="lGtFl">
                <node concept="3u3nmq" id="Dj" role="cd27D">
                  <property role="3u3nmv" value="1377353887164368506" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="D4" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="Dk" role="lGtFl">
                <node concept="3u3nmq" id="Dl" role="cd27D">
                  <property role="3u3nmv" value="1377353887164368506" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="D5" role="lGtFl">
              <node concept="3u3nmq" id="Dm" role="cd27D">
                <property role="3u3nmv" value="1377353887164368506" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="D2" role="lGtFl">
            <node concept="3u3nmq" id="Dn" role="cd27D">
              <property role="3u3nmv" value="1377353887164368506" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bg" role="3cqZAp">
          <node concept="2OqwBi" id="Do" role="3clFbG">
            <node concept="2OqwBi" id="Dq" role="2Oq$k0">
              <node concept="2OqwBi" id="Dt" role="2Oq$k0">
                <node concept="37vLTw" id="Dw" role="2Oq$k0">
                  <ref role="3cqZAo" node="B1" resolve="ctx" />
                </node>
                <node concept="liA8E" id="Dx" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="Dy" role="lGtFl">
                  <node concept="3u3nmq" id="Dz" role="cd27D">
                    <property role="3u3nmv" value="1377353887164233940" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="Du" role="2OqNvi">
                <ref role="3TtcxE" to="9ma3:1ctm10mqv3j" resolve="actions" />
                <node concept="cd27G" id="D$" role="lGtFl">
                  <node concept="3u3nmq" id="D_" role="cd27D">
                    <property role="3u3nmv" value="1377353887164236047" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Dv" role="lGtFl">
                <node concept="3u3nmq" id="DA" role="cd27D">
                  <property role="3u3nmv" value="1377353887164234578" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="Dr" role="2OqNvi">
              <node concept="1bVj0M" id="DB" role="23t8la">
                <node concept="3clFbS" id="DD" role="1bW5cS">
                  <node concept="3clFbF" id="DG" role="3cqZAp">
                    <node concept="2OqwBi" id="DO" role="3clFbG">
                      <node concept="37vLTw" id="DQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="Bq" resolve="tgs" />
                        <node concept="cd27G" id="DT" role="lGtFl">
                          <node concept="3u3nmq" id="DU" role="cd27D">
                            <property role="3u3nmv" value="1377353887164401961" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="DR" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="DV" role="lGtFl">
                          <node concept="3u3nmq" id="DW" role="cd27D">
                            <property role="3u3nmv" value="1377353887164401961" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="DS" role="lGtFl">
                        <node concept="3u3nmq" id="DX" role="cd27D">
                          <property role="3u3nmv" value="1377353887164401961" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="DP" role="lGtFl">
                      <node concept="3u3nmq" id="DY" role="cd27D">
                        <property role="3u3nmv" value="1377353887164401961" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="DH" role="3cqZAp">
                    <node concept="2OqwBi" id="DZ" role="3clFbG">
                      <node concept="37vLTw" id="E1" role="2Oq$k0">
                        <ref role="3cqZAo" node="Bq" resolve="tgs" />
                        <node concept="cd27G" id="E4" role="lGtFl">
                          <node concept="3u3nmq" id="E5" role="cd27D">
                            <property role="3u3nmv" value="1377353887164247451" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="E2" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="E6" role="37wK5m">
                          <property role="Xl_RC" value="digitalWrite(" />
                          <node concept="cd27G" id="E8" role="lGtFl">
                            <node concept="3u3nmq" id="E9" role="cd27D">
                              <property role="3u3nmv" value="1377353887164247451" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="E7" role="lGtFl">
                          <node concept="3u3nmq" id="Ea" role="cd27D">
                            <property role="3u3nmv" value="1377353887164247451" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="E3" role="lGtFl">
                        <node concept="3u3nmq" id="Eb" role="cd27D">
                          <property role="3u3nmv" value="1377353887164247451" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="E0" role="lGtFl">
                      <node concept="3u3nmq" id="Ec" role="cd27D">
                        <property role="3u3nmv" value="1377353887164247451" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="DI" role="3cqZAp">
                    <node concept="2OqwBi" id="Ed" role="3clFbG">
                      <node concept="37vLTw" id="Ef" role="2Oq$k0">
                        <ref role="3cqZAo" node="Bq" resolve="tgs" />
                        <node concept="cd27G" id="Ei" role="lGtFl">
                          <node concept="3u3nmq" id="Ej" role="cd27D">
                            <property role="3u3nmv" value="1377353887164250403" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Eg" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="2OqwBi" id="Ek" role="37wK5m">
                          <node concept="2OqwBi" id="Em" role="2Oq$k0">
                            <node concept="37vLTw" id="Ep" role="2Oq$k0">
                              <ref role="3cqZAo" node="DE" resolve="it" />
                              <node concept="cd27G" id="Es" role="lGtFl">
                                <node concept="3u3nmq" id="Et" role="cd27D">
                                  <property role="3u3nmv" value="1377353887164250712" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="Eq" role="2OqNvi">
                              <ref role="3Tt5mk" to="9ma3:4gRp4RJTD1" resolve="target" />
                              <node concept="cd27G" id="Eu" role="lGtFl">
                                <node concept="3u3nmq" id="Ev" role="cd27D">
                                  <property role="3u3nmv" value="1377353887164252277" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Er" role="lGtFl">
                              <node concept="3u3nmq" id="Ew" role="cd27D">
                                <property role="3u3nmv" value="1377353887164251499" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="En" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <node concept="cd27G" id="Ex" role="lGtFl">
                              <node concept="3u3nmq" id="Ey" role="cd27D">
                                <property role="3u3nmv" value="1377353887164311476" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Eo" role="lGtFl">
                            <node concept="3u3nmq" id="Ez" role="cd27D">
                              <property role="3u3nmv" value="1377353887164302892" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="El" role="lGtFl">
                          <node concept="3u3nmq" id="E$" role="cd27D">
                            <property role="3u3nmv" value="1377353887164250403" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Eh" role="lGtFl">
                        <node concept="3u3nmq" id="E_" role="cd27D">
                          <property role="3u3nmv" value="1377353887164250403" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ee" role="lGtFl">
                      <node concept="3u3nmq" id="EA" role="cd27D">
                        <property role="3u3nmv" value="1377353887164250403" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="DJ" role="3cqZAp">
                    <node concept="2OqwBi" id="EB" role="3clFbG">
                      <node concept="37vLTw" id="ED" role="2Oq$k0">
                        <ref role="3cqZAo" node="Bq" resolve="tgs" />
                        <node concept="cd27G" id="EG" role="lGtFl">
                          <node concept="3u3nmq" id="EH" role="cd27D">
                            <property role="3u3nmv" value="1377353887164254551" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="EE" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="EI" role="37wK5m">
                          <property role="Xl_RC" value=", " />
                          <node concept="cd27G" id="EK" role="lGtFl">
                            <node concept="3u3nmq" id="EL" role="cd27D">
                              <property role="3u3nmv" value="1377353887164254551" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="EJ" role="lGtFl">
                          <node concept="3u3nmq" id="EM" role="cd27D">
                            <property role="3u3nmv" value="1377353887164254551" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="EF" role="lGtFl">
                        <node concept="3u3nmq" id="EN" role="cd27D">
                          <property role="3u3nmv" value="1377353887164254551" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="EC" role="lGtFl">
                      <node concept="3u3nmq" id="EO" role="cd27D">
                        <property role="3u3nmv" value="1377353887164254551" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="DK" role="3cqZAp">
                    <node concept="2OqwBi" id="EP" role="3clFbG">
                      <node concept="37vLTw" id="ER" role="2Oq$k0">
                        <ref role="3cqZAo" node="Bq" resolve="tgs" />
                        <node concept="cd27G" id="EU" role="lGtFl">
                          <node concept="3u3nmq" id="EV" role="cd27D">
                            <property role="3u3nmv" value="1377353887164255698" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ES" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="2OqwBi" id="EW" role="37wK5m">
                          <node concept="37vLTw" id="EY" role="2Oq$k0">
                            <ref role="3cqZAo" node="DE" resolve="it" />
                            <node concept="cd27G" id="F1" role="lGtFl">
                              <node concept="3u3nmq" id="F2" role="cd27D">
                                <property role="3u3nmv" value="1377353887164256306" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="EZ" role="2OqNvi">
                            <ref role="3TsBF5" to="9ma3:4gRp4RJTCZ" resolve="signal" />
                            <node concept="cd27G" id="F3" role="lGtFl">
                              <node concept="3u3nmq" id="F4" role="cd27D">
                                <property role="3u3nmv" value="1377353887164262532" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="F0" role="lGtFl">
                            <node concept="3u3nmq" id="F5" role="cd27D">
                              <property role="3u3nmv" value="1377353887164257387" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="EX" role="lGtFl">
                          <node concept="3u3nmq" id="F6" role="cd27D">
                            <property role="3u3nmv" value="1377353887164255698" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ET" role="lGtFl">
                        <node concept="3u3nmq" id="F7" role="cd27D">
                          <property role="3u3nmv" value="1377353887164255698" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="EQ" role="lGtFl">
                      <node concept="3u3nmq" id="F8" role="cd27D">
                        <property role="3u3nmv" value="1377353887164255698" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="DL" role="3cqZAp">
                    <node concept="2OqwBi" id="F9" role="3clFbG">
                      <node concept="37vLTw" id="Fb" role="2Oq$k0">
                        <ref role="3cqZAo" node="Bq" resolve="tgs" />
                        <node concept="cd27G" id="Fe" role="lGtFl">
                          <node concept="3u3nmq" id="Ff" role="cd27D">
                            <property role="3u3nmv" value="1377353887164249325" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Fc" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="Fg" role="37wK5m">
                          <property role="Xl_RC" value=");" />
                          <node concept="cd27G" id="Fi" role="lGtFl">
                            <node concept="3u3nmq" id="Fj" role="cd27D">
                              <property role="3u3nmv" value="1377353887164249325" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Fh" role="lGtFl">
                          <node concept="3u3nmq" id="Fk" role="cd27D">
                            <property role="3u3nmv" value="1377353887164249325" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Fd" role="lGtFl">
                        <node concept="3u3nmq" id="Fl" role="cd27D">
                          <property role="3u3nmv" value="1377353887164249325" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Fa" role="lGtFl">
                      <node concept="3u3nmq" id="Fm" role="cd27D">
                        <property role="3u3nmv" value="1377353887164249325" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="DM" role="3cqZAp">
                    <node concept="2OqwBi" id="Fn" role="3clFbG">
                      <node concept="37vLTw" id="Fp" role="2Oq$k0">
                        <ref role="3cqZAo" node="Bq" resolve="tgs" />
                        <node concept="cd27G" id="Fs" role="lGtFl">
                          <node concept="3u3nmq" id="Ft" role="cd27D">
                            <property role="3u3nmv" value="1377353887164293314" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Fq" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="Fu" role="lGtFl">
                          <node concept="3u3nmq" id="Fv" role="cd27D">
                            <property role="3u3nmv" value="1377353887164293314" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Fr" role="lGtFl">
                        <node concept="3u3nmq" id="Fw" role="cd27D">
                          <property role="3u3nmv" value="1377353887164293314" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Fo" role="lGtFl">
                      <node concept="3u3nmq" id="Fx" role="cd27D">
                        <property role="3u3nmv" value="1377353887164293314" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="DN" role="lGtFl">
                    <node concept="3u3nmq" id="Fy" role="cd27D">
                      <property role="3u3nmv" value="1377353887164246031" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="DE" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="Fz" role="1tU5fm">
                    <node concept="cd27G" id="F_" role="lGtFl">
                      <node concept="3u3nmq" id="FA" role="cd27D">
                        <property role="3u3nmv" value="1377353887164246033" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="F$" role="lGtFl">
                    <node concept="3u3nmq" id="FB" role="cd27D">
                      <property role="3u3nmv" value="1377353887164246032" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="DF" role="lGtFl">
                  <node concept="3u3nmq" id="FC" role="cd27D">
                    <property role="3u3nmv" value="1377353887164246030" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="DC" role="lGtFl">
                <node concept="3u3nmq" id="FD" role="cd27D">
                  <property role="3u3nmv" value="1377353887164246028" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ds" role="lGtFl">
              <node concept="3u3nmq" id="FE" role="cd27D">
                <property role="3u3nmv" value="1377353887164240792" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Dp" role="lGtFl">
            <node concept="3u3nmq" id="FF" role="cd27D">
              <property role="3u3nmv" value="1377353887164233942" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bh" role="3cqZAp">
          <node concept="2OqwBi" id="FG" role="3clFbG">
            <node concept="37vLTw" id="FI" role="2Oq$k0">
              <ref role="3cqZAo" node="Bq" resolve="tgs" />
              <node concept="cd27G" id="FL" role="lGtFl">
                <node concept="3u3nmq" id="FM" role="cd27D">
                  <property role="3u3nmv" value="2567176781171033737" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="FN" role="lGtFl">
                <node concept="3u3nmq" id="FO" role="cd27D">
                  <property role="3u3nmv" value="2567176781171033737" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="FK" role="lGtFl">
              <node concept="3u3nmq" id="FP" role="cd27D">
                <property role="3u3nmv" value="2567176781171033737" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FH" role="lGtFl">
            <node concept="3u3nmq" id="FQ" role="cd27D">
              <property role="3u3nmv" value="2567176781171033737" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bi" role="3cqZAp">
          <node concept="2OqwBi" id="FR" role="3clFbG">
            <node concept="37vLTw" id="FT" role="2Oq$k0">
              <ref role="3cqZAo" node="Bq" resolve="tgs" />
              <node concept="cd27G" id="FW" role="lGtFl">
                <node concept="3u3nmq" id="FX" role="cd27D">
                  <property role="3u3nmv" value="2567176781171038139" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="FY" role="37wK5m">
                <property role="Xl_RC" value="_delay_ms(100);" />
                <node concept="cd27G" id="G0" role="lGtFl">
                  <node concept="3u3nmq" id="G1" role="cd27D">
                    <property role="3u3nmv" value="2567176781171038139" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="FZ" role="lGtFl">
                <node concept="3u3nmq" id="G2" role="cd27D">
                  <property role="3u3nmv" value="2567176781171038139" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="FV" role="lGtFl">
              <node concept="3u3nmq" id="G3" role="cd27D">
                <property role="3u3nmv" value="2567176781171038139" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FS" role="lGtFl">
            <node concept="3u3nmq" id="G4" role="cd27D">
              <property role="3u3nmv" value="2567176781171038139" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bj" role="3cqZAp">
          <node concept="2OqwBi" id="G5" role="3clFbG">
            <node concept="37vLTw" id="G7" role="2Oq$k0">
              <ref role="3cqZAo" node="Bq" resolve="tgs" />
              <node concept="cd27G" id="Ga" role="lGtFl">
                <node concept="3u3nmq" id="Gb" role="cd27D">
                  <property role="3u3nmv" value="2567176781171038196" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="G8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="Gc" role="lGtFl">
                <node concept="3u3nmq" id="Gd" role="cd27D">
                  <property role="3u3nmv" value="2567176781171038196" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="G9" role="lGtFl">
              <node concept="3u3nmq" id="Ge" role="cd27D">
                <property role="3u3nmv" value="2567176781171038196" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="G6" role="lGtFl">
            <node concept="3u3nmq" id="Gf" role="cd27D">
              <property role="3u3nmv" value="2567176781171038196" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bk" role="3cqZAp">
          <node concept="2OqwBi" id="Gg" role="3clFbG">
            <node concept="37vLTw" id="Gi" role="2Oq$k0">
              <ref role="3cqZAo" node="Bq" resolve="tgs" />
              <node concept="cd27G" id="Gl" role="lGtFl">
                <node concept="3u3nmq" id="Gm" role="cd27D">
                  <property role="3u3nmv" value="1377353887164431334" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Gj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="Gn" role="lGtFl">
                <node concept="3u3nmq" id="Go" role="cd27D">
                  <property role="3u3nmv" value="1377353887164431334" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Gk" role="lGtFl">
              <node concept="3u3nmq" id="Gp" role="cd27D">
                <property role="3u3nmv" value="1377353887164431334" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Gh" role="lGtFl">
            <node concept="3u3nmq" id="Gq" role="cd27D">
              <property role="3u3nmv" value="1377353887164431334" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bl" role="3cqZAp">
          <node concept="2OqwBi" id="Gr" role="3clFbG">
            <node concept="2OqwBi" id="Gt" role="2Oq$k0">
              <node concept="2OqwBi" id="Gw" role="2Oq$k0">
                <node concept="37vLTw" id="Gz" role="2Oq$k0">
                  <ref role="3cqZAo" node="B1" resolve="ctx" />
                </node>
                <node concept="liA8E" id="G$" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="G_" role="lGtFl">
                  <node concept="3u3nmq" id="GA" role="cd27D">
                    <property role="3u3nmv" value="3036354640690024559" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="Gx" role="2OqNvi">
                <ref role="3TtcxE" to="9ma3:2Czj7lqpTyV" resolve="transitions" />
                <node concept="cd27G" id="GB" role="lGtFl">
                  <node concept="3u3nmq" id="GC" role="cd27D">
                    <property role="3u3nmv" value="3036354640690026132" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Gy" role="lGtFl">
                <node concept="3u3nmq" id="GD" role="cd27D">
                  <property role="3u3nmv" value="3036354640690025105" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="Gu" role="2OqNvi">
              <node concept="1bVj0M" id="GE" role="23t8la">
                <node concept="3clFbS" id="GG" role="1bW5cS">
                  <node concept="3clFbF" id="GJ" role="3cqZAp">
                    <node concept="2OqwBi" id="GM" role="3clFbG">
                      <node concept="37vLTw" id="GO" role="2Oq$k0">
                        <ref role="3cqZAo" node="Bq" resolve="tgs" />
                        <node concept="cd27G" id="GR" role="lGtFl">
                          <node concept="3u3nmq" id="GS" role="cd27D">
                            <property role="3u3nmv" value="3036354640690044270" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="GP" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="GT" role="lGtFl">
                          <node concept="3u3nmq" id="GU" role="cd27D">
                            <property role="3u3nmv" value="3036354640690044270" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="GQ" role="lGtFl">
                        <node concept="3u3nmq" id="GV" role="cd27D">
                          <property role="3u3nmv" value="3036354640690044270" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="GN" role="lGtFl">
                      <node concept="3u3nmq" id="GW" role="cd27D">
                        <property role="3u3nmv" value="3036354640690044270" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="GK" role="3cqZAp">
                    <node concept="3clFbS" id="GX" role="3clFbx">
                      <node concept="3clFbF" id="H0" role="3cqZAp">
                        <node concept="2OqwBi" id="Ha" role="3clFbG">
                          <node concept="37vLTw" id="Hc" role="2Oq$k0">
                            <ref role="3cqZAo" node="Bq" resolve="tgs" />
                            <node concept="cd27G" id="Hf" role="lGtFl">
                              <node concept="3u3nmq" id="Hg" role="cd27D">
                                <property role="3u3nmv" value="3036354640690060210" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="Hd" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                            <node concept="Xl_RD" id="Hh" role="37wK5m">
                              <property role="Xl_RC" value="if(" />
                              <node concept="cd27G" id="Hj" role="lGtFl">
                                <node concept="3u3nmq" id="Hk" role="cd27D">
                                  <property role="3u3nmv" value="3036354640690060210" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Hi" role="lGtFl">
                              <node concept="3u3nmq" id="Hl" role="cd27D">
                                <property role="3u3nmv" value="3036354640690060210" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="He" role="lGtFl">
                            <node concept="3u3nmq" id="Hm" role="cd27D">
                              <property role="3u3nmv" value="3036354640690060210" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Hb" role="lGtFl">
                          <node concept="3u3nmq" id="Hn" role="cd27D">
                            <property role="3u3nmv" value="3036354640690060210" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="H1" role="3cqZAp">
                        <node concept="2OqwBi" id="Ho" role="3clFbG">
                          <node concept="37vLTw" id="Hq" role="2Oq$k0">
                            <ref role="3cqZAo" node="Bq" resolve="tgs" />
                            <node concept="cd27G" id="Ht" role="lGtFl">
                              <node concept="3u3nmq" id="Hu" role="cd27D">
                                <property role="3u3nmv" value="3036354640690061434" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="Hr" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                            <node concept="2OqwBi" id="Hv" role="37wK5m">
                              <node concept="37vLTw" id="Hx" role="2Oq$k0">
                                <ref role="3cqZAo" node="GH" resolve="it" />
                                <node concept="cd27G" id="H$" role="lGtFl">
                                  <node concept="3u3nmq" id="H_" role="cd27D">
                                    <property role="3u3nmv" value="3036354640690061880" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="Hy" role="2OqNvi">
                                <ref role="3Tt5mk" to="9ma3:2Czj7lqpsfa" resolve="condition" />
                                <node concept="cd27G" id="HA" role="lGtFl">
                                  <node concept="3u3nmq" id="HB" role="cd27D">
                                    <property role="3u3nmv" value="3036354640690067342" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Hz" role="lGtFl">
                                <node concept="3u3nmq" id="HC" role="cd27D">
                                  <property role="3u3nmv" value="3036354640690062812" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Hw" role="lGtFl">
                              <node concept="3u3nmq" id="HD" role="cd27D">
                                <property role="3u3nmv" value="3036354640690061434" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Hs" role="lGtFl">
                            <node concept="3u3nmq" id="HE" role="cd27D">
                              <property role="3u3nmv" value="3036354640690061434" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Hp" role="lGtFl">
                          <node concept="3u3nmq" id="HF" role="cd27D">
                            <property role="3u3nmv" value="3036354640690061434" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="H2" role="3cqZAp">
                        <node concept="2OqwBi" id="HG" role="3clFbG">
                          <node concept="37vLTw" id="HI" role="2Oq$k0">
                            <ref role="3cqZAo" node="Bq" resolve="tgs" />
                            <node concept="cd27G" id="HL" role="lGtFl">
                              <node concept="3u3nmq" id="HM" role="cd27D">
                                <property role="3u3nmv" value="3036354640690075284" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="HJ" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                            <node concept="Xl_RD" id="HN" role="37wK5m">
                              <property role="Xl_RC" value="){" />
                              <node concept="cd27G" id="HP" role="lGtFl">
                                <node concept="3u3nmq" id="HQ" role="cd27D">
                                  <property role="3u3nmv" value="3036354640690075284" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="HO" role="lGtFl">
                              <node concept="3u3nmq" id="HR" role="cd27D">
                                <property role="3u3nmv" value="3036354640690075284" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="HK" role="lGtFl">
                            <node concept="3u3nmq" id="HS" role="cd27D">
                              <property role="3u3nmv" value="3036354640690075284" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="HH" role="lGtFl">
                          <node concept="3u3nmq" id="HT" role="cd27D">
                            <property role="3u3nmv" value="3036354640690075284" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="H3" role="3cqZAp">
                        <node concept="2OqwBi" id="HU" role="3clFbG">
                          <node concept="37vLTw" id="HW" role="2Oq$k0">
                            <ref role="3cqZAo" node="Bq" resolve="tgs" />
                            <node concept="cd27G" id="HZ" role="lGtFl">
                              <node concept="3u3nmq" id="I0" role="cd27D">
                                <property role="3u3nmv" value="3036354640690078251" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="HX" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                            <node concept="cd27G" id="I1" role="lGtFl">
                              <node concept="3u3nmq" id="I2" role="cd27D">
                                <property role="3u3nmv" value="3036354640690078251" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="HY" role="lGtFl">
                            <node concept="3u3nmq" id="I3" role="cd27D">
                              <property role="3u3nmv" value="3036354640690078251" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="HV" role="lGtFl">
                          <node concept="3u3nmq" id="I4" role="cd27D">
                            <property role="3u3nmv" value="3036354640690078251" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="H4" role="3cqZAp">
                        <node concept="2OqwBi" id="I5" role="3clFbG">
                          <node concept="37vLTw" id="I7" role="2Oq$k0">
                            <ref role="3cqZAo" node="Bq" resolve="tgs" />
                            <node concept="cd27G" id="Ia" role="lGtFl">
                              <node concept="3u3nmq" id="Ib" role="cd27D">
                                <property role="3u3nmv" value="3036354640690081221" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="I8" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                            <node concept="Xl_RD" id="Ic" role="37wK5m">
                              <property role="Xl_RC" value="current_state = " />
                              <node concept="cd27G" id="Ie" role="lGtFl">
                                <node concept="3u3nmq" id="If" role="cd27D">
                                  <property role="3u3nmv" value="3036354640690081221" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Id" role="lGtFl">
                              <node concept="3u3nmq" id="Ig" role="cd27D">
                                <property role="3u3nmv" value="3036354640690081221" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="I9" role="lGtFl">
                            <node concept="3u3nmq" id="Ih" role="cd27D">
                              <property role="3u3nmv" value="3036354640690081221" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="I6" role="lGtFl">
                          <node concept="3u3nmq" id="Ii" role="cd27D">
                            <property role="3u3nmv" value="3036354640690081221" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="H5" role="3cqZAp">
                        <node concept="2OqwBi" id="Ij" role="3clFbG">
                          <node concept="37vLTw" id="Il" role="2Oq$k0">
                            <ref role="3cqZAo" node="Bq" resolve="tgs" />
                            <node concept="cd27G" id="Io" role="lGtFl">
                              <node concept="3u3nmq" id="Ip" role="cd27D">
                                <property role="3u3nmv" value="3036354640690083572" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="Im" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                            <node concept="2OqwBi" id="Iq" role="37wK5m">
                              <node concept="2OqwBi" id="Is" role="2Oq$k0">
                                <node concept="37vLTw" id="Iv" role="2Oq$k0">
                                  <ref role="3cqZAo" node="GH" resolve="it" />
                                  <node concept="cd27G" id="Iy" role="lGtFl">
                                    <node concept="3u3nmq" id="Iz" role="cd27D">
                                      <property role="3u3nmv" value="3036354640690084199" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="Iw" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9ma3:2Czj7lqpseY" resolve="state" />
                                  <node concept="cd27G" id="I$" role="lGtFl">
                                    <node concept="3u3nmq" id="I_" role="cd27D">
                                      <property role="3u3nmv" value="3036354640690086405" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Ix" role="lGtFl">
                                  <node concept="3u3nmq" id="IA" role="cd27D">
                                    <property role="3u3nmv" value="3036354640690085312" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="It" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <node concept="cd27G" id="IB" role="lGtFl">
                                  <node concept="3u3nmq" id="IC" role="cd27D">
                                    <property role="3u3nmv" value="3036354640690092925" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Iu" role="lGtFl">
                                <node concept="3u3nmq" id="ID" role="cd27D">
                                  <property role="3u3nmv" value="3036354640690091656" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Ir" role="lGtFl">
                              <node concept="3u3nmq" id="IE" role="cd27D">
                                <property role="3u3nmv" value="3036354640690083572" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="In" role="lGtFl">
                            <node concept="3u3nmq" id="IF" role="cd27D">
                              <property role="3u3nmv" value="3036354640690083572" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Ik" role="lGtFl">
                          <node concept="3u3nmq" id="IG" role="cd27D">
                            <property role="3u3nmv" value="3036354640690083572" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="H6" role="3cqZAp">
                        <node concept="2OqwBi" id="IH" role="3clFbG">
                          <node concept="37vLTw" id="IJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="Bq" resolve="tgs" />
                            <node concept="cd27G" id="IM" role="lGtFl">
                              <node concept="3u3nmq" id="IN" role="cd27D">
                                <property role="3u3nmv" value="3036354640690094165" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="IK" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                            <node concept="Xl_RD" id="IO" role="37wK5m">
                              <property role="Xl_RC" value=";" />
                              <node concept="cd27G" id="IQ" role="lGtFl">
                                <node concept="3u3nmq" id="IR" role="cd27D">
                                  <property role="3u3nmv" value="3036354640690094165" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="IP" role="lGtFl">
                              <node concept="3u3nmq" id="IS" role="cd27D">
                                <property role="3u3nmv" value="3036354640690094165" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="IL" role="lGtFl">
                            <node concept="3u3nmq" id="IT" role="cd27D">
                              <property role="3u3nmv" value="3036354640690094165" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="II" role="lGtFl">
                          <node concept="3u3nmq" id="IU" role="cd27D">
                            <property role="3u3nmv" value="3036354640690094165" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="H7" role="3cqZAp">
                        <node concept="2OqwBi" id="IV" role="3clFbG">
                          <node concept="37vLTw" id="IX" role="2Oq$k0">
                            <ref role="3cqZAo" node="Bq" resolve="tgs" />
                            <node concept="cd27G" id="J0" role="lGtFl">
                              <node concept="3u3nmq" id="J1" role="cd27D">
                                <property role="3u3nmv" value="3036354640690096635" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="IY" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                            <node concept="cd27G" id="J2" role="lGtFl">
                              <node concept="3u3nmq" id="J3" role="cd27D">
                                <property role="3u3nmv" value="3036354640690096635" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="IZ" role="lGtFl">
                            <node concept="3u3nmq" id="J4" role="cd27D">
                              <property role="3u3nmv" value="3036354640690096635" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="IW" role="lGtFl">
                          <node concept="3u3nmq" id="J5" role="cd27D">
                            <property role="3u3nmv" value="3036354640690096635" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="H8" role="3cqZAp">
                        <node concept="2OqwBi" id="J6" role="3clFbG">
                          <node concept="37vLTw" id="J8" role="2Oq$k0">
                            <ref role="3cqZAo" node="Bq" resolve="tgs" />
                            <node concept="cd27G" id="Jb" role="lGtFl">
                              <node concept="3u3nmq" id="Jc" role="cd27D">
                                <property role="3u3nmv" value="3036354640690099774" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="J9" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                            <node concept="Xl_RD" id="Jd" role="37wK5m">
                              <property role="Xl_RC" value="}" />
                              <node concept="cd27G" id="Jf" role="lGtFl">
                                <node concept="3u3nmq" id="Jg" role="cd27D">
                                  <property role="3u3nmv" value="3036354640690099774" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Je" role="lGtFl">
                              <node concept="3u3nmq" id="Jh" role="cd27D">
                                <property role="3u3nmv" value="3036354640690099774" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Ja" role="lGtFl">
                            <node concept="3u3nmq" id="Ji" role="cd27D">
                              <property role="3u3nmv" value="3036354640690099774" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="J7" role="lGtFl">
                          <node concept="3u3nmq" id="Jj" role="cd27D">
                            <property role="3u3nmv" value="3036354640690099774" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="H9" role="lGtFl">
                        <node concept="3u3nmq" id="Jk" role="cd27D">
                          <property role="3u3nmv" value="3036354640690044829" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="GY" role="3clFbw">
                      <node concept="10Nm6u" id="Jl" role="3uHU7w">
                        <node concept="cd27G" id="Jo" role="lGtFl">
                          <node concept="3u3nmq" id="Jp" role="cd27D">
                            <property role="3u3nmv" value="3036354640690058414" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="Jm" role="3uHU7B">
                        <node concept="37vLTw" id="Jq" role="2Oq$k0">
                          <ref role="3cqZAo" node="GH" resolve="it" />
                          <node concept="cd27G" id="Jt" role="lGtFl">
                            <node concept="3u3nmq" id="Ju" role="cd27D">
                              <property role="3u3nmv" value="3036354640690045117" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="Jr" role="2OqNvi">
                          <ref role="3Tt5mk" to="9ma3:2Czj7lqpsfa" resolve="condition" />
                          <node concept="cd27G" id="Jv" role="lGtFl">
                            <node concept="3u3nmq" id="Jw" role="cd27D">
                              <property role="3u3nmv" value="3036354640690046596" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Js" role="lGtFl">
                          <node concept="3u3nmq" id="Jx" role="cd27D">
                            <property role="3u3nmv" value="3036354640690045849" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Jn" role="lGtFl">
                        <node concept="3u3nmq" id="Jy" role="cd27D">
                          <property role="3u3nmv" value="3036354640690057999" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="GZ" role="lGtFl">
                      <node concept="3u3nmq" id="Jz" role="cd27D">
                        <property role="3u3nmv" value="3036354640690044827" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="GL" role="lGtFl">
                    <node concept="3u3nmq" id="J$" role="cd27D">
                      <property role="3u3nmv" value="3036354640690043266" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="GH" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="J_" role="1tU5fm">
                    <node concept="cd27G" id="JB" role="lGtFl">
                      <node concept="3u3nmq" id="JC" role="cd27D">
                        <property role="3u3nmv" value="3036354640690043268" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="JA" role="lGtFl">
                    <node concept="3u3nmq" id="JD" role="cd27D">
                      <property role="3u3nmv" value="3036354640690043267" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="GI" role="lGtFl">
                  <node concept="3u3nmq" id="JE" role="cd27D">
                    <property role="3u3nmv" value="3036354640690043265" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="GF" role="lGtFl">
                <node concept="3u3nmq" id="JF" role="cd27D">
                  <property role="3u3nmv" value="3036354640690043263" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Gv" role="lGtFl">
              <node concept="3u3nmq" id="JG" role="cd27D">
                <property role="3u3nmv" value="3036354640690031513" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Gs" role="lGtFl">
            <node concept="3u3nmq" id="JH" role="cd27D">
              <property role="3u3nmv" value="3036354640690024561" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bm" role="3cqZAp">
          <node concept="2OqwBi" id="JI" role="3clFbG">
            <node concept="2OqwBi" id="JK" role="2Oq$k0">
              <node concept="2OqwBi" id="JN" role="2Oq$k0">
                <node concept="37vLTw" id="JQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="B1" resolve="ctx" />
                  <node concept="cd27G" id="JT" role="lGtFl">
                    <node concept="3u3nmq" id="JU" role="cd27D">
                      <property role="3u3nmv" value="1377353887164368506" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="JR" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="JV" role="lGtFl">
                    <node concept="3u3nmq" id="JW" role="cd27D">
                      <property role="3u3nmv" value="1377353887164368506" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="JS" role="lGtFl">
                  <node concept="3u3nmq" id="JX" role="cd27D">
                    <property role="3u3nmv" value="1377353887164368506" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="JO" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="JY" role="lGtFl">
                  <node concept="3u3nmq" id="JZ" role="cd27D">
                    <property role="3u3nmv" value="1377353887164368506" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="JP" role="lGtFl">
                <node concept="3u3nmq" id="K0" role="cd27D">
                  <property role="3u3nmv" value="1377353887164368506" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="JL" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="K1" role="lGtFl">
                <node concept="3u3nmq" id="K2" role="cd27D">
                  <property role="3u3nmv" value="1377353887164368506" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="JM" role="lGtFl">
              <node concept="3u3nmq" id="K3" role="cd27D">
                <property role="3u3nmv" value="1377353887164368506" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="JJ" role="lGtFl">
            <node concept="3u3nmq" id="K4" role="cd27D">
              <property role="3u3nmv" value="1377353887164368506" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bn" role="3cqZAp">
          <node concept="2OqwBi" id="K5" role="3clFbG">
            <node concept="37vLTw" id="K7" role="2Oq$k0">
              <ref role="3cqZAo" node="Bq" resolve="tgs" />
              <node concept="cd27G" id="Ka" role="lGtFl">
                <node concept="3u3nmq" id="Kb" role="cd27D">
                  <property role="3u3nmv" value="76804809441548728" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="K8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Kc" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="Ke" role="lGtFl">
                  <node concept="3u3nmq" id="Kf" role="cd27D">
                    <property role="3u3nmv" value="76804809441548728" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Kd" role="lGtFl">
                <node concept="3u3nmq" id="Kg" role="cd27D">
                  <property role="3u3nmv" value="76804809441548728" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="K9" role="lGtFl">
              <node concept="3u3nmq" id="Kh" role="cd27D">
                <property role="3u3nmv" value="76804809441548728" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="K6" role="lGtFl">
            <node concept="3u3nmq" id="Ki" role="cd27D">
              <property role="3u3nmv" value="76804809441548728" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bo" role="3cqZAp">
          <node concept="2OqwBi" id="Kj" role="3clFbG">
            <node concept="37vLTw" id="Kl" role="2Oq$k0">
              <ref role="3cqZAo" node="Bq" resolve="tgs" />
              <node concept="cd27G" id="Ko" role="lGtFl">
                <node concept="3u3nmq" id="Kp" role="cd27D">
                  <property role="3u3nmv" value="1377353887164458353" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Km" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="Kq" role="lGtFl">
                <node concept="3u3nmq" id="Kr" role="cd27D">
                  <property role="3u3nmv" value="1377353887164458353" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Kn" role="lGtFl">
              <node concept="3u3nmq" id="Ks" role="cd27D">
                <property role="3u3nmv" value="1377353887164458353" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Kk" role="lGtFl">
            <node concept="3u3nmq" id="Kt" role="cd27D">
              <property role="3u3nmv" value="1377353887164458353" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Bp" role="lGtFl">
          <node concept="3u3nmq" id="Ku" role="cd27D">
            <property role="3u3nmv" value="76804809441546095" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="B1" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Kv" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Kx" role="lGtFl">
            <node concept="3u3nmq" id="Ky" role="cd27D">
              <property role="3u3nmv" value="76804809441546095" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Kw" role="lGtFl">
          <node concept="3u3nmq" id="Kz" role="cd27D">
            <property role="3u3nmv" value="76804809441546095" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="B2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="K$" role="lGtFl">
          <node concept="3u3nmq" id="K_" role="cd27D">
            <property role="3u3nmv" value="76804809441546095" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="B3" role="lGtFl">
        <node concept="3u3nmq" id="KA" role="cd27D">
          <property role="3u3nmv" value="76804809441546095" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="AT" role="lGtFl">
      <node concept="3u3nmq" id="KB" role="cd27D">
        <property role="3u3nmv" value="76804809441546095" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="KC">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="KD" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="KO" role="1B3o_S" />
      <node concept="2eloPW" id="KP" role="1tU5fm">
        <property role="2ely0U" value="ArduinoML.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="KQ" role="33vP2m">
        <node concept="xCZzO" id="KR" role="2ShVmc">
          <property role="xCZzQ" value="ArduinoML.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="KS" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="KE" role="jymVt" />
    <node concept="3clFbW" id="KF" role="jymVt">
      <node concept="3cqZAl" id="KT" role="3clF45" />
      <node concept="3clFbS" id="KU" role="3clF47" />
      <node concept="3Tm1VV" id="KV" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="KG" role="jymVt" />
    <node concept="3Tm1VV" id="KH" role="1B3o_S" />
    <node concept="3uibUv" id="KI" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="KJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="KW" role="1B3o_S" />
      <node concept="3uibUv" id="KX" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="KY" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="L2" role="1tU5fm" />
        <node concept="2AHcQZ" id="L3" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="KZ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="L0" role="3clF47">
        <node concept="3KaCP$" id="L4" role="3cqZAp">
          <node concept="2OqwBi" id="L6" role="3KbGdf">
            <node concept="37vLTw" id="Lc" role="2Oq$k0">
              <ref role="3cqZAo" node="KD" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="Ld" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="Le" role="37wK5m">
                <ref role="3cqZAo" node="KY" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="L7" role="3KbHQx">
            <node concept="1n$iZg" id="Lf" role="3Kbmr1">
              <property role="1n_iUB" value="ActionInput" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Lg" role="3Kbo56">
              <node concept="3cpWs6" id="Lh" role="3cqZAp">
                <node concept="2ShNRf" id="Li" role="3cqZAk">
                  <node concept="HV5vD" id="Lj" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="ActionInput_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="L8" role="3KbHQx">
            <node concept="1n$iZg" id="Lk" role="3Kbmr1">
              <property role="1n_iUB" value="Actuator" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Ll" role="3Kbo56">
              <node concept="3cpWs6" id="Lm" role="3cqZAp">
                <node concept="2ShNRf" id="Ln" role="3cqZAk">
                  <node concept="HV5vD" id="Lo" role="2ShVmc">
                    <ref role="HV5vE" node="22" resolve="Actuator_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="L9" role="3KbHQx">
            <node concept="1n$iZg" id="Lp" role="3Kbmr1">
              <property role="1n_iUB" value="App" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Lq" role="3Kbo56">
              <node concept="3cpWs6" id="Lr" role="3cqZAp">
                <node concept="2ShNRf" id="Ls" role="3cqZAk">
                  <node concept="HV5vD" id="Lt" role="2ShVmc">
                    <ref role="HV5vE" node="4g" resolve="App_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="La" role="3KbHQx">
            <node concept="1n$iZg" id="Lu" role="3Kbmr1">
              <property role="1n_iUB" value="Sensor" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Lv" role="3Kbo56">
              <node concept="3cpWs6" id="Lw" role="3cqZAp">
                <node concept="2ShNRf" id="Lx" role="3cqZAk">
                  <node concept="HV5vD" id="Ly" role="2ShVmc">
                    <ref role="HV5vE" node="$B" resolve="Sensor_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Lb" role="3KbHQx">
            <node concept="1n$iZg" id="Lz" role="3Kbmr1">
              <property role="1n_iUB" value="State" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="L$" role="3Kbo56">
              <node concept="3cpWs6" id="L_" role="3cqZAp">
                <node concept="2ShNRf" id="LA" role="3cqZAk">
                  <node concept="HV5vD" id="LB" role="2ShVmc">
                    <ref role="HV5vE" node="AP" resolve="State_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="L5" role="3cqZAp">
          <node concept="10Nm6u" id="LC" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="L1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="KK" role="jymVt" />
    <node concept="3clFb_" id="KL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="LD" role="1B3o_S" />
      <node concept="3cqZAl" id="LE" role="3clF45" />
      <node concept="37vLTG" id="LF" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="LI" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="LJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="LG" role="3clF47">
        <node concept="1DcWWT" id="LK" role="3cqZAp">
          <node concept="3clFbS" id="LL" role="2LFqv$">
            <node concept="3clFbJ" id="LO" role="3cqZAp">
              <node concept="3clFbS" id="LP" role="3clFbx">
                <node concept="3cpWs8" id="LR" role="3cqZAp">
                  <node concept="3cpWsn" id="LV" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="LW" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="LX" role="33vP2m">
                      <ref role="37wK5l" node="KM" resolve="getFileName_App" />
                      <node concept="37vLTw" id="LY" role="37wK5m">
                        <ref role="3cqZAo" node="LM" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="LS" role="3cqZAp">
                  <node concept="3cpWsn" id="LZ" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="M0" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="M1" role="33vP2m">
                      <ref role="37wK5l" node="KN" resolve="getFileExtension_App" />
                      <node concept="37vLTw" id="M2" role="37wK5m">
                        <ref role="3cqZAo" node="LM" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="LT" role="3cqZAp">
                  <node concept="2OqwBi" id="M3" role="3clFbG">
                    <node concept="37vLTw" id="M4" role="2Oq$k0">
                      <ref role="3cqZAo" node="LF" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="M5" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...):void" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="M6" role="37wK5m">
                        <node concept="1eOMI4" id="M8" role="3K4GZi">
                          <node concept="3cpWs3" id="Mb" role="1eOMHV">
                            <node concept="37vLTw" id="Mc" role="3uHU7w">
                              <ref role="3cqZAo" node="LZ" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="Md" role="3uHU7B">
                              <node concept="37vLTw" id="Me" role="3uHU7B">
                                <ref role="3cqZAo" node="LV" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="Mf" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="M9" role="3K4E3e">
                          <ref role="3cqZAo" node="LV" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="Ma" role="3K4Cdx">
                          <node concept="10Nm6u" id="Mg" role="3uHU7w" />
                          <node concept="37vLTw" id="Mh" role="3uHU7B">
                            <ref role="3cqZAo" node="LZ" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="M7" role="37wK5m">
                        <ref role="3cqZAo" node="LM" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="LU" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="LQ" role="3clFbw">
                <node concept="2OqwBi" id="Mi" role="2Oq$k0">
                  <node concept="37vLTw" id="Mk" role="2Oq$k0">
                    <ref role="3cqZAo" node="LM" resolve="root" />
                  </node>
                  <node concept="liA8E" id="Ml" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="Mj" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="35c_gC" id="Mm" role="37wK5m">
                    <ref role="35c_gD" to="9ma3:4gRp4RJTCz" resolve="App" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="LM" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="Mn" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="LN" role="1DdaDG">
            <node concept="2OqwBi" id="Mo" role="2Oq$k0">
              <node concept="37vLTw" id="Mq" role="2Oq$k0">
                <ref role="3cqZAo" node="LF" resolve="outline" />
              </node>
              <node concept="liA8E" id="Mr" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="Mp" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="LH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="KM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_App" />
      <node concept="3clFbS" id="Ms" role="3clF47">
        <node concept="3clFbF" id="Mw" role="3cqZAp">
          <node concept="Xl_RD" id="Mx" role="3clFbG">
            <property role="Xl_RC" value="main" />
            <node concept="cd27G" id="Mz" role="lGtFl">
              <node concept="3u3nmq" id="M$" role="cd27D">
                <property role="3u3nmv" value="76804809441143767" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="My" role="lGtFl">
            <node concept="3u3nmq" id="M_" role="cd27D">
              <property role="3u3nmv" value="76804809441143768" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Mt" role="1B3o_S" />
      <node concept="3uibUv" id="Mu" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="Mv" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="MA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="KN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_App" />
      <node concept="3clFbS" id="MB" role="3clF47">
        <node concept="3clFbF" id="MF" role="3cqZAp">
          <node concept="Xl_RD" id="MG" role="3clFbG">
            <property role="Xl_RC" value="c" />
            <node concept="cd27G" id="MI" role="lGtFl">
              <node concept="3u3nmq" id="MJ" role="cd27D">
                <property role="3u3nmv" value="76804809441146568" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="MH" role="lGtFl">
            <node concept="3u3nmq" id="MK" role="cd27D">
              <property role="3u3nmv" value="76804809441146569" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="MC" role="1B3o_S" />
      <node concept="3uibUv" id="MD" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="ME" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ML" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
</model>

