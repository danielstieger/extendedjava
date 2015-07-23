<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:51d7951b-251b-4474-841a-81872ca3893d(com.hlag.jpqlext.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dzbk" ref="r:aea13bea-fa04-4e4d-93cf-e766de9d45d1(com.hlag.jpqlext.structure)" implicit="true" />
    <import index="ev4m" ref="r:ca1efdef-e8fa-43c8-8dd9-dac061c10ff1(com.hlag.jpql.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
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
      <concept id="1174663314467" name="jetbrains.mps.lang.typesystem.structure.CreateComparableEquationStatement" flags="nn" index="1ZoVOM" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="18kY7G" id="4qb9_qfaDxV">
    <property role="TrG5h" value="check_PagingExp" />
    <node concept="3clFbS" id="4qb9_qfaDxW" role="18ibNy">
      <node concept="3cpWs8" id="4qb9_qfaMU6" role="3cqZAp">
        <node concept="3cpWsn" id="4qb9_qfaMU9" role="3cpWs9">
          <property role="TrG5h" value="ss" />
          <node concept="3Tqbb2" id="4qb9_qfaMU4" role="1tU5fm">
            <ref role="ehGHo" to="ev4m:76asi29az_k" resolve="SelectStatement" />
          </node>
          <node concept="2OqwBi" id="4qb9_qfaN1W" role="33vP2m">
            <node concept="1YBJjd" id="4qb9_qfaN04" role="2Oq$k0">
              <ref role="1YBMHb" node="4qb9_qfaDxY" resolve="pagingExp" />
            </node>
            <node concept="2Xjw5R" id="4qb9_qfaNn7" role="2OqNvi">
              <node concept="1xMEDy" id="4qb9_qfaNn9" role="1xVPHs">
                <node concept="chp4Y" id="4qb9_qfaNop" role="ri$Ld">
                  <ref role="cht4Q" to="ev4m:76asi29az_k" resolve="SelectStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4qb9_qfaMQd" role="3cqZAp" />
      <node concept="3clFbJ" id="4qb9_qfaKXH" role="3cqZAp">
        <node concept="3clFbS" id="4qb9_qfaKXJ" role="3clFbx">
          <node concept="2MkqsV" id="4qb9_qfaMNx" role="3cqZAp">
            <node concept="Xl_RD" id="4qb9_qfaNJP" role="2MkJ7o">
              <property role="Xl_RC" value="When using paging, no order by can be used." />
            </node>
            <node concept="1YBJjd" id="4qb9_qfaXpK" role="2OEOjV">
              <ref role="1YBMHb" node="4qb9_qfaDxY" resolve="pagingExp" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="4qb9_qfaMy5" role="3clFbw">
          <node concept="3cmrfG" id="4qb9_qfaM_s" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="4qb9_qfaG2y" role="3uHU7B">
            <node concept="2OqwBi" id="4qb9_qfaEIE" role="2Oq$k0">
              <node concept="37vLTw" id="4qb9_qfaNGw" role="2Oq$k0">
                <ref role="3cqZAo" node="4qb9_qfaMU9" resolve="ss" />
              </node>
              <node concept="3Tsc0h" id="4qb9_qfaFrl" role="2OqNvi">
                <ref role="3TtcxE" to="ev4m:4PnqMJuIdpB" />
              </node>
            </node>
            <node concept="34oBXx" id="4qb9_qfaKPh" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5yYWmTD4kCb" role="3cqZAp">
        <node concept="3clFbS" id="5yYWmTD4kCc" role="3clFbx">
          <node concept="2MkqsV" id="5yYWmTD4kCd" role="3cqZAp">
            <node concept="Xl_RD" id="5yYWmTD4kCe" role="2MkJ7o">
              <property role="Xl_RC" value="When using paging, no max result size can be used." />
            </node>
            <node concept="1YBJjd" id="5yYWmTD4kCf" role="2OEOjV">
              <ref role="1YBMHb" node="4qb9_qfaDxY" resolve="pagingExp" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5yYWmTD4kCi" role="3clFbw">
          <node concept="2OqwBi" id="5yYWmTD4kCj" role="2Oq$k0">
            <node concept="37vLTw" id="5yYWmTD4kCk" role="2Oq$k0">
              <ref role="3cqZAo" node="4qb9_qfaMU9" resolve="ss" />
            </node>
            <node concept="3TrEf2" id="5yYWmTD4kSl" role="2OqNvi">
              <ref role="3Tt5mk" to="ev4m:5yYWmTCUZzS" />
            </node>
          </node>
          <node concept="3x8VRR" id="5yYWmTD4ld0" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4qb9_qfaDxY" role="1YuTPh">
      <property role="TrG5h" value="pagingExp" />
      <ref role="1YaFvo" to="dzbk:4qb9_qf6d$_" resolve="PagingExp" />
    </node>
  </node>
  <node concept="1YbPZF" id="5yYWmTCS06G">
    <property role="TrG5h" value="typeof_PagingVariable" />
    <node concept="3clFbS" id="5yYWmTCS06H" role="18ibNy">
      <node concept="1ZoVOM" id="3Wg6CYzSGXB" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="3Wg6CYzSGXD" role="1ZfhK$">
          <node concept="1Z2H0r" id="3Wg6CYzSGXE" role="mwGJk">
            <node concept="2OqwBi" id="3Wg6CYzSGXF" role="1Z2MuG">
              <node concept="1YBJjd" id="5yYWmTCS4YS" role="2Oq$k0">
                <ref role="1YBMHb" node="5yYWmTCS06J" resolve="pagingVariable" />
              </node>
              <node concept="3TrEf2" id="5yYWmTCS5I0" role="2OqNvi">
                <ref role="3Tt5mk" to="dzbk:4qb9_qf6sh_" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3Wg6CYzSGXI" role="1ZfhKB">
          <node concept="1Z2H0r" id="3Wg6CYzSGXJ" role="mwGJk">
            <node concept="2OqwBi" id="3Wg6CYzSGXK" role="1Z2MuG">
              <node concept="1YBJjd" id="5yYWmTCS5Ky" role="2Oq$k0">
                <ref role="1YBMHb" node="5yYWmTCS06J" resolve="pagingVariable" />
              </node>
              <node concept="3TrEf2" id="5yYWmTCS5U0" role="2OqNvi">
                <ref role="3Tt5mk" to="dzbk:4qb9_qf6s9X" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="26taNl4mutV" role="3cqZAp">
        <node concept="mw_s8" id="26taNl4muuq" role="1ZfhKB">
          <node concept="2c44tf" id="26taNl4muum" role="mwGJk">
            <node concept="10P_77" id="26taNl4muuK" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="26taNl4mutY" role="1ZfhK$">
          <node concept="1Z2H0r" id="26taNl4murZ" role="mwGJk">
            <node concept="1YBJjd" id="5yYWmTCS5Xo" role="1Z2MuG">
              <ref role="1YBMHb" node="5yYWmTCS06J" resolve="pagingVariable" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5yYWmTCS06J" role="1YuTPh">
      <property role="TrG5h" value="pagingVariable" />
      <ref role="1YaFvo" to="dzbk:4qb9_qf6rVA" resolve="PagingVariable" />
    </node>
  </node>
  <node concept="1YbPZF" id="5yYWmTCS65e">
    <property role="TrG5h" value="typeof_PagingExp" />
    <node concept="3clFbS" id="5yYWmTCS65f" role="18ibNy">
      <node concept="1Z5TYs" id="5yYWmTCS66w" role="3cqZAp">
        <node concept="mw_s8" id="5yYWmTCS66x" role="1ZfhKB">
          <node concept="2c44tf" id="5yYWmTCS66y" role="mwGJk">
            <node concept="10Oyi0" id="5yYWmTD4maC" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="5yYWmTCS66$" role="1ZfhK$">
          <node concept="1Z2H0r" id="5yYWmTCS66_" role="mwGJk">
            <node concept="2OqwBi" id="5yYWmTD4lWt" role="1Z2MuG">
              <node concept="1YBJjd" id="5yYWmTCS68W" role="2Oq$k0">
                <ref role="1YBMHb" node="5yYWmTCS65h" resolve="pagingExp" />
              </node>
              <node concept="3TrEf2" id="5yYWmTD4m6Z" role="2OqNvi">
                <ref role="3Tt5mk" to="dzbk:5yYWmTD4lnS" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="5yYWmTD4lSB" role="3cqZAp">
        <node concept="mw_s8" id="5yYWmTD4lSC" role="1ZfhKB">
          <node concept="2c44tf" id="5yYWmTD4lSD" role="mwGJk">
            <node concept="10P_77" id="5yYWmTD4lSE" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="5yYWmTD4lSF" role="1ZfhK$">
          <node concept="1Z2H0r" id="5yYWmTD4lSG" role="mwGJk">
            <node concept="1YBJjd" id="5yYWmTD4lSH" role="1Z2MuG">
              <ref role="1YBMHb" node="5yYWmTCS65h" resolve="pagingExp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5yYWmTCS65h" role="1YuTPh">
      <property role="TrG5h" value="pagingExp" />
      <ref role="1YaFvo" to="dzbk:4qb9_qf6d$_" resolve="PagingExp" />
    </node>
  </node>
</model>

