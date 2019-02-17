<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2ba2d655-8ebd-485f-a7a2-f199a6121afb(ArduinoML.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="099409c0-0ced-4933-b9e3-928d0c704016" name="ArduinoML" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="099409c0-0ced-4933-b9e3-928d0c704016" name="ArduinoML">
      <concept id="8520046879477313643" name="ArduinoML.structure.SignalHandler" flags="ng" index="2uPJ$l">
        <reference id="8520046879477313644" name="actuator" index="2uPJ$i" />
        <child id="8520046879477313646" name="soundTypes" index="2uPJ$g" />
      </concept>
      <concept id="8520046879477226443" name="ArduinoML.structure.SoundType" flags="ng" index="2uPLaP">
        <property id="8520046879477226444" name="sound" index="2uPLaM" />
      </concept>
      <concept id="76804809440598577" name="ArduinoML.structure.State" flags="ng" index="QFOuw">
        <property id="76804809440653584" name="isInitial" index="QOaM1" />
        <child id="1377353887164002515" name="actions" index="5taz3" />
        <child id="8520046879477226439" name="sounds" index="2uPLaT" />
        <child id="3036354640689469627" name="transitions" index="1Khdje" />
      </concept>
      <concept id="76804809440598588" name="ArduinoML.structure.Action" flags="ng" index="QFOuH">
        <property id="76804809440598591" name="signal" index="QFOuI" />
        <reference id="76804809440598593" name="target" index="QFOvg" />
      </concept>
      <concept id="76804809440598563" name="ArduinoML.structure.App" flags="ng" index="QFOuM">
        <child id="76804809440598571" name="actuators" index="QFOuU" />
        <child id="76804809440598600" name="modes" index="QFOvp" />
        <child id="2567176781170545460" name="sensors" index="1QVmaq" />
      </concept>
      <concept id="76804809440598566" name="ArduinoML.structure.Actuator" flags="ng" index="QFOuR">
        <property id="76804809440598569" name="pin" index="QFOuS" />
      </concept>
      <concept id="6565605250382934950" name="ArduinoML.structure.TransitionMode" flags="ng" index="RBwim">
        <reference id="6565605250383401985" name="mode" index="R_QcL" />
        <child id="6565605250383401987" name="condition" index="R_QcN" />
      </concept>
      <concept id="6565605250382934939" name="ArduinoML.structure.Mode" flags="ng" index="RBwiF">
        <property id="6565605250382934942" name="isInitial" index="RBwiI" />
        <child id="6565605250382934946" name="states" index="RBwii" />
        <child id="6565605250382934955" name="transitions" index="RBwir" />
      </concept>
      <concept id="3036354640689349559" name="ArduinoML.structure.Transition" flags="ng" index="1KhCZ2">
        <reference id="3036354640689349566" name="state" index="1KhCZb" />
        <child id="3036354640689349578" name="condition" index="1KhCYZ" />
      </concept>
      <concept id="3036354640689783286" name="ArduinoML.structure.ActionInput" flags="ng" index="1KjMQ3">
        <property id="3036354640689783287" name="signal" index="1KjMQ2" />
        <reference id="3036354640689783289" name="target" index="1KjMQc" />
      </concept>
      <concept id="2567176781170523239" name="ArduinoML.structure.Sensor" flags="ng" index="1QVcR9">
        <property id="4220502546508500193" name="isAnalog" index="18PR1l" />
        <property id="2567176781170523242" name="pin" index="1QVcR4" />
      </concept>
      <concept id="3781526900795053021" name="ArduinoML.structure.ActionInputAnalog" flags="ng" index="1U0VPN">
        <property id="3781526900795053026" name="comparator" index="1U0VPc" />
        <property id="3781526900795053022" name="value" index="1U0VPK" />
        <reference id="3781526900795053024" name="target" index="1U0VPe" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="QFOuM" id="5GtHN1GyHeI">
    <property role="TrG5h" value="Scenario_MetaStates" />
    <node concept="RBwiF" id="3hUFETeAdT9" role="QFOvp">
      <property role="TrG5h" value="day" />
      <property role="RBwiI" value="true" />
      <node concept="RBwim" id="3hUFETeAdU4" role="RBwir">
        <ref role="R_QcL" node="3hUFETe_gyU" resolve="night" />
        <node concept="1U0VPN" id="3hUFETeAdU6" role="R_QcN">
          <property role="1U0VPc" value="&lt;" />
          <property role="1U0VPK" value="300" />
          <ref role="1U0VPe" node="3hUFETexgkQ" resolve="s5_light" />
        </node>
      </node>
      <node concept="QFOuw" id="3hUFETeAdTh" role="RBwii">
        <property role="TrG5h" value="off" />
        <property role="QOaM1" value="true" />
        <node concept="1KhCZ2" id="3hUFETeAdTA" role="1Khdje">
          <ref role="1KhCZb" node="3hUFETeAdTa" resolve="on" />
          <node concept="1KjMQ3" id="5y44sGLWqE$" role="1KhCYZ">
            <ref role="1KjMQc" node="3hUFETeAdTn" resolve="s5_btn" />
          </node>
        </node>
        <node concept="QFOuH" id="3hUFETeAdTs" role="5taz3">
          <property role="QFOuI" value="LOW" />
          <ref role="QFOvg" node="5GtHN1GyHeO" resolve="s5_led" />
        </node>
        <node concept="QFOuH" id="3hUFETeAdTy" role="5taz3">
          <property role="QFOuI" value="LOW" />
          <ref role="QFOvg" node="5GtHN1GyHeJ" resolve="s5_buzzer" />
        </node>
        <node concept="QFOuH" id="3hUFETeAdUR" role="5taz3">
          <ref role="QFOvg" node="3hUFETeAdUc" resolve="s5_ledmode" />
        </node>
      </node>
      <node concept="QFOuw" id="3hUFETeAdTa" role="RBwii">
        <property role="TrG5h" value="on" />
        <node concept="1KhCZ2" id="3hUFETeAdU0" role="1Khdje">
          <ref role="1KhCZb" node="3hUFETeAdTh" resolve="off" />
          <node concept="1KjMQ3" id="3hUFETeAdU2" role="1KhCYZ">
            <property role="1KjMQ2" value="LOW" />
            <ref role="1KjMQc" node="3hUFETeAdTn" resolve="s5_btn" />
          </node>
        </node>
        <node concept="QFOuH" id="3hUFETeAdTK" role="5taz3">
          <ref role="QFOvg" node="5GtHN1GyHeJ" resolve="s5_buzzer" />
        </node>
        <node concept="QFOuH" id="3hUFETeAdTQ" role="5taz3">
          <ref role="QFOvg" node="5GtHN1GyHeO" resolve="s5_led" />
        </node>
      </node>
    </node>
    <node concept="RBwiF" id="3hUFETe_gyU" role="QFOvp">
      <property role="TrG5h" value="night" />
      <node concept="RBwim" id="3hUFETeAdU8" role="RBwir">
        <ref role="R_QcL" node="3hUFETeAdT9" resolve="day" />
        <node concept="1U0VPN" id="3hUFETeAdUa" role="R_QcN">
          <property role="1U0VPc" value="&gt;" />
          <property role="1U0VPK" value="300" />
          <ref role="1U0VPe" node="3hUFETexgkQ" resolve="s5_light" />
        </node>
      </node>
      <node concept="QFOuw" id="3hUFETeAdTk" role="RBwii">
        <property role="TrG5h" value="noff" />
        <property role="QOaM1" value="true" />
        <node concept="1KhCZ2" id="3hUFETeAdVg" role="1Khdje">
          <ref role="1KhCZb" node="3hUFETe_gyV" resolve="non" />
          <node concept="1KjMQ3" id="3hUFETeAdVm" role="1KhCYZ">
            <ref role="1KjMQc" node="3hUFETeAdTn" resolve="s5_btn" />
          </node>
        </node>
        <node concept="QFOuH" id="3hUFETeAdUO" role="5taz3">
          <property role="QFOuI" value="LOW" />
          <ref role="QFOvg" node="3hUFETeAdUc" resolve="s5_ledmode" />
        </node>
        <node concept="QFOuH" id="3hUFETeAdV3" role="5taz3">
          <property role="QFOuI" value="LOW" />
          <ref role="QFOvg" node="5GtHN1GyHeO" resolve="s5_led" />
        </node>
        <node concept="QFOuH" id="3hUFETeAdVb" role="5taz3">
          <property role="QFOuI" value="LOW" />
          <ref role="QFOvg" node="5GtHN1GyHeJ" resolve="s5_buzzer" />
        </node>
      </node>
      <node concept="QFOuw" id="3hUFETe_gyV" role="RBwii">
        <property role="TrG5h" value="non" />
        <node concept="QFOuH" id="3hUFETeAdVz" role="5taz3">
          <ref role="QFOvg" node="5GtHN1GyHeO" resolve="s5_led" />
        </node>
        <node concept="QFOuH" id="3hUFETeAdVD" role="5taz3">
          <ref role="QFOvg" node="5GtHN1GyHeJ" resolve="s5_buzzer" />
        </node>
        <node concept="1KhCZ2" id="3hUFETeAdVo" role="1Khdje">
          <ref role="1KhCZb" node="3hUFETeAdTk" resolve="noff" />
          <node concept="1KjMQ3" id="3hUFETeAdVq" role="1KhCYZ">
            <property role="1KjMQ2" value="LOW" />
            <ref role="1KjMQc" node="3hUFETeAdTn" resolve="s5_btn" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1QVcR9" id="3hUFETexgkQ" role="1QVmaq">
      <property role="TrG5h" value="s5_light" />
      <property role="1QVcR4" value="1" />
      <property role="18PR1l" value="true" />
    </node>
    <node concept="1QVcR9" id="3hUFETeAdTn" role="1QVmaq">
      <property role="1QVcR4" value="8" />
      <property role="TrG5h" value="s5_btn" />
    </node>
    <node concept="QFOuR" id="5GtHN1GyHeJ" role="QFOuU">
      <property role="TrG5h" value="s5_buzzer" />
      <property role="QFOuS" value="9" />
    </node>
    <node concept="QFOuR" id="5GtHN1GyHeO" role="QFOuU">
      <property role="TrG5h" value="s5_led" />
      <property role="QFOuS" value="10" />
    </node>
    <node concept="QFOuR" id="3hUFETeAdUc" role="QFOuU">
      <property role="TrG5h" value="s5_ledmode" />
      <property role="QFOuS" value="11" />
    </node>
  </node>
  <node concept="QFOuM" id="5y44sGLZoLc">
    <property role="TrG5h" value="Scenario_MetaStatesWithEntrySounds" />
    <node concept="RBwiF" id="5y44sGLZoLd" role="QFOvp">
      <property role="TrG5h" value="day" />
      <property role="RBwiI" value="true" />
      <node concept="RBwim" id="5y44sGLZoLe" role="RBwir">
        <ref role="R_QcL" node="5y44sGLZoLr" resolve="night" />
        <node concept="1U0VPN" id="5y44sGLZoLf" role="R_QcN">
          <property role="1U0VPc" value="&lt;" />
          <property role="1U0VPK" value="300" />
          <ref role="1U0VPe" node="5y44sGLZoLD" resolve="s5_light" />
        </node>
      </node>
      <node concept="QFOuw" id="5y44sGLZoLg" role="RBwii">
        <property role="TrG5h" value="off" />
        <property role="QOaM1" value="true" />
        <node concept="1KhCZ2" id="5y44sGLZoLh" role="1Khdje">
          <ref role="1KhCZb" node="5y44sGLZoLm" resolve="on" />
          <node concept="1KjMQ3" id="5y44sGLZoLi" role="1KhCYZ">
            <ref role="1KjMQc" node="5y44sGLZoLE" resolve="s5_btn" />
          </node>
        </node>
        <node concept="QFOuH" id="5y44sGLZoLj" role="5taz3">
          <property role="QFOuI" value="LOW" />
          <ref role="QFOvg" node="5y44sGLZoLG" resolve="s5_led" />
        </node>
        <node concept="QFOuH" id="5y44sGLZoLk" role="5taz3">
          <property role="QFOuI" value="LOW" />
          <ref role="QFOvg" node="5y44sGLZoLF" resolve="s5_buzzer" />
        </node>
        <node concept="QFOuH" id="5y44sGLZoLl" role="5taz3">
          <ref role="QFOvg" node="5y44sGLZoLH" resolve="s5_ledmode" />
        </node>
        <node concept="2uPJ$l" id="5y44sGLZoLI" role="2uPLaT">
          <ref role="2uPJ$i" node="5y44sGLZoLF" resolve="s5_buzzer" />
          <node concept="2uPLaP" id="5y44sGLZoLJ" role="2uPJ$g">
            <property role="2uPLaM" value="shortBeep();" />
          </node>
          <node concept="2uPLaP" id="5y44sGLZoLM" role="2uPJ$g">
            <property role="2uPLaM" value="shortBeep();" />
          </node>
          <node concept="2uPLaP" id="5y44sGLZoLP" role="2uPJ$g">
            <property role="2uPLaM" value="shortBeep();" />
          </node>
        </node>
      </node>
      <node concept="QFOuw" id="5y44sGLZoLm" role="RBwii">
        <property role="TrG5h" value="on" />
        <node concept="1KhCZ2" id="5y44sGLZoLn" role="1Khdje">
          <ref role="1KhCZb" node="5y44sGLZoLg" resolve="off" />
          <node concept="1KjMQ3" id="5y44sGLZoLo" role="1KhCYZ">
            <property role="1KjMQ2" value="LOW" />
            <ref role="1KjMQc" node="5y44sGLZoLE" resolve="s5_btn" />
          </node>
        </node>
        <node concept="QFOuH" id="5y44sGLZoLp" role="5taz3">
          <ref role="QFOvg" node="5y44sGLZoLF" resolve="s5_buzzer" />
        </node>
        <node concept="QFOuH" id="5y44sGLZoLq" role="5taz3">
          <ref role="QFOvg" node="5y44sGLZoLG" resolve="s5_led" />
        </node>
      </node>
    </node>
    <node concept="RBwiF" id="5y44sGLZoLr" role="QFOvp">
      <property role="TrG5h" value="night" />
      <node concept="RBwim" id="5y44sGLZoLs" role="RBwir">
        <ref role="R_QcL" node="5y44sGLZoLd" resolve="day" />
        <node concept="1U0VPN" id="5y44sGLZoLt" role="R_QcN">
          <property role="1U0VPc" value="&gt;" />
          <property role="1U0VPK" value="300" />
          <ref role="1U0VPe" node="5y44sGLZoLD" resolve="s5_light" />
        </node>
      </node>
      <node concept="QFOuw" id="5y44sGLZoLu" role="RBwii">
        <property role="TrG5h" value="noff" />
        <property role="QOaM1" value="true" />
        <node concept="1KhCZ2" id="5y44sGLZoLv" role="1Khdje">
          <ref role="1KhCZb" node="5y44sGLZoL$" resolve="non" />
          <node concept="1KjMQ3" id="5y44sGLZoLw" role="1KhCYZ">
            <ref role="1KjMQc" node="5y44sGLZoLE" resolve="s5_btn" />
          </node>
        </node>
        <node concept="QFOuH" id="5y44sGLZoLx" role="5taz3">
          <property role="QFOuI" value="LOW" />
          <ref role="QFOvg" node="5y44sGLZoLH" resolve="s5_ledmode" />
        </node>
        <node concept="QFOuH" id="5y44sGLZoLy" role="5taz3">
          <property role="QFOuI" value="LOW" />
          <ref role="QFOvg" node="5y44sGLZoLG" resolve="s5_led" />
        </node>
        <node concept="QFOuH" id="5y44sGLZoLz" role="5taz3">
          <property role="QFOuI" value="LOW" />
          <ref role="QFOvg" node="5y44sGLZoLF" resolve="s5_buzzer" />
        </node>
      </node>
      <node concept="QFOuw" id="5y44sGLZoL$" role="RBwii">
        <property role="TrG5h" value="non" />
        <node concept="QFOuH" id="5y44sGLZoL_" role="5taz3">
          <ref role="QFOvg" node="5y44sGLZoLG" resolve="s5_led" />
        </node>
        <node concept="QFOuH" id="5y44sGLZoLA" role="5taz3">
          <ref role="QFOvg" node="5y44sGLZoLF" resolve="s5_buzzer" />
        </node>
        <node concept="1KhCZ2" id="5y44sGLZoLB" role="1Khdje">
          <ref role="1KhCZb" node="5y44sGLZoLu" resolve="noff" />
          <node concept="1KjMQ3" id="5y44sGLZoLC" role="1KhCYZ">
            <property role="1KjMQ2" value="LOW" />
            <ref role="1KjMQc" node="5y44sGLZoLE" resolve="s5_btn" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1QVcR9" id="5y44sGLZoLD" role="1QVmaq">
      <property role="TrG5h" value="s5_light" />
      <property role="1QVcR4" value="1" />
      <property role="18PR1l" value="true" />
    </node>
    <node concept="1QVcR9" id="5y44sGLZoLE" role="1QVmaq">
      <property role="1QVcR4" value="8" />
      <property role="TrG5h" value="s5_btn" />
    </node>
    <node concept="QFOuR" id="5y44sGLZoLF" role="QFOuU">
      <property role="TrG5h" value="s5_buzzer" />
      <property role="QFOuS" value="9" />
    </node>
    <node concept="QFOuR" id="5y44sGLZoLG" role="QFOuU">
      <property role="TrG5h" value="s5_led" />
      <property role="QFOuS" value="10" />
    </node>
    <node concept="QFOuR" id="5y44sGLZoLH" role="QFOuU">
      <property role="TrG5h" value="s5_ledmode" />
      <property role="QFOuS" value="11" />
    </node>
  </node>
</model>

