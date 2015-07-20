<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1632f432-da57-46e2-9eb2-bd7291ebfe44(com.hlag.entitylang.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpeh" ref="r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="74vs" ref="r:56fffacf-5963-4372-ba5c-65683e2350ad(com.hlag.entitylang.behavior)" implicit="true" />
    <import index="5zrl" ref="r:74cb588a-1fa0-4e17-85e5-d16307c446af(com.hlag.entitylang.structure)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="1179479408386" name="jetbrains.mps.lang.typesystem.structure.JoinType" flags="ng" index="2usRSg">
        <child id="1179479418730" name="argument" index="2usUpS" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1212056081426" name="jetbrains.mps.lang.typesystem.structure.AbstractInequationStatement" flags="ng" index="Ob1k8">
        <property id="1212056105818" name="inequationPriority" index="Ob790" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1201607707634" name="jetbrains.mps.lang.typesystem.structure.InequationReplacementRule" flags="ig" index="35pCF_">
        <child id="1201607798918" name="supertypeNode" index="35pZ6h" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1188811367543" name="jetbrains.mps.lang.typesystem.structure.ComparisonRule" flags="ig" index="3aFulz">
        <child id="1188820750135" name="anotherNode" index="3bfgSz" />
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
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="1kgMMKTFQNM">
    <property role="TrG5h" value="typeof_EntityFieldRefOp" />
    <node concept="3clFbS" id="1kgMMKTFQNN" role="18ibNy">
      <node concept="3clFbH" id="58Ciz8W0h7W" role="3cqZAp" />
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
              <ref role="37wK5l" to="74vs:1kgMMKTFQdF" resolve="getFieldTypeCopy" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="58Ciz8W0hdQ" role="3cqZAp" />
      <node concept="3clFbH" id="58Ciz8W0hhd" role="3cqZAp" />
      <node concept="3clFbH" id="58Ciz8W0hiD" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="1kgMMKTFQNP" role="1YuTPh">
      <property role="TrG5h" value="entityFieldRefOp" />
      <ref role="1YaFvo" to="5zrl:1kgMMKTFHq2" resolve="EntityFieldRefOp" />
    </node>
  </node>
  <node concept="2sgARr" id="1qyyZLn4Ggr">
    <property role="TrG5h" value="FieldTypeSubtype" />
    <node concept="3clFbS" id="1qyyZLn4Ggs" role="2sgrp5">
      <node concept="3cpWs6" id="1qyyZLn4Ghc" role="3cqZAp">
        <node concept="2OqwBi" id="1qyyZLn4HbR" role="3cqZAk">
          <node concept="2OqwBi" id="1qyyZLn4GNu" role="2Oq$k0">
            <node concept="2OqwBi" id="1qyyZLn4GjQ" role="2Oq$k0">
              <node concept="1YBJjd" id="1qyyZLn4Ghl" role="2Oq$k0">
                <ref role="1YBMHb" node="1qyyZLn4Gh3" resolve="fieldType" />
              </node>
              <node concept="3TrEf2" id="1qyyZLn4Gyp" role="2OqNvi">
                <ref role="3Tt5mk" to="5zrl:1kgMMKTFrvE" />
              </node>
            </node>
            <node concept="3TrEf2" id="1qyyZLn4GZt" role="2OqNvi">
              <ref role="3Tt5mk" to="5zrl:1kgMMKTFrrE" />
            </node>
          </node>
          <node concept="1$rogu" id="1qyyZLn4Hne" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1qyyZLn4Gh3" role="1YuTPh">
      <property role="TrG5h" value="fieldType" />
      <ref role="1YaFvo" to="5zrl:1kgMMKTFrvD" resolve="FieldType" />
    </node>
  </node>
  <node concept="3aFulz" id="1qyyZLn518l">
    <property role="TrG5h" value="FieldTypeComparisonRule" />
    <node concept="3clFbS" id="1qyyZLn518m" role="2sgrp5">
      <node concept="3SKdUt" id="1qyyZLn58kJ" role="3cqZAp">
        <node concept="3SKdUq" id="1qyyZLn58lm" role="3SKWNk">
          <property role="3SKdUp" value="used in cases like " />
        </node>
      </node>
      <node concept="3SKdUt" id="1qyyZLn58m0" role="3cqZAp">
        <node concept="3SKdUq" id="1qyyZLn58mD" role="3SKWNk">
          <property role="3SKdUp" value="if (shippment.startLocation == shippment.endLocation)" />
        </node>
      </node>
      <node concept="3SKdUt" id="1qyyZLn58nl" role="3cqZAp" />
      <node concept="3SKdUt" id="1qyyZLn58pp" role="3cqZAp">
        <node concept="3SKdUq" id="1qyyZLn58q6" role="3SKWNk">
          <property role="3SKdUp" value="probably working with Integer, but maybe not with int" />
        </node>
      </node>
      <node concept="3clFbH" id="3Wg6CYzSY1o" role="3cqZAp" />
      <node concept="3clFbJ" id="1qyyZLn51aq" role="3cqZAp">
        <node concept="3clFbS" id="1qyyZLn51ar" role="3clFbx">
          <node concept="3cpWs6" id="1qyyZLn53LM" role="3cqZAp">
            <node concept="3clFbT" id="3Wg6CYzSPJD" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="1qyyZLn52gH" role="3clFbw">
          <node concept="2OqwBi" id="1qyyZLn539b" role="3uHU7w">
            <node concept="2OqwBi" id="1qyyZLn52m5" role="2Oq$k0">
              <node concept="1YBJjd" id="3YwexiBXUlJ" role="2Oq$k0">
                <ref role="1YBMHb" node="1qyyZLn51a2" resolve="fieldType2" />
              </node>
              <node concept="3TrEf2" id="1qyyZLn52Or" role="2OqNvi">
                <ref role="3Tt5mk" to="5zrl:1kgMMKTFrvE" />
              </node>
            </node>
            <node concept="3TrEf2" id="1qyyZLn53m0" role="2OqNvi">
              <ref role="3Tt5mk" to="5zrl:1kgMMKTFrrE" />
            </node>
          </node>
          <node concept="2OqwBi" id="1qyyZLn51GT" role="3uHU7B">
            <node concept="2OqwBi" id="1qyyZLn51dL" role="2Oq$k0">
              <node concept="1YBJjd" id="1qyyZLn51aG" role="2Oq$k0">
                <ref role="1YBMHb" node="1qyyZLn519H" resolve="fieldType" />
              </node>
              <node concept="3TrEf2" id="1qyyZLn51sk" role="2OqNvi">
                <ref role="3Tt5mk" to="5zrl:1kgMMKTFrvE" />
              </node>
            </node>
            <node concept="3TrEf2" id="1qyyZLn523j" role="2OqNvi">
              <ref role="3Tt5mk" to="5zrl:1kgMMKTFrrE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1qyyZLn58j$" role="3cqZAp" />
      <node concept="3cpWs6" id="1qyyZLn53QM" role="3cqZAp">
        <node concept="3clFbT" id="1qyyZLn53R6" role="3cqZAk">
          <property role="3clFbU" value="false" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1qyyZLn51a2" role="3bfgSz">
      <property role="TrG5h" value="fieldType2" />
      <ref role="1YaFvo" to="5zrl:1kgMMKTFrvD" resolve="FieldType" />
    </node>
    <node concept="1YaCAy" id="1qyyZLn519H" role="1YuTPh">
      <property role="TrG5h" value="fieldType" />
      <ref role="1YaFvo" to="5zrl:1kgMMKTFrvD" resolve="FieldType" />
    </node>
  </node>
  <node concept="35pCF_" id="6FEYPw3R_E1">
    <property role="TrG5h" value="FieldTypeSubtypedss" />
    <node concept="3clFbS" id="6FEYPw3R_E2" role="2sgrp5">
      <node concept="3SKdUt" id="26taNl4f2LZ" role="3cqZAp">
        <node concept="3SKdUq" id="26taNl4f2Mi" role="3SKWNk">
          <property role="3SKdUp" value="following assignment does not work" />
        </node>
      </node>
      <node concept="3SKdUt" id="6FEYPw3RH7o" role="3cqZAp">
        <node concept="3SKdUq" id="6FEYPw3RH7A" role="3SKWNk">
          <property role="3SKdUp" value="ShippmentId &lt;int&gt; var = 10" />
        </node>
      </node>
      <node concept="3clFbH" id="26taNl4f2Mk" role="3cqZAp" />
      <node concept="3SKdUt" id="26taNl4f2MX" role="3cqZAp">
        <node concept="3SKdUq" id="26taNl4f2Nj" role="3SKWNk">
          <property role="3SKdUp" value="since Integer is not a subtype of FieldType" />
        </node>
      </node>
      <node concept="3clFbH" id="26taNl4f6dC" role="3cqZAp" />
      <node concept="3SKdUt" id="26taNl4f6ex" role="3cqZAp">
        <node concept="3SKdUq" id="26taNl4f6eQ" role="3SKWNk">
          <property role="3SKdUp" value="check if type is a subtype of fieldtype's type" />
        </node>
      </node>
      <node concept="3clFbH" id="26taNl4f6dU" role="3cqZAp" />
      <node concept="1ZobV4" id="6FEYPw3RG4G" role="3cqZAp">
        <node concept="mw_s8" id="6FEYPw3RG53" role="1ZfhKB">
          <node concept="2OqwBi" id="26taNl4eU1t" role="mwGJk">
            <node concept="2OqwBi" id="26taNl4eT22" role="2Oq$k0">
              <node concept="1YBJjd" id="6FEYPw3RIQa" role="2Oq$k0">
                <ref role="1YBMHb" node="6FEYPw3RDSu" resolve="fieldType" />
              </node>
              <node concept="3TrEf2" id="26taNl4eTKX" role="2OqNvi">
                <ref role="3Tt5mk" to="5zrl:1kgMMKTFrvE" />
              </node>
            </node>
            <node concept="3TrEf2" id="26taNl4eUmT" role="2OqNvi">
              <ref role="3Tt5mk" to="5zrl:1kgMMKTFrrE" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6FEYPw3RG4J" role="1ZfhK$">
          <node concept="1YBJjd" id="26taNl4eVk8" role="mwGJk">
            <ref role="1YBMHb" node="6FEYPw3RDSl" resolve="type" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="26taNl4f6eS" role="3cqZAp" />
      <node concept="3clFbH" id="26taNl4f6fe" role="3cqZAp" />
      <node concept="3SKdUt" id="26taNl4f6fX" role="3cqZAp">
        <node concept="3SKdUq" id="26taNl4f6gm" role="3SKWNk">
          <property role="3SKdUp" value="other way round should work with subtyping rule" />
        </node>
      </node>
      <node concept="3SKdUt" id="26taNl4f6gM" role="3cqZAp">
        <node concept="3SKdUq" id="26taNl4f6hd" role="3SKWNk">
          <property role="3SKdUp" value="int var = shipmentid" />
        </node>
      </node>
      <node concept="3SKdUt" id="26taNl4f6hF" role="3cqZAp">
        <node concept="3SKdUq" id="26taNl4f6i8" role="3SKWNk">
          <property role="3SKdUp" value="since Integer is a supertype of FieldType, assignment is possible. " />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6FEYPw3RDSu" role="35pZ6h">
      <property role="TrG5h" value="fieldType" />
      <ref role="1YaFvo" to="5zrl:1kgMMKTFrvD" resolve="FieldType" />
    </node>
    <node concept="1YaCAy" id="6FEYPw3RDSl" role="1YuTPh">
      <property role="TrG5h" value="type" />
      <ref role="1YaFvo" to="tpee:fz3vP1H" resolve="Type" />
    </node>
  </node>
  <node concept="1YbPZF" id="4fc_cQsnaFh">
    <property role="TrG5h" value="typeof_JpaAnnotationArrayLiteral" />
    <node concept="3clFbS" id="4fc_cQsnaFi" role="18ibNy" />
    <node concept="1YaCAy" id="4fc_cQsnaFk" role="1YuTPh">
      <property role="TrG5h" value="arrayLiteral" />
      <ref role="1YaFvo" to="5zrl:4fc_cQsn6_l" resolve="JpaAnnotationArrayLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="4fc_cQspqiR">
    <property role="TrG5h" value="typeof_JpaAnnotationValue" />
    <node concept="3clFbS" id="4fc_cQspqiS" role="18ibNy">
      <node concept="3cpWs8" id="3BUuSfIpkQx" role="3cqZAp">
        <node concept="3cpWsn" id="3BUuSfIpkQy" role="3cpWs9">
          <property role="TrG5h" value="type" />
          <node concept="3Tqbb2" id="3BUuSfIpkQz" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
          </node>
          <node concept="2OqwBi" id="3BUuSfIpl3L" role="33vP2m">
            <node concept="2OqwBi" id="3BUuSfIpkQA" role="2Oq$k0">
              <node concept="1YBJjd" id="3BUuSfIpkQ_" role="2Oq$k0">
                <ref role="1YBMHb" node="4fc_cQspqiU" resolve="annotationInstanceValue" />
              </node>
              <node concept="3TrEf2" id="4fc_cQspsgY" role="2OqNvi">
                <ref role="3Tt5mk" to="5zrl:1qyyZLn5X4c" />
              </node>
            </node>
            <node concept="3TrEf2" id="3BUuSfIpl3P" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:fzclF7X" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3BUuSfIpkQs" role="3cqZAp">
        <node concept="3clFbS" id="3BUuSfIpkQt" role="3clFbx">
          <node concept="3cpWs8" id="3BUuSfIplc_" role="3cqZAp">
            <node concept="3cpWsn" id="3BUuSfIplcA" role="3cpWs9">
              <property role="TrG5h" value="elementType" />
              <node concept="3Tqbb2" id="3BUuSfIplcB" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
              </node>
              <node concept="2OqwBi" id="3BUuSfIplcC" role="33vP2m">
                <node concept="1PxgMI" id="3BUuSfIplcD" role="2Oq$k0">
                  <ref role="1PxNhF" to="tpee:f_0Q1BR" resolve="ArrayType" />
                  <node concept="37vLTw" id="3GM_nagTuNR" role="1PxMeX">
                    <ref role="3cqZAo" node="3BUuSfIpkQy" resolve="type" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3BUuSfIplcF" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:f_0Q1BS" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1ZobV4" id="3BUuSfIplcK" role="3cqZAp">
            <property role="Ob790" value="0" />
            <node concept="mw_s8" id="3BUuSfIplcL" role="1ZfhK$">
              <node concept="1Z2H0r" id="3BUuSfIplcM" role="mwGJk">
                <node concept="2OqwBi" id="3BUuSfIplcN" role="1Z2MuG">
                  <node concept="1YBJjd" id="3BUuSfIplcO" role="2Oq$k0">
                    <ref role="1YBMHb" node="4fc_cQspqiU" resolve="annotationInstanceValue" />
                  </node>
                  <node concept="3TrEf2" id="4fc_cQspqXm" role="2OqNvi">
                    <ref role="3Tt5mk" to="5zrl:1qyyZLn5X4e" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="3BUuSfIplcX" role="1ZfhKB">
              <node concept="2c44tf" id="3BUuSfIplcY" role="mwGJk">
                <node concept="2usRSg" id="3BUuSfIpld0" role="2c44tc">
                  <node concept="2VYdi" id="3BUuSfIpld1" role="2usUpS">
                    <node concept="2c44te" id="3BUuSfIpld3" role="lGtFl">
                      <node concept="37vLTw" id="3GM_nagTt$o" role="2c44t1">
                        <ref role="3cqZAo" node="3BUuSfIpkQy" resolve="type" />
                      </node>
                    </node>
                  </node>
                  <node concept="2VYdi" id="3BUuSfIpld2" role="2usUpS">
                    <node concept="2c44te" id="3BUuSfIpld6" role="lGtFl">
                      <node concept="37vLTw" id="3GM_nagTzOw" role="2c44t1">
                        <ref role="3cqZAo" node="3BUuSfIplcA" resolve="elementType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3BUuSfIpl3R" role="3clFbw">
          <node concept="37vLTw" id="3GM_nagTsem" role="2Oq$k0">
            <ref role="3cqZAo" node="3BUuSfIpkQy" resolve="type" />
          </node>
          <node concept="1mIQ4w" id="3BUuSfIpl3V" role="2OqNvi">
            <node concept="chp4Y" id="3BUuSfIpl3X" role="cj9EA">
              <ref role="cht4Q" to="tpee:f_0Q1BR" resolve="ArrayType" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3BUuSfIplcI" role="9aQIa">
          <node concept="3clFbS" id="3BUuSfIplcJ" role="9aQI4">
            <node concept="1ZobV4" id="hiByzHm" role="3cqZAp">
              <property role="Ob790" value="0" />
              <node concept="mw_s8" id="hiByQvS" role="1ZfhK$">
                <node concept="1Z2H0r" id="hiByQvT" role="mwGJk">
                  <node concept="2OqwBi" id="hxiFsp4" role="1Z2MuG">
                    <node concept="1YBJjd" id="hiByQMX" role="2Oq$k0">
                      <ref role="1YBMHb" node="4fc_cQspqiU" resolve="annotationInstanceValue" />
                    </node>
                    <node concept="3TrEf2" id="4fc_cQspre1" role="2OqNvi">
                      <ref role="3Tt5mk" to="5zrl:1qyyZLn5X4e" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="3BUuSfIplda" role="1ZfhKB">
                <node concept="37vLTw" id="3GM_nagTASg" role="mwGJk">
                  <ref role="3cqZAo" node="3BUuSfIpkQy" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4fc_cQspqiU" role="1YuTPh">
      <property role="TrG5h" value="annotationInstanceValue" />
      <ref role="1YaFvo" to="5zrl:1qyyZLn5g0j" resolve="JpaAnnotationValue" />
    </node>
  </node>
  <node concept="1YbPZF" id="4$MXrxpBbDQ">
    <property role="TrG5h" value="typeof_MultiLineStringLiteral" />
    <node concept="3clFbS" id="4$MXrxpBbDR" role="18ibNy">
      <node concept="1Z5TYs" id="4$MXrxpBnSu" role="3cqZAp">
        <node concept="mw_s8" id="4$MXrxpBnUu" role="1ZfhKB">
          <node concept="2c44tf" id="4$MXrxpBnUq" role="mwGJk">
            <node concept="17QB3L" id="4$MXrxpBnVB" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="4$MXrxpBnSx" role="1ZfhK$">
          <node concept="1Z2H0r" id="4$MXrxpBnvO" role="mwGJk">
            <node concept="1YBJjd" id="4$MXrxpBnx6" role="1Z2MuG">
              <ref role="1YBMHb" node="4$MXrxpBbDT" resolve="multiLineStringLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4$MXrxpBbDT" role="1YuTPh">
      <property role="TrG5h" value="multiLineStringLiteral" />
      <ref role="1YaFvo" to="5zrl:4$MXrxp$$Y$" resolve="MultiLineStringLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="6p0iX5WzlNv">
    <property role="TrG5h" value="typeof_FieldTypeDeclaration" />
    <node concept="3clFbS" id="6p0iX5WzlNw" role="18ibNy">
      <node concept="3clFbH" id="6p0iX5WzGqT" role="3cqZAp" />
      <node concept="3clFbJ" id="6p0iX5WzGyj" role="3cqZAp">
        <node concept="3clFbS" id="6p0iX5WzGyl" role="3clFbx">
          <node concept="3SKdUt" id="6p0iX5WzHVQ" role="3cqZAp">
            <node concept="3SKdUq" id="6p0iX5WzHVT" role="3SKWNk">
              <property role="3SKdUp" value="Ok" />
            </node>
          </node>
          <node concept="3clFbH" id="6p0iX5WzHVV" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="6p0iX5WzH6r" role="3clFbw">
          <node concept="2OqwBi" id="6p0iX5WzGDH" role="2Oq$k0">
            <node concept="1YBJjd" id="6p0iX5WzGAC" role="2Oq$k0">
              <ref role="1YBMHb" node="6p0iX5WzlNy" resolve="fieldTypeDeclaration" />
            </node>
            <node concept="3TrEf2" id="6p0iX5WzGRM" role="2OqNvi">
              <ref role="3Tt5mk" to="5zrl:1kgMMKTFrrE" />
            </node>
          </node>
          <node concept="1mIQ4w" id="6p0iX5WzHlt" role="2OqNvi">
            <node concept="chp4Y" id="6p0iX5WzHo8" role="cj9EA">
              <ref role="cht4Q" to="tpee:hP7QB7G" resolve="StringType" />
            </node>
          </node>
        </node>
        <node concept="3eNFk2" id="6p0iX5WzHrw" role="3eNLev">
          <node concept="3clFbS" id="6p0iX5WzHry" role="3eOfB_">
            <node concept="3clFbH" id="6p0iX5WzHWP" role="3cqZAp" />
            <node concept="2MkqsV" id="6p0iX5Wzzr4" role="3cqZAp">
              <node concept="Xl_RD" id="6p0iX5Wzzrg" role="2MkJ7o">
                <property role="Xl_RC" value="Only classifiers are allowed as subtypes." />
              </node>
              <node concept="1YBJjd" id="6p0iX5WzzGP" role="2OEOjV">
                <ref role="1YBMHb" node="6p0iX5WzlNy" resolve="fieldTypeDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6p0iX5Wzy3B" role="3eO9$A">
            <node concept="2OqwBi" id="6p0iX5Wzy3D" role="3fr31v">
              <node concept="2OqwBi" id="6p0iX5Wzy3E" role="2Oq$k0">
                <node concept="1YBJjd" id="6p0iX5Wzy3F" role="2Oq$k0">
                  <ref role="1YBMHb" node="6p0iX5WzlNy" resolve="fieldTypeDeclaration" />
                </node>
                <node concept="3TrEf2" id="6p0iX5Wzy3G" role="2OqNvi">
                  <ref role="3Tt5mk" to="5zrl:1kgMMKTFrrE" />
                </node>
              </node>
              <node concept="1mIQ4w" id="6p0iX5Wzy3H" role="2OqNvi">
                <node concept="chp4Y" id="6p0iX5Wzy3I" role="cj9EA">
                  <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6p0iX5WzHPD" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="6p0iX5WzlNy" role="1YuTPh">
      <property role="TrG5h" value="fieldTypeDeclaration" />
      <ref role="1YaFvo" to="5zrl:1kgMMKTFrrB" resolve="FieldTypeDeclaration" />
    </node>
  </node>
</model>

