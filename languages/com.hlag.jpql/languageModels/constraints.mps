<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4020ed33-4d1c-453e-9df9-5e112425fc01(com.hlag.jpql.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8mn1" ref="b263f292-6e43-46d0-829c-100beca2960f/f:java_stub#b263f292-6e43-46d0-829c-100beca2960f#javax.persistence(com.hlag.entitylang.runtime/javax.persistence@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="ev4m" ref="r:ca1efdef-e8fa-43c8-8dd9-dac061c10ff1(com.hlag.jpql.structure)" implicit="true" />
    <import index="5zrl" ref="r:74cb588a-1fa0-4e17-85e5-d16307c446af(com.hlag.entitylang.structure)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1203001236505" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="nn" index="otxO1" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="1qyyZLn7MdU">
    <ref role="1M2myG" to="ev4m:1qyyZLn7D6h" resolve="Query" />
    <node concept="nKS2y" id="1qyyZLn7MdV" role="1MLUbF">
      <node concept="3clFbS" id="1qyyZLn7MdW" role="2VODD2">
        <node concept="3cpWs8" id="1qyyZLn7MYb" role="3cqZAp">
          <node concept="3cpWsn" id="1qyyZLn7MYe" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3Tqbb2" id="1qyyZLn7MY9" role="1tU5fm" />
            <node concept="2OqwBi" id="1qyyZLn7NTP" role="33vP2m">
              <node concept="1PxgMI" id="1qyyZLn7Nlb" role="2Oq$k0">
                <ref role="1PxNhF" to="tpee:hqOqwz4" resolve="DotExpression" />
                <node concept="nLn13" id="1qyyZLn7Nhg" role="1PxMeX" />
              </node>
              <node concept="2qgKlT" id="1qyyZLn7OcV" role="2OqNvi">
                <ref role="37wK5l" to="tpek:7GulAc9z0dN" resolve="getOperandType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1qyyZLn7ZSu" role="3cqZAp" />
        <node concept="3SKdUt" id="1qyyZLn80zh" role="3cqZAp">
          <node concept="3SKdUq" id="1qyyZLn80L$" role="3SKWNk">
            <property role="3SKdUp" value="even better. use a subtyping rule here... " />
          </node>
        </node>
        <node concept="3SKdUt" id="1qyyZLn84x1" role="3cqZAp">
          <node concept="3SKWN0" id="1qyyZLn84x2" role="3SKWNk">
            <node concept="3clFbJ" id="1qyyZLn81Gb" role="3SKWNf">
              <node concept="3clFbS" id="1qyyZLn81Gc" role="3clFbx">
                <node concept="3cpWs6" id="1qyyZLn81Gd" role="3cqZAp">
                  <node concept="3clFbT" id="1qyyZLn81Ge" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="1qyyZLn81Gf" role="3clFbw">
                <node concept="2OqwBi" id="1qyyZLn81Gp" role="3uHU7B">
                  <node concept="37vLTw" id="1qyyZLn81Gq" role="2Oq$k0">
                    <ref role="3cqZAo" node="1qyyZLn7MYe" resolve="type" />
                  </node>
                  <node concept="1mIQ4w" id="1qyyZLn81Gr" role="2OqNvi">
                    <node concept="chp4Y" id="1qyyZLn81Gs" role="cj9EA">
                      <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                    </node>
                  </node>
                </node>
                <node concept="3JuTUA" id="1qyyZLn82bh" role="3uHU7w">
                  <node concept="2c44tf" id="1qyyZLn82Cd" role="3JuY14">
                    <node concept="3uibUv" id="1qyyZLn83eq" role="2c44tc">
                      <ref role="3uigEE" to="8mn1:~EntityManager" resolve="EntityManager" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1qyyZLn82pL" role="3JuZjQ">
                    <ref role="3cqZAo" node="1qyyZLn7MYe" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1qyyZLn80TU" role="3cqZAp" />
        <node concept="3clFbJ" id="1qyyZLn7Oyq" role="3cqZAp">
          <node concept="3clFbS" id="1qyyZLn7Oys" role="3clFbx">
            <node concept="3cpWs6" id="1qyyZLn7Yik" role="3cqZAp">
              <node concept="3clFbT" id="1qyyZLn7Y$R" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1qyyZLn7P$w" role="3clFbw">
            <node concept="2OqwBi" id="1qyyZLn7TuN" role="3uHU7w">
              <node concept="2OqwBi" id="1qyyZLn7QST" role="2Oq$k0">
                <node concept="2OqwBi" id="1qyyZLn7Q33" role="2Oq$k0">
                  <node concept="1PxgMI" id="1qyyZLn7PMp" role="2Oq$k0">
                    <ref role="1PxNhF" to="tpee:g7uibYu" resolve="ClassifierType" />
                    <node concept="37vLTw" id="1qyyZLn7PH2" role="1PxMeX">
                      <ref role="3cqZAo" node="1qyyZLn7MYe" resolve="type" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1qyyZLn7Qs$" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:g7uigIF" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1qyyZLn7Ta0" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                </node>
              </node>
              <node concept="liA8E" id="1qyyZLn7Xug" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="1qyyZLn7Xzu" role="37wK5m">
                  <property role="Xl_RC" value="javax.persistence.EntityManager" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1qyyZLn7OW2" role="3uHU7B">
              <node concept="37vLTw" id="1qyyZLn7ODD" role="2Oq$k0">
                <ref role="3cqZAo" node="1qyyZLn7MYe" resolve="type" />
              </node>
              <node concept="1mIQ4w" id="1qyyZLn7Pe0" role="2OqNvi">
                <node concept="chp4Y" id="1qyyZLn7Plo" role="cj9EA">
                  <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1qyyZLn806I" role="3cqZAp" />
        <node concept="3clFbF" id="1qyyZLn7YMl" role="3cqZAp">
          <node concept="3clFbT" id="1qyyZLn7YMk" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="76asi295Rif">
    <property role="3GE5qa" value="EntityRef" />
    <ref role="1M2myG" to="ev4m:76asi295bx6" resolve="VarReference" />
    <node concept="1N5Pfh" id="76asi295Rj2" role="1Mr941">
      <ref role="1N5Vy1" to="ev4m:76asi295Rdb" />
      <node concept="1dDu$B" id="76asi295RwN" role="1N6uqs">
        <ref role="1dDu$A" to="ev4m:76asi299a1t" resolve="IVariable" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="76asi296eoQ">
    <property role="3GE5qa" value="EntityRef" />
    <ref role="1M2myG" to="ev4m:76asi2953CM" resolve="Expression" />
    <node concept="nKS2y" id="76asi296eoR" role="1MLUbF">
      <node concept="3clFbS" id="76asi296eoS" role="2VODD2">
        <node concept="3clFbF" id="76asi296hh3" role="3cqZAp">
          <node concept="3fqX7Q" id="76asi296ibE" role="3clFbG">
            <node concept="2OqwBi" id="76asi296ibG" role="3fr31v">
              <node concept="otxO1" id="76asi296ibH" role="2Oq$k0" />
              <node concept="3O6GUB" id="76asi296ibI" role="2OqNvi">
                <node concept="chp4Y" id="76asi296ibJ" role="3QVz_e">
                  <ref role="cht4Q" to="ev4m:76asi2953CM" resolve="Expression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="76asi297Ohd">
    <property role="3GE5qa" value="ResultSet" />
    <ref role="1M2myG" to="ev4m:76asi2953Ca" resolve="ResultSetFunc" />
    <node concept="nKS2y" id="76asi297Ohe" role="1MLUbF">
      <node concept="3clFbS" id="76asi297Ohf" role="2VODD2">
        <node concept="3clFbF" id="76asi297Omb" role="3cqZAp">
          <node concept="3fqX7Q" id="76asi297Om9" role="3clFbG">
            <node concept="2OqwBi" id="76asi297Owk" role="3fr31v">
              <node concept="otxO1" id="76asi297Orr" role="2Oq$k0" />
              <node concept="3O6GUB" id="76asi297OJD" role="2OqNvi">
                <node concept="chp4Y" id="76asi297OPK" role="3QVz_e">
                  <ref role="cht4Q" to="ev4m:76asi2953Ca" resolve="ResultSetFunc" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="76asi298nsr">
    <property role="3GE5qa" value="EntityRef" />
    <ref role="1M2myG" to="ev4m:76asi296nL4" resolve="FieldReference" />
    <node concept="1N5Pfh" id="76asi298nss" role="1Mr941">
      <ref role="1N5Vy1" to="ev4m:76asi296nM9" />
      <node concept="1dDu$B" id="76asi298nsw" role="1N6uqs">
        <ref role="1dDu$A" to="5zrl:1kgMMKTClnP" resolve="Field" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4PnqMJuDGrf">
    <property role="3GE5qa" value="Logic" />
    <ref role="1M2myG" to="ev4m:4PnqMJuAq3Z" resolve="CompareLogicOperation" />
    <node concept="nKS2y" id="4PnqMJuDGsq" role="1MLUbF">
      <node concept="3clFbS" id="4PnqMJuDGsr" role="2VODD2">
        <node concept="3clFbF" id="4PnqMJuDGxm" role="3cqZAp">
          <node concept="3fqX7Q" id="4PnqMJuDGVi" role="3clFbG">
            <node concept="2OqwBi" id="4PnqMJuDH38" role="3fr31v">
              <node concept="otxO1" id="4PnqMJuDGVm" role="2Oq$k0" />
              <node concept="3O6GUB" id="4PnqMJuDHVr" role="2OqNvi">
                <node concept="chp4Y" id="4PnqMJuDId7" role="3QVz_e">
                  <ref role="cht4Q" to="ev4m:4PnqMJuAq3Z" resolve="CompareLogicOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>
