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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
        <child id="2422139682377930270" name="jpaAnnotations" index="1_7FOF" />
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
    </language>
  </registry>
  <node concept="GG2rC" id="1P7au1qzAEi">
    <property role="TrG5h" value="BwProcessInstance" />
    <node concept="3Tm1VV" id="1P7au1qzAEj" role="1B3o_S" />
    <node concept="11HBgY" id="1P7au1qzAEk" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~Table" resolve="Table" />
      <node concept="11HSJJ" id="1P7au1qzAEl" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~Table.name()" resolve="name" />
        <node concept="Xl_RD" id="1P7au1qzAEm" role="11HlFM">
          <property role="Xl_RC" value="TZ1850" />
        </node>
      </node>
    </node>
    <node concept="11HBgY" id="1P7au1qzAEn" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~Inheritance" resolve="Inheritance" />
      <node concept="11HSJJ" id="1P7au1qzAEo" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~Inheritance.strategy()" resolve="strategy" />
        <node concept="Rm8GO" id="1P7au1qzAEp" role="11HlFM">
          <ref role="1Px2BO" to="8mn1:~InheritanceType" resolve="InheritanceType" />
          <ref role="Rm8GQ" to="8mn1:~InheritanceType.SINGLE_TABLE" resolve="SINGLE_TABLE" />
        </node>
      </node>
    </node>
    <node concept="11HBgY" id="1P7au1qzAEq" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~DiscriminatorColumn" resolve="DiscriminatorColumn" />
      <node concept="11HSJJ" id="1P7au1qzAEr" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~DiscriminatorColumn.name()" resolve="name" />
        <node concept="Xl_RD" id="1P7au1qzAEs" role="11HlFM">
          <property role="Xl_RC" value="DA_CL_ACTIVITY" />
        </node>
      </node>
    </node>
    <node concept="11HBgY" id="1P7au1qzAEt" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~IdClass" resolve="IdClass" />
    </node>
    <node concept="11HBgY" id="1P7au1qzAEw" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~NamedQuery" resolve="NamedQuery" />
      <node concept="11HSJJ" id="1P7au1qzAEx" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~NamedQuery.name()" resolve="name" />
        <node concept="Xl_RD" id="1P7au1qzAEy" role="11HlFM">
          <property role="Xl_RC" value="BwProcessInstance.findAll" />
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qzAK9" role="GGm2j">
      <property role="TrG5h" value="client" />
      <node concept="GJnRb" id="1P7au1qzAKa" role="GJgAG">
        <property role="TrG5h" value="Client" />
        <node concept="3uibUv" id="1P7au1qzAKb" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qzAKc" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
      <node concept="11HBgY" id="1P7au1qzAKd" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Id" resolve="Id" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qzAKe" role="GGm2j">
      <property role="TrG5h" value="idNumber" />
      <node concept="GJnRb" id="1P7au1qzAKf" role="GJgAG">
        <property role="TrG5h" value="IdNumber" />
        <node concept="3uibUv" id="1P7au1qzAKg" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qzAKh" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
      <node concept="11HBgY" id="1P7au1qzAKi" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Id" resolve="Id" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qzAKj" role="GGm2j">
      <property role="TrG5h" value="addBusinessValue" />
      <node concept="GJnRb" id="1P7au1qzAKk" role="GJgAG">
        <property role="TrG5h" value="AddBusinessValue" />
        <node concept="3uibUv" id="1P7au1qzAKl" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qzAKm" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qzAKn" role="GGm2j">
      <property role="TrG5h" value="assignedToGroup" />
      <node concept="GJnRb" id="1P7au1qzAKo" role="GJgAG">
        <property role="TrG5h" value="AssignedToGroup" />
        <node concept="3uibUv" id="1P7au1qzAKp" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qzAKq" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qzAKr" role="GGm2j">
      <property role="TrG5h" value="assignedToOrg" />
      <node concept="GJnRb" id="1P7au1qzAKs" role="GJgAG">
        <property role="TrG5h" value="AssignedToOrg" />
        <node concept="3uibUv" id="1P7au1qzAKt" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qzAKu" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qzAKv" role="GGm2j">
      <property role="TrG5h" value="assignedToUsers" />
      <node concept="GJnRb" id="1P7au1qzAKw" role="GJgAG">
        <property role="TrG5h" value="AssignedToUsers" />
        <node concept="3uibUv" id="1P7au1qzAKx" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qzAKy" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qzAKz" role="GGm2j">
      <property role="TrG5h" value="businessKeys" />
      <node concept="GJnRb" id="1P7au1qzAK$" role="GJgAG">
        <property role="TrG5h" value="BusinessKeys" />
        <node concept="3uibUv" id="1P7au1qzAK_" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qzAKA" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qzAKB" role="GGm2j">
      <property role="TrG5h" value="changedBy" />
      <node concept="GJnRb" id="1P7au1qzAKC" role="GJgAG">
        <property role="TrG5h" value="ChangedBy" />
        <node concept="3uibUv" id="1P7au1qzAKD" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qzAKE" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qzAKF" role="GGm2j">
      <property role="TrG5h" value="completedAt" />
      <node concept="GJnRb" id="1P7au1qzAKG" role="GJgAG">
        <property role="TrG5h" value="CompletedAt" />
        <node concept="3uibUv" id="1P7au1qzAKH" role="GJnR6">
          <ref role="3uigEE" to="26f1:~Timestamp" resolve="Timestamp" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qzAKI" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qzAKJ" role="GGm2j">
      <property role="TrG5h" value="createdAt" />
      <node concept="GJnRb" id="1P7au1qzAKK" role="GJgAG">
        <property role="TrG5h" value="CreatedAt" />
        <node concept="3uibUv" id="1P7au1qzAKL" role="GJnR6">
          <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qzAKM" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qzAKN" role="GGm2j">
      <property role="TrG5h" value="createdBy" />
      <node concept="GJnRb" id="1P7au1qzAKO" role="GJgAG">
        <property role="TrG5h" value="CreatedBy" />
        <node concept="3uibUv" id="1P7au1qzAKP" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qzAKQ" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qzAKR" role="GGm2j">
      <property role="TrG5h" value="criticalTimestamp" />
      <node concept="GJnRb" id="1P7au1qzAKS" role="GJgAG">
        <property role="TrG5h" value="CriticalTimestamp" />
        <node concept="3uibUv" id="1P7au1qzAKT" role="GJnR6">
          <ref role="3uigEE" to="26f1:~Timestamp" resolve="Timestamp" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qzAKU" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qzAKV" role="GGm2j">
      <property role="TrG5h" value="daClActivity" />
      <node concept="GJnRb" id="1P7au1qzAKW" role="GJgAG">
        <property role="TrG5h" value="DaClActivity" />
        <node concept="3uibUv" id="1P7au1qzAKX" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qzAKY" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qzAKZ" role="GGm2j">
      <property role="TrG5h" value="dueTimestamp" />
      <node concept="GJnRb" id="1P7au1qzAL0" role="GJgAG">
        <property role="TrG5h" value="DueTimestamp" />
        <node concept="3uibUv" id="1P7au1qzAL1" role="GJnR6">
          <ref role="3uigEE" to="26f1:~Timestamp" resolve="Timestamp" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qzAL2" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qzAL3" role="GGm2j">
      <property role="TrG5h" value="errorLevel" />
      <node concept="GJnRb" id="1P7au1qzAL4" role="GJgAG">
        <property role="TrG5h" value="ErrorLevel" />
        <node concept="3uibUv" id="1P7au1qzAL5" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qzAL6" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qzAL7" role="GGm2j">
      <property role="TrG5h" value="lastChange" />
      <node concept="GJnRb" id="1P7au1qzAL8" role="GJgAG">
        <property role="TrG5h" value="LastChange" />
        <node concept="3uibUv" id="1P7au1qzAL9" role="GJnR6">
          <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qzALa" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qzALb" role="GGm2j">
      <property role="TrG5h" value="lcValidStateA" />
      <node concept="GJnRb" id="1P7au1qzALc" role="GJgAG">
        <property role="TrG5h" value="LcValidStateA" />
        <node concept="3uibUv" id="1P7au1qzALd" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qzALe" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qzALf" role="GGm2j">
      <property role="TrG5h" value="maxDuration" />
      <node concept="GJnRb" id="1P7au1qzALg" role="GJgAG">
        <property role="TrG5h" value="MaxDuration" />
        <node concept="3uibUv" id="1P7au1qzALh" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qzALi" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qzALj" role="GGm2j">
      <property role="TrG5h" value="notYetAccessed" />
      <node concept="GJnRb" id="1P7au1qzALk" role="GJgAG">
        <property role="TrG5h" value="NotYetAccessed" />
        <node concept="3uibUv" id="1P7au1qzALl" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qzALm" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qzALn" role="GGm2j">
      <property role="TrG5h" value="occLcStates" />
      <node concept="GJnRb" id="1P7au1qzALo" role="GJgAG">
        <property role="TrG5h" value="OccLcStates" />
        <node concept="3uibUv" id="1P7au1qzALp" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qzALq" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qzALr" role="GGm2j">
      <property role="TrG5h" value="priority" />
      <node concept="GJnRb" id="1P7au1qzALs" role="GJgAG">
        <property role="TrG5h" value="Priority" />
        <node concept="3uibUv" id="1P7au1qzALt" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~Short" resolve="Short" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qzALu" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qzALv" role="GGm2j">
      <property role="TrG5h" value="startTimestamp" />
      <node concept="GJnRb" id="1P7au1qzALw" role="GJgAG">
        <property role="TrG5h" value="StartTimestamp" />
        <node concept="3uibUv" id="1P7au1qzALx" role="GJnR6">
          <ref role="3uigEE" to="26f1:~Timestamp" resolve="Timestamp" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qzALy" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qzALz" role="GGm2j">
      <property role="TrG5h" value="state" />
      <node concept="GJnRb" id="1P7au1qzAL$" role="GJgAG">
        <property role="TrG5h" value="State" />
        <node concept="3uibUv" id="1P7au1qzAL_" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qzALA" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qzALB" role="GGm2j">
      <property role="TrG5h" value="takenAt" />
      <node concept="GJnRb" id="1P7au1qzALC" role="GJgAG">
        <property role="TrG5h" value="TakenAt" />
        <node concept="3uibUv" id="1P7au1qzALD" role="GJnR6">
          <ref role="3uigEE" to="26f1:~Timestamp" resolve="Timestamp" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qzALE" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qzALF" role="GGm2j">
      <property role="TrG5h" value="takenBy" />
      <node concept="GJnRb" id="1P7au1qzALG" role="GJgAG">
        <property role="TrG5h" value="TakenBy" />
        <node concept="3uibUv" id="1P7au1qzALH" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qzALI" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qzALJ" role="GGm2j">
      <property role="TrG5h" value="technicalKeys" />
      <node concept="GJnRb" id="1P7au1qzALK" role="GJgAG">
        <property role="TrG5h" value="TechnicalKeys" />
        <node concept="3uibUv" id="1P7au1qzALL" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qzALM" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qzALN" role="GGm2j">
      <property role="TrG5h" value="trxToStart" />
      <node concept="GJnRb" id="1P7au1qzALO" role="GJgAG">
        <property role="TrG5h" value="TrxToStart" />
        <node concept="3uibUv" id="1P7au1qzALP" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qzALQ" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qzALR" role="GGm2j">
      <property role="TrG5h" value="validFrom" />
      <node concept="GJnRb" id="1P7au1qzALS" role="GJgAG">
        <property role="TrG5h" value="ValidFrom" />
        <node concept="3uibUv" id="1P7au1qzALT" role="GJnR6">
          <ref role="3uigEE" to="26f1:~Date" resolve="Date" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qzALU" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="1P7au1qzALV" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="1P7au1qzALW" role="11HlFM">
            <property role="Xl_RC" value="VALID_FROM" />
          </node>
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qzALX" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Temporal" resolve="Temporal" />
        <node concept="11HSJJ" id="1P7au1qzALY" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Temporal.value()" resolve="value" />
          <node concept="Rm8GO" id="1P7au1qzALZ" role="11HlFM">
            <ref role="1Px2BO" to="8mn1:~TemporalType" resolve="TemporalType" />
            <ref role="Rm8GQ" to="8mn1:~TemporalType.DATE" resolve="DATE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="1P7au1qzAM0" role="GGm2j">
      <property role="TrG5h" value="warningTimestamp" />
      <node concept="GJnRb" id="1P7au1qzAM1" role="GJgAG">
        <property role="TrG5h" value="WarningTimestamp" />
        <node concept="3uibUv" id="1P7au1qzAM2" role="GJnR6">
          <ref role="3uigEE" to="26f1:~Timestamp" resolve="Timestamp" />
        </node>
      </node>
      <node concept="11HBgY" id="1P7au1qzAM3" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
      </node>
    </node>
  </node>
</model>

