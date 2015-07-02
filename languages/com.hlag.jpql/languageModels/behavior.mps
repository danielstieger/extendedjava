<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c161406f-e616-4e69-a6ab-4c2097b0da6a(com.hlag.jpql.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="ev4m" ref="r:ca1efdef-e8fa-43c8-8dd9-dac061c10ff1(com.hlag.jpql.structure)" />
    <import index="5zrl" ref="r:74cb588a-1fa0-4e17-85e5-d16307c446af(com.hlag.entitylang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1177326519037" name="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock" flags="nn" index="u8gfJ">
        <child id="1177326540772" name="statement" index="u8lrQ" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
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
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="76asi295RwQ">
    <ref role="13h7C2" to="ev4m:1qyyZLn7D6h" resolve="Query" />
    <node concept="13hLZK" id="76asi295RwR" role="13h7CW">
      <node concept="3clFbS" id="76asi295RwS" role="2VODD2">
        <node concept="3SKdUt" id="76asi29b95R" role="3cqZAp">
          <node concept="3SKdUq" id="76asi29b97n" role="3SKWNk">
            <property role="3SKdUp" value="this code goes to node factory, but node factory leads " />
          </node>
        </node>
        <node concept="3SKdUt" id="76asi29b98U" role="3cqZAp">
          <node concept="3SKdUq" id="76asi29b99R" role="3SKWNk">
            <property role="3SKdUp" value="to an exception right now" />
          </node>
        </node>
        <node concept="3clFbH" id="26taNl4kKUv" role="3cqZAp" />
        <node concept="3SKdUt" id="26taNl4kKYX" role="3cqZAp">
          <node concept="3SKdUq" id="26taNl4kL0W" role="3SKWNk">
            <property role="3SKdUp" value="Done, Dan 2.June" />
          </node>
        </node>
        <node concept="u8gfJ" id="26taNl4kqSt" role="3cqZAp">
          <node concept="3cpWs8" id="26taNl4kqVA" role="u8lrQ">
            <node concept="3cpWsn" id="26taNl4kqVB" role="3cpWs9">
              <property role="TrG5h" value="ss" />
              <node concept="3Tqbb2" id="26taNl4kqVC" role="1tU5fm">
                <ref role="ehGHo" to="ev4m:76asi29az_k" resolve="SelectStatement" />
              </node>
              <node concept="2ShNRf" id="26taNl4kqVD" role="33vP2m">
                <node concept="3zrR0B" id="26taNl4kqVE" role="2ShVmc">
                  <node concept="3Tqbb2" id="26taNl4kqVF" role="3zrR0E">
                    <ref role="ehGHo" to="ev4m:76asi29az_k" resolve="SelectStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="26taNl4kqVG" role="u8lrQ">
            <node concept="3cpWsn" id="26taNl4kqVH" role="3cpWs9">
              <property role="TrG5h" value="ii" />
              <node concept="3Tqbb2" id="26taNl4kqVI" role="1tU5fm">
                <ref role="ehGHo" to="ev4m:76asi299a1t" resolve="IVariable" />
              </node>
              <node concept="2ShNRf" id="26taNl4kqVJ" role="33vP2m">
                <node concept="3zrR0B" id="26taNl4kqVK" role="2ShVmc">
                  <node concept="3Tqbb2" id="26taNl4kqVL" role="3zrR0E">
                    <ref role="ehGHo" to="ev4m:76asi299a1t" resolve="IVariable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="26taNl4kqVM" role="u8lrQ">
            <node concept="2OqwBi" id="26taNl4kqVN" role="3clFbG">
              <node concept="2OqwBi" id="26taNl4kqVO" role="2Oq$k0">
                <node concept="37vLTw" id="26taNl4kqVP" role="2Oq$k0">
                  <ref role="3cqZAo" node="26taNl4kqVB" resolve="ss" />
                </node>
                <node concept="3Tsc0h" id="26taNl4kqVQ" role="2OqNvi">
                  <ref role="3TtcxE" to="ev4m:76asi29az_A" />
                </node>
              </node>
              <node concept="TSZUe" id="26taNl4kqVR" role="2OqNvi">
                <node concept="37vLTw" id="26taNl4kqVS" role="25WWJ7">
                  <ref role="3cqZAo" node="26taNl4kqVH" resolve="ii" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="26taNl4kqVT" role="u8lrQ">
            <node concept="37vLTI" id="26taNl4kqVU" role="3clFbG">
              <node concept="37vLTw" id="26taNl4kqVV" role="37vLTx">
                <ref role="3cqZAo" node="26taNl4kqVB" resolve="ss" />
              </node>
              <node concept="2OqwBi" id="26taNl4kqVW" role="37vLTJ">
                <node concept="13iPFW" id="26taNl4kqVX" role="2Oq$k0" />
                <node concept="3TrEf2" id="26taNl4kqVY" role="2OqNvi">
                  <ref role="3Tt5mk" to="ev4m:76asi29a$YU" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="76asi296JCL">
    <property role="3GE5qa" value="Referencing" />
    <ref role="13h7C2" to="ev4m:76asi293Uo6" resolve="EntityVarDeclaration" />
    <node concept="13hLZK" id="76asi296JCM" role="13h7CW">
      <node concept="3clFbS" id="76asi296JCN" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="76asi299a7C" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getVarAsTypeCopy" />
      <ref role="13i0hy" node="76asi299a4F" resolve="getVarAsTypeCopy" />
      <node concept="3Tm1VV" id="76asi299a7D" role="1B3o_S" />
      <node concept="3clFbS" id="76asi299a7G" role="3clF47">
        <node concept="3cpWs8" id="76asi296JFw" role="3cqZAp">
          <node concept="3cpWsn" id="76asi296JFz" role="3cpWs9">
            <property role="TrG5h" value="ct" />
            <node concept="3Tqbb2" id="76asi296JFv" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
            </node>
            <node concept="2ShNRf" id="76asi296JG0" role="33vP2m">
              <node concept="3zrR0B" id="76asi296JFY" role="2ShVmc">
                <node concept="3Tqbb2" id="76asi296JFZ" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76asi296JGn" role="3cqZAp">
          <node concept="37vLTI" id="76asi296K$G" role="3clFbG">
            <node concept="2OqwBi" id="76asi296KFH" role="37vLTx">
              <node concept="13iPFW" id="76asi296KBt" role="2Oq$k0" />
              <node concept="3TrEf2" id="76asi296KRf" role="2OqNvi">
                <ref role="3Tt5mk" to="ev4m:76asi293Uod" />
              </node>
            </node>
            <node concept="2OqwBi" id="76asi296JJq" role="37vLTJ">
              <node concept="37vLTw" id="76asi296JGl" role="2Oq$k0">
                <ref role="3cqZAo" node="76asi296JFz" resolve="ct" />
              </node>
              <node concept="3TrEf2" id="76asi296Kew" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:g7uigIF" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76asi296KY_" role="3cqZAp">
          <node concept="37vLTw" id="76asi296KYz" role="3clFbG">
            <ref role="3cqZAo" node="76asi296JFz" resolve="ct" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="76asi299a7H" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="76asi298nyI">
    <property role="3GE5qa" value="Referencing" />
    <ref role="13h7C2" to="ev4m:76asi296m63" resolve="DotExpression" />
    <node concept="13i0hz" id="76asi298_pq" role="13h7CS">
      <property role="TrG5h" value="calcEntityScop" />
      <node concept="3Tm1VV" id="76asi298_pr" role="1B3o_S" />
      <node concept="3clFbS" id="76asi298_ps" role="3clF47">
        <node concept="3SKdUt" id="76asi298oa6" role="3cqZAp">
          <node concept="3SKdUq" id="76asi298odB" role="3SKWNk">
            <property role="3SKdUp" value="get type from operand, and return available fields .. " />
          </node>
        </node>
        <node concept="3SKdUt" id="76asi298ogN" role="3cqZAp">
          <node concept="3SKdUq" id="76asi298ojb" role="3SKWNk">
            <property role="3SKdUp" value="TODO: since typesys is not yet decided in entity lang, we have to adopt here." />
          </node>
        </node>
        <node concept="3cpWs8" id="76asi298onh" role="3cqZAp">
          <node concept="3cpWsn" id="76asi298onk" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3Tqbb2" id="76asi298onf" role="1tU5fm" />
            <node concept="2OqwBi" id="76asi298p7J" role="33vP2m">
              <node concept="2OqwBi" id="76asi298ovG" role="2Oq$k0">
                <node concept="13iPFW" id="76asi298osE" role="2Oq$k0" />
                <node concept="3TrEf2" id="76asi298oTb" role="2OqNvi">
                  <ref role="3Tt5mk" to="ev4m:76asi296m64" />
                </node>
              </node>
              <node concept="3JvlWi" id="76asi298pI0" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="76asi298pJx" role="3cqZAp">
          <node concept="3clFbS" id="76asi298pJz" role="3clFbx">
            <node concept="3cpWs8" id="76asi298w8p" role="3cqZAp">
              <node concept="3cpWsn" id="76asi298w8s" role="3cpWs9">
                <property role="TrG5h" value="classifier" />
                <node concept="3Tqbb2" id="76asi298w8n" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                </node>
                <node concept="2OqwBi" id="76asi298whf" role="33vP2m">
                  <node concept="1PxgMI" id="76asi298wcu" role="2Oq$k0">
                    <ref role="1PxNhF" to="tpee:g7uibYu" resolve="ClassifierType" />
                    <node concept="37vLTw" id="76asi298wbn" role="1PxMeX">
                      <ref role="3cqZAo" node="76asi298onk" resolve="type" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="76asi298wNO" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:g7uigIF" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="76asi298wPm" role="3cqZAp">
              <node concept="3clFbS" id="76asi298wPo" role="3clFbx">
                <node concept="3cpWs6" id="76asi298y1a" role="3cqZAp">
                  <node concept="2YIFZM" id="76asi298nN3" role="3cqZAk">
                    <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                    <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                    <node concept="2OqwBi" id="76asi298yXQ" role="37wK5m">
                      <node concept="1PxgMI" id="76asi298yxW" role="2Oq$k0">
                        <ref role="1PxNhF" to="5zrl:1kgMMKTCeR4" resolve="Entity" />
                        <node concept="37vLTw" id="76asi298yls" role="1PxMeX">
                          <ref role="3cqZAo" node="76asi298w8s" resolve="classifier" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="76asi298_0_" role="2OqNvi">
                        <ref role="3TtcxE" to="5zrl:1kgMMKTCqIZ" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="76asi298x0p" role="3clFbw">
                <node concept="37vLTw" id="76asi298wT$" role="2Oq$k0">
                  <ref role="3cqZAo" node="76asi298w8s" resolve="classifier" />
                </node>
                <node concept="1mIQ4w" id="76asi298xUt" role="2OqNvi">
                  <node concept="chp4Y" id="76asi298xWT" role="cj9EA">
                    <ref role="cht4Q" to="5zrl:1kgMMKTCeR4" resolve="Entity" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="76asi298pP9" role="3clFbw">
            <node concept="37vLTw" id="76asi298pNH" role="2Oq$k0">
              <ref role="3cqZAo" node="76asi298onk" resolve="type" />
            </node>
            <node concept="1mIQ4w" id="76asi298pVm" role="2OqNvi">
              <node concept="chp4Y" id="76asi298pWm" role="cj9EA">
                <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="76asi298o37" role="3cqZAp" />
        <node concept="3cpWs6" id="76asi298nN2" role="3cqZAp">
          <node concept="2ShNRf" id="76asi298vIM" role="3cqZAk">
            <node concept="1pGfFk" id="76asi298vSU" role="2ShVmc">
              <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="76asi298_AK" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13hLZK" id="76asi298nyJ" role="13h7CW">
      <node concept="3clFbS" id="76asi298nyK" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="76asi298nyL" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3Tm1VV" id="76asi298nyM" role="1B3o_S" />
      <node concept="3clFbS" id="76asi298nyV" role="3clF47">
        <node concept="3clFbH" id="76asi298nA5" role="3cqZAp" />
        <node concept="3clFbJ" id="76asi298Aik" role="3cqZAp">
          <node concept="3clFbS" id="76asi298Ail" role="3clFbx">
            <node concept="3cpWs6" id="76asi298Aim" role="3cqZAp">
              <node concept="2OqwBi" id="76asi298Ain" role="3cqZAk">
                <node concept="13iPFW" id="76asi298Aio" role="2Oq$k0" />
                <node concept="2qgKlT" id="76asi298Aip" role="2OqNvi">
                  <ref role="37wK5l" node="76asi298_pq" resolve="calcEntityScop" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="76asi298Aiq" role="3clFbw">
            <node concept="37vLTw" id="76asi298Air" role="2Oq$k0">
              <ref role="3cqZAo" node="76asi298nyW" resolve="kind" />
            </node>
            <node concept="3O6GUB" id="76asi298Ais" role="2OqNvi">
              <node concept="chp4Y" id="76asi298Ait" role="3QVz_e">
                <ref role="cht4Q" to="5zrl:1kgMMKTClnP" resolve="Field" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="76asi298nAd" role="3cqZAp" />
        <node concept="3clFbF" id="76asi298nz6" role="3cqZAp">
          <node concept="2OqwBi" id="76asi298nz3" role="3clFbG">
            <node concept="13iAh5" id="76asi298nz4" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="76asi298nz5" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
              <node concept="37vLTw" id="76asi298nz1" role="37wK5m">
                <ref role="3cqZAo" node="76asi298nyW" resolve="kind" />
              </node>
              <node concept="37vLTw" id="76asi298nz2" role="37wK5m">
                <ref role="3cqZAo" node="76asi298nyY" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="76asi298nyW" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="76asi298nyX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="76asi298nyY" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="76asi298nyZ" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="76asi298nz0" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="76asi298nz7" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:6GEzh_Hz_wK" resolve="getScope" />
      <node concept="3Tm1VV" id="76asi298nz8" role="1B3o_S" />
      <node concept="3clFbS" id="76asi298nzn" role="3clF47">
        <node concept="3clFbH" id="76asi298nBy" role="3cqZAp" />
        <node concept="3clFbJ" id="76asi298nMY" role="3cqZAp">
          <node concept="3clFbS" id="76asi298nMZ" role="3clFbx">
            <node concept="3cpWs6" id="76asi298_Sm" role="3cqZAp">
              <node concept="2OqwBi" id="76asi298_W1" role="3cqZAk">
                <node concept="13iPFW" id="76asi298_SU" role="2Oq$k0" />
                <node concept="2qgKlT" id="76asi298A9E" role="2OqNvi">
                  <ref role="37wK5l" node="76asi298_pq" resolve="calcEntityScop" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="76asi298nN8" role="3clFbw">
            <node concept="37vLTw" id="76asi298nN9" role="2Oq$k0">
              <ref role="3cqZAo" node="76asi298nzo" resolve="kind" />
            </node>
            <node concept="3O6GUB" id="76asi298nNa" role="2OqNvi">
              <node concept="chp4Y" id="76asi298nSi" role="3QVz_e">
                <ref role="cht4Q" to="5zrl:1kgMMKTClnP" resolve="Field" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="76asi298nCb" role="3cqZAp" />
        <node concept="3clFbF" id="76asi298nz_" role="3cqZAp">
          <node concept="2OqwBi" id="76asi298nzy" role="3clFbG">
            <node concept="13iAh5" id="76asi298nzz" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="76asi298nz$" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:6GEzh_Hz_wK" resolve="getScope" />
              <node concept="37vLTw" id="76asi298nzv" role="37wK5m">
                <ref role="3cqZAo" node="76asi298nzo" resolve="kind" />
              </node>
              <node concept="37vLTw" id="76asi298nzw" role="37wK5m">
                <ref role="3cqZAo" node="76asi298nzq" resolve="role" />
              </node>
              <node concept="37vLTw" id="76asi298nzx" role="37wK5m">
                <ref role="3cqZAo" node="76asi298nzs" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="76asi298nzo" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="76asi298nzp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="76asi298nzq" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="76asi298nzr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="76asi298nzs" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="76asi298nzt" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="76asi298nzu" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="76asi299a4_">
    <property role="3GE5qa" value="Referencing" />
    <ref role="13h7C2" to="ev4m:76asi299a1t" resolve="IVariable" />
    <node concept="13i0hz" id="76asi299a4F" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getVarAsTypeCopy" />
      <node concept="3Tm1VV" id="76asi299a4G" role="1B3o_S" />
      <node concept="3clFbS" id="76asi299a4H" role="3clF47" />
      <node concept="3Tqbb2" id="76asi299a4N" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
    <node concept="13hLZK" id="76asi299a4A" role="13h7CW">
      <node concept="3clFbS" id="76asi299a4B" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="76asi299jGP">
    <property role="3GE5qa" value="Joins" />
    <ref role="13h7C2" to="ev4m:76asi299jGi" resolve="JoinVarDeclaration" />
    <node concept="13i0hz" id="76asi299jH3" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getVarAsTypeCopy" />
      <ref role="13i0hy" node="76asi299a4F" resolve="getVarAsTypeCopy" />
      <node concept="3Tm1VV" id="76asi299jH4" role="1B3o_S" />
      <node concept="3clFbS" id="76asi299jH7" role="3clF47">
        <node concept="3clFbF" id="76asi299jHm" role="3cqZAp">
          <node concept="10Nm6u" id="76asi299jHl" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="76asi299jH8" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
    <node concept="13hLZK" id="76asi299jGQ" role="13h7CW">
      <node concept="3clFbS" id="76asi299jGR" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="76asi29a$Z3">
    <ref role="13h7C2" to="ev4m:76asi29az_k" resolve="SelectStatement" />
    <node concept="13i0hz" id="76asi2961XA" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3Tm1VV" id="76asi2961XB" role="1B3o_S" />
      <node concept="3clFbS" id="76asi2961XK" role="3clF47">
        <node concept="3clFbH" id="76asi296aOp" role="3cqZAp" />
        <node concept="3clFbJ" id="76asi296aJg" role="3cqZAp">
          <node concept="3clFbS" id="76asi296aJh" role="3clFbx">
            <node concept="3SKdUt" id="76asi296aJi" role="3cqZAp">
              <node concept="3SKdUq" id="76asi296aJj" role="3SKWNk">
                <property role="3SKdUp" value="okay, return annotations." />
              </node>
            </node>
            <node concept="3cpWs6" id="76asi296aJk" role="3cqZAp">
              <node concept="2YIFZM" id="76asi296aJl" role="3cqZAk">
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <node concept="2OqwBi" id="76asi296aJm" role="37wK5m">
                  <node concept="13iPFW" id="76asi296aJn" role="2Oq$k0" />
                  <node concept="2Rf3mk" id="76asi29a_Jh" role="2OqNvi">
                    <node concept="1xMEDy" id="76asi29a_Jj" role="1xVPHs">
                      <node concept="chp4Y" id="76asi29a_Mb" role="ri$Ld">
                        <ref role="cht4Q" to="ev4m:76asi299a1t" resolve="IVariable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="76asi296aJp" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="76asi296aJq" role="3clFbw">
            <node concept="37vLTw" id="76asi296aJr" role="2Oq$k0">
              <ref role="3cqZAo" node="76asi2961XL" resolve="kind" />
            </node>
            <node concept="3O6GUB" id="76asi296aJs" role="2OqNvi">
              <node concept="chp4Y" id="76asi299LKA" role="3QVz_e">
                <ref role="cht4Q" to="ev4m:76asi299a1t" resolve="IVariable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="76asi296aI2" role="3cqZAp" />
        <node concept="3clFbF" id="76asi2961XV" role="3cqZAp">
          <node concept="2OqwBi" id="76asi2961XS" role="3clFbG">
            <node concept="13iAh5" id="76asi2961XT" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="76asi2961XU" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
              <node concept="37vLTw" id="76asi2961XQ" role="37wK5m">
                <ref role="3cqZAo" node="76asi2961XL" resolve="kind" />
              </node>
              <node concept="37vLTw" id="76asi2961XR" role="37wK5m">
                <ref role="3cqZAo" node="76asi2961XN" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="76asi2961XL" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="76asi2961XM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="76asi2961XN" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="76asi2961XO" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="76asi2961XP" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="76asi2961XW" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:6GEzh_Hz_wK" resolve="getScope" />
      <node concept="3clFbS" id="76asi2961Yc" role="3clF47">
        <node concept="3clFbH" id="76asi2968Lm" role="3cqZAp" />
        <node concept="3clFbJ" id="1qyyZLn64Y8" role="3cqZAp">
          <node concept="3clFbS" id="1qyyZLn64Ya" role="3clFbx">
            <node concept="3SKdUt" id="1qyyZLn65a$" role="3cqZAp">
              <node concept="3SKdUq" id="1qyyZLn65aD" role="3SKWNk">
                <property role="3SKdUp" value="okay, return annotations." />
              </node>
            </node>
            <node concept="3cpWs6" id="1qyyZLn65e1" role="3cqZAp">
              <node concept="2YIFZM" id="1qyyZLn65hN" role="3cqZAk">
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <node concept="2OqwBi" id="1qyyZLn65s4" role="37wK5m">
                  <node concept="13iPFW" id="1qyyZLn65oe" role="2Oq$k0" />
                  <node concept="2Rf3mk" id="76asi29aA9S" role="2OqNvi">
                    <node concept="1xMEDy" id="76asi29aA9U" role="1xVPHs">
                      <node concept="chp4Y" id="76asi29aAcQ" role="ri$Ld">
                        <ref role="cht4Q" to="ev4m:76asi299a1t" resolve="IVariable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1qyyZLn65aL" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="1qyyZLn652a" role="3clFbw">
            <node concept="37vLTw" id="1qyyZLn64Z_" role="2Oq$k0">
              <ref role="3cqZAo" node="76asi29aAIl" resolve="kind" />
            </node>
            <node concept="3O6GUB" id="1qyyZLn658r" role="2OqNvi">
              <node concept="chp4Y" id="76asi299LJ2" role="3QVz_e">
                <ref role="cht4Q" to="ev4m:76asi299a1t" resolve="IVariable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="76asi2968M_" role="3cqZAp" />
        <node concept="3clFbF" id="76asi2961Yq" role="3cqZAp">
          <node concept="2OqwBi" id="76asi2961Yn" role="3clFbG">
            <node concept="13iAh5" id="76asi2961Yo" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="76asi2961Yp" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:6GEzh_Hz_wK" resolve="getScope" />
              <node concept="37vLTw" id="76asi2961Yk" role="37wK5m">
                <ref role="3cqZAo" node="76asi29aAIl" resolve="kind" />
              </node>
              <node concept="37vLTw" id="76asi2961Yl" role="37wK5m">
                <ref role="3cqZAo" node="76asi29aAIn" resolve="role" />
              </node>
              <node concept="37vLTw" id="76asi2961Ym" role="37wK5m">
                <ref role="3cqZAo" node="76asi29aAIp" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="76asi29aAIl" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="76asi29aAIm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="76asi29aAIn" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="76asi29aAIo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="76asi29aAIp" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="76asi29aAIq" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="76asi29aAIr" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="76asi29aAIs" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="76asi29a$Z4" role="13h7CW">
      <node concept="3clFbS" id="76asi29a$Z5" role="2VODD2" />
    </node>
  </node>
</model>

