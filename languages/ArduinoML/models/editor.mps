<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:80af52ab-ce3a-410f-9260-5884f4929d65(ArduinoML.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="9ma3" ref="r:7bfc2ac3-4866-4488-b53e-56494783dd09(ArduinoML.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4gRp4RK870">
    <ref role="1XX52x" to="9ma3:4gRp4RJTCz" resolve="App" />
    <node concept="3EZMnI" id="4gRp4RK8j0" role="2wV5jI">
      <node concept="3EZMnI" id="4gRp4RK8j7" role="3EZMnx">
        <node concept="VPM3Z" id="4gRp4RK8j9" role="3F10Kt" />
        <node concept="3F0ifn" id="4gRp4RK8ji" role="3EZMnx">
          <property role="3F0ifm" value="application" />
        </node>
        <node concept="3F0A7n" id="4gRp4RK8jo" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="4gRp4RK8jc" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="2ewsqTljYHz" role="3EZMnx" />
      <node concept="3EZMnI" id="2ewsqTljBpI" role="3EZMnx">
        <node concept="VPM3Z" id="2ewsqTljBpK" role="3F10Kt" />
        <node concept="3XFhqQ" id="2ewsqTljBqg" role="3EZMnx" />
        <node concept="3F2HdR" id="2ewsqTljBqq" role="3EZMnx">
          <ref role="1NtTu8" to="9ma3:2ewsqTljhcO" resolve="sensors" />
          <node concept="2iRkQZ" id="2ewsqTljBqt" role="2czzBx" />
          <node concept="VPM3Z" id="2ewsqTljBqu" role="3F10Kt" />
          <node concept="3F0ifn" id="2ewsqTljBqz" role="2czzBI">
            <property role="3F0ifm" value="no sensors defined" />
          </node>
        </node>
        <node concept="l2Vlx" id="2ewsqTljBpN" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4gRp4RK8jN" role="3EZMnx">
        <node concept="VPM3Z" id="4gRp4RK8jP" role="3F10Kt" />
        <node concept="3XFhqQ" id="4gRp4RK8ka" role="3EZMnx" />
        <node concept="3F2HdR" id="4gRp4RK8kg" role="3EZMnx">
          <ref role="1NtTu8" to="9ma3:4gRp4RJTCF" resolve="actuators" />
          <node concept="2iRkQZ" id="4gRp4RK8kj" role="2czzBx" />
          <node concept="VPM3Z" id="4gRp4RK8kk" role="3F10Kt" />
          <node concept="3F0ifn" id="4gRp4RK8kp" role="2czzBI">
            <property role="3F0ifm" value="no actuators defined" />
          </node>
        </node>
        <node concept="l2Vlx" id="4gRp4RK8jS" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="4gRp4RK8kR" role="3EZMnx" />
      <node concept="3EZMnI" id="4gRp4RK8lp" role="3EZMnx">
        <node concept="VPM3Z" id="4gRp4RK8lr" role="3F10Kt" />
        <node concept="3XFhqQ" id="4gRp4RK8lT" role="3EZMnx" />
        <node concept="3F2HdR" id="4gRp4RK8lZ" role="3EZMnx">
          <ref role="1NtTu8" to="9ma3:4gRp4RJTD8" resolve="modes" />
          <node concept="2iRkQZ" id="4gRp4RK8m2" role="2czzBx" />
          <node concept="VPM3Z" id="4gRp4RK8m3" role="3F10Kt" />
          <node concept="3F0ifn" id="4gRp4RK8m8" role="2czzBI">
            <property role="3F0ifm" value="no states defined" />
          </node>
        </node>
        <node concept="l2Vlx" id="4gRp4RK8lu" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4gRp4RK8j3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4gRp4RK879">
    <ref role="1XX52x" to="9ma3:4gRp4RJTCA" resolve="Actuator" />
    <node concept="3EZMnI" id="4gRp4RK8i6" role="2wV5jI">
      <node concept="3EZMnI" id="4gRp4RK8id" role="3EZMnx">
        <node concept="VPM3Z" id="4gRp4RK8if" role="3F10Kt" />
        <node concept="3F0ifn" id="4gRp4RK8io" role="3EZMnx">
          <property role="3F0ifm" value="actuator" />
        </node>
        <node concept="3F0A7n" id="4gRp4RK8iu" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="4gRp4RK8iF" role="3EZMnx">
          <property role="3F0ifm" value="on pin" />
        </node>
        <node concept="3F0A7n" id="4gRp4RK8iP" role="3EZMnx">
          <ref role="1NtTu8" to="9ma3:4gRp4RJTCD" resolve="pin" />
        </node>
        <node concept="l2Vlx" id="4gRp4RK8ii" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="4gRp4RK8i9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4gRp4RK8aD">
    <ref role="1XX52x" to="9ma3:4gRp4RJTCW" resolve="Action" />
    <node concept="3EZMnI" id="4gRp4RK8ms" role="2wV5jI">
      <node concept="1iCGBv" id="4gRp4RK8nn" role="3EZMnx">
        <ref role="1NtTu8" to="9ma3:4gRp4RJTD1" resolve="target" />
        <node concept="1sVBvm" id="4gRp4RK8np" role="1sWHZn">
          <node concept="3F0A7n" id="4gRp4RK8nw" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4gRp4RK8nC" role="3EZMnx">
        <property role="3F0ifm" value="&lt;=" />
      </node>
      <node concept="3F0A7n" id="4gRp4RK8nO" role="3EZMnx">
        <ref role="1NtTu8" to="9ma3:4gRp4RJTCZ" resolve="signal" />
      </node>
      <node concept="2iRfu4" id="4gRp4RK8mv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4gRp4RK8o3">
    <ref role="1XX52x" to="9ma3:4gRp4RJTCL" resolve="State" />
    <node concept="3EZMnI" id="4gRp4RK8or" role="2wV5jI">
      <node concept="3EZMnI" id="4gRp4RK8oy" role="3EZMnx">
        <node concept="VPM3Z" id="4gRp4RK8o$" role="3F10Kt" />
        <node concept="3F0A7n" id="4gRp4RK8oH" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="4gRp4RK8oN" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3XFhqQ" id="4gRp4RK8oV" role="3EZMnx" />
        <node concept="3XFhqQ" id="4gRp4RK8pb" role="3EZMnx" />
        <node concept="3XFhqQ" id="4gRp4RK8pn" role="3EZMnx" />
        <node concept="3F0ifn" id="4gRp4RK8p_" role="3EZMnx">
          <property role="3F0ifm" value="initial:" />
        </node>
        <node concept="3F0A7n" id="4gRp4RK8pP" role="3EZMnx">
          <ref role="1NtTu8" to="9ma3:4gRp4RK74g" resolve="isInitial" />
        </node>
        <node concept="l2Vlx" id="4gRp4RK8oB" role="2iSdaV" />
        <node concept="3XFhqQ" id="7oXinVCU_J$" role="3EZMnx" />
        <node concept="3F0ifn" id="7oXinVCWBYa" role="3EZMnx">
          <property role="3F0ifm" value="sounds:" />
        </node>
        <node concept="3F1sOY" id="7oXinVCWBYw" role="3EZMnx">
          <ref role="1NtTu8" to="9ma3:7oXinVCU_J7" resolve="sounds" />
        </node>
      </node>
      <node concept="3EZMnI" id="4gRp4RK8qG" role="3EZMnx">
        <node concept="VPM3Z" id="4gRp4RK8qI" role="3F10Kt" />
        <node concept="3XFhqQ" id="1ctm10mqyAG" role="3EZMnx" />
        <node concept="3F2HdR" id="1ctm10mqyAM" role="3EZMnx">
          <ref role="1NtTu8" to="9ma3:1ctm10mqv3j" resolve="actions" />
          <node concept="l2Vlx" id="1ctm10mqyAO" role="2czzBx" />
          <node concept="3F0ifn" id="1ctm10mqyAS" role="2czzBI">
            <property role="3F0ifm" value="no actions defined" />
          </node>
        </node>
        <node concept="l2Vlx" id="4gRp4RK8qL" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2Czj7lqpTyg" role="3EZMnx">
        <node concept="VPM3Z" id="2Czj7lqpTyi" role="3F10Kt" />
        <node concept="3XFhqQ" id="2Czj7lqqcHS" role="3EZMnx" />
        <node concept="3EZMnI" id="2Czj7lqqcHY" role="3EZMnx">
          <node concept="VPM3Z" id="2Czj7lqqcI0" role="3F10Kt" />
          <node concept="3F2HdR" id="2Czj7lqqcI9" role="3EZMnx">
            <ref role="1NtTu8" to="9ma3:2Czj7lqpTyV" resolve="transitions" />
            <node concept="2iRkQZ" id="2Czj7lqqcIb" role="2czzBx" />
            <node concept="3F0ifn" id="33IURvaN17q" role="2czzBI">
              <property role="3F0ifm" value="no transitions defined" />
            </node>
          </node>
          <node concept="2iRkQZ" id="2Czj7lqqcI3" role="2iSdaV" />
        </node>
        <node concept="l2Vlx" id="2Czj7lqpTyl" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="4gRp4RK8tV" role="3EZMnx" />
      <node concept="2iRkQZ" id="4gRp4RK8ou" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2ewsqTljPI6">
    <ref role="1XX52x" to="9ma3:2ewsqTljbLB" resolve="Sensor" />
    <node concept="3EZMnI" id="2ewsqTljPI8" role="2wV5jI">
      <node concept="3EZMnI" id="2ewsqTljPIf" role="3EZMnx">
        <node concept="VPM3Z" id="2ewsqTljPIh" role="3F10Kt" />
        <node concept="3F0ifn" id="2ewsqTljPIq" role="3EZMnx">
          <property role="3F0ifm" value="sensor" />
        </node>
        <node concept="3F0A7n" id="2ewsqTljPIw" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="2ewsqTljPIC" role="3EZMnx">
          <property role="3F0ifm" value="on pin" />
        </node>
        <node concept="3F0A7n" id="2ewsqTljPIM" role="3EZMnx">
          <ref role="1NtTu8" to="9ma3:2ewsqTljbLE" resolve="pin" />
        </node>
        <node concept="l2Vlx" id="2ewsqTljPIk" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="2ewsqTljPIb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2Czj7lqpsf8">
    <ref role="1XX52x" to="9ma3:2Czj7lqpseR" resolve="Transition" />
    <node concept="3EZMnI" id="2Czj7lqpsfd" role="2wV5jI">
      <node concept="2iRfu4" id="2Czj7lqpsfe" role="2iSdaV" />
      <node concept="3F0ifn" id="2Czj7lqpsfm" role="3EZMnx">
        <property role="3F0ifm" value="going to:" />
      </node>
      <node concept="1iCGBv" id="2Czj7lqpsfr" role="3EZMnx">
        <ref role="1NtTu8" to="9ma3:2Czj7lqpseY" resolve="state" />
        <node concept="1sVBvm" id="2Czj7lqpsft" role="1sWHZn">
          <node concept="3F0A7n" id="2Czj7lqpsf_" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2Czj7lqpsfI" role="3EZMnx">
        <property role="3F0ifm" value=" when:" />
      </node>
      <node concept="3EZMnI" id="2Czj7lqybrv" role="3EZMnx">
        <node concept="VPM3Z" id="2Czj7lqybrx" role="3F10Kt" />
        <node concept="2iRkQZ" id="2Czj7lqybr$" role="2iSdaV" />
        <node concept="3F2HdR" id="2Czj7lqybs6" role="3EZMnx">
          <ref role="1NtTu8" to="9ma3:2Czj7lqpsfa" resolve="condition" />
          <node concept="2iRkQZ" id="2Czj7lqybs7" role="2czzBx" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2Czj7lqr683">
    <ref role="1XX52x" to="9ma3:2Czj7lqr67Q" resolve="ActionInput" />
    <node concept="3EZMnI" id="2Czj7lqr685" role="2wV5jI">
      <node concept="1iCGBv" id="2Czj7lqr68i" role="3EZMnx">
        <ref role="1NtTu8" to="9ma3:2Czj7lqr67T" resolve="target" />
        <node concept="1sVBvm" id="2Czj7lqr68k" role="1sWHZn">
          <node concept="3F0A7n" id="2Czj7lqr68s" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2Czj7lqr68_" role="3EZMnx">
        <property role="3F0ifm" value="&lt;=" />
      </node>
      <node concept="3F0A7n" id="2Czj7lqr68N" role="3EZMnx">
        <ref role="1NtTu8" to="9ma3:2Czj7lqr67R" resolve="signal" />
      </node>
      <node concept="2iRfu4" id="2Czj7lqr688" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7oXinVCU_Jm">
    <ref role="1XX52x" to="9ma3:7oXinVCU_Jb" resolve="SoundType" />
    <node concept="3F0A7n" id="7oXinVCU_Jo" role="2wV5jI">
      <ref role="1NtTu8" to="9ma3:7oXinVCU_Jc" resolve="sound" />
    </node>
  </node>
  <node concept="24kQdi" id="7oXinVCUV1T">
    <ref role="1XX52x" to="9ma3:7oXinVCUV1F" resolve="SignalHandler" />
    <node concept="3EZMnI" id="7oXinVCWiM7" role="2wV5jI">
      <node concept="l2Vlx" id="7oXinVCWiM8" role="2iSdaV" />
      <node concept="1iCGBv" id="7oXinVCWiMb" role="3EZMnx">
        <ref role="1NtTu8" to="9ma3:7oXinVCUV1G" resolve="actuator" />
        <node concept="1sVBvm" id="7oXinVCWiMc" role="1sWHZn">
          <node concept="3F0A7n" id="7oXinVCWiMh" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7oXinVCWiMx" role="3EZMnx">
        <property role="3F0ifm" value="makes" />
      </node>
      <node concept="3F2HdR" id="7oXinVCWiMH" role="3EZMnx">
        <ref role="1NtTu8" to="9ma3:7oXinVCUV1I" resolve="soundTypes" />
        <node concept="l2Vlx" id="7oXinVCWiMJ" role="2czzBx" />
        <node concept="3F0ifn" id="7oXinVCWiMQ" role="2czzBI">
          <property role="3F0ifm" value="no entry sounds defined" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5GtHN1GwVf0">
    <ref role="1XX52x" to="9ma3:5GtHN1GwVer" resolve="Mode" />
    <node concept="3EZMnI" id="5GtHN1GwVf2" role="2wV5jI">
      <node concept="3EZMnI" id="5GtHN1GwVfv" role="3EZMnx">
        <node concept="VPM3Z" id="5GtHN1GwVfx" role="3F10Kt" />
        <node concept="3F0ifn" id="5GtHN1Gy_BA" role="3EZMnx">
          <property role="3F0ifm" value="Mode " />
        </node>
        <node concept="3F0A7n" id="5GtHN1GwVfE" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="5GtHN1GwVf$" role="2iSdaV" />
        <node concept="3F0ifn" id="5GtHN1GwVfU" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3XFhqQ" id="5GtHN1GwVg2" role="3EZMnx" />
        <node concept="3XFhqQ" id="5GtHN1GwVgc" role="3EZMnx" />
        <node concept="3XFhqQ" id="5GtHN1GwVgv" role="3EZMnx" />
        <node concept="3F0ifn" id="5GtHN1GwVgH" role="3EZMnx">
          <property role="3F0ifm" value="initial:" />
        </node>
        <node concept="3F0A7n" id="5GtHN1GwVht" role="3EZMnx">
          <ref role="1NtTu8" to="9ma3:5GtHN1GwVeu" resolve="isInitial" />
        </node>
      </node>
      <node concept="3EZMnI" id="5GtHN1GwVjK" role="3EZMnx">
        <node concept="VPM3Z" id="5GtHN1GwVjM" role="3F10Kt" />
        <node concept="3XFhqQ" id="5GtHN1GwVk5" role="3EZMnx" />
        <node concept="3F2HdR" id="5GtHN1GwVkb" role="3EZMnx">
          <ref role="1NtTu8" to="9ma3:5GtHN1GwVey" resolve="states" />
          <node concept="2iRkQZ" id="5GtHN1GwVke" role="2czzBx" />
          <node concept="VPM3Z" id="5GtHN1GwVkf" role="3F10Kt" />
          <node concept="3F0ifn" id="5GtHN1GwVkk" role="2czzBI">
            <property role="3F0ifm" value="no states defined" />
          </node>
        </node>
        <node concept="l2Vlx" id="5GtHN1GwVjP" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5GtHN1Gyu1j" role="3EZMnx">
        <node concept="VPM3Z" id="5GtHN1Gyu1l" role="3F10Kt" />
        <node concept="3F2HdR" id="5GtHN1Gyu1K" role="3EZMnx">
          <ref role="1NtTu8" to="9ma3:5GtHN1GwVeF" resolve="transitions" />
          <node concept="l2Vlx" id="5GtHN1Gyu1M" role="2czzBx" />
          <node concept="3F0ifn" id="5GtHN1Gyu1P" role="2czzBI">
            <property role="3F0ifm" value="no mode transitions defined" />
          </node>
        </node>
        <node concept="l2Vlx" id="5GtHN1Gyu1o" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="5GtHN1GyQfd" role="3EZMnx" />
      <node concept="2iRkQZ" id="5GtHN1GwVf5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5GtHN1GxX1P">
    <ref role="1XX52x" to="9ma3:5GtHN1GwVeA" resolve="TransitionMode" />
    <node concept="3EZMnI" id="5GtHN1GyHg9" role="2wV5jI">
      <node concept="3F0ifn" id="5GtHN1GyHgg" role="3EZMnx">
        <property role="3F0ifm" value="going to:" />
      </node>
      <node concept="1iCGBv" id="5GtHN1GyHgy" role="3EZMnx">
        <ref role="1NtTu8" to="9ma3:5GtHN1GyHg1" resolve="mode" />
        <node concept="1sVBvm" id="5GtHN1GyHg$" role="1sWHZn">
          <node concept="3F0A7n" id="5GtHN1GyHgG" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="5GtHN1GyHgc" role="2iSdaV" />
      <node concept="3F0ifn" id="5GtHN1GyHgP" role="3EZMnx">
        <property role="3F0ifm" value=" when:" />
      </node>
      <node concept="3EZMnI" id="5GtHN1GyHh3" role="3EZMnx">
        <node concept="VPM3Z" id="5GtHN1GyHh5" role="3F10Kt" />
        <node concept="3F2HdR" id="5GtHN1GyHhi" role="3EZMnx">
          <ref role="1NtTu8" to="9ma3:5GtHN1GyHg3" resolve="condition" />
          <node concept="2iRkQZ" id="5GtHN1GyHhl" role="2czzBx" />
          <node concept="VPM3Z" id="5GtHN1GyHhm" role="3F10Kt" />
        </node>
        <node concept="2iRkQZ" id="5GtHN1GyHh8" role="2iSdaV" />
      </node>
    </node>
  </node>
</model>

