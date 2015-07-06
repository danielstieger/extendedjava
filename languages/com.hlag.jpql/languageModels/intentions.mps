<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:80916c78-015f-4bcd-ae7e-975094595cf8(com.hlag.jpql.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ev4m" ref="r:ca1efdef-e8fa-43c8-8dd9-dac061c10ff1(com.hlag.jpql.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
              <ref role="1A9B2P" to="ev4m:76asi2953CM" resolve="Expression" />
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
</model>

