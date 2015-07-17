<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:32cb3502-57cc-45ea-81b5-e8e3ec6e8436(com.hlag.entitylang.importTest)">
  <persistence version="9" />
  <languages>
    <use id="a846e4ee-ad86-4f44-b75a-4763a2ae30f6" name="com.hlag.jpql" version="-1" />
    <use id="5f362b6a-7593-4d33-922a-7554535c0063" name="com.hlag.entitylang" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="tplq" ref="99e16e2b-b314-4f3e-9fbd-7cf8a5c94f9a/f:java_stub#99e16e2b-b314-4f3e-9fbd-7cf8a5c94f9a#com.hlag.workflow.domain.model2(com.hlag.entitylang.sandbox/com.hlag.workflow.domain.model2@java_stub)" />
    <import index="8mn1" ref="b263f292-6e43-46d0-829c-100beca2960f/f:java_stub#b263f292-6e43-46d0-829c-100beca2960f#javax.persistence(com.hlag.entitylang.runtime/javax.persistence@java_stub)" />
    <import index="26f1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.sql(JDK/java.sql@java_stub)" />
    <import index="epq1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.math(JDK/java.math@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
  <node concept="GG2rC" id="456D_1YO1iK">
    <property role="TrG5h" value="Shipment" />
    <node concept="2tJIrI" id="6kkcopCXAGM" role="jymVt" />
    <node concept="2tJIrI" id="6kkcopCXAHK" role="jymVt" />
    <node concept="3clFb_" id="6kkcopCXAIN" role="jymVt">
      <property role="TrG5h" value="MyMethod" />
      <node concept="3cqZAl" id="6kkcopCXAIP" role="3clF45" />
      <node concept="3Tm1VV" id="6kkcopCXAIQ" role="1B3o_S" />
      <node concept="3clFbS" id="6kkcopCXAIR" role="3clF47">
        <node concept="3clFbF" id="4$MXrxpxcvD" role="3cqZAp">
          <node concept="37vLTI" id="4$MXrxpxd$J" role="3clFbG">
            <node concept="2OqwBi" id="4$MXrxpxdlU" role="37vLTJ">
              <node concept="2OqwBi" id="4$MXrxpxdf2" role="2Oq$k0">
                <node concept="Xjq3P" id="4$MXrxpxcvB" role="2Oq$k0" />
                <node concept="GJxQI" id="4$MXrxpxdgX" role="2OqNvi">
                  <ref role="GJxQD" node="456D_1YO1iM" resolve="key" />
                </node>
              </node>
              <node concept="GJxQI" id="4$MXrxpxdou" role="2OqNvi">
                <ref role="GJxQD" node="456D_1YO1lw" resolve="id" />
              </node>
            </node>
            <node concept="3cmrfG" id="4$MXrxpxdAE" role="37vLTx">
              <property role="3cmrfH" value="10" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="456D_1YO1iL" role="1B3o_S" />
    <node concept="GGpVp" id="456D_1YO1iM" role="GGm2j">
      <property role="TrG5h" value="key" />
      <node concept="GJnRb" id="456D_1YO1H5" role="GJgAG">
        <property role="TrG5h" value="ShipmentKey" />
        <node concept="3uibUv" id="456D_1YO1Kz" role="GJnR6">
          <ref role="3uigEE" node="456D_1YO1lu" resolve="Shipment.ShipmenCompositetKey" />
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="456D_1YO1Rt" role="GGm2j">
      <property role="TrG5h" value="remark" />
      <node concept="GJnRb" id="456D_1YO1Ub" role="GJgAG">
        <property role="TrG5h" value="ShipmentRemark" />
        <node concept="3uibUv" id="456D_1YO1WN" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="1DC2fI" id="456D_1YO1lu" role="1DC6iq">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="ShipmenCompositetKey" />
      <node concept="3Tm1VV" id="456D_1YO1lv" role="1B3o_S" />
      <node concept="GGpVp" id="456D_1YO1lw" role="1DC5oT">
        <property role="TrG5h" value="id" />
        <node concept="GJnRb" id="456D_1YO1ok" role="GJgAG">
          <property role="TrG5h" value="ShipmentKeyId" />
          <node concept="3uibUv" id="456D_1YO1sC" role="GJnR6">
            <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
      <node concept="GGpVp" id="456D_1YO1w4" role="1DC5oT">
        <property role="TrG5h" value="mandant" />
        <node concept="GJnRb" id="456D_1YO1zB" role="GJgAG">
          <property role="TrG5h" value="ShipmentKeyMandant" />
          <node concept="3uibUv" id="456D_1YO1BV" role="GJnR6">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

