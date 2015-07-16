<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e59684cd-c885-4db2-8a47-0094ac95977a(com.hlag.entitylang.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="74vs" ref="r:56fffacf-5963-4372-ba5c-65683e2350ad(com.hlag.entitylang.behavior)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="5zrl" ref="r:74cb588a-1fa0-4e17-85e5-d16307c446af(com.hlag.entitylang.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
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
        <child id="3906442776579556548" name="presentation" index="Bn3R6" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
                    <node concept="chp4Y" id="2AlxPT0goQa" role="cj9EA">
                      <ref role="cht4Q" to="5zrl:2AlxPT0gnyc" resolve="IContainsFields" />
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
                  <ref role="1PxNhF" to="5zrl:2AlxPT0gnyc" resolve="IContainsFields" />
                  <node concept="2OqwBi" id="1qyyZLmX$5e" role="1PxMeX">
                    <node concept="37vLTw" id="1qyyZLmXzXn" role="2Oq$k0">
                      <ref role="3cqZAo" node="hDMFMP6" resolve="classifierType" />
                    </node>
                    <node concept="3TrEf2" id="1qyyZLmX$FH" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:g7uigIF" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="3B10BzzBhAV" role="2OqNvi">
                  <ref role="37wK5l" to="74vs:3B10Bzz_TgC" resolve="getFieldsAndSuperFields" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1qyyZLn5$Za">
    <ref role="1M2myG" to="5zrl:1qyyZLn5fZ2" resolve="JpaAnnotationInstance" />
    <node concept="1N5Pfh" id="1qyyZLn5_05" role="1Mr941">
      <ref role="1N5Vy1" to="5zrl:1qyyZLn5g0k" />
      <node concept="13QW63" id="1qyyZLn5_09" role="1N6uqs">
        <node concept="3clFbS" id="1qyyZLn5_0b" role="2VODD2">
          <node concept="3cpWs8" id="1qyyZLn5Ht7" role="3cqZAp">
            <node concept="3cpWsn" id="1qyyZLn5Ht8" role="3cpWs9">
              <property role="TrG5h" value="s" />
              <node concept="3uibUv" id="1qyyZLn5Ht9" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              </node>
              <node concept="2YIFZM" id="6QsAWbDI3Gh" role="33vP2m">
                <ref role="1Pybhc" to="fnmy:7mWjQkQg3ix" resolve="ClassifierScopes" />
                <ref role="37wK5l" to="fnmy:5$EL_jiT_PY" resolve="getAnnotationClassifiersScope" />
                <node concept="2rP1CM" id="6QsAWbDI3Gl" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1qyyZLn5Hxu" role="3cqZAp">
            <node concept="2ShNRf" id="1qyyZLn5Hyk" role="3cqZAk">
              <node concept="YeOm9" id="1qyyZLn5HH6" role="2ShVmc">
                <node concept="1Y3b0j" id="1qyyZLn5HH9" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                  <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                  <node concept="3Tm1VV" id="1qyyZLn5HHa" role="1B3o_S" />
                  <node concept="37vLTw" id="1qyyZLn5HFz" role="37wK5m">
                    <ref role="3cqZAo" node="1qyyZLn5Ht8" resolve="s" />
                  </node>
                  <node concept="3clFb_" id="1qyyZLn5HK4" role="jymVt">
                    <property role="TrG5h" value="isExcluded" />
                    <property role="1EzhhJ" value="false" />
                    <node concept="10P_77" id="1qyyZLn5HK5" role="3clF45" />
                    <node concept="3Tm1VV" id="1qyyZLn5HK6" role="1B3o_S" />
                    <node concept="37vLTG" id="1qyyZLn5HKa" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="1qyyZLn5HKb" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="1qyyZLn5HKd" role="3clF47">
                      <node concept="3clFbJ" id="1qyyZLn5HRt" role="3cqZAp">
                        <node concept="3clFbS" id="1qyyZLn5HRu" role="3clFbx">
                          <node concept="3SKdUt" id="1qyyZLn6EA4" role="3cqZAp">
                            <node concept="3SKdUq" id="1qyyZLn6EGu" role="3SKWNk">
                              <property role="3SKdUp" value="is it a field annotation? " />
                            </node>
                          </node>
                          <node concept="3clFbH" id="1qyyZLn6EsY" role="3cqZAp" />
                          <node concept="3SKdUt" id="1qyyZLn6EVV" role="3cqZAp" />
                          <node concept="3cpWs6" id="1qyyZLn5K6Y" role="3cqZAp">
                            <node concept="3clFbT" id="1qyyZLn5K9O" role="3cqZAk">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1qyyZLn5J4w" role="3clFbw">
                          <node concept="2OqwBi" id="1qyyZLn5Ii0" role="2Oq$k0">
                            <node concept="1PxgMI" id="1qyyZLn5I6G" role="2Oq$k0">
                              <ref role="1PxNhF" to="tpee:hiABswc" resolve="Annotation" />
                              <node concept="37vLTw" id="1qyyZLn5HUj" role="1PxMeX">
                                <ref role="3cqZAo" node="1qyyZLn5HKa" resolve="node" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="1qyyZLn5IWq" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1qyyZLn5JQh" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                            <node concept="Xl_RD" id="1qyyZLn5JTs" role="37wK5m">
                              <property role="Xl_RC" value="javax.persistence" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1qyyZLn5Kqd" role="3cqZAp">
                        <node concept="3clFbT" id="1qyyZLn5Kqc" role="3clFbG">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1qyyZLn5HKe" role="2AJF6D">
                      <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1qyyZLn64Rz">
    <ref role="1M2myG" to="5zrl:1qyyZLn5g0j" resolve="JpaAnnotationValue" />
    <node concept="1N5Pfh" id="1qyyZLn64R$" role="1Mr941">
      <ref role="1N5Vy1" to="5zrl:1qyyZLn5X4c" />
      <node concept="1dDu$B" id="1qyyZLn64RC" role="1N6uqs">
        <ref role="1dDu$A" to="tpee:hiACnCB" resolve="AnnotationMethodDeclaration" />
      </node>
      <node concept="Bn3R3" id="1qyyZLn6fir" role="Bn3R6">
        <node concept="3clFbS" id="1qyyZLn6fis" role="2VODD2">
          <node concept="3clFbF" id="1qyyZLn6nOj" role="3cqZAp">
            <node concept="3cpWs3" id="1qyyZLn6qq4" role="3clFbG">
              <node concept="2OqwBi" id="1qyyZLn6qNL" role="3uHU7w">
                <node concept="Bn53e" id="1qyyZLn6q$x" role="2Oq$k0" />
                <node concept="3TrEf2" id="1qyyZLn6txw" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fzclF7X" />
                </node>
              </node>
              <node concept="3cpWs3" id="1qyyZLn6pXn" role="3uHU7B">
                <node concept="2OqwBi" id="1qyyZLn6o3a" role="3uHU7B">
                  <node concept="Bn53e" id="1qyyZLn6nOi" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1qyyZLn6oWa" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1qyyZLn6q0m" role="3uHU7w">
                  <property role="Xl_RC" value=" = " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4fc_cQsn7mn">
    <ref role="1M2myG" to="5zrl:4fc_cQsn6_l" resolve="JpaAnnotationArrayLiteral" />
    <node concept="nKS2y" id="4fc_cQsn7ob" role="1MLUbF">
      <node concept="3clFbS" id="4fc_cQsn7oc" role="2VODD2">
        <node concept="3clFbF" id="4fc_cQsn8CZ" role="3cqZAp">
          <node concept="2OqwBi" id="4fc_cQsn9zU" role="3clFbG">
            <node concept="nLn13" id="4fc_cQsn8CY" role="2Oq$k0" />
            <node concept="1mIQ4w" id="4fc_cQsn9NQ" role="2OqNvi">
              <node concept="chp4Y" id="4fc_cQsoDUt" role="cj9EA">
                <ref role="cht4Q" to="5zrl:1qyyZLn5g0j" resolve="JpaAnnotationValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4$MXrxpF7hm">
    <ref role="1M2myG" to="5zrl:4$MXrxp$$Y$" resolve="MultiLineStringLiteral" />
    <node concept="nKS2y" id="4$MXrxpF7k5" role="1MLUbF">
      <node concept="3clFbS" id="4$MXrxpF7k6" role="2VODD2">
        <node concept="3clFbF" id="4$MXrxpF7X7" role="3cqZAp">
          <node concept="2OqwBi" id="4$MXrxpF80G" role="3clFbG">
            <node concept="nLn13" id="4$MXrxpF7X6" role="2Oq$k0" />
            <node concept="1mIQ4w" id="4$MXrxpF8dN" role="2OqNvi">
              <node concept="chp4Y" id="4$MXrxpFIID" role="cj9EA">
                <ref role="cht4Q" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

