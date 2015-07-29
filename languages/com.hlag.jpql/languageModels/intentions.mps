<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:80916c78-015f-4bcd-ae7e-975094595cf8(com.hlag.jpql.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" implicit="true" />
    <import index="zlu4" ref="r:c161406f-e616-4e69-a6ab-4c2097b0da6a(com.hlag.jpql.behavior)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="ev4m" ref="r:ca1efdef-e8fa-43c8-8dd9-dac061c10ff1(com.hlag.jpql.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="2S6QgY" id="3Wg6CYzJY$k">
    <property role="TrG5h" value="AddWhereClause" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="ev4m:76asi29az_k" resolve="SelectStatement" />
    <node concept="2S6ZIM" id="3Wg6CYzJY$l" role="2ZfVej">
      <node concept="3clFbS" id="3Wg6CYzJY$m" role="2VODD2">
        <node concept="3clFbF" id="3Wg6CYzJYTo" role="3cqZAp">
          <node concept="Xl_RD" id="3Wg6CYzJYTn" role="3clFbG">
            <property role="Xl_RC" value="Add Where Clause" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3Wg6CYzJY$n" role="2ZfgGD">
      <node concept="3clFbS" id="3Wg6CYzJY$o" role="2VODD2">
        <node concept="3clFbF" id="3Wg6CYzJZpj" role="3cqZAp">
          <node concept="2OqwBi" id="3Wg6CYzKakr" role="3clFbG">
            <node concept="2OqwBi" id="3Wg6CYzJZJy" role="2Oq$k0">
              <node concept="2Sf5sV" id="3Wg6CYzJZpi" role="2Oq$k0" />
              <node concept="3TrEf2" id="3Wg6CYzKa7O" role="2OqNvi">
                <ref role="3Tt5mk" to="ev4m:76asi29egi4" />
              </node>
            </node>
            <node concept="zfrQC" id="3Wg6CYzKaun" role="2OqNvi">
              <ref role="1A9B2P" to="ev4m:76asi2953CM" resolve="JpqlExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3Wg6CYzKGxs" role="2ZfVeh">
      <node concept="3clFbS" id="3Wg6CYzKGxt" role="2VODD2">
        <node concept="3clFbF" id="3Wg6CYzKGCj" role="3cqZAp">
          <node concept="2OqwBi" id="3Wg6CYzKHc$" role="3clFbG">
            <node concept="2OqwBi" id="3Wg6CYzKGH7" role="2Oq$k0">
              <node concept="2Sf5sV" id="3Wg6CYzKGCi" role="2Oq$k0" />
              <node concept="3TrEf2" id="3Wg6CYzKGXN" role="2OqNvi">
                <ref role="3Tt5mk" to="ev4m:76asi29egi4" />
              </node>
            </node>
            <node concept="3w_OXm" id="3Wg6CYzKHxk" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3Wg6CYzKa$g">
    <property role="TrG5h" value="AddOrderByClause" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="ev4m:76asi29az_k" resolve="SelectStatement" />
    <node concept="2S6ZIM" id="3Wg6CYzKa$h" role="2ZfVej">
      <node concept="3clFbS" id="3Wg6CYzKa$i" role="2VODD2">
        <node concept="3clFbF" id="3Wg6CYzKaUN" role="3cqZAp">
          <node concept="Xl_RD" id="3Wg6CYzKaUM" role="3clFbG">
            <property role="Xl_RC" value="Add Order By Clause" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3Wg6CYzKa$j" role="2ZfgGD">
      <node concept="3clFbS" id="3Wg6CYzKa$k" role="2VODD2">
        <node concept="3clFbF" id="3Wg6CYzKcmF" role="3cqZAp">
          <node concept="2OqwBi" id="3Wg6CYzKdcq" role="3clFbG">
            <node concept="2OqwBi" id="3Wg6CYzKcoy" role="2Oq$k0">
              <node concept="2Sf5sV" id="3Wg6CYzKcmE" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3Wg6CYzKc_k" role="2OqNvi">
                <ref role="3TtcxE" to="ev4m:4PnqMJuIdpB" />
              </node>
            </node>
            <node concept="WFELt" id="3Wg6CYzKky9" role="2OqNvi">
              <ref role="1A0vxQ" to="ev4m:4PnqMJuIdH8" resolve="OrderByClause" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3Wg6CYzKHHg" role="2ZfVeh">
      <node concept="3clFbS" id="3Wg6CYzKHHh" role="2VODD2">
        <node concept="3clFbF" id="3Wg6CYzKHO7" role="3cqZAp">
          <node concept="3clFbC" id="3Wg6CYzKLPb" role="3clFbG">
            <node concept="3cmrfG" id="3Wg6CYzKLWR" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="3Wg6CYzKIVO" role="3uHU7B">
              <node concept="2OqwBi" id="3Wg6CYzKHSV" role="2Oq$k0">
                <node concept="2Sf5sV" id="3Wg6CYzKHO6" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3Wg6CYzKI9B" role="2OqNvi">
                  <ref role="3TtcxE" to="ev4m:4PnqMJuIdpB" />
                </node>
              </node>
              <node concept="34oBXx" id="3Wg6CYzKKbk" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5yYWmTCY_w6">
    <property role="TrG5h" value="SelectStatementIntention" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="ev4m:76asi29az_k" resolve="SelectStatement" />
    <node concept="2S6ZIM" id="5yYWmTCY_w7" role="2ZfVej">
      <node concept="3clFbS" id="5yYWmTCY_w8" role="2VODD2">
        <node concept="3clFbF" id="5yYWmTCYA1O" role="3cqZAp">
          <node concept="Xl_RD" id="5yYWmTCYA1N" role="3clFbG">
            <property role="Xl_RC" value="Add Max ResultSet Size" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5yYWmTCY_w9" role="2ZfgGD">
      <node concept="3clFbS" id="5yYWmTCY_wa" role="2VODD2">
        <node concept="3clFbF" id="5yYWmTCYAGJ" role="3cqZAp">
          <node concept="2OqwBi" id="5yYWmTCYB79" role="3clFbG">
            <node concept="2OqwBi" id="5yYWmTCYAIA" role="2Oq$k0">
              <node concept="2Sf5sV" id="5yYWmTCYAGI" role="2Oq$k0" />
              <node concept="3TrEf2" id="5yYWmTCYATG" role="2OqNvi">
                <ref role="3Tt5mk" to="ev4m:5yYWmTCUZzS" />
              </node>
            </node>
            <node concept="zfrQC" id="5yYWmTCYBhV" role="2OqNvi">
              <ref role="1A9B2P" to="ev4m:76asi2953CM" resolve="JpqlExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3STiRXRoze$">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="ToggleSingleResult" />
    <ref role="2ZfgGC" to="ev4m:1qyyZLn7D6h" resolve="Query" />
    <node concept="2S6ZIM" id="3STiRXRoze_" role="2ZfVej">
      <node concept="3clFbS" id="3STiRXRozeA" role="2VODD2">
        <node concept="3clFbF" id="3STiRXRozuF" role="3cqZAp">
          <node concept="Xl_RD" id="3STiRXRozuE" role="3clFbG">
            <property role="Xl_RC" value="Toggle SingleResult" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3STiRXRozeB" role="2ZfgGD">
      <node concept="3clFbS" id="3STiRXRozeC" role="2VODD2">
        <node concept="3clFbF" id="3STiRXRozSA" role="3cqZAp">
          <node concept="37vLTI" id="3STiRXRo$kh" role="3clFbG">
            <node concept="3fqX7Q" id="3STiRXRo$nL" role="37vLTx">
              <node concept="2OqwBi" id="3STiRXRo$tk" role="3fr31v">
                <node concept="2Sf5sV" id="3STiRXRo$ra" role="2Oq$k0" />
                <node concept="3TrcHB" id="3STiRXRo$AO" role="2OqNvi">
                  <ref role="3TsBF5" to="ev4m:3STiRXRousT" resolve="single" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3STiRXRozU5" role="37vLTJ">
              <node concept="2Sf5sV" id="3STiRXRozS_" role="2Oq$k0" />
              <node concept="3TrcHB" id="3STiRXRo$3q" role="2OqNvi">
                <ref role="3TsBF5" to="ev4m:3STiRXRousT" resolve="single" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3STiRXRqw$T">
    <property role="TrG5h" value="AddClosure" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="ev4m:76asi29az_k" resolve="SelectStatement" />
    <node concept="2S6ZIM" id="3STiRXRqw$U" role="2ZfVej">
      <node concept="3clFbS" id="3STiRXRqw$V" role="2VODD2">
        <node concept="3clFbJ" id="3STiRXRqwNH" role="3cqZAp">
          <node concept="3clFbS" id="3STiRXRqwNI" role="3clFbx">
            <node concept="3cpWs6" id="3STiRXRqyt4" role="3cqZAp">
              <node concept="Xl_RD" id="3STiRXRqyt6" role="3cqZAk">
                <property role="Xl_RC" value="Add Closure" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3STiRXRqxyw" role="3clFbw">
            <node concept="2OqwBi" id="3STiRXRqwX$" role="2Oq$k0">
              <node concept="2Sf5sV" id="3STiRXRqwSN" role="2Oq$k0" />
              <node concept="3TrEf2" id="3STiRXRqxdq" role="2OqNvi">
                <ref role="3Tt5mk" to="ev4m:3STiRXRnz_5" />
              </node>
            </node>
            <node concept="3x8VRR" id="3STiRXRqxXv" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="3STiRXRqz6f" role="3cqZAp">
          <node concept="Xl_RD" id="3STiRXRqz9y" role="3cqZAk">
            <property role="Xl_RC" value="Update Closure" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3STiRXRqw$W" role="2ZfgGD">
      <node concept="3clFbS" id="3STiRXRqw$X" role="2VODD2">
        <node concept="3clFbF" id="3STiRXRqzST" role="3cqZAp">
          <node concept="37vLTI" id="3STiRXRq$kn" role="3clFbG">
            <node concept="2OqwBi" id="3STiRXRq$nj" role="37vLTx">
              <node concept="2Sf5sV" id="3STiRXRq$kP" role="2Oq$k0" />
              <node concept="2qgKlT" id="3STiRXRq$zZ" role="2OqNvi">
                <ref role="37wK5l" to="zlu4:3STiRXRpL9r" resolve="setAndUpdateClosure" />
              </node>
            </node>
            <node concept="2OqwBi" id="3STiRXRqzUI" role="37vLTJ">
              <node concept="2Sf5sV" id="3STiRXRqzSS" role="2Oq$k0" />
              <node concept="3TrEf2" id="3STiRXRq$5M" role="2OqNvi">
                <ref role="3Tt5mk" to="ev4m:3STiRXRnz_5" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3STiRXRq$C1">
    <property role="TrG5h" value="RemoveClosure" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="ev4m:76asi29az_k" resolve="SelectStatement" />
    <node concept="2S6ZIM" id="3STiRXRq$C2" role="2ZfVej">
      <node concept="3clFbS" id="3STiRXRq$C3" role="2VODD2">
        <node concept="3clFbF" id="3STiRXRq$Or" role="3cqZAp">
          <node concept="Xl_RD" id="3STiRXRq$Oq" role="3clFbG">
            <property role="Xl_RC" value="Remove Closure" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3STiRXRq$C4" role="2ZfgGD">
      <node concept="3clFbS" id="3STiRXRq$C5" role="2VODD2">
        <node concept="3clFbF" id="3STiRXRqAMP" role="3cqZAp">
          <node concept="2OqwBi" id="3STiRXRqBZg" role="3clFbG">
            <node concept="2OqwBi" id="3STiRXRqAOE" role="2Oq$k0">
              <node concept="2Sf5sV" id="3STiRXRqAMO" role="2Oq$k0" />
              <node concept="3TrEf2" id="3STiRXRqBaj" role="2OqNvi">
                <ref role="3Tt5mk" to="ev4m:3STiRXRnz_5" />
              </node>
            </node>
            <node concept="1PgB_6" id="3STiRXRqCEk" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3STiRXRq_ec" role="2ZfVeh">
      <node concept="3clFbS" id="3STiRXRq_ed" role="2VODD2">
        <node concept="3clFbF" id="3STiRXRq_lu" role="3cqZAp">
          <node concept="2OqwBi" id="3STiRXRq_W3" role="3clFbG">
            <node concept="2OqwBi" id="3STiRXRq_qg" role="2Oq$k0">
              <node concept="2Sf5sV" id="3STiRXRq_lt" role="2Oq$k0" />
              <node concept="3TrEf2" id="3STiRXRq_E4" role="2OqNvi">
                <ref role="3Tt5mk" to="ev4m:3STiRXRnz_5" />
              </node>
            </node>
            <node concept="3x8VRR" id="3STiRXRqAFR" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3STiRXRv2qs">
    <property role="TrG5h" value="QueryDebugIntention" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="ev4m:1qyyZLn7D6h" resolve="Query" />
    <node concept="2S6ZIM" id="3STiRXRv2qt" role="2ZfVej">
      <node concept="3clFbS" id="3STiRXRv2qu" role="2VODD2">
        <node concept="3clFbF" id="3STiRXRv2FG" role="3cqZAp">
          <node concept="Xl_RD" id="3STiRXRv2FF" role="3clFbG">
            <property role="Xl_RC" value="Query D E B U G intention." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3STiRXRv2qv" role="2ZfgGD">
      <node concept="3clFbS" id="3STiRXRv2qw" role="2VODD2">
        <node concept="3clFbF" id="3STiRXRv3qf" role="3cqZAp">
          <node concept="2OqwBi" id="3STiRXRv3qc" role="3clFbG">
            <node concept="10M0yZ" id="3STiRXRv3qd" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3STiRXRv3qe" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="3STiRXRv3C7" role="37wK5m">
                <node concept="2OqwBi" id="3STiRXRv53_" role="3uHU7w">
                  <node concept="2OqwBi" id="3STiRXRv4ik" role="2Oq$k0">
                    <node concept="2OqwBi" id="3STiRXRv3HX" role="2Oq$k0">
                      <node concept="2Sf5sV" id="3STiRXRv3DC" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3STiRXRv44_" role="2OqNvi">
                        <ref role="3Tt5mk" to="ev4m:76asi29a$YU" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="3STiRXRv4uB" role="2OqNvi">
                      <ref role="3TtcxE" to="ev4m:76asi29az_C" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="3STiRXRv62e" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="3STiRXRv3qU" role="3uHU7B">
                  <property role="Xl_RC" value="First param " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3STiRXRv7Um" role="3cqZAp">
          <node concept="2OqwBi" id="3STiRXRv7Un" role="3clFbG">
            <node concept="10M0yZ" id="3STiRXRv7Uo" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3STiRXRv7Up" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="3STiRXRv7Uq" role="37wK5m">
                <node concept="2OqwBi" id="3STiRXRxHj2" role="3uHU7w">
                  <node concept="2OqwBi" id="3STiRXRxGQo" role="2Oq$k0">
                    <node concept="2Sf5sV" id="3STiRXRxGL9" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3STiRXRxH4x" role="2OqNvi">
                      <ref role="3Tt5mk" to="ev4m:76asi29a$YU" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3STiRXRxHz7" role="2OqNvi">
                    <ref role="37wK5l" to="zlu4:3STiRXRoTUj" resolve="getTypeFromSingleField" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3STiRXRv7U$" role="3uHU7B">
                  <property role="Xl_RC" value="Type of first param " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3STiRXRxSBd" role="3cqZAp">
          <node concept="2OqwBi" id="3STiRXRxSBe" role="3clFbG">
            <node concept="10M0yZ" id="3STiRXRxSBf" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3STiRXRxSBg" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="3STiRXRxSBh" role="37wK5m">
                <node concept="2OqwBi" id="3STiRXRxSBi" role="3uHU7w">
                  <node concept="2OqwBi" id="3STiRXRxSBj" role="2Oq$k0">
                    <node concept="2Sf5sV" id="3STiRXRxSBk" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3STiRXRxSBl" role="2OqNvi">
                      <ref role="3Tt5mk" to="ev4m:76asi29a$YU" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3STiRXRxTjJ" role="2OqNvi">
                    <ref role="37wK5l" to="zlu4:456D_1YDrAN" resolve="getEventualReturnType" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3STiRXRxSBn" role="3uHU7B">
                  <property role="Xl_RC" value="Return type " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3STiRXRxTqa" role="3cqZAp">
          <node concept="2OqwBi" id="3STiRXRxTqb" role="3clFbG">
            <node concept="10M0yZ" id="3STiRXRxTqc" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3STiRXRxTqd" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="3STiRXRxTqe" role="37wK5m">
                <node concept="2OqwBi" id="3STiRXRxTqf" role="3uHU7w">
                  <node concept="2OqwBi" id="3STiRXRxTqg" role="2Oq$k0">
                    <node concept="2Sf5sV" id="3STiRXRxTqh" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3STiRXRxTqi" role="2OqNvi">
                      <ref role="3Tt5mk" to="ev4m:76asi29a$YU" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3STiRXRxUh4" role="2OqNvi">
                    <ref role="37wK5l" to="zlu4:456D_1Y_Gvm" resolve="getEventualClassExpression" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3STiRXRxTqk" role="3uHU7B">
                  <property role="Xl_RC" value="Class type " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

