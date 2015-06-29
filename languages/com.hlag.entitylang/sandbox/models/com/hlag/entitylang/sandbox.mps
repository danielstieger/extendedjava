<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:520cd218-527c-4357-b173-bab6011a132a(com.hlag.entitylang.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="5f362b6a-7593-4d33-922a-7554535c0063" name="com.hlag.entitylang" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="8mn1" ref="b263f292-6e43-46d0-829c-100beca2960f/f:java_stub#b263f292-6e43-46d0-829c-100beca2960f#javax.persistence(com.hlag.entitylang.runtime/javax.persistence@java_stub)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="5f362b6a-7593-4d33-922a-7554535c0063" name="com.hlag.entitylang">
      <concept id="1517936465229704644" name="com.hlag.entitylang.structure.Entity" flags="ig" index="GG2rC">
        <child id="1517936465229753279" name="fields" index="GGm2j" />
      </concept>
      <concept id="1517936465229731317" name="com.hlag.entitylang.structure.Field" flags="ng" index="GGpVp">
        <child id="1517936465230545536" name="type" index="GJgAG" />
      </concept>
      <concept id="1517936465230542871" name="com.hlag.entitylang.structure.IFieldType" flags="ng" index="GJncV" />
      <concept id="1517936465230542825" name="com.hlag.entitylang.structure.FieldType" flags="ig" index="GJnN5">
        <reference id="1517936465230542826" name="declaration" index="GJnN6" />
      </concept>
      <concept id="1517936465230542567" name="com.hlag.entitylang.structure.FieldTypeDeclaration" flags="ng" index="GJnRb">
        <child id="1517936465230542570" name="subType" index="GJnR6" />
      </concept>
      <concept id="1517936465230616194" name="com.hlag.entitylang.structure.EntityFieldRefOp" flags="ng" index="GJxQI">
        <reference id="1517936465230616197" name="field" index="GJxQD" />
      </concept>
    </language>
  </registry>
  <node concept="GG2rC" id="1kgMMKTEKhq">
    <property role="TrG5h" value="Shipment" />
    <node concept="2tJIrI" id="1kgMMKTENW3" role="jymVt" />
    <node concept="312cEg" id="1kgMMKTFGao" role="jymVt">
      <property role="TrG5h" value="testField" />
      <node concept="3Tm6S6" id="1kgMMKTFGap" role="1B3o_S" />
      <node concept="3uibUv" id="1qyyZLmW0r6" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~Float" resolve="Float" />
      </node>
    </node>
    <node concept="2tJIrI" id="1kgMMKTFGa9" role="jymVt" />
    <node concept="3clFbW" id="1kgMMKTFG8l" role="jymVt">
      <node concept="3cqZAl" id="1kgMMKTFG8n" role="3clF45" />
      <node concept="3Tm1VV" id="1kgMMKTFG8o" role="1B3o_S" />
      <node concept="3clFbS" id="1kgMMKTFG8p" role="3clF47">
        <node concept="3clFbH" id="1qyyZLmW9a7" role="3cqZAp" />
        <node concept="3SKdUt" id="1qyyZLmW9a5" role="3cqZAp">
          <node concept="3SKdUq" id="1qyyZLmW9ap" role="3SKWNk">
            <property role="3SKdUp" value="(1) Of course, annotations are marked due to @Target" />
          </node>
        </node>
        <node concept="3SKdUt" id="1qyyZLmW9aI" role="3cqZAp">
          <node concept="3SKdUq" id="1qyyZLmW9aR" role="3SKWNk">
            <property role="3SKdUp" value="how can we circumvent most easily?" />
          </node>
        </node>
        <node concept="3clFbH" id="1qyyZLmW9aa" role="3cqZAp" />
        <node concept="3clFbH" id="1qyyZLmWyb3" role="3cqZAp" />
        <node concept="3clFbH" id="1qyyZLmWybf" role="3cqZAp" />
        <node concept="3clFbF" id="1qyyZLmXrnV" role="3cqZAp">
          <node concept="2OqwBi" id="1qyyZLmXrob" role="3clFbG">
            <node concept="Xjq3P" id="1qyyZLmXrnT" role="2Oq$k0" />
            <node concept="2OwXpG" id="1qyyZLmXrqa" role="2OqNvi">
              <ref role="2Oxat5" node="1kgMMKTFGao" resolve="testField" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1kgMMKTFG97" role="jymVt" />
    <node concept="3clFb_" id="1kgMMKTFG8Q" role="jymVt">
      <property role="TrG5h" value="justAtestMethod" />
      <node concept="3cqZAl" id="1kgMMKTFG8S" role="3clF45" />
      <node concept="3Tm1VV" id="1kgMMKTFG8T" role="1B3o_S" />
      <node concept="3clFbS" id="1kgMMKTFG8U" role="3clF47">
        <node concept="3clFbF" id="1kgMMKTFGb5" role="3cqZAp">
          <node concept="37vLTI" id="1kgMMKTFH8L" role="3clFbG">
            <node concept="3cmrfG" id="1kgMMKTFH9Z" role="37vLTx">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="2OqwBi" id="1kgMMKTFGUu" role="37vLTJ">
              <node concept="Xjq3P" id="1kgMMKTFGb4" role="2Oq$k0" />
              <node concept="2OwXpG" id="1kgMMKTFGWh" role="2OqNvi">
                <ref role="2Oxat5" node="1kgMMKTFGao" resolve="testField" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1kgMMKTFQcF" role="3cqZAp" />
        <node concept="3clFbF" id="1kgMMKTG4bP" role="3cqZAp">
          <node concept="37vLTI" id="1kgMMKTG4gJ" role="3clFbG">
            <node concept="2OqwBi" id="1kgMMKTG4da" role="37vLTJ">
              <node concept="Xjq3P" id="1kgMMKTG4bN" role="2Oq$k0" />
              <node concept="GJxQI" id="1qyyZLmW3NC" role="2OqNvi">
                <ref role="GJxQD" node="1kgMMKTENW9" resolve="myfield" />
              </node>
            </node>
            <node concept="3cmrfG" id="1qyyZLmWwYc" role="37vLTx">
              <property role="3cmrfH" value="10" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qyyZLmWx1m" role="3cqZAp">
          <node concept="37vLTI" id="1qyyZLmWxe9" role="3clFbG">
            <node concept="2OqwBi" id="1qyyZLmWxfp" role="37vLTx">
              <node concept="Xjq3P" id="1qyyZLmWxeI" role="2Oq$k0" />
              <node concept="GJxQI" id="1qyyZLmWxiS" role="2OqNvi">
                <ref role="GJxQD" node="1kgMMKTENW9" resolve="myfield" />
              </node>
            </node>
            <node concept="2OqwBi" id="1qyyZLmWx46" role="37vLTJ">
              <node concept="Xjq3P" id="1qyyZLmWx1k" role="2Oq$k0" />
              <node concept="GJxQI" id="1qyyZLmWx7p" role="2OqNvi">
                <ref role="GJxQD" node="1kgMMKTF$tF" resolve="myId2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1qyyZLmWxLX" role="3cqZAp" />
        <node concept="3SKdUt" id="1qyyZLmW$r4" role="3cqZAp">
          <node concept="3SKdUq" id="1qyyZLmW$u1" role="3SKWNk">
            <property role="3SKdUp" value="local shipment ID" />
          </node>
        </node>
        <node concept="3cpWs8" id="1qyyZLmWyaA" role="3cqZAp">
          <node concept="3cpWsn" id="1qyyZLmWyaD" role="3cpWs9">
            <property role="TrG5h" value="shipmentId" />
            <node concept="GJnN5" id="1qyyZLmWya$" role="1tU5fm">
              <ref role="GJnN6" node="1kgMMKTFwAl" resolve="ShipmentId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qyyZLmW$xp" role="3cqZAp">
          <node concept="37vLTI" id="1qyyZLmW$$D" role="3clFbG">
            <node concept="3cmrfG" id="1qyyZLmW$_5" role="37vLTx">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="37vLTw" id="1qyyZLmW$xn" role="37vLTJ">
              <ref role="3cqZAo" node="1qyyZLmWyaD" resolve="shipmentId" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1qyyZLmW$kX" role="3cqZAp" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1kgMMKTEKhr" role="1B3o_S" />
    <node concept="GGpVp" id="1kgMMKTENW9" role="GGm2j">
      <property role="TrG5h" value="myfield" />
      <node concept="GJnRb" id="1kgMMKTFwAl" role="GJgAG">
        <property role="TrG5h" value="ShipmentId" />
        <node concept="3uibUv" id="1kgMMKTF$se" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1qyyZLmVYpG" role="2AJF6D">
        <ref role="2AI5Lk" to="8mn1:~Column" resolve="Column" />
        <node concept="2B6LJw" id="1qyyZLmVYqh" role="2B76xF">
          <ref role="2B6OnR" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="1qyyZLmVYqB" role="2B70Vg">
            <property role="Xl_RC" value="ID" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="1kgMMKTF$tF" role="GGm2j">
      <property role="TrG5h" value="myId2" />
      <node concept="GJnN5" id="1kgMMKTF$tQ" role="GJgAG">
        <ref role="GJnN6" node="1kgMMKTFwAl" resolve="ShipmentId" />
      </node>
    </node>
    <node concept="GGpVp" id="1qyyZLmWFzP" role="GGm2j">
      <property role="TrG5h" value="container" />
      <node concept="GJnRb" id="1qyyZLmWFF_" role="GJgAG">
        <property role="TrG5h" value="ContainerList" />
        <node concept="3uibUv" id="1qyyZLmXmGk" role="GJnR6">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="3uibUv" id="1qyyZLmXmGq" role="11_B2D">
            <ref role="3uigEE" node="1qyyZLmWy9F" resolve="Container" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="1qyyZLmXmOD" role="GGm2j">
      <property role="TrG5h" value="datetime" />
      <node concept="GJnRb" id="1qyyZLmXmWw" role="GJgAG">
        <property role="TrG5h" value="IssuingDate" />
        <node concept="3uibUv" id="1qyyZLmXrdZ" role="GJnR6">
          <ref role="3uigEE" to="k7g3:~Date" resolve="Date" />
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="1qyyZLmXre3" role="GGm2j">
      <property role="TrG5h" value="problem2" />
      <node concept="GJncV" id="1qyyZLmXre4" role="GJgAG" />
    </node>
  </node>
  <node concept="312cEu" id="1qyyZLmW2$q">
    <property role="TrG5h" value="TypeSystem" />
    <node concept="312cEg" id="1qyyZLmW2$E" role="jymVt">
      <property role="TrG5h" value="t" />
      <node concept="3Tm6S6" id="1qyyZLmW2$F" role="1B3o_S" />
      <node concept="3uibUv" id="1qyyZLmW2$S" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~Float" resolve="Float" />
      </node>
      <node concept="3cmrfG" id="1qyyZLmW2_z" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="2tJIrI" id="1qyyZLmW2_4" role="jymVt" />
    <node concept="3Tm1VV" id="1qyyZLmW2$r" role="1B3o_S" />
  </node>
  <node concept="GG2rC" id="1qyyZLmWy9F">
    <property role="TrG5h" value="Container" />
    <node concept="2tJIrI" id="1qyyZLmWFuH" role="jymVt" />
    <node concept="3clFb_" id="1qyyZLmWFuU" role="jymVt">
      <property role="TrG5h" value="justAMethod" />
      <node concept="3cqZAl" id="1qyyZLmWFuW" role="3clF45" />
      <node concept="3Tm1VV" id="1qyyZLmWFuX" role="1B3o_S" />
      <node concept="3clFbS" id="1qyyZLmWFuY" role="3clF47">
        <node concept="3clFbH" id="1qyyZLmXHhe" role="3cqZAp" />
        <node concept="3clFbF" id="1qyyZLmWFvo" role="3cqZAp">
          <node concept="2OqwBi" id="1qyyZLmWFvO" role="3clFbG">
            <node concept="Xjq3P" id="1qyyZLmWFvn" role="2Oq$k0" />
            <node concept="GJxQI" id="1qyyZLmXISA" role="2OqNvi">
              <ref role="GJxQD" node="1qyyZLmWy9P" resolve="containerId" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1qyyZLmXOYE" role="3cqZAp" />
        <node concept="3cpWs8" id="1qyyZLmXOZD" role="3cqZAp">
          <node concept="3cpWsn" id="1qyyZLmXOZE" role="3cpWs9">
            <property role="TrG5h" value="container" />
            <node concept="3uibUv" id="1qyyZLmXOZF" role="1tU5fm">
              <ref role="3uigEE" node="1qyyZLmWy9F" resolve="Container" />
            </node>
            <node concept="2ShNRf" id="1qyyZLmXP0H" role="33vP2m">
              <node concept="HV5vD" id="1qyyZLmXRjw" role="2ShVmc">
                <ref role="HV5vE" node="1qyyZLmWy9F" resolve="Container" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qyyZLmXRl3" role="3cqZAp">
          <node concept="37vLTI" id="1qyyZLmXRuG" role="3clFbG">
            <node concept="3cmrfG" id="1qyyZLmXRvg" role="37vLTx">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="2OqwBi" id="1qyyZLmXRlN" role="37vLTJ">
              <node concept="37vLTw" id="1qyyZLmXRl1" role="2Oq$k0">
                <ref role="3cqZAo" node="1qyyZLmXOZE" resolve="container" />
              </node>
              <node concept="GJxQI" id="1qyyZLmXRnJ" role="2OqNvi">
                <ref role="GJxQD" node="1qyyZLmWy9P" resolve="containerId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1qyyZLmXR$D" role="3cqZAp" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1qyyZLmWy9G" role="1B3o_S" />
    <node concept="GGpVp" id="1qyyZLmWy9P" role="GGm2j">
      <property role="TrG5h" value="containerId" />
      <node concept="GJnRb" id="1qyyZLmWy9X" role="GJgAG">
        <property role="TrG5h" value="ContainerID" />
        <node concept="3uibUv" id="1qyyZLmWFuD" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
      </node>
    </node>
  </node>
</model>

