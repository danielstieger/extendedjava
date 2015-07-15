<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b19b6700-fd9b-47db-93b6-54380dfc4bf2(com.hlag.entitylang.referencingTest)">
  <persistence version="9" />
  <languages>
    <use id="5f362b6a-7593-4d33-922a-7554535c0063" name="com.hlag.entitylang" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="hxkt" ref="r:32cb3502-57cc-45ea-81b5-e8e3ec6e8436(com.hlag.entitylang.importTest)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="5f362b6a-7593-4d33-922a-7554535c0063" name="com.hlag.entitylang">
      <concept id="1517936465229704644" name="com.hlag.entitylang.structure.Entity" flags="ig" index="GG2rC">
        <child id="1517936465229753279" name="fields" index="GGm2j" />
        <child id="2996449965958882244" name="entityKey" index="1DC6iq" />
      </concept>
      <concept id="1517936465229731317" name="com.hlag.entitylang.structure.Field" flags="ng" index="GGpVp">
        <child id="1517936465230545536" name="type" index="GJgAG" />
      </concept>
      <concept id="1517936465230542825" name="com.hlag.entitylang.structure.FieldType" flags="ig" index="GJnN5">
        <reference id="1517936465230542826" name="declaration" index="GJnN6" />
      </concept>
      <concept id="1517936465230542567" name="com.hlag.entitylang.structure.FieldTypeDeclaration" flags="ng" index="GJnRb">
        <child id="1517936465230542570" name="subType" index="GJnR6" />
      </concept>
      <concept id="1517936465230616194" name="com.hlag.entitylang.structure.EntityFieldRefOp" flags="ng" index="GJxQI">
        <reference id="1517936465230616197" name="field" index="GJxQD" />
      </concept>
      <concept id="2996449965958866096" name="com.hlag.entitylang.structure.EntityKey" flags="ig" index="1DC2fI">
        <child id="2996449965958877543" name="fields" index="1DC5oT" />
      </concept>
    </language>
  </registry>
  <node concept="GG2rC" id="6LxxuUwvPi_">
    <property role="TrG5h" value="TestEntity" />
    <node concept="2tJIrI" id="3B10BzzRC8v" role="jymVt" />
    <node concept="3clFb_" id="3B10BzzRC8R" role="jymVt">
      <property role="TrG5h" value="hello" />
      <node concept="3cqZAl" id="3B10BzzRC8T" role="3clF45" />
      <node concept="3Tm1VV" id="3B10BzzRC8U" role="1B3o_S" />
      <node concept="3clFbS" id="3B10BzzRC8V" role="3clF47">
        <node concept="3clFbH" id="3B10BzzRMck" role="3cqZAp" />
        <node concept="3clFbH" id="3B10BzzRMcy" role="3cqZAp" />
        <node concept="3clFbF" id="3B10BzzRC9l" role="3cqZAp">
          <node concept="37vLTI" id="3B10BzzRCpP" role="3clFbG">
            <node concept="2OqwBi" id="3B10BzzRCfD" role="37vLTJ">
              <node concept="2OqwBi" id="3B10BzzRC9L" role="2Oq$k0">
                <node concept="Xjq3P" id="3B10BzzRC9k" role="2Oq$k0" />
                <node concept="GJxQI" id="3B10BzzRCdk" role="2OqNvi">
                  <ref role="GJxQD" node="6LxxuUwvWA7" resolve="key" />
                </node>
              </node>
              <node concept="GJxQI" id="3B10BzzRCid" role="2OqNvi">
                <ref role="GJxQD" node="6LxxuUwvWz2" resolve="client" />
              </node>
            </node>
            <node concept="2OqwBi" id="3B10BzzRH$Z" role="37vLTx">
              <node concept="2OqwBi" id="3B10BzzRHpS" role="2Oq$k0">
                <node concept="Xjq3P" id="3B10BzzRHp7" role="2Oq$k0" />
                <node concept="GJxQI" id="3B10BzzRHs4" role="2OqNvi">
                  <ref role="GJxQD" node="6LxxuUwvWA7" resolve="key" />
                </node>
              </node>
              <node concept="GJxQI" id="3B10BzzRHBO" role="2OqNvi">
                <ref role="GJxQD" node="6LxxuUwvWz2" resolve="client" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3B10BzzRMdh" role="3cqZAp" />
        <node concept="3clFbH" id="3B10BzzRMe1" role="3cqZAp" />
      </node>
    </node>
    <node concept="GGpVp" id="6LxxuUwvWA7" role="GGm2j">
      <property role="TrG5h" value="key" />
      <node concept="GJnRb" id="6LxxuUwvWAf" role="GJgAG">
        <property role="TrG5h" value="Key" />
        <node concept="3uibUv" id="6LxxuUwvWAj" role="GJnR6">
          <ref role="3uigEE" node="6LxxuUwvWz0" resolve="TestEntity.TestEntityCompositeKey" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6LxxuUwvPiA" role="1B3o_S" />
    <node concept="GGpVp" id="6LxxuUwvPiB" role="GGm2j">
      <property role="TrG5h" value="client" />
      <node concept="GJnN5" id="6LxxuUwvPlt" role="GJgAG">
        <ref role="GJnN6" to="hxkt:1P7au1qzAKa" resolve="Client" />
      </node>
    </node>
    <node concept="1DC2fI" id="6LxxuUwvWz0" role="1DC6iq">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="TestEntityCompositeKey" />
      <node concept="3Tm1VV" id="6LxxuUwvWz1" role="1B3o_S" />
      <node concept="GGpVp" id="6LxxuUwvWz2" role="1DC5oT">
        <property role="TrG5h" value="client" />
        <node concept="GJnN5" id="6LxxuUwvWA4" role="GJgAG">
          <ref role="GJnN6" to="hxkt:1P7au1qzAKa" resolve="Client" />
        </node>
      </node>
    </node>
  </node>
</model>

