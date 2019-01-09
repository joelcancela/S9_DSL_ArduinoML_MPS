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
        <reference id="76804809440598597" name="next" index="QFOvk" />
        <child id="1377353887164002515" name="actions" index="5taz3" />
      </concept>
      <concept id="76804809440598588" name="ArduinoML.structure.Action" flags="ng" index="QFOuH">
        <property id="76804809440598591" name="signal" index="QFOuI" />
        <reference id="76804809440598593" name="target" index="QFOvg" />
      </concept>
      <concept id="76804809440598563" name="ArduinoML.structure.App" flags="ng" index="QFOuM">
        <child id="76804809440598571" name="actuators" index="QFOuU" />
        <child id="76804809440598600" name="states" index="QFOvp" />
      </concept>
      <concept id="76804809440598566" name="ArduinoML.structure.Actuator" flags="ng" index="QFOuR">
        <property id="76804809440598569" name="pin" index="QFOuS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="QFOuM" id="1ctm10mqylq">
    <property role="TrG5h" value="LED" />
    <node concept="QFOuR" id="1ctm10mqylr" role="QFOuU">
      <property role="TrG5h" value="theLed" />
      <property role="QFOuS" value="13" />
    </node>
    <node concept="QFOuw" id="1ctm10mqyls" role="QFOvp">
      <property role="TrG5h" value="on" />
      <ref role="QFOvk" node="1ctm10mqyly" resolve="off" />
      <node concept="QFOuH" id="1ctm10mqL4A" role="5taz3">
        <ref role="QFOvg" node="1ctm10mqylr" resolve="theLed" />
      </node>
    </node>
    <node concept="QFOuw" id="1ctm10mqyly" role="QFOvp">
      <property role="TrG5h" value="off" />
      <property role="QOaM1" value="true" />
      <ref role="QFOvk" node="1ctm10mqyls" resolve="on" />
      <node concept="QFOuH" id="1ctm10mqL4D" role="5taz3">
        <property role="QFOuI" value="LOW" />
        <ref role="QFOvg" node="1ctm10mqylr" resolve="theLed" />
      </node>
    </node>
  </node>
</model>

