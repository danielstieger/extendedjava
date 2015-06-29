<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e59684cd-c885-4db2-8a47-0094ac95977a(com.hlag.entitylang.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="5zrl" ref="r:74cb588a-1fa0-4e17-85e5-d16307c446af(com.hlag.entitylang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1178871491133" name="jetbrains.mps.lang.typesystem.structure.CoerceStrongExpression" flags="nn" index="1UdQGJ" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="1qyyZLmW$Re">
    <ref role="1M2myG" to="5zrl:1kgMMKTFrvD" resolve="FieldType" />
    <node concept="nKS2y" id="1qyyZLmW$Rf" role="1MLUbF">
      <node concept="3clFbS" id="1qyyZLmW$Rg" role="2VODD2">
        <node concept="3clFbF" id="1qyyZLmW_4H" role="3cqZAp">
          <node concept="3fqX7Q" id="1qyyZLmW_SZ" role="3clFbG">
            <node concept="2OqwBi" id="1qyyZLmW_T1" role="3fr31v">
              <node concept="nLn13" id="1qyyZLmW_T2" role="2Oq$k0" />
              <node concept="1mIQ4w" id="1qyyZLmW_T3" role="2OqNvi">
                <node concept="chp4Y" id="1qyyZLmW_T4" role="cj9EA">
                  <ref role="cht4Q" to="5zrl:1kgMMKTFrrB" resolve="FieldTypeDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1qyyZLmXsIK">
    <ref role="1M2myG" to="5zrl:1kgMMKTFHq2" resolve="EntityFieldRefOp" />
    <node concept="1N5Pfh" id="1qyyZLmXHDo" role="1Mr941">
      <ref role="1N5Vy1" to="5zrl:1kgMMKTFHq5" />
      <node concept="13QW63" id="1qyyZLmXHDB" role="1N6uqs">
        <node concept="3clFbS" id="1qyyZLmXHDD" role="2VODD2">
          <node concept="3SKdUt" id="6pumIWoCG33" role="3cqZAp">
            <node concept="3SKdUq" id="6pumIWoCG34" role="3SKWNk">
              <property role="3SKdUp" value="fields declared in hierarhy of class specified by left expression. only applicable to expressions of classifier-type" />
            </node>
          </node>
          <node concept="3cpWs8" id="hDMFMOY" role="3cqZAp">
            <node concept="3cpWsn" id="hDMFMOZ" role="3cpWs9">
              <property role="TrG5h" value="instance" />
              <node concept="3Tqbb2" id="hDMFMP0" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="hDMFMP1" role="33vP2m">
                <node concept="1PxgMI" id="hDMFMP2" role="2Oq$k0">
                  <ref role="1PxNhF" to="tpee:hqOqwz4" resolve="DotExpression" />
                  <node concept="21POm0" id="hDMFMP3" role="1PxMeX" />
                </node>
                <node concept="3TrEf2" id="hDMFMP4" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="hDMFMP5" role="3cqZAp">
            <node concept="3cpWsn" id="hDMFMP6" role="3cpWs9">
              <property role="TrG5h" value="classifierType" />
              <node concept="3Tqbb2" id="hDMFMP7" role="1tU5fm">
                <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
              </node>
              <node concept="1UdQGJ" id="hDMFMP8" role="33vP2m">
                <node concept="2OqwBi" id="hDMFMP9" role="1Ub_4B">
                  <node concept="37vLTw" id="3GM_nagTsDl" role="2Oq$k0">
                    <ref role="3cqZAo" node="hDMFMOZ" resolve="instance" />
                  </node>
                  <node concept="3JvlWi" id="hDMFMPb" role="2OqNvi" />
                </node>
                <node concept="1YaCAy" id="hDMFMPc" role="1Ub_4A">
                  <property role="TrG5h" value="classifierType" />
                  <ref role="1YaFvo" to="tpee:g7uibYu" resolve="ClassifierType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1qyyZLmXta6" role="3cqZAp" />
          <node concept="3clFbJ" id="6QsAWbDI4Dh" role="3cqZAp">
            <node concept="3clFbS" id="6QsAWbDI4Di" role="3clFbx">
              <node concept="3cpWs6" id="6QsAWbDI4E2" role="3cqZAp">
                <node concept="2ShNRf" id="6QsAWbDI4E5" role="3cqZAk">
                  <node concept="1pGfFk" id="6QsAWbDI4E7" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="1qyyZLmXu8v" role="3clFbw">
              <node concept="3fqX7Q" id="1qyyZLmXw3y" role="3uHU7w">
                <node concept="2OqwBi" id="1qyyZLmXw3$" role="3fr31v">
                  <node concept="2OqwBi" id="1qyyZLmXw3_" role="2Oq$k0">
                    <node concept="37vLTw" id="1qyyZLmXw3A" role="2Oq$k0">
                      <ref role="3cqZAo" node="hDMFMP6" resolve="classifierType" />
                    </node>
                    <node concept="3TrEf2" id="1qyyZLmXw3B" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:g7uigIF" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="1qyyZLmXw3C" role="2OqNvi">
                    <node concept="chp4Y" id="1qyyZLmXw3D" role="cj9EA">
                      <ref role="cht4Q" to="5zrl:1kgMMKTCeR4" resolve="Entity" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6QsAWbDI4DT" role="3uHU7B">
                <node concept="2OqwBi" id="6QsAWbDI4D$" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTxpZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="hDMFMP6" resolve="classifierType" />
                  </node>
                  <node concept="3TrEf2" id="6QsAWbDI4DD" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:g7uigIF" />
                  </node>
                </node>
                <node concept="3w_OXm" id="6QsAWbDI4E1" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1qyyZLmXt5L" role="3cqZAp" />
          <node concept="3clFbF" id="1qyyZLmXzH$" role="3cqZAp">
            <node concept="2YIFZM" id="1qyyZLmXzPW" role="3clFbG">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <node concept="2OqwBi" id="1qyyZLmX_$6" role="37wK5m">
                <node concept="1PxgMI" id="1qyyZLmX_9t" role="2Oq$k0">
                  <ref role="1PxNhF" to="5zrl:1kgMMKTCeR4" resolve="Entity" />
                  <node concept="2OqwBi" id="1qyyZLmX$5e" role="1PxMeX">
                    <node concept="37vLTw" id="1qyyZLmXzXn" role="2Oq$k0">
                      <ref role="3cqZAo" node="hDMFMP6" resolve="classifierType" />
                    </node>
                    <node concept="3TrEf2" id="1qyyZLmX$FH" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:g7uigIF" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="1qyyZLmXAsf" role="2OqNvi">
                  <ref role="3TtcxE" to="5zrl:1kgMMKTCqIZ" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

