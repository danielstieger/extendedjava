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
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="74vs" ref="r:56fffacf-5963-4372-ba5c-65683e2350ad(com.hlag.entitylang.behavior)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1177326519037" name="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock" flags="nn" index="u8gfJ">
        <child id="1177326540772" name="statement" index="u8lrQ" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1251851371723515367" name="jetbrains.mps.baseLanguage.structure.ArrayClassExpression" flags="nn" index="2MthRn">
        <child id="1251851371723515368" name="arrayType" index="2MthRo" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="13h7C7" id="76asi295RwQ">
    <ref role="13h7C2" to="ev4m:1qyyZLn7D6h" resolve="Query" />
    <node concept="13i0hz" id="456D_1YqzQE" role="13h7CS">
      <property role="TrG5h" value="isSingleResult" />
      <node concept="3Tm1VV" id="456D_1YqzQF" role="1B3o_S" />
      <node concept="3clFbS" id="456D_1YqzQG" role="3clF47">
        <node concept="3SKdUt" id="456D_1YJzEC" role="3cqZAp">
          <node concept="3SKdUq" id="456D_1YJzGZ" role="3SKWNk">
            <property role="3SKdUp" value="also takes into account that default is List&lt;Object[]&gt;" />
          </node>
        </node>
        <node concept="3cpWs6" id="456D_1YHCsW" role="3cqZAp">
          <node concept="3fqX7Q" id="456D_1YHC_P" role="3cqZAk">
            <node concept="3JuTUA" id="456D_1YqCH0" role="3fr31v">
              <node concept="2OqwBi" id="456D_1YqCH1" role="3JuY14">
                <node concept="13iPFW" id="456D_1YqCH2" role="2Oq$k0" />
                <node concept="3TrEf2" id="456D_1YqCH3" role="2OqNvi">
                  <ref role="3Tt5mk" to="ev4m:76asi29az_B" />
                </node>
              </node>
              <node concept="2c44tf" id="456D_1YqCH4" role="3JuZjQ">
                <node concept="3uibUv" id="456D_1YtkIT" role="2c44tc">
                  <ref role="3uigEE" to="k7g3:~Collection" resolve="Collection" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="456D_1YqzXa" role="3clF45" />
    </node>
    <node concept="13i0hz" id="456D_1YtumQ" role="13h7CS">
      <property role="TrG5h" value="isNoReturnTypeSpecified" />
      <node concept="3Tm1VV" id="456D_1YtumR" role="1B3o_S" />
      <node concept="3clFbS" id="456D_1YtumS" role="3clF47">
        <node concept="3clFbF" id="456D_1YtvsX" role="3cqZAp">
          <node concept="2OqwBi" id="456D_1YtvWT" role="3clFbG">
            <node concept="2OqwBi" id="456D_1YtvvC" role="2Oq$k0">
              <node concept="13iPFW" id="456D_1YtvsW" role="2Oq$k0" />
              <node concept="3TrEf2" id="456D_1YtvLB" role="2OqNvi">
                <ref role="3Tt5mk" to="ev4m:76asi29az_B" />
              </node>
            </node>
            <node concept="3w_OXm" id="456D_1YtwjK" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="456D_1YtuqQ" role="3clF45" />
    </node>
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
    <node concept="13i0hz" id="456D_1YvmqY" role="13h7CS">
      <property role="TrG5h" value="getParametersReferencingJavaCode" />
      <node concept="3Tm1VV" id="456D_1YvmqZ" role="1B3o_S" />
      <node concept="3clFbS" id="456D_1Yvmr0" role="3clF47">
        <node concept="3clFbF" id="456D_1YvmXz" role="3cqZAp">
          <node concept="2OqwBi" id="456D_1Yvn0h" role="3clFbG">
            <node concept="13iPFW" id="456D_1YvmXy" role="2Oq$k0" />
            <node concept="2Rf3mk" id="456D_1Yvnag" role="2OqNvi">
              <node concept="1xMEDy" id="456D_1Yvnai" role="1xVPHs">
                <node concept="chp4Y" id="456D_1YvnbZ" role="ri$Ld">
                  <ref role="cht4Q" to="ev4m:5BrOT_AeH14" resolve="JavaVarReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="456D_1Yvm_L" role="3clF45">
        <node concept="3Tqbb2" id="456D_1YvmBz" role="_ZDj9">
          <ref role="ehGHo" to="ev4m:5BrOT_AeH14" resolve="JavaVarReference" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1A9rhAKHyGL" role="13h7CS">
      <property role="TrG5h" value="getPathWithParameterReferencingJavaCode" />
      <node concept="3Tm1VV" id="1A9rhAKHyGM" role="1B3o_S" />
      <node concept="3clFbS" id="1A9rhAKHyGN" role="3clF47">
        <node concept="3clFbF" id="1A9rhAKHNRo" role="3cqZAp">
          <node concept="2OqwBi" id="1A9rhAKHV8K" role="3clFbG">
            <node concept="2OqwBi" id="1A9rhAKHOCs" role="2Oq$k0">
              <node concept="2OqwBi" id="1A9rhAKHNTg" role="2Oq$k0">
                <node concept="13iPFW" id="1A9rhAKHNRn" role="2Oq$k0" />
                <node concept="2qgKlT" id="1A9rhAKHO45" role="2OqNvi">
                  <ref role="37wK5l" node="456D_1YvmqY" resolve="getParametersReferencingJavaCode" />
                </node>
              </node>
              <node concept="3$u5V9" id="1A9rhAKHTWO" role="2OqNvi">
                <node concept="1bVj0M" id="1A9rhAKHTWQ" role="23t8la">
                  <node concept="3clFbS" id="1A9rhAKHTWR" role="1bW5cS">
                    <node concept="3clFbF" id="1A9rhAKHU6i" role="3cqZAp">
                      <node concept="2OqwBi" id="1A9rhAKLmr_" role="3clFbG">
                        <node concept="37vLTw" id="1A9rhAKLmje" role="2Oq$k0">
                          <ref role="3cqZAo" node="1A9rhAKHTWS" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="1A9rhAKLmMm" role="2OqNvi">
                          <ref role="37wK5l" node="1A9rhAKHNuT" resolve="getExpAroundJavaReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1A9rhAKHTWS" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1A9rhAKHTWT" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="1A9rhAKHWz7" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1A9rhAKH_JH" role="3clF45">
        <node concept="3Tqbb2" id="1A9rhAKH_KD" role="_ZDj9">
          <ref role="ehGHo" to="ev4m:76asi2953CM" resolve="JpqlExpression" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="456D_1Y_Gvm" role="13h7CS">
      <property role="TrG5h" value="getEventualClassExpression" />
      <node concept="3Tm1VV" id="456D_1Y_Gvn" role="1B3o_S" />
      <node concept="3clFbS" id="456D_1Y_Gvo" role="3clF47">
        <node concept="3SKdUt" id="456D_1Y_Vus" role="3cqZAp">
          <node concept="3SKdUq" id="456D_1Y_Vvw" role="3SKWNk">
            <property role="3SKdUp" value="todo: what if we are using a simple SELECT COUNT(*) FROM Shipment s" />
          </node>
        </node>
        <node concept="3SKdUt" id="456D_1Y_VGz" role="3cqZAp">
          <node concept="3SKdUq" id="456D_1Y_VHD" role="3SKWNk">
            <property role="3SKdUp" value="what s the return type then? " />
          </node>
        </node>
        <node concept="3clFbH" id="456D_1Y_VKl" role="3cqZAp" />
        <node concept="3clFbJ" id="456D_1Y_UTn" role="3cqZAp">
          <node concept="3clFbS" id="456D_1Y_UTo" role="3clFbx">
            <node concept="3cpWs6" id="456D_1Y_VQw" role="3cqZAp">
              <node concept="2c44tf" id="456D_1Y_VSp" role="3cqZAk">
                <node concept="2MthRn" id="456D_1Y_W1I" role="2c44tc">
                  <node concept="10Q1$e" id="456D_1Y_W1L" role="2MthRo">
                    <node concept="3uibUv" id="456D_1Y_W1N" role="10Q1$1">
                      <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="456D_1YA0XL" role="3cqZAp" />
            <node concept="3clFbH" id="456D_1YDiem" role="3cqZAp" />
          </node>
          <node concept="BsUDl" id="456D_1Y_UUp" role="3clFbw">
            <ref role="37wK5l" node="456D_1YtumQ" resolve="isNoReturnTypeSpecified" />
          </node>
          <node concept="3eNFk2" id="456D_1Y_Wg9" role="3eNLev">
            <node concept="BsUDl" id="456D_1Y_Wjh" role="3eO9$A">
              <ref role="37wK5l" node="456D_1YqzQE" resolve="isSingleResult" />
            </node>
            <node concept="3clFbS" id="456D_1Y_Wgb" role="3eOfB_">
              <node concept="3SKdUt" id="456D_1YDhkf" role="3cqZAp">
                <node concept="3SKdUq" id="456D_1YDhpT" role="3SKWNk">
                  <property role="3SKdUp" value="ensured via Query.checkQuery" />
                </node>
              </node>
              <node concept="3cpWs8" id="456D_1Y_WPv" role="3cqZAp">
                <node concept="3cpWsn" id="456D_1Y_WPy" role="3cpWs9">
                  <property role="TrG5h" value="cce" />
                  <node concept="3Tqbb2" id="456D_1Y_WPu" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:gfVsKKk" resolve="ClassifierClassExpression" />
                  </node>
                  <node concept="2ShNRf" id="456D_1Y_WVJ" role="33vP2m">
                    <node concept="3zrR0B" id="456D_1Y_WUR" role="2ShVmc">
                      <node concept="3Tqbb2" id="456D_1Y_WUS" role="3zrR0E">
                        <ref role="ehGHo" to="tpee:gfVsKKk" resolve="ClassifierClassExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="456D_1Y_WY0" role="3cqZAp">
                <node concept="37vLTI" id="456D_1Y_Xuc" role="3clFbG">
                  <node concept="2OqwBi" id="456D_1Y_Y26" role="37vLTx">
                    <node concept="1PxgMI" id="456D_1Y_XTZ" role="2Oq$k0">
                      <ref role="1PxNhF" to="tpee:g7uibYu" resolve="ClassifierType" />
                      <node concept="2OqwBi" id="456D_1Y_Xz$" role="1PxMeX">
                        <node concept="13iPFW" id="456D_1Y_Xxt" role="2Oq$k0" />
                        <node concept="3TrEf2" id="456D_1Y_XIs" role="2OqNvi">
                          <ref role="3Tt5mk" to="ev4m:76asi29az_B" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="456D_1Y_Yu3" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:g7uigIF" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="456D_1Y_X2W" role="37vLTJ">
                    <node concept="37vLTw" id="456D_1Y_WXY" role="2Oq$k0">
                      <ref role="3cqZAo" node="456D_1Y_WPy" resolve="cce" />
                    </node>
                    <node concept="3TrEf2" id="456D_1Y_Xeo" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:gfVsUgY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="456D_1YA15s" role="3cqZAp">
                <node concept="37vLTw" id="456D_1YA15P" role="3cqZAk">
                  <ref role="3cqZAo" node="456D_1Y_WPy" resolve="cce" />
                </node>
              </node>
              <node concept="3clFbH" id="456D_1YA1aR" role="3cqZAp" />
              <node concept="3clFbH" id="456D_1YDhT9" role="3cqZAp" />
            </node>
          </node>
          <node concept="9aQIb" id="456D_1YA1M5" role="9aQIa">
            <node concept="3clFbS" id="456D_1YA1M6" role="9aQI4">
              <node concept="3SKdUt" id="456D_1YDh$7" role="3cqZAp">
                <node concept="3SKdUq" id="456D_1YDhBB" role="3SKWNk">
                  <property role="3SKdUp" value="ensured by Query.checkQuery non-typesystem rule" />
                </node>
              </node>
              <node concept="3cpWs8" id="456D_1YA1W6" role="3cqZAp">
                <node concept="3cpWsn" id="456D_1YA1W7" role="3cpWs9">
                  <property role="TrG5h" value="cce" />
                  <node concept="3Tqbb2" id="456D_1YA1W8" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:gfVsKKk" resolve="ClassifierClassExpression" />
                  </node>
                  <node concept="2ShNRf" id="456D_1YA1W9" role="33vP2m">
                    <node concept="3zrR0B" id="456D_1YA1Wa" role="2ShVmc">
                      <node concept="3Tqbb2" id="456D_1YA1Wb" role="3zrR0E">
                        <ref role="ehGHo" to="tpee:gfVsKKk" resolve="ClassifierClassExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="456D_1YA1Wc" role="3cqZAp">
                <node concept="37vLTI" id="456D_1YA1Wd" role="3clFbG">
                  <node concept="2OqwBi" id="456D_1YA7lv" role="37vLTx">
                    <node concept="1PxgMI" id="456D_1YA78V" role="2Oq$k0">
                      <ref role="1PxNhF" to="tpee:g7uibYu" resolve="ClassifierType" />
                      <node concept="2OqwBi" id="456D_1YA3PH" role="1PxMeX">
                        <node concept="2OqwBi" id="456D_1YA1We" role="2Oq$k0">
                          <node concept="1PxgMI" id="456D_1YA1Wf" role="2Oq$k0">
                            <ref role="1PxNhF" to="tpee:g7uibYu" resolve="ClassifierType" />
                            <node concept="2OqwBi" id="456D_1YA1Wg" role="1PxMeX">
                              <node concept="13iPFW" id="456D_1YA1Wh" role="2Oq$k0" />
                              <node concept="3TrEf2" id="456D_1YA1Wi" role="2OqNvi">
                                <ref role="3Tt5mk" to="ev4m:76asi29az_B" />
                              </node>
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="456D_1YA2FW" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:g91_B6F" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="456D_1YA5vr" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="456D_1YA82g" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:g7uigIF" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="456D_1YA1Wk" role="37vLTJ">
                    <node concept="37vLTw" id="456D_1YA1Wl" role="2Oq$k0">
                      <ref role="3cqZAo" node="456D_1YA1W7" resolve="cce" />
                    </node>
                    <node concept="3TrEf2" id="456D_1YA1Wm" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:gfVsUgY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="456D_1YA1Wn" role="3cqZAp">
                <node concept="37vLTw" id="456D_1YA1Wo" role="3cqZAk">
                  <ref role="3cqZAo" node="456D_1YA1W7" resolve="cce" />
                </node>
              </node>
              <node concept="3clFbH" id="456D_1YDhNq" role="3cqZAp" />
              <node concept="3clFbH" id="456D_1YDi8A" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="456D_1Y_G$B" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
    </node>
    <node concept="13i0hz" id="456D_1YDrAN" role="13h7CS">
      <property role="TrG5h" value="getEventualReturnType" />
      <node concept="3Tm1VV" id="456D_1YDrAO" role="1B3o_S" />
      <node concept="3clFbS" id="456D_1YDrAP" role="3clF47">
        <node concept="3clFbJ" id="456D_1YDsfE" role="3cqZAp">
          <node concept="3clFbS" id="456D_1YDsfF" role="3clFbx">
            <node concept="3cpWs6" id="456D_1YDsfG" role="3cqZAp">
              <node concept="2c44tf" id="456D_1YDsfH" role="3cqZAk">
                <node concept="3uibUv" id="456D_1YDt8R" role="2c44tc">
                  <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                  <node concept="10Q1$e" id="456D_1YDtpG" role="11_B2D">
                    <node concept="3uibUv" id="456D_1YDtiH" role="10Q1$1">
                      <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="456D_1YDsfM" role="3cqZAp" />
          </node>
          <node concept="BsUDl" id="456D_1YDsfN" role="3clFbw">
            <ref role="37wK5l" node="456D_1YtumQ" resolve="isNoReturnTypeSpecified" />
          </node>
          <node concept="3eNFk2" id="456D_1YDsfO" role="3eNLev">
            <node concept="BsUDl" id="456D_1YDsfP" role="3eO9$A">
              <ref role="37wK5l" node="456D_1YqzQE" resolve="isSingleResult" />
            </node>
            <node concept="3clFbS" id="456D_1YDsfQ" role="3eOfB_">
              <node concept="3cpWs6" id="456D_1YDtKq" role="3cqZAp">
                <node concept="2OqwBi" id="456D_1YDtZf" role="3cqZAk">
                  <node concept="13iPFW" id="456D_1YDtV6" role="2Oq$k0" />
                  <node concept="3TrEf2" id="456D_1YDudG" role="2OqNvi">
                    <ref role="3Tt5mk" to="ev4m:76asi29az_B" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="456D_1YDsgc" role="3cqZAp" />
            </node>
          </node>
          <node concept="9aQIb" id="456D_1YDsge" role="9aQIa">
            <node concept="3clFbS" id="456D_1YDsgf" role="9aQI4">
              <node concept="3SKdUt" id="456D_1YDuyS" role="3cqZAp">
                <node concept="3SKdUq" id="456D_1YDuzD" role="3SKWNk">
                  <property role="3SKdUp" value="collection of something ... " />
                </node>
              </node>
              <node concept="3cpWs6" id="456D_1YDuBH" role="3cqZAp">
                <node concept="2OqwBi" id="456D_1YDuFf" role="3cqZAk">
                  <node concept="13iPFW" id="456D_1YDuCD" role="2Oq$k0" />
                  <node concept="3TrEf2" id="456D_1YDuYN" role="2OqNvi">
                    <ref role="3Tt5mk" to="ev4m:76asi29az_B" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="456D_1YDsgF" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="456D_1YDrJa" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
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
    <ref role="13h7C2" to="ev4m:76asi296m63" resolve="JpqlDotExpression" />
    <node concept="13hLZK" id="76asi298nyJ" role="13h7CW">
      <node concept="3clFbS" id="76asi298nyK" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3Wg6CYzLSP1" role="13h7CS">
      <property role="TrG5h" value="getOperatorPrio" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="3Wg6CYzLO1E" resolve="getOperatorPrio" />
      <node concept="3Tm1VV" id="3Wg6CYzLSP2" role="1B3o_S" />
      <node concept="3clFbS" id="3Wg6CYzLSP5" role="3clF47">
        <node concept="3clFbF" id="3Wg6CYzLSQ2" role="3cqZAp">
          <node concept="3cmrfG" id="3Wg6CYzLSQ1" role="3clFbG">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="3Wg6CYzLSP6" role="3clF45" />
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
        <node concept="3clFbF" id="2AlxPT0hzpx" role="3cqZAp">
          <node concept="1PxgMI" id="2AlxPT0h$G4" role="3clFbG">
            <ref role="1PxNhF" to="tpee:fz3vP1H" resolve="Type" />
            <node concept="2OqwBi" id="2AlxPT0h$4j" role="1PxMeX">
              <node concept="2OqwBi" id="2AlxPT0hzsH" role="2Oq$k0">
                <node concept="13iPFW" id="2AlxPT0hzpw" role="2Oq$k0" />
                <node concept="3TrEf2" id="2AlxPT0hzJG" role="2OqNvi">
                  <ref role="3Tt5mk" to="ev4m:76asi299jHv" />
                </node>
              </node>
              <node concept="3JvlWi" id="2AlxPT0h$oF" role="2OqNvi" />
            </node>
          </node>
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
  <node concept="13h7C7" id="3Wg6CYzLNZV">
    <property role="3GE5qa" value="Referencing" />
    <ref role="13h7C2" to="ev4m:76asi2953CM" resolve="JpqlExpression" />
    <node concept="13i0hz" id="3Wg6CYzLO1E" role="13h7CS">
      <property role="TrG5h" value="getOperatorPrio" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="3Wg6CYzLO1F" role="1B3o_S" />
      <node concept="3clFbS" id="3Wg6CYzLO1G" role="3clF47" />
      <node concept="10Oyi0" id="3Wg6CYzLO4Z" role="3clF45" />
    </node>
    <node concept="13hLZK" id="3Wg6CYzLNZW" role="13h7CW">
      <node concept="3clFbS" id="3Wg6CYzLNZX" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3Wg6CYzLSAl">
    <property role="3GE5qa" value="Expressions.AndOr" />
    <ref role="13h7C2" to="ev4m:4PnqMJuCH8W" resolve="AndLogOperation" />
    <node concept="13hLZK" id="3Wg6CYzLSAm" role="13h7CW">
      <node concept="3clFbS" id="3Wg6CYzLSAn" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3Wg6CYzLSC4" role="13h7CS">
      <property role="TrG5h" value="getOperatorPrio" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="3Wg6CYzLO1E" resolve="getOperatorPrio" />
      <node concept="3Tm1VV" id="3Wg6CYzLSC5" role="1B3o_S" />
      <node concept="3clFbS" id="3Wg6CYzLSC8" role="3clF47">
        <node concept="3clFbF" id="3Wg6CYzLSIO" role="3cqZAp">
          <node concept="3cmrfG" id="3Wg6CYzLSIN" role="3clFbG">
            <property role="3cmrfH" value="4" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="3Wg6CYzLSC9" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3Wg6CYzLSW5">
    <property role="3GE5qa" value="Expressions.Compare" />
    <ref role="13h7C2" to="ev4m:4PnqMJuAwrF" resolve="EqualsCompLogOperation" />
    <node concept="13hLZK" id="3Wg6CYzLSW6" role="13h7CW">
      <node concept="3clFbS" id="3Wg6CYzLSW7" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3Wg6CYzLSYE" role="13h7CS">
      <property role="TrG5h" value="getOperatorPrio" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="3Wg6CYzLO1E" resolve="getOperatorPrio" />
      <node concept="3Tm1VV" id="3Wg6CYzLSYF" role="1B3o_S" />
      <node concept="3clFbS" id="3Wg6CYzLSYI" role="3clF47">
        <node concept="3clFbF" id="3Wg6CYzLT53" role="3cqZAp">
          <node concept="3cmrfG" id="3Wg6CYzLT52" role="3clFbG">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="3Wg6CYzLSYJ" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3Wg6CYzLTb6">
    <property role="3GE5qa" value="Expressions.Compare" />
    <ref role="13h7C2" to="ev4m:4PnqMJuAwrH" resolve="GreaterCompLogOperation" />
    <node concept="13hLZK" id="3Wg6CYzLTb7" role="13h7CW">
      <node concept="3clFbS" id="3Wg6CYzLTb8" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3Wg6CYzLTbZ" role="13h7CS">
      <property role="TrG5h" value="getOperatorPrio" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="3Wg6CYzLO1E" resolve="getOperatorPrio" />
      <node concept="3Tm1VV" id="3Wg6CYzLTc0" role="1B3o_S" />
      <node concept="3clFbS" id="3Wg6CYzLTc3" role="3clF47">
        <node concept="3clFbF" id="3Wg6CYzLTdQ" role="3cqZAp">
          <node concept="3cmrfG" id="3Wg6CYzLZy$" role="3clFbG">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="3Wg6CYzLTc4" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3Wg6CYzLThn">
    <property role="3GE5qa" value="Expressions.Compare" />
    <ref role="13h7C2" to="ev4m:4PnqMJuAwrI" resolve="GreaterEqCompLogOperation" />
    <node concept="13hLZK" id="3Wg6CYzLTho" role="13h7CW">
      <node concept="3clFbS" id="3Wg6CYzLThp" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3Wg6CYzLTkU" role="13h7CS">
      <property role="TrG5h" value="getOperatorPrio" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="3Wg6CYzLO1E" resolve="getOperatorPrio" />
      <node concept="3Tm1VV" id="3Wg6CYzLTkV" role="1B3o_S" />
      <node concept="3clFbS" id="3Wg6CYzLTkY" role="3clF47">
        <node concept="3clFbF" id="3Wg6CYzLTmL" role="3cqZAp">
          <node concept="3cmrfG" id="3Wg6CYzLTmK" role="3clFbG">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="3Wg6CYzLTkZ" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3Wg6CYzLTps">
    <property role="3GE5qa" value="Referencing" />
    <ref role="13h7C2" to="ev4m:5BrOT_AeH14" resolve="JavaVarReference" />
    <node concept="13hLZK" id="3Wg6CYzLTpt" role="13h7CW">
      <node concept="3clFbS" id="3Wg6CYzLTpu" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3Wg6CYzLTrb" role="13h7CS">
      <property role="TrG5h" value="getOperatorPrio" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="3Wg6CYzLO1E" resolve="getOperatorPrio" />
      <node concept="3Tm1VV" id="3Wg6CYzLTrc" role="1B3o_S" />
      <node concept="3clFbS" id="3Wg6CYzLTrf" role="3clF47">
        <node concept="3clFbF" id="3Wg6CYzLTMY" role="3cqZAp">
          <node concept="3cmrfG" id="3Wg6CYzLTMX" role="3clFbG">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="3Wg6CYzLTrg" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5UuQb9KuiGn" role="13h7CS">
      <property role="TrG5h" value="isInOptionalExpression" />
      <node concept="3Tm1VV" id="5UuQb9KuiGo" role="1B3o_S" />
      <node concept="3clFbS" id="5UuQb9KuiGp" role="3clF47">
        <node concept="3cpWs6" id="5UuQb9Kuj6G" role="3cqZAp">
          <node concept="2OqwBi" id="5UuQb9Kujx2" role="3cqZAk">
            <node concept="2OqwBi" id="5UuQb9Kuj9j" role="2Oq$k0">
              <node concept="13iPFW" id="5UuQb9Kuj7d" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5UuQb9Kujsf" role="2OqNvi">
                <node concept="1xMEDy" id="5UuQb9Kujsh" role="1xVPHs">
                  <node concept="chp4Y" id="5UuQb9Kujtz" role="ri$Ld">
                    <ref role="cht4Q" to="ev4m:3Wg6CYzQhkr" resolve="OptionalExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="5UuQb9KujGV" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5UuQb9KuiG_" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1A9rhAKHNuT" role="13h7CS">
      <property role="TrG5h" value="getExpAroundJavaReference" />
      <node concept="3Tm1VV" id="1A9rhAKLlM0" role="1B3o_S" />
      <node concept="3clFbS" id="1A9rhAKHNuV" role="3clF47">
        <node concept="3cpWs8" id="1A9rhAKHWGw" role="3cqZAp">
          <node concept="3cpWsn" id="1A9rhAKHWGz" role="3cpWs9">
            <property role="TrG5h" value="current" />
            <node concept="3Tqbb2" id="1A9rhAKHWGv" role="1tU5fm" />
            <node concept="13iPFW" id="1A9rhAKLlT3" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="1A9rhAKHXxs" role="3cqZAp" />
        <node concept="2$JKZl" id="1A9rhAKHXKj" role="3cqZAp">
          <node concept="3clFbS" id="1A9rhAKHXKl" role="2LFqv$">
            <node concept="3clFbF" id="1A9rhAKHXZY" role="3cqZAp">
              <node concept="37vLTI" id="1A9rhAKHY1L" role="3clFbG">
                <node concept="2OqwBi" id="1A9rhAKHY3K" role="37vLTx">
                  <node concept="37vLTw" id="1A9rhAKHY23" role="2Oq$k0">
                    <ref role="3cqZAo" node="1A9rhAKHWGz" resolve="current" />
                  </node>
                  <node concept="1mfA1w" id="1A9rhAKHYqf" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="1A9rhAKHXZX" role="37vLTJ">
                  <ref role="3cqZAo" node="1A9rhAKHWGz" resolve="current" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1A9rhAKHXME" role="2$JKZa">
            <node concept="2OqwBi" id="1A9rhAKHY$7" role="2Oq$k0">
              <node concept="37vLTw" id="1A9rhAKHXLG" role="2Oq$k0">
                <ref role="3cqZAo" node="1A9rhAKHWGz" resolve="current" />
              </node>
              <node concept="1mfA1w" id="1A9rhAKHYFb" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="1A9rhAKHXTl" role="2OqNvi">
              <node concept="chp4Y" id="1A9rhAKHZfZ" role="cj9EA">
                <ref role="cht4Q" to="ev4m:76asi296m63" resolve="JpqlDotExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1A9rhAKHXGQ" role="3cqZAp" />
        <node concept="3cpWs6" id="1A9rhAKHYMx" role="3cqZAp">
          <node concept="1PxgMI" id="1A9rhAKHYVv" role="3cqZAk">
            <ref role="1PxNhF" to="ev4m:76asi2953CM" resolve="JpqlExpression" />
            <node concept="37vLTw" id="1A9rhAKHYP4" role="1PxMeX">
              <ref role="3cqZAo" node="1A9rhAKHWGz" resolve="current" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1A9rhAKHNEB" role="3clF45">
        <ref role="ehGHo" to="ev4m:76asi2953CM" resolve="JpqlExpression" />
      </node>
    </node>
    <node concept="13i0hz" id="1A9rhAKLHJS" role="13h7CS">
      <property role="TrG5h" value="getTypeOfExpAroundJavaRefernece" />
      <node concept="3Tm1VV" id="1A9rhAKLHJT" role="1B3o_S" />
      <node concept="3clFbS" id="1A9rhAKLHJU" role="3clF47">
        <node concept="3cpWs8" id="1A9rhAKLIPs" role="3cqZAp">
          <node concept="3cpWsn" id="1A9rhAKLIPv" role="3cpWs9">
            <property role="TrG5h" value="exp" />
            <node concept="3Tqbb2" id="1A9rhAKLIPr" role="1tU5fm">
              <ref role="ehGHo" to="ev4m:76asi2953CM" resolve="JpqlExpression" />
            </node>
            <node concept="2OqwBi" id="1A9rhAKLIVT" role="33vP2m">
              <node concept="13iPFW" id="1A9rhAKLIU7" role="2Oq$k0" />
              <node concept="2qgKlT" id="1A9rhAKLJeN" role="2OqNvi">
                <ref role="37wK5l" node="1A9rhAKHNuT" resolve="getExpAroundJavaReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1A9rhAKLJjc" role="3cqZAp">
          <node concept="3clFbS" id="1A9rhAKLJje" role="3clFbx">
            <node concept="3cpWs6" id="1A9rhAKLJEY" role="3cqZAp">
              <node concept="2OqwBi" id="1A9rhAKLKbk" role="3cqZAk">
                <node concept="2OqwBi" id="1A9rhAKLJJ6" role="2Oq$k0">
                  <node concept="13iPFW" id="1A9rhAKLJG2" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1A9rhAKLJWd" role="2OqNvi">
                    <ref role="3Tt5mk" to="ev4m:5BrOT_AeH5x" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1A9rhAKLL6U" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1A9rhAKLOdy" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="1A9rhAKLJny" role="3clFbw">
            <node concept="37vLTw" id="1A9rhAKLJjK" role="2Oq$k0">
              <ref role="3cqZAo" node="1A9rhAKLIPv" resolve="exp" />
            </node>
            <node concept="1mIQ4w" id="1A9rhAKLJBl" role="2OqNvi">
              <node concept="chp4Y" id="1A9rhAKLJCP" role="cj9EA">
                <ref role="cht4Q" to="ev4m:5BrOT_AeH14" resolve="JavaVarReference" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1A9rhAKLLfF" role="3eNLev">
            <node concept="2OqwBi" id="1A9rhAKLLkR" role="3eO9$A">
              <node concept="37vLTw" id="1A9rhAKLLjs" role="2Oq$k0">
                <ref role="3cqZAo" node="1A9rhAKLIPv" resolve="exp" />
              </node>
              <node concept="1mIQ4w" id="1A9rhAKLLtI" role="2OqNvi">
                <node concept="chp4Y" id="1A9rhAKLLvg" role="cj9EA">
                  <ref role="cht4Q" to="ev4m:76asi296m63" resolve="JpqlDotExpression" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1A9rhAKLLfH" role="3eOfB_">
              <node concept="3cpWs6" id="1A9rhAKLLyq" role="3cqZAp">
                <node concept="2OqwBi" id="1A9rhAKLN_v" role="3cqZAk">
                  <node concept="2OqwBi" id="1A9rhAKLN3g" role="2Oq$k0">
                    <node concept="1PxgMI" id="1A9rhAKLMN9" role="2Oq$k0">
                      <ref role="1PxNhF" to="ev4m:76asi296nL4" resolve="FieldReference" />
                      <node concept="2OqwBi" id="1A9rhAKLM8d" role="1PxMeX">
                        <node concept="1PxgMI" id="1A9rhAKLLVi" role="2Oq$k0">
                          <ref role="1PxNhF" to="ev4m:76asi296m63" resolve="JpqlDotExpression" />
                          <node concept="37vLTw" id="1A9rhAKLL_b" role="1PxMeX">
                            <ref role="3cqZAo" node="1A9rhAKLIPv" resolve="exp" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1A9rhAKLMtV" role="2OqNvi">
                          <ref role="3Tt5mk" to="ev4m:76asi296m66" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6zofHvxWuBO" role="2OqNvi">
                      <ref role="3Tt5mk" to="ev4m:76asi296nM9" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1A9rhAKLNUY" role="2OqNvi">
                    <ref role="37wK5l" to="74vs:1qyyZLn4_KC" resolve="getFieldSubTypeCopy" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1A9rhAKLO4g" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1A9rhAKLJgl" role="3cqZAp" />
        <node concept="YS8fn" id="1A9rhAKLOpO" role="3cqZAp">
          <node concept="2ShNRf" id="1A9rhAKLOzH" role="YScLw">
            <node concept="1pGfFk" id="1A9rhAKLP00" role="2ShVmc">
              <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="1A9rhAKLP1b" role="37wK5m">
                <property role="Xl_RC" value="This can not happen." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1A9rhAKLIDo" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3Wg6CYzLTQv">
    <property role="3GE5qa" value="Expressions.Compare" />
    <ref role="13h7C2" to="ev4m:4PnqMJuAwrJ" resolve="LowerCompLogOperation" />
    <node concept="13hLZK" id="3Wg6CYzLTQw" role="13h7CW">
      <node concept="3clFbS" id="3Wg6CYzLTQx" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3Wg6CYzLTRo" role="13h7CS">
      <property role="TrG5h" value="getOperatorPrio" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="3Wg6CYzLO1E" resolve="getOperatorPrio" />
      <node concept="3Tm1VV" id="3Wg6CYzLTRp" role="1B3o_S" />
      <node concept="3clFbS" id="3Wg6CYzLTRs" role="3clF47">
        <node concept="3clFbF" id="3Wg6CYzLTSp" role="3cqZAp">
          <node concept="3cmrfG" id="3Wg6CYzLTSo" role="3clFbG">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="3Wg6CYzLTRt" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3Wg6CYzLTV4">
    <property role="3GE5qa" value="Expressions.Compare" />
    <ref role="13h7C2" to="ev4m:4PnqMJuAwrK" resolve="LowerEqCompLogOperation" />
    <node concept="13hLZK" id="3Wg6CYzLTV5" role="13h7CW">
      <node concept="3clFbS" id="3Wg6CYzLTV6" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3Wg6CYzLTVX" role="13h7CS">
      <property role="TrG5h" value="getOperatorPrio" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="3Wg6CYzLO1E" resolve="getOperatorPrio" />
      <node concept="3Tm1VV" id="3Wg6CYzLTVY" role="1B3o_S" />
      <node concept="3clFbS" id="3Wg6CYzLTW1" role="3clF47">
        <node concept="3clFbF" id="3Wg6CYzLTWY" role="3cqZAp">
          <node concept="3cmrfG" id="3Wg6CYzLTWX" role="3clFbG">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="3Wg6CYzLTW2" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3Wg6CYzLTYN">
    <property role="3GE5qa" value="Expressions.Compare" />
    <ref role="13h7C2" to="ev4m:4PnqMJuAwrG" resolve="NotEqualsCompLogOperation" />
    <node concept="13hLZK" id="3Wg6CYzLTYO" role="13h7CW">
      <node concept="3clFbS" id="3Wg6CYzLTYP" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3Wg6CYzLTZG" role="13h7CS">
      <property role="TrG5h" value="getOperatorPrio" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="3Wg6CYzLO1E" resolve="getOperatorPrio" />
      <node concept="3Tm1VV" id="3Wg6CYzLTZH" role="1B3o_S" />
      <node concept="3clFbS" id="3Wg6CYzLTZK" role="3clF47">
        <node concept="3clFbF" id="3Wg6CYzLU4V" role="3cqZAp">
          <node concept="3cmrfG" id="3Wg6CYzLU4U" role="3clFbG">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="3Wg6CYzLTZL" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3Wg6CYzLU7A">
    <property role="3GE5qa" value="Expressions.Boxing" />
    <ref role="13h7C2" to="ev4m:4PnqMJuHGb0" resolve="JpqlNotExpression" />
    <node concept="13hLZK" id="3Wg6CYzLU7B" role="13h7CW">
      <node concept="3clFbS" id="3Wg6CYzLU7C" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3Wg6CYzLU9l" role="13h7CS">
      <property role="TrG5h" value="getOperatorPrio" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="3Wg6CYzLO1E" resolve="getOperatorPrio" />
      <node concept="3Tm1VV" id="3Wg6CYzLU9m" role="1B3o_S" />
      <node concept="3clFbS" id="3Wg6CYzLU9p" role="3clF47">
        <node concept="3clFbF" id="3Wg6CYzLUcS" role="3cqZAp">
          <node concept="3cmrfG" id="3Wg6CYzLUcR" role="3clFbG">
            <property role="3cmrfH" value="4" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="3Wg6CYzLU9q" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3Wg6CYzLUlt">
    <property role="3GE5qa" value="Expressions" />
    <ref role="13h7C2" to="ev4m:26taNl4m8Zh" resolve="NullExpression" />
    <node concept="13hLZK" id="3Wg6CYzLUlu" role="13h7CW">
      <node concept="3clFbS" id="3Wg6CYzLUlv" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3Wg6CYzLUOA" role="13h7CS">
      <property role="TrG5h" value="getOperatorPrio" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="3Wg6CYzLO1E" resolve="getOperatorPrio" />
      <node concept="3Tm1VV" id="3Wg6CYzLUOB" role="1B3o_S" />
      <node concept="3clFbS" id="3Wg6CYzLUOE" role="3clF47">
        <node concept="3clFbF" id="3Wg6CYzLUPB" role="3cqZAp">
          <node concept="3cmrfG" id="3Wg6CYzLUPA" role="3clFbG">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="3Wg6CYzLUOF" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3Wg6CYzLUya">
    <property role="3GE5qa" value="Expressions.AndOr" />
    <ref role="13h7C2" to="ev4m:4PnqMJuCH9j" resolve="OrLogOperation" />
    <node concept="13hLZK" id="3Wg6CYzLUyb" role="13h7CW">
      <node concept="3clFbS" id="3Wg6CYzLUyc" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3Wg6CYzLUz3" role="13h7CS">
      <property role="TrG5h" value="getOperatorPrio" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="3Wg6CYzLO1E" resolve="getOperatorPrio" />
      <node concept="3Tm1VV" id="3Wg6CYzLUz4" role="1B3o_S" />
      <node concept="3clFbS" id="3Wg6CYzLUz7" role="3clF47">
        <node concept="3clFbF" id="3Wg6CYzLUAA" role="3cqZAp">
          <node concept="3cmrfG" id="3Wg6CYzLUA_" role="3clFbG">
            <property role="3cmrfH" value="4" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="3Wg6CYzLUz8" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3Wg6CYzLUDh">
    <property role="3GE5qa" value="Expressions.Boxing" />
    <ref role="13h7C2" to="ev4m:4PnqMJuHm9w" resolve="JpqlParenthesisExpression" />
    <node concept="13hLZK" id="3Wg6CYzLUDi" role="13h7CW">
      <node concept="3clFbS" id="3Wg6CYzLUDj" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3Wg6CYzLUEa" role="13h7CS">
      <property role="TrG5h" value="getOperatorPrio" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="3Wg6CYzLO1E" resolve="getOperatorPrio" />
      <node concept="3Tm1VV" id="3Wg6CYzLUEb" role="1B3o_S" />
      <node concept="3clFbS" id="3Wg6CYzLUEe" role="3clF47">
        <node concept="3clFbF" id="3Wg6CYzLUL5" role="3cqZAp">
          <node concept="3cmrfG" id="3Wg6CYzLUL4" role="3clFbG">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="3Wg6CYzLUEf" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3Wg6CYzLYGi">
    <property role="3GE5qa" value="Referencing" />
    <ref role="13h7C2" to="ev4m:76asi295bx6" resolve="VarReference" />
    <node concept="13hLZK" id="3Wg6CYzLYGj" role="13h7CW">
      <node concept="3clFbS" id="3Wg6CYzLYGk" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3Wg6CYzLYHb" role="13h7CS">
      <property role="TrG5h" value="getOperatorPrio" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="3Wg6CYzLO1E" resolve="getOperatorPrio" />
      <node concept="3Tm1VV" id="3Wg6CYzLYHc" role="1B3o_S" />
      <node concept="3clFbS" id="3Wg6CYzLYHf" role="3clF47">
        <node concept="3clFbF" id="3Wg6CYzLYIc" role="3cqZAp">
          <node concept="3cmrfG" id="3Wg6CYzLYIb" role="3clFbG">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="3Wg6CYzLYHg" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3Wg6CYzQhAH">
    <property role="3GE5qa" value="Expressions.Boxing" />
    <ref role="13h7C2" to="ev4m:3Wg6CYzQhkr" resolve="OptionalExpression" />
    <node concept="13hLZK" id="3Wg6CYzQhAI" role="13h7CW">
      <node concept="3clFbS" id="3Wg6CYzQhAJ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3Wg6CYzQhHV" role="13h7CS">
      <property role="TrG5h" value="getOperatorPrio" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="3Wg6CYzLO1E" resolve="getOperatorPrio" />
      <node concept="3Tm1VV" id="3Wg6CYzQhHW" role="1B3o_S" />
      <node concept="3clFbS" id="3Wg6CYzQhHZ" role="3clF47">
        <node concept="3clFbF" id="3Wg6CYzQhIW" role="3cqZAp">
          <node concept="3cmrfG" id="4feGXpJs64e" role="3clFbG">
            <property role="3cmrfH" value="4" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="3Wg6CYzQhI0" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5UuQb9KeTl$" role="13h7CS">
      <property role="TrG5h" value="isJpqlBinaryCmpOperation" />
      <node concept="3Tm1VV" id="5UuQb9KeTl_" role="1B3o_S" />
      <node concept="3clFbS" id="5UuQb9KeTlA" role="3clF47">
        <node concept="3clFbF" id="5UuQb9KeTnk" role="3cqZAp">
          <node concept="2OqwBi" id="5UuQb9KeTKv" role="3clFbG">
            <node concept="2OqwBi" id="5UuQb9KeTp$" role="2Oq$k0">
              <node concept="13iPFW" id="5UuQb9KeTnj" role="2Oq$k0" />
              <node concept="3TrEf2" id="5UuQb9KeT$s" role="2OqNvi">
                <ref role="3Tt5mk" to="ev4m:26taNl4mtwe" />
              </node>
            </node>
            <node concept="1mIQ4w" id="5UuQb9KeTZp" role="2OqNvi">
              <node concept="chp4Y" id="5UuQb9KeU0D" role="cj9EA">
                <ref role="cht4Q" to="ev4m:4PnqMJuAq3Z" resolve="JpqlBinaryCompareOperation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5UuQb9KeTng" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5UuQb9KeTap" role="13h7CS">
      <property role="TrG5h" value="getJpqlBinaryCmpOperation" />
      <node concept="3Tm1VV" id="5UuQb9KeTaq" role="1B3o_S" />
      <node concept="3clFbS" id="5UuQb9KeTar" role="3clF47">
        <node concept="3clFbF" id="5UuQb9KeUfu" role="3cqZAp">
          <node concept="1PxgMI" id="5UuQb9KeUNf" role="3clFbG">
            <ref role="1PxNhF" to="ev4m:4PnqMJuAq3Z" resolve="JpqlBinaryCompareOperation" />
            <node concept="2OqwBi" id="5UuQb9KeUhI" role="1PxMeX">
              <node concept="13iPFW" id="5UuQb9KeUft" role="2Oq$k0" />
              <node concept="3TrEf2" id="5UuQb9KeUBb" role="2OqNvi">
                <ref role="3Tt5mk" to="ev4m:26taNl4mtwe" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5UuQb9KeTc1" role="3clF45">
        <ref role="ehGHo" to="ev4m:4PnqMJuAq3Z" resolve="JpqlBinaryCompareOperation" />
      </node>
    </node>
    <node concept="13i0hz" id="5UuQb9KeUQf" role="13h7CS">
      <property role="TrG5h" value="isExactlyOneJavaVarReference" />
      <node concept="3Tm1VV" id="5UuQb9KeUQg" role="1B3o_S" />
      <node concept="3clFbS" id="5UuQb9KeUQh" role="3clF47">
        <node concept="3clFbJ" id="5UuQb9KeUU1" role="3cqZAp">
          <node concept="3clFbS" id="5UuQb9KeUU2" role="3clFbx">
            <node concept="3clFbJ" id="5UuQb9KeVAC" role="3cqZAp">
              <node concept="3clFbS" id="5UuQb9KeVAD" role="3clFbx">
                <node concept="3cpWs6" id="5UuQb9Kf335" role="3cqZAp">
                  <node concept="3clFbT" id="5UuQb9Kf33g" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="5UuQb9Kf2ZU" role="3clFbw">
                <node concept="3cmrfG" id="5UuQb9Kf31k" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="5UuQb9KeXlx" role="3uHU7B">
                  <node concept="2OqwBi" id="5UuQb9KeW24" role="2Oq$k0">
                    <node concept="13iPFW" id="5UuQb9KeVAO" role="2Oq$k0" />
                    <node concept="2Rf3mk" id="5UuQb9KeWem" role="2OqNvi">
                      <node concept="1xMEDy" id="5UuQb9KeWeo" role="1xVPHs">
                        <node concept="chp4Y" id="5UuQb9KeWCx" role="ri$Ld">
                          <ref role="cht4Q" to="ev4m:5BrOT_AeH14" resolve="JavaVarReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="5UuQb9Kf0Ui" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5UuQb9KeV3P" role="3clFbw">
            <node concept="13iPFW" id="5UuQb9KeV1_" role="2Oq$k0" />
            <node concept="2qgKlT" id="5UuQb9KeV_g" role="2OqNvi">
              <ref role="37wK5l" node="5UuQb9KeTl$" resolve="isJpqlBinaryCmpOperation" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5UuQb9Kf3cf" role="3cqZAp">
          <node concept="3clFbT" id="5UuQb9Kf3cD" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5UuQb9KeUTY" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5UuQb9KeSau" role="13h7CS">
      <property role="TrG5h" value="getJavaVarReferenceContainingExp" />
      <node concept="3Tm1VV" id="5UuQb9KeSav" role="1B3o_S" />
      <node concept="3clFbS" id="5UuQb9KeSaw" role="3clF47">
        <node concept="3cpWs8" id="5UuQb9Kf3nq" role="3cqZAp">
          <node concept="3cpWsn" id="5UuQb9Kf3nt" role="3cpWs9">
            <property role="TrG5h" value="cmpOp" />
            <node concept="3Tqbb2" id="5UuQb9Kf3np" role="1tU5fm">
              <ref role="ehGHo" to="ev4m:4PnqMJuAq3Z" resolve="JpqlBinaryCompareOperation" />
            </node>
            <node concept="2OqwBi" id="5UuQb9Kf3qk" role="33vP2m">
              <node concept="13iPFW" id="5UuQb9Kf3o0" role="2Oq$k0" />
              <node concept="2qgKlT" id="5UuQb9Kf3_h" role="2OqNvi">
                <ref role="37wK5l" node="5UuQb9KeTap" resolve="getJpqlBinaryCmpOperation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5UuQb9Kf3Ay" role="3cqZAp" />
        <node concept="3clFbJ" id="5UuQb9Kf3CC" role="3cqZAp">
          <node concept="3clFbS" id="5UuQb9Kf3CE" role="3clFbx">
            <node concept="3cpWs6" id="5UuQb9KfaPU" role="3cqZAp">
              <node concept="2OqwBi" id="5UuQb9KfaTr" role="3cqZAk">
                <node concept="37vLTw" id="5UuQb9KfaQb" role="2Oq$k0">
                  <ref role="3cqZAo" node="5UuQb9Kf3nt" resolve="cmpOp" />
                </node>
                <node concept="3TrEf2" id="5UuQb9Kfb50" role="2OqNvi">
                  <ref role="3Tt5mk" to="ev4m:4PnqMJuAq40" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="5UuQb9KfaMD" role="3clFbw">
            <node concept="3cmrfG" id="5UuQb9Kfbbl" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="5UuQb9Kf57H" role="3uHU7B">
              <node concept="2OqwBi" id="5UuQb9Kf444" role="2Oq$k0">
                <node concept="2OqwBi" id="5UuQb9Kf3GE" role="2Oq$k0">
                  <node concept="37vLTw" id="5UuQb9Kf3Ed" role="2Oq$k0">
                    <ref role="3cqZAo" node="5UuQb9Kf3nt" resolve="cmpOp" />
                  </node>
                  <node concept="3TrEf2" id="5UuQb9Kf3Sr" role="2OqNvi">
                    <ref role="3Tt5mk" to="ev4m:4PnqMJuAq40" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="5UuQb9Kf4kf" role="2OqNvi">
                  <node concept="1xMEDy" id="5UuQb9Kf4kh" role="1xVPHs">
                    <node concept="chp4Y" id="5UuQb9Kf4rR" role="ri$Ld">
                      <ref role="cht4Q" to="ev4m:5BrOT_AeH14" resolve="JavaVarReference" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="5UuQb9Kolat" role="1xVPHs" />
                </node>
              </node>
              <node concept="34oBXx" id="5UuQb9Kf8Hd" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5UuQb9Kfbi9" role="3cqZAp">
          <node concept="3clFbS" id="5UuQb9Kfbia" role="3clFbx">
            <node concept="3cpWs6" id="5UuQb9Kfbib" role="3cqZAp">
              <node concept="2OqwBi" id="5UuQb9Kfbic" role="3cqZAk">
                <node concept="37vLTw" id="5UuQb9Kfbid" role="2Oq$k0">
                  <ref role="3cqZAo" node="5UuQb9Kf3nt" resolve="cmpOp" />
                </node>
                <node concept="3TrEf2" id="5UuQb9KfbJJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="ev4m:4PnqMJuAq42" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="5UuQb9Kfbif" role="3clFbw">
            <node concept="3cmrfG" id="5UuQb9Kfbig" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="5UuQb9Kfbih" role="3uHU7B">
              <node concept="2OqwBi" id="5UuQb9Kfbii" role="2Oq$k0">
                <node concept="2OqwBi" id="5UuQb9Kfbij" role="2Oq$k0">
                  <node concept="37vLTw" id="5UuQb9Kfbik" role="2Oq$k0">
                    <ref role="3cqZAo" node="5UuQb9Kf3nt" resolve="cmpOp" />
                  </node>
                  <node concept="3TrEf2" id="5UuQb9KfbyO" role="2OqNvi">
                    <ref role="3Tt5mk" to="ev4m:4PnqMJuAq42" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="5UuQb9Kfbim" role="2OqNvi">
                  <node concept="1xMEDy" id="5UuQb9Kfbin" role="1xVPHs">
                    <node concept="chp4Y" id="5UuQb9Kfbio" role="ri$Ld">
                      <ref role="cht4Q" to="ev4m:5BrOT_AeH14" resolve="JavaVarReference" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="5UuQb9Kolf8" role="1xVPHs" />
                </node>
              </node>
              <node concept="34oBXx" id="5UuQb9Kfbip" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5UuQb9Kfcc_" role="3cqZAp" />
        <node concept="YS8fn" id="5UuQb9KfbOX" role="3cqZAp">
          <node concept="2ShNRf" id="5UuQb9KfbT9" role="YScLw">
            <node concept="1pGfFk" id="5UuQb9Kfc8B" role="2ShVmc">
              <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="5UuQb9Kfc8X" role="37wK5m">
                <property role="Xl_RC" value="This can not happen." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5UuQb9KeSAH" role="3clF45">
        <ref role="ehGHo" to="ev4m:76asi2953CM" resolve="JpqlExpression" />
      </node>
    </node>
    <node concept="13i0hz" id="5UuQb9KrtO4" role="13h7CS">
      <property role="TrG5h" value="getJavaVarReferenceDirectly" />
      <node concept="3Tm1VV" id="5UuQb9KrtO5" role="1B3o_S" />
      <node concept="3clFbS" id="5UuQb9KrtO6" role="3clF47">
        <node concept="3SKdUt" id="5UuQb9KrIK0" role="3cqZAp">
          <node concept="3SKdUq" id="5UuQb9KrIL0" role="3SKWNk">
            <property role="3SKdUp" value="call to method above ? " />
          </node>
        </node>
        <node concept="3cpWs6" id="5UuQb9KrtYf" role="3cqZAp">
          <node concept="2OqwBi" id="5UuQb9KruY4" role="3cqZAk">
            <node concept="2OqwBi" id="5UuQb9Kru0P" role="2Oq$k0">
              <node concept="13iPFW" id="5UuQb9KrtYv" role="2Oq$k0" />
              <node concept="2Rf3mk" id="5UuQb9KrubL" role="2OqNvi">
                <node concept="1xMEDy" id="5UuQb9KrubN" role="1xVPHs">
                  <node concept="chp4Y" id="5UuQb9Krui8" role="ri$Ld">
                    <ref role="cht4Q" to="ev4m:5BrOT_AeH14" resolve="JavaVarReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="5UuQb9KrwKl" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5UuQb9KrtYc" role="3clF45">
        <ref role="ehGHo" to="ev4m:5BrOT_AeH14" resolve="JavaVarReference" />
      </node>
    </node>
    <node concept="13i0hz" id="5UuQb9KhrnW" role="13h7CS">
      <property role="TrG5h" value="isVariableAvaialbeOrElseTrue" />
      <node concept="3Tm1VV" id="5UuQb9KhrnX" role="1B3o_S" />
      <node concept="3clFbS" id="5UuQb9KhrnY" role="3clF47">
        <node concept="3clFbJ" id="5UuQb9KhrwW" role="3cqZAp">
          <node concept="3clFbS" id="5UuQb9KhrwX" role="3clFbx">
            <node concept="3cpWs6" id="5UuQb9Khsqv" role="3cqZAp">
              <node concept="3clFbT" id="5UuQb9Khsq$" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5UuQb9KhrTX" role="3clFbw">
            <node concept="2OqwBi" id="5UuQb9Khrzo" role="2Oq$k0">
              <node concept="13iPFW" id="5UuQb9Khrx8" role="2Oq$k0" />
              <node concept="1mfA1w" id="5UuQb9KhrIk" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="5UuQb9Khs08" role="2OqNvi">
              <node concept="chp4Y" id="5UuQb9Khspl" role="cj9EA">
                <ref role="cht4Q" to="ev4m:4PnqMJuCH9j" resolve="OrLogOperation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5UuQb9KhsrS" role="3cqZAp">
          <node concept="3clFbT" id="5UuQb9Khss8" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5UuQb9KhrwT" role="3clF45" />
    </node>
  </node>
</model>

