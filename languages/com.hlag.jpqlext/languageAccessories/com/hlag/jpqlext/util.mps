<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:333853e2-3ed5-40e9-a14e-151379437a37(com.hlag.jpqlext.util)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dzbk" ref="r:aea13bea-fa04-4e4d-93cf-e766de9d45d1(com.hlag.jpqlext.structure)" implicit="true" />
    <import index="ev4m" ref="r:ca1efdef-e8fa-43c8-8dd9-dac061c10ff1(com.hlag.jpql.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1172650591544" name="jetbrains.mps.baseLanguage.collections.structure.SkipOperation" flags="nn" index="7r0gD">
        <child id="1172658456740" name="elementsToSkip" index="7T0AP" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="312cEu" id="6yK5tYGdbUm">
    <property role="TrG5h" value="PagingWhereConditionHelper" />
    <node concept="2tJIrI" id="6yK5tYGdc8_" role="jymVt" />
    <node concept="2tJIrI" id="6yK5tYGeeZw" role="jymVt" />
    <node concept="2YIFZL" id="6yK5tYGexCI" role="jymVt">
      <property role="TrG5h" value="listToOperationsd" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6yK5tYGefnL" role="3clF47">
        <node concept="3clFbH" id="6yK5tYGemoY" role="3cqZAp" />
        <node concept="3clFbJ" id="6yK5tYGeg7$" role="3cqZAp">
          <node concept="3clFbS" id="6yK5tYGeg7A" role="3clFbx">
            <node concept="3cpWs6" id="6yK5tYGek6a" role="3cqZAp">
              <node concept="2OqwBi" id="6yK5tYGekDb" role="3cqZAk">
                <node concept="37vLTw" id="6yK5tYGek9v" role="2Oq$k0">
                  <ref role="3cqZAo" node="6yK5tYGefFf" resolve="listOfExpressions" />
                </node>
                <node concept="1uHKPH" id="6yK5tYGem7v" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6yK5tYGek0L" role="3clFbw">
            <node concept="3cmrfG" id="6yK5tYGek39" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="6yK5tYGegLF" role="3uHU7B">
              <node concept="37vLTw" id="6yK5tYGegbL" role="2Oq$k0">
                <ref role="3cqZAo" node="6yK5tYGefFf" resolve="listOfExpressions" />
              </node>
              <node concept="34oBXx" id="6yK5tYGeiev" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6yK5tYGemvp" role="3cqZAp" />
        <node concept="3cpWs8" id="6yK5tYGemLL" role="3cqZAp">
          <node concept="3cpWsn" id="6yK5tYGemLO" role="3cpWs9">
            <property role="TrG5h" value="cmp" />
            <node concept="3Tqbb2" id="6yK5tYGemLJ" role="1tU5fm">
              <ref role="ehGHo" to="ev4m:4PnqMJuAq3Z" resolve="JpqlBinaryCompareOperation" />
            </node>
            <node concept="2OqwBi" id="6yK5tYGen$s" role="33vP2m">
              <node concept="2OqwBi" id="6yK5tYGenjO" role="2Oq$k0">
                <node concept="37vLTw" id="6yK5tYGenhc" role="2Oq$k0">
                  <ref role="3cqZAo" node="6yK5tYGefPv" resolve="prototype" />
                </node>
                <node concept="2yIwOk" id="6yK5tYGens9" role="2OqNvi" />
              </node>
              <node concept="LFhST" id="6yK5tYGenJ$" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6yK5tYGenNj" role="3cqZAp" />
        <node concept="3clFbF" id="6yK5tYGeofp" role="3cqZAp">
          <node concept="37vLTI" id="6yK5tYGeoLl" role="3clFbG">
            <node concept="2OqwBi" id="6yK5tYGepwC" role="37vLTx">
              <node concept="37vLTw" id="6yK5tYGeoSa" role="2Oq$k0">
                <ref role="3cqZAo" node="6yK5tYGefFf" resolve="listOfExpressions" />
              </node>
              <node concept="1uHKPH" id="6yK5tYGeqYN" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="6yK5tYGeolp" role="37vLTJ">
              <node concept="37vLTw" id="6yK5tYGeofn" role="2Oq$k0">
                <ref role="3cqZAo" node="6yK5tYGemLO" resolve="cmp" />
              </node>
              <node concept="3TrEf2" id="6yK5tYGeoyd" role="2OqNvi">
                <ref role="3Tt5mk" to="ev4m:4PnqMJuAq40" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6yK5tYGeraz" role="3cqZAp">
          <node concept="37vLTI" id="6yK5tYGerDj" role="3clFbG">
            <node concept="1rXfSq" id="6yK5tYGerJ4" role="37vLTx">
              <ref role="37wK5l" node="6yK5tYGexCI" resolve="listToOperationsd" />
              <node concept="2OqwBi" id="6yK5tYGeuuh" role="37wK5m">
                <node concept="2OqwBi" id="6yK5tYGesj_" role="2Oq$k0">
                  <node concept="37vLTw" id="6yK5tYGerP2" role="2Oq$k0">
                    <ref role="3cqZAo" node="6yK5tYGefFf" resolve="listOfExpressions" />
                  </node>
                  <node concept="7r0gD" id="6yK5tYGetQi" role="2OqNvi">
                    <node concept="3cmrfG" id="6yK5tYGetXZ" role="7T0AP">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="6yK5tYGeviZ" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="6yK5tYGeudc" role="37wK5m">
                <ref role="3cqZAo" node="6yK5tYGefPv" resolve="prototype" />
              </node>
            </node>
            <node concept="2OqwBi" id="6yK5tYGerhG" role="37vLTJ">
              <node concept="37vLTw" id="6yK5tYGerax" role="2Oq$k0">
                <ref role="3cqZAo" node="6yK5tYGemLO" resolve="cmp" />
              </node>
              <node concept="3TrEf2" id="6yK5tYGersD" role="2OqNvi">
                <ref role="3Tt5mk" to="ev4m:4PnqMJuAq42" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6yK5tYGevwM" role="3cqZAp" />
        <node concept="3clFbF" id="6yK5tYGenU0" role="3cqZAp">
          <node concept="37vLTw" id="6yK5tYGenTY" role="3clFbG">
            <ref role="3cqZAo" node="6yK5tYGemLO" resolve="cmp" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6yK5tYGefFf" role="3clF46">
        <property role="TrG5h" value="listOfExpressions" />
        <node concept="_YKpA" id="6yK5tYGefGn" role="1tU5fm">
          <node concept="3Tqbb2" id="6yK5tYGefJ4" role="_ZDj9">
            <ref role="ehGHo" to="ev4m:76asi2953CM" resolve="JpqlExpression" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6yK5tYGefPv" role="3clF46">
        <property role="TrG5h" value="prototype" />
        <node concept="3Tqbb2" id="6yK5tYGefW1" role="1tU5fm">
          <ref role="ehGHo" to="ev4m:4PnqMJuAq3Z" resolve="JpqlBinaryCompareOperation" />
        </node>
      </node>
      <node concept="3Tqbb2" id="6yK5tYGeme5" role="3clF45">
        <ref role="ehGHo" to="ev4m:76asi2953CM" resolve="JpqlExpression" />
      </node>
      <node concept="3Tm1VV" id="6yK5tYGefnK" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6yK5tYGefiF" role="jymVt" />
    <node concept="2YIFZL" id="6yK5tYGdc4e" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="translate" />
      <node concept="37vLTG" id="6yK5tYGdchv" role="3clF46">
        <property role="TrG5h" value="pageexp" />
        <node concept="3Tqbb2" id="6yK5tYGdcit" role="1tU5fm">
          <ref role="ehGHo" to="dzbk:4qb9_qf6d$_" resolve="PagingExp" />
        </node>
      </node>
      <node concept="3clFbS" id="6yK5tYGdc1y" role="3clF47">
        <node concept="3cpWs8" id="6yK5tYGdR5g" role="3cqZAp">
          <node concept="3cpWsn" id="6yK5tYGdR5j" role="3cpWs9">
            <property role="TrG5h" value="current" />
            <node concept="3Tqbb2" id="6yK5tYGdR5e" role="1tU5fm">
              <ref role="ehGHo" to="dzbk:4qb9_qf6rVA" resolve="PagingVariable" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6yK5tYGe4v4" role="3cqZAp">
          <node concept="3cpWsn" id="6yK5tYGe4v7" role="3cpWs9">
            <property role="TrG5h" value="orConditions" />
            <node concept="_YKpA" id="6yK5tYGe4v0" role="1tU5fm">
              <node concept="3Tqbb2" id="6yK5tYGe4At" role="_ZDj9">
                <ref role="ehGHo" to="ev4m:76asi2953CM" resolve="JpqlExpression" />
              </node>
            </node>
            <node concept="2ShNRf" id="6yK5tYGe5mN" role="33vP2m">
              <node concept="Tc6Ow" id="6yK5tYGe5gP" role="2ShVmc">
                <node concept="3Tqbb2" id="6yK5tYGe5gQ" role="HW$YZ">
                  <ref role="ehGHo" to="ev4m:76asi2953CM" resolve="JpqlExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6yK5tYGe5ql" role="3cqZAp">
          <node concept="3cpWsn" id="6yK5tYGe5qm" role="3cpWs9">
            <property role="TrG5h" value="andConditions" />
            <node concept="_YKpA" id="6yK5tYGe5qn" role="1tU5fm">
              <node concept="3Tqbb2" id="6yK5tYGe5qo" role="_ZDj9">
                <ref role="ehGHo" to="ev4m:76asi2953CM" resolve="JpqlExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6yK5tYGdco9" role="3cqZAp">
          <node concept="3cpWsn" id="6yK5tYGdcoc" role="3cpWs9">
            <property role="TrG5h" value="operation" />
            <node concept="3Tqbb2" id="6yK5tYGdco8" role="1tU5fm">
              <ref role="ehGHo" to="ev4m:4PnqMJuAq3Z" resolve="JpqlBinaryCompareOperation" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6yK5tYGe5IU" role="3cqZAp" />
        <node concept="3clFbH" id="6yK5tYGe3fH" role="3cqZAp" />
        <node concept="1Dw8fO" id="6yK5tYGdLHI" role="3cqZAp">
          <node concept="3clFbS" id="6yK5tYGdLHK" role="2LFqv$">
            <node concept="3clFbF" id="6yK5tYGdRhM" role="3cqZAp">
              <node concept="37vLTI" id="6yK5tYGdRjw" role="3clFbG">
                <node concept="2OqwBi" id="6yK5tYGdSjp" role="37vLTx">
                  <node concept="2OqwBi" id="6yK5tYGdRqa" role="2Oq$k0">
                    <node concept="37vLTw" id="6yK5tYGdRn$" role="2Oq$k0">
                      <ref role="3cqZAo" node="6yK5tYGdchv" resolve="pageexp" />
                    </node>
                    <node concept="3Tsc0h" id="6yK5tYGdR_v" role="2OqNvi">
                      <ref role="3TtcxE" to="dzbk:4qb9_qf6$aX" />
                    </node>
                  </node>
                  <node concept="34jXtK" id="6yK5tYGdUB8" role="2OqNvi">
                    <node concept="37vLTw" id="6yK5tYGdUCD" role="25WWJ7">
                      <ref role="3cqZAo" node="6yK5tYGdLHL" resolve="master" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6yK5tYGdRhK" role="37vLTJ">
                  <ref role="3cqZAo" node="6yK5tYGdR5j" resolve="current" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6yK5tYGe5U0" role="3cqZAp">
              <node concept="37vLTI" id="6yK5tYGe5U2" role="3clFbG">
                <node concept="2ShNRf" id="6yK5tYGe5qp" role="37vLTx">
                  <node concept="Tc6Ow" id="6yK5tYGe5qq" role="2ShVmc">
                    <node concept="3Tqbb2" id="6yK5tYGe5qr" role="HW$YZ">
                      <ref role="ehGHo" to="ev4m:76asi2953CM" resolve="JpqlExpression" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6yK5tYGe5U6" role="37vLTJ">
                  <ref role="3cqZAo" node="6yK5tYGe5qm" resolve="andConditions" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6yK5tYGdQdI" role="3cqZAp" />
            <node concept="1Dw8fO" id="6yK5tYGdVlx" role="3cqZAp">
              <node concept="3clFbS" id="6yK5tYGdVlz" role="2LFqv$">
                <node concept="3clFbH" id="6yK5tYGdVly" role="3cqZAp" />
                <node concept="3clFbJ" id="6yK5tYGe1cx" role="3cqZAp">
                  <node concept="3clFbS" id="6yK5tYGe1cz" role="3clFbx">
                    <node concept="3zACq4" id="6yK5tYGe1Cr" role="3cqZAp" />
                  </node>
                  <node concept="3eOSWO" id="6yK5tYGe1z6" role="3clFbw">
                    <node concept="37vLTw" id="6yK5tYGe1AA" role="3uHU7w">
                      <ref role="3cqZAo" node="6yK5tYGdLHL" resolve="master" />
                    </node>
                    <node concept="37vLTw" id="6yK5tYGe1du" role="3uHU7B">
                      <ref role="3cqZAo" node="6yK5tYGdVl$" resolve="sub" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6yK5tYGe18G" role="3cqZAp" />
                <node concept="3clFbJ" id="6yK5tYGe1Ms" role="3cqZAp">
                  <node concept="3clFbS" id="6yK5tYGe1Mu" role="3clFbx">
                    <node concept="3clFbF" id="1PpimYKv45t" role="3cqZAp">
                      <node concept="37vLTI" id="1PpimYKv45u" role="3clFbG">
                        <node concept="2ShNRf" id="1PpimYKv45v" role="37vLTx">
                          <node concept="3zrR0B" id="1PpimYKv45w" role="2ShVmc">
                            <node concept="3Tqbb2" id="1PpimYKv45x" role="3zrR0E">
                              <ref role="ehGHo" to="ev4m:4PnqMJuAwrI" resolve="GreaterEqCompLogOperation" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="1PpimYKv45y" role="37vLTJ">
                          <ref role="3cqZAo" node="6yK5tYGdcoc" resolve="operation" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6yK5tYGeeDd" role="3cqZAp" />
                  </node>
                  <node concept="1Wc70l" id="1PpimYKwmhe" role="3clFbw">
                    <node concept="3clFbC" id="1PpimYKwmIE" role="3uHU7B">
                      <node concept="37vLTw" id="1PpimYKwmM8" role="3uHU7w">
                        <ref role="3cqZAo" node="6yK5tYGdLHL" resolve="master" />
                      </node>
                      <node concept="37vLTw" id="1PpimYKwmmA" role="3uHU7B">
                        <ref role="3cqZAo" node="6yK5tYGdVl$" resolve="sub" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="6yK5tYGe2ol" role="3uHU7w">
                      <node concept="37vLTw" id="1PpimYKvaxe" role="3uHU7B">
                        <ref role="3cqZAo" node="6yK5tYGdLHL" resolve="master" />
                      </node>
                      <node concept="1eOMI4" id="1PpimYKwkLj" role="3uHU7w">
                        <node concept="3cpWsd" id="1PpimYKwmbb" role="1eOMHV">
                          <node concept="3cmrfG" id="1PpimYKwmcn" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="1PpimYKwkLk" role="3uHU7B">
                            <node concept="2OqwBi" id="1PpimYKwkLl" role="2Oq$k0">
                              <node concept="37vLTw" id="1PpimYKwkLm" role="2Oq$k0">
                                <ref role="3cqZAo" node="6yK5tYGdchv" resolve="pageexp" />
                              </node>
                              <node concept="3Tsc0h" id="1PpimYKwkLn" role="2OqNvi">
                                <ref role="3TtcxE" to="dzbk:4qb9_qf6$aX" />
                              </node>
                            </node>
                            <node concept="34oBXx" id="1PpimYKwkLo" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="1PpimYKv45r" role="3eNLev">
                    <node concept="3clFbS" id="1PpimYKv45s" role="3eOfB_">
                      <node concept="3clFbF" id="6yK5tYGedZv" role="3cqZAp">
                        <node concept="37vLTI" id="6yK5tYGedZx" role="3clFbG">
                          <node concept="2ShNRf" id="6yK5tYGdcwZ" role="37vLTx">
                            <node concept="3zrR0B" id="6yK5tYGdcw7" role="2ShVmc">
                              <node concept="3Tqbb2" id="6yK5tYGdcw8" role="3zrR0E">
                                <ref role="ehGHo" to="ev4m:4PnqMJuAwrH" resolve="GreaterCompLogOperation" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="6yK5tYGedZ_" role="37vLTJ">
                            <ref role="3cqZAo" node="6yK5tYGdcoc" resolve="operation" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1PpimYKv45z" role="3cqZAp" />
                    </node>
                    <node concept="3clFbC" id="1PpimYKvapw" role="3eO9$A">
                      <node concept="37vLTw" id="1PpimYKvaqW" role="3uHU7w">
                        <ref role="3cqZAo" node="6yK5tYGdLHL" resolve="master" />
                      </node>
                      <node concept="37vLTw" id="1PpimYKva4g" role="3uHU7B">
                        <ref role="3cqZAo" node="6yK5tYGdVl$" resolve="sub" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="1PpimYKv6no" role="9aQIa">
                    <node concept="3clFbS" id="1PpimYKv6np" role="9aQI4">
                      <node concept="3clFbF" id="1PpimYKv9cE" role="3cqZAp">
                        <node concept="37vLTI" id="1PpimYKv9cF" role="3clFbG">
                          <node concept="2ShNRf" id="1PpimYKv9cG" role="37vLTx">
                            <node concept="3zrR0B" id="1PpimYKv9cH" role="2ShVmc">
                              <node concept="3Tqbb2" id="1PpimYKv9cI" role="3zrR0E">
                                <ref role="ehGHo" to="ev4m:4PnqMJuAwrF" resolve="EqualsCompLogOperation" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="1PpimYKv9cJ" role="37vLTJ">
                            <ref role="3cqZAo" node="6yK5tYGdcoc" resolve="operation" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1PpimYKv9dZ" role="3cqZAp" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6yK5tYGe17l" role="3cqZAp" />
                <node concept="3clFbF" id="6yK5tYGdcB7" role="3cqZAp">
                  <node concept="37vLTI" id="6yK5tYGdd6X" role="3clFbG">
                    <node concept="1PxgMI" id="6yK5tYGdgQq" role="37vLTx">
                      <ref role="1PxNhF" to="ev4m:76asi2953CM" resolve="JpqlExpression" />
                      <node concept="2OqwBi" id="6yK5tYGdx80" role="1PxMeX">
                        <node concept="2OqwBi" id="6yK5tYGdgux" role="2Oq$k0">
                          <node concept="2OqwBi" id="6yK5tYGde5m" role="2Oq$k0">
                            <node concept="2OqwBi" id="6yK5tYGdddq" role="2Oq$k0">
                              <node concept="37vLTw" id="6yK5tYGdda2" role="2Oq$k0">
                                <ref role="3cqZAo" node="6yK5tYGdchv" resolve="pageexp" />
                              </node>
                              <node concept="3Tsc0h" id="6yK5tYGddnp" role="2OqNvi">
                                <ref role="3TtcxE" to="dzbk:4qb9_qf6$aX" />
                              </node>
                            </node>
                            <node concept="34jXtK" id="6yK5tYGeb28" role="2OqNvi">
                              <node concept="37vLTw" id="6yK5tYGeb4B" role="25WWJ7">
                                <ref role="3cqZAo" node="6yK5tYGdVl$" resolve="sub" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="6yK5tYGdgF1" role="2OqNvi">
                            <ref role="3Tt5mk" to="dzbk:4qb9_qf6sh_" />
                          </node>
                        </node>
                        <node concept="1$rogu" id="6yK5tYGdxk9" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6yK5tYGdcET" role="37vLTJ">
                      <node concept="37vLTw" id="6yK5tYGdcB5" role="2Oq$k0">
                        <ref role="3cqZAo" node="6yK5tYGdcoc" resolve="operation" />
                      </node>
                      <node concept="3TrEf2" id="6yK5tYGdcTn" role="2OqNvi">
                        <ref role="3Tt5mk" to="ev4m:4PnqMJuAq40" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6yK5tYGdh0G" role="3cqZAp">
                  <node concept="37vLTI" id="6yK5tYGdh0H" role="3clFbG">
                    <node concept="1PxgMI" id="6yK5tYGdh0I" role="37vLTx">
                      <ref role="1PxNhF" to="ev4m:76asi2953CM" resolve="JpqlExpression" />
                      <node concept="2OqwBi" id="6yK5tYGdxw6" role="1PxMeX">
                        <node concept="2OqwBi" id="6yK5tYGdh0J" role="2Oq$k0">
                          <node concept="2OqwBi" id="6yK5tYGdh0K" role="2Oq$k0">
                            <node concept="2OqwBi" id="6yK5tYGdh0L" role="2Oq$k0">
                              <node concept="37vLTw" id="6yK5tYGdh0M" role="2Oq$k0">
                                <ref role="3cqZAo" node="6yK5tYGdchv" resolve="pageexp" />
                              </node>
                              <node concept="3Tsc0h" id="6yK5tYGdh0N" role="2OqNvi">
                                <ref role="3TtcxE" to="dzbk:4qb9_qf6$aX" />
                              </node>
                            </node>
                            <node concept="34jXtK" id="6yK5tYGechm" role="2OqNvi">
                              <node concept="37vLTw" id="6yK5tYGecjP" role="25WWJ7">
                                <ref role="3cqZAo" node="6yK5tYGdVl$" resolve="sub" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="6yK5tYGdhv_" role="2OqNvi">
                            <ref role="3Tt5mk" to="dzbk:4qb9_qf6s9X" />
                          </node>
                        </node>
                        <node concept="1$rogu" id="6yK5tYGdxEk" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6yK5tYGdh0Q" role="37vLTJ">
                      <node concept="37vLTw" id="6yK5tYGdh0R" role="2Oq$k0">
                        <ref role="3cqZAo" node="6yK5tYGdcoc" resolve="operation" />
                      </node>
                      <node concept="3TrEf2" id="6yK5tYGdhjJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="ev4m:4PnqMJuAq42" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6yK5tYGe6nh" role="3cqZAp">
                  <node concept="2OqwBi" id="6yK5tYGe6Of" role="3clFbG">
                    <node concept="37vLTw" id="6yK5tYGe6nf" role="2Oq$k0">
                      <ref role="3cqZAo" node="6yK5tYGe5qm" resolve="andConditions" />
                    </node>
                    <node concept="TSZUe" id="6yK5tYGe9G3" role="2OqNvi">
                      <node concept="37vLTw" id="6yK5tYGe9JU" role="25WWJ7">
                        <ref role="3cqZAo" node="6yK5tYGdcoc" resolve="operation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="6yK5tYGdVl$" role="1Duv9x">
                <property role="TrG5h" value="sub" />
                <node concept="10Oyi0" id="6yK5tYGdVpn" role="1tU5fm" />
                <node concept="3cmrfG" id="6yK5tYGdVs5" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="6yK5tYGdVZk" role="1Dwp0S">
                <node concept="2OqwBi" id="6yK5tYGdXgX" role="3uHU7w">
                  <node concept="2OqwBi" id="6yK5tYGdWa8" role="2Oq$k0">
                    <node concept="37vLTw" id="6yK5tYGdW1m" role="2Oq$k0">
                      <ref role="3cqZAo" node="6yK5tYGdchv" resolve="pageexp" />
                    </node>
                    <node concept="3Tsc0h" id="6yK5tYGdWkp" role="2OqNvi">
                      <ref role="3TtcxE" to="dzbk:4qb9_qf6$aX" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="6yK5tYGdZ$J" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="6yK5tYGdVDJ" role="3uHU7B">
                  <ref role="3cqZAo" node="6yK5tYGdVl$" resolve="sub" />
                </node>
              </node>
              <node concept="3uNrnE" id="6yK5tYGdZUX" role="1Dwrff">
                <node concept="37vLTw" id="6yK5tYGdZUZ" role="2$L3a6">
                  <ref role="3cqZAo" node="6yK5tYGdVl$" resolve="sub" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6yK5tYGdUID" role="3cqZAp" />
            <node concept="3cpWs8" id="6yK5tYGevNh" role="3cqZAp">
              <node concept="3cpWsn" id="6yK5tYGevNk" role="3cpWs9">
                <property role="TrG5h" value="andTree" />
                <node concept="3Tqbb2" id="6yK5tYGevNf" role="1tU5fm">
                  <ref role="ehGHo" to="ev4m:76asi2953CM" resolve="JpqlExpression" />
                </node>
                <node concept="2YIFZM" id="6yK5tYGey2D" role="33vP2m">
                  <ref role="37wK5l" node="6yK5tYGexCI" resolve="listToOperationsd" />
                  <ref role="1Pybhc" node="6yK5tYGdbUm" resolve="PagingWhereConditionHelper" />
                  <node concept="37vLTw" id="6yK5tYGey2E" role="37wK5m">
                    <ref role="3cqZAo" node="6yK5tYGe5qm" resolve="andConditions" />
                  </node>
                  <node concept="2ShNRf" id="6yK5tYGey2F" role="37wK5m">
                    <node concept="3zrR0B" id="6yK5tYGey2G" role="2ShVmc">
                      <node concept="3Tqbb2" id="6yK5tYGey2H" role="3zrR0E">
                        <ref role="ehGHo" to="ev4m:4PnqMJuCH8W" resolve="AndLogOperation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6yK5tYGeyhE" role="3cqZAp">
              <node concept="2OqwBi" id="6yK5tYGeyMa" role="3clFbG">
                <node concept="37vLTw" id="6yK5tYGeyhC" role="2Oq$k0">
                  <ref role="3cqZAo" node="6yK5tYGe4v7" resolve="orConditions" />
                </node>
                <node concept="TSZUe" id="6yK5tYGe_Gd" role="2OqNvi">
                  <node concept="37vLTw" id="6yK5tYGe_JU" role="25WWJ7">
                    <ref role="3cqZAo" node="6yK5tYGevNk" resolve="andTree" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6yK5tYGdLHL" role="1Duv9x">
            <property role="TrG5h" value="master" />
            <node concept="10Oyi0" id="6yK5tYGdLMv" role="1tU5fm" />
            <node concept="3cmrfG" id="6yK5tYGdLQ6" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="6yK5tYGdMde" role="1Dwp0S">
            <node concept="2OqwBi" id="6yK5tYGdNxP" role="3uHU7w">
              <node concept="2OqwBi" id="6yK5tYGdMsk" role="2Oq$k0">
                <node concept="37vLTw" id="6yK5tYGdMiC" role="2Oq$k0">
                  <ref role="3cqZAo" node="6yK5tYGdchv" resolve="pageexp" />
                </node>
                <node concept="3Tsc0h" id="6yK5tYGdM_H" role="2OqNvi">
                  <ref role="3TtcxE" to="dzbk:4qb9_qf6$aX" />
                </node>
              </node>
              <node concept="34oBXx" id="6yK5tYGdPP_" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="6yK5tYGdLRM" role="3uHU7B">
              <ref role="3cqZAo" node="6yK5tYGdLHL" resolve="master" />
            </node>
          </node>
          <node concept="3uNrnE" id="6yK5tYGdQai" role="1Dwrff">
            <node concept="37vLTw" id="6yK5tYGdQak" role="2$L3a6">
              <ref role="3cqZAo" node="6yK5tYGdLHL" resolve="master" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6yK5tYGdL$v" role="3cqZAp" />
        <node concept="3clFbH" id="6yK5tYGdcyd" role="3cqZAp" />
        <node concept="3cpWs8" id="6yK5tYGeA4x" role="3cqZAp">
          <node concept="3cpWsn" id="6yK5tYGeA4y" role="3cpWs9">
            <property role="TrG5h" value="masterExpression" />
            <node concept="3Tqbb2" id="6yK5tYGeA4z" role="1tU5fm">
              <ref role="ehGHo" to="ev4m:76asi2953CM" resolve="JpqlExpression" />
            </node>
            <node concept="2YIFZM" id="6yK5tYGeA4$" role="33vP2m">
              <ref role="1Pybhc" node="6yK5tYGdbUm" resolve="PagingWhereConditionHelper" />
              <ref role="37wK5l" node="6yK5tYGexCI" resolve="listToOperationsd" />
              <node concept="37vLTw" id="6yK5tYGeAC7" role="37wK5m">
                <ref role="3cqZAo" node="6yK5tYGe4v7" resolve="orConditions" />
              </node>
              <node concept="2ShNRf" id="6yK5tYGeA4A" role="37wK5m">
                <node concept="3zrR0B" id="6yK5tYGeA4B" role="2ShVmc">
                  <node concept="3Tqbb2" id="6yK5tYGeA4C" role="3zrR0E">
                    <ref role="ehGHo" to="ev4m:4PnqMJuCH9j" resolve="OrLogOperation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6yK5tYGeB4w" role="3cqZAp" />
        <node concept="3clFbF" id="6yK5tYGdcz_" role="3cqZAp">
          <node concept="37vLTw" id="6yK5tYGeA$B" role="3clFbG">
            <ref role="3cqZAo" node="6yK5tYGeA4y" resolve="masterExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6yK5tYGdcbs" role="3clF45">
        <ref role="ehGHo" to="ev4m:76asi2953CM" resolve="JpqlExpression" />
      </node>
      <node concept="3Tm1VV" id="6yK5tYGdc1x" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6yK5tYGdc9_" role="jymVt" />
    <node concept="3Tm1VV" id="6yK5tYGdbUn" role="1B3o_S" />
  </node>
</model>

