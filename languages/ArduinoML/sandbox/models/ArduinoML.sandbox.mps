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
        <child id="76804809440598595" name="actions" index="QFOvi" />
      </concept>
      <concept id="76804809440598588" name="ArduinoML.structure.Action" flags="ng" index="QFOuH" />
      <concept id="76804809440598563" name="ArduinoML.structure.App" flags="ng" index="QFOuM">
        <child id="76804809440598571" name="actuators" index="QFOuU" />
        <child id="76804809440598600" name="states" index="QFOvp" />
      </concept>
      <concept id="76804809440598566" name="ArduinoML.structure.Actuator" flags="ng" index="QFOuR" />
    </language>
  </registry>
  <node concept="QFOuM" id="4gRp4RK74c">
    <node concept="QFOuR" id="4gRp4RK74d" role="QFOuU" />
    <node concept="QFOuw" id="4gRp4RK74e" role="QFOvp">
      <node concept="QFOuH" id="4gRp4RK74f" role="QFOvi" />
    </node>
  </node>
</model>

