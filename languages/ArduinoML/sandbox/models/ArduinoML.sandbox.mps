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
        <property id="2567176781170523242" name="pin" index="1QVcR4" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="QFOuM" id="1ctm10mqylq">
    <property role="TrG5h" value="Scenario1_VerySimpleAlarm" />
    <node concept="QFOuw" id="2Czj7lqqwWS" role="QFOvp">
      <property role="TrG5h" value="off" />
      <property role="QOaM1" value="true" />
      <node concept="1KhCZ2" id="2Czj7lqrZNa" role="1Khdje">
        <ref role="1KhCZb" node="2Czj7lqqwX1" resolve="on" />
        <node concept="1KjMQ3" id="2Czj7lqrZNd" role="1KhCYZ">
          <ref role="1KjMQc" node="2ewsqTljUcv" resolve="theButton" />
        </node>
      </node>
      <node concept="QFOuH" id="2Czj7lqqwWW" role="5taz3">
        <property role="QFOuI" value="LOW" />
        <ref role="QFOvg" node="2ewsqTljbJD" resolve="theBuzzer" />
      </node>
      <node concept="QFOuH" id="2Czj7lqqOrr" role="5taz3">
        <property role="QFOuI" value="LOW" />
        <ref role="QFOvg" node="1ctm10mqylr" resolve="theLed" />
      </node>
    </node>
    <node concept="QFOuw" id="2Czj7lqqwX1" role="QFOvp">
      <property role="TrG5h" value="on" />
      <node concept="1KhCZ2" id="2Czj7lqrZNo" role="1Khdje">
        <ref role="1KhCZb" node="2Czj7lqqwWS" resolve="off" />
        <node concept="1KjMQ3" id="2Czj7lqrZNq" role="1KhCYZ">
          <property role="1KjMQ2" value="LOW" />
          <ref role="1KjMQc" node="2ewsqTljUcv" resolve="theButton" />
        </node>
      </node>
      <node concept="QFOuH" id="2Czj7lqqwX8" role="5taz3">
        <property role="QFOuI" value="HIGH" />
        <ref role="QFOvg" node="2ewsqTljbJD" resolve="theBuzzer" />
      </node>
      <node concept="QFOuH" id="2Czj7lqrZNk" role="5taz3">
        <ref role="QFOvg" node="1ctm10mqylr" resolve="theLed" />
      </node>
    </node>
    <node concept="1QVcR9" id="2ewsqTljUcv" role="1QVmaq">
      <property role="TrG5h" value="theButton" />
      <property role="1QVcR4" value="8" />
    </node>
    <node concept="QFOuR" id="1ctm10mqylr" role="QFOuU">
      <property role="TrG5h" value="theLed" />
      <property role="QFOuS" value="9" />
    </node>
    <node concept="QFOuR" id="2ewsqTljbJD" role="QFOuU">
      <property role="TrG5h" value="theBuzzer" />
      <property role="QFOuS" value="10" />
    </node>
  </node>
  <node concept="QFOuM" id="2Czj7lqxPfI">
    <property role="TrG5h" value="Scenario2_DualCheckAlarm" />
    <node concept="1QVcR9" id="2Czj7lqxPfM" role="1QVmaq">
      <property role="TrG5h" value="theButton" />
      <property role="1QVcR4" value="8" />
    </node>
    <node concept="1QVcR9" id="2Czj7lqxP_f" role="1QVmaq">
      <property role="TrG5h" value="theButton2" />
      <property role="1QVcR4" value="11" />
    </node>
    <node concept="QFOuR" id="2Czj7lqxPfO" role="QFOuU">
      <property role="TrG5h" value="theBuzzer" />
      <property role="QFOuS" value="10" />
    </node>
    <node concept="QFOuw" id="2Czj7lqyx74" role="QFOvp">
      <property role="TrG5h" value="on" />
      <node concept="1KhCZ2" id="2Czj7lqyx7k" role="1Khdje">
        <ref role="1KhCZb" node="2Czj7lqxPfK" resolve="off" />
      </node>
      <node concept="QFOuH" id="2Czj7lqyx7d" role="5taz3">
        <ref role="QFOvg" node="2Czj7lqxPfO" resolve="theBuzzer" />
      </node>
    </node>
    <node concept="QFOuw" id="2Czj7lqxPfK" role="QFOvp">
      <property role="QOaM1" value="true" />
      <property role="TrG5h" value="off" />
      <node concept="1KhCZ2" id="2Czj7lqxPfY" role="1Khdje">
        <ref role="1KhCZb" node="2Czj7lqqwX1" resolve="on" />
        <node concept="1KjMQ3" id="2Czj7lqyx70" role="1KhCYZ">
          <ref role="1KjMQc" node="2Czj7lqxP_f" resolve="theButton2" />
        </node>
        <node concept="1KjMQ3" id="2Czj7lqybqP" role="1KhCYZ">
          <property role="1KjMQ2" value="HIGH" />
          <ref role="1KjMQc" node="2Czj7lqxPfM" resolve="theButton" />
        </node>
      </node>
      <node concept="QFOuH" id="2Czj7lqxPfR" role="5taz3">
        <property role="QFOuI" value="LOW" />
        <ref role="QFOvg" node="2ewsqTljbJD" resolve="theBuzzer" />
      </node>
    </node>
  </node>
  <node concept="QFOuM" id="2Czj7lq$OKB">
    <property role="TrG5h" value="Scenario3_StateBaseAlarm" />
    <node concept="1QVcR9" id="2Czj7lq$OKF" role="1QVmaq">
      <property role="TrG5h" value="theButton" />
      <property role="1QVcR4" value="8" />
    </node>
    <node concept="QFOuR" id="2Czj7lq$OKC" role="QFOuU">
      <property role="TrG5h" value="theLed" />
      <property role="QFOuS" value="9" />
    </node>
    <node concept="QFOuw" id="2Czj7lq$OKK" role="QFOvp">
      <property role="TrG5h" value="off" />
      <property role="QOaM1" value="true" />
      <node concept="1KhCZ2" id="2Czj7lq$OL0" role="1Khdje">
        <ref role="1KhCZb" node="2Czj7lq$OKD" resolve="on" />
        <node concept="1KjMQ3" id="2Czj7lq$OL2" role="1KhCYZ">
          <ref role="1KjMQc" node="2ewsqTljUcv" resolve="theButton" />
        </node>
      </node>
      <node concept="QFOuH" id="2Czj7lq$OKW" role="5taz3">
        <property role="QFOuI" value="LOW" />
        <ref role="QFOvg" node="1ctm10mqylr" resolve="theLed" />
      </node>
    </node>
    <node concept="QFOuw" id="2Czj7lq$OKD" role="QFOvp">
      <property role="TrG5h" value="on" />
      <node concept="1KhCZ2" id="2Czj7lq$OLa" role="1Khdje">
        <ref role="1KhCZb" node="2Czj7lq$OKK" resolve="off" />
        <node concept="1KjMQ3" id="2Czj7lq$OLc" role="1KhCYZ">
          <ref role="1KjMQc" node="2ewsqTljUcv" resolve="theButton" />
        </node>
      </node>
      <node concept="QFOuH" id="2Czj7lq$OLe" role="5taz3">
        <ref role="QFOvg" node="2Czj7lq$OKC" resolve="theLed" />
      </node>
    </node>
  </node>
  <node concept="QFOuM" id="2Czj7lq$OLl">
    <property role="TrG5h" value="Scenario4_MultiStateAlarm" />
    <node concept="1QVcR9" id="2Czj7lq$OLp" role="1QVmaq">
      <property role="TrG5h" value="theButton" />
      <property role="1QVcR4" value="8" />
    </node>
    <node concept="QFOuR" id="2Czj7lq$OLm" role="QFOuU">
      <property role="TrG5h" value="theLed" />
      <property role="QFOuS" value="9" />
    </node>
    <node concept="QFOuR" id="2Czj7lq$OLv" role="QFOuU">
      <property role="TrG5h" value="theBuzzer" />
      <property role="QFOuS" value="10" />
    </node>
    <node concept="QFOuw" id="2Czj7lq$OLA" role="QFOvp">
      <property role="TrG5h" value="one" />
      <property role="QOaM1" value="true" />
      <node concept="1KhCZ2" id="2Czj7lq$OMc" role="1Khdje">
        <ref role="1KhCZb" node="2Czj7lq$OLS" resolve="two" />
        <node concept="1KjMQ3" id="2Czj7lq$OMe" role="1KhCYZ">
          <ref role="1KjMQc" node="2Czj7lq$OLp" resolve="theButton" />
        </node>
      </node>
      <node concept="QFOuH" id="2Czj7lq$OM2" role="5taz3">
        <property role="QFOuI" value="LOW" />
        <ref role="QFOvg" node="2Czj7lq$OLv" resolve="theBuzzer" />
      </node>
      <node concept="QFOuH" id="2Czj7lq$OM8" role="5taz3">
        <property role="QFOuI" value="LOW" />
        <ref role="QFOvg" node="2Czj7lq$OLm" resolve="theLed" />
      </node>
    </node>
    <node concept="QFOuw" id="2Czj7lq$OLS" role="QFOvp">
      <property role="TrG5h" value="two" />
      <node concept="1KhCZ2" id="2Czj7lq$OMg" role="1Khdje">
        <ref role="1KhCZb" node="2Czj7lq$OLK" resolve="three" />
        <node concept="1KjMQ3" id="2Czj7lq$OMi" role="1KhCYZ">
          <ref role="1KjMQc" node="2Czj7lq$OLp" resolve="theButton" />
        </node>
      </node>
      <node concept="QFOuH" id="2Czj7lq$OMv" role="5taz3">
        <ref role="QFOvg" node="2Czj7lq$OLv" resolve="theBuzzer" />
      </node>
    </node>
    <node concept="QFOuw" id="2Czj7lq$OLK" role="QFOvp">
      <property role="TrG5h" value="three" />
      <node concept="1KhCZ2" id="2Czj7lq$OMk" role="1Khdje">
        <ref role="1KhCZb" node="2Czj7lq$OLA" resolve="one" />
        <node concept="1KjMQ3" id="2Czj7lq$OMm" role="1KhCYZ">
          <ref role="1KjMQc" node="2Czj7lq$OLp" resolve="theButton" />
        </node>
      </node>
      <node concept="QFOuH" id="2Czj7lq$OMy" role="5taz3">
        <ref role="QFOvg" node="1ctm10mqylr" resolve="theLed" />
      </node>
      <node concept="QFOuH" id="2Czj7lq$OMI" role="5taz3">
        <property role="QFOuI" value="LOW" />
        <ref role="QFOvg" node="2Czj7lq$OLv" resolve="theBuzzer" />
      </node>
    </node>
  </node>
  <node concept="QFOuM" id="7oXinVCUv87">
    <property role="TrG5h" value="Extension: Signaling stuff" />
    <node concept="1QVcR9" id="7oXinVCUv8b" role="1QVmaq">
      <property role="TrG5h" value="theButton1" />
      <property role="1QVcR4" value="8" />
    </node>
    <node concept="1QVcR9" id="7oXinVCUV1s" role="1QVmaq">
      <property role="TrG5h" value="theButton2" />
      <property role="1QVcR4" value="9" />
    </node>
    <node concept="QFOuR" id="7oXinVCUv88" role="QFOuU">
      <property role="TrG5h" value="theBuzzer3" />
      <property role="QFOuS" value="10" />
    </node>
    <node concept="QFOuw" id="7oXinVCUv89" role="QFOvp">
      <property role="TrG5h" value="s1" />
      <property role="QOaM1" value="true" />
      <node concept="1KhCZ2" id="7oXinVCX53_" role="1Khdje">
        <ref role="1KhCZb" node="7oXinVCUV1g" resolve="s2" />
        <node concept="1KjMQ3" id="7oXinVCX53B" role="1KhCYZ">
          <ref role="1KjMQc" node="7oXinVCUv8b" resolve="theButton1" />
        </node>
      </node>
      <node concept="2uPJ$l" id="7oXinVCVXB8" role="2uPLaT">
        <ref role="2uPJ$i" node="7oXinVCUv88" resolve="theBuzzer3" />
        <node concept="2uPLaP" id="7oXinVCVXBc" role="2uPJ$g">
          <property role="2uPLaM" value="shortBeep();" />
        </node>
        <node concept="2uPLaP" id="7oXinVCX53b" role="2uPJ$g">
          <property role="2uPLaM" value="shortBeep();" />
        </node>
        <node concept="2uPLaP" id="7oXinVCX53e" role="2uPJ$g">
          <property role="2uPLaM" value="shortBeep();" />
        </node>
      </node>
    </node>
    <node concept="QFOuw" id="7oXinVCUV1g" role="QFOvp">
      <property role="TrG5h" value="s2" />
      <node concept="2uPJ$l" id="7oXinVCX53i" role="2uPLaT">
        <ref role="2uPJ$i" node="7oXinVCUv88" resolve="theBuzzer3" />
        <node concept="2uPLaP" id="7oXinVCX53k" role="2uPJ$g">
          <property role="2uPLaM" value="longBeep();" />
        </node>
      </node>
      <node concept="1KhCZ2" id="7oXinVCX53D" role="1Khdje">
        <ref role="1KhCZb" node="7oXinVCUv89" resolve="s1" />
        <node concept="1KjMQ3" id="7oXinVCX53F" role="1KhCYZ">
          <ref role="1KjMQc" node="7oXinVCUV1s" resolve="theButton2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="QFOuM" id="5GtHN1GyHeI">
    <property role="TrG5h" value="Scenario5_MetaStates" />
    <node concept="1QVcR9" id="5GtHN1GyHeM" role="1QVmaq">
      <property role="TrG5h" value="button" />
      <property role="1QVcR4" value="8" />
    </node>
    <node concept="QFOuR" id="5GtHN1GyHeJ" role="QFOuU">
      <property role="TrG5h" value="buzzer" />
      <property role="QFOuS" value="9" />
    </node>
    <node concept="QFOuR" id="5GtHN1GyHeO" role="QFOuU">
      <property role="TrG5h" value="led" />
      <property role="QFOuS" value="10" />
    </node>
    <node concept="RBwiF" id="5GtHN1GyHeK" role="QFOvp">
      <property role="TrG5h" value="main" />
      <property role="RBwiI" value="true" />
      <node concept="RBwim" id="5GtHN1GyQdP" role="RBwir">
        <ref role="R_QcL" node="5GtHN1GyHfD" resolve="second" />
        <node concept="QFOuH" id="5GtHN1GyQdT" role="R_QcN">
          <ref role="QFOvg" node="5GtHN1GyHeO" resolve="led" />
        </node>
      </node>
      <node concept="QFOuw" id="5GtHN1GyHeL" role="RBwii">
        <property role="TrG5h" value="day" />
        <property role="QOaM1" value="true" />
        <node concept="2uPJ$l" id="5GtHN1GyHfu" role="2uPLaT">
          <ref role="2uPJ$i" node="5GtHN1GyHeJ" resolve="buzzer" />
          <node concept="2uPLaP" id="5GtHN1GyHfv" role="2uPJ$g">
            <property role="2uPLaM" value="shortBeep();" />
          </node>
        </node>
      </node>
    </node>
    <node concept="RBwiF" id="5GtHN1GyHfD" role="QFOvp">
      <property role="TrG5h" value="second" />
      <node concept="QFOuw" id="5GtHN1GyHfE" role="RBwii">
        <property role="TrG5h" value="night" />
        <node concept="2uPJ$l" id="5GtHN1GyHfL" role="2uPLaT">
          <ref role="2uPJ$i" node="5GtHN1GyHeJ" resolve="buzzer" />
          <node concept="2uPLaP" id="5GtHN1GyHfM" role="2uPJ$g">
            <property role="2uPLaM" value="longBeep();" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

