<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1632f432-da57-46e2-9eb2-bd7291ebfe44(com.hlag.entitylang.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="74vs" ref="r:56fffacf-5963-4372-ba5c-65683e2350ad(com.hlag.entitylang.behavior)" implicit="true" />
    <import index="5zrl" ref="r:74cb588a-1fa0-4e17-85e5-d16307c446af(com.hlag.entitylang.structure)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="1kgMMKTFQNM">
    <property role="TrG5h" value="typeof_EntityFieldRefOp" />
    <node concept="3clFbS" id="1kgMMKTFQNN" role="18ibNy">
      <node concept="3cpWs8" id="1kgMMKTFR2U" role="3cqZAp">
        <node concept="3cpWsn" id="1kgMMKTFR2X" role="3cpWs9">
          <property role="TrG5h" value="field" />
          <node concept="3Tqbb2" id="1kgMMKTFR2T" role="1tU5fm">
            <ref role="ehGHo" to="5zrl:1kgMMKTClnP" resolve="Field" />
          </node>
          <node concept="2OqwBi" id="1kgMMKTFR5n" role="33vP2m">
            <node concept="1YBJjd" id="1kgMMKTFR3m" role="2Oq$k0">
              <ref role="1YBMHb" node="1kgMMKTFQNP" resolve="entityFieldRefOp" />
            </node>
            <node concept="3TrEf2" id="1kgMMKTFReI" role="2OqNvi">
              <ref role="3Tt5mk" to="5zrl:1kgMMKTFHq5" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1kgMMKTFRgh" role="3cqZAp">
        <node concept="3clFbS" id="1kgMMKTFRgj" role="3clFbx">
          <node concept="3cpWs6" id="1kgMMKTFRsy" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="1kgMMKTFRj2" role="3clFbw">
          <node concept="37vLTw" id="1kgMMKTFRhe" role="2Oq$k0">
            <ref role="3cqZAo" node="1kgMMKTFR2X" resolve="field" />
          </node>
          <node concept="3w_OXm" id="1kgMMKTFRrU" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="1kgMMKTFRv_" role="3cqZAp" />
      <node concept="3cpWs8" id="1kgMMKTFRu1" role="3cqZAp">
        <node concept="3cpWsn" id="1kgMMKTFRu4" role="3cpWs9">
          <property role="TrG5h" value="operand" />
          <node concept="3Tqbb2" id="1kgMMKTFRtZ" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
          </node>
          <node concept="2OqwBi" id="1kgMMKTFRz9" role="33vP2m">
            <node concept="1YBJjd" id="1kgMMKTFRxh" role="2Oq$k0">
              <ref role="1YBMHb" node="1kgMMKTFQNP" resolve="entityFieldRefOp" />
            </node>
            <node concept="2qgKlT" id="1kgMMKTFRHD" role="2OqNvi">
              <ref role="37wK5l" to="tpek:hEwIP$m" resolve="getOperand" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1kgMMKTFRKW" role="3cqZAp">
        <node concept="3clFbS" id="1kgMMKTFRKY" role="3clFbx">
          <node concept="3cpWs6" id="1kgMMKTFSey" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="1kgMMKTFROD" role="3clFbw">
          <node concept="37vLTw" id="1kgMMKTFRNg" role="2Oq$k0">
            <ref role="3cqZAo" node="1kgMMKTFRu4" resolve="operand" />
          </node>
          <node concept="3w_OXm" id="1kgMMKTFSe0" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="1kgMMKTFSe_" role="3cqZAp" />
      <node concept="1Z5TYs" id="1kgMMKTGcRj" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="1kgMMKTGcRl" role="1ZfhK$">
          <node concept="1Z2H0r" id="1kgMMKTGcRm" role="mwGJk">
            <node concept="1YBJjd" id="1kgMMKTGcRn" role="1Z2MuG">
              <ref role="1YBMHb" node="1kgMMKTFQNP" resolve="entityFieldRefOp" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1kgMMKTGcRo" role="1ZfhKB">
          <node concept="2OqwBi" id="1kgMMKTGcRp" role="mwGJk">
            <node concept="37vLTw" id="1kgMMKTGcRq" role="2Oq$k0">
              <ref role="3cqZAo" node="1kgMMKTFR2X" resolve="field" />
            </node>
            <node concept="2qgKlT" id="1kgMMKTGcRr" role="2OqNvi">
              <ref role="37wK5l" to="74vs:1kgMMKTFQdF" resolve="getFieldType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1kgMMKTFQNP" role="1YuTPh">
      <property role="TrG5h" value="entityFieldRefOp" />
      <ref role="1YaFvo" to="5zrl:1kgMMKTFHq2" resolve="EntityFieldRefOp" />
    </node>
  </node>
</model>

