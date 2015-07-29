<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:61ebee14-6d2e-4dab-8ad3-ee2783ce9876(com.hlag.jpql.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="zlu4" ref="r:c161406f-e616-4e69-a6ab-4c2097b0da6a(com.hlag.jpql.behavior)" implicit="true" />
    <import index="t3eg" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" implicit="true" />
    <import index="ev4m" ref="r:ca1efdef-e8fa-43c8-8dd9-dac061c10ff1(com.hlag.jpql.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1196433923911" name="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" flags="nn" index="2h1dTh">
        <property id="1196433942569" name="text" index="2h1i$Z" />
      </concept>
      <concept id="7776141288922801652" name="jetbrains.mps.lang.actions.structure.NF_Concept_NewInstance" flags="nn" index="q_SaT" />
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177337641126" name="jetbrains.mps.lang.actions.structure.ParameterizedSubstituteMenuPart" flags="ng" index="uMFAO">
        <child id="1177337679534" name="type" index="uMOYW" />
        <child id="1177338017561" name="query" index="uO7ob" />
        <child id="1177339176647" name="matchingText" index="uSyvl" />
        <child id="1177339186632" name="descriptionText" index="uS$Nq" />
        <child id="1177339421668" name="handler" index="uTubQ" />
      </concept>
      <concept id="1177337833147" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject" flags="nn" index="uNquD" />
      <concept id="1177337890340" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Query" flags="in" index="uNCsQ" />
      <concept id="1177339114370" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_String" flags="in" index="uSjag" />
      <concept id="1177339225103" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Handler" flags="in" index="uSIkt" />
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177498013932" name="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" flags="ng" index="Cmt7Y">
        <child id="1177498166690" name="matchingText" index="Cn2iK" />
        <child id="1177498182537" name="descriptionText" index="Cn6ar" />
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498071304" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_String" flags="in" index="CmF0q" />
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="1177508764419" name="jetbrains.mps.lang.actions.structure.ParameterizedSideTransformMenuPart" flags="ng" index="CZtCh">
        <child id="1177508914797" name="type" index="D02tZ" />
        <child id="1177508922313" name="query" index="D04br" />
        <child id="1177508933220" name="matchingText" index="D06XQ" />
        <child id="1177508955159" name="descriptionText" index="D0ck5" />
        <child id="1177508966300" name="handler" index="D0eUe" />
      </concept>
      <concept id="1177508842676" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSideTransform_Query" flags="in" index="CZKQA" />
      <concept id="1177509289232" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSideTransform_Handler" flags="in" index="D1tK2" />
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
      <concept id="1177568407352" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_currentTargetNode" flags="nn" index="GyYSE" />
      <concept id="1180111159572" name="jetbrains.mps.lang.actions.structure.IncludeRightTransformForNodePart" flags="ng" index="346O06">
        <child id="1180111489972" name="nodeBlock" index="3484EA" />
      </concept>
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ">
        <child id="3757480014665175786" name="prototype" index="1wAxb0" />
      </concept>
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="1154465102724" name="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction" flags="in" index="3buRE8" />
      <concept id="1154622616118" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction" flags="in" index="3kRJcU" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920413" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" flags="nn" index="1r4N5L" />
      <concept id="1178537049112" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_NodeQuery" flags="in" index="1Ai3Oa" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_">
        <child id="1112058057696" name="actionsBuilder" index="3FOPby" />
      </concept>
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
        <child id="1154465386371" name="precondition" index="3bvWUf" />
      </concept>
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <property id="1215605257730" name="side" index="7I3sp" />
        <property id="1140829165817" name="transformTag" index="2uHTBK" />
        <property id="1158952484319" name="description" index="3mWRNi" />
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1177442283389" name="part" index="_1QTJ" />
        <child id="1154622757656" name="precondition" index="3kShCk" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u">
        <child id="1138079416599" name="actionsBuilder" index="3UOs0v" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptTypeSConcept" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="6870613620391345436" name="jetbrains.mps.lang.smodel.structure.ConceptShortDescriptionOperation" flags="ng" index="3neUYN" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="3UOs0u" id="76asi296wH7">
    <property role="TrG5h" value="dotExpression" />
    <node concept="3UNGvq" id="hqOuD$B" role="3UOs0v">
      <property role="3mWRNi" value="transform expression into DotExpression" />
      <ref role="3UNGvu" to="ev4m:76asi2953CM" resolve="JpqlExpression" />
      <node concept="tYCnQ" id="hqOv6fH" role="_1QTJ">
        <ref role="uz4UX" to="ev4m:76asi296m63" resolve="JpqlDotExpression" />
        <node concept="Cmt7Y" id="hqOv70p" role="uz6Si">
          <node concept="Cnhdc" id="hqOv70q" role="Cncma">
            <node concept="3clFbS" id="hqOv70r" role="2VODD2">
              <node concept="3cpWs8" id="5lfSxrr2gWC" role="3cqZAp">
                <node concept="3cpWsn" id="5lfSxrr2gWD" role="3cpWs9">
                  <property role="TrG5h" value="dotExpression" />
                  <node concept="3Tqbb2" id="5lfSxrr2gWE" role="1tU5fm">
                    <ref role="ehGHo" to="ev4m:76asi296m63" resolve="JpqlDotExpression" />
                  </node>
                  <node concept="2OqwBi" id="6JCUz$PCCnI" role="33vP2m">
                    <node concept="Cj7Ep" id="6JCUz$PCCnJ" role="2Oq$k0" />
                    <node concept="1P9Npp" id="6JCUz$PCCnK" role="2OqNvi">
                      <node concept="2OqwBi" id="6JCUz$PCCnL" role="1P9ThW">
                        <node concept="1Q6Npb" id="6JCUz$PCCnM" role="2Oq$k0" />
                        <node concept="15TzpJ" id="2b3Tt7jqktG" role="2OqNvi">
                          <ref role="I8UWU" to="ev4m:76asi296m63" resolve="JpqlDotExpression" />
                          <node concept="Cj7Ep" id="2b3Tt7jqktH" role="1wAxb0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="hqOvyxa" role="3cqZAp">
                <node concept="2OqwBi" id="hxiFtwi" role="3clFbG">
                  <node concept="2OqwBi" id="hxiFtDc" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTBLv" role="2Oq$k0">
                      <ref role="3cqZAo" node="5lfSxrr2gWD" resolve="dotExpression" />
                    </node>
                    <node concept="3TrEf2" id="76asi296Aml" role="2OqNvi">
                      <ref role="3Tt5mk" to="ev4m:76asi296m64" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="hqOv$5Q" role="2OqNvi">
                    <node concept="Cj7Ep" id="hqOv_mV" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="h_B_VMg" role="3cqZAp">
                <node concept="2OqwBi" id="h_B_X5s" role="3clFbG">
                  <node concept="2OqwBi" id="h_B_Whf" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTzr4" role="2Oq$k0">
                      <ref role="3cqZAo" node="5lfSxrr2gWD" resolve="dotExpression" />
                    </node>
                    <node concept="3TrEf2" id="76asi296$wR" role="2OqNvi">
                      <ref role="3Tt5mk" to="ev4m:76asi296m66" />
                    </node>
                  </node>
                  <node concept="2DeJnY" id="3nElHYn1guc" role="2OqNvi">
                    <ref role="1A9B2P" to="ev4m:76asi296oYV" resolve="AbstractOperation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hqOvCcP" role="3cqZAp">
                <node concept="37vLTw" id="3GM_nagTsxf" role="3cqZAk">
                  <ref role="3cqZAo" node="5lfSxrr2gWD" resolve="dotExpression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="hqOvb$U" role="Cn2iK">
            <property role="2h1i$Z" value="." />
          </node>
          <node concept="2h1dTh" id="hqOveoK" role="Cn6ar">
            <property role="2h1i$Z" value="dot operation" />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="hxiBCJY" role="3kShCk">
        <node concept="3clFbS" id="hxiBCJZ" role="2VODD2">
          <node concept="3clFbF" id="hxiBD0t" role="3cqZAp">
            <node concept="2OqwBi" id="hxiBD0u" role="3clFbG">
              <node concept="2OqwBi" id="hxiBD0v" role="2Oq$k0">
                <node concept="Cj7Ep" id="hxiBD0w" role="2Oq$k0" />
                <node concept="3JvlWi" id="hxiBD0x" role="2OqNvi" />
              </node>
              <node concept="3x8VRR" id="hxiBD0y" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="hqOF1NQ" role="3UOs0v">
      <property role="3mWRNi" value="same actions as for containing dot-expression" />
      <ref role="3UNGvu" to="ev4m:76asi296nM6" resolve="IOperation" />
      <node concept="346O06" id="hqOF4q$" role="_1QTJ">
        <node concept="1Ai3Oa" id="hqOF4q_" role="3484EA">
          <node concept="3clFbS" id="hqOKA$M" role="2VODD2">
            <node concept="3clFbF" id="hqOKB33" role="3cqZAp">
              <node concept="2OqwBi" id="hxiFqJJ" role="3clFbG">
                <node concept="Cj7Ep" id="hqOKB34" role="2Oq$k0" />
                <node concept="1mfA1w" id="hqOKDMQ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="76asi299s2u">
    <property role="TrG5h" value="JoinTransforms" />
    <node concept="3UNGvq" id="76asi29boBu" role="3UOs0v">
      <property role="2uHTBK" value="ext_1_RTransform" />
      <property role="7I3sp" value="both" />
      <ref role="3UNGvu" to="ev4m:76asi293Uo6" resolve="EntityVarDeclaration" />
      <node concept="tYCnQ" id="76asi29boQk" role="_1QTJ">
        <ref role="uz4UX" to="ev4m:7TuiphRkrz5" resolve="IJoin" />
        <node concept="Cmt7Y" id="76asi29bp5o" role="uz6Si">
          <node concept="Cnhdc" id="76asi29bp5p" role="Cncma">
            <node concept="3clFbS" id="76asi29bp5q" role="2VODD2">
              <node concept="3clFbF" id="76asi29d1hE" role="3cqZAp">
                <node concept="2OqwBi" id="76asi29d2DK" role="3clFbG">
                  <node concept="2OqwBi" id="76asi29d1Rs" role="2Oq$k0">
                    <node concept="Cj7Ep" id="7TuiphRuTLw" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7TuiphRkCAJ" role="2OqNvi">
                      <ref role="3TtcxE" to="ev4m:7TuiphRkzZr" />
                    </node>
                  </node>
                  <node concept="2DeJg1" id="76asi29d4$B" role="2OqNvi">
                    <ref role="1A0vxQ" to="ev4m:76asi299jGi" resolve="JoinVarDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="76asi29bp5O" role="Cn2iK">
            <property role="2h1i$Z" value="JOIN" />
          </node>
          <node concept="2h1dTh" id="76asi29bp5P" role="Cn6ar">
            <property role="2h1i$Z" value="join" />
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="76asi29dLxT" role="_1QTJ">
        <ref role="uz4UX" to="ev4m:7TuiphRkrz5" resolve="IJoin" />
        <node concept="Cmt7Y" id="76asi29dLxU" role="uz6Si">
          <node concept="Cnhdc" id="76asi29dLxV" role="Cncma">
            <node concept="3clFbS" id="76asi29dLxW" role="2VODD2">
              <node concept="3clFbF" id="76asi29dLxX" role="3cqZAp">
                <node concept="2OqwBi" id="76asi29dLxY" role="3clFbG">
                  <node concept="2OqwBi" id="76asi29dLxZ" role="2Oq$k0">
                    <node concept="Cj7Ep" id="7TuiphRuTRq" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7TuiphRkD0C" role="2OqNvi">
                      <ref role="3TtcxE" to="ev4m:7TuiphRkzZr" />
                    </node>
                  </node>
                  <node concept="2DeJg1" id="76asi29dLy5" role="2OqNvi">
                    <ref role="1A0vxQ" to="ev4m:76asi29duoM" resolve="FetchJoin" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="76asi29dLy6" role="Cn2iK">
            <property role="2h1i$Z" value="FETCH JOIN" />
          </node>
          <node concept="2h1dTh" id="76asi29dLy7" role="Cn6ar">
            <property role="2h1i$Z" value="join" />
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="76asi29dLAS" role="_1QTJ">
        <ref role="uz4UX" to="ev4m:7TuiphRkrz5" resolve="IJoin" />
        <node concept="Cmt7Y" id="76asi29dLAT" role="uz6Si">
          <node concept="Cnhdc" id="76asi29dLAU" role="Cncma">
            <node concept="3clFbS" id="76asi29dLAV" role="2VODD2">
              <node concept="3clFbF" id="76asi29dLAW" role="3cqZAp">
                <node concept="2OqwBi" id="76asi29dLAX" role="3clFbG">
                  <node concept="2OqwBi" id="76asi29dLAY" role="2Oq$k0">
                    <node concept="Cj7Ep" id="7TuiphRuTX$" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7TuiphRkDoY" role="2OqNvi">
                      <ref role="3TtcxE" to="ev4m:7TuiphRkzZr" />
                    </node>
                  </node>
                  <node concept="2DeJg1" id="76asi29dLB4" role="2OqNvi">
                    <ref role="1A0vxQ" to="ev4m:76asi29a6os" resolve="LeftJoinVarDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="76asi29dLB5" role="Cn2iK">
            <property role="2h1i$Z" value="LEFT JOIN" />
          </node>
          <node concept="2h1dTh" id="76asi29dLB6" role="Cn6ar">
            <property role="2h1i$Z" value="join" />
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="76asi29dLH4" role="_1QTJ">
        <ref role="uz4UX" to="ev4m:7TuiphRkrz5" resolve="IJoin" />
        <node concept="Cmt7Y" id="76asi29dLH5" role="uz6Si">
          <node concept="Cnhdc" id="76asi29dLH6" role="Cncma">
            <node concept="3clFbS" id="76asi29dLH7" role="2VODD2">
              <node concept="3clFbF" id="76asi29dLH8" role="3cqZAp">
                <node concept="2OqwBi" id="76asi29dLH9" role="3clFbG">
                  <node concept="2OqwBi" id="76asi29dLHa" role="2Oq$k0">
                    <node concept="Cj7Ep" id="7TuiphRuU4C" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7TuiphRkDUN" role="2OqNvi">
                      <ref role="3TtcxE" to="ev4m:7TuiphRkzZr" />
                    </node>
                  </node>
                  <node concept="2DeJg1" id="76asi29dLHg" role="2OqNvi">
                    <ref role="1A0vxQ" to="ev4m:76asi29dupn" resolve="FetchLeftJoin" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="76asi29dLHh" role="Cn2iK">
            <property role="2h1i$Z" value="FETCH LEFT JOIN" />
          </node>
          <node concept="2h1dTh" id="76asi29dLHi" role="Cn6ar">
            <property role="2h1i$Z" value="join" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="5UuQb9KcPWG" role="3UOs0v">
      <property role="2uHTBK" value="ext_1_RTransform" />
      <property role="7I3sp" value="both" />
      <ref role="3UNGvu" to="ev4m:7TuiphRkrz5" resolve="IJoin" />
      <node concept="tYCnQ" id="5UuQb9KcPWH" role="_1QTJ">
        <ref role="uz4UX" to="ev4m:7TuiphRkrz5" resolve="IJoin" />
        <node concept="Cmt7Y" id="5UuQb9KcPWI" role="uz6Si">
          <node concept="Cnhdc" id="5UuQb9KcPWJ" role="Cncma">
            <node concept="3clFbS" id="5UuQb9KcPWK" role="2VODD2">
              <node concept="3clFbF" id="5UuQb9KcPWL" role="3cqZAp">
                <node concept="2OqwBi" id="5UuQb9KcPWM" role="3clFbG">
                  <node concept="2OqwBi" id="5UuQb9KcPWN" role="2Oq$k0">
                    <node concept="1PxgMI" id="5UuQb9KcQt7" role="2Oq$k0">
                      <ref role="1PxNhF" to="ev4m:76asi293Uo6" resolve="EntityVarDeclaration" />
                      <node concept="2OqwBi" id="5UuQb9KcQbp" role="1PxMeX">
                        <node concept="Cj7Ep" id="5UuQb9KcPWO" role="2Oq$k0" />
                        <node concept="1mfA1w" id="5UuQb9KcQjF" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5UuQb9KcQMz" role="2OqNvi">
                      <ref role="3TtcxE" to="ev4m:7TuiphRkzZr" />
                    </node>
                  </node>
                  <node concept="2DeJg1" id="5UuQb9KcPWQ" role="2OqNvi">
                    <ref role="1A0vxQ" to="ev4m:76asi299jGi" resolve="JoinVarDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="5UuQb9KcPWR" role="Cn2iK">
            <property role="2h1i$Z" value="JOIN" />
          </node>
          <node concept="2h1dTh" id="5UuQb9KcPWS" role="Cn6ar">
            <property role="2h1i$Z" value="join" />
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="5UuQb9KcPWT" role="_1QTJ">
        <ref role="uz4UX" to="ev4m:7TuiphRkrz5" resolve="IJoin" />
        <node concept="Cmt7Y" id="5UuQb9KcPWU" role="uz6Si">
          <node concept="Cnhdc" id="5UuQb9KcPWV" role="Cncma">
            <node concept="3clFbS" id="5UuQb9KcPWW" role="2VODD2">
              <node concept="3clFbF" id="5UuQb9KcPWX" role="3cqZAp">
                <node concept="2OqwBi" id="5UuQb9KcPWY" role="3clFbG">
                  <node concept="2DeJg1" id="5UuQb9KcPX2" role="2OqNvi">
                    <ref role="1A0vxQ" to="ev4m:76asi29duoM" resolve="FetchJoin" />
                  </node>
                  <node concept="2OqwBi" id="5UuQb9KcQUI" role="2Oq$k0">
                    <node concept="1PxgMI" id="5UuQb9KcQQ4" role="2Oq$k0">
                      <ref role="1PxNhF" to="ev4m:76asi293Uo6" resolve="EntityVarDeclaration" />
                      <node concept="2OqwBi" id="5UuQb9KcQQ5" role="1PxMeX">
                        <node concept="Cj7Ep" id="5UuQb9KcQQ6" role="2Oq$k0" />
                        <node concept="1mfA1w" id="5UuQb9KcQQ7" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5UuQb9KcRcj" role="2OqNvi">
                      <ref role="3TtcxE" to="ev4m:7TuiphRkzZr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="5UuQb9KcPX3" role="Cn2iK">
            <property role="2h1i$Z" value="FETCH JOIN" />
          </node>
          <node concept="2h1dTh" id="5UuQb9KcPX4" role="Cn6ar">
            <property role="2h1i$Z" value="join" />
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="5UuQb9KcPX5" role="_1QTJ">
        <ref role="uz4UX" to="ev4m:7TuiphRkrz5" resolve="IJoin" />
        <node concept="Cmt7Y" id="5UuQb9KcPX6" role="uz6Si">
          <node concept="Cnhdc" id="5UuQb9KcPX7" role="Cncma">
            <node concept="3clFbS" id="5UuQb9KcPX8" role="2VODD2">
              <node concept="3clFbF" id="5UuQb9KcPX9" role="3cqZAp">
                <node concept="2OqwBi" id="5UuQb9KcPXa" role="3clFbG">
                  <node concept="2OqwBi" id="5UuQb9KcPXb" role="2Oq$k0">
                    <node concept="3Tsc0h" id="5UuQb9KcPXd" role="2OqNvi">
                      <ref role="3TtcxE" to="ev4m:7TuiphRkzZr" />
                    </node>
                    <node concept="1PxgMI" id="5UuQb9KcRfU" role="2Oq$k0">
                      <ref role="1PxNhF" to="ev4m:76asi293Uo6" resolve="EntityVarDeclaration" />
                      <node concept="2OqwBi" id="5UuQb9KcRfV" role="1PxMeX">
                        <node concept="Cj7Ep" id="5UuQb9KcRfW" role="2Oq$k0" />
                        <node concept="1mfA1w" id="5UuQb9KcRfX" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2DeJg1" id="5UuQb9KcPXe" role="2OqNvi">
                    <ref role="1A0vxQ" to="ev4m:76asi29a6os" resolve="LeftJoinVarDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="5UuQb9KcPXf" role="Cn2iK">
            <property role="2h1i$Z" value="LEFT JOIN" />
          </node>
          <node concept="2h1dTh" id="5UuQb9KcPXg" role="Cn6ar">
            <property role="2h1i$Z" value="join" />
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="5UuQb9KcPXh" role="_1QTJ">
        <ref role="uz4UX" to="ev4m:7TuiphRkrz5" resolve="IJoin" />
        <node concept="Cmt7Y" id="5UuQb9KcPXi" role="uz6Si">
          <node concept="Cnhdc" id="5UuQb9KcPXj" role="Cncma">
            <node concept="3clFbS" id="5UuQb9KcPXk" role="2VODD2">
              <node concept="3clFbF" id="5UuQb9KcPXl" role="3cqZAp">
                <node concept="2OqwBi" id="5UuQb9KcPXm" role="3clFbG">
                  <node concept="2OqwBi" id="5UuQb9KcPXn" role="2Oq$k0">
                    <node concept="3Tsc0h" id="5UuQb9KcPXp" role="2OqNvi">
                      <ref role="3TtcxE" to="ev4m:7TuiphRkzZr" />
                    </node>
                    <node concept="1PxgMI" id="5UuQb9KcRjs" role="2Oq$k0">
                      <ref role="1PxNhF" to="ev4m:76asi293Uo6" resolve="EntityVarDeclaration" />
                      <node concept="2OqwBi" id="5UuQb9KcRjt" role="1PxMeX">
                        <node concept="Cj7Ep" id="5UuQb9KcRju" role="2Oq$k0" />
                        <node concept="1mfA1w" id="5UuQb9KcRjv" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2DeJg1" id="5UuQb9KcPXq" role="2OqNvi">
                    <ref role="1A0vxQ" to="ev4m:76asi29dupn" resolve="FetchLeftJoin" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="5UuQb9KcPXr" role="Cn2iK">
            <property role="2h1i$Z" value="FETCH LEFT JOIN" />
          </node>
          <node concept="2h1dTh" id="5UuQb9KcPXs" role="Cn6ar">
            <property role="2h1i$Z" value="join" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="76asi29ejzo">
    <property role="TrG5h" value="WhereTransform" />
    <node concept="3UNGvq" id="76asi29ejzp" role="3UOs0v">
      <property role="2uHTBK" value="ext_1_RTransform" />
      <property role="7I3sp" value="both" />
      <ref role="3UNGvu" to="ev4m:76asi29cZnK" resolve="IFromClause" />
      <node concept="tYCnQ" id="76asi29ejzq" role="_1QTJ">
        <ref role="uz4UX" to="ev4m:76asi2953CM" resolve="JpqlExpression" />
        <node concept="Cmt7Y" id="76asi29ejzr" role="uz6Si">
          <node concept="Cnhdc" id="76asi29ejzs" role="Cncma">
            <node concept="3clFbS" id="76asi29ejzt" role="2VODD2">
              <node concept="3clFbF" id="76asi29ejzu" role="3cqZAp">
                <node concept="2OqwBi" id="76asi29ejzv" role="3clFbG">
                  <node concept="2OqwBi" id="76asi29ejzw" role="2Oq$k0">
                    <node concept="1PxgMI" id="76asi29ejzx" role="2Oq$k0">
                      <ref role="1PxNhF" to="ev4m:76asi29az_k" resolve="SelectStatement" />
                      <node concept="2OqwBi" id="76asi29ejzy" role="1PxMeX">
                        <node concept="Cj7Ep" id="76asi29ejzz" role="2Oq$k0" />
                        <node concept="1mfA1w" id="76asi29ejz$" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1TgSVM5s0FP" role="2OqNvi">
                      <ref role="3Tt5mk" to="ev4m:76asi29egi4" />
                    </node>
                  </node>
                  <node concept="2DeJnY" id="1TgSVM5s2Bd" role="2OqNvi">
                    <ref role="1A9B2P" to="ev4m:76asi2953CM" resolve="JpqlExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="76asi29ejzB" role="Cn2iK">
            <property role="2h1i$Z" value="WHERE" />
          </node>
          <node concept="2h1dTh" id="76asi29ejzC" role="Cn6ar">
            <property role="2h1i$Z" value="where" />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="4PnqMJuBPgA" role="3kShCk">
        <node concept="3clFbS" id="4PnqMJuBPgB" role="2VODD2">
          <node concept="3clFbF" id="4PnqMJuBQA3" role="3cqZAp">
            <node concept="2OqwBi" id="1TgSVM5rPg_" role="3clFbG">
              <node concept="2OqwBi" id="4PnqMJuBRyd" role="2Oq$k0">
                <node concept="1PxgMI" id="4PnqMJuBRn8" role="2Oq$k0">
                  <ref role="1PxNhF" to="ev4m:76asi29az_k" resolve="SelectStatement" />
                  <node concept="2OqwBi" id="4PnqMJuBQYm" role="1PxMeX">
                    <node concept="Cj7Ep" id="4PnqMJuBQA2" role="2Oq$k0" />
                    <node concept="1mfA1w" id="4PnqMJuBRaf" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1TgSVM5rXyj" role="2OqNvi">
                  <ref role="3Tt5mk" to="ev4m:76asi29egi4" />
                </node>
              </node>
              <node concept="3w_OXm" id="26taNl4jJI5" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="76asi29eLqZ" role="3UOs0v">
      <property role="2uHTBK" value="default_RTransform" />
      <property role="7I3sp" value="both" />
      <ref role="3UNGvu" to="ev4m:76asi2953CM" resolve="JpqlExpression" />
      <node concept="tYCnQ" id="76asi29eLr0" role="_1QTJ">
        <ref role="uz4UX" to="ev4m:76asi2953CM" resolve="JpqlExpression" />
        <node concept="Cmt7Y" id="76asi29eLr1" role="uz6Si">
          <node concept="Cnhdc" id="76asi29eLr2" role="Cncma">
            <node concept="3clFbS" id="76asi29eLr3" role="2VODD2">
              <node concept="3clFbF" id="76asi29eLr4" role="3cqZAp">
                <node concept="2OqwBi" id="1TgSVM5s3ST" role="3clFbG">
                  <node concept="2OqwBi" id="76asi29eLr6" role="2Oq$k0">
                    <node concept="2OqwBi" id="76asi29fndV" role="2Oq$k0">
                      <node concept="Cj7Ep" id="76asi29fnbL" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="76asi29fntL" role="2OqNvi">
                        <node concept="1xMEDy" id="76asi29fntN" role="1xVPHs">
                          <node concept="chp4Y" id="76asi29fnvI" role="ri$Ld">
                            <ref role="cht4Q" to="ev4m:76asi29az_k" resolve="SelectStatement" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="76asi29fn$z" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1TgSVM5rYHl" role="2OqNvi">
                      <ref role="3Tt5mk" to="ev4m:76asi29egi4" />
                    </node>
                  </node>
                  <node concept="2DeJnY" id="1TgSVM5s49v" role="2OqNvi">
                    <ref role="1A9B2P" to="ev4m:76asi2953CM" resolve="JpqlExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="76asi29eLrd" role="Cn2iK">
            <property role="2h1i$Z" value="WHERE" />
          </node>
          <node concept="2h1dTh" id="76asi29eLre" role="Cn6ar">
            <property role="2h1i$Z" value="where" />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="4PnqMJuC5wi" role="3kShCk">
        <node concept="3clFbS" id="4PnqMJuC5wj" role="2VODD2">
          <node concept="3clFbF" id="4PnqMJuC5BI" role="3cqZAp">
            <node concept="2OqwBi" id="1TgSVM5s3n7" role="3clFbG">
              <node concept="2OqwBi" id="4PnqMJuC5BM" role="2Oq$k0">
                <node concept="2OqwBi" id="4PnqMJuC5Kz" role="2Oq$k0">
                  <node concept="Cj7Ep" id="4PnqMJuC5BP" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="4PnqMJuC5Yp" role="2OqNvi">
                    <node concept="1xMEDy" id="4PnqMJuC5Yr" role="1xVPHs">
                      <node concept="chp4Y" id="4PnqMJuC65m" role="ri$Ld">
                        <ref role="cht4Q" to="ev4m:76asi29az_k" resolve="SelectStatement" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="4PnqMJuC6Pe" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1TgSVM5s1QR" role="2OqNvi">
                  <ref role="3Tt5mk" to="ev4m:76asi29egi4" />
                </node>
              </node>
              <node concept="3w_OXm" id="26taNl4jK3j" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="7TuiphRoGY7" role="3UOs0v">
      <property role="2uHTBK" value="ext_1_RTransform" />
      <property role="7I3sp" value="both" />
      <ref role="3UNGvu" to="ev4m:7TuiphRkrz5" resolve="IJoin" />
      <node concept="tYCnQ" id="7TuiphRoGY8" role="_1QTJ">
        <ref role="uz4UX" to="ev4m:76asi2953CM" resolve="JpqlExpression" />
        <node concept="Cmt7Y" id="7TuiphRoGY9" role="uz6Si">
          <node concept="Cnhdc" id="7TuiphRoGYa" role="Cncma">
            <node concept="3clFbS" id="7TuiphRoGYb" role="2VODD2">
              <node concept="3clFbF" id="7TuiphRoGYc" role="3cqZAp">
                <node concept="2OqwBi" id="7TuiphRoGYd" role="3clFbG">
                  <node concept="2OqwBi" id="7TuiphRoGYe" role="2Oq$k0">
                    <node concept="2OqwBi" id="7TuiphRoGYg" role="2Oq$k0">
                      <node concept="Cj7Ep" id="7TuiphRoGYh" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="7TuiphRqCdf" role="2OqNvi">
                        <node concept="1xMEDy" id="7TuiphRqCdh" role="1xVPHs">
                          <node concept="chp4Y" id="7TuiphRqCgq" role="ri$Ld">
                            <ref role="cht4Q" to="ev4m:76asi29az_k" resolve="SelectStatement" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="7TuiphRqCn7" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7TuiphRoGYj" role="2OqNvi">
                      <ref role="3Tt5mk" to="ev4m:76asi29egi4" />
                    </node>
                  </node>
                  <node concept="2DeJnY" id="7TuiphRoGYk" role="2OqNvi">
                    <ref role="1A9B2P" to="ev4m:76asi2953CM" resolve="JpqlExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="7TuiphRoGYl" role="Cn2iK">
            <property role="2h1i$Z" value="WHERE" />
          </node>
          <node concept="2h1dTh" id="7TuiphRoGYm" role="Cn6ar">
            <property role="2h1i$Z" value="where" />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="7TuiphRoGYn" role="3kShCk">
        <node concept="3clFbS" id="7TuiphRoGYo" role="2VODD2">
          <node concept="3clFbF" id="7TuiphRr3J$" role="3cqZAp">
            <node concept="2OqwBi" id="7TuiphRr3J_" role="3clFbG">
              <node concept="2OqwBi" id="7TuiphRr3JA" role="2Oq$k0">
                <node concept="2OqwBi" id="7TuiphRr3JB" role="2Oq$k0">
                  <node concept="Cj7Ep" id="7TuiphRr3JC" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="7TuiphRr3JD" role="2OqNvi">
                    <node concept="1xMEDy" id="7TuiphRr3JE" role="1xVPHs">
                      <node concept="chp4Y" id="7TuiphRr3JF" role="ri$Ld">
                        <ref role="cht4Q" to="ev4m:76asi29az_k" resolve="SelectStatement" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="7TuiphRr3JG" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7TuiphRr3JH" role="2OqNvi">
                  <ref role="3Tt5mk" to="ev4m:76asi29egi4" />
                </node>
              </node>
              <node concept="3w_OXm" id="7TuiphRr3JI" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="4PnqMJuCk_9">
    <property role="TrG5h" value="SubstitutionTest" />
    <node concept="3FOIzC" id="4PnqMJuCk_a" role="3FOPby">
      <ref role="3FOWKa" to="ev4m:4PnqMJuAq3Z" resolve="JpqlBinaryCompareOperation" />
      <node concept="tYCnQ" id="4PnqMJuCk_q" role="tZc4B">
        <ref role="uz4UX" to="ev4m:4PnqMJuAq3Z" resolve="JpqlBinaryCompareOperation" />
        <node concept="uMFAO" id="4PnqMJuCk_s" role="uz6Si">
          <node concept="3bZ5Sz" id="4PnqMJuCkT5" role="uMOYW">
            <ref role="3bZ5Sy" to="ev4m:4PnqMJuAq3Z" resolve="JpqlBinaryCompareOperation" />
          </node>
          <node concept="uSIkt" id="4PnqMJuCk_u" role="uTubQ">
            <node concept="3clFbS" id="4PnqMJuCk_v" role="2VODD2">
              <node concept="3cpWs8" id="4PnqMJuCpTQ" role="3cqZAp">
                <node concept="3cpWsn" id="4PnqMJuCpTT" role="3cpWs9">
                  <property role="TrG5h" value="newOne" />
                  <node concept="3Tqbb2" id="4PnqMJuCpTP" role="1tU5fm">
                    <ref role="ehGHo" to="ev4m:4PnqMJuAq3Z" resolve="JpqlBinaryCompareOperation" />
                  </node>
                  <node concept="2OqwBi" id="4PnqMJuCq4i" role="33vP2m">
                    <node concept="uNquD" id="4PnqMJuCq1z" role="2Oq$k0" />
                    <node concept="q_SaT" id="4PnqMJuCqgz" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4PnqMJuCqqS" role="3cqZAp">
                <node concept="37vLTI" id="4PnqMJuCqS2" role="3clFbG">
                  <node concept="2OqwBi" id="4PnqMJuCqYy" role="37vLTx">
                    <node concept="GyYSE" id="4PnqMJuCqVe" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4PnqMJuCrcj" role="2OqNvi">
                      <ref role="3Tt5mk" to="ev4m:4PnqMJuAq40" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4PnqMJuCqvd" role="37vLTJ">
                    <node concept="37vLTw" id="4PnqMJuCqqQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="4PnqMJuCpTT" resolve="newOne" />
                    </node>
                    <node concept="3TrEf2" id="4PnqMJuCqFC" role="2OqNvi">
                      <ref role="3Tt5mk" to="ev4m:4PnqMJuAq40" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4PnqMJuCrfj" role="3cqZAp">
                <node concept="37vLTI" id="4PnqMJuCrF3" role="3clFbG">
                  <node concept="2OqwBi" id="4PnqMJuCrKA" role="37vLTx">
                    <node concept="GyYSE" id="4PnqMJuCrH0" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4PnqMJuCrWQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="ev4m:4PnqMJuAq42" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4PnqMJuCriB" role="37vLTJ">
                    <node concept="37vLTw" id="4PnqMJuCrfh" role="2Oq$k0">
                      <ref role="3cqZAo" node="4PnqMJuCpTT" resolve="newOne" />
                    </node>
                    <node concept="3TrEf2" id="4PnqMJuCrun" role="2OqNvi">
                      <ref role="3Tt5mk" to="ev4m:4PnqMJuAq42" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4PnqMJuCql5" role="3cqZAp">
                <node concept="37vLTw" id="4PnqMJuCql3" role="3clFbG">
                  <ref role="3cqZAo" node="4PnqMJuCpTT" resolve="newOne" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uNCsQ" id="4PnqMJuCk_w" role="uO7ob">
            <node concept="3clFbS" id="4PnqMJuCk_x" role="2VODD2">
              <node concept="3cpWs8" id="4PnqMJuG3y6" role="3cqZAp">
                <node concept="3cpWsn" id="4PnqMJuG3y9" role="3cpWs9">
                  <property role="TrG5h" value="ops" />
                  <node concept="_YKpA" id="4PnqMJuG3y2" role="1tU5fm">
                    <node concept="3bZ5Sz" id="4PnqMJuG3CR" role="_ZDj9">
                      <ref role="3bZ5Sy" to="ev4m:4PnqMJuAq3Z" resolve="JpqlBinaryCompareOperation" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4PnqMJuClir" role="33vP2m">
                    <node concept="35c_gC" id="4PnqMJuCl51" role="2Oq$k0">
                      <ref role="35c_gD" to="ev4m:4PnqMJuAq3Z" resolve="JpqlBinaryCompareOperation" />
                    </node>
                    <node concept="LSoRf" id="4PnqMJuCmXB" role="2OqNvi">
                      <node concept="1Q6Npb" id="4PnqMJuCn4d" role="1iTxcG" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4PnqMJuG4sq" role="3cqZAp" />
              <node concept="3clFbF" id="4PnqMJuCl52" role="3cqZAp">
                <node concept="2OqwBi" id="4PnqMJuGuay" role="3clFbG">
                  <node concept="37vLTw" id="4PnqMJuG4p7" role="2Oq$k0">
                    <ref role="3cqZAo" node="4PnqMJuG3y9" resolve="ops" />
                  </node>
                  <node concept="3zZkjj" id="4PnqMJuGuXY" role="2OqNvi">
                    <node concept="1bVj0M" id="4PnqMJuGuY0" role="23t8la">
                      <node concept="3clFbS" id="4PnqMJuGuY1" role="1bW5cS">
                        <node concept="3clFbF" id="4PnqMJuGv5B" role="3cqZAp">
                          <node concept="3fqX7Q" id="4PnqMJuGvMG" role="3clFbG">
                            <node concept="2OqwBi" id="4PnqMJuGvMI" role="3fr31v">
                              <node concept="37vLTw" id="4PnqMJuGvMJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="4PnqMJuGuY2" resolve="it" />
                              </node>
                              <node concept="liA8E" id="4PnqMJuGvMK" role="2OqNvi">
                                <ref role="37wK5l" to="t3eg:~SAbstractConcept.isAbstract():boolean" resolve="isAbstract" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4PnqMJuGuY2" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4PnqMJuGuY3" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="uSjag" id="4PnqMJuCo7P" role="uSyvl">
            <node concept="3clFbS" id="4PnqMJuCo7Q" role="2VODD2">
              <node concept="3clFbF" id="4PnqMJuCokm" role="3cqZAp">
                <node concept="2OqwBi" id="4PnqMJuCop2" role="3clFbG">
                  <node concept="uNquD" id="4PnqMJuCokl" role="2Oq$k0" />
                  <node concept="3n3YKJ" id="4PnqMJuCoAG" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uSjag" id="4PnqMJuCoG3" role="uS$Nq">
            <node concept="3clFbS" id="4PnqMJuCoG4" role="2VODD2">
              <node concept="3clFbF" id="4PnqMJuCoT7" role="3cqZAp">
                <node concept="2OqwBi" id="4PnqMJuCoXN" role="3clFbG">
                  <node concept="uNquD" id="4PnqMJuCoT6" role="2Oq$k0" />
                  <node concept="liA8E" id="4PnqMJuCpNQ" role="2OqNvi">
                    <ref role="37wK5l" to="t3eg:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3buRE8" id="4PnqMJuFkK4" role="3bvWUf">
        <node concept="3clFbS" id="4PnqMJuFkK5" role="2VODD2">
          <node concept="3SKdUt" id="4PnqMJuFkXu" role="3cqZAp">
            <node concept="3SKdUq" id="4PnqMJuFkZY" role="3SKWNk">
              <property role="3SKdUp" value="TODO what is that for at all?" />
            </node>
          </node>
          <node concept="3clFbF" id="4PnqMJuFl9T" role="3cqZAp">
            <node concept="3clFbT" id="4PnqMJuFl9S" role="3clFbG">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="4PnqMJuD8i4">
    <property role="TrG5h" value="ExpressionSideTransforms" />
    <node concept="3UNGvq" id="4PnqMJuD8iE" role="3UOs0v">
      <ref role="3UNGvu" to="ev4m:76asi2953CM" resolve="JpqlExpression" />
      <node concept="tYCnQ" id="4PnqMJuD8iG" role="_1QTJ">
        <ref role="uz4UX" to="ev4m:4PnqMJuAq3Z" resolve="JpqlBinaryCompareOperation" />
        <node concept="CZtCh" id="4PnqMJuD8jp" role="uz6Si">
          <node concept="CZKQA" id="4PnqMJuD8jq" role="D04br">
            <node concept="3clFbS" id="4PnqMJuD8jr" role="2VODD2">
              <node concept="3cpWs8" id="4PnqMJuGoL$" role="3cqZAp">
                <node concept="3cpWsn" id="4PnqMJuGoL_" role="3cpWs9">
                  <property role="TrG5h" value="ops" />
                  <node concept="_YKpA" id="4PnqMJuGoLA" role="1tU5fm">
                    <node concept="3bZ5Sz" id="4PnqMJuGoLB" role="_ZDj9">
                      <ref role="3bZ5Sy" to="ev4m:4PnqMJuAq3Z" resolve="JpqlBinaryCompareOperation" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4PnqMJuGoLC" role="33vP2m">
                    <node concept="35c_gC" id="4PnqMJuGoLD" role="2Oq$k0">
                      <ref role="35c_gD" to="ev4m:4PnqMJuAq3Z" resolve="JpqlBinaryCompareOperation" />
                    </node>
                    <node concept="LSoRf" id="4PnqMJuGoLE" role="2OqNvi">
                      <node concept="1Q6Npb" id="4PnqMJuGoLF" role="1iTxcG" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4PnqMJuGT$q" role="3cqZAp">
                <node concept="2OqwBi" id="4PnqMJuGZI$" role="3clFbG">
                  <node concept="2OqwBi" id="4PnqMJuGTX2" role="2Oq$k0">
                    <node concept="37vLTw" id="4PnqMJuGT$o" role="2Oq$k0">
                      <ref role="3cqZAo" node="4PnqMJuGoL_" resolve="ops" />
                    </node>
                    <node concept="3zZkjj" id="4PnqMJuGUWA" role="2OqNvi">
                      <node concept="1bVj0M" id="4PnqMJuGUWC" role="23t8la">
                        <node concept="3clFbS" id="4PnqMJuGUWD" role="1bW5cS">
                          <node concept="3clFbF" id="4PnqMJuGVYn" role="3cqZAp">
                            <node concept="3fqX7Q" id="4PnqMJuGVYl" role="3clFbG">
                              <node concept="2OqwBi" id="4PnqMJuGWjK" role="3fr31v">
                                <node concept="37vLTw" id="4PnqMJuGWat" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4PnqMJuGUWE" resolve="it" />
                                </node>
                                <node concept="liA8E" id="4PnqMJuGWVV" role="2OqNvi">
                                  <ref role="37wK5l" to="t3eg:~SAbstractConcept.isAbstract():boolean" resolve="isAbstract" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4PnqMJuGUWE" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4PnqMJuGUWF" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="4PnqMJuH0$k" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3bZ5Sz" id="4PnqMJuD8y4" role="D02tZ">
            <ref role="3bZ5Sy" to="ev4m:4PnqMJuAq3Z" resolve="JpqlBinaryCompareOperation" />
          </node>
          <node concept="D1tK2" id="4PnqMJuD8jt" role="D0eUe">
            <node concept="3clFbS" id="4PnqMJuD8ju" role="2VODD2">
              <node concept="3clFbH" id="3Wg6CYzMmMm" role="3cqZAp" />
              <node concept="3cpWs8" id="3Wg6CYzM7uR" role="3cqZAp">
                <node concept="3cpWsn" id="3Wg6CYzM7uU" role="3cpWs9">
                  <property role="TrG5h" value="parent" />
                  <node concept="3Tqbb2" id="3Wg6CYzM7uP" role="1tU5fm">
                    <ref role="ehGHo" to="ev4m:76asi2953CM" resolve="JpqlExpression" />
                  </node>
                  <node concept="2YIFZM" id="3Wg6CYzM7Ue" role="33vP2m">
                    <ref role="37wK5l" node="3Wg6CYzLL5H" resolve="getParentForTransform" />
                    <ref role="1Pybhc" node="3Wg6CYzLKHX" resolve="OpPrecedenceHelper" />
                    <node concept="uNquD" id="3Wg6CYzMgEX" role="37wK5m" />
                    <node concept="Cj7Ep" id="3Wg6CYzMgTN" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4PnqMJuDdtD" role="3cqZAp">
                <node concept="3cpWsn" id="4PnqMJuDdtE" role="3cpWs9">
                  <property role="TrG5h" value="newOne" />
                  <node concept="3Tqbb2" id="4PnqMJuDdtF" role="1tU5fm">
                    <ref role="ehGHo" to="ev4m:4PnqMJuAq3Z" resolve="JpqlBinaryCompareOperation" />
                  </node>
                  <node concept="2OqwBi" id="4PnqMJuDBTo" role="33vP2m">
                    <node concept="37vLTw" id="3Wg6CYzMmpl" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Wg6CYzM7uU" resolve="parent" />
                    </node>
                    <node concept="1P9Npp" id="4PnqMJuDC2T" role="2OqNvi">
                      <node concept="2OqwBi" id="4PnqMJuDdtG" role="1P9ThW">
                        <node concept="uNquD" id="4PnqMJuDdtH" role="2Oq$k0" />
                        <node concept="q_SaT" id="4PnqMJuDdtI" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3Wg6CYzMmwh" role="3cqZAp" />
              <node concept="3clFbF" id="4PnqMJuDdtJ" role="3cqZAp">
                <node concept="37vLTI" id="4PnqMJuDdtK" role="3clFbG">
                  <node concept="37vLTw" id="3Wg6CYzMmBI" role="37vLTx">
                    <ref role="3cqZAo" node="3Wg6CYzM7uU" resolve="parent" />
                  </node>
                  <node concept="2OqwBi" id="4PnqMJuDdtO" role="37vLTJ">
                    <node concept="37vLTw" id="4PnqMJuDdtP" role="2Oq$k0">
                      <ref role="3cqZAo" node="4PnqMJuDdtE" resolve="newOne" />
                    </node>
                    <node concept="3TrEf2" id="4PnqMJuDdtQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="ev4m:4PnqMJuAq40" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4PnqMJuDdtZ" role="3cqZAp">
                <node concept="37vLTw" id="4PnqMJuDdu0" role="3clFbG">
                  <ref role="3cqZAo" node="4PnqMJuDdtE" resolve="newOne" />
                </node>
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="4PnqMJuDaDm" role="D06XQ">
            <node concept="3clFbS" id="4PnqMJuDaDo" role="2VODD2">
              <node concept="3clFbF" id="4PnqMJuDaTp" role="3cqZAp">
                <node concept="2OqwBi" id="4PnqMJuDaY5" role="3clFbG">
                  <node concept="uNquD" id="4PnqMJuDaTo" role="2Oq$k0" />
                  <node concept="3n3YKJ" id="4PnqMJuDbec" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="4PnqMJuDc_Q" role="D0ck5">
            <node concept="3clFbS" id="4PnqMJuDc_S" role="2VODD2">
              <node concept="3clFbF" id="4PnqMJuDcQv" role="3cqZAp">
                <node concept="2OqwBi" id="4PnqMJuDcVb" role="3clFbG">
                  <node concept="uNquD" id="4PnqMJuDcQu" role="2Oq$k0" />
                  <node concept="3neUYN" id="4PnqMJuDdbi" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="26taNl4nZMO" role="3UOs0v">
      <property role="7I3sp" value="left" />
      <ref role="3UNGvu" to="ev4m:76asi2953CM" resolve="JpqlExpression" />
      <node concept="tYCnQ" id="26taNl4nZMP" role="_1QTJ">
        <ref role="uz4UX" to="ev4m:4PnqMJuAq3Z" resolve="JpqlBinaryCompareOperation" />
        <node concept="CZtCh" id="26taNl4nZMQ" role="uz6Si">
          <node concept="CZKQA" id="26taNl4nZMR" role="D04br">
            <node concept="3clFbS" id="26taNl4nZMS" role="2VODD2">
              <node concept="3cpWs8" id="26taNl4nZMT" role="3cqZAp">
                <node concept="3cpWsn" id="26taNl4nZMU" role="3cpWs9">
                  <property role="TrG5h" value="ops" />
                  <node concept="_YKpA" id="26taNl4nZMV" role="1tU5fm">
                    <node concept="3bZ5Sz" id="26taNl4nZMW" role="_ZDj9">
                      <ref role="3bZ5Sy" to="ev4m:4PnqMJuAq3Z" resolve="JpqlBinaryCompareOperation" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="26taNl4nZMX" role="33vP2m">
                    <node concept="35c_gC" id="26taNl4nZMY" role="2Oq$k0">
                      <ref role="35c_gD" to="ev4m:4PnqMJuAq3Z" resolve="JpqlBinaryCompareOperation" />
                    </node>
                    <node concept="LSoRf" id="26taNl4nZMZ" role="2OqNvi">
                      <node concept="1Q6Npb" id="26taNl4nZN0" role="1iTxcG" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="26taNl4nZN1" role="3cqZAp">
                <node concept="2OqwBi" id="26taNl4nZN2" role="3clFbG">
                  <node concept="2OqwBi" id="26taNl4nZN3" role="2Oq$k0">
                    <node concept="37vLTw" id="26taNl4nZN4" role="2Oq$k0">
                      <ref role="3cqZAo" node="26taNl4nZMU" resolve="ops" />
                    </node>
                    <node concept="3zZkjj" id="26taNl4nZN5" role="2OqNvi">
                      <node concept="1bVj0M" id="26taNl4nZN6" role="23t8la">
                        <node concept="3clFbS" id="26taNl4nZN7" role="1bW5cS">
                          <node concept="3clFbF" id="26taNl4nZN8" role="3cqZAp">
                            <node concept="3fqX7Q" id="26taNl4nZN9" role="3clFbG">
                              <node concept="2OqwBi" id="26taNl4nZNa" role="3fr31v">
                                <node concept="37vLTw" id="26taNl4nZNb" role="2Oq$k0">
                                  <ref role="3cqZAo" node="26taNl4nZNd" resolve="it" />
                                </node>
                                <node concept="liA8E" id="26taNl4nZNc" role="2OqNvi">
                                  <ref role="37wK5l" to="t3eg:~SAbstractConcept.isAbstract():boolean" resolve="isAbstract" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="26taNl4nZNd" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="26taNl4nZNe" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="26taNl4nZNf" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3bZ5Sz" id="26taNl4nZNg" role="D02tZ">
            <ref role="3bZ5Sy" to="ev4m:4PnqMJuAq3Z" resolve="JpqlBinaryCompareOperation" />
          </node>
          <node concept="D1tK2" id="26taNl4nZNh" role="D0eUe">
            <node concept="3clFbS" id="26taNl4nZNi" role="2VODD2">
              <node concept="3cpWs8" id="3Wg6CYzMZkC" role="3cqZAp">
                <node concept="3cpWsn" id="3Wg6CYzMZkD" role="3cpWs9">
                  <property role="TrG5h" value="parent" />
                  <node concept="3Tqbb2" id="3Wg6CYzMZkE" role="1tU5fm">
                    <ref role="ehGHo" to="ev4m:76asi2953CM" resolve="JpqlExpression" />
                  </node>
                  <node concept="2YIFZM" id="3Wg6CYzMZkF" role="33vP2m">
                    <ref role="1Pybhc" node="3Wg6CYzLKHX" resolve="OpPrecedenceHelper" />
                    <ref role="37wK5l" node="3Wg6CYzLL5H" resolve="getParentForTransform" />
                    <node concept="uNquD" id="3Wg6CYzMZkG" role="37wK5m" />
                    <node concept="Cj7Ep" id="3Wg6CYzMZkH" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3Wg6CYzMZkI" role="3cqZAp">
                <node concept="3cpWsn" id="3Wg6CYzMZkJ" role="3cpWs9">
                  <property role="TrG5h" value="newOne" />
                  <node concept="3Tqbb2" id="3Wg6CYzMZkK" role="1tU5fm">
                    <ref role="ehGHo" to="ev4m:4PnqMJuAq3Z" resolve="JpqlBinaryCompareOperation" />
                  </node>
                  <node concept="2OqwBi" id="3Wg6CYzMZkL" role="33vP2m">
                    <node concept="37vLTw" id="3Wg6CYzMZkM" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Wg6CYzMZkD" resolve="parent" />
                    </node>
                    <node concept="1P9Npp" id="3Wg6CYzMZkN" role="2OqNvi">
                      <node concept="2OqwBi" id="3Wg6CYzMZkO" role="1P9ThW">
                        <node concept="uNquD" id="3Wg6CYzMZkP" role="2Oq$k0" />
                        <node concept="q_SaT" id="3Wg6CYzMZkQ" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3Wg6CYzMZkR" role="3cqZAp" />
              <node concept="3clFbF" id="3Wg6CYzMZkS" role="3cqZAp">
                <node concept="37vLTI" id="3Wg6CYzMZkT" role="3clFbG">
                  <node concept="37vLTw" id="3Wg6CYzMZkU" role="37vLTx">
                    <ref role="3cqZAo" node="3Wg6CYzMZkD" resolve="parent" />
                  </node>
                  <node concept="2OqwBi" id="3Wg6CYzMZkV" role="37vLTJ">
                    <node concept="37vLTw" id="3Wg6CYzMZkW" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Wg6CYzMZkJ" resolve="newOne" />
                    </node>
                    <node concept="3TrEf2" id="3Wg6CYzMZCz" role="2OqNvi">
                      <ref role="3Tt5mk" to="ev4m:4PnqMJuAq42" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3Wg6CYzMZkY" role="3cqZAp">
                <node concept="37vLTw" id="3Wg6CYzMZkZ" role="3clFbG">
                  <ref role="3cqZAo" node="3Wg6CYzMZkJ" resolve="newOne" />
                </node>
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="26taNl4nZN$" role="D06XQ">
            <node concept="3clFbS" id="26taNl4nZN_" role="2VODD2">
              <node concept="3clFbF" id="26taNl4nZNA" role="3cqZAp">
                <node concept="2OqwBi" id="26taNl4nZNB" role="3clFbG">
                  <node concept="uNquD" id="26taNl4nZNC" role="2Oq$k0" />
                  <node concept="3n3YKJ" id="26taNl4nZND" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="CmF0q" id="26taNl4nZNE" role="D0ck5">
            <node concept="3clFbS" id="26taNl4nZNF" role="2VODD2">
              <node concept="3clFbF" id="26taNl4nZNG" role="3cqZAp">
                <node concept="2OqwBi" id="26taNl4nZNH" role="3clFbG">
                  <node concept="uNquD" id="26taNl4nZNI" role="2Oq$k0" />
                  <node concept="3neUYN" id="26taNl4nZNJ" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="26taNl4o0_a" role="3UOs0v">
      <property role="7I3sp" value="left" />
      <ref role="3UNGvu" to="ev4m:76asi2953CM" resolve="JpqlExpression" />
      <node concept="tYCnQ" id="26taNl4o1mg" role="_1QTJ">
        <ref role="uz4UX" to="ev4m:4PnqMJuHm9w" resolve="JpqlParenthesisExpression" />
        <node concept="Cmt7Y" id="26taNl4o1mi" role="uz6Si">
          <node concept="Cnhdc" id="26taNl4o1mj" role="Cncma">
            <node concept="3clFbS" id="26taNl4o1mk" role="2VODD2">
              <node concept="3cpWs8" id="26taNl4o1ny" role="3cqZAp">
                <node concept="3cpWsn" id="26taNl4o1n_" role="3cpWs9">
                  <property role="TrG5h" value="pe" />
                  <node concept="3Tqbb2" id="26taNl4o1nx" role="1tU5fm">
                    <ref role="ehGHo" to="ev4m:4PnqMJuHm9w" resolve="JpqlParenthesisExpression" />
                  </node>
                  <node concept="2OqwBi" id="26taNl4o1rA" role="33vP2m">
                    <node concept="Cj7Ep" id="26taNl4o1pK" role="2Oq$k0" />
                    <node concept="2DeJnW" id="26taNl4o1EL" role="2OqNvi">
                      <ref role="1_rbq0" to="ev4m:4PnqMJuHm9w" resolve="JpqlParenthesisExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="26taNl4o1HP" role="3cqZAp">
                <node concept="37vLTw" id="26taNl4o1HN" role="3clFbG">
                  <ref role="3cqZAo" node="26taNl4o1n_" resolve="pe" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="26taNl4o1mX" role="Cn2iK">
            <property role="2h1i$Z" value="(" />
          </node>
          <node concept="2h1dTh" id="26taNl4o1nf" role="Cn6ar">
            <property role="2h1i$Z" value="parenthesis" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="26taNl4osD1" role="3UOs0v">
      <ref role="3UNGvu" to="ev4m:76asi2953CM" resolve="JpqlExpression" />
      <node concept="tYCnQ" id="26taNl4osD2" role="_1QTJ">
        <ref role="uz4UX" to="ev4m:4PnqMJuHm9w" resolve="JpqlParenthesisExpression" />
        <node concept="Cmt7Y" id="26taNl4osD3" role="uz6Si">
          <node concept="Cnhdc" id="26taNl4osD4" role="Cncma">
            <node concept="3clFbS" id="26taNl4osD5" role="2VODD2">
              <node concept="3cpWs8" id="26taNl4osD6" role="3cqZAp">
                <node concept="3cpWsn" id="26taNl4osD7" role="3cpWs9">
                  <property role="TrG5h" value="pe" />
                  <node concept="3Tqbb2" id="26taNl4osD8" role="1tU5fm">
                    <ref role="ehGHo" to="ev4m:4PnqMJuHm9w" resolve="JpqlParenthesisExpression" />
                  </node>
                  <node concept="2OqwBi" id="26taNl4osD9" role="33vP2m">
                    <node concept="Cj7Ep" id="26taNl4osDa" role="2Oq$k0" />
                    <node concept="2DeJnW" id="26taNl4osDb" role="2OqNvi">
                      <ref role="1_rbq0" to="ev4m:4PnqMJuHm9w" resolve="JpqlParenthesisExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="26taNl4osDc" role="3cqZAp">
                <node concept="37vLTw" id="26taNl4osDd" role="3clFbG">
                  <ref role="3cqZAo" node="26taNl4osD7" resolve="pe" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="26taNl4osDe" role="Cn2iK">
            <property role="2h1i$Z" value=")" />
          </node>
          <node concept="2h1dTh" id="26taNl4osDf" role="Cn6ar">
            <property role="2h1i$Z" value="parenthesis" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="26taNl4o_Fj" role="3UOs0v">
      <property role="7I3sp" value="left" />
      <ref role="3UNGvu" to="ev4m:76asi2953CM" resolve="JpqlExpression" />
      <node concept="tYCnQ" id="26taNl4o_Fk" role="_1QTJ">
        <ref role="uz4UX" to="ev4m:4PnqMJuHGb0" resolve="JpqlNotExpression" />
        <node concept="Cmt7Y" id="26taNl4o_Fl" role="uz6Si">
          <node concept="Cnhdc" id="26taNl4o_Fm" role="Cncma">
            <node concept="3clFbS" id="26taNl4o_Fn" role="2VODD2">
              <node concept="3cpWs8" id="3Wg6CYzN1rf" role="3cqZAp">
                <node concept="3cpWsn" id="3Wg6CYzN1rg" role="3cpWs9">
                  <property role="TrG5h" value="parent" />
                  <node concept="3Tqbb2" id="3Wg6CYzN1rh" role="1tU5fm">
                    <ref role="ehGHo" to="ev4m:76asi2953CM" resolve="JpqlExpression" />
                  </node>
                  <node concept="2YIFZM" id="3Wg6CYzN1ri" role="33vP2m">
                    <ref role="1Pybhc" node="3Wg6CYzLKHX" resolve="OpPrecedenceHelper" />
                    <ref role="37wK5l" node="3Wg6CYzLL5H" resolve="getParentForTransform" />
                    <node concept="35c_gC" id="3Wg6CYzN1LG" role="37wK5m">
                      <ref role="35c_gD" to="ev4m:4PnqMJuHGb0" resolve="JpqlNotExpression" />
                    </node>
                    <node concept="Cj7Ep" id="3Wg6CYzN1rk" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3Wg6CYzN1rl" role="3cqZAp">
                <node concept="3cpWsn" id="3Wg6CYzN1rm" role="3cpWs9">
                  <property role="TrG5h" value="newOne" />
                  <node concept="3Tqbb2" id="3Wg6CYzN1rn" role="1tU5fm">
                    <ref role="ehGHo" to="ev4m:4PnqMJuHGb0" resolve="JpqlNotExpression" />
                  </node>
                  <node concept="2OqwBi" id="3Wg6CYzN3N1" role="33vP2m">
                    <node concept="37vLTw" id="3Wg6CYzN3K2" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Wg6CYzN1rg" resolve="parent" />
                    </node>
                    <node concept="2DeJnW" id="3Wg6CYzN3Yc" role="2OqNvi">
                      <ref role="1_rbq0" to="ev4m:4PnqMJuHGb0" resolve="JpqlNotExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3Wg6CYzN1ru" role="3cqZAp" />
              <node concept="3clFbF" id="3Wg6CYzN1rv" role="3cqZAp">
                <node concept="37vLTI" id="3Wg6CYzN1rw" role="3clFbG">
                  <node concept="37vLTw" id="3Wg6CYzN1rx" role="37vLTx">
                    <ref role="3cqZAo" node="3Wg6CYzN1rg" resolve="parent" />
                  </node>
                  <node concept="2OqwBi" id="3Wg6CYzN1ry" role="37vLTJ">
                    <node concept="37vLTw" id="3Wg6CYzN1rz" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Wg6CYzN1rm" resolve="newOne" />
                    </node>
                    <node concept="3TrEf2" id="3Wg6CYzN4oE" role="2OqNvi">
                      <ref role="3Tt5mk" to="ev4m:26taNl4mtwe" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3Wg6CYzN1r_" role="3cqZAp">
                <node concept="37vLTw" id="3Wg6CYzN1rA" role="3clFbG">
                  <ref role="3cqZAo" node="3Wg6CYzN1rm" resolve="newOne" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="26taNl4o_Fw" role="Cn2iK">
            <property role="2h1i$Z" value="NOT" />
          </node>
          <node concept="2h1dTh" id="26taNl4o_Fx" role="Cn6ar">
            <property role="2h1i$Z" value="parenthesis" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="3Wg6CYzRdm8" role="3UOs0v">
      <property role="7I3sp" value="left" />
      <ref role="3UNGvu" to="ev4m:76asi2953CM" resolve="JpqlExpression" />
      <node concept="tYCnQ" id="3Wg6CYzRdm9" role="_1QTJ">
        <ref role="uz4UX" to="ev4m:3Wg6CYzQhkr" resolve="OptionalExpression" />
        <node concept="Cmt7Y" id="3Wg6CYzRdma" role="uz6Si">
          <node concept="Cnhdc" id="3Wg6CYzRdmb" role="Cncma">
            <node concept="3clFbS" id="3Wg6CYzRdmc" role="2VODD2">
              <node concept="3cpWs8" id="3Wg6CYzRdmd" role="3cqZAp">
                <node concept="3cpWsn" id="3Wg6CYzRdme" role="3cpWs9">
                  <property role="TrG5h" value="parent" />
                  <node concept="3Tqbb2" id="3Wg6CYzRdmf" role="1tU5fm">
                    <ref role="ehGHo" to="ev4m:76asi2953CM" resolve="JpqlExpression" />
                  </node>
                  <node concept="2YIFZM" id="3Wg6CYzRdmg" role="33vP2m">
                    <ref role="1Pybhc" node="3Wg6CYzLKHX" resolve="OpPrecedenceHelper" />
                    <ref role="37wK5l" node="3Wg6CYzLL5H" resolve="getParentForTransform" />
                    <node concept="35c_gC" id="3Wg6CYzRdmh" role="37wK5m">
                      <ref role="35c_gD" to="ev4m:3Wg6CYzQhkr" resolve="OptionalExpression" />
                    </node>
                    <node concept="Cj7Ep" id="3Wg6CYzRdmi" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3Wg6CYzRdmj" role="3cqZAp">
                <node concept="3cpWsn" id="3Wg6CYzRdmk" role="3cpWs9">
                  <property role="TrG5h" value="newOne" />
                  <node concept="3Tqbb2" id="3Wg6CYzRdml" role="1tU5fm">
                    <ref role="ehGHo" to="ev4m:3Wg6CYzQhkr" resolve="OptionalExpression" />
                  </node>
                  <node concept="2OqwBi" id="3Wg6CYzRdmm" role="33vP2m">
                    <node concept="37vLTw" id="3Wg6CYzRdmn" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Wg6CYzRdme" resolve="parent" />
                    </node>
                    <node concept="2DeJnW" id="3Wg6CYzRdmo" role="2OqNvi">
                      <ref role="1_rbq0" to="ev4m:3Wg6CYzQhkr" resolve="OptionalExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3Wg6CYzRdmq" role="3cqZAp">
                <node concept="37vLTI" id="3Wg6CYzRdmr" role="3clFbG">
                  <node concept="37vLTw" id="3Wg6CYzRdms" role="37vLTx">
                    <ref role="3cqZAo" node="3Wg6CYzRdme" resolve="parent" />
                  </node>
                  <node concept="2OqwBi" id="3Wg6CYzRdmt" role="37vLTJ">
                    <node concept="37vLTw" id="3Wg6CYzRdmu" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Wg6CYzRdmk" resolve="newOne" />
                    </node>
                    <node concept="3TrEf2" id="3Wg6CYzRdmv" role="2OqNvi">
                      <ref role="3Tt5mk" to="ev4m:26taNl4mtwe" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3Wg6CYzRdmw" role="3cqZAp">
                <node concept="37vLTw" id="3Wg6CYzRdmx" role="3clFbG">
                  <ref role="3cqZAo" node="3Wg6CYzRdmk" resolve="newOne" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="3Wg6CYzRdmy" role="Cn2iK">
            <property role="2h1i$Z" value="OPTIONAL" />
          </node>
          <node concept="2h1dTh" id="3Wg6CYzRdmz" role="Cn6ar">
            <property role="2h1i$Z" value="parenthesis" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="4PnqMJuIeFm">
    <property role="TrG5h" value="OrderByTransform" />
    <node concept="3UNGvq" id="4PnqMJuIeFn" role="3UOs0v">
      <property role="2uHTBK" value="ext_1_RTransform" />
      <property role="7I3sp" value="both" />
      <ref role="3UNGvu" to="ev4m:76asi29cZnK" resolve="IFromClause" />
      <node concept="tYCnQ" id="4PnqMJuIeFo" role="_1QTJ">
        <ref role="uz4UX" to="ev4m:76asi2953CM" resolve="JpqlExpression" />
        <node concept="Cmt7Y" id="4PnqMJuIeFp" role="uz6Si">
          <node concept="Cnhdc" id="4PnqMJuIeFq" role="Cncma">
            <node concept="3clFbS" id="4PnqMJuIeFr" role="2VODD2">
              <node concept="3clFbF" id="4PnqMJuIeFs" role="3cqZAp">
                <node concept="2OqwBi" id="4PnqMJuIeFt" role="3clFbG">
                  <node concept="2OqwBi" id="4PnqMJuIeFu" role="2Oq$k0">
                    <node concept="1PxgMI" id="4PnqMJuIeFv" role="2Oq$k0">
                      <ref role="1PxNhF" to="ev4m:76asi29az_k" resolve="SelectStatement" />
                      <node concept="2OqwBi" id="4PnqMJuIeFw" role="1PxMeX">
                        <node concept="Cj7Ep" id="4PnqMJuIeFx" role="2Oq$k0" />
                        <node concept="1mfA1w" id="4PnqMJuIeFy" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="4PnqMJuIfuw" role="2OqNvi">
                      <ref role="3TtcxE" to="ev4m:4PnqMJuIdpB" />
                    </node>
                  </node>
                  <node concept="2DeJg1" id="4PnqMJuIeF$" role="2OqNvi">
                    <ref role="1A0vxQ" to="ev4m:4PnqMJuIdH8" resolve="OrderByClause" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="4PnqMJuIeF_" role="Cn2iK">
            <property role="2h1i$Z" value="ORDER BY" />
          </node>
          <node concept="2h1dTh" id="4PnqMJuIeFA" role="Cn6ar">
            <property role="2h1i$Z" value="where" />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="4PnqMJuIeFB" role="3kShCk">
        <node concept="3clFbS" id="4PnqMJuIeFC" role="2VODD2">
          <node concept="3clFbF" id="4PnqMJuIeFD" role="3cqZAp">
            <node concept="3clFbC" id="4PnqMJuIeFE" role="3clFbG">
              <node concept="3cmrfG" id="4PnqMJuIeFF" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="4PnqMJuIeFG" role="3uHU7B">
                <node concept="2OqwBi" id="4PnqMJuIeFH" role="2Oq$k0">
                  <node concept="1PxgMI" id="4PnqMJuIeFI" role="2Oq$k0">
                    <ref role="1PxNhF" to="ev4m:76asi29az_k" resolve="SelectStatement" />
                    <node concept="2OqwBi" id="4PnqMJuIeFJ" role="1PxMeX">
                      <node concept="Cj7Ep" id="4PnqMJuIeFK" role="2Oq$k0" />
                      <node concept="1mfA1w" id="4PnqMJuIeFL" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="4PnqMJuIfaQ" role="2OqNvi">
                    <ref role="3TtcxE" to="ev4m:4PnqMJuIdpB" />
                  </node>
                </node>
                <node concept="34oBXx" id="4PnqMJuIeFN" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="4PnqMJuIeFO" role="3UOs0v">
      <property role="2uHTBK" value="default_RTransform" />
      <property role="7I3sp" value="both" />
      <ref role="3UNGvu" to="ev4m:76asi2953CM" resolve="JpqlExpression" />
      <node concept="tYCnQ" id="4PnqMJuIeFP" role="_1QTJ">
        <ref role="uz4UX" to="ev4m:76asi2953CM" resolve="JpqlExpression" />
        <node concept="Cmt7Y" id="4PnqMJuIeFQ" role="uz6Si">
          <node concept="Cnhdc" id="4PnqMJuIeFR" role="Cncma">
            <node concept="3clFbS" id="4PnqMJuIeFS" role="2VODD2">
              <node concept="3clFbF" id="4PnqMJuIeFT" role="3cqZAp">
                <node concept="2OqwBi" id="4PnqMJuIeFU" role="3clFbG">
                  <node concept="2OqwBi" id="4PnqMJuIeFV" role="2Oq$k0">
                    <node concept="2OqwBi" id="4PnqMJuIeFW" role="2Oq$k0">
                      <node concept="Cj7Ep" id="4PnqMJuIeFX" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="4PnqMJuIeFY" role="2OqNvi">
                        <node concept="1xMEDy" id="4PnqMJuIeFZ" role="1xVPHs">
                          <node concept="chp4Y" id="4PnqMJuIeG0" role="ri$Ld">
                            <ref role="cht4Q" to="ev4m:76asi29az_k" resolve="SelectStatement" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="4PnqMJuIeG1" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="4PnqMJuICwQ" role="2OqNvi">
                      <ref role="3TtcxE" to="ev4m:4PnqMJuIdpB" />
                    </node>
                  </node>
                  <node concept="2DeJg1" id="4PnqMJuIeG3" role="2OqNvi">
                    <ref role="1A0vxQ" to="ev4m:4PnqMJuIdH8" resolve="OrderByClause" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="4PnqMJuIeG4" role="Cn2iK">
            <property role="2h1i$Z" value="ORDER BY" />
          </node>
          <node concept="2h1dTh" id="4PnqMJuIeG5" role="Cn6ar">
            <property role="2h1i$Z" value="order by" />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="4PnqMJuIeG6" role="3kShCk">
        <node concept="3clFbS" id="4PnqMJuIeG7" role="2VODD2">
          <node concept="3clFbF" id="4PnqMJuIeG8" role="3cqZAp">
            <node concept="3clFbC" id="4PnqMJuIeG9" role="3clFbG">
              <node concept="3cmrfG" id="4PnqMJuIeGa" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="4PnqMJuIeGb" role="3uHU7B">
                <node concept="2OqwBi" id="4PnqMJuIeGc" role="2Oq$k0">
                  <node concept="2OqwBi" id="4PnqMJuIeGd" role="2Oq$k0">
                    <node concept="Cj7Ep" id="4PnqMJuIeGe" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="4PnqMJuIeGf" role="2OqNvi">
                      <node concept="1xMEDy" id="4PnqMJuIeGg" role="1xVPHs">
                        <node concept="chp4Y" id="4PnqMJuIeGh" role="ri$Ld">
                          <ref role="cht4Q" to="ev4m:76asi29az_k" resolve="SelectStatement" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="4PnqMJuIeGi" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="4PnqMJuIfJ9" role="2OqNvi">
                    <ref role="3TtcxE" to="ev4m:4PnqMJuIdpB" />
                  </node>
                </node>
                <node concept="34oBXx" id="4PnqMJuIeGk" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="1TgSVM5mOx7">
    <property role="TrG5h" value="ExpressionFactory" />
    <node concept="37WvkG" id="1TgSVM5n25M" role="37WGs$">
      <ref role="37XkoT" to="ev4m:26taNl4mtwd" resolve="BoxingExpression" />
      <node concept="37Y9Zx" id="1TgSVM5n25N" role="37ZfLb">
        <node concept="3clFbS" id="1TgSVM5n25O" role="2VODD2">
          <node concept="Jncv_" id="1TgSVM5pWhS" role="3cqZAp">
            <ref role="JncvD" to="ev4m:76asi2953CM" resolve="JpqlExpression" />
            <node concept="1r4N5L" id="1TgSVM5pWid" role="JncvB" />
            <node concept="JncvC" id="1TgSVM5pWhU" role="JncvA">
              <property role="TrG5h" value="ex" />
              <node concept="2jxLKc" id="1TgSVM5pWhV" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="1TgSVM5pWhW" role="Jncv$">
              <node concept="3clFbF" id="1TgSVM5pWiX" role="3cqZAp">
                <node concept="37vLTI" id="1TgSVM5q6$k" role="3clFbG">
                  <node concept="Jnkvi" id="1TgSVM5q6$S" role="37vLTx">
                    <ref role="1M0zk5" node="1TgSVM5pWhU" resolve="ex" />
                  </node>
                  <node concept="2OqwBi" id="1TgSVM5pWkq" role="37vLTJ">
                    <node concept="1r4Lsj" id="1TgSVM5pWiW" role="2Oq$k0" />
                    <node concept="3TrEf2" id="26taNl4m_8P" role="2OqNvi">
                      <ref role="3Tt5mk" to="ev4m:26taNl4mtwe" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="1TgSVM5qolD" role="37WGs$">
      <ref role="37XkoT" to="ev4m:4PnqMJuAq3Z" resolve="JpqlBinaryCompareOperation" />
      <node concept="37Y9Zx" id="1TgSVM5qolE" role="37ZfLb">
        <node concept="3clFbS" id="1TgSVM5qolF" role="2VODD2">
          <node concept="Jncv_" id="1TgSVM5qrry" role="3cqZAp">
            <ref role="JncvD" to="ev4m:4PnqMJuAq3Z" resolve="JpqlBinaryCompareOperation" />
            <node concept="1r4N5L" id="1TgSVM5qrrR" role="JncvB" />
            <node concept="JncvC" id="1TgSVM5qrr$" role="JncvA">
              <property role="TrG5h" value="source" />
              <node concept="2jxLKc" id="1TgSVM5qrr_" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="1TgSVM5qrrA" role="Jncv$">
              <node concept="3clFbF" id="1TgSVM5qrsB" role="3cqZAp">
                <node concept="37vLTI" id="1TgSVM5qrPK" role="3clFbG">
                  <node concept="2OqwBi" id="1TgSVM5qrU7" role="37vLTx">
                    <node concept="Jnkvi" id="1TgSVM5qrRa" role="2Oq$k0">
                      <ref role="1M0zk5" node="1TgSVM5qrr$" resolve="source" />
                    </node>
                    <node concept="3TrEf2" id="1TgSVM5qs5L" role="2OqNvi">
                      <ref role="3Tt5mk" to="ev4m:4PnqMJuAq40" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1TgSVM5qruq" role="37vLTJ">
                    <node concept="1r4Lsj" id="1TgSVM5qrsA" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1TgSVM5qrDi" role="2OqNvi">
                      <ref role="3Tt5mk" to="ev4m:4PnqMJuAq40" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1TgSVM5qs7K" role="3cqZAp">
                <node concept="37vLTI" id="1TgSVM5qsFu" role="3clFbG">
                  <node concept="2OqwBi" id="1TgSVM5qsJ6" role="37vLTx">
                    <node concept="Jnkvi" id="1TgSVM5qsGj" role="2Oq$k0">
                      <ref role="1M0zk5" node="1TgSVM5qrr$" resolve="source" />
                    </node>
                    <node concept="3TrEf2" id="1TgSVM5qsV2" role="2OqNvi">
                      <ref role="3Tt5mk" to="ev4m:4PnqMJuAq42" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1TgSVM5qsa8" role="37vLTJ">
                    <node concept="1r4Lsj" id="1TgSVM5qs7I" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1TgSVM5qsv_" role="2OqNvi">
                      <ref role="3Tt5mk" to="ev4m:4PnqMJuAq42" />
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
  <node concept="37WguZ" id="26taNl4kqHz">
    <property role="TrG5h" value="JpqlLangFactory" />
    <node concept="37WvkG" id="26taNl4kqH$" role="37WGs$">
      <ref role="37XkoT" to="ev4m:1qyyZLn7D6h" resolve="Query" />
      <node concept="37Y9Zx" id="26taNl4kqH_" role="37ZfLb">
        <node concept="3clFbS" id="26taNl4kqHA" role="2VODD2">
          <node concept="3clFbF" id="26taNl4krpM" role="3cqZAp">
            <node concept="2OqwBi" id="26taNl4krTo" role="3clFbG">
              <node concept="2OqwBi" id="26taNl4krrf" role="2Oq$k0">
                <node concept="1r4Lsj" id="26taNl4krpL" role="2Oq$k0" />
                <node concept="3TrEf2" id="26taNl4kr$o" role="2OqNvi">
                  <ref role="3Tt5mk" to="ev4m:76asi29a$YU" />
                </node>
              </node>
              <node concept="2DeJnY" id="26taNl4ks0w" role="2OqNvi">
                <ref role="1A9B2P" to="ev4m:76asi29az_k" resolve="SelectStatement" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="26taNl4ks1R" role="37WGs$">
      <ref role="37XkoT" to="ev4m:76asi29az_k" resolve="SelectStatement" />
      <node concept="37Y9Zx" id="26taNl4ks1S" role="37ZfLb">
        <node concept="3clFbS" id="26taNl4ks1T" role="2VODD2" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3Wg6CYzLKHX">
    <property role="TrG5h" value="OpPrecedenceHelper" />
    <node concept="2tJIrI" id="3Wg6CYzLKWT" role="jymVt" />
    <node concept="2YIFZL" id="3Wg6CYzLL5H" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getParentForTransform" />
      <node concept="37vLTG" id="3Wg6CYzLLcJ" role="3clF46">
        <property role="TrG5h" value="parameterNode" />
        <node concept="3bZ5Sz" id="3Wg6CYzMiS6" role="1tU5fm">
          <ref role="3bZ5Sy" to="ev4m:76asi2953CM" resolve="JpqlExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="3Wg6CYzLLgy" role="3clF46">
        <property role="TrG5h" value="lastAcceptedExpression" />
        <node concept="3Tqbb2" id="3Wg6CYzLLje" role="1tU5fm">
          <ref role="ehGHo" to="ev4m:76asi2953CM" resolve="JpqlExpression" />
        </node>
      </node>
      <node concept="3clFbS" id="3Wg6CYzLL3O" role="3clF47">
        <node concept="3cpWs8" id="3Wg6CYzMk_V" role="3cqZAp">
          <node concept="3cpWsn" id="3Wg6CYzMk_Y" role="3cpWs9">
            <property role="TrG5h" value="parameterNodePrio" />
            <node concept="10Oyi0" id="3Wg6CYzMk_T" role="1tU5fm" />
            <node concept="2OqwBi" id="3Wg6CYzMlH_" role="33vP2m">
              <node concept="2OqwBi" id="3Wg6CYzMkNk" role="2Oq$k0">
                <node concept="37vLTw" id="3Wg6CYzMkLf" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Wg6CYzLLcJ" resolve="parameterNode" />
                </node>
                <node concept="LFhST" id="3Wg6CYzMlDz" role="2OqNvi" />
              </node>
              <node concept="2qgKlT" id="3Wg6CYzMlV5" role="2OqNvi">
                <ref role="37wK5l" to="zlu4:3Wg6CYzLO1E" resolve="getOperatorPrio" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Wg6CYzMlYx" role="3cqZAp" />
        <node concept="3cpWs8" id="3Wg6CYzLLto" role="3cqZAp">
          <node concept="3cpWsn" id="3Wg6CYzLLtr" role="3cpWs9">
            <property role="TrG5h" value="currentParent" />
            <node concept="3Tqbb2" id="3Wg6CYzLLtm" role="1tU5fm" />
            <node concept="37vLTw" id="3Wg6CYzLNhw" role="33vP2m">
              <ref role="3cqZAo" node="3Wg6CYzLLgy" resolve="lastAcceptedExpression" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Wg6CYzMxKx" role="3cqZAp">
          <node concept="3cpWsn" id="3Wg6CYzMxK$" role="3cpWs9">
            <property role="TrG5h" value="currentExpression" />
            <node concept="3Tqbb2" id="3Wg6CYzMxKv" role="1tU5fm">
              <ref role="ehGHo" to="ev4m:76asi2953CM" resolve="JpqlExpression" />
            </node>
            <node concept="37vLTw" id="3Wg6CYzM$Y3" role="33vP2m">
              <ref role="3cqZAo" node="3Wg6CYzLLgy" resolve="lastAcceptedExpression" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Wg6CYzMqda" role="3cqZAp">
          <node concept="3cpWsn" id="3Wg6CYzMqdd" role="3cpWs9">
            <property role="TrG5h" value="currentExpressionPrio" />
            <node concept="10Oyi0" id="3Wg6CYzMqd8" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="3Wg6CYzMq4F" role="3cqZAp" />
        <node concept="3SKdUt" id="3Wg6CYzMoib" role="3cqZAp">
          <node concept="3SKdUq" id="3Wg6CYzMolg" role="3SKWNk">
            <property role="3SKdUp" value="not available ? " />
          </node>
        </node>
        <node concept="3clFbJ" id="3Wg6CYzMo_x" role="3cqZAp">
          <node concept="3clFbS" id="3Wg6CYzMo_z" role="3clFbx">
            <node concept="3cpWs6" id="3Wg6CYzMoVf" role="3cqZAp">
              <node concept="37vLTw" id="3Wg6CYzM_bb" role="3cqZAk">
                <ref role="3cqZAo" node="3Wg6CYzMxK$" resolve="currentExpression" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3Wg6CYzMoOk" role="3clFbw">
            <node concept="10Nm6u" id="3Wg6CYzMoQ3" role="3uHU7w" />
            <node concept="37vLTw" id="3Wg6CYzM_6R" role="3uHU7B">
              <ref role="3cqZAo" node="3Wg6CYzMxK$" resolve="currentExpression" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Wg6CYzMnWw" role="3cqZAp" />
        <node concept="3clFbH" id="3Wg6CYzNose" role="3cqZAp" />
        <node concept="2$JKZl" id="3Wg6CYzM65o" role="3cqZAp">
          <node concept="3clFbS" id="3Wg6CYzM65q" role="2LFqv$">
            <node concept="3clFbF" id="3Wg6CYzMyzH" role="3cqZAp">
              <node concept="37vLTI" id="3Wg6CYzMyzJ" role="3clFbG">
                <node concept="1PxgMI" id="3Wg6CYzMx7S" role="37vLTx">
                  <ref role="1PxNhF" to="ev4m:76asi2953CM" resolve="JpqlExpression" />
                  <node concept="37vLTw" id="3Wg6CYzMx5n" role="1PxMeX">
                    <ref role="3cqZAo" node="3Wg6CYzLLtr" resolve="currentParent" />
                  </node>
                </node>
                <node concept="37vLTw" id="3Wg6CYzMyNd" role="37vLTJ">
                  <ref role="3cqZAo" node="3Wg6CYzMxK$" resolve="currentExpression" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Wg6CYzMqqL" role="3cqZAp">
              <node concept="37vLTI" id="3Wg6CYzMqMQ" role="3clFbG">
                <node concept="2OqwBi" id="3Wg6CYzMr0s" role="37vLTx">
                  <node concept="37vLTw" id="3Wg6CYzMzfR" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Wg6CYzMxK$" resolve="currentExpression" />
                  </node>
                  <node concept="2qgKlT" id="3Wg6CYzMreN" role="2OqNvi">
                    <ref role="37wK5l" to="zlu4:3Wg6CYzLO1E" resolve="getOperatorPrio" />
                  </node>
                </node>
                <node concept="37vLTw" id="3Wg6CYzMqtp" role="37vLTJ">
                  <ref role="3cqZAo" node="3Wg6CYzMqdd" resolve="currentExpressionPrio" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3Wg6CYzMzvc" role="3cqZAp" />
            <node concept="3clFbH" id="3Wg6CYzNiSC" role="3cqZAp" />
            <node concept="3clFbJ" id="3Wg6CYzMrow" role="3cqZAp">
              <node concept="3clFbS" id="3Wg6CYzMroy" role="3clFbx">
                <node concept="3cpWs6" id="3Wg6CYzMrY7" role="3cqZAp">
                  <node concept="37vLTw" id="3Wg6CYzNqnM" role="3cqZAk">
                    <ref role="3cqZAo" node="3Wg6CYzLLgy" resolve="lastAcceptedExpression" />
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="3Wg6CYzN$ZM" role="3clFbw">
                <node concept="37vLTw" id="3Wg6CYzMrvW" role="3uHU7B">
                  <ref role="3cqZAo" node="3Wg6CYzMqdd" resolve="currentExpressionPrio" />
                </node>
                <node concept="37vLTw" id="3Wg6CYzMrSl" role="3uHU7w">
                  <ref role="3cqZAo" node="3Wg6CYzMk_Y" resolve="parameterNodePrio" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3Wg6CYzMriN" role="3cqZAp" />
            <node concept="3clFbH" id="3Wg6CYzNjj7" role="3cqZAp" />
            <node concept="3clFbF" id="3Wg6CYzNoPA" role="3cqZAp">
              <node concept="37vLTI" id="3Wg6CYzNoWE" role="3clFbG">
                <node concept="37vLTw" id="3Wg6CYzNoZY" role="37vLTx">
                  <ref role="3cqZAo" node="3Wg6CYzMxK$" resolve="currentExpression" />
                </node>
                <node concept="37vLTw" id="3Wg6CYzNoP$" role="37vLTJ">
                  <ref role="3cqZAo" node="3Wg6CYzLLgy" resolve="lastAcceptedExpression" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Wg6CYzMzYD" role="3cqZAp">
              <node concept="37vLTI" id="3Wg6CYzM$6S" role="3clFbG">
                <node concept="2OqwBi" id="3Wg6CYzM$bO" role="37vLTx">
                  <node concept="37vLTw" id="3Wg6CYzM$ai" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Wg6CYzLLtr" resolve="currentParent" />
                  </node>
                  <node concept="1mfA1w" id="3Wg6CYzM$hQ" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="3Wg6CYzMzYB" role="37vLTJ">
                  <ref role="3cqZAo" node="3Wg6CYzLLtr" resolve="currentParent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3Wg6CYzM6jT" role="2$JKZa">
            <node concept="37vLTw" id="3Wg6CYzM6eS" role="2Oq$k0">
              <ref role="3cqZAo" node="3Wg6CYzLLtr" resolve="currentParent" />
            </node>
            <node concept="1mIQ4w" id="3Wg6CYzM6yP" role="2OqNvi">
              <node concept="chp4Y" id="3Wg6CYzM6$e" role="cj9EA">
                <ref role="cht4Q" to="ev4m:76asi2953CM" resolve="JpqlExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Wg6CYzLLI6" role="3cqZAp" />
        <node concept="3clFbH" id="3Wg6CYzLL$4" role="3cqZAp" />
        <node concept="3cpWs6" id="3Wg6CYzLLGb" role="3cqZAp">
          <node concept="37vLTw" id="3Wg6CYzNp2x" role="3cqZAk">
            <ref role="3cqZAo" node="3Wg6CYzMxK$" resolve="currentExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3Wg6CYzLLEa" role="3clF45">
        <ref role="ehGHo" to="ev4m:76asi2953CM" resolve="JpqlExpression" />
      </node>
      <node concept="3Tm1VV" id="3Wg6CYzLL3N" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3Wg6CYzLKX6" role="jymVt" />
    <node concept="2tJIrI" id="3Wg6CYzLKWY" role="jymVt" />
    <node concept="3Tm1VV" id="3Wg6CYzLKHY" role="1B3o_S" />
  </node>
</model>

