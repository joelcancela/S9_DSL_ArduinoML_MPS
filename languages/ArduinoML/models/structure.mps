<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7bfc2ac3-4866-4488-b53e-56494783dd09(ArduinoML.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1212080844762" name="hasNoDefaultMember" index="PDuV0" />
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4gRp4RJTCz">
    <property role="EcuMT" value="76804809440598563" />
    <property role="TrG5h" value="App" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4gRp4RJTC$" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4gRp4RLPt0" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="4gRp4RJTCF" role="1TKVEi">
      <property role="IQ2ns" value="76804809440598571" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actuators" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="4gRp4RJTCA" resolve="Actuator" />
    </node>
    <node concept="1TJgyj" id="2ewsqTljhcO" role="1TKVEi">
      <property role="IQ2ns" value="2567176781170545460" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sensors" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2ewsqTljbLB" resolve="Sensor" />
    </node>
    <node concept="1TJgyj" id="4gRp4RJTD8" role="1TKVEi">
      <property role="IQ2ns" value="76804809440598600" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="modes" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="5GtHN1GwVer" resolve="Mode" />
    </node>
  </node>
  <node concept="1TIwiD" id="4gRp4RJTCA">
    <property role="EcuMT" value="76804809440598566" />
    <property role="TrG5h" value="Actuator" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4gRp4RJTCB" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="4gRp4RJTCD" role="1TKVEl">
      <property role="IQ2nx" value="76804809440598569" />
      <property role="TrG5h" value="pin" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4gRp4RJTCL">
    <property role="EcuMT" value="76804809440598577" />
    <property role="TrG5h" value="State" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4gRp4RJTCM" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="4gRp4RK74g" role="1TKVEl">
      <property role="IQ2nx" value="76804809440653584" />
      <property role="TrG5h" value="isInitial" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="7oXinVCU_J7" role="1TKVEi">
      <property role="IQ2ns" value="8520046879477226439" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sounds" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7oXinVCUV1F" resolve="SignalHandler" />
    </node>
    <node concept="1TJgyj" id="1ctm10mqv3j" role="1TKVEi">
      <property role="IQ2ns" value="1377353887164002515" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4gRp4RJTCW" resolve="Action" />
    </node>
    <node concept="1TJgyj" id="2Czj7lqpTyV" role="1TKVEi">
      <property role="IQ2ns" value="3036354640689469627" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="transitions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2Czj7lqpseR" resolve="Transition" />
    </node>
  </node>
  <node concept="AxPO7" id="4gRp4RJTCR">
    <property role="TrG5h" value="SIGNAL" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="4gRp4RJTCS" role="M5hS2">
      <property role="1uS6qv" value="HIGH" />
      <property role="1uS6qo" value="high" />
    </node>
    <node concept="M4N5e" id="4gRp4RJTCT" role="M5hS2">
      <property role="1uS6qv" value="LOW" />
      <property role="1uS6qo" value="low" />
    </node>
  </node>
  <node concept="1TIwiD" id="4gRp4RJTCW">
    <property role="EcuMT" value="76804809440598588" />
    <property role="TrG5h" value="Action" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4gRp4RJTCZ" role="1TKVEl">
      <property role="IQ2nx" value="76804809440598591" />
      <property role="TrG5h" value="signal" />
      <ref role="AX2Wp" node="4gRp4RJTCR" resolve="SIGNAL" />
    </node>
    <node concept="1TJgyj" id="4gRp4RJTD1" role="1TKVEi">
      <property role="IQ2ns" value="76804809440598593" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4gRp4RJTCA" resolve="Actuator" />
    </node>
    <node concept="PrWs8" id="2Czj7lqr691" role="PzmwI">
      <ref role="PrY4T" node="2Czj7lqr68Y" resolve="IAction" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ewsqTljbLB">
    <property role="EcuMT" value="2567176781170523239" />
    <property role="TrG5h" value="Sensor" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2ewsqTljbLC" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="2ewsqTljbLE" role="1TKVEl">
      <property role="IQ2nx" value="2567176781170523242" />
      <property role="TrG5h" value="pin" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3EifbhMhkNx" role="1TKVEl">
      <property role="IQ2nx" value="4220502546508500193" />
      <property role="TrG5h" value="isAnalog" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Czj7lqpseR">
    <property role="EcuMT" value="3036354640689349559" />
    <property role="TrG5h" value="Transition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2Czj7lqpseY" role="1TKVEi">
      <property role="IQ2ns" value="3036354640689349566" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="state" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4gRp4RJTCL" resolve="State" />
    </node>
    <node concept="1TJgyj" id="2Czj7lqpsfa" role="1TKVEi">
      <property role="IQ2ns" value="3036354640689349578" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2Czj7lqr68Y" resolve="IAction" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Czj7lqr67Q">
    <property role="EcuMT" value="3036354640689783286" />
    <property role="TrG5h" value="ActionInput" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2Czj7lqr67R" role="1TKVEl">
      <property role="IQ2nx" value="3036354640689783287" />
      <property role="TrG5h" value="signal" />
      <ref role="AX2Wp" node="4gRp4RJTCR" resolve="SIGNAL" />
    </node>
    <node concept="1TJgyj" id="2Czj7lqr67T" role="1TKVEi">
      <property role="IQ2ns" value="3036354640689783289" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2ewsqTljbLB" resolve="Sensor" />
    </node>
    <node concept="PrWs8" id="2Czj7lqr68Z" role="PzmwI">
      <ref role="PrY4T" node="2Czj7lqr68Y" resolve="IAction" />
    </node>
  </node>
  <node concept="PlHQZ" id="2Czj7lqr68Y">
    <property role="EcuMT" value="3036354640689783358" />
    <property role="TrG5h" value="IAction" />
  </node>
  <node concept="AxPO7" id="7oXinVCUzwz">
    <property role="TrG5h" value="SOUND" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <property role="PDuV0" value="true" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="7oXinVCUzwI" role="M5hS2">
      <property role="1uS6qo" value="short" />
      <property role="1uS6qv" value="shortBeep();" />
    </node>
    <node concept="M4N5e" id="7oXinVCUzw$" role="M5hS2">
      <property role="1uS6qo" value="long" />
      <property role="1uS6qv" value="longBeep();" />
    </node>
  </node>
  <node concept="1TIwiD" id="7oXinVCU_Jb">
    <property role="EcuMT" value="8520046879477226443" />
    <property role="TrG5h" value="SoundType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7oXinVCU_Jc" role="1TKVEl">
      <property role="IQ2nx" value="8520046879477226444" />
      <property role="TrG5h" value="sound" />
      <ref role="AX2Wp" node="7oXinVCUzwz" resolve="SOUND" />
    </node>
  </node>
  <node concept="1TIwiD" id="7oXinVCUV1F">
    <property role="EcuMT" value="8520046879477313643" />
    <property role="TrG5h" value="SignalHandler" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7oXinVCUV1G" role="1TKVEi">
      <property role="IQ2ns" value="8520046879477313644" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="actuator" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4gRp4RJTCA" resolve="Actuator" />
    </node>
    <node concept="1TJgyj" id="7oXinVCUV1I" role="1TKVEi">
      <property role="IQ2ns" value="8520046879477313646" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="soundTypes" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="7oXinVCU_Jb" resolve="SoundType" />
    </node>
  </node>
  <node concept="1TIwiD" id="5GtHN1GwVer">
    <property role="EcuMT" value="6565605250382934939" />
    <property role="TrG5h" value="Mode" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5GtHN1GwVes" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="5GtHN1GwVeu" role="1TKVEl">
      <property role="IQ2nx" value="6565605250382934942" />
      <property role="TrG5h" value="isInitial" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="5GtHN1GwVey" role="1TKVEi">
      <property role="IQ2ns" value="6565605250382934946" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="states" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="4gRp4RJTCL" resolve="State" />
    </node>
    <node concept="1TJgyj" id="5GtHN1GwVeF" role="1TKVEi">
      <property role="IQ2ns" value="6565605250382934955" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="transitions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5GtHN1GwVeA" resolve="TransitionMode" />
    </node>
  </node>
  <node concept="1TIwiD" id="5GtHN1GwVeA">
    <property role="EcuMT" value="6565605250382934950" />
    <property role="TrG5h" value="TransitionMode" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5GtHN1GyHg1" role="1TKVEi">
      <property role="IQ2ns" value="6565605250383401985" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="mode" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5GtHN1GwVer" resolve="Mode" />
    </node>
    <node concept="1TJgyj" id="5GtHN1GyHg3" role="1TKVEi">
      <property role="IQ2ns" value="6565605250383401987" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2Czj7lqr68Y" resolve="IAction" />
    </node>
  </node>
</model>

