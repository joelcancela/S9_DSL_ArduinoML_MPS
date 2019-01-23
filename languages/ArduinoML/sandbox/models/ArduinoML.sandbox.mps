<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2ba2d655-8ebd-485f-a7a2-f199a6121afb(ArduinoML.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="099409c0-0ced-4933-b9e3-928d0c704016" name="ArduinoML" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="099409c0-0ced-4933-b9e3-928d0c704016" name="ArduinoML">
      <concept id="76804809440598577" name="ArduinoML.structure.State" flags="ng" index="QFOuw">
        <property id="76804809440653584" name="isInitial" index="QOaM1" />
        <child id="1377353887164002515" name="actions" index="5taz3" />
        <child id="3036354640689469627" name="transitions" index="1Khdje" />
      </concept>
      <concept id="76804809440598588" name="ArduinoML.structure.Action" flags="ng" index="QFOuH">
        <property id="76804809440598591" name="signal" index="QFOuI" />
        <reference id="76804809440598593" name="target" index="QFOvg" />
      </concept>
      <concept id="76804809440598563" name="ArduinoML.structure.App" flags="ng" index="QFOuM">
        <child id="76804809440598571" name="actuators" index="QFOuU" />
        <child id="76804809440598600" name="states" index="QFOvp" />
        <child id="2567176781170545460" name="sensors" index="1QVmaq" />
      </concept>
      <concept id="76804809440598566" name="ArduinoML.structure.Actuator" flags="ng" index="QFOuR">
        <property id="76804809440598569" name="pin" index="QFOuS" />
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
</model>

