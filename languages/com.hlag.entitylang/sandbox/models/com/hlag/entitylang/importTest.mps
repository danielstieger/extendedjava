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
    <import index="epq1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.math(JDK/java.math@java_stub)" implicit="true" />
    <import index="45y3" ref="r:eafb5d8e-2952-4826-b4ad-be2b9011f598(jetbrains.mps.baseLanguage.javastub.asm)" implicit="true" />
    <import index="26f1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.sql(JDK/java.sql@java_stub)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="5f362b6a-7593-4d33-922a-7554535c0063" name="com.hlag.entitylang">
      <concept id="1517936465229704644" name="com.hlag.entitylang.structure.Entity" flags="ig" index="GG2rC">
        <child id="1517936465229753279" name="fields" index="GGm2j" />
        <child id="2422139682377930270" name="jpaAnnotations" index="1_7FOF" />
        <child id="2996449965958882244" name="entityKey" index="1DC6iq" />
      </concept>
      <concept id="1517936465229731317" name="com.hlag.entitylang.structure.Field" flags="ng" index="GGpVp">
        <child id="1517936465230545536" name="type" index="GJgAG" />
        <child id="1631019930970524854" name="jpaAnnotations" index="11Hwta" />
      </concept>
      <concept id="1517936465230542567" name="com.hlag.entitylang.structure.FieldTypeDeclaration" flags="ng" index="GJnRb">
        <child id="1517936465230542570" name="subType" index="GJnR6" />
      </concept>
      <concept id="1631019930970554306" name="com.hlag.entitylang.structure.JpaAnnotationInstance" flags="ng" index="11HBgY">
        <reference id="1631019930970554388" name="annotation" index="11HSJC" />
        <child id="1631019930970554390" name="values" index="11HSJE" />
      </concept>
      <concept id="1631019930970554387" name="com.hlag.entitylang.structure.JpaAnnotationValue" flags="ng" index="11HSJJ">
        <reference id="1631019930970738956" name="method" index="11HlFK" />
        <child id="1631019930970738958" name="value" index="11HlFM" />
      </concept>
      <concept id="4885443306602654037" name="com.hlag.entitylang.structure.JpaAnnotationArrayLiteral" flags="ng" index="3v$fQo">
        <child id="4885443306602654957" name="item" index="3v$fww" />
      </concept>
      <concept id="2996449965958866096" name="com.hlag.entitylang.structure.EntityKey" flags="ig" index="1DC2fI">
        <child id="2996449965958877543" name="fields" index="1DC5oT" />
      </concept>
    </language>
  </registry>
  <node concept="GG2rC" id="1P7au1qvLlW">
    <property role="TrG5h" value="MonitorLog" />
    <node concept="3Tm1VV" id="1P7au1qvLlX" role="1B3o_S" />
    <node concept="11HBgY" id="1P7au1qvLlY" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~Table" resolve="Table" />
      <node concept="11HSJJ" id="1P7au1qvLlZ" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~Table.name()" resolve="name" />
        <node concept="Xl_RD" id="1P7au1qvLm0" role="11HlFM">
          <property role="Xl_RC" value="TZ1870" />
        </node>
      </node>
    </node>
    <node concept="11HBgY" id="1P7au1qvLm1" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~IdClass" resolve="IdClass" />
      <node concept="11HSJJ" id="1P7au1qvLm2" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~IdClass.value()" resolve="value" />
        <node concept="3VsKOn" id="1P7au1qvLm3" role="11HlFM">
          <ref role="3VsUkX" to="45y3:6hYzBiUOtHU" resolve="ASMClassType" />
        </node>
      </node>
    </node>
    <node concept="11HBgY" id="1P7au1qvLm4" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~NamedQuery" resolve="NamedQuery" />
      <node concept="11HSJJ" id="1P7au1qvLm5" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~NamedQuery.name()" resolve="name" />
        <node concept="Xl_RD" id="1P7au1qvLm6" role="11HlFM">
          <property role="Xl_RC" value="MonitorLog.findAll" />
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLp6" role="GGm2j">
      <property role="TrG5h" value="client" />
      <node concept="GJnRb" id="1P7au1qvLp7" role="GJgAG">
        <property role="TrG5h" value="Client" />
        <node concept="3uibUv" id="1P7au1qvLp8" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLp9" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
      <node concept="11HBgY" id="1P7au1qvLpa" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Id" resolve="Id" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLpb" role="GGm2j">
      <property role="TrG5h" value="entryTimestamp" />
      <node concept="GJnRb" id="1P7au1qvLpc" role="GJgAG">
        <property role="TrG5h" value="EntryTimestamp" />
        <node concept="3uibUv" id="1P7au1qvLpd" role="GJnR6">
          <ref role="3uigEE" to="26f1:~Timestamp" resolve="Timestamp" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLpe" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
      <node concept="11HBgY" id="1P7au1qvLpf" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Id" resolve="Id" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLpg" role="GGm2j">
      <property role="TrG5h" value="instanceId" />
      <node concept="GJnRb" id="1P7au1qvLph" role="GJgAG">
        <property role="TrG5h" value="InstanceId" />
        <node concept="3uibUv" id="1P7au1qvLpi" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLpj" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
      <node concept="11HBgY" id="1P7au1qvLpk" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Id" resolve="Id" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLpl" role="GGm2j">
      <property role="TrG5h" value="businessKeys" />
      <node concept="GJnRb" id="1P7au1qvLpm" role="GJgAG">
        <property role="TrG5h" value="BusinessKeys" />
        <node concept="3uibUv" id="1P7au1qvLpn" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLpo" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLpp" role="GGm2j">
      <property role="TrG5h" value="businessObjType" />
      <node concept="GJnRb" id="1P7au1qvLpq" role="GJgAG">
        <property role="TrG5h" value="BusinessObjType" />
        <node concept="3uibUv" id="1P7au1qvLpr" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLps" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLpt" role="GGm2j">
      <property role="TrG5h" value="businessRemark" />
      <node concept="GJnRb" id="1P7au1qvLpu" role="GJgAG">
        <property role="TrG5h" value="BusinessRemark" />
        <node concept="3uibUv" id="1P7au1qvLpv" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLpw" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLpx" role="GGm2j">
      <property role="TrG5h" value="changedBy" />
      <node concept="GJnRb" id="1P7au1qvLpy" role="GJgAG">
        <property role="TrG5h" value="ChangedBy" />
        <node concept="3uibUv" id="1P7au1qvLpz" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLp$" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLp_" role="GGm2j">
      <property role="TrG5h" value="eventAction" />
      <node concept="GJnRb" id="1P7au1qvLpA" role="GJgAG">
        <property role="TrG5h" value="EventAction" />
        <node concept="3uibUv" id="1P7au1qvLpB" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLpC" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLpD" role="GGm2j">
      <property role="TrG5h" value="lastChange" />
      <node concept="GJnRb" id="1P7au1qvLpE" role="GJgAG">
        <property role="TrG5h" value="LastChange" />
        <node concept="3uibUv" id="1P7au1qvLpF" role="GJnR6">
          <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLpG" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLpH" role="GGm2j">
      <property role="TrG5h" value="lifecycleState" />
      <node concept="GJnRb" id="1P7au1qvLpI" role="GJgAG">
        <property role="TrG5h" value="LifecycleState" />
        <node concept="3uibUv" id="1P7au1qvLpJ" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLpK" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLpL" role="GGm2j">
      <property role="TrG5h" value="technicalKeys" />
      <node concept="GJnRb" id="1P7au1qvLpM" role="GJgAG">
        <property role="TrG5h" value="TechnicalKeys" />
        <node concept="3uibUv" id="1P7au1qvLpN" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLpO" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="1DC2fI" id="1P7au1qvLJl" role="1DC6iq">
      <property role="TrG5h" value="MonitorLogCompositeKey" />
      <node concept="3Tm1VV" id="1P7au1qvLJm" role="1B3o_S" />
      <node concept="GGpVp" id="1P7au1qvLJn" role="1DC5oT">
        <property role="TrG5h" value="client" />
        <node concept="GJnRb" id="1P7au1qvLJo" role="GJgAG">
          <property role="TrG5h" value="Client" />
          <node concept="3uibUv" id="1P7au1qvLJp" role="GJnR6">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="GGpVp" id="1P7au1qvLJq" role="1DC5oT">
        <property role="TrG5h" value="entryTimestamp" />
        <node concept="GJnRb" id="1P7au1qvLJr" role="GJgAG">
          <property role="TrG5h" value="EntryTimestamp" />
          <node concept="3uibUv" id="1P7au1qvLJs" role="GJnR6">
            <ref role="3uigEE" to="26f1:~Timestamp" resolve="Timestamp" />
          </node>
        </node>
      </node>
      <node concept="GGpVp" id="1P7au1qvLJt" role="1DC5oT">
        <property role="TrG5h" value="instanceId" />
        <node concept="GJnRb" id="1P7au1qvLJu" role="GJgAG">
          <property role="TrG5h" value="InstanceId" />
          <node concept="3uibUv" id="1P7au1qvLJv" role="GJnR6">
            <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="GG2rC" id="1P7au1qvLm7">
    <property role="TrG5h" value="WorkflowRemark" />
    <node concept="3Tm1VV" id="1P7au1qvLm8" role="1B3o_S" />
    <node concept="11HBgY" id="1P7au1qvLm9" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~Table" resolve="Table" />
      <node concept="11HSJJ" id="1P7au1qvLma" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~Table.name()" resolve="name" />
        <node concept="Xl_RD" id="1P7au1qvLmb" role="11HlFM">
          <property role="Xl_RC" value="TZ1860" />
        </node>
      </node>
    </node>
    <node concept="11HBgY" id="1P7au1qvLmc" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~IdClass" resolve="IdClass" />
      <node concept="11HSJJ" id="1P7au1qvLmd" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~IdClass.value()" resolve="value" />
        <node concept="3VsKOn" id="1P7au1qvLme" role="11HlFM">
          <ref role="3VsUkX" to="45y3:6hYzBiUOtHU" resolve="ASMClassType" />
        </node>
      </node>
    </node>
    <node concept="11HBgY" id="1P7au1qvLmf" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~NamedQuery" resolve="NamedQuery" />
      <node concept="11HSJJ" id="1P7au1qvLmg" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~NamedQuery.name()" resolve="name" />
        <node concept="Xl_RD" id="1P7au1qvLmh" role="11HlFM">
          <property role="Xl_RC" value="WorkflowRemark.findAll" />
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLpP" role="GGm2j">
      <property role="TrG5h" value="fkTz1850client" />
      <node concept="GJnRb" id="1P7au1qvLpQ" role="GJgAG">
        <property role="TrG5h" value="FkTz1850client" />
        <node concept="3uibUv" id="1P7au1qvLpR" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLpS" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
      <node concept="11HBgY" id="1P7au1qvLpT" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Id" resolve="Id" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLpU" role="GGm2j">
      <property role="TrG5h" value="fkTz1850idNumber" />
      <node concept="GJnRb" id="1P7au1qvLpV" role="GJgAG">
        <property role="TrG5h" value="FkTz1850idNumber" />
        <node concept="3uibUv" id="1P7au1qvLpW" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLpX" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
      <node concept="11HBgY" id="1P7au1qvLpY" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Id" resolve="Id" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLpZ" role="GGm2j">
      <property role="TrG5h" value="activityInstance" />
      <node concept="GJnRb" id="1P7au1qvLq0" role="GJgAG">
        <property role="TrG5h" value="ActivityInstance" />
        <node concept="3uibUv" id="1P7au1qvLq1" role="GJnR6">
          <ref role="3uigEE" node="1P7au1qvLmy" resolve="ActivityInstance" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLq2" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~OneToOne" resolve="OneToOne" />
      </node>
      <node concept="11HBgY" id="1P7au1qvLq3" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~JoinColumns" resolve="JoinColumns" />
        <node concept="11HSJJ" id="1P7au1qvLq4" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~JoinColumns.value()" resolve="value" />
          <node concept="3v$fQo" id="1P7au1qvLq5" role="11HlFM">
            <node concept="11HBgY" id="1P7au1qvLq6" role="3v$fww">
              <ref role="11HSJC" to="8mn1:~JoinColumn" resolve="JoinColumn" />
              <node concept="11HSJJ" id="1P7au1qvLq7" role="11HSJE">
                <ref role="11HlFK" to="8mn1:~JoinColumn.name()" resolve="name" />
                <node concept="Xl_RD" id="1P7au1qvLq8" role="11HlFM">
                  <property role="Xl_RC" value="FK_TZ1850CLIENT" />
                </node>
              </node>
              <node concept="11HSJJ" id="1P7au1qvLq9" role="11HSJE">
                <ref role="11HlFK" to="8mn1:~JoinColumn.insertable()" resolve="insertable" />
                <node concept="3clFbT" id="1P7au1qvLqa" role="11HlFM">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="11HBgY" id="1P7au1qvLqb" role="3v$fww">
              <ref role="11HSJC" to="8mn1:~JoinColumn" resolve="JoinColumn" />
              <node concept="11HSJJ" id="1P7au1qvLqc" role="11HSJE">
                <ref role="11HlFK" to="8mn1:~JoinColumn.name()" resolve="name" />
                <node concept="Xl_RD" id="1P7au1qvLqd" role="11HlFM">
                  <property role="Xl_RC" value="FK_TZ1850ID_NUMBER" />
                </node>
              </node>
              <node concept="11HSJJ" id="1P7au1qvLqe" role="11HSJE">
                <ref role="11HlFK" to="8mn1:~JoinColumn.insertable()" resolve="insertable" />
                <node concept="3clFbT" id="1P7au1qvLqf" role="11HlFM">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLqg" role="GGm2j">
      <property role="TrG5h" value="botIdentifier" />
      <node concept="GJnRb" id="1P7au1qvLqh" role="GJgAG">
        <property role="TrG5h" value="BotIdentifier" />
        <node concept="3uibUv" id="1P7au1qvLqi" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLqj" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLqk" role="GGm2j">
      <property role="TrG5h" value="changedBy" />
      <node concept="GJnRb" id="1P7au1qvLql" role="GJgAG">
        <property role="TrG5h" value="ChangedBy" />
        <node concept="3uibUv" id="1P7au1qvLqm" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLqn" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLqo" role="GGm2j">
      <property role="TrG5h" value="lastChange" />
      <node concept="GJnRb" id="1P7au1qvLqp" role="GJgAG">
        <property role="TrG5h" value="LastChange" />
        <node concept="3uibUv" id="1P7au1qvLqq" role="GJnR6">
          <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLqr" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLqs" role="GGm2j">
      <property role="TrG5h" value="subject" />
      <node concept="GJnRb" id="1P7au1qvLqt" role="GJgAG">
        <property role="TrG5h" value="Subject" />
        <node concept="3uibUv" id="1P7au1qvLqu" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLqv" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLqw" role="GGm2j">
      <property role="TrG5h" value="workItemId" />
      <node concept="GJnRb" id="1P7au1qvLqx" role="GJgAG">
        <property role="TrG5h" value="WorkItemId" />
        <node concept="3uibUv" id="1P7au1qvLqy" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLqz" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="1DC2fI" id="1P7au1qvLJw" role="1DC6iq">
      <property role="TrG5h" value="WorkflowRemarkCompositeKey" />
      <node concept="3Tm1VV" id="1P7au1qvLJx" role="1B3o_S" />
      <node concept="GGpVp" id="1P7au1qvLJy" role="1DC5oT">
        <property role="TrG5h" value="fkTz1850client" />
        <node concept="GJnRb" id="1P7au1qvLJz" role="GJgAG">
          <property role="TrG5h" value="FkTz1850client" />
          <node concept="3uibUv" id="1P7au1qvLJ$" role="GJnR6">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="GGpVp" id="1P7au1qvLJ_" role="1DC5oT">
        <property role="TrG5h" value="fkTz1850idNumber" />
        <node concept="GJnRb" id="1P7au1qvLJA" role="GJgAG">
          <property role="TrG5h" value="FkTz1850idNumber" />
          <node concept="3uibUv" id="1P7au1qvLJB" role="GJnR6">
            <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="GG2rC" id="1P7au1qvLmi">
    <property role="TrG5h" value="ProcessInstance" />
    <node concept="3Tm1VV" id="1P7au1qvLmj" role="1B3o_S" />
    <node concept="11HBgY" id="1P7au1qvLmk" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~DiscriminatorValue" resolve="DiscriminatorValue" />
      <node concept="11HSJJ" id="1P7au1qvLml" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~DiscriminatorValue.value()" resolve="value" />
        <node concept="Xl_RD" id="1P7au1qvLmm" role="11HlFM">
          <property role="Xl_RC" value="P" />
        </node>
      </node>
    </node>
    <node concept="11HBgY" id="1P7au1qvLmn" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~NamedQuery" resolve="NamedQuery" />
      <node concept="11HSJJ" id="1P7au1qvLmo" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~NamedQuery.name()" resolve="name" />
        <node concept="Xl_RD" id="1P7au1qvLmp" role="11HlFM">
          <property role="Xl_RC" value="ProcessInstance.findAll" />
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLq$" role="GGm2j">
      <property role="TrG5h" value="activityInstanceWorkItems" />
      <node concept="GJnRb" id="1P7au1qvLq_" role="GJgAG">
        <property role="TrG5h" value="ActivityInstanceWorkItems" />
        <node concept="3uibUv" id="1P7au1qvLqB" role="GJnR6">
          <ref role="3uigEE" node="1P7au1qvLmy" resolve="ActivityInstance" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLqC" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~OneToMany" resolve="OneToMany" />
        <node concept="11HSJJ" id="1P7au1qvLqD" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~OneToMany.mappedBy()" resolve="mappedBy" />
          <node concept="Xl_RD" id="1P7au1qvLqE" role="11HlFM">
            <property role="Xl_RC" value="processInstance" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLqF" role="GGm2j">
      <property role="TrG5h" value="workflowProcess" />
      <node concept="GJnRb" id="1P7au1qvLqG" role="GJgAG">
        <property role="TrG5h" value="WorkflowProcess" />
        <node concept="3uibUv" id="1P7au1qvLqH" role="GJnR6">
          <ref role="3uigEE" node="1P7au1qvLmq" resolve="WorkflowProcess" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLqI" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~ManyToOne" resolve="ManyToOne" />
      </node>
      <node concept="11HBgY" id="1P7au1qvLqJ" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~JoinColumns" resolve="JoinColumns" />
        <node concept="11HSJJ" id="1P7au1qvLqK" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~JoinColumns.value()" resolve="value" />
          <node concept="3v$fQo" id="1P7au1qvLqL" role="11HlFM">
            <node concept="11HBgY" id="1P7au1qvLqM" role="3v$fww">
              <ref role="11HSJC" to="8mn1:~JoinColumn" resolve="JoinColumn" />
              <node concept="11HSJJ" id="1P7au1qvLqN" role="11HSJE">
                <ref role="11HlFK" to="8mn1:~JoinColumn.name()" resolve="name" />
                <node concept="Xl_RD" id="1P7au1qvLqO" role="11HlFM">
                  <property role="Xl_RC" value="FK_TZ1840CLIENT" />
                </node>
              </node>
            </node>
            <node concept="11HBgY" id="1P7au1qvLqP" role="3v$fww">
              <ref role="11HSJC" to="8mn1:~JoinColumn" resolve="JoinColumn" />
              <node concept="11HSJJ" id="1P7au1qvLqQ" role="11HSJE">
                <ref role="11HlFK" to="8mn1:~JoinColumn.name()" resolve="name" />
                <node concept="Xl_RD" id="1P7au1qvLqR" role="11HlFM">
                  <property role="Xl_RC" value="FK_TZ1840ID_NUMBER" />
                </node>
              </node>
            </node>
            <node concept="11HBgY" id="1P7au1qvLqS" role="3v$fww">
              <ref role="11HSJC" to="8mn1:~JoinColumn" resolve="JoinColumn" />
              <node concept="11HSJJ" id="1P7au1qvLqT" role="11HSJE">
                <ref role="11HlFK" to="8mn1:~JoinColumn.name()" resolve="name" />
                <node concept="Xl_RD" id="1P7au1qvLqU" role="11HlFM">
                  <property role="Xl_RC" value="FK_TZ1840VERSION" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLqV" role="GGm2j">
      <property role="TrG5h" value="processInstanceStates" />
      <node concept="GJnRb" id="1P7au1qvLqW" role="GJgAG">
        <property role="TrG5h" value="ProcessInstanceStates" />
        <node concept="3uibUv" id="1P7au1qvLqY" role="GJnR6">
          <ref role="3uigEE" node="1P7au1qvLnQ" resolve="ProcessInstanceState" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLqZ" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~OneToMany" resolve="OneToMany" />
        <node concept="11HSJJ" id="1P7au1qvLr0" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~OneToMany.mappedBy()" resolve="mappedBy" />
          <node concept="Xl_RD" id="1P7au1qvLr1" role="11HlFM">
            <property role="Xl_RC" value="processInstance" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1DC2fI" id="1P7au1qvLJC" role="1DC6iq">
      <property role="TrG5h" value="ProcessInstanceCompositeKey" />
      <node concept="3Tm1VV" id="1P7au1qvLJD" role="1B3o_S" />
      <node concept="GGpVp" id="1P7au1qvLJE" role="1DC5oT">
        <property role="TrG5h" value="client" />
        <node concept="GJnRb" id="1P7au1qvLJF" role="GJgAG">
          <property role="TrG5h" value="Client" />
          <node concept="3uibUv" id="1P7au1qvLJG" role="GJnR6">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="GGpVp" id="1P7au1qvLJH" role="1DC5oT">
        <property role="TrG5h" value="idNumber" />
        <node concept="GJnRb" id="1P7au1qvLJI" role="GJgAG">
          <property role="TrG5h" value="IdNumber" />
          <node concept="3uibUv" id="1P7au1qvLJJ" role="GJnR6">
            <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="GG2rC" id="1P7au1qvLmq">
    <property role="TrG5h" value="WorkflowProcess" />
    <node concept="3Tm1VV" id="1P7au1qvLmr" role="1B3o_S" />
    <node concept="11HBgY" id="1P7au1qvLms" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~DiscriminatorValue" resolve="DiscriminatorValue" />
      <node concept="11HSJJ" id="1P7au1qvLmt" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~DiscriminatorValue.value()" resolve="value" />
        <node concept="Xl_RD" id="1P7au1qvLmu" role="11HlFM">
          <property role="Xl_RC" value="P" />
        </node>
      </node>
    </node>
    <node concept="11HBgY" id="1P7au1qvLmv" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~NamedQuery" resolve="NamedQuery" />
      <node concept="11HSJJ" id="1P7au1qvLmw" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~NamedQuery.name()" resolve="name" />
        <node concept="Xl_RD" id="1P7au1qvLmx" role="11HlFM">
          <property role="Xl_RC" value="WorkflowProcess.findAll" />
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLr2" role="GGm2j">
      <property role="TrG5h" value="workflowActivities" />
      <node concept="GJnRb" id="1P7au1qvLr3" role="GJgAG">
        <property role="TrG5h" value="WorkflowActivities" />
        <node concept="3uibUv" id="1P7au1qvLr5" role="GJnR6">
          <ref role="3uigEE" node="1P7au1qvLmE" resolve="WorkflowActivity" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLr6" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~OneToMany" resolve="OneToMany" />
        <node concept="11HSJJ" id="1P7au1qvLr7" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~OneToMany.mappedBy()" resolve="mappedBy" />
          <node concept="Xl_RD" id="1P7au1qvLr8" role="11HlFM">
            <property role="Xl_RC" value="workflowProcess" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLr9" role="GGm2j">
      <property role="TrG5h" value="businessObjectType" />
      <node concept="GJnRb" id="1P7au1qvLra" role="GJgAG">
        <property role="TrG5h" value="BusinessObjectType" />
        <node concept="3uibUv" id="1P7au1qvLrb" role="GJnR6">
          <ref role="3uigEE" node="1P7au1qvLnn" resolve="BusinessObjectType" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLrc" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~ManyToOne" resolve="ManyToOne" />
      </node>
      <node concept="11HBgY" id="1P7au1qvLrd" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~JoinColumns" resolve="JoinColumns" />
        <node concept="11HSJJ" id="1P7au1qvLre" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~JoinColumns.value()" resolve="value" />
          <node concept="3v$fQo" id="1P7au1qvLrf" role="11HlFM">
            <node concept="11HBgY" id="1P7au1qvLrg" role="3v$fww">
              <ref role="11HSJC" to="8mn1:~JoinColumn" resolve="JoinColumn" />
              <node concept="11HSJJ" id="1P7au1qvLrh" role="11HSJE">
                <ref role="11HlFK" to="8mn1:~JoinColumn.name()" resolve="name" />
                <node concept="Xl_RD" id="1P7au1qvLri" role="11HlFM">
                  <property role="Xl_RC" value="FK_TZ2190CLIENT" />
                </node>
              </node>
            </node>
            <node concept="11HBgY" id="1P7au1qvLrj" role="3v$fww">
              <ref role="11HSJC" to="8mn1:~JoinColumn" resolve="JoinColumn" />
              <node concept="11HSJJ" id="1P7au1qvLrk" role="11HSJE">
                <ref role="11HlFK" to="8mn1:~JoinColumn.name()" resolve="name" />
                <node concept="Xl_RD" id="1P7au1qvLrl" role="11HlFM">
                  <property role="Xl_RC" value="FK_TZ2190NAME0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLrm" role="GGm2j">
      <property role="TrG5h" value="processInstances" />
      <node concept="GJnRb" id="1P7au1qvLrn" role="GJgAG">
        <property role="TrG5h" value="ProcessInstances" />
        <node concept="3uibUv" id="1P7au1qvLrp" role="GJnR6">
          <ref role="3uigEE" node="1P7au1qvLmi" resolve="ProcessInstance" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLrq" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~OneToMany" resolve="OneToMany" />
        <node concept="11HSJJ" id="1P7au1qvLrr" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~OneToMany.mappedBy()" resolve="mappedBy" />
          <node concept="Xl_RD" id="1P7au1qvLrs" role="11HlFM">
            <property role="Xl_RC" value="workflowProcess" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="GG2rC" id="1P7au1qvLmy">
    <property role="TrG5h" value="ActivityInstance" />
    <node concept="3Tm1VV" id="1P7au1qvLmz" role="1B3o_S" />
    <node concept="11HBgY" id="1P7au1qvLm$" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~DiscriminatorValue" resolve="DiscriminatorValue" />
      <node concept="11HSJJ" id="1P7au1qvLm_" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~DiscriminatorValue.value()" resolve="value" />
        <node concept="Xl_RD" id="1P7au1qvLmA" role="11HlFM">
          <property role="Xl_RC" value="A" />
        </node>
      </node>
    </node>
    <node concept="11HBgY" id="1P7au1qvLmB" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~NamedQuery" resolve="NamedQuery" />
      <node concept="11HSJJ" id="1P7au1qvLmC" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~NamedQuery.name()" resolve="name" />
        <node concept="Xl_RD" id="1P7au1qvLmD" role="11HlFM">
          <property role="Xl_RC" value="ActivityInstance.findAll" />
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLrt" role="GGm2j">
      <property role="TrG5h" value="processInstance" />
      <node concept="GJnRb" id="1P7au1qvLru" role="GJgAG">
        <property role="TrG5h" value="ProcessInstance" />
        <node concept="3uibUv" id="1P7au1qvLrv" role="GJnR6">
          <ref role="3uigEE" node="1P7au1qvLmi" resolve="ProcessInstance" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLrw" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~ManyToOne" resolve="ManyToOne" />
      </node>
      <node concept="11HBgY" id="1P7au1qvLrx" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~JoinColumns" resolve="JoinColumns" />
        <node concept="11HSJJ" id="1P7au1qvLry" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~JoinColumns.value()" resolve="value" />
          <node concept="3v$fQo" id="1P7au1qvLrz" role="11HlFM">
            <node concept="11HBgY" id="1P7au1qvLr$" role="3v$fww">
              <ref role="11HSJC" to="8mn1:~JoinColumn" resolve="JoinColumn" />
              <node concept="11HSJJ" id="1P7au1qvLr_" role="11HSJE">
                <ref role="11HlFK" to="8mn1:~JoinColumn.name()" resolve="name" />
                <node concept="Xl_RD" id="1P7au1qvLrA" role="11HlFM">
                  <property role="Xl_RC" value="FK0TZ1850CLIENT" />
                </node>
              </node>
            </node>
            <node concept="11HBgY" id="1P7au1qvLrB" role="3v$fww">
              <ref role="11HSJC" to="8mn1:~JoinColumn" resolve="JoinColumn" />
              <node concept="11HSJJ" id="1P7au1qvLrC" role="11HSJE">
                <ref role="11HlFK" to="8mn1:~JoinColumn.name()" resolve="name" />
                <node concept="Xl_RD" id="1P7au1qvLrD" role="11HlFM">
                  <property role="Xl_RC" value="FK0TZ1850ID_NUMBER" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLrE" role="GGm2j">
      <property role="TrG5h" value="workflowActivity" />
      <node concept="GJnRb" id="1P7au1qvLrF" role="GJgAG">
        <property role="TrG5h" value="WorkflowActivity" />
        <node concept="3uibUv" id="1P7au1qvLrG" role="GJnR6">
          <ref role="3uigEE" node="1P7au1qvLmE" resolve="WorkflowActivity" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLrH" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~ManyToOne" resolve="ManyToOne" />
      </node>
      <node concept="11HBgY" id="1P7au1qvLrI" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~JoinColumns" resolve="JoinColumns" />
        <node concept="11HSJJ" id="1P7au1qvLrJ" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~JoinColumns.value()" resolve="value" />
          <node concept="3v$fQo" id="1P7au1qvLrK" role="11HlFM">
            <node concept="11HBgY" id="1P7au1qvLrL" role="3v$fww">
              <ref role="11HSJC" to="8mn1:~JoinColumn" resolve="JoinColumn" />
              <node concept="11HSJJ" id="1P7au1qvLrM" role="11HSJE">
                <ref role="11HlFK" to="8mn1:~JoinColumn.name()" resolve="name" />
                <node concept="Xl_RD" id="1P7au1qvLrN" role="11HlFM">
                  <property role="Xl_RC" value="FK_TZ1840CLIENT" />
                </node>
              </node>
            </node>
            <node concept="11HBgY" id="1P7au1qvLrO" role="3v$fww">
              <ref role="11HSJC" to="8mn1:~JoinColumn" resolve="JoinColumn" />
              <node concept="11HSJJ" id="1P7au1qvLrP" role="11HSJE">
                <ref role="11HlFK" to="8mn1:~JoinColumn.name()" resolve="name" />
                <node concept="Xl_RD" id="1P7au1qvLrQ" role="11HlFM">
                  <property role="Xl_RC" value="FK_TZ1840ID_NUMBER" />
                </node>
              </node>
            </node>
            <node concept="11HBgY" id="1P7au1qvLrR" role="3v$fww">
              <ref role="11HSJC" to="8mn1:~JoinColumn" resolve="JoinColumn" />
              <node concept="11HSJJ" id="1P7au1qvLrS" role="11HSJE">
                <ref role="11HlFK" to="8mn1:~JoinColumn.name()" resolve="name" />
                <node concept="Xl_RD" id="1P7au1qvLrT" role="11HlFM">
                  <property role="Xl_RC" value="FK_TZ1840VERSION" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLrU" role="GGm2j">
      <property role="TrG5h" value="activityInstanceUserAssignments" />
      <node concept="GJnRb" id="1P7au1qvLrV" role="GJgAG">
        <property role="TrG5h" value="ActivityInstanceUserAssignments" />
        <node concept="3uibUv" id="1P7au1qvLrX" role="GJnR6">
          <ref role="3uigEE" node="1P7au1qvLoV" resolve="ActivityInstanceUserAssignment" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLrY" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~OneToMany" resolve="OneToMany" />
        <node concept="11HSJJ" id="1P7au1qvLrZ" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~OneToMany.mappedBy()" resolve="mappedBy" />
          <node concept="Xl_RD" id="1P7au1qvLs0" role="11HlFM">
            <property role="Xl_RC" value="activityInstance" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLs1" role="GGm2j">
      <property role="TrG5h" value="activityInstanceTeamAssignments" />
      <node concept="GJnRb" id="1P7au1qvLs2" role="GJgAG">
        <property role="TrG5h" value="ActivityInstanceTeamAssignments" />
        <node concept="3uibUv" id="1P7au1qvLs4" role="GJnR6">
          <ref role="3uigEE" node="1P7au1qvLoK" resolve="ActivityInstanceTeamAssignment" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLs5" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~OneToMany" resolve="OneToMany" />
        <node concept="11HSJJ" id="1P7au1qvLs6" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~OneToMany.mappedBy()" resolve="mappedBy" />
          <node concept="Xl_RD" id="1P7au1qvLs7" role="11HlFM">
            <property role="Xl_RC" value="activityInstance" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLs8" role="GGm2j">
      <property role="TrG5h" value="workflowRemark" />
      <node concept="GJnRb" id="1P7au1qvLs9" role="GJgAG">
        <property role="TrG5h" value="WorkflowRemark" />
        <node concept="3uibUv" id="1P7au1qvLsa" role="GJnR6">
          <ref role="3uigEE" node="1P7au1qvLm7" resolve="WorkflowRemark" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLsb" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~OneToMany" resolve="OneToMany" />
        <node concept="11HSJJ" id="1P7au1qvLsc" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~OneToMany.mappedBy()" resolve="mappedBy" />
          <node concept="Xl_RD" id="1P7au1qvLsd" role="11HlFM">
            <property role="Xl_RC" value="activityInstance" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1DC2fI" id="1P7au1qvLJK" role="1DC6iq">
      <property role="TrG5h" value="ActivityInstanceTeamAssignmentCompositeKey" />
      <node concept="3Tm1VV" id="1P7au1qvLJL" role="1B3o_S" />
      <node concept="GGpVp" id="1P7au1qvLJM" role="1DC5oT">
        <property role="TrG5h" value="busTaskIdNumber" />
        <node concept="GJnRb" id="1P7au1qvLJN" role="GJgAG">
          <property role="TrG5h" value="BusTaskIdNumber" />
          <node concept="3uibUv" id="1P7au1qvLJO" role="GJnR6">
            <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
      <node concept="GGpVp" id="1P7au1qvLJP" role="1DC5oT">
        <property role="TrG5h" value="fkTz1850client" />
        <node concept="GJnRb" id="1P7au1qvLJQ" role="GJgAG">
          <property role="TrG5h" value="FkTz1850client" />
          <node concept="3uibUv" id="1P7au1qvLJR" role="GJnR6">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="GGpVp" id="1P7au1qvLJS" role="1DC5oT">
        <property role="TrG5h" value="fkTz1850idNumber" />
        <node concept="GJnRb" id="1P7au1qvLJT" role="GJgAG">
          <property role="TrG5h" value="FkTz1850idNumber" />
          <node concept="3uibUv" id="1P7au1qvLJU" role="GJnR6">
            <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
      <node concept="GGpVp" id="1P7au1qvLJV" role="1DC5oT">
        <property role="TrG5h" value="orgPlaceIdNum" />
        <node concept="GJnRb" id="1P7au1qvLJW" role="GJgAG">
          <property role="TrG5h" value="OrgPlaceIdNum" />
          <node concept="3uibUv" id="1P7au1qvLJX" role="GJnR6">
            <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
      <node concept="GGpVp" id="1P7au1qvLJY" role="1DC5oT">
        <property role="TrG5h" value="orgUTaskRelNum" />
        <node concept="GJnRb" id="1P7au1qvLJZ" role="GJgAG">
          <property role="TrG5h" value="OrgUTaskRelNum" />
          <node concept="3uibUv" id="1P7au1qvLK0" role="GJnR6">
            <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="GG2rC" id="1P7au1qvLmE">
    <property role="TrG5h" value="WorkflowActivity" />
    <node concept="3Tm1VV" id="1P7au1qvLmF" role="1B3o_S" />
    <node concept="11HBgY" id="1P7au1qvLmG" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~DiscriminatorValue" resolve="DiscriminatorValue" />
      <node concept="11HSJJ" id="1P7au1qvLmH" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~DiscriminatorValue.value()" resolve="value" />
        <node concept="Xl_RD" id="1P7au1qvLmI" role="11HlFM">
          <property role="Xl_RC" value="A" />
        </node>
      </node>
    </node>
    <node concept="11HBgY" id="1P7au1qvLmJ" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~NamedQuery" resolve="NamedQuery" />
      <node concept="11HSJJ" id="1P7au1qvLmK" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~NamedQuery.name()" resolve="name" />
        <node concept="Xl_RD" id="1P7au1qvLmL" role="11HlFM">
          <property role="Xl_RC" value="WorkflowActivity.findAll" />
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLse" role="GGm2j">
      <property role="TrG5h" value="workflowProcess" />
      <node concept="GJnRb" id="1P7au1qvLsf" role="GJgAG">
        <property role="TrG5h" value="WorkflowProcess" />
        <node concept="3uibUv" id="1P7au1qvLsg" role="GJnR6">
          <ref role="3uigEE" node="1P7au1qvLmq" resolve="WorkflowProcess" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLsh" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~ManyToOne" resolve="ManyToOne" />
      </node>
      <node concept="11HBgY" id="1P7au1qvLsi" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~JoinColumns" resolve="JoinColumns" />
        <node concept="11HSJJ" id="1P7au1qvLsj" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~JoinColumns.value()" resolve="value" />
          <node concept="3v$fQo" id="1P7au1qvLsk" role="11HlFM">
            <node concept="11HBgY" id="1P7au1qvLsl" role="3v$fww">
              <ref role="11HSJC" to="8mn1:~JoinColumn" resolve="JoinColumn" />
              <node concept="11HSJJ" id="1P7au1qvLsm" role="11HSJE">
                <ref role="11HlFK" to="8mn1:~JoinColumn.name()" resolve="name" />
                <node concept="Xl_RD" id="1P7au1qvLsn" role="11HlFM">
                  <property role="Xl_RC" value="FK0TZ1840CLIENT" />
                </node>
              </node>
            </node>
            <node concept="11HBgY" id="1P7au1qvLso" role="3v$fww">
              <ref role="11HSJC" to="8mn1:~JoinColumn" resolve="JoinColumn" />
              <node concept="11HSJJ" id="1P7au1qvLsp" role="11HSJE">
                <ref role="11HlFK" to="8mn1:~JoinColumn.name()" resolve="name" />
                <node concept="Xl_RD" id="1P7au1qvLsq" role="11HlFM">
                  <property role="Xl_RC" value="FK0TZ1840ID_NUMBER" />
                </node>
              </node>
            </node>
            <node concept="11HBgY" id="1P7au1qvLsr" role="3v$fww">
              <ref role="11HSJC" to="8mn1:~JoinColumn" resolve="JoinColumn" />
              <node concept="11HSJJ" id="1P7au1qvLss" role="11HSJE">
                <ref role="11HlFK" to="8mn1:~JoinColumn.name()" resolve="name" />
                <node concept="Xl_RD" id="1P7au1qvLst" role="11HlFM">
                  <property role="Xl_RC" value="FK0TZ1840VERSION" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLsu" role="GGm2j">
      <property role="TrG5h" value="activityInstanceWorkItems" />
      <node concept="GJnRb" id="1P7au1qvLsv" role="GJgAG">
        <property role="TrG5h" value="ActivityInstanceWorkItems" />
        <node concept="3uibUv" id="1P7au1qvLsx" role="GJnR6">
          <ref role="3uigEE" node="1P7au1qvLmy" resolve="ActivityInstance" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLsy" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~OneToMany" resolve="OneToMany" />
        <node concept="11HSJJ" id="1P7au1qvLsz" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~OneToMany.mappedBy()" resolve="mappedBy" />
          <node concept="Xl_RD" id="1P7au1qvLs$" role="11HlFM">
            <property role="Xl_RC" value="workflowActivity" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="GG2rC" id="1P7au1qvLmM">
    <property role="TrG5h" value="BwProcessInstance" />
    <node concept="3Tm1VV" id="1P7au1qvLmN" role="1B3o_S" />
    <node concept="11HBgY" id="1P7au1qvLmO" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~Table" resolve="Table" />
      <node concept="11HSJJ" id="1P7au1qvLmP" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~Table.name()" resolve="name" />
        <node concept="Xl_RD" id="1P7au1qvLmQ" role="11HlFM">
          <property role="Xl_RC" value="TZ1850" />
        </node>
      </node>
    </node>
    <node concept="11HBgY" id="1P7au1qvLmR" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~Inheritance" resolve="Inheritance" />
      <node concept="11HSJJ" id="1P7au1qvLmS" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~Inheritance.strategy()" resolve="strategy" />
        <node concept="Rm8GO" id="1P7au1qvLmT" role="11HlFM">
          <ref role="1Px2BO" to="8mn1:~InheritanceType" resolve="InheritanceType" />
          <ref role="Rm8GQ" to="8mn1:~InheritanceType.SINGLE_TABLE" resolve="SINGLE_TABLE" />
        </node>
      </node>
    </node>
    <node concept="11HBgY" id="1P7au1qvLmU" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~DiscriminatorColumn" resolve="DiscriminatorColumn" />
      <node concept="11HSJJ" id="1P7au1qvLmV" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~DiscriminatorColumn.name()" resolve="name" />
        <node concept="Xl_RD" id="1P7au1qvLmW" role="11HlFM">
          <property role="Xl_RC" value="DA_CL_ACTIVITY" />
        </node>
      </node>
    </node>
    <node concept="11HBgY" id="1P7au1qvLmX" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~IdClass" resolve="IdClass" />
      <node concept="11HSJJ" id="1P7au1qvLmY" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~IdClass.value()" resolve="value" />
        <node concept="3VsKOn" id="1P7au1qvLmZ" role="11HlFM">
          <ref role="3VsUkX" to="45y3:6hYzBiUOtHU" resolve="ASMClassType" />
        </node>
      </node>
    </node>
    <node concept="11HBgY" id="1P7au1qvLn0" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~NamedQuery" resolve="NamedQuery" />
      <node concept="11HSJJ" id="1P7au1qvLn1" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~NamedQuery.name()" resolve="name" />
        <node concept="Xl_RD" id="1P7au1qvLn2" role="11HlFM">
          <property role="Xl_RC" value="BwProcessInstance.findAll" />
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLs_" role="GGm2j">
      <property role="TrG5h" value="client" />
      <node concept="GJnRb" id="1P7au1qvLsA" role="GJgAG">
        <property role="TrG5h" value="Client" />
        <node concept="3uibUv" id="1P7au1qvLsB" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLsC" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
      <node concept="11HBgY" id="1P7au1qvLsD" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Id" resolve="Id" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLsE" role="GGm2j">
      <property role="TrG5h" value="idNumber" />
      <node concept="GJnRb" id="1P7au1qvLsF" role="GJgAG">
        <property role="TrG5h" value="IdNumber" />
        <node concept="3uibUv" id="1P7au1qvLsG" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLsH" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
      <node concept="11HBgY" id="1P7au1qvLsI" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Id" resolve="Id" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLsJ" role="GGm2j">
      <property role="TrG5h" value="addBusinessValue" />
      <node concept="GJnRb" id="1P7au1qvLsK" role="GJgAG">
        <property role="TrG5h" value="AddBusinessValue" />
        <node concept="3uibUv" id="1P7au1qvLsL" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLsM" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLsN" role="GGm2j">
      <property role="TrG5h" value="assignedToGroup" />
      <node concept="GJnRb" id="1P7au1qvLsO" role="GJgAG">
        <property role="TrG5h" value="AssignedToGroup" />
        <node concept="3uibUv" id="1P7au1qvLsP" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLsQ" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLsR" role="GGm2j">
      <property role="TrG5h" value="assignedToOrg" />
      <node concept="GJnRb" id="1P7au1qvLsS" role="GJgAG">
        <property role="TrG5h" value="AssignedToOrg" />
        <node concept="3uibUv" id="1P7au1qvLsT" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLsU" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLsV" role="GGm2j">
      <property role="TrG5h" value="assignedToUsers" />
      <node concept="GJnRb" id="1P7au1qvLsW" role="GJgAG">
        <property role="TrG5h" value="AssignedToUsers" />
        <node concept="3uibUv" id="1P7au1qvLsX" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLsY" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLsZ" role="GGm2j">
      <property role="TrG5h" value="businessKeys" />
      <node concept="GJnRb" id="1P7au1qvLt0" role="GJgAG">
        <property role="TrG5h" value="BusinessKeys" />
        <node concept="3uibUv" id="1P7au1qvLt1" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLt2" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLt3" role="GGm2j">
      <property role="TrG5h" value="changedBy" />
      <node concept="GJnRb" id="1P7au1qvLt4" role="GJgAG">
        <property role="TrG5h" value="ChangedBy" />
        <node concept="3uibUv" id="1P7au1qvLt5" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLt6" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLt7" role="GGm2j">
      <property role="TrG5h" value="completedAt" />
      <node concept="GJnRb" id="1P7au1qvLt8" role="GJgAG">
        <property role="TrG5h" value="CompletedAt" />
        <node concept="3uibUv" id="1P7au1qvLt9" role="GJnR6">
          <ref role="3uigEE" to="26f1:~Timestamp" resolve="Timestamp" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLta" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLtb" role="GGm2j">
      <property role="TrG5h" value="createdAt" />
      <node concept="GJnRb" id="1P7au1qvLtc" role="GJgAG">
        <property role="TrG5h" value="CreatedAt" />
        <node concept="3uibUv" id="1P7au1qvLtd" role="GJnR6">
          <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLte" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLtf" role="GGm2j">
      <property role="TrG5h" value="createdBy" />
      <node concept="GJnRb" id="1P7au1qvLtg" role="GJgAG">
        <property role="TrG5h" value="CreatedBy" />
        <node concept="3uibUv" id="1P7au1qvLth" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLti" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLtj" role="GGm2j">
      <property role="TrG5h" value="criticalTimestamp" />
      <node concept="GJnRb" id="1P7au1qvLtk" role="GJgAG">
        <property role="TrG5h" value="CriticalTimestamp" />
        <node concept="3uibUv" id="1P7au1qvLtl" role="GJnR6">
          <ref role="3uigEE" to="26f1:~Timestamp" resolve="Timestamp" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLtm" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLtn" role="GGm2j">
      <property role="TrG5h" value="daClActivity" />
      <node concept="GJnRb" id="1P7au1qvLto" role="GJgAG">
        <property role="TrG5h" value="DaClActivity" />
        <node concept="3uibUv" id="1P7au1qvLtp" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLtq" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLtr" role="GGm2j">
      <property role="TrG5h" value="dueTimestamp" />
      <node concept="GJnRb" id="1P7au1qvLts" role="GJgAG">
        <property role="TrG5h" value="DueTimestamp" />
        <node concept="3uibUv" id="1P7au1qvLtt" role="GJnR6">
          <ref role="3uigEE" to="26f1:~Timestamp" resolve="Timestamp" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLtu" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLtv" role="GGm2j">
      <property role="TrG5h" value="errorLevel" />
      <node concept="GJnRb" id="1P7au1qvLtw" role="GJgAG">
        <property role="TrG5h" value="ErrorLevel" />
        <node concept="3uibUv" id="1P7au1qvLtx" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLty" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLtz" role="GGm2j">
      <property role="TrG5h" value="lastChange" />
      <node concept="GJnRb" id="1P7au1qvLt$" role="GJgAG">
        <property role="TrG5h" value="LastChange" />
        <node concept="3uibUv" id="1P7au1qvLt_" role="GJnR6">
          <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLtA" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLtB" role="GGm2j">
      <property role="TrG5h" value="lcValidStateA" />
      <node concept="GJnRb" id="1P7au1qvLtC" role="GJgAG">
        <property role="TrG5h" value="LcValidStateA" />
        <node concept="3uibUv" id="1P7au1qvLtD" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLtE" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLtF" role="GGm2j">
      <property role="TrG5h" value="maxDuration" />
      <node concept="GJnRb" id="1P7au1qvLtG" role="GJgAG">
        <property role="TrG5h" value="MaxDuration" />
        <node concept="3uibUv" id="1P7au1qvLtH" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLtI" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLtJ" role="GGm2j">
      <property role="TrG5h" value="notYetAccessed" />
      <node concept="GJnRb" id="1P7au1qvLtK" role="GJgAG">
        <property role="TrG5h" value="NotYetAccessed" />
        <node concept="3uibUv" id="1P7au1qvLtL" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLtM" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLtN" role="GGm2j">
      <property role="TrG5h" value="occLcStates" />
      <node concept="GJnRb" id="1P7au1qvLtO" role="GJgAG">
        <property role="TrG5h" value="OccLcStates" />
        <node concept="3uibUv" id="1P7au1qvLtP" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLtQ" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLtR" role="GGm2j">
      <property role="TrG5h" value="priority" />
      <node concept="GJnRb" id="1P7au1qvLtS" role="GJgAG">
        <property role="TrG5h" value="Priority" />
        <node concept="3uibUv" id="1P7au1qvLtT" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~Short" resolve="Short" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLtU" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLtV" role="GGm2j">
      <property role="TrG5h" value="startTimestamp" />
      <node concept="GJnRb" id="1P7au1qvLtW" role="GJgAG">
        <property role="TrG5h" value="StartTimestamp" />
        <node concept="3uibUv" id="1P7au1qvLtX" role="GJnR6">
          <ref role="3uigEE" to="26f1:~Timestamp" resolve="Timestamp" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLtY" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLtZ" role="GGm2j">
      <property role="TrG5h" value="state" />
      <node concept="GJnRb" id="1P7au1qvLu0" role="GJgAG">
        <property role="TrG5h" value="State" />
        <node concept="3uibUv" id="1P7au1qvLu1" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLu2" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLu3" role="GGm2j">
      <property role="TrG5h" value="takenAt" />
      <node concept="GJnRb" id="1P7au1qvLu4" role="GJgAG">
        <property role="TrG5h" value="TakenAt" />
        <node concept="3uibUv" id="1P7au1qvLu5" role="GJnR6">
          <ref role="3uigEE" to="26f1:~Timestamp" resolve="Timestamp" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLu6" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLu7" role="GGm2j">
      <property role="TrG5h" value="takenBy" />
      <node concept="GJnRb" id="1P7au1qvLu8" role="GJgAG">
        <property role="TrG5h" value="TakenBy" />
        <node concept="3uibUv" id="1P7au1qvLu9" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLua" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLub" role="GGm2j">
      <property role="TrG5h" value="technicalKeys" />
      <node concept="GJnRb" id="1P7au1qvLuc" role="GJgAG">
        <property role="TrG5h" value="TechnicalKeys" />
        <node concept="3uibUv" id="1P7au1qvLud" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLue" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLuf" role="GGm2j">
      <property role="TrG5h" value="trxToStart" />
      <node concept="GJnRb" id="1P7au1qvLug" role="GJgAG">
        <property role="TrG5h" value="TrxToStart" />
        <node concept="3uibUv" id="1P7au1qvLuh" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLui" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLuj" role="GGm2j">
      <property role="TrG5h" value="validFrom" />
      <node concept="GJnRb" id="1P7au1qvLuk" role="GJgAG">
        <property role="TrG5h" value="ValidFrom" />
        <node concept="3uibUv" id="1P7au1qvLul" role="GJnR6">
          <ref role="3uigEE" to="k7g3:~Date" resolve="Date" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLum" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="1P7au1qvLun" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="1P7au1qvLuo" role="11HlFM">
            <property role="Xl_RC" value="VALID_FROM" />
          </node>
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLup" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Temporal" resolve="Temporal" />
        <node concept="11HSJJ" id="1P7au1qvLuq" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Temporal.value()" resolve="value" />
          <node concept="Rm8GO" id="1P7au1qvLur" role="11HlFM">
            <ref role="1Px2BO" to="8mn1:~TemporalType" resolve="TemporalType" />
            <ref role="Rm8GQ" to="8mn1:~TemporalType.DATE" resolve="DATE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLus" role="GGm2j">
      <property role="TrG5h" value="warningTimestamp" />
      <node concept="GJnRb" id="1P7au1qvLut" role="GJgAG">
        <property role="TrG5h" value="WarningTimestamp" />
        <node concept="3uibUv" id="1P7au1qvLuu" role="GJnR6">
          <ref role="3uigEE" to="26f1:~Timestamp" resolve="Timestamp" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLuv" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
  </node>
  <node concept="GG2rC" id="1P7au1qvLn3">
    <property role="TrG5h" value="BwWorkflowProcess" />
    <node concept="3Tm1VV" id="1P7au1qvLn4" role="1B3o_S" />
    <node concept="11HBgY" id="1P7au1qvLn5" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~Table" resolve="Table" />
      <node concept="11HSJJ" id="1P7au1qvLn6" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~Table.name()" resolve="name" />
        <node concept="Xl_RD" id="1P7au1qvLn7" role="11HlFM">
          <property role="Xl_RC" value="TZ1840" />
        </node>
      </node>
    </node>
    <node concept="11HBgY" id="1P7au1qvLn8" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~Inheritance" resolve="Inheritance" />
      <node concept="11HSJJ" id="1P7au1qvLn9" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~Inheritance.strategy()" resolve="strategy" />
        <node concept="Rm8GO" id="1P7au1qvLna" role="11HlFM">
          <ref role="1Px2BO" to="8mn1:~InheritanceType" resolve="InheritanceType" />
          <ref role="Rm8GQ" to="8mn1:~InheritanceType.SINGLE_TABLE" resolve="SINGLE_TABLE" />
        </node>
      </node>
    </node>
    <node concept="11HBgY" id="1P7au1qvLnb" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~DiscriminatorColumn" resolve="DiscriminatorColumn" />
      <node concept="11HSJJ" id="1P7au1qvLnc" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~DiscriminatorColumn.name()" resolve="name" />
        <node concept="Xl_RD" id="1P7au1qvLnd" role="11HlFM">
          <property role="Xl_RC" value="CL_ACTIVITY" />
        </node>
      </node>
    </node>
    <node concept="11HBgY" id="1P7au1qvLne" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~IdClass" resolve="IdClass" />
      <node concept="11HSJJ" id="1P7au1qvLnf" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~IdClass.value()" resolve="value" />
        <node concept="3VsKOn" id="1P7au1qvLng" role="11HlFM">
          <ref role="3VsUkX" to="45y3:6hYzBiUOtHU" resolve="ASMClassType" />
        </node>
      </node>
    </node>
    <node concept="11HBgY" id="1P7au1qvLnh" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~Access" resolve="Access" />
      <node concept="11HSJJ" id="1P7au1qvLni" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~Access.value()" resolve="value" />
        <node concept="Rm8GO" id="1P7au1qvLnj" role="11HlFM">
          <ref role="1Px2BO" to="8mn1:~AccessType" resolve="AccessType" />
          <ref role="Rm8GQ" to="8mn1:~AccessType.FIELD" resolve="FIELD" />
        </node>
      </node>
    </node>
    <node concept="11HBgY" id="1P7au1qvLnk" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~NamedQuery" resolve="NamedQuery" />
      <node concept="11HSJJ" id="1P7au1qvLnl" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~NamedQuery.name()" resolve="name" />
        <node concept="Xl_RD" id="1P7au1qvLnm" role="11HlFM">
          <property role="Xl_RC" value="BwWorkflowProcess.findAll" />
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLuw" role="GGm2j">
      <property role="TrG5h" value="client" />
      <node concept="GJnRb" id="1P7au1qvLux" role="GJgAG">
        <property role="TrG5h" value="Client" />
        <node concept="3uibUv" id="1P7au1qvLuy" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLuz" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
      <node concept="11HBgY" id="1P7au1qvLu$" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Id" resolve="Id" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLu_" role="GGm2j">
      <property role="TrG5h" value="idNumber" />
      <node concept="GJnRb" id="1P7au1qvLuA" role="GJgAG">
        <property role="TrG5h" value="IdNumber" />
        <node concept="3uibUv" id="1P7au1qvLuB" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLuC" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
      <node concept="11HBgY" id="1P7au1qvLuD" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Id" resolve="Id" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLuE" role="GGm2j">
      <property role="TrG5h" value="version" />
      <node concept="GJnRb" id="1P7au1qvLuF" role="GJgAG">
        <property role="TrG5h" value="Version" />
        <node concept="3uibUv" id="1P7au1qvLuG" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~Short" resolve="Short" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLuH" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
      <node concept="11HBgY" id="1P7au1qvLuI" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Id" resolve="Id" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLuJ" role="GGm2j">
      <property role="TrG5h" value="active" />
      <node concept="GJnRb" id="1P7au1qvLuK" role="GJgAG">
        <property role="TrG5h" value="Active" />
        <node concept="3uibUv" id="1P7au1qvLuL" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLuM" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLuN" role="GGm2j">
      <property role="TrG5h" value="activityType" />
      <node concept="GJnRb" id="1P7au1qvLuO" role="GJgAG">
        <property role="TrG5h" value="ActivityType" />
        <node concept="3uibUv" id="1P7au1qvLuP" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLuQ" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLuR" role="GGm2j">
      <property role="TrG5h" value="archivingRequired" />
      <node concept="GJnRb" id="1P7au1qvLuS" role="GJgAG">
        <property role="TrG5h" value="ArchivingRequired" />
        <node concept="3uibUv" id="1P7au1qvLuT" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLuU" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLuV" role="GGm2j">
      <property role="TrG5h" value="businessTask" />
      <node concept="GJnRb" id="1P7au1qvLuW" role="GJgAG">
        <property role="TrG5h" value="BusinessTask" />
        <node concept="3uibUv" id="1P7au1qvLuX" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLuY" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLuZ" role="GGm2j">
      <property role="TrG5h" value="bxBpelDefinition" />
      <node concept="GJnRb" id="1P7au1qvLv0" role="GJgAG">
        <property role="TrG5h" value="BxBpelDefinition" />
        <node concept="3uibUv" id="1P7au1qvLv1" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLv2" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLv3" role="GGm2j">
      <property role="TrG5h" value="changedBy" />
      <node concept="GJnRb" id="1P7au1qvLv4" role="GJgAG">
        <property role="TrG5h" value="ChangedBy" />
        <node concept="3uibUv" id="1P7au1qvLv5" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLv6" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLv7" role="GGm2j">
      <property role="TrG5h" value="clActivity" />
      <node concept="GJnRb" id="1P7au1qvLv8" role="GJgAG">
        <property role="TrG5h" value="ClActivity" />
        <node concept="3uibUv" id="1P7au1qvLv9" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLva" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLvb" role="GGm2j">
      <property role="TrG5h" value="createItemUser" />
      <node concept="GJnRb" id="1P7au1qvLvc" role="GJgAG">
        <property role="TrG5h" value="CreateItemUser" />
        <node concept="3uibUv" id="1P7au1qvLvd" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLve" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLvf" role="GGm2j">
      <property role="TrG5h" value="createProcInst" />
      <node concept="GJnRb" id="1P7au1qvLvg" role="GJgAG">
        <property role="TrG5h" value="CreateProcInst" />
        <node concept="3uibUv" id="1P7au1qvLvh" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLvi" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLvj" role="GGm2j">
      <property role="TrG5h" value="createdAt" />
      <node concept="GJnRb" id="1P7au1qvLvk" role="GJgAG">
        <property role="TrG5h" value="CreatedAt" />
        <node concept="3uibUv" id="1P7au1qvLvl" role="GJnR6">
          <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLvm" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLvn" role="GGm2j">
      <property role="TrG5h" value="createdBy" />
      <node concept="GJnRb" id="1P7au1qvLvo" role="GJgAG">
        <property role="TrG5h" value="CreatedBy" />
        <node concept="3uibUv" id="1P7au1qvLvp" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLvq" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLvr" role="GGm2j">
      <property role="TrG5h" value="criticalDurUnit" />
      <node concept="GJnRb" id="1P7au1qvLvs" role="GJgAG">
        <property role="TrG5h" value="CriticalDurUnit" />
        <node concept="3uibUv" id="1P7au1qvLvt" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLvu" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLvv" role="GGm2j">
      <property role="TrG5h" value="criticalDuration" />
      <node concept="GJnRb" id="1P7au1qvLvw" role="GJgAG">
        <property role="TrG5h" value="CriticalDuration" />
        <node concept="3uibUv" id="1P7au1qvLvx" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLvy" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLvz" role="GGm2j">
      <property role="TrG5h" value="criticalWEnd" />
      <node concept="GJnRb" id="1P7au1qvLv$" role="GJgAG">
        <property role="TrG5h" value="CriticalWEnd" />
        <node concept="3uibUv" id="1P7au1qvLv_" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLvA" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLvB" role="GGm2j">
      <property role="TrG5h" value="criticalWEndTyp" />
      <node concept="GJnRb" id="1P7au1qvLvC" role="GJgAG">
        <property role="TrG5h" value="CriticalWEndTyp" />
        <node concept="3uibUv" id="1P7au1qvLvD" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLvE" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLvF" role="GGm2j">
      <property role="TrG5h" value="descriptionBotId" />
      <node concept="GJnRb" id="1P7au1qvLvG" role="GJgAG">
        <property role="TrG5h" value="DescriptionBotId" />
        <node concept="3uibUv" id="1P7au1qvLvH" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLvI" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLvJ" role="GGm2j">
      <property role="TrG5h" value="diWatchdog" />
      <node concept="GJnRb" id="1P7au1qvLvK" role="GJgAG">
        <property role="TrG5h" value="DiWatchdog" />
        <node concept="3uibUv" id="1P7au1qvLvL" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLvM" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLvN" role="GGm2j">
      <property role="TrG5h" value="dueDurUnit" />
      <node concept="GJnRb" id="1P7au1qvLvO" role="GJgAG">
        <property role="TrG5h" value="DueDurUnit" />
        <node concept="3uibUv" id="1P7au1qvLvP" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLvQ" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLvR" role="GGm2j">
      <property role="TrG5h" value="dueWEnd" />
      <node concept="GJnRb" id="1P7au1qvLvS" role="GJgAG">
        <property role="TrG5h" value="DueWEnd" />
        <node concept="3uibUv" id="1P7au1qvLvT" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLvU" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLvV" role="GGm2j">
      <property role="TrG5h" value="dueWEndTyp" />
      <node concept="GJnRb" id="1P7au1qvLvW" role="GJgAG">
        <property role="TrG5h" value="DueWEndTyp" />
        <node concept="3uibUv" id="1P7au1qvLvX" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLvY" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLvZ" role="GGm2j">
      <property role="TrG5h" value="errorLevel" />
      <node concept="GJnRb" id="1P7au1qvLw0" role="GJgAG">
        <property role="TrG5h" value="ErrorLevel" />
        <node concept="3uibUv" id="1P7au1qvLw1" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLw2" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLw3" role="GGm2j">
      <property role="TrG5h" value="handleDuplBuskey" />
      <node concept="GJnRb" id="1P7au1qvLw4" role="GJgAG">
        <property role="TrG5h" value="HandleDuplBuskey" />
        <node concept="3uibUv" id="1P7au1qvLw5" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLw6" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLw7" role="GGm2j">
      <property role="TrG5h" value="housekeptAfter" />
      <node concept="GJnRb" id="1P7au1qvLw8" role="GJgAG">
        <property role="TrG5h" value="HousekeptAfter" />
        <node concept="3uibUv" id="1P7au1qvLw9" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~Short" resolve="Short" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLwa" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLwb" role="GGm2j">
      <property role="TrG5h" value="incomingConnector" />
      <node concept="GJnRb" id="1P7au1qvLwc" role="GJgAG">
        <property role="TrG5h" value="IncomingConnector" />
        <node concept="3uibUv" id="1P7au1qvLwd" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLwe" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLwf" role="GGm2j">
      <property role="TrG5h" value="lastChange" />
      <node concept="GJnRb" id="1P7au1qvLwg" role="GJgAG">
        <property role="TrG5h" value="LastChange" />
        <node concept="3uibUv" id="1P7au1qvLwh" role="GJnR6">
          <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLwi" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLwj" role="GGm2j">
      <property role="TrG5h" value="lcValidStateR" />
      <node concept="GJnRb" id="1P7au1qvLwk" role="GJgAG">
        <property role="TrG5h" value="LcValidStateR" />
        <node concept="3uibUv" id="1P7au1qvLwl" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLwm" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLwn" role="GGm2j">
      <property role="TrG5h" value="longname" />
      <node concept="GJnRb" id="1P7au1qvLwo" role="GJgAG">
        <property role="TrG5h" value="Longname" />
        <node concept="3uibUv" id="1P7au1qvLwp" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLwq" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLwr" role="GGm2j">
      <property role="TrG5h" value="manualTermPossib" />
      <node concept="GJnRb" id="1P7au1qvLws" role="GJgAG">
        <property role="TrG5h" value="ManualTermPossib" />
        <node concept="3uibUv" id="1P7au1qvLwt" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLwu" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLwv" role="GGm2j">
      <property role="TrG5h" value="maxDurationDflt" />
      <node concept="GJnRb" id="1P7au1qvLww" role="GJgAG">
        <property role="TrG5h" value="MaxDurationDflt" />
        <node concept="3uibUv" id="1P7au1qvLwx" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLwy" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLwz" role="GGm2j">
      <property role="TrG5h" value="obsRelevant" />
      <node concept="GJnRb" id="1P7au1qvLw$" role="GJgAG">
        <property role="TrG5h" value="ObsRelevant" />
        <node concept="3uibUv" id="1P7au1qvLw_" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLwA" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLwB" role="GGm2j">
      <property role="TrG5h" value="schedulingType" />
      <node concept="GJnRb" id="1P7au1qvLwC" role="GJgAG">
        <property role="TrG5h" value="SchedulingType" />
        <node concept="3uibUv" id="1P7au1qvLwD" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLwE" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLwF" role="GGm2j">
      <property role="TrG5h" value="sendEmail" />
      <node concept="GJnRb" id="1P7au1qvLwG" role="GJgAG">
        <property role="TrG5h" value="SendEmail" />
        <node concept="3uibUv" id="1P7au1qvLwH" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLwI" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLwJ" role="GGm2j">
      <property role="TrG5h" value="settings" />
      <node concept="GJnRb" id="1P7au1qvLwK" role="GJgAG">
        <property role="TrG5h" value="Settings" />
        <node concept="3uibUv" id="1P7au1qvLwL" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLwM" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLwN" role="GGm2j">
      <property role="TrG5h" value="showInInbox" />
      <node concept="GJnRb" id="1P7au1qvLwO" role="GJgAG">
        <property role="TrG5h" value="ShowInInbox" />
        <node concept="3uibUv" id="1P7au1qvLwP" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLwQ" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLwR" role="GGm2j">
      <property role="TrG5h" value="startCondOptim" />
      <node concept="GJnRb" id="1P7au1qvLwS" role="GJgAG">
        <property role="TrG5h" value="StartCondOptim" />
        <node concept="3uibUv" id="1P7au1qvLwT" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLwU" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLwV" role="GGm2j">
      <property role="TrG5h" value="startCondition" />
      <node concept="GJnRb" id="1P7au1qvLwW" role="GJgAG">
        <property role="TrG5h" value="StartCondition" />
        <node concept="3uibUv" id="1P7au1qvLwX" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLwY" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLwZ" role="GGm2j">
      <property role="TrG5h" value="startDurUnit" />
      <node concept="GJnRb" id="1P7au1qvLx0" role="GJgAG">
        <property role="TrG5h" value="StartDurUnit" />
        <node concept="3uibUv" id="1P7au1qvLx1" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLx2" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLx3" role="GGm2j">
      <property role="TrG5h" value="startDuration" />
      <node concept="GJnRb" id="1P7au1qvLx4" role="GJgAG">
        <property role="TrG5h" value="StartDuration" />
        <node concept="3uibUv" id="1P7au1qvLx5" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLx6" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLx7" role="GGm2j">
      <property role="TrG5h" value="startLcStates" />
      <node concept="GJnRb" id="1P7au1qvLx8" role="GJgAG">
        <property role="TrG5h" value="StartLcStates" />
        <node concept="3uibUv" id="1P7au1qvLx9" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLxa" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLxb" role="GGm2j">
      <property role="TrG5h" value="startWEnd" />
      <node concept="GJnRb" id="1P7au1qvLxc" role="GJgAG">
        <property role="TrG5h" value="StartWEnd" />
        <node concept="3uibUv" id="1P7au1qvLxd" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLxe" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLxf" role="GGm2j">
      <property role="TrG5h" value="startWEndTyp" />
      <node concept="GJnRb" id="1P7au1qvLxg" role="GJgAG">
        <property role="TrG5h" value="StartWEndTyp" />
        <node concept="3uibUv" id="1P7au1qvLxh" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLxi" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLxj" role="GGm2j">
      <property role="TrG5h" value="state" />
      <node concept="GJnRb" id="1P7au1qvLxk" role="GJgAG">
        <property role="TrG5h" value="State" />
        <node concept="3uibUv" id="1P7au1qvLxl" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLxm" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLxn" role="GGm2j">
      <property role="TrG5h" value="stateValueTable" />
      <node concept="GJnRb" id="1P7au1qvLxo" role="GJgAG">
        <property role="TrG5h" value="StateValueTable" />
        <node concept="3uibUv" id="1P7au1qvLxp" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLxq" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLxr" role="GGm2j">
      <property role="TrG5h" value="termCondOptim" />
      <node concept="GJnRb" id="1P7au1qvLxs" role="GJgAG">
        <property role="TrG5h" value="TermCondOptim" />
        <node concept="3uibUv" id="1P7au1qvLxt" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLxu" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLxv" role="GGm2j">
      <property role="TrG5h" value="termCondition" />
      <node concept="GJnRb" id="1P7au1qvLxw" role="GJgAG">
        <property role="TrG5h" value="TermCondition" />
        <node concept="3uibUv" id="1P7au1qvLxx" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLxy" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLxz" role="GGm2j">
      <property role="TrG5h" value="termLcStates" />
      <node concept="GJnRb" id="1P7au1qvLx$" role="GJgAG">
        <property role="TrG5h" value="TermLcStates" />
        <node concept="3uibUv" id="1P7au1qvLx_" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLxA" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLxB" role="GGm2j">
      <property role="TrG5h" value="trxToStart" />
      <node concept="GJnRb" id="1P7au1qvLxC" role="GJgAG">
        <property role="TrG5h" value="TrxToStart" />
        <node concept="3uibUv" id="1P7au1qvLxD" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLxE" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLxF" role="GGm2j">
      <property role="TrG5h" value="type0" />
      <node concept="GJnRb" id="1P7au1qvLxG" role="GJgAG">
        <property role="TrG5h" value="Type0" />
        <node concept="3uibUv" id="1P7au1qvLxH" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLxI" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLxJ" role="GGm2j">
      <property role="TrG5h" value="validFrom" />
      <node concept="GJnRb" id="1P7au1qvLxK" role="GJgAG">
        <property role="TrG5h" value="ValidFrom" />
        <node concept="3uibUv" id="1P7au1qvLxL" role="GJnR6">
          <ref role="3uigEE" to="k7g3:~Date" resolve="Date" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLxM" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
      <node concept="11HBgY" id="1P7au1qvLxN" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Temporal" resolve="Temporal" />
        <node concept="11HSJJ" id="1P7au1qvLxO" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Temporal.value()" resolve="value" />
          <node concept="Rm8GO" id="1P7au1qvLxP" role="11HlFM">
            <ref role="1Px2BO" to="8mn1:~TemporalType" resolve="TemporalType" />
            <ref role="Rm8GQ" to="8mn1:~TemporalType.DATE" resolve="DATE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLxQ" role="GGm2j">
      <property role="TrG5h" value="validTo" />
      <node concept="GJnRb" id="1P7au1qvLxR" role="GJgAG">
        <property role="TrG5h" value="ValidTo" />
        <node concept="3uibUv" id="1P7au1qvLxS" role="GJnR6">
          <ref role="3uigEE" to="k7g3:~Date" resolve="Date" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLxT" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
      <node concept="11HBgY" id="1P7au1qvLxU" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Temporal" resolve="Temporal" />
        <node concept="11HSJJ" id="1P7au1qvLxV" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Temporal.value()" resolve="value" />
          <node concept="Rm8GO" id="1P7au1qvLxW" role="11HlFM">
            <ref role="1Px2BO" to="8mn1:~TemporalType" resolve="TemporalType" />
            <ref role="Rm8GQ" to="8mn1:~TemporalType.DATE" resolve="DATE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLxX" role="GGm2j">
      <property role="TrG5h" value="warningDurUnit" />
      <node concept="GJnRb" id="1P7au1qvLxY" role="GJgAG">
        <property role="TrG5h" value="WarningDurUnit" />
        <node concept="3uibUv" id="1P7au1qvLxZ" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLy0" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLy1" role="GGm2j">
      <property role="TrG5h" value="warningDuration" />
      <node concept="GJnRb" id="1P7au1qvLy2" role="GJgAG">
        <property role="TrG5h" value="WarningDuration" />
        <node concept="3uibUv" id="1P7au1qvLy3" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLy4" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLy5" role="GGm2j">
      <property role="TrG5h" value="warningWEnd" />
      <node concept="GJnRb" id="1P7au1qvLy6" role="GJgAG">
        <property role="TrG5h" value="WarningWEnd" />
        <node concept="3uibUv" id="1P7au1qvLy7" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLy8" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLy9" role="GGm2j">
      <property role="TrG5h" value="warningWEndTyp" />
      <node concept="GJnRb" id="1P7au1qvLya" role="GJgAG">
        <property role="TrG5h" value="WarningWEndTyp" />
        <node concept="3uibUv" id="1P7au1qvLyb" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLyc" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLyd" role="GGm2j">
      <property role="TrG5h" value="watchdogXmlDoc" />
      <node concept="GJnRb" id="1P7au1qvLye" role="GJgAG">
        <property role="TrG5h" value="WatchdogXmlDoc" />
        <node concept="3uibUv" id="1P7au1qvLyf" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLyg" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="1DC2fI" id="1P7au1qvLK1" role="1DC6iq">
      <property role="TrG5h" value="BwWorkflowProcessCompositeKey" />
      <node concept="3Tm1VV" id="1P7au1qvLK2" role="1B3o_S" />
      <node concept="GGpVp" id="1P7au1qvLK3" role="1DC5oT">
        <property role="TrG5h" value="client" />
        <node concept="GJnRb" id="1P7au1qvLK4" role="GJgAG">
          <property role="TrG5h" value="Client" />
          <node concept="3uibUv" id="1P7au1qvLK5" role="GJnR6">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="GGpVp" id="1P7au1qvLK6" role="1DC5oT">
        <property role="TrG5h" value="idNumber" />
        <node concept="GJnRb" id="1P7au1qvLK7" role="GJgAG">
          <property role="TrG5h" value="IdNumber" />
          <node concept="3uibUv" id="1P7au1qvLK8" role="GJnR6">
            <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
      <node concept="GGpVp" id="1P7au1qvLK9" role="1DC5oT">
        <property role="TrG5h" value="version" />
        <node concept="GJnRb" id="1P7au1qvLKa" role="GJgAG">
          <property role="TrG5h" value="Version" />
          <node concept="3uibUv" id="1P7au1qvLKb" role="GJnR6">
            <ref role="3uigEE" to="e2lb:~Short" resolve="Short" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="GG2rC" id="1P7au1qvLnn">
    <property role="TrG5h" value="BusinessObjectType" />
    <node concept="3Tm1VV" id="1P7au1qvLno" role="1B3o_S" />
    <node concept="11HBgY" id="1P7au1qvLnp" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~Table" resolve="Table" />
      <node concept="11HSJJ" id="1P7au1qvLnq" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~Table.name()" resolve="name" />
        <node concept="Xl_RD" id="1P7au1qvLnr" role="11HlFM">
          <property role="Xl_RC" value="TZ2190" />
        </node>
      </node>
    </node>
    <node concept="11HBgY" id="1P7au1qvLns" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~IdClass" resolve="IdClass" />
      <node concept="11HSJJ" id="1P7au1qvLnt" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~IdClass.value()" resolve="value" />
        <node concept="3VsKOn" id="1P7au1qvLnu" role="11HlFM">
          <ref role="3VsUkX" to="45y3:6hYzBiUOtHU" resolve="ASMClassType" />
        </node>
      </node>
    </node>
    <node concept="11HBgY" id="1P7au1qvLnv" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~Access" resolve="Access" />
      <node concept="11HSJJ" id="1P7au1qvLnw" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~Access.value()" resolve="value" />
        <node concept="Rm8GO" id="1P7au1qvLnx" role="11HlFM">
          <ref role="1Px2BO" to="8mn1:~AccessType" resolve="AccessType" />
          <ref role="Rm8GQ" to="8mn1:~AccessType.FIELD" resolve="FIELD" />
        </node>
      </node>
    </node>
    <node concept="11HBgY" id="1P7au1qvLny" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~NamedQueries" resolve="NamedQueries" />
      <node concept="11HSJJ" id="1P7au1qvLnz" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~NamedQueries.value()" resolve="value" />
        <node concept="3v$fQo" id="1P7au1qvLn$" role="11HlFM">
          <node concept="11HBgY" id="1P7au1qvLn_" role="3v$fww">
            <ref role="11HSJC" to="8mn1:~NamedQuery" resolve="NamedQuery" />
            <node concept="11HSJJ" id="1P7au1qvLnA" role="11HSJE">
              <ref role="11HlFK" to="8mn1:~NamedQuery.name()" resolve="name" />
              <node concept="Xl_RD" id="1P7au1qvLnB" role="11HlFM">
                <property role="Xl_RC" value="BusinessObjectType.findAll" />
              </node>
            </node>
          </node>
          <node concept="11HBgY" id="1P7au1qvLnC" role="3v$fww">
            <ref role="11HSJC" to="8mn1:~NamedQuery" resolve="NamedQuery" />
            <node concept="11HSJJ" id="1P7au1qvLnD" role="11HSJE">
              <ref role="11HlFK" to="8mn1:~NamedQuery.name()" resolve="name" />
              <node concept="Xl_RD" id="1P7au1qvLnE" role="11HlFM">
                <property role="Xl_RC" value="BusinessObjectType.getBusinessObjectType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLyh" role="GGm2j">
      <property role="TrG5h" value="client" />
      <node concept="GJnRb" id="1P7au1qvLyi" role="GJgAG">
        <property role="TrG5h" value="Client" />
        <node concept="3uibUv" id="1P7au1qvLyj" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLyk" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
      <node concept="11HBgY" id="1P7au1qvLyl" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Id" resolve="Id" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLym" role="GGm2j">
      <property role="TrG5h" value="name" />
      <node concept="GJnRb" id="1P7au1qvLyn" role="GJgAG">
        <property role="TrG5h" value="Name" />
        <node concept="3uibUv" id="1P7au1qvLyo" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLyp" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
      <node concept="11HBgY" id="1P7au1qvLyq" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Id" resolve="Id" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLyr" role="GGm2j">
      <property role="TrG5h" value="businessObjectAttributes" />
      <node concept="GJnRb" id="1P7au1qvLys" role="GJgAG">
        <property role="TrG5h" value="BusinessObjectAttributes" />
        <node concept="3uibUv" id="1P7au1qvLyu" role="GJnR6">
          <ref role="3uigEE" node="1P7au1qvLo1" resolve="BusinessObjectAttribute" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLyv" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~OneToMany" resolve="OneToMany" />
        <node concept="11HSJJ" id="1P7au1qvLyw" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~OneToMany.mappedBy()" resolve="mappedBy" />
          <node concept="Xl_RD" id="1P7au1qvLyx" role="11HlFM">
            <property role="Xl_RC" value="businessObjectType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLyy" role="GGm2j">
      <property role="TrG5h" value="workflowProcesses" />
      <node concept="GJnRb" id="1P7au1qvLyz" role="GJgAG">
        <property role="TrG5h" value="WorkflowProcesses" />
        <node concept="3uibUv" id="1P7au1qvLy_" role="GJnR6">
          <ref role="3uigEE" node="1P7au1qvLmq" resolve="WorkflowProcess" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLyA" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~OneToMany" resolve="OneToMany" />
        <node concept="11HSJJ" id="1P7au1qvLyB" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~OneToMany.mappedBy()" resolve="mappedBy" />
          <node concept="Xl_RD" id="1P7au1qvLyC" role="11HlFM">
            <property role="Xl_RC" value="businessObjectType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLyD" role="GGm2j">
      <property role="TrG5h" value="displayLabel" />
      <node concept="GJnRb" id="1P7au1qvLyE" role="GJgAG">
        <property role="TrG5h" value="DisplayLabel" />
        <node concept="3uibUv" id="1P7au1qvLyF" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLyG" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLyH" role="GGm2j">
      <property role="TrG5h" value="lastChange" />
      <node concept="GJnRb" id="1P7au1qvLyI" role="GJgAG">
        <property role="TrG5h" value="LastChange" />
        <node concept="3uibUv" id="1P7au1qvLyJ" role="GJnR6">
          <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLyK" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLyL" role="GGm2j">
      <property role="TrG5h" value="lcValidStateA" />
      <node concept="GJnRb" id="1P7au1qvLyM" role="GJgAG">
        <property role="TrG5h" value="LcValidStateA" />
        <node concept="3uibUv" id="1P7au1qvLyN" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLyO" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLyP" role="GGm2j">
      <property role="TrG5h" value="trxForDisplay" />
      <node concept="GJnRb" id="1P7au1qvLyQ" role="GJgAG">
        <property role="TrG5h" value="TrxForDisplay" />
        <node concept="3uibUv" id="1P7au1qvLyR" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLyS" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLyT" role="GGm2j">
      <property role="TrG5h" value="changedBy" />
      <node concept="GJnRb" id="1P7au1qvLyU" role="GJgAG">
        <property role="TrG5h" value="ChangedBy" />
        <node concept="3uibUv" id="1P7au1qvLyV" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLyW" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="1DC2fI" id="1P7au1qvLKc" role="1DC6iq">
      <property role="TrG5h" value="BusinessObjectTypeCompositeKey" />
      <node concept="3Tm1VV" id="1P7au1qvLKd" role="1B3o_S" />
      <node concept="GGpVp" id="1P7au1qvLKe" role="1DC5oT">
        <property role="TrG5h" value="client" />
        <node concept="GJnRb" id="1P7au1qvLKf" role="GJgAG">
          <property role="TrG5h" value="Client" />
          <node concept="3uibUv" id="1P7au1qvLKg" role="GJnR6">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="GGpVp" id="1P7au1qvLKh" role="1DC5oT">
        <property role="TrG5h" value="name" />
        <node concept="GJnRb" id="1P7au1qvLKi" role="GJgAG">
          <property role="TrG5h" value="Name" />
          <node concept="3uibUv" id="1P7au1qvLKj" role="GJnR6">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="GG2rC" id="1P7au1qvLnF">
    <property role="TrG5h" value="NotificationTrigger" />
    <node concept="3Tm1VV" id="1P7au1qvLnG" role="1B3o_S" />
    <node concept="11HBgY" id="1P7au1qvLnH" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~Table" resolve="Table" />
      <node concept="11HSJJ" id="1P7au1qvLnI" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~Table.name()" resolve="name" />
        <node concept="Xl_RD" id="1P7au1qvLnJ" role="11HlFM">
          <property role="Xl_RC" value="TZ2620" />
        </node>
      </node>
    </node>
    <node concept="11HBgY" id="1P7au1qvLnK" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~IdClass" resolve="IdClass" />
      <node concept="11HSJJ" id="1P7au1qvLnL" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~IdClass.value()" resolve="value" />
        <node concept="3VsKOn" id="1P7au1qvLnM" role="11HlFM">
          <ref role="3VsUkX" to="45y3:6hYzBiUOtHU" resolve="ASMClassType" />
        </node>
      </node>
    </node>
    <node concept="11HBgY" id="1P7au1qvLnN" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~NamedQuery" resolve="NamedQuery" />
      <node concept="11HSJJ" id="1P7au1qvLnO" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~NamedQuery.name()" resolve="name" />
        <node concept="Xl_RD" id="1P7au1qvLnP" role="11HlFM">
          <property role="Xl_RC" value="NotificationTrigger.findAll" />
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLyX" role="GGm2j">
      <property role="TrG5h" value="idNumber" />
      <node concept="GJnRb" id="1P7au1qvLyY" role="GJgAG">
        <property role="TrG5h" value="IdNumber" />
        <node concept="3uibUv" id="1P7au1qvLyZ" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLz0" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
      <node concept="11HBgY" id="1P7au1qvLz1" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Id" resolve="Id" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLz2" role="GGm2j">
      <property role="TrG5h" value="addInformation" />
      <node concept="GJnRb" id="1P7au1qvLz3" role="GJgAG">
        <property role="TrG5h" value="AddInformation" />
        <node concept="3uibUv" id="1P7au1qvLz4" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLz5" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLz6" role="GGm2j">
      <property role="TrG5h" value="changedBy" />
      <node concept="GJnRb" id="1P7au1qvLz7" role="GJgAG">
        <property role="TrG5h" value="ChangedBy" />
        <node concept="3uibUv" id="1P7au1qvLz8" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLz9" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLza" role="GGm2j">
      <property role="TrG5h" value="clientIdCode" />
      <node concept="GJnRb" id="1P7au1qvLzb" role="GJgAG">
        <property role="TrG5h" value="ClientIdCode" />
        <node concept="3uibUv" id="1P7au1qvLzc" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLzd" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLze" role="GGm2j">
      <property role="TrG5h" value="lastChange" />
      <node concept="GJnRb" id="1P7au1qvLzf" role="GJgAG">
        <property role="TrG5h" value="LastChange" />
        <node concept="3uibUv" id="1P7au1qvLzg" role="GJnR6">
          <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLzh" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLzi" role="GGm2j">
      <property role="TrG5h" value="lcValidStateA" />
      <node concept="GJnRb" id="1P7au1qvLzj" role="GJgAG">
        <property role="TrG5h" value="LcValidStateA" />
        <node concept="3uibUv" id="1P7au1qvLzk" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLzl" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLzm" role="GGm2j">
      <property role="TrG5h" value="sourceModuleId" />
      <node concept="GJnRb" id="1P7au1qvLzn" role="GJgAG">
        <property role="TrG5h" value="SourceModuleId" />
        <node concept="3uibUv" id="1P7au1qvLzo" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLzp" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLzq" role="GGm2j">
      <property role="TrG5h" value="sourceTransaction" />
      <node concept="GJnRb" id="1P7au1qvLzr" role="GJgAG">
        <property role="TrG5h" value="SourceTransaction" />
        <node concept="3uibUv" id="1P7au1qvLzs" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLzt" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLzu" role="GGm2j">
      <property role="TrG5h" value="startTimestamp" />
      <node concept="GJnRb" id="1P7au1qvLzv" role="GJgAG">
        <property role="TrG5h" value="StartTimestamp" />
        <node concept="3uibUv" id="1P7au1qvLzw" role="GJnR6">
          <ref role="3uigEE" to="26f1:~Timestamp" resolve="Timestamp" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLzx" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLzy" role="GGm2j">
      <property role="TrG5h" value="targetContext" />
      <node concept="GJnRb" id="1P7au1qvLzz" role="GJgAG">
        <property role="TrG5h" value="TargetContext" />
        <node concept="3uibUv" id="1P7au1qvLz$" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLz_" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLzA" role="GGm2j">
      <property role="TrG5h" value="userId" />
      <node concept="GJnRb" id="1P7au1qvLzB" role="GJgAG">
        <property role="TrG5h" value="UserId" />
        <node concept="3uibUv" id="1P7au1qvLzC" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLzD" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="1DC2fI" id="1P7au1qvLKk" role="1DC6iq">
      <property role="TrG5h" value="NotificationTriggerCompositeKey" />
      <node concept="3Tm1VV" id="1P7au1qvLKl" role="1B3o_S" />
      <node concept="GGpVp" id="1P7au1qvLKm" role="1DC5oT">
        <property role="TrG5h" value="idNumber" />
        <node concept="GJnRb" id="1P7au1qvLKn" role="GJgAG">
          <property role="TrG5h" value="IdNumber" />
          <node concept="3uibUv" id="1P7au1qvLKo" role="GJnR6">
            <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="GG2rC" id="1P7au1qvLnQ">
    <property role="TrG5h" value="ProcessInstanceState" />
    <node concept="3Tm1VV" id="1P7au1qvLnR" role="1B3o_S" />
    <node concept="11HBgY" id="1P7au1qvLnS" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~Table" resolve="Table" />
      <node concept="11HSJJ" id="1P7au1qvLnT" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~Table.name()" resolve="name" />
        <node concept="Xl_RD" id="1P7au1qvLnU" role="11HlFM">
          <property role="Xl_RC" value="TZ2280" />
        </node>
      </node>
    </node>
    <node concept="11HBgY" id="1P7au1qvLnV" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~IdClass" resolve="IdClass" />
      <node concept="11HSJJ" id="1P7au1qvLnW" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~IdClass.value()" resolve="value" />
        <node concept="3VsKOn" id="1P7au1qvLnX" role="11HlFM">
          <ref role="3VsUkX" to="45y3:6hYzBiUOtHU" resolve="ASMClassType" />
        </node>
      </node>
    </node>
    <node concept="11HBgY" id="1P7au1qvLnY" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~NamedQuery" resolve="NamedQuery" />
      <node concept="11HSJJ" id="1P7au1qvLnZ" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~NamedQuery.name()" resolve="name" />
        <node concept="Xl_RD" id="1P7au1qvLo0" role="11HlFM">
          <property role="Xl_RC" value="ProcessInstanceState.findAll" />
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLzE" role="GGm2j">
      <property role="TrG5h" value="fkTz1850client" />
      <node concept="GJnRb" id="1P7au1qvLzF" role="GJgAG">
        <property role="TrG5h" value="FkTz1850client" />
        <node concept="3uibUv" id="1P7au1qvLzG" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLzH" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
      <node concept="11HBgY" id="1P7au1qvLzI" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Id" resolve="Id" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLzJ" role="GGm2j">
      <property role="TrG5h" value="fkTz1850idNumber" />
      <node concept="GJnRb" id="1P7au1qvLzK" role="GJgAG">
        <property role="TrG5h" value="FkTz1850idNumber" />
        <node concept="3uibUv" id="1P7au1qvLzL" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLzM" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
      <node concept="11HBgY" id="1P7au1qvLzN" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Id" resolve="Id" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLzO" role="GGm2j">
      <property role="TrG5h" value="relativeNumber" />
      <node concept="GJnRb" id="1P7au1qvLzP" role="GJgAG">
        <property role="TrG5h" value="RelativeNumber" />
        <node concept="3uibUv" id="1P7au1qvLzQ" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~Short" resolve="Short" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLzR" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
      <node concept="11HBgY" id="1P7au1qvLzS" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Id" resolve="Id" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLzT" role="GGm2j">
      <property role="TrG5h" value="processInstance" />
      <node concept="GJnRb" id="1P7au1qvLzU" role="GJgAG">
        <property role="TrG5h" value="ProcessInstance" />
        <node concept="3uibUv" id="1P7au1qvLzV" role="GJnR6">
          <ref role="3uigEE" node="1P7au1qvLmi" resolve="ProcessInstance" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLzW" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~ManyToOne" resolve="ManyToOne" />
      </node>
      <node concept="11HBgY" id="1P7au1qvLzX" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~JoinColumns" resolve="JoinColumns" />
        <node concept="11HSJJ" id="1P7au1qvLzY" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~JoinColumns.value()" resolve="value" />
          <node concept="3v$fQo" id="1P7au1qvLzZ" role="11HlFM">
            <node concept="11HBgY" id="1P7au1qvL$0" role="3v$fww">
              <ref role="11HSJC" to="8mn1:~JoinColumn" resolve="JoinColumn" />
              <node concept="11HSJJ" id="1P7au1qvL$1" role="11HSJE">
                <ref role="11HlFK" to="8mn1:~JoinColumn.name()" resolve="name" />
                <node concept="Xl_RD" id="1P7au1qvL$2" role="11HlFM">
                  <property role="Xl_RC" value="FK_TZ1850CLIENT" />
                </node>
              </node>
              <node concept="11HSJJ" id="1P7au1qvL$3" role="11HSJE">
                <ref role="11HlFK" to="8mn1:~JoinColumn.insertable()" resolve="insertable" />
                <node concept="3clFbT" id="1P7au1qvL$4" role="11HlFM">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="11HBgY" id="1P7au1qvL$5" role="3v$fww">
              <ref role="11HSJC" to="8mn1:~JoinColumn" resolve="JoinColumn" />
              <node concept="11HSJJ" id="1P7au1qvL$6" role="11HSJE">
                <ref role="11HlFK" to="8mn1:~JoinColumn.name()" resolve="name" />
                <node concept="Xl_RD" id="1P7au1qvL$7" role="11HlFM">
                  <property role="Xl_RC" value="FK_TZ1850ID_NUMBER" />
                </node>
              </node>
              <node concept="11HSJJ" id="1P7au1qvL$8" role="11HSJE">
                <ref role="11HlFK" to="8mn1:~JoinColumn.insertable()" resolve="insertable" />
                <node concept="3clFbT" id="1P7au1qvL$9" role="11HlFM">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvL$a" role="GGm2j">
      <property role="TrG5h" value="processStateAttributeValues" />
      <node concept="GJnRb" id="1P7au1qvL$b" role="GJgAG">
        <property role="TrG5h" value="ProcessStateAttributeValues" />
        <node concept="3uibUv" id="1P7au1qvL$d" role="GJnR6">
          <ref role="3uigEE" node="1P7au1qvLof" resolve="ProcessStateAttributeValue" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvL$e" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~OneToMany" resolve="OneToMany" />
        <node concept="11HSJJ" id="1P7au1qvL$f" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~OneToMany.mappedBy()" resolve="mappedBy" />
          <node concept="Xl_RD" id="1P7au1qvL$g" role="11HlFM">
            <property role="Xl_RC" value="processInstanceState" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvL$h" role="GGm2j">
      <property role="TrG5h" value="processStateAttributeValuesEDI" />
      <node concept="GJnRb" id="1P7au1qvL$i" role="GJgAG">
        <property role="TrG5h" value="ProcessStateAttributeValuesEDI" />
        <node concept="3uibUv" id="1P7au1qvL$k" role="GJnR6">
          <ref role="3uigEE" node="1P7au1qvLo_" resolve="ProcessStateAttributeValueEDI" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvL$l" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~OneToMany" resolve="OneToMany" />
        <node concept="11HSJJ" id="1P7au1qvL$m" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~OneToMany.mappedBy()" resolve="mappedBy" />
          <node concept="Xl_RD" id="1P7au1qvL$n" role="11HlFM">
            <property role="Xl_RC" value="processInstanceState" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvL$o" role="GGm2j">
      <property role="TrG5h" value="businessRemark" />
      <node concept="GJnRb" id="1P7au1qvL$p" role="GJgAG">
        <property role="TrG5h" value="BusinessRemark" />
        <node concept="3uibUv" id="1P7au1qvL$q" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvL$r" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvL$s" role="GGm2j">
      <property role="TrG5h" value="changedBy" />
      <node concept="GJnRb" id="1P7au1qvL$t" role="GJgAG">
        <property role="TrG5h" value="ChangedBy" />
        <node concept="3uibUv" id="1P7au1qvL$u" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvL$v" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvL$w" role="GGm2j">
      <property role="TrG5h" value="createdBy" />
      <node concept="GJnRb" id="1P7au1qvL$x" role="GJgAG">
        <property role="TrG5h" value="CreatedBy" />
        <node concept="3uibUv" id="1P7au1qvL$y" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvL$z" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvL$$" role="GGm2j">
      <property role="TrG5h" value="lastChange" />
      <node concept="GJnRb" id="1P7au1qvL$_" role="GJgAG">
        <property role="TrG5h" value="LastChange" />
        <node concept="3uibUv" id="1P7au1qvL$A" role="GJnR6">
          <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvL$B" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvL$C" role="GGm2j">
      <property role="TrG5h" value="msgCreation" />
      <node concept="GJnRb" id="1P7au1qvL$D" role="GJgAG">
        <property role="TrG5h" value="MsgCreation" />
        <node concept="3uibUv" id="1P7au1qvL$E" role="GJnR6">
          <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvL$F" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvL$G" role="GGm2j">
      <property role="TrG5h" value="stateName" />
      <node concept="GJnRb" id="1P7au1qvL$H" role="GJgAG">
        <property role="TrG5h" value="StateName" />
        <node concept="3uibUv" id="1P7au1qvL$I" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvL$J" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="1DC2fI" id="1P7au1qvLKp" role="1DC6iq">
      <property role="TrG5h" value="ProcessInstanceStateCompositeKey" />
      <node concept="3Tm1VV" id="1P7au1qvLKq" role="1B3o_S" />
      <node concept="GGpVp" id="1P7au1qvLKr" role="1DC5oT">
        <property role="TrG5h" value="fkTz1850client" />
        <node concept="GJnRb" id="1P7au1qvLKs" role="GJgAG">
          <property role="TrG5h" value="FkTz1850client" />
          <node concept="3uibUv" id="1P7au1qvLKt" role="GJnR6">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="GGpVp" id="1P7au1qvLKu" role="1DC5oT">
        <property role="TrG5h" value="fkTz1850idNumber" />
        <node concept="GJnRb" id="1P7au1qvLKv" role="GJgAG">
          <property role="TrG5h" value="FkTz1850idNumber" />
          <node concept="3uibUv" id="1P7au1qvLKw" role="GJnR6">
            <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
      <node concept="GGpVp" id="1P7au1qvLKx" role="1DC5oT">
        <property role="TrG5h" value="relativeNumber" />
        <node concept="GJnRb" id="1P7au1qvLKy" role="GJgAG">
          <property role="TrG5h" value="RelativeNumber" />
          <node concept="3uibUv" id="1P7au1qvLKz" role="GJnR6">
            <ref role="3uigEE" to="e2lb:~Short" resolve="Short" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="GG2rC" id="1P7au1qvLo1">
    <property role="TrG5h" value="BusinessObjectAttribute" />
    <node concept="3Tm1VV" id="1P7au1qvLo2" role="1B3o_S" />
    <node concept="11HBgY" id="1P7au1qvLo3" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~Table" resolve="Table" />
      <node concept="11HSJJ" id="1P7au1qvLo4" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~Table.name()" resolve="name" />
        <node concept="Xl_RD" id="1P7au1qvLo5" role="11HlFM">
          <property role="Xl_RC" value="TZ2260" />
        </node>
      </node>
    </node>
    <node concept="11HBgY" id="1P7au1qvLo6" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~IdClass" resolve="IdClass" />
      <node concept="11HSJJ" id="1P7au1qvLo7" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~IdClass.value()" resolve="value" />
        <node concept="3VsKOn" id="1P7au1qvLo8" role="11HlFM">
          <ref role="3VsUkX" to="45y3:6hYzBiUOtHU" resolve="ASMClassType" />
        </node>
      </node>
    </node>
    <node concept="11HBgY" id="1P7au1qvLo9" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~Access" resolve="Access" />
      <node concept="11HSJJ" id="1P7au1qvLoa" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~Access.value()" resolve="value" />
        <node concept="Rm8GO" id="1P7au1qvLob" role="11HlFM">
          <ref role="1Px2BO" to="8mn1:~AccessType" resolve="AccessType" />
          <ref role="Rm8GQ" to="8mn1:~AccessType.FIELD" resolve="FIELD" />
        </node>
      </node>
    </node>
    <node concept="11HBgY" id="1P7au1qvLoc" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~NamedQuery" resolve="NamedQuery" />
      <node concept="11HSJJ" id="1P7au1qvLod" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~NamedQuery.name()" resolve="name" />
        <node concept="Xl_RD" id="1P7au1qvLoe" role="11HlFM">
          <property role="Xl_RC" value="BusinessObjectAttribute.findAll" />
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvL$K" role="GGm2j">
      <property role="TrG5h" value="fkTz2190client" />
      <node concept="GJnRb" id="1P7au1qvL$L" role="GJgAG">
        <property role="TrG5h" value="FkTz2190client" />
        <node concept="3uibUv" id="1P7au1qvL$M" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvL$N" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
      <node concept="11HBgY" id="1P7au1qvL$O" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Id" resolve="Id" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvL$P" role="GGm2j">
      <property role="TrG5h" value="fkTz2190name0" />
      <node concept="GJnRb" id="1P7au1qvL$Q" role="GJgAG">
        <property role="TrG5h" value="FkTz2190name0" />
        <node concept="3uibUv" id="1P7au1qvL$R" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvL$S" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
      <node concept="11HBgY" id="1P7au1qvL$T" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Id" resolve="Id" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvL$U" role="GGm2j">
      <property role="TrG5h" value="relativeNumber" />
      <node concept="GJnRb" id="1P7au1qvL$V" role="GJgAG">
        <property role="TrG5h" value="RelativeNumber" />
        <node concept="3uibUv" id="1P7au1qvL$W" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~Short" resolve="Short" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvL$X" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
      <node concept="11HBgY" id="1P7au1qvL$Y" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Id" resolve="Id" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvL$Z" role="GGm2j">
      <property role="TrG5h" value="businessObjectType" />
      <node concept="GJnRb" id="1P7au1qvL_0" role="GJgAG">
        <property role="TrG5h" value="BusinessObjectType" />
        <node concept="3uibUv" id="1P7au1qvL_1" role="GJnR6">
          <ref role="3uigEE" node="1P7au1qvLnn" resolve="BusinessObjectType" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvL_2" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~ManyToOne" resolve="ManyToOne" />
      </node>
      <node concept="11HBgY" id="1P7au1qvL_3" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~PrimaryKeyJoinColumns" resolve="PrimaryKeyJoinColumns" />
        <node concept="11HSJJ" id="1P7au1qvL_4" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~PrimaryKeyJoinColumns.value()" resolve="value" />
          <node concept="3v$fQo" id="1P7au1qvL_5" role="11HlFM">
            <node concept="11HBgY" id="1P7au1qvL_6" role="3v$fww">
              <ref role="11HSJC" to="8mn1:~PrimaryKeyJoinColumn" resolve="PrimaryKeyJoinColumn" />
              <node concept="11HSJJ" id="1P7au1qvL_7" role="11HSJE">
                <ref role="11HlFK" to="8mn1:~PrimaryKeyJoinColumn.name()" resolve="name" />
                <node concept="Xl_RD" id="1P7au1qvL_8" role="11HlFM">
                  <property role="Xl_RC" value="FK_TZ2190NAME0" />
                </node>
              </node>
            </node>
            <node concept="11HBgY" id="1P7au1qvL_9" role="3v$fww">
              <ref role="11HSJC" to="8mn1:~PrimaryKeyJoinColumn" resolve="PrimaryKeyJoinColumn" />
              <node concept="11HSJJ" id="1P7au1qvL_a" role="11HSJE">
                <ref role="11HlFK" to="8mn1:~PrimaryKeyJoinColumn.name()" resolve="name" />
                <node concept="Xl_RD" id="1P7au1qvL_b" role="11HlFM">
                  <property role="Xl_RC" value="FK_TZ2190CLIENT" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvL_c" role="GGm2j">
      <property role="TrG5h" value="buisnessObjectAttributeUsages" />
      <node concept="GJnRb" id="1P7au1qvL_d" role="GJgAG">
        <property role="TrG5h" value="BuisnessObjectAttributeUsages" />
        <node concept="3uibUv" id="1P7au1qvL_f" role="GJnR6">
          <ref role="3uigEE" node="1P7au1qvLoq" resolve="BusinessObjectAttributeUsage" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvL_g" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~OneToMany" resolve="OneToMany" />
        <node concept="11HSJJ" id="1P7au1qvL_h" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~OneToMany.mappedBy()" resolve="mappedBy" />
          <node concept="Xl_RD" id="1P7au1qvL_i" role="11HlFM">
            <property role="Xl_RC" value="businessObjectAttribute" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvL_j" role="GGm2j">
      <property role="TrG5h" value="changedBy" />
      <node concept="GJnRb" id="1P7au1qvL_k" role="GJgAG">
        <property role="TrG5h" value="ChangedBy" />
        <node concept="3uibUv" id="1P7au1qvL_l" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvL_m" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvL_n" role="GGm2j">
      <property role="TrG5h" value="checkPop" />
      <node concept="GJnRb" id="1P7au1qvL_o" role="GJgAG">
        <property role="TrG5h" value="CheckPop" />
        <node concept="3uibUv" id="1P7au1qvL_p" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvL_q" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvL_r" role="GGm2j">
      <property role="TrG5h" value="dataFormatType" />
      <node concept="GJnRb" id="1P7au1qvL_s" role="GJgAG">
        <property role="TrG5h" value="DataFormatType" />
        <node concept="3uibUv" id="1P7au1qvL_t" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvL_u" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvL_v" role="GGm2j">
      <property role="TrG5h" value="displayLabel" />
      <node concept="GJnRb" id="1P7au1qvL_w" role="GJgAG">
        <property role="TrG5h" value="DisplayLabel" />
        <node concept="3uibUv" id="1P7au1qvL_x" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvL_y" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvL_z" role="GGm2j">
      <property role="TrG5h" value="editPattern" />
      <node concept="GJnRb" id="1P7au1qvL_$" role="GJgAG">
        <property role="TrG5h" value="EditPattern" />
        <node concept="3uibUv" id="1P7au1qvL__" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvL_A" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvL_B" role="GGm2j">
      <property role="TrG5h" value="guiBean" />
      <node concept="GJnRb" id="1P7au1qvL_C" role="GJgAG">
        <property role="TrG5h" value="GuiBean" />
        <node concept="3uibUv" id="1P7au1qvL_D" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvL_E" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvL_F" role="GGm2j">
      <property role="TrG5h" value="lastChange" />
      <node concept="GJnRb" id="1P7au1qvL_G" role="GJgAG">
        <property role="TrG5h" value="LastChange" />
        <node concept="3uibUv" id="1P7au1qvL_H" role="GJnR6">
          <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvL_I" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvL_J" role="GGm2j">
      <property role="TrG5h" value="lcValidStateA" />
      <node concept="GJnRb" id="1P7au1qvL_K" role="GJgAG">
        <property role="TrG5h" value="LcValidStateA" />
        <node concept="3uibUv" id="1P7au1qvL_L" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvL_M" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvL_N" role="GGm2j">
      <property role="TrG5h" value="length" />
      <node concept="GJnRb" id="1P7au1qvL_O" role="GJgAG">
        <property role="TrG5h" value="Length" />
        <node concept="3uibUv" id="1P7au1qvL_P" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~Short" resolve="Short" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvL_Q" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvL_R" role="GGm2j">
      <property role="TrG5h" value="listPop" />
      <node concept="GJnRb" id="1P7au1qvL_S" role="GJgAG">
        <property role="TrG5h" value="ListPop" />
        <node concept="3uibUv" id="1P7au1qvL_T" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvL_U" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvL_V" role="GGm2j">
      <property role="TrG5h" value="name" />
      <node concept="GJnRb" id="1P7au1qvL_W" role="GJgAG">
        <property role="TrG5h" value="Name" />
        <node concept="3uibUv" id="1P7au1qvL_X" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvL_Y" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvL_Z" role="GGm2j">
      <property role="TrG5h" value="numberOfDecimals" />
      <node concept="GJnRb" id="1P7au1qvLA0" role="GJgAG">
        <property role="TrG5h" value="NumberOfDecimals" />
        <node concept="3uibUv" id="1P7au1qvLA1" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~Short" resolve="Short" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLA2" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLA3" role="GGm2j">
      <property role="TrG5h" value="originField1" />
      <node concept="GJnRb" id="1P7au1qvLA4" role="GJgAG">
        <property role="TrG5h" value="OriginField1" />
        <node concept="3uibUv" id="1P7au1qvLA5" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLA6" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLA7" role="GGm2j">
      <property role="TrG5h" value="originField2" />
      <node concept="GJnRb" id="1P7au1qvLA8" role="GJgAG">
        <property role="TrG5h" value="OriginField2" />
        <node concept="3uibUv" id="1P7au1qvLA9" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLAa" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLAb" role="GGm2j">
      <property role="TrG5h" value="originField3" />
      <node concept="GJnRb" id="1P7au1qvLAc" role="GJgAG">
        <property role="TrG5h" value="OriginField3" />
        <node concept="3uibUv" id="1P7au1qvLAd" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLAe" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLAf" role="GGm2j">
      <property role="TrG5h" value="originSpecType" />
      <node concept="GJnRb" id="1P7au1qvLAg" role="GJgAG">
        <property role="TrG5h" value="OriginSpecType" />
        <node concept="3uibUv" id="1P7au1qvLAh" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLAi" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLAj" role="GGm2j">
      <property role="TrG5h" value="permitValueId" />
      <node concept="GJnRb" id="1P7au1qvLAk" role="GJgAG">
        <property role="TrG5h" value="PermitValueId" />
        <node concept="3uibUv" id="1P7au1qvLAl" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLAm" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLAn" role="GGm2j">
      <property role="TrG5h" value="remark" />
      <node concept="GJnRb" id="1P7au1qvLAo" role="GJgAG">
        <property role="TrG5h" value="Remark" />
        <node concept="3uibUv" id="1P7au1qvLAp" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLAq" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLAr" role="GGm2j">
      <property role="TrG5h" value="sequenceNumber" />
      <node concept="GJnRb" id="1P7au1qvLAs" role="GJgAG">
        <property role="TrG5h" value="SequenceNumber" />
        <node concept="3uibUv" id="1P7au1qvLAt" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~Short" resolve="Short" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLAu" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLAv" role="GGm2j">
      <property role="TrG5h" value="trxRelevantFlag" />
      <node concept="GJnRb" id="1P7au1qvLAw" role="GJgAG">
        <property role="TrG5h" value="TrxRelevantFlag" />
        <node concept="3uibUv" id="1P7au1qvLAx" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLAy" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLAz" role="GGm2j">
      <property role="TrG5h" value="trxRelevantName" />
      <node concept="GJnRb" id="1P7au1qvLA$" role="GJgAG">
        <property role="TrG5h" value="TrxRelevantName" />
        <node concept="3uibUv" id="1P7au1qvLA_" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLAA" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="1DC2fI" id="1P7au1qvLK$" role="1DC6iq">
      <property role="TrG5h" value="BusinessObjectAttributeCompositeKey" />
      <node concept="3Tm1VV" id="1P7au1qvLK_" role="1B3o_S" />
      <node concept="GGpVp" id="1P7au1qvLKA" role="1DC5oT">
        <property role="TrG5h" value="fkTz2190client" />
        <node concept="GJnRb" id="1P7au1qvLKB" role="GJgAG">
          <property role="TrG5h" value="FkTz2190client" />
          <node concept="3uibUv" id="1P7au1qvLKC" role="GJnR6">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="GGpVp" id="1P7au1qvLKD" role="1DC5oT">
        <property role="TrG5h" value="fkTz2190name0" />
        <node concept="GJnRb" id="1P7au1qvLKE" role="GJgAG">
          <property role="TrG5h" value="FkTz2190name0" />
          <node concept="3uibUv" id="1P7au1qvLKF" role="GJnR6">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="GGpVp" id="1P7au1qvLKG" role="1DC5oT">
        <property role="TrG5h" value="relativeNumber" />
        <node concept="GJnRb" id="1P7au1qvLKH" role="GJgAG">
          <property role="TrG5h" value="RelativeNumber" />
          <node concept="3uibUv" id="1P7au1qvLKI" role="GJnR6">
            <ref role="3uigEE" to="e2lb:~Short" resolve="Short" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="GG2rC" id="1P7au1qvLof">
    <property role="TrG5h" value="ProcessStateAttributeValue" />
    <node concept="3Tm1VV" id="1P7au1qvLog" role="1B3o_S" />
    <node concept="11HBgY" id="1P7au1qvLoh" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~Table" resolve="Table" />
      <node concept="11HSJJ" id="1P7au1qvLoi" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~Table.name()" resolve="name" />
        <node concept="Xl_RD" id="1P7au1qvLoj" role="11HlFM">
          <property role="Xl_RC" value="TZ2290" />
        </node>
      </node>
    </node>
    <node concept="11HBgY" id="1P7au1qvLok" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~IdClass" resolve="IdClass" />
      <node concept="11HSJJ" id="1P7au1qvLol" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~IdClass.value()" resolve="value" />
        <node concept="3VsKOn" id="1P7au1qvLom" role="11HlFM">
          <ref role="3VsUkX" to="45y3:6hYzBiUOtHU" resolve="ASMClassType" />
        </node>
      </node>
    </node>
    <node concept="11HBgY" id="1P7au1qvLon" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~NamedQuery" resolve="NamedQuery" />
      <node concept="11HSJJ" id="1P7au1qvLoo" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~NamedQuery.name()" resolve="name" />
        <node concept="Xl_RD" id="1P7au1qvLop" role="11HlFM">
          <property role="Xl_RC" value="ProcessStateAttributeValue.findAll" />
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLAB" role="GGm2j">
      <property role="TrG5h" value="fkTz1840client" />
      <node concept="GJnRb" id="1P7au1qvLAC" role="GJgAG">
        <property role="TrG5h" value="FkTz1840client" />
        <node concept="3uibUv" id="1P7au1qvLAD" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLAE" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
      <node concept="11HBgY" id="1P7au1qvLAF" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Id" resolve="Id" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLAG" role="GGm2j">
      <property role="TrG5h" value="fkTz1840idNumber" />
      <node concept="GJnRb" id="1P7au1qvLAH" role="GJgAG">
        <property role="TrG5h" value="FkTz1840idNumber" />
        <node concept="3uibUv" id="1P7au1qvLAI" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLAJ" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
      <node concept="11HBgY" id="1P7au1qvLAK" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Id" resolve="Id" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLAL" role="GGm2j">
      <property role="TrG5h" value="fkTz1840version" />
      <node concept="GJnRb" id="1P7au1qvLAM" role="GJgAG">
        <property role="TrG5h" value="FkTz1840version" />
        <node concept="3uibUv" id="1P7au1qvLAN" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~Short" resolve="Short" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLAO" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
      <node concept="11HBgY" id="1P7au1qvLAP" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Id" resolve="Id" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLAQ" role="GGm2j">
      <property role="TrG5h" value="fkTz2190client" />
      <node concept="GJnRb" id="1P7au1qvLAR" role="GJgAG">
        <property role="TrG5h" value="FkTz2190client" />
        <node concept="3uibUv" id="1P7au1qvLAS" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLAT" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
      <node concept="11HBgY" id="1P7au1qvLAU" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Id" resolve="Id" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLAV" role="GGm2j">
      <property role="TrG5h" value="fkTz2190name0" />
      <node concept="GJnRb" id="1P7au1qvLAW" role="GJgAG">
        <property role="TrG5h" value="FkTz2190name0" />
        <node concept="3uibUv" id="1P7au1qvLAX" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLAY" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
      <node concept="11HBgY" id="1P7au1qvLAZ" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Id" resolve="Id" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLB0" role="GGm2j">
      <property role="TrG5h" value="fkTz2260relative" />
      <node concept="GJnRb" id="1P7au1qvLB1" role="GJgAG">
        <property role="TrG5h" value="FkTz2260relative" />
        <node concept="3uibUv" id="1P7au1qvLB2" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~Short" resolve="Short" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLB3" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
      <node concept="11HBgY" id="1P7au1qvLB4" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Id" resolve="Id" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLB5" role="GGm2j">
      <property role="TrG5h" value="fk0tz1850client" />
      <node concept="GJnRb" id="1P7au1qvLB6" role="GJgAG">
        <property role="TrG5h" value="Fk0tz1850client" />
        <node concept="3uibUv" id="1P7au1qvLB7" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLB8" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
      <node concept="11HBgY" id="1P7au1qvLB9" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Id" resolve="Id" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLBa" role="GGm2j">
      <property role="TrG5h" value="fk0tz1850idNumber" />
      <node concept="GJnRb" id="1P7au1qvLBb" role="GJgAG">
        <property role="TrG5h" value="Fk0tz1850idNumber" />
        <node concept="3uibUv" id="1P7au1qvLBc" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLBd" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
      <node concept="11HBgY" id="1P7au1qvLBe" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Id" resolve="Id" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLBf" role="GGm2j">
      <property role="TrG5h" value="fk0tz2280relative" />
      <node concept="GJnRb" id="1P7au1qvLBg" role="GJgAG">
        <property role="TrG5h" value="Fk0tz2280relative" />
        <node concept="3uibUv" id="1P7au1qvLBh" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~Short" resolve="Short" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLBi" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
      <node concept="11HBgY" id="1P7au1qvLBj" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Id" resolve="Id" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLBk" role="GGm2j">
      <property role="TrG5h" value="relativeNumber" />
      <node concept="GJnRb" id="1P7au1qvLBl" role="GJgAG">
        <property role="TrG5h" value="RelativeNumber" />
        <node concept="3uibUv" id="1P7au1qvLBm" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~Short" resolve="Short" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLBn" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
      <node concept="11HBgY" id="1P7au1qvLBo" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Id" resolve="Id" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLBp" role="GGm2j">
      <property role="TrG5h" value="processInstanceState" />
      <node concept="GJnRb" id="1P7au1qvLBq" role="GJgAG">
        <property role="TrG5h" value="ProcessInstanceState" />
        <node concept="3uibUv" id="1P7au1qvLBr" role="GJnR6">
          <ref role="3uigEE" node="1P7au1qvLnQ" resolve="ProcessInstanceState" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLBs" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~ManyToOne" resolve="ManyToOne" />
      </node>
      <node concept="11HBgY" id="1P7au1qvLBt" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~JoinColumns" resolve="JoinColumns" />
        <node concept="11HSJJ" id="1P7au1qvLBu" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~JoinColumns.value()" resolve="value" />
          <node concept="3v$fQo" id="1P7au1qvLBv" role="11HlFM">
            <node concept="11HBgY" id="1P7au1qvLBw" role="3v$fww">
              <ref role="11HSJC" to="8mn1:~JoinColumn" resolve="JoinColumn" />
              <node concept="11HSJJ" id="1P7au1qvLBx" role="11HSJE">
                <ref role="11HlFK" to="8mn1:~JoinColumn.name()" resolve="name" />
                <node concept="Xl_RD" id="1P7au1qvLBy" role="11HlFM">
                  <property role="Xl_RC" value="FK0TZ1850CLIENT" />
                </node>
              </node>
              <node concept="11HSJJ" id="1P7au1qvLBz" role="11HSJE">
                <ref role="11HlFK" to="8mn1:~JoinColumn.insertable()" resolve="insertable" />
                <node concept="3clFbT" id="1P7au1qvLB$" role="11HlFM">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="11HBgY" id="1P7au1qvLB_" role="3v$fww">
              <ref role="11HSJC" to="8mn1:~JoinColumn" resolve="JoinColumn" />
              <node concept="11HSJJ" id="1P7au1qvLBA" role="11HSJE">
                <ref role="11HlFK" to="8mn1:~JoinColumn.name()" resolve="name" />
                <node concept="Xl_RD" id="1P7au1qvLBB" role="11HlFM">
                  <property role="Xl_RC" value="FK0TZ1850ID_NUMBER" />
                </node>
              </node>
              <node concept="11HSJJ" id="1P7au1qvLBC" role="11HSJE">
                <ref role="11HlFK" to="8mn1:~JoinColumn.insertable()" resolve="insertable" />
                <node concept="3clFbT" id="1P7au1qvLBD" role="11HlFM">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="11HBgY" id="1P7au1qvLBE" role="3v$fww">
              <ref role="11HSJC" to="8mn1:~JoinColumn" resolve="JoinColumn" />
              <node concept="11HSJJ" id="1P7au1qvLBF" role="11HSJE">
                <ref role="11HlFK" to="8mn1:~JoinColumn.name()" resolve="name" />
                <node concept="Xl_RD" id="1P7au1qvLBG" role="11HlFM">
                  <property role="Xl_RC" value="FK0TZ2280RELATIVE" />
                </node>
              </node>
              <node concept="11HSJJ" id="1P7au1qvLBH" role="11HSJE">
                <ref role="11HlFK" to="8mn1:~JoinColumn.insertable()" resolve="insertable" />
                <node concept="3clFbT" id="1P7au1qvLBI" role="11HlFM">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLBJ" role="GGm2j">
      <property role="TrG5h" value="businessObjectAttributeUsage" />
      <node concept="GJnRb" id="1P7au1qvLBK" role="GJgAG">
        <property role="TrG5h" value="BusinessObjectAttributeUsage" />
        <node concept="3uibUv" id="1P7au1qvLBL" role="GJnR6">
          <ref role="3uigEE" node="1P7au1qvLoq" resolve="BusinessObjectAttributeUsage" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLBM" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~ManyToOne" resolve="ManyToOne" />
      </node>
      <node concept="11HBgY" id="1P7au1qvLBN" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~JoinColumns" resolve="JoinColumns" />
        <node concept="11HSJJ" id="1P7au1qvLBO" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~JoinColumns.value()" resolve="value" />
          <node concept="3v$fQo" id="1P7au1qvLBP" role="11HlFM">
            <node concept="11HBgY" id="1P7au1qvLBQ" role="3v$fww">
              <ref role="11HSJC" to="8mn1:~JoinColumn" resolve="JoinColumn" />
              <node concept="11HSJJ" id="1P7au1qvLBR" role="11HSJE">
                <ref role="11HlFK" to="8mn1:~JoinColumn.name()" resolve="name" />
                <node concept="Xl_RD" id="1P7au1qvLBS" role="11HlFM">
                  <property role="Xl_RC" value="FK_TZ1840CLIENT" />
                </node>
              </node>
              <node concept="11HSJJ" id="1P7au1qvLBT" role="11HSJE">
                <ref role="11HlFK" to="8mn1:~JoinColumn.insertable()" resolve="insertable" />
                <node concept="3clFbT" id="1P7au1qvLBU" role="11HlFM">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="11HBgY" id="1P7au1qvLBV" role="3v$fww">
              <ref role="11HSJC" to="8mn1:~JoinColumn" resolve="JoinColumn" />
              <node concept="11HSJJ" id="1P7au1qvLBW" role="11HSJE">
                <ref role="11HlFK" to="8mn1:~JoinColumn.name()" resolve="name" />
                <node concept="Xl_RD" id="1P7au1qvLBX" role="11HlFM">
                  <property role="Xl_RC" value="FK_TZ1840ID_NUMBER" />
                </node>
              </node>
              <node concept="11HSJJ" id="1P7au1qvLBY" role="11HSJE">
                <ref role="11HlFK" to="8mn1:~JoinColumn.insertable()" resolve="insertable" />
                <node concept="3clFbT" id="1P7au1qvLBZ" role="11HlFM">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="11HBgY" id="1P7au1qvLC0" role="3v$fww">
              <ref role="11HSJC" to="8mn1:~JoinColumn" resolve="JoinColumn" />
              <node concept="11HSJJ" id="1P7au1qvLC1" role="11HSJE">
                <ref role="11HlFK" to="8mn1:~JoinColumn.name()" resolve="name" />
                <node concept="Xl_RD" id="1P7au1qvLC2" role="11HlFM">
                  <property role="Xl_RC" value="FK_TZ1840VERSION" />
                </node>
              </node>
              <node concept="11HSJJ" id="1P7au1qvLC3" role="11HSJE">
                <ref role="11HlFK" to="8mn1:~JoinColumn.insertable()" resolve="insertable" />
                <node concept="3clFbT" id="1P7au1qvLC4" role="11HlFM">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="11HBgY" id="1P7au1qvLC5" role="3v$fww">
              <ref role="11HSJC" to="8mn1:~JoinColumn" resolve="JoinColumn" />
              <node concept="11HSJJ" id="1P7au1qvLC6" role="11HSJE">
                <ref role="11HlFK" to="8mn1:~JoinColumn.name()" resolve="name" />
                <node concept="Xl_RD" id="1P7au1qvLC7" role="11HlFM">
                  <property role="Xl_RC" value="FK_TZ2190CLIENT" />
                </node>
              </node>
              <node concept="11HSJJ" id="1P7au1qvLC8" role="11HSJE">
                <ref role="11HlFK" to="8mn1:~JoinColumn.insertable()" resolve="insertable" />
                <node concept="3clFbT" id="1P7au1qvLC9" role="11HlFM">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="11HBgY" id="1P7au1qvLCa" role="3v$fww">
              <ref role="11HSJC" to="8mn1:~JoinColumn" resolve="JoinColumn" />
              <node concept="11HSJJ" id="1P7au1qvLCb" role="11HSJE">
                <ref role="11HlFK" to="8mn1:~JoinColumn.name()" resolve="name" />
                <node concept="Xl_RD" id="1P7au1qvLCc" role="11HlFM">
                  <property role="Xl_RC" value="FK_TZ2190NAME0" />
                </node>
              </node>
              <node concept="11HSJJ" id="1P7au1qvLCd" role="11HSJE">
                <ref role="11HlFK" to="8mn1:~JoinColumn.insertable()" resolve="insertable" />
                <node concept="3clFbT" id="1P7au1qvLCe" role="11HlFM">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="11HBgY" id="1P7au1qvLCf" role="3v$fww">
              <ref role="11HSJC" to="8mn1:~JoinColumn" resolve="JoinColumn" />
              <node concept="11HSJJ" id="1P7au1qvLCg" role="11HSJE">
                <ref role="11HlFK" to="8mn1:~JoinColumn.name()" resolve="name" />
                <node concept="Xl_RD" id="1P7au1qvLCh" role="11HlFM">
                  <property role="Xl_RC" value="FK_TZ2260RELATIVE" />
                </node>
              </node>
              <node concept="11HSJJ" id="1P7au1qvLCi" role="11HSJE">
                <ref role="11HlFK" to="8mn1:~JoinColumn.insertable()" resolve="insertable" />
                <node concept="3clFbT" id="1P7au1qvLCj" role="11HlFM">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLCk" role="GGm2j">
      <property role="TrG5h" value="daBoAttrName" />
      <node concept="GJnRb" id="1P7au1qvLCl" role="GJgAG">
        <property role="TrG5h" value="DaBoAttrName" />
        <node concept="3uibUv" id="1P7au1qvLCm" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLCn" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLCo" role="GGm2j">
      <property role="TrG5h" value="daInstAddValues" />
      <node concept="GJnRb" id="1P7au1qvLCp" role="GJgAG">
        <property role="TrG5h" value="DaInstAddValues" />
        <node concept="3uibUv" id="1P7au1qvLCq" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLCr" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLCs" role="GGm2j">
      <property role="TrG5h" value="daInstBusKeys" />
      <node concept="GJnRb" id="1P7au1qvLCt" role="GJgAG">
        <property role="TrG5h" value="DaInstBusKeys" />
        <node concept="3uibUv" id="1P7au1qvLCu" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLCv" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLCw" role="GGm2j">
      <property role="TrG5h" value="daInstCreatedAt" />
      <node concept="GJnRb" id="1P7au1qvLCx" role="GJgAG">
        <property role="TrG5h" value="DaInstCreatedAt" />
        <node concept="3uibUv" id="1P7au1qvLCy" role="GJnR6">
          <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLCz" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLC$" role="GGm2j">
      <property role="TrG5h" value="daInstCreatedBy" />
      <node concept="GJnRb" id="1P7au1qvLC_" role="GJgAG">
        <property role="TrG5h" value="DaInstCreatedBy" />
        <node concept="3uibUv" id="1P7au1qvLCA" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLCB" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLCC" role="GGm2j">
      <property role="TrG5h" value="daInstErrorLevl" />
      <node concept="GJnRb" id="1P7au1qvLCD" role="GJgAG">
        <property role="TrG5h" value="DaInstErrorLevl" />
        <node concept="3uibUv" id="1P7au1qvLCE" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLCF" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLCG" role="GGm2j">
      <property role="TrG5h" value="daInstLcValidA" />
      <node concept="GJnRb" id="1P7au1qvLCH" role="GJgAG">
        <property role="TrG5h" value="DaInstLcValidA" />
        <node concept="3uibUv" id="1P7au1qvLCI" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLCJ" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLCK" role="GGm2j">
      <property role="TrG5h" value="daInstMaxDurat" />
      <node concept="GJnRb" id="1P7au1qvLCL" role="GJgAG">
        <property role="TrG5h" value="DaInstMaxDurat" />
        <node concept="3uibUv" id="1P7au1qvLCM" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLCN" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLCO" role="GGm2j">
      <property role="TrG5h" value="daProcessType" />
      <node concept="GJnRb" id="1P7au1qvLCP" role="GJgAG">
        <property role="TrG5h" value="DaProcessType" />
        <node concept="3uibUv" id="1P7au1qvLCQ" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLCR" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLCS" role="GGm2j">
      <property role="TrG5h" value="daStateCreateBy" />
      <node concept="GJnRb" id="1P7au1qvLCT" role="GJgAG">
        <property role="TrG5h" value="DaStateCreateBy" />
        <node concept="3uibUv" id="1P7au1qvLCU" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLCV" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLCW" role="GGm2j">
      <property role="TrG5h" value="daStateMsgCreat" />
      <node concept="GJnRb" id="1P7au1qvLCX" role="GJgAG">
        <property role="TrG5h" value="DaStateMsgCreat" />
        <node concept="3uibUv" id="1P7au1qvLCY" role="GJnR6">
          <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLCZ" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLD0" role="GGm2j">
      <property role="TrG5h" value="daStateStateNam" />
      <node concept="GJnRb" id="1P7au1qvLD1" role="GJgAG">
        <property role="TrG5h" value="DaStateStateNam" />
        <node concept="3uibUv" id="1P7au1qvLD2" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLD3" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLD4" role="GGm2j">
      <property role="TrG5h" value="partTimestamp" />
      <node concept="GJnRb" id="1P7au1qvLD5" role="GJgAG">
        <property role="TrG5h" value="PartTimestamp" />
        <node concept="3uibUv" id="1P7au1qvLD6" role="GJnR6">
          <ref role="3uigEE" to="26f1:~Timestamp" resolve="Timestamp" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLD7" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLD8" role="GGm2j">
      <property role="TrG5h" value="value0" />
      <node concept="GJnRb" id="1P7au1qvLD9" role="GJgAG">
        <property role="TrG5h" value="Value0" />
        <node concept="3uibUv" id="1P7au1qvLDa" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLDb" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="1DC2fI" id="1P7au1qvLKJ" role="1DC6iq">
      <property role="TrG5h" value="ProcessStateAttributeValueCompositeKey" />
      <node concept="3Tm1VV" id="1P7au1qvLKK" role="1B3o_S" />
      <node concept="GGpVp" id="1P7au1qvLKL" role="1DC5oT">
        <property role="TrG5h" value="fkTz1840client" />
        <node concept="GJnRb" id="1P7au1qvLKM" role="GJgAG">
          <property role="TrG5h" value="FkTz1840client" />
          <node concept="3uibUv" id="1P7au1qvLKN" role="GJnR6">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="GGpVp" id="1P7au1qvLKO" role="1DC5oT">
        <property role="TrG5h" value="fkTz1840idNumber" />
        <node concept="GJnRb" id="1P7au1qvLKP" role="GJgAG">
          <property role="TrG5h" value="FkTz1840idNumber" />
          <node concept="3uibUv" id="1P7au1qvLKQ" role="GJnR6">
            <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
      <node concept="GGpVp" id="1P7au1qvLKR" role="1DC5oT">
        <property role="TrG5h" value="fkTz1840version" />
        <node concept="GJnRb" id="1P7au1qvLKS" role="GJgAG">
          <property role="TrG5h" value="FkTz1840version" />
          <node concept="3uibUv" id="1P7au1qvLKT" role="GJnR6">
            <ref role="3uigEE" to="e2lb:~Short" resolve="Short" />
          </node>
        </node>
      </node>
      <node concept="GGpVp" id="1P7au1qvLKU" role="1DC5oT">
        <property role="TrG5h" value="fkTz2190client" />
        <node concept="GJnRb" id="1P7au1qvLKV" role="GJgAG">
          <property role="TrG5h" value="FkTz2190client" />
          <node concept="3uibUv" id="1P7au1qvLKW" role="GJnR6">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="GGpVp" id="1P7au1qvLKX" role="1DC5oT">
        <property role="TrG5h" value="fkTz2190name0" />
        <node concept="GJnRb" id="1P7au1qvLKY" role="GJgAG">
          <property role="TrG5h" value="FkTz2190name0" />
          <node concept="3uibUv" id="1P7au1qvLKZ" role="GJnR6">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="GGpVp" id="1P7au1qvLL0" role="1DC5oT">
        <property role="TrG5h" value="fkTz2260relative" />
        <node concept="GJnRb" id="1P7au1qvLL1" role="GJgAG">
          <property role="TrG5h" value="FkTz2260relative" />
          <node concept="3uibUv" id="1P7au1qvLL2" role="GJnR6">
            <ref role="3uigEE" to="e2lb:~Short" resolve="Short" />
          </node>
        </node>
      </node>
      <node concept="GGpVp" id="1P7au1qvLL3" role="1DC5oT">
        <property role="TrG5h" value="fk0tz1850client" />
        <node concept="GJnRb" id="1P7au1qvLL4" role="GJgAG">
          <property role="TrG5h" value="Fk0tz1850client" />
          <node concept="3uibUv" id="1P7au1qvLL5" role="GJnR6">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="GGpVp" id="1P7au1qvLL6" role="1DC5oT">
        <property role="TrG5h" value="fk0tz1850idNumber" />
        <node concept="GJnRb" id="1P7au1qvLL7" role="GJgAG">
          <property role="TrG5h" value="Fk0tz1850idNumber" />
          <node concept="3uibUv" id="1P7au1qvLL8" role="GJnR6">
            <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
      <node concept="GGpVp" id="1P7au1qvLL9" role="1DC5oT">
        <property role="TrG5h" value="fk0tz2280relative" />
        <node concept="GJnRb" id="1P7au1qvLLa" role="GJgAG">
          <property role="TrG5h" value="Fk0tz2280relative" />
          <node concept="3uibUv" id="1P7au1qvLLb" role="GJnR6">
            <ref role="3uigEE" to="e2lb:~Short" resolve="Short" />
          </node>
        </node>
      </node>
      <node concept="GGpVp" id="1P7au1qvLLc" role="1DC5oT">
        <property role="TrG5h" value="relativeNumber" />
        <node concept="GJnRb" id="1P7au1qvLLd" role="GJgAG">
          <property role="TrG5h" value="RelativeNumber" />
          <node concept="3uibUv" id="1P7au1qvLLe" role="GJnR6">
            <ref role="3uigEE" to="e2lb:~Short" resolve="Short" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="GG2rC" id="1P7au1qvLoq">
    <property role="TrG5h" value="BusinessObjectAttributeUsage" />
    <node concept="3Tm1VV" id="1P7au1qvLor" role="1B3o_S" />
    <node concept="11HBgY" id="1P7au1qvLos" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~Table" resolve="Table" />
      <node concept="11HSJJ" id="1P7au1qvLot" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~Table.name()" resolve="name" />
        <node concept="Xl_RD" id="1P7au1qvLou" role="11HlFM">
          <property role="Xl_RC" value="TZ2270" />
        </node>
      </node>
    </node>
    <node concept="11HBgY" id="1P7au1qvLov" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~IdClass" resolve="IdClass" />
      <node concept="11HSJJ" id="1P7au1qvLow" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~IdClass.value()" resolve="value" />
        <node concept="3VsKOn" id="1P7au1qvLox" role="11HlFM">
          <ref role="3VsUkX" to="45y3:6hYzBiUOtHU" resolve="ASMClassType" />
        </node>
      </node>
    </node>
    <node concept="11HBgY" id="1P7au1qvLoy" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~NamedQuery" resolve="NamedQuery" />
      <node concept="11HSJJ" id="1P7au1qvLoz" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~NamedQuery.name()" resolve="name" />
        <node concept="Xl_RD" id="1P7au1qvLo$" role="11HlFM">
          <property role="Xl_RC" value="BusinessObjectAttributeUsage.findAll" />
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLDc" role="GGm2j">
      <property role="TrG5h" value="fkTz2190client" />
      <node concept="GJnRb" id="1P7au1qvLDd" role="GJgAG">
        <property role="TrG5h" value="FkTz2190client" />
        <node concept="3uibUv" id="1P7au1qvLDe" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLDf" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
      <node concept="11HBgY" id="1P7au1qvLDg" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Id" resolve="Id" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLDh" role="GGm2j">
      <property role="TrG5h" value="fkTz2190name0" />
      <node concept="GJnRb" id="1P7au1qvLDi" role="GJgAG">
        <property role="TrG5h" value="FkTz2190name0" />
        <node concept="3uibUv" id="1P7au1qvLDj" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLDk" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
      <node concept="11HBgY" id="1P7au1qvLDl" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Id" resolve="Id" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLDm" role="GGm2j">
      <property role="TrG5h" value="fkTz2260relative" />
      <node concept="GJnRb" id="1P7au1qvLDn" role="GJgAG">
        <property role="TrG5h" value="FkTz2260relative" />
        <node concept="3uibUv" id="1P7au1qvLDo" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~Short" resolve="Short" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLDp" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
      <node concept="11HBgY" id="1P7au1qvLDq" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Id" resolve="Id" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLDr" role="GGm2j">
      <property role="TrG5h" value="fk0tz1840client" />
      <node concept="GJnRb" id="1P7au1qvLDs" role="GJgAG">
        <property role="TrG5h" value="Fk0tz1840client" />
        <node concept="3uibUv" id="1P7au1qvLDt" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLDu" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
      <node concept="11HBgY" id="1P7au1qvLDv" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Id" resolve="Id" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLDw" role="GGm2j">
      <property role="TrG5h" value="fk0tz1840idNumber" />
      <node concept="GJnRb" id="1P7au1qvLDx" role="GJgAG">
        <property role="TrG5h" value="Fk0tz1840idNumber" />
        <node concept="3uibUv" id="1P7au1qvLDy" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLDz" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
      <node concept="11HBgY" id="1P7au1qvLD$" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Id" resolve="Id" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLD_" role="GGm2j">
      <property role="TrG5h" value="fk0tz1840version" />
      <node concept="GJnRb" id="1P7au1qvLDA" role="GJgAG">
        <property role="TrG5h" value="Fk0tz1840version" />
        <node concept="3uibUv" id="1P7au1qvLDB" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~Short" resolve="Short" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLDC" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
      <node concept="11HBgY" id="1P7au1qvLDD" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Id" resolve="Id" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLDE" role="GGm2j">
      <property role="TrG5h" value="processStateAttributeValues" />
      <node concept="GJnRb" id="1P7au1qvLDF" role="GJgAG">
        <property role="TrG5h" value="ProcessStateAttributeValues" />
        <node concept="3uibUv" id="1P7au1qvLDH" role="GJnR6">
          <ref role="3uigEE" node="1P7au1qvLof" resolve="ProcessStateAttributeValue" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLDI" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~OneToMany" resolve="OneToMany" />
        <node concept="11HSJJ" id="1P7au1qvLDJ" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~OneToMany.mappedBy()" resolve="mappedBy" />
          <node concept="Xl_RD" id="1P7au1qvLDK" role="11HlFM">
            <property role="Xl_RC" value="businessObjectAttributeUsage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLDL" role="GGm2j">
      <property role="TrG5h" value="processStateAttributeValuesEDI" />
      <node concept="GJnRb" id="1P7au1qvLDM" role="GJgAG">
        <property role="TrG5h" value="ProcessStateAttributeValuesEDI" />
        <node concept="3uibUv" id="1P7au1qvLDO" role="GJnR6">
          <ref role="3uigEE" node="1P7au1qvLo_" resolve="ProcessStateAttributeValueEDI" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLDP" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~OneToMany" resolve="OneToMany" />
        <node concept="11HSJJ" id="1P7au1qvLDQ" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~OneToMany.mappedBy()" resolve="mappedBy" />
          <node concept="Xl_RD" id="1P7au1qvLDR" role="11HlFM">
            <property role="Xl_RC" value="businessObjectAttributeUsage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLDS" role="GGm2j">
      <property role="TrG5h" value="businessObjectAttribute" />
      <node concept="GJnRb" id="1P7au1qvLDT" role="GJgAG">
        <property role="TrG5h" value="BusinessObjectAttribute" />
        <node concept="3uibUv" id="1P7au1qvLDU" role="GJnR6">
          <ref role="3uigEE" node="1P7au1qvLo1" resolve="BusinessObjectAttribute" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLDV" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~ManyToOne" resolve="ManyToOne" />
      </node>
      <node concept="11HBgY" id="1P7au1qvLDW" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~JoinColumns" resolve="JoinColumns" />
        <node concept="11HSJJ" id="1P7au1qvLDX" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~JoinColumns.value()" resolve="value" />
          <node concept="3v$fQo" id="1P7au1qvLDY" role="11HlFM">
            <node concept="11HBgY" id="1P7au1qvLDZ" role="3v$fww">
              <ref role="11HSJC" to="8mn1:~JoinColumn" resolve="JoinColumn" />
              <node concept="11HSJJ" id="1P7au1qvLE0" role="11HSJE">
                <ref role="11HlFK" to="8mn1:~JoinColumn.name()" resolve="name" />
                <node concept="Xl_RD" id="1P7au1qvLE1" role="11HlFM">
                  <property role="Xl_RC" value="FK_TZ2190CLIENT" />
                </node>
              </node>
              <node concept="11HSJJ" id="1P7au1qvLE2" role="11HSJE">
                <ref role="11HlFK" to="8mn1:~JoinColumn.insertable()" resolve="insertable" />
                <node concept="3clFbT" id="1P7au1qvLE3" role="11HlFM">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="11HBgY" id="1P7au1qvLE4" role="3v$fww">
              <ref role="11HSJC" to="8mn1:~JoinColumn" resolve="JoinColumn" />
              <node concept="11HSJJ" id="1P7au1qvLE5" role="11HSJE">
                <ref role="11HlFK" to="8mn1:~JoinColumn.name()" resolve="name" />
                <node concept="Xl_RD" id="1P7au1qvLE6" role="11HlFM">
                  <property role="Xl_RC" value="FK_TZ2190NAME0" />
                </node>
              </node>
              <node concept="11HSJJ" id="1P7au1qvLE7" role="11HSJE">
                <ref role="11HlFK" to="8mn1:~JoinColumn.insertable()" resolve="insertable" />
                <node concept="3clFbT" id="1P7au1qvLE8" role="11HlFM">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="11HBgY" id="1P7au1qvLE9" role="3v$fww">
              <ref role="11HSJC" to="8mn1:~JoinColumn" resolve="JoinColumn" />
              <node concept="11HSJJ" id="1P7au1qvLEa" role="11HSJE">
                <ref role="11HlFK" to="8mn1:~JoinColumn.name()" resolve="name" />
                <node concept="Xl_RD" id="1P7au1qvLEb" role="11HlFM">
                  <property role="Xl_RC" value="FK_TZ2260RELATIVE" />
                </node>
              </node>
              <node concept="11HSJJ" id="1P7au1qvLEc" role="11HSJE">
                <ref role="11HlFK" to="8mn1:~JoinColumn.insertable()" resolve="insertable" />
                <node concept="3clFbT" id="1P7au1qvLEd" role="11HlFM">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLEe" role="GGm2j">
      <property role="TrG5h" value="isIdentifier" />
      <node concept="GJnRb" id="1P7au1qvLEf" role="GJgAG">
        <property role="TrG5h" value="IsIdentifier" />
        <node concept="3uibUv" id="1P7au1qvLEg" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLEh" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLEi" role="GGm2j">
      <property role="TrG5h" value="showAsBusValue" />
      <node concept="GJnRb" id="1P7au1qvLEj" role="GJgAG">
        <property role="TrG5h" value="ShowAsBusValue" />
        <node concept="3uibUv" id="1P7au1qvLEk" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLEl" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLEm" role="GGm2j">
      <property role="TrG5h" value="storeAsSrchKey" />
      <node concept="GJnRb" id="1P7au1qvLEn" role="GJgAG">
        <property role="TrG5h" value="StoreAsSrchKey" />
        <node concept="3uibUv" id="1P7au1qvLEo" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLEp" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLEq" role="GGm2j">
      <property role="TrG5h" value="storeAsStateVal" />
      <node concept="GJnRb" id="1P7au1qvLEr" role="GJgAG">
        <property role="TrG5h" value="StoreAsStateVal" />
        <node concept="3uibUv" id="1P7au1qvLEs" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLEt" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLEu" role="GGm2j">
      <property role="TrG5h" value="trxRelevantName" />
      <node concept="GJnRb" id="1P7au1qvLEv" role="GJgAG">
        <property role="TrG5h" value="TrxRelevantName" />
        <node concept="3uibUv" id="1P7au1qvLEw" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLEx" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="1DC2fI" id="1P7au1qvLLf" role="1DC6iq">
      <property role="TrG5h" value="BusinessObjectAttributeUsageCompositeKey" />
      <node concept="3Tm1VV" id="1P7au1qvLLg" role="1B3o_S" />
      <node concept="GGpVp" id="1P7au1qvLLh" role="1DC5oT">
        <property role="TrG5h" value="fkTz2190client" />
        <node concept="GJnRb" id="1P7au1qvLLi" role="GJgAG">
          <property role="TrG5h" value="FkTz2190client" />
          <node concept="3uibUv" id="1P7au1qvLLj" role="GJnR6">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="GGpVp" id="1P7au1qvLLk" role="1DC5oT">
        <property role="TrG5h" value="fkTz2190name0" />
        <node concept="GJnRb" id="1P7au1qvLLl" role="GJgAG">
          <property role="TrG5h" value="FkTz2190name0" />
          <node concept="3uibUv" id="1P7au1qvLLm" role="GJnR6">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="GGpVp" id="1P7au1qvLLn" role="1DC5oT">
        <property role="TrG5h" value="fkTz2260relative" />
        <node concept="GJnRb" id="1P7au1qvLLo" role="GJgAG">
          <property role="TrG5h" value="FkTz2260relative" />
          <node concept="3uibUv" id="1P7au1qvLLp" role="GJnR6">
            <ref role="3uigEE" to="e2lb:~Short" resolve="Short" />
          </node>
        </node>
      </node>
      <node concept="GGpVp" id="1P7au1qvLLq" role="1DC5oT">
        <property role="TrG5h" value="fk0tz1840client" />
        <node concept="GJnRb" id="1P7au1qvLLr" role="GJgAG">
          <property role="TrG5h" value="Fk0tz1840client" />
          <node concept="3uibUv" id="1P7au1qvLLs" role="GJnR6">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="GGpVp" id="1P7au1qvLLt" role="1DC5oT">
        <property role="TrG5h" value="fk0tz1840idNumber" />
        <node concept="GJnRb" id="1P7au1qvLLu" role="GJgAG">
          <property role="TrG5h" value="Fk0tz1840idNumber" />
          <node concept="3uibUv" id="1P7au1qvLLv" role="GJnR6">
            <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
      <node concept="GGpVp" id="1P7au1qvLLw" role="1DC5oT">
        <property role="TrG5h" value="fk0tz1840version" />
        <node concept="GJnRb" id="1P7au1qvLLx" role="GJgAG">
          <property role="TrG5h" value="Fk0tz1840version" />
          <node concept="3uibUv" id="1P7au1qvLLy" role="GJnR6">
            <ref role="3uigEE" to="e2lb:~Short" resolve="Short" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="GG2rC" id="1P7au1qvLo_">
    <property role="TrG5h" value="ProcessStateAttributeValueEDI" />
    <node concept="3Tm1VV" id="1P7au1qvLoA" role="1B3o_S" />
    <node concept="11HBgY" id="1P7au1qvLoB" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~Table" resolve="Table" />
      <node concept="11HSJJ" id="1P7au1qvLoC" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~Table.name()" resolve="name" />
        <node concept="Xl_RD" id="1P7au1qvLoD" role="11HlFM">
          <property role="Xl_RC" value="TZ2550" />
        </node>
      </node>
    </node>
    <node concept="11HBgY" id="1P7au1qvLoE" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~IdClass" resolve="IdClass" />
      <node concept="11HSJJ" id="1P7au1qvLoF" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~IdClass.value()" resolve="value" />
        <node concept="3VsKOn" id="1P7au1qvLoG" role="11HlFM">
          <ref role="3VsUkX" to="45y3:6hYzBiUOtHU" resolve="ASMClassType" />
        </node>
      </node>
    </node>
    <node concept="11HBgY" id="1P7au1qvLoH" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~NamedQuery" resolve="NamedQuery" />
      <node concept="11HSJJ" id="1P7au1qvLoI" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~NamedQuery.name()" resolve="name" />
        <node concept="Xl_RD" id="1P7au1qvLoJ" role="11HlFM">
          <property role="Xl_RC" value="ProcessStateAttributeValueEDI.findAll" />
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLEy" role="GGm2j">
      <property role="TrG5h" value="fkTz1840client" />
      <node concept="GJnRb" id="1P7au1qvLEz" role="GJgAG">
        <property role="TrG5h" value="FkTz1840client" />
        <node concept="3uibUv" id="1P7au1qvLE$" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLE_" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
      <node concept="11HBgY" id="1P7au1qvLEA" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Id" resolve="Id" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLEB" role="GGm2j">
      <property role="TrG5h" value="fkTz1840idNumber" />
      <node concept="GJnRb" id="1P7au1qvLEC" role="GJgAG">
        <property role="TrG5h" value="FkTz1840idNumber" />
        <node concept="3uibUv" id="1P7au1qvLED" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLEE" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
      <node concept="11HBgY" id="1P7au1qvLEF" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Id" resolve="Id" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLEG" role="GGm2j">
      <property role="TrG5h" value="fkTz1840version" />
      <node concept="GJnRb" id="1P7au1qvLEH" role="GJgAG">
        <property role="TrG5h" value="FkTz1840version" />
        <node concept="3uibUv" id="1P7au1qvLEI" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~Short" resolve="Short" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLEJ" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
      <node concept="11HBgY" id="1P7au1qvLEK" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Id" resolve="Id" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLEL" role="GGm2j">
      <property role="TrG5h" value="fkTz2190client" />
      <node concept="GJnRb" id="1P7au1qvLEM" role="GJgAG">
        <property role="TrG5h" value="FkTz2190client" />
        <node concept="3uibUv" id="1P7au1qvLEN" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLEO" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
      <node concept="11HBgY" id="1P7au1qvLEP" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Id" resolve="Id" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLEQ" role="GGm2j">
      <property role="TrG5h" value="fkTz2190name0" />
      <node concept="GJnRb" id="1P7au1qvLER" role="GJgAG">
        <property role="TrG5h" value="FkTz2190name0" />
        <node concept="3uibUv" id="1P7au1qvLES" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLET" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
      <node concept="11HBgY" id="1P7au1qvLEU" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Id" resolve="Id" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLEV" role="GGm2j">
      <property role="TrG5h" value="fkTz2260relative" />
      <node concept="GJnRb" id="1P7au1qvLEW" role="GJgAG">
        <property role="TrG5h" value="FkTz2260relative" />
        <node concept="3uibUv" id="1P7au1qvLEX" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~Short" resolve="Short" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLEY" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
      <node concept="11HBgY" id="1P7au1qvLEZ" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Id" resolve="Id" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLF0" role="GGm2j">
      <property role="TrG5h" value="fk0tz1850client" />
      <node concept="GJnRb" id="1P7au1qvLF1" role="GJgAG">
        <property role="TrG5h" value="Fk0tz1850client" />
        <node concept="3uibUv" id="1P7au1qvLF2" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLF3" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
      <node concept="11HBgY" id="1P7au1qvLF4" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Id" resolve="Id" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLF5" role="GGm2j">
      <property role="TrG5h" value="fk0tz1850idNumber" />
      <node concept="GJnRb" id="1P7au1qvLF6" role="GJgAG">
        <property role="TrG5h" value="Fk0tz1850idNumber" />
        <node concept="3uibUv" id="1P7au1qvLF7" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLF8" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
      <node concept="11HBgY" id="1P7au1qvLF9" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Id" resolve="Id" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLFa" role="GGm2j">
      <property role="TrG5h" value="fk0tz2280relative" />
      <node concept="GJnRb" id="1P7au1qvLFb" role="GJgAG">
        <property role="TrG5h" value="Fk0tz2280relative" />
        <node concept="3uibUv" id="1P7au1qvLFc" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~Short" resolve="Short" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLFd" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
      <node concept="11HBgY" id="1P7au1qvLFe" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Id" resolve="Id" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLFf" role="GGm2j">
      <property role="TrG5h" value="relativeNumber" />
      <node concept="GJnRb" id="1P7au1qvLFg" role="GJgAG">
        <property role="TrG5h" value="RelativeNumber" />
        <node concept="3uibUv" id="1P7au1qvLFh" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~Short" resolve="Short" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLFi" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
      <node concept="11HBgY" id="1P7au1qvLFj" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Id" resolve="Id" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLFk" role="GGm2j">
      <property role="TrG5h" value="processInstanceState" />
      <node concept="GJnRb" id="1P7au1qvLFl" role="GJgAG">
        <property role="TrG5h" value="ProcessInstanceState" />
        <node concept="3uibUv" id="1P7au1qvLFm" role="GJnR6">
          <ref role="3uigEE" node="1P7au1qvLnQ" resolve="ProcessInstanceState" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLFn" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~ManyToOne" resolve="ManyToOne" />
      </node>
      <node concept="11HBgY" id="1P7au1qvLFo" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~JoinColumns" resolve="JoinColumns" />
        <node concept="11HSJJ" id="1P7au1qvLFp" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~JoinColumns.value()" resolve="value" />
          <node concept="3v$fQo" id="1P7au1qvLFq" role="11HlFM">
            <node concept="11HBgY" id="1P7au1qvLFr" role="3v$fww">
              <ref role="11HSJC" to="8mn1:~JoinColumn" resolve="JoinColumn" />
              <node concept="11HSJJ" id="1P7au1qvLFs" role="11HSJE">
                <ref role="11HlFK" to="8mn1:~JoinColumn.name()" resolve="name" />
                <node concept="Xl_RD" id="1P7au1qvLFt" role="11HlFM">
                  <property role="Xl_RC" value="FK0TZ1850CLIENT" />
                </node>
              </node>
              <node concept="11HSJJ" id="1P7au1qvLFu" role="11HSJE">
                <ref role="11HlFK" to="8mn1:~JoinColumn.insertable()" resolve="insertable" />
                <node concept="3clFbT" id="1P7au1qvLFv" role="11HlFM">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="11HBgY" id="1P7au1qvLFw" role="3v$fww">
              <ref role="11HSJC" to="8mn1:~JoinColumn" resolve="JoinColumn" />
              <node concept="11HSJJ" id="1P7au1qvLFx" role="11HSJE">
                <ref role="11HlFK" to="8mn1:~JoinColumn.name()" resolve="name" />
                <node concept="Xl_RD" id="1P7au1qvLFy" role="11HlFM">
                  <property role="Xl_RC" value="FK0TZ1850ID_NUMBER" />
                </node>
              </node>
              <node concept="11HSJJ" id="1P7au1qvLFz" role="11HSJE">
                <ref role="11HlFK" to="8mn1:~JoinColumn.insertable()" resolve="insertable" />
                <node concept="3clFbT" id="1P7au1qvLF$" role="11HlFM">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="11HBgY" id="1P7au1qvLF_" role="3v$fww">
              <ref role="11HSJC" to="8mn1:~JoinColumn" resolve="JoinColumn" />
              <node concept="11HSJJ" id="1P7au1qvLFA" role="11HSJE">
                <ref role="11HlFK" to="8mn1:~JoinColumn.name()" resolve="name" />
                <node concept="Xl_RD" id="1P7au1qvLFB" role="11HlFM">
                  <property role="Xl_RC" value="FK0TZ2280RELATIVE" />
                </node>
              </node>
              <node concept="11HSJJ" id="1P7au1qvLFC" role="11HSJE">
                <ref role="11HlFK" to="8mn1:~JoinColumn.insertable()" resolve="insertable" />
                <node concept="3clFbT" id="1P7au1qvLFD" role="11HlFM">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLFE" role="GGm2j">
      <property role="TrG5h" value="businessObjectAttributeUsage" />
      <node concept="GJnRb" id="1P7au1qvLFF" role="GJgAG">
        <property role="TrG5h" value="BusinessObjectAttributeUsage" />
        <node concept="3uibUv" id="1P7au1qvLFG" role="GJnR6">
          <ref role="3uigEE" node="1P7au1qvLoq" resolve="BusinessObjectAttributeUsage" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLFH" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~ManyToOne" resolve="ManyToOne" />
      </node>
      <node concept="11HBgY" id="1P7au1qvLFI" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~JoinColumns" resolve="JoinColumns" />
        <node concept="11HSJJ" id="1P7au1qvLFJ" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~JoinColumns.value()" resolve="value" />
          <node concept="3v$fQo" id="1P7au1qvLFK" role="11HlFM">
            <node concept="11HBgY" id="1P7au1qvLFL" role="3v$fww">
              <ref role="11HSJC" to="8mn1:~JoinColumn" resolve="JoinColumn" />
              <node concept="11HSJJ" id="1P7au1qvLFM" role="11HSJE">
                <ref role="11HlFK" to="8mn1:~JoinColumn.name()" resolve="name" />
                <node concept="Xl_RD" id="1P7au1qvLFN" role="11HlFM">
                  <property role="Xl_RC" value="FK_TZ1840CLIENT" />
                </node>
              </node>
              <node concept="11HSJJ" id="1P7au1qvLFO" role="11HSJE">
                <ref role="11HlFK" to="8mn1:~JoinColumn.insertable()" resolve="insertable" />
                <node concept="3clFbT" id="1P7au1qvLFP" role="11HlFM">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="11HBgY" id="1P7au1qvLFQ" role="3v$fww">
              <ref role="11HSJC" to="8mn1:~JoinColumn" resolve="JoinColumn" />
              <node concept="11HSJJ" id="1P7au1qvLFR" role="11HSJE">
                <ref role="11HlFK" to="8mn1:~JoinColumn.name()" resolve="name" />
                <node concept="Xl_RD" id="1P7au1qvLFS" role="11HlFM">
                  <property role="Xl_RC" value="FK_TZ1840ID_NUMBER" />
                </node>
              </node>
              <node concept="11HSJJ" id="1P7au1qvLFT" role="11HSJE">
                <ref role="11HlFK" to="8mn1:~JoinColumn.insertable()" resolve="insertable" />
                <node concept="3clFbT" id="1P7au1qvLFU" role="11HlFM">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="11HBgY" id="1P7au1qvLFV" role="3v$fww">
              <ref role="11HSJC" to="8mn1:~JoinColumn" resolve="JoinColumn" />
              <node concept="11HSJJ" id="1P7au1qvLFW" role="11HSJE">
                <ref role="11HlFK" to="8mn1:~JoinColumn.name()" resolve="name" />
                <node concept="Xl_RD" id="1P7au1qvLFX" role="11HlFM">
                  <property role="Xl_RC" value="FK_TZ1840VERSION" />
                </node>
              </node>
              <node concept="11HSJJ" id="1P7au1qvLFY" role="11HSJE">
                <ref role="11HlFK" to="8mn1:~JoinColumn.insertable()" resolve="insertable" />
                <node concept="3clFbT" id="1P7au1qvLFZ" role="11HlFM">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="11HBgY" id="1P7au1qvLG0" role="3v$fww">
              <ref role="11HSJC" to="8mn1:~JoinColumn" resolve="JoinColumn" />
              <node concept="11HSJJ" id="1P7au1qvLG1" role="11HSJE">
                <ref role="11HlFK" to="8mn1:~JoinColumn.name()" resolve="name" />
                <node concept="Xl_RD" id="1P7au1qvLG2" role="11HlFM">
                  <property role="Xl_RC" value="FK_TZ2190CLIENT" />
                </node>
              </node>
              <node concept="11HSJJ" id="1P7au1qvLG3" role="11HSJE">
                <ref role="11HlFK" to="8mn1:~JoinColumn.insertable()" resolve="insertable" />
                <node concept="3clFbT" id="1P7au1qvLG4" role="11HlFM">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="11HBgY" id="1P7au1qvLG5" role="3v$fww">
              <ref role="11HSJC" to="8mn1:~JoinColumn" resolve="JoinColumn" />
              <node concept="11HSJJ" id="1P7au1qvLG6" role="11HSJE">
                <ref role="11HlFK" to="8mn1:~JoinColumn.name()" resolve="name" />
                <node concept="Xl_RD" id="1P7au1qvLG7" role="11HlFM">
                  <property role="Xl_RC" value="FK_TZ2190NAME0" />
                </node>
              </node>
              <node concept="11HSJJ" id="1P7au1qvLG8" role="11HSJE">
                <ref role="11HlFK" to="8mn1:~JoinColumn.insertable()" resolve="insertable" />
                <node concept="3clFbT" id="1P7au1qvLG9" role="11HlFM">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="11HBgY" id="1P7au1qvLGa" role="3v$fww">
              <ref role="11HSJC" to="8mn1:~JoinColumn" resolve="JoinColumn" />
              <node concept="11HSJJ" id="1P7au1qvLGb" role="11HSJE">
                <ref role="11HlFK" to="8mn1:~JoinColumn.name()" resolve="name" />
                <node concept="Xl_RD" id="1P7au1qvLGc" role="11HlFM">
                  <property role="Xl_RC" value="FK_TZ2260RELATIVE" />
                </node>
              </node>
              <node concept="11HSJJ" id="1P7au1qvLGd" role="11HSJE">
                <ref role="11HlFK" to="8mn1:~JoinColumn.insertable()" resolve="insertable" />
                <node concept="3clFbT" id="1P7au1qvLGe" role="11HlFM">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLGf" role="GGm2j">
      <property role="TrG5h" value="daBoAttrName" />
      <node concept="GJnRb" id="1P7au1qvLGg" role="GJgAG">
        <property role="TrG5h" value="DaBoAttrName" />
        <node concept="3uibUv" id="1P7au1qvLGh" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLGi" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLGj" role="GGm2j">
      <property role="TrG5h" value="daInstAddValues" />
      <node concept="GJnRb" id="1P7au1qvLGk" role="GJgAG">
        <property role="TrG5h" value="DaInstAddValues" />
        <node concept="3uibUv" id="1P7au1qvLGl" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLGm" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLGn" role="GGm2j">
      <property role="TrG5h" value="daInstBusKeys" />
      <node concept="GJnRb" id="1P7au1qvLGo" role="GJgAG">
        <property role="TrG5h" value="DaInstBusKeys" />
        <node concept="3uibUv" id="1P7au1qvLGp" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLGq" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLGr" role="GGm2j">
      <property role="TrG5h" value="daInstCreatedAt" />
      <node concept="GJnRb" id="1P7au1qvLGs" role="GJgAG">
        <property role="TrG5h" value="DaInstCreatedAt" />
        <node concept="3uibUv" id="1P7au1qvLGt" role="GJnR6">
          <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLGu" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLGv" role="GGm2j">
      <property role="TrG5h" value="daInstCreatedBy" />
      <node concept="GJnRb" id="1P7au1qvLGw" role="GJgAG">
        <property role="TrG5h" value="DaInstCreatedBy" />
        <node concept="3uibUv" id="1P7au1qvLGx" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLGy" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLGz" role="GGm2j">
      <property role="TrG5h" value="daInstErrorLevl" />
      <node concept="GJnRb" id="1P7au1qvLG$" role="GJgAG">
        <property role="TrG5h" value="DaInstErrorLevl" />
        <node concept="3uibUv" id="1P7au1qvLG_" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLGA" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLGB" role="GGm2j">
      <property role="TrG5h" value="daInstLcValidA" />
      <node concept="GJnRb" id="1P7au1qvLGC" role="GJgAG">
        <property role="TrG5h" value="DaInstLcValidA" />
        <node concept="3uibUv" id="1P7au1qvLGD" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLGE" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLGF" role="GGm2j">
      <property role="TrG5h" value="daInstMaxDurat" />
      <node concept="GJnRb" id="1P7au1qvLGG" role="GJgAG">
        <property role="TrG5h" value="DaInstMaxDurat" />
        <node concept="3uibUv" id="1P7au1qvLGH" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLGI" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLGJ" role="GGm2j">
      <property role="TrG5h" value="daProcessType" />
      <node concept="GJnRb" id="1P7au1qvLGK" role="GJgAG">
        <property role="TrG5h" value="DaProcessType" />
        <node concept="3uibUv" id="1P7au1qvLGL" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLGM" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLGN" role="GGm2j">
      <property role="TrG5h" value="daStateCreateBy" />
      <node concept="GJnRb" id="1P7au1qvLGO" role="GJgAG">
        <property role="TrG5h" value="DaStateCreateBy" />
        <node concept="3uibUv" id="1P7au1qvLGP" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLGQ" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLGR" role="GGm2j">
      <property role="TrG5h" value="daStateMsgCreat" />
      <node concept="GJnRb" id="1P7au1qvLGS" role="GJgAG">
        <property role="TrG5h" value="DaStateMsgCreat" />
        <node concept="3uibUv" id="1P7au1qvLGT" role="GJnR6">
          <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLGU" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLGV" role="GGm2j">
      <property role="TrG5h" value="daStateStateNam" />
      <node concept="GJnRb" id="1P7au1qvLGW" role="GJgAG">
        <property role="TrG5h" value="DaStateStateNam" />
        <node concept="3uibUv" id="1P7au1qvLGX" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLGY" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLGZ" role="GGm2j">
      <property role="TrG5h" value="partTimestamp" />
      <node concept="GJnRb" id="1P7au1qvLH0" role="GJgAG">
        <property role="TrG5h" value="PartTimestamp" />
        <node concept="3uibUv" id="1P7au1qvLH1" role="GJnR6">
          <ref role="3uigEE" to="26f1:~Timestamp" resolve="Timestamp" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLH2" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLH3" role="GGm2j">
      <property role="TrG5h" value="value0" />
      <node concept="GJnRb" id="1P7au1qvLH4" role="GJgAG">
        <property role="TrG5h" value="Value0" />
        <node concept="3uibUv" id="1P7au1qvLH5" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLH6" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
  </node>
  <node concept="GG2rC" id="1P7au1qvLoK">
    <property role="TrG5h" value="ActivityInstanceTeamAssignment" />
    <node concept="3Tm1VV" id="1P7au1qvLoL" role="1B3o_S" />
    <node concept="11HBgY" id="1P7au1qvLoM" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~Table" resolve="Table" />
      <node concept="11HSJJ" id="1P7au1qvLoN" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~Table.name()" resolve="name" />
        <node concept="Xl_RD" id="1P7au1qvLoO" role="11HlFM">
          <property role="Xl_RC" value="TZ1680" />
        </node>
      </node>
    </node>
    <node concept="11HBgY" id="1P7au1qvLoP" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~IdClass" resolve="IdClass" />
      <node concept="11HSJJ" id="1P7au1qvLoQ" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~IdClass.value()" resolve="value" />
        <node concept="3VsKOn" id="1P7au1qvLoR" role="11HlFM">
          <ref role="3VsUkX" to="45y3:6hYzBiUOtHU" resolve="ASMClassType" />
        </node>
      </node>
    </node>
    <node concept="11HBgY" id="1P7au1qvLoS" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~NamedQuery" resolve="NamedQuery" />
      <node concept="11HSJJ" id="1P7au1qvLoT" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~NamedQuery.name()" resolve="name" />
        <node concept="Xl_RD" id="1P7au1qvLoU" role="11HlFM">
          <property role="Xl_RC" value="ActivityInstanceTeamAssignment.findAll" />
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLH7" role="GGm2j">
      <property role="TrG5h" value="busTaskIdNumber" />
      <node concept="GJnRb" id="1P7au1qvLH8" role="GJgAG">
        <property role="TrG5h" value="BusTaskIdNumber" />
        <node concept="3uibUv" id="1P7au1qvLH9" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLHa" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
      <node concept="11HBgY" id="1P7au1qvLHb" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Id" resolve="Id" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLHc" role="GGm2j">
      <property role="TrG5h" value="fkTz1850client" />
      <node concept="GJnRb" id="1P7au1qvLHd" role="GJgAG">
        <property role="TrG5h" value="FkTz1850client" />
        <node concept="3uibUv" id="1P7au1qvLHe" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLHf" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
      <node concept="11HBgY" id="1P7au1qvLHg" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Id" resolve="Id" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLHh" role="GGm2j">
      <property role="TrG5h" value="fkTz1850idNumber" />
      <node concept="GJnRb" id="1P7au1qvLHi" role="GJgAG">
        <property role="TrG5h" value="FkTz1850idNumber" />
        <node concept="3uibUv" id="1P7au1qvLHj" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLHk" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
      <node concept="11HBgY" id="1P7au1qvLHl" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Id" resolve="Id" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLHm" role="GGm2j">
      <property role="TrG5h" value="orgPlaceIdNum" />
      <node concept="GJnRb" id="1P7au1qvLHn" role="GJgAG">
        <property role="TrG5h" value="OrgPlaceIdNum" />
        <node concept="3uibUv" id="1P7au1qvLHo" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLHp" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
      <node concept="11HBgY" id="1P7au1qvLHq" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Id" resolve="Id" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLHr" role="GGm2j">
      <property role="TrG5h" value="orgUTaskRelNum" />
      <node concept="GJnRb" id="1P7au1qvLHs" role="GJgAG">
        <property role="TrG5h" value="OrgUTaskRelNum" />
        <node concept="3uibUv" id="1P7au1qvLHt" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLHu" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
      <node concept="11HBgY" id="1P7au1qvLHv" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Id" resolve="Id" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLHw" role="GGm2j">
      <property role="TrG5h" value="activityInstance" />
      <node concept="GJnRb" id="1P7au1qvLHx" role="GJgAG">
        <property role="TrG5h" value="ActivityInstance" />
        <node concept="3uibUv" id="1P7au1qvLHy" role="GJnR6">
          <ref role="3uigEE" node="1P7au1qvLmy" resolve="ActivityInstance" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLHz" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~ManyToOne" resolve="ManyToOne" />
      </node>
      <node concept="11HBgY" id="1P7au1qvLH$" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~JoinColumns" resolve="JoinColumns" />
        <node concept="11HSJJ" id="1P7au1qvLH_" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~JoinColumns.value()" resolve="value" />
          <node concept="3v$fQo" id="1P7au1qvLHA" role="11HlFM">
            <node concept="11HBgY" id="1P7au1qvLHB" role="3v$fww">
              <ref role="11HSJC" to="8mn1:~JoinColumn" resolve="JoinColumn" />
              <node concept="11HSJJ" id="1P7au1qvLHC" role="11HSJE">
                <ref role="11HlFK" to="8mn1:~JoinColumn.name()" resolve="name" />
                <node concept="Xl_RD" id="1P7au1qvLHD" role="11HlFM">
                  <property role="Xl_RC" value="FK_TZ1850CLIENT" />
                </node>
              </node>
              <node concept="11HSJJ" id="1P7au1qvLHE" role="11HSJE">
                <ref role="11HlFK" to="8mn1:~JoinColumn.insertable()" resolve="insertable" />
                <node concept="3clFbT" id="1P7au1qvLHF" role="11HlFM">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="11HBgY" id="1P7au1qvLHG" role="3v$fww">
              <ref role="11HSJC" to="8mn1:~JoinColumn" resolve="JoinColumn" />
              <node concept="11HSJJ" id="1P7au1qvLHH" role="11HSJE">
                <ref role="11HlFK" to="8mn1:~JoinColumn.name()" resolve="name" />
                <node concept="Xl_RD" id="1P7au1qvLHI" role="11HlFM">
                  <property role="Xl_RC" value="FK_TZ1850ID_NUMBER" />
                </node>
              </node>
              <node concept="11HSJJ" id="1P7au1qvLHJ" role="11HSJE">
                <ref role="11HlFK" to="8mn1:~JoinColumn.insertable()" resolve="insertable" />
                <node concept="3clFbT" id="1P7au1qvLHK" role="11HlFM">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLHL" role="GGm2j">
      <property role="TrG5h" value="assignManuFlag" />
      <node concept="GJnRb" id="1P7au1qvLHM" role="GJgAG">
        <property role="TrG5h" value="AssignManuFlag" />
        <node concept="3uibUv" id="1P7au1qvLHN" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLHO" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLHP" role="GGm2j">
      <property role="TrG5h" value="assignRespFlag" />
      <node concept="GJnRb" id="1P7au1qvLHQ" role="GJgAG">
        <property role="TrG5h" value="AssignRespFlag" />
        <node concept="3uibUv" id="1P7au1qvLHR" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLHS" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLHT" role="GGm2j">
      <property role="TrG5h" value="daOrgUtNumber" />
      <node concept="GJnRb" id="1P7au1qvLHU" role="GJgAG">
        <property role="TrG5h" value="DaOrgUtNumber" />
        <node concept="3uibUv" id="1P7au1qvLHV" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLHW" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="1DC2fI" id="1P7au1qvLLz" role="1DC6iq">
      <property role="TrG5h" value="ActivityInstanceTeamAssignmentCompositeKey" />
      <node concept="3Tm1VV" id="1P7au1qvLL$" role="1B3o_S" />
      <node concept="GGpVp" id="1P7au1qvLL_" role="1DC5oT">
        <property role="TrG5h" value="busTaskIdNumber" />
        <node concept="GJnRb" id="1P7au1qvLLA" role="GJgAG">
          <property role="TrG5h" value="BusTaskIdNumber" />
          <node concept="3uibUv" id="1P7au1qvLLB" role="GJnR6">
            <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
      <node concept="GGpVp" id="1P7au1qvLLC" role="1DC5oT">
        <property role="TrG5h" value="fkTz1850client" />
        <node concept="GJnRb" id="1P7au1qvLLD" role="GJgAG">
          <property role="TrG5h" value="FkTz1850client" />
          <node concept="3uibUv" id="1P7au1qvLLE" role="GJnR6">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="GGpVp" id="1P7au1qvLLF" role="1DC5oT">
        <property role="TrG5h" value="fkTz1850idNumber" />
        <node concept="GJnRb" id="1P7au1qvLLG" role="GJgAG">
          <property role="TrG5h" value="FkTz1850idNumber" />
          <node concept="3uibUv" id="1P7au1qvLLH" role="GJnR6">
            <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
      <node concept="GGpVp" id="1P7au1qvLLI" role="1DC5oT">
        <property role="TrG5h" value="orgPlaceIdNum" />
        <node concept="GJnRb" id="1P7au1qvLLJ" role="GJgAG">
          <property role="TrG5h" value="OrgPlaceIdNum" />
          <node concept="3uibUv" id="1P7au1qvLLK" role="GJnR6">
            <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
      <node concept="GGpVp" id="1P7au1qvLLL" role="1DC5oT">
        <property role="TrG5h" value="orgUTaskRelNum" />
        <node concept="GJnRb" id="1P7au1qvLLM" role="GJgAG">
          <property role="TrG5h" value="OrgUTaskRelNum" />
          <node concept="3uibUv" id="1P7au1qvLLN" role="GJnR6">
            <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="GG2rC" id="1P7au1qvLoV">
    <property role="TrG5h" value="ActivityInstanceUserAssignment" />
    <node concept="3Tm1VV" id="1P7au1qvLoW" role="1B3o_S" />
    <node concept="11HBgY" id="1P7au1qvLoX" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~Table" resolve="Table" />
      <node concept="11HSJJ" id="1P7au1qvLoY" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~Table.name()" resolve="name" />
        <node concept="Xl_RD" id="1P7au1qvLoZ" role="11HlFM">
          <property role="Xl_RC" value="TZ1690" />
        </node>
      </node>
    </node>
    <node concept="11HBgY" id="1P7au1qvLp0" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~IdClass" resolve="IdClass" />
      <node concept="11HSJJ" id="1P7au1qvLp1" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~IdClass.value()" resolve="value" />
        <node concept="3VsKOn" id="1P7au1qvLp2" role="11HlFM">
          <ref role="3VsUkX" to="45y3:6hYzBiUOtHU" resolve="ASMClassType" />
        </node>
      </node>
    </node>
    <node concept="11HBgY" id="1P7au1qvLp3" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~NamedQuery" resolve="NamedQuery" />
      <node concept="11HSJJ" id="1P7au1qvLp4" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~NamedQuery.name()" resolve="name" />
        <node concept="Xl_RD" id="1P7au1qvLp5" role="11HlFM">
          <property role="Xl_RC" value="ActivityInstanceUserAssignment.findAll" />
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLHX" role="GGm2j">
      <property role="TrG5h" value="fkTz1850client" />
      <node concept="GJnRb" id="1P7au1qvLHY" role="GJgAG">
        <property role="TrG5h" value="FkTz1850client" />
        <node concept="3uibUv" id="1P7au1qvLHZ" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLI0" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
      <node concept="11HBgY" id="1P7au1qvLI1" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Id" resolve="Id" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLI2" role="GGm2j">
      <property role="TrG5h" value="fkTz1850idNumber" />
      <node concept="GJnRb" id="1P7au1qvLI3" role="GJgAG">
        <property role="TrG5h" value="FkTz1850idNumber" />
        <node concept="3uibUv" id="1P7au1qvLI4" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLI5" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
      <node concept="11HBgY" id="1P7au1qvLI6" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Id" resolve="Id" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLI7" role="GGm2j">
      <property role="TrG5h" value="userId" />
      <node concept="GJnRb" id="1P7au1qvLI8" role="GJgAG">
        <property role="TrG5h" value="UserId" />
        <node concept="3uibUv" id="1P7au1qvLI9" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLIa" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
      <node concept="11HBgY" id="1P7au1qvLIb" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Id" resolve="Id" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLIc" role="GGm2j">
      <property role="TrG5h" value="activityInstance" />
      <node concept="GJnRb" id="1P7au1qvLId" role="GJgAG">
        <property role="TrG5h" value="ActivityInstance" />
        <node concept="3uibUv" id="1P7au1qvLIe" role="GJnR6">
          <ref role="3uigEE" node="1P7au1qvLmy" resolve="ActivityInstance" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLIf" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~ManyToOne" resolve="ManyToOne" />
      </node>
      <node concept="11HBgY" id="1P7au1qvLIg" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~JoinColumns" resolve="JoinColumns" />
        <node concept="11HSJJ" id="1P7au1qvLIh" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~JoinColumns.value()" resolve="value" />
          <node concept="3v$fQo" id="1P7au1qvLIi" role="11HlFM">
            <node concept="11HBgY" id="1P7au1qvLIj" role="3v$fww">
              <ref role="11HSJC" to="8mn1:~JoinColumn" resolve="JoinColumn" />
              <node concept="11HSJJ" id="1P7au1qvLIk" role="11HSJE">
                <ref role="11HlFK" to="8mn1:~JoinColumn.name()" resolve="name" />
                <node concept="Xl_RD" id="1P7au1qvLIl" role="11HlFM">
                  <property role="Xl_RC" value="FK_TZ1850CLIENT" />
                </node>
              </node>
              <node concept="11HSJJ" id="1P7au1qvLIm" role="11HSJE">
                <ref role="11HlFK" to="8mn1:~JoinColumn.insertable()" resolve="insertable" />
                <node concept="3clFbT" id="1P7au1qvLIn" role="11HlFM">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="11HBgY" id="1P7au1qvLIo" role="3v$fww">
              <ref role="11HSJC" to="8mn1:~JoinColumn" resolve="JoinColumn" />
              <node concept="11HSJJ" id="1P7au1qvLIp" role="11HSJE">
                <ref role="11HlFK" to="8mn1:~JoinColumn.name()" resolve="name" />
                <node concept="Xl_RD" id="1P7au1qvLIq" role="11HlFM">
                  <property role="Xl_RC" value="FK_TZ1850ID_NUMBER" />
                </node>
              </node>
              <node concept="11HSJJ" id="1P7au1qvLIr" role="11HSJE">
                <ref role="11HlFK" to="8mn1:~JoinColumn.insertable()" resolve="insertable" />
                <node concept="3clFbT" id="1P7au1qvLIs" role="11HlFM">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLIt" role="GGm2j">
      <property role="TrG5h" value="assignManuFlag" />
      <node concept="GJnRb" id="1P7au1qvLIu" role="GJgAG">
        <property role="TrG5h" value="AssignManuFlag" />
        <node concept="3uibUv" id="1P7au1qvLIv" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLIw" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLIx" role="GGm2j">
      <property role="TrG5h" value="assignRespFlag" />
      <node concept="GJnRb" id="1P7au1qvLIy" role="GJgAG">
        <property role="TrG5h" value="AssignRespFlag" />
        <node concept="3uibUv" id="1P7au1qvLIz" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLI$" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLI_" role="GGm2j">
      <property role="TrG5h" value="assignTeamFlag" />
      <node concept="GJnRb" id="1P7au1qvLIA" role="GJgAG">
        <property role="TrG5h" value="AssignTeamFlag" />
        <node concept="3uibUv" id="1P7au1qvLIB" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLIC" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLID" role="GGm2j">
      <property role="TrG5h" value="daInstCritical" />
      <node concept="GJnRb" id="1P7au1qvLIE" role="GJgAG">
        <property role="TrG5h" value="DaInstCritical" />
        <node concept="3uibUv" id="1P7au1qvLIF" role="GJnR6">
          <ref role="3uigEE" to="26f1:~Timestamp" resolve="Timestamp" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLIG" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLIH" role="GGm2j">
      <property role="TrG5h" value="daInstDue" />
      <node concept="GJnRb" id="1P7au1qvLII" role="GJgAG">
        <property role="TrG5h" value="DaInstDue" />
        <node concept="3uibUv" id="1P7au1qvLIJ" role="GJnR6">
          <ref role="3uigEE" to="26f1:~Timestamp" resolve="Timestamp" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLIK" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLIL" role="GGm2j">
      <property role="TrG5h" value="daInstLcVStA" />
      <node concept="GJnRb" id="1P7au1qvLIM" role="GJgAG">
        <property role="TrG5h" value="DaInstLcVStA" />
        <node concept="3uibUv" id="1P7au1qvLIN" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLIO" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLIP" role="GGm2j">
      <property role="TrG5h" value="daInstNotAccess" />
      <node concept="GJnRb" id="1P7au1qvLIQ" role="GJgAG">
        <property role="TrG5h" value="DaInstNotAccess" />
        <node concept="3uibUv" id="1P7au1qvLIR" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLIS" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLIT" role="GGm2j">
      <property role="TrG5h" value="daInstStart" />
      <node concept="GJnRb" id="1P7au1qvLIU" role="GJgAG">
        <property role="TrG5h" value="DaInstStart" />
        <node concept="3uibUv" id="1P7au1qvLIV" role="GJnR6">
          <ref role="3uigEE" to="26f1:~Timestamp" resolve="Timestamp" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLIW" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLIX" role="GGm2j">
      <property role="TrG5h" value="daInstState" />
      <node concept="GJnRb" id="1P7au1qvLIY" role="GJgAG">
        <property role="TrG5h" value="DaInstState" />
        <node concept="3uibUv" id="1P7au1qvLIZ" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLJ0" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLJ1" role="GGm2j">
      <property role="TrG5h" value="daInstTakenBy" />
      <node concept="GJnRb" id="1P7au1qvLJ2" role="GJgAG">
        <property role="TrG5h" value="DaInstTakenBy" />
        <node concept="3uibUv" id="1P7au1qvLJ3" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLJ4" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLJ5" role="GGm2j">
      <property role="TrG5h" value="daInstWarning" />
      <node concept="GJnRb" id="1P7au1qvLJ6" role="GJgAG">
        <property role="TrG5h" value="DaInstWarning" />
        <node concept="3uibUv" id="1P7au1qvLJ7" role="GJnR6">
          <ref role="3uigEE" to="26f1:~Timestamp" resolve="Timestamp" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLJ8" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLJ9" role="GGm2j">
      <property role="TrG5h" value="daProcIdNumber" />
      <node concept="GJnRb" id="1P7au1qvLJa" role="GJgAG">
        <property role="TrG5h" value="DaProcIdNumber" />
        <node concept="3uibUv" id="1P7au1qvLJb" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLJc" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLJd" role="GGm2j">
      <property role="TrG5h" value="daProcShowInbox" />
      <node concept="GJnRb" id="1P7au1qvLJe" role="GJgAG">
        <property role="TrG5h" value="DaProcShowInbox" />
        <node concept="3uibUv" id="1P7au1qvLJf" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLJg" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qvLJh" role="GGm2j">
      <property role="TrG5h" value="daProcVersion" />
      <node concept="GJnRb" id="1P7au1qvLJi" role="GJgAG">
        <property role="TrG5h" value="DaProcVersion" />
        <node concept="3uibUv" id="1P7au1qvLJj" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~Short" resolve="Short" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qvLJk" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="1DC2fI" id="1P7au1qvLLO" role="1DC6iq">
      <property role="TrG5h" value="ActivityInstanceUserAssignmentCompositeKey" />
      <node concept="3Tm1VV" id="1P7au1qvLLP" role="1B3o_S" />
      <node concept="GGpVp" id="1P7au1qvLLQ" role="1DC5oT">
        <property role="TrG5h" value="fkTz1850client" />
        <node concept="GJnRb" id="1P7au1qvLLR" role="GJgAG">
          <property role="TrG5h" value="FkTz1850client" />
          <node concept="3uibUv" id="1P7au1qvLLS" role="GJnR6">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="GGpVp" id="1P7au1qvLLT" role="1DC5oT">
        <property role="TrG5h" value="fkTz1850idNumber" />
        <node concept="GJnRb" id="1P7au1qvLLU" role="GJgAG">
          <property role="TrG5h" value="FkTz1850idNumber" />
          <node concept="3uibUv" id="1P7au1qvLLV" role="GJnR6">
            <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
      <node concept="GGpVp" id="1P7au1qvLLW" role="1DC5oT">
        <property role="TrG5h" value="userId" />
        <node concept="GJnRb" id="1P7au1qvLLX" role="GJgAG">
          <property role="TrG5h" value="UserId" />
          <node concept="3uibUv" id="1P7au1qvLLY" role="GJnR6">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

