<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:522a9c77-923c-48c6-b6ae-e8ee12ec5a61(com.hlag.jpql.util)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="74vs" ref="r:56fffacf-5963-4372-ba5c-65683e2350ad(com.hlag.entitylang.behavior)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="ev4m" ref="r:ca1efdef-e8fa-43c8-8dd9-dac061c10ff1(com.hlag.jpql.structure)" implicit="true" />
    <import index="5zrl" ref="r:74cb588a-1fa0-4e17-85e5-d16307c446af(com.hlag.entitylang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331499" name="deprecated" index="TZ5Hx" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA" />
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="312cEu" id="7FR0ou$g7OM">
    <property role="TrG5h" value="QueryStringBuilder" />
    <property role="IEkAT" value="true" />
    <node concept="312cEg" id="7FR0ou$ggKu" role="jymVt">
      <property role="TrG5h" value="left" />
      <node concept="3Tm6S6" id="7FR0ou$ggKv" role="1B3o_S" />
      <node concept="3uibUv" id="7FR0ou$ggKI" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~StringBuilder" resolve="StringBuilder" />
      </node>
    </node>
    <node concept="312cEg" id="7FR0ou$ggL9" role="jymVt">
      <property role="TrG5h" value="right" />
      <node concept="3Tm6S6" id="7FR0ou$ggLa" role="1B3o_S" />
      <node concept="3uibUv" id="7FR0ou$ggLb" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~StringBuilder" resolve="StringBuilder" />
      </node>
    </node>
    <node concept="2tJIrI" id="7FR0ou$ggKY" role="jymVt" />
    <node concept="3clFbW" id="7FR0ou$ggLK" role="jymVt">
      <node concept="3cqZAl" id="7FR0ou$ggLM" role="3clF45" />
      <node concept="3Tm1VV" id="7FR0ou$ggLN" role="1B3o_S" />
      <node concept="3clFbS" id="7FR0ou$ggLO" role="3clF47">
        <node concept="3clFbF" id="7FR0ou$ghxJ" role="3cqZAp">
          <node concept="37vLTI" id="7FR0ou$ghTJ" role="3clFbG">
            <node concept="2ShNRf" id="7FR0ou$ghVW" role="37vLTx">
              <node concept="1pGfFk" id="7FR0ou$ghUJ" role="2ShVmc">
                <ref role="37wK5l" to="e2lb:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
            <node concept="37vLTw" id="7FR0ou$ghxI" role="37vLTJ">
              <ref role="3cqZAo" node="7FR0ou$ggKu" resolve="left" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7FR0ou$ghXz" role="3cqZAp">
          <node concept="37vLTI" id="7FR0ou$gi1y" role="3clFbG">
            <node concept="2ShNRf" id="7FR0ou$gi3J" role="37vLTx">
              <node concept="1pGfFk" id="7FR0ou$gi2y" role="2ShVmc">
                <ref role="37wK5l" to="e2lb:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
            <node concept="37vLTw" id="7FR0ou$ghXx" role="37vLTJ">
              <ref role="3cqZAo" node="7FR0ou$ggL9" resolve="right" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7FR0ou$gi4t" role="jymVt" />
    <node concept="2tJIrI" id="7FR0ou$goMU" role="jymVt" />
    <node concept="3clFb_" id="7FR0ou$gi70" role="jymVt">
      <property role="TrG5h" value="addLeft" />
      <node concept="37vLTG" id="7FR0ou$gib2" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="7FR0ou$gic2" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7FR0ou$gi72" role="3clF45" />
      <node concept="3Tm1VV" id="7FR0ou$gi73" role="1B3o_S" />
      <node concept="3clFbS" id="7FR0ou$gi74" role="3clF47">
        <node concept="3clFbF" id="7FR0ou$gicn" role="3cqZAp">
          <node concept="2OqwBi" id="7FR0ou$gifZ" role="3clFbG">
            <node concept="37vLTw" id="7FR0ou$gicm" role="2Oq$k0">
              <ref role="3cqZAo" node="7FR0ou$ggKu" resolve="left" />
            </node>
            <node concept="liA8E" id="7FR0ou$giIe" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="37vLTw" id="7FR0ou$giJj" role="37wK5m">
                <ref role="3cqZAo" node="7FR0ou$gib2" resolve="s" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7FR0ou$giQr" role="jymVt">
      <property role="TrG5h" value="addRight" />
      <node concept="37vLTG" id="7FR0ou$giTT" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="7FR0ou$giVe" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7FR0ou$giQt" role="3clF45" />
      <node concept="3Tm1VV" id="7FR0ou$giQu" role="1B3o_S" />
      <node concept="3clFbS" id="7FR0ou$giQv" role="3clF47">
        <node concept="3clFbF" id="7FR0ou$giVA" role="3cqZAp">
          <node concept="2OqwBi" id="7FR0ou$giZh" role="3clFbG">
            <node concept="37vLTw" id="7FR0ou$giV_" role="2Oq$k0">
              <ref role="3cqZAo" node="7FR0ou$ggL9" resolve="right" />
            </node>
            <node concept="liA8E" id="7FR0ou$gjeK" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="37vLTw" id="7FR0ou$gnte" role="37wK5m">
                <ref role="3cqZAo" node="7FR0ou$giTT" resolve="s" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7FR0ou$g7Pa" role="jymVt" />
    <node concept="2tJIrI" id="7FR0ou$goI0" role="jymVt" />
    <node concept="3clFb_" id="7FR0ou$gjio" role="jymVt">
      <property role="TrG5h" value="hasLeft" />
      <node concept="10P_77" id="7FR0ou$gny7" role="3clF45" />
      <node concept="3Tm1VV" id="7FR0ou$gjir" role="1B3o_S" />
      <node concept="3clFbS" id="7FR0ou$gjis" role="3clF47">
        <node concept="3clFbF" id="7FR0ou$gjrG" role="3cqZAp">
          <node concept="3eOSWO" id="7FR0ou$gnqS" role="3clFbG">
            <node concept="3cmrfG" id="7FR0ou$gnrb" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="7FR0ou$gjvr" role="3uHU7B">
              <node concept="37vLTw" id="7FR0ou$gjrF" role="2Oq$k0">
                <ref role="3cqZAo" node="7FR0ou$ggKu" resolve="left" />
              </node>
              <node concept="liA8E" id="7FR0ou$gnaK" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~AbstractStringBuilder.length():int" resolve="length" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7FR0ou$gq$m" role="jymVt" />
    <node concept="3clFb_" id="7FR0ou$gnDr" role="jymVt">
      <property role="TrG5h" value="hasRight" />
      <node concept="10P_77" id="7FR0ou$go_y" role="3clF45" />
      <node concept="3Tm1VV" id="7FR0ou$gnDu" role="1B3o_S" />
      <node concept="3clFbS" id="7FR0ou$gnDv" role="3clF47">
        <node concept="3clFbF" id="7FR0ou$gnL5" role="3cqZAp">
          <node concept="3eOSWO" id="7FR0ou$gozc" role="3clFbG">
            <node concept="3cmrfG" id="7FR0ou$gozv" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="7FR0ou$gnOO" role="3uHU7B">
              <node concept="37vLTw" id="7FR0ou$gnL4" role="2Oq$k0">
                <ref role="3cqZAo" node="7FR0ou$ggL9" resolve="right" />
              </node>
              <node concept="liA8E" id="7FR0ou$goj4" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~AbstractStringBuilder.length():int" resolve="length" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7FR0ou$g7Pd" role="jymVt" />
    <node concept="3clFb_" id="7FR0ou$goWL" role="jymVt">
      <property role="TrG5h" value="getLeftAndClear" />
      <node concept="17QB3L" id="7FR0ou$gp1P" role="3clF45" />
      <node concept="3Tm1VV" id="7FR0ou$goWO" role="1B3o_S" />
      <node concept="3clFbS" id="7FR0ou$goWP" role="3clF47">
        <node concept="3cpWs8" id="7FR0ou$grgj" role="3cqZAp">
          <node concept="3cpWsn" id="7FR0ou$grgm" role="3cpWs9">
            <property role="TrG5h" value="tmp" />
            <node concept="17QB3L" id="7FR0ou$grgh" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="7FR0ou$gpud" role="3cqZAp">
          <node concept="37vLTI" id="7FR0ou$grbp" role="3clFbG">
            <node concept="37vLTw" id="7FR0ou$grhz" role="37vLTJ">
              <ref role="3cqZAo" node="7FR0ou$grgm" resolve="tmp" />
            </node>
            <node concept="2OqwBi" id="7FR0ou$gpz6" role="37vLTx">
              <node concept="37vLTw" id="7FR0ou$gpuc" role="2Oq$k0">
                <ref role="3cqZAo" node="7FR0ou$ggKu" resolve="left" />
              </node>
              <node concept="liA8E" id="7FR0ou$gpM_" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~StringBuilder.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7FR0ou$grrv" role="3cqZAp">
          <node concept="37vLTI" id="7FR0ou$grzR" role="3clFbG">
            <node concept="2ShNRf" id="7FR0ou$grAs" role="37vLTx">
              <node concept="1pGfFk" id="7FR0ou$gr_7" role="2ShVmc">
                <ref role="37wK5l" to="e2lb:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
            <node concept="37vLTw" id="7FR0ou$grrt" role="37vLTJ">
              <ref role="3cqZAo" node="7FR0ou$ggKu" resolve="left" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7FR0ou$grkx" role="3cqZAp">
          <node concept="37vLTw" id="7FR0ou$grmh" role="3cqZAk">
            <ref role="3cqZAo" node="7FR0ou$grgm" resolve="tmp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7FR0ou$gpNW" role="jymVt" />
    <node concept="3clFb_" id="7FR0ou$gpZA" role="jymVt">
      <property role="TrG5h" value="getRightAndClear" />
      <node concept="17QB3L" id="7FR0ou$gq5z" role="3clF45" />
      <node concept="3Tm1VV" id="7FR0ou$gpZD" role="1B3o_S" />
      <node concept="3clFbS" id="7FR0ou$gpZE" role="3clF47">
        <node concept="3cpWs8" id="7FR0ou$guu2" role="3cqZAp">
          <node concept="3cpWsn" id="7FR0ou$guu3" role="3cpWs9">
            <property role="TrG5h" value="tmp" />
            <node concept="17QB3L" id="7FR0ou$guu4" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="7FR0ou$guu5" role="3cqZAp">
          <node concept="37vLTI" id="7FR0ou$guu6" role="3clFbG">
            <node concept="37vLTw" id="7FR0ou$guu7" role="37vLTJ">
              <ref role="3cqZAo" node="7FR0ou$guu3" resolve="tmp" />
            </node>
            <node concept="2OqwBi" id="7FR0ou$guu8" role="37vLTx">
              <node concept="37vLTw" id="7FR0ou$guz$" role="2Oq$k0">
                <ref role="3cqZAo" node="7FR0ou$ggL9" resolve="right" />
              </node>
              <node concept="liA8E" id="7FR0ou$guua" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~StringBuilder.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7FR0ou$guub" role="3cqZAp">
          <node concept="37vLTI" id="7FR0ou$guuc" role="3clFbG">
            <node concept="2ShNRf" id="7FR0ou$guud" role="37vLTx">
              <node concept="1pGfFk" id="7FR0ou$guue" role="2ShVmc">
                <ref role="37wK5l" to="e2lb:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
            <node concept="37vLTw" id="7FR0ou$gu_j" role="37vLTJ">
              <ref role="3cqZAo" node="7FR0ou$ggL9" resolve="right" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7FR0ou$guug" role="3cqZAp">
          <node concept="37vLTw" id="7FR0ou$guuh" role="3cqZAk">
            <ref role="3cqZAo" node="7FR0ou$guu3" resolve="tmp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7FR0ou$goRP" role="jymVt" />
    <node concept="3Tm1VV" id="7FR0ou$g7ON" role="1B3o_S" />
    <node concept="3UR2Jj" id="uk_gqtdxSO" role="lGtFl">
      <node concept="TZ5HI" id="uk_gqtdxSP" role="TZ5Hx">
        <node concept="TZ5HA" id="uk_gqtdxSQ" role="3HnX3l" />
      </node>
    </node>
    <node concept="2AHcQZ" id="uk_gqtdxSR" role="2AJF6D">
      <ref role="2AI5Lk" to="e2lb:~Deprecated" resolve="Deprecated" />
    </node>
  </node>
  <node concept="312cEu" id="7FR0ou$h27M">
    <property role="TrG5h" value="OptimizedQueryString" />
    <node concept="3Tm1VV" id="7FR0ou$h27N" role="1B3o_S" />
    <node concept="312cEg" id="7FR0ou$h29j" role="jymVt">
      <property role="TrG5h" value="sb" />
      <node concept="3Tm6S6" id="7FR0ou$h29k" role="1B3o_S" />
      <node concept="3uibUv" id="7FR0ou$h29y" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~StringBuilder" resolve="StringBuilder" />
      </node>
    </node>
    <node concept="312cEg" id="7FR0ou$h2Cg" role="jymVt">
      <property role="TrG5h" value="rootNode" />
      <node concept="3Tm6S6" id="7FR0ou$h2Ch" role="1B3o_S" />
      <node concept="3Tqbb2" id="7FR0ou$h2Dj" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="7FR0ou$hmse" role="jymVt" />
    <node concept="3clFbW" id="7FR0ou$h29U" role="jymVt">
      <node concept="37vLTG" id="7FR0ou$h2Ds" role="3clF46">
        <property role="TrG5h" value="rn" />
        <node concept="3Tqbb2" id="7FR0ou$h2E8" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7FR0ou$h29W" role="3clF45" />
      <node concept="3Tm1VV" id="7FR0ou$h29X" role="1B3o_S" />
      <node concept="3clFbS" id="7FR0ou$h29Y" role="3clF47">
        <node concept="3clFbF" id="7FR0ou$h2am" role="3cqZAp">
          <node concept="37vLTI" id="7FR0ou$h2wZ" role="3clFbG">
            <node concept="2ShNRf" id="7FR0ou$h2zc" role="37vLTx">
              <node concept="1pGfFk" id="7FR0ou$h2xZ" role="2ShVmc">
                <ref role="37wK5l" to="e2lb:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
            <node concept="37vLTw" id="7FR0ou$h2al" role="37vLTJ">
              <ref role="3cqZAo" node="7FR0ou$h29j" resolve="sb" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7FR0ou$h2Fq" role="3cqZAp">
          <node concept="37vLTI" id="7FR0ou$h2Hf" role="3clFbG">
            <node concept="37vLTw" id="7FR0ou$h2HV" role="37vLTx">
              <ref role="3cqZAo" node="7FR0ou$h2Ds" resolve="rn" />
            </node>
            <node concept="37vLTw" id="7FR0ou$h2Fo" role="37vLTJ">
              <ref role="3cqZAo" node="7FR0ou$h2Cg" resolve="rootNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7FR0ou$h2zT" role="jymVt" />
    <node concept="3clFb_" id="7FR0ou$h2JP" role="jymVt">
      <property role="TrG5h" value="dispatch" />
      <node concept="37vLTG" id="7FR0ou$h477" role="3clF46">
        <property role="TrG5h" value="current" />
        <node concept="3Tqbb2" id="7FR0ou$h49I" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7FR0ou$h2JR" role="3clF45" />
      <node concept="3Tm6S6" id="7FR0ou$h4dO" role="1B3o_S" />
      <node concept="3clFbS" id="7FR0ou$h2JT" role="3clF47">
        <node concept="3clFbH" id="6zofHvxYLz8" role="3cqZAp" />
        <node concept="Jncv_" id="3eyZyInbC_u" role="3cqZAp">
          <ref role="JncvD" to="ev4m:444xKTRYcnf" resolve="AsPathSpec" />
          <node concept="37vLTw" id="3eyZyInbCXE" role="JncvB">
            <ref role="3cqZAo" node="7FR0ou$h477" resolve="current" />
          </node>
          <node concept="JncvC" id="3eyZyInbC_y" role="JncvA">
            <property role="TrG5h" value="asPathc" />
            <node concept="2jxLKc" id="3eyZyInbC_z" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="3eyZyInbC__" role="Jncv$">
            <node concept="3clFbF" id="3eyZyInbDRF" role="3cqZAp">
              <node concept="1rXfSq" id="3eyZyInbDRE" role="3clFbG">
                <ref role="37wK5l" node="7FR0ou$h2JP" resolve="dispatch" />
                <node concept="2OqwBi" id="3eyZyInbEf4" role="37wK5m">
                  <node concept="Jnkvi" id="3eyZyInbDS_" role="2Oq$k0">
                    <ref role="1M0zk5" node="3eyZyInbC_y" resolve="asPathc" />
                  </node>
                  <node concept="3TrEf2" id="3eyZyInbEDS" role="2OqNvi">
                    <ref role="3Tt5mk" to="ev4m:444xKTS4PJ2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3eyZyInbubw" role="3cqZAp" />
        <node concept="Jncv_" id="7FR0ou$hiGe" role="3cqZAp">
          <ref role="JncvD" to="ev4m:76asi296m63" resolve="JpqlDotExpression" />
          <node concept="37vLTw" id="7FR0ou$hiMh" role="JncvB">
            <ref role="3cqZAo" node="7FR0ou$h477" resolve="current" />
          </node>
          <node concept="JncvC" id="7FR0ou$hiGi" role="JncvA">
            <property role="TrG5h" value="dotExpression" />
            <node concept="2jxLKc" id="7FR0ou$hiGj" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="7FR0ou$hiGl" role="Jncv$">
            <node concept="3clFbF" id="7FR0ou$hj1k" role="3cqZAp">
              <node concept="1rXfSq" id="7FR0ou$hj1j" role="3clFbG">
                <ref role="37wK5l" node="7FR0ou$h2JP" resolve="dispatch" />
                <node concept="2OqwBi" id="7FR0ou$hj5p" role="37wK5m">
                  <node concept="Jnkvi" id="7FR0ou$hj29" role="2Oq$k0">
                    <ref role="1M0zk5" node="7FR0ou$hiGi" resolve="dotExpression" />
                  </node>
                  <node concept="3TrEf2" id="7FR0ou$hjpl" role="2OqNvi">
                    <ref role="3Tt5mk" to="ev4m:76asi296m64" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7FR0ou$hkxO" role="3cqZAp">
              <node concept="2OqwBi" id="7FR0ou$hkC1" role="3clFbG">
                <node concept="37vLTw" id="7FR0ou$hkxM" role="2Oq$k0">
                  <ref role="3cqZAo" node="7FR0ou$h29j" resolve="sb" />
                </node>
                <node concept="liA8E" id="7FR0ou$hkR$" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="7FR0ou$hkWo" role="37wK5m">
                    <property role="Xl_RC" value="." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7FR0ou$hjAs" role="3cqZAp">
              <node concept="1rXfSq" id="7FR0ou$hjAq" role="3clFbG">
                <ref role="37wK5l" node="7FR0ou$h2JP" resolve="dispatch" />
                <node concept="2OqwBi" id="7FR0ou$hjKG" role="37wK5m">
                  <node concept="Jnkvi" id="7FR0ou$hjHs" role="2Oq$k0">
                    <ref role="1M0zk5" node="7FR0ou$hiGi" resolve="dotExpression" />
                  </node>
                  <node concept="3TrEf2" id="7FR0ou$hkkf" role="2OqNvi">
                    <ref role="3Tt5mk" to="ev4m:76asi296m66" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6zofHvxZeJv" role="3cqZAp" />
        <node concept="Jncv_" id="7FR0ou$h4gZ" role="3cqZAp">
          <ref role="JncvD" to="ev4m:76asi295bx6" resolve="VarReference" />
          <node concept="37vLTw" id="7FR0ou$h4hx" role="JncvB">
            <ref role="3cqZAo" node="7FR0ou$h477" resolve="current" />
          </node>
          <node concept="JncvC" id="7FR0ou$h4h1" role="JncvA">
            <property role="TrG5h" value="varref" />
            <node concept="2jxLKc" id="7FR0ou$h4h2" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="7FR0ou$h4h3" role="Jncv$">
            <node concept="3clFbF" id="7FR0ou$h5cZ" role="3cqZAp">
              <node concept="2OqwBi" id="7FR0ou$h5gB" role="3clFbG">
                <node concept="37vLTw" id="7FR0ou$h5cY" role="2Oq$k0">
                  <ref role="3cqZAo" node="7FR0ou$h29j" resolve="sb" />
                </node>
                <node concept="liA8E" id="7FR0ou$h5w5" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="2OqwBi" id="7FR0ou$hgcQ" role="37wK5m">
                    <node concept="2OqwBi" id="7FR0ou$h5K5" role="2Oq$k0">
                      <node concept="Jnkvi" id="7FR0ou$h5xv" role="2Oq$k0">
                        <ref role="1M0zk5" node="7FR0ou$h4h1" resolve="varref" />
                      </node>
                      <node concept="3TrEf2" id="7FR0ou$hfWG" role="2OqNvi">
                        <ref role="3Tt5mk" to="ev4m:76asi295Rdb" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7FR0ou$hgrD" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="7FR0ou$hg$2" role="3cqZAp">
          <ref role="JncvD" to="ev4m:76asi296nL4" resolve="FieldReference" />
          <node concept="37vLTw" id="7FR0ou$hgBt" role="JncvB">
            <ref role="3cqZAo" node="7FR0ou$h477" resolve="current" />
          </node>
          <node concept="JncvC" id="7FR0ou$hg$6" role="JncvA">
            <property role="TrG5h" value="fieldref" />
            <node concept="2jxLKc" id="7FR0ou$hg$7" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="7FR0ou$hg$9" role="Jncv$">
            <node concept="3clFbF" id="7FR0ou$hgM2" role="3cqZAp">
              <node concept="2OqwBi" id="7FR0ou$hgPE" role="3clFbG">
                <node concept="37vLTw" id="7FR0ou$hgM1" role="2Oq$k0">
                  <ref role="3cqZAo" node="7FR0ou$h29j" resolve="sb" />
                </node>
                <node concept="liA8E" id="7FR0ou$hhjT" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="2OqwBi" id="7FR0ou$hid5" role="37wK5m">
                    <node concept="2OqwBi" id="7FR0ou$hhFf" role="2Oq$k0">
                      <node concept="Jnkvi" id="7FR0ou$hhBL" role="2Oq$k0">
                        <ref role="1M0zk5" node="7FR0ou$hg$6" resolve="fieldref" />
                      </node>
                      <node concept="3TrEf2" id="7FR0ou$hhW_" role="2OqNvi">
                        <ref role="3Tt5mk" to="ev4m:76asi296nM9" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7FR0ou$hixm" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="7FR0ou$hlaF" role="3cqZAp">
          <ref role="JncvD" to="ev4m:76asi2953Ca" resolve="ResultSetFunc" />
          <node concept="37vLTw" id="7FR0ou$hljj" role="JncvB">
            <ref role="3cqZAo" node="7FR0ou$h477" resolve="current" />
          </node>
          <node concept="JncvC" id="7FR0ou$hlaJ" role="JncvA">
            <property role="TrG5h" value="resultSetFunc" />
            <node concept="2jxLKc" id="7FR0ou$hlaK" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="7FR0ou$hlaM" role="Jncv$">
            <node concept="3clFbF" id="7FR0ou$hm6T" role="3cqZAp">
              <node concept="2OqwBi" id="7FR0ou$hmax" role="3clFbG">
                <node concept="37vLTw" id="7FR0ou$hm6S" role="2Oq$k0">
                  <ref role="3cqZAo" node="7FR0ou$h29j" resolve="sb" />
                </node>
                <node concept="liA8E" id="7FR0ou$hmpZ" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="3cpWs3" id="7FR0ou$hvPr" role="37wK5m">
                    <node concept="Xl_RD" id="7FR0ou$hw5c" role="3uHU7w">
                      <property role="Xl_RC" value="(" />
                    </node>
                    <node concept="3cpWs3" id="7FR0ou$huos" role="3uHU7B">
                      <node concept="Xl_RD" id="7FR0ou$huec" role="3uHU7B">
                        <property role="Xl_RC" value=" " />
                      </node>
                      <node concept="2OqwBi" id="7FR0ou$hv4u" role="3uHU7w">
                        <node concept="2OqwBi" id="7FR0ou$huy9" role="2Oq$k0">
                          <node concept="Jnkvi" id="7FR0ou$hurX" role="2Oq$k0">
                            <ref role="1M0zk5" node="7FR0ou$hlaJ" resolve="resultSetFunc" />
                          </node>
                          <node concept="2yIwOk" id="7FR0ou$huNU" role="2OqNvi" />
                        </node>
                        <node concept="3n3YKJ" id="7FR0ou$hvox" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7FR0ou$hwwI" role="3cqZAp">
              <node concept="1rXfSq" id="7FR0ou$hwwG" role="3clFbG">
                <ref role="37wK5l" node="7FR0ou$h2JP" resolve="dispatch" />
                <node concept="2OqwBi" id="7FR0ou$hwI5" role="37wK5m">
                  <node concept="Jnkvi" id="7FR0ou$hwFY" role="2Oq$k0">
                    <ref role="1M0zk5" node="7FR0ou$hlaJ" resolve="resultSetFunc" />
                  </node>
                  <node concept="3TrEf2" id="7FR0ou$hx7s" role="2OqNvi">
                    <ref role="3Tt5mk" to="ev4m:76asi2953SS" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7FR0ou$hxu1" role="3cqZAp">
              <node concept="2OqwBi" id="7FR0ou$hxCa" role="3clFbG">
                <node concept="37vLTw" id="7FR0ou$hxtZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7FR0ou$h29j" resolve="sb" />
                </node>
                <node concept="liA8E" id="7FR0ou$hxW1" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="7FR0ou$hxX6" role="37wK5m">
                    <property role="Xl_RC" value=") " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="7FR0ou$i16$" role="3cqZAp">
          <ref role="JncvD" to="ev4m:76asi293Uo6" resolve="EntityVarDeclaration" />
          <node concept="37vLTw" id="7FR0ou$i1kt" role="JncvB">
            <ref role="3cqZAo" node="7FR0ou$h477" resolve="current" />
          </node>
          <node concept="JncvC" id="7FR0ou$i16C" role="JncvA">
            <property role="TrG5h" value="vardecl" />
            <node concept="2jxLKc" id="7FR0ou$i16D" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="7FR0ou$i16F" role="Jncv$">
            <node concept="3clFbF" id="7FR0ou$i1Xz" role="3cqZAp">
              <node concept="2OqwBi" id="7FR0ou$i21b" role="3clFbG">
                <node concept="37vLTw" id="7FR0ou$i1Xy" role="2Oq$k0">
                  <ref role="3cqZAo" node="7FR0ou$h29j" resolve="sb" />
                </node>
                <node concept="liA8E" id="7FR0ou$i2gD" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="3cpWs3" id="7FR0ou$i9UP" role="37wK5m">
                    <node concept="Xl_RD" id="7FR0ou$iadl" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                    </node>
                    <node concept="3cpWs3" id="7FR0ou$i8jt" role="3uHU7B">
                      <node concept="3cpWs3" id="7FR0ou$i7A1" role="3uHU7B">
                        <node concept="2OqwBi" id="7FR0ou$i3Lf" role="3uHU7B">
                          <node concept="2OqwBi" id="7FR0ou$i2OF" role="2Oq$k0">
                            <node concept="Jnkvi" id="7FR0ou$i2sK" role="2Oq$k0">
                              <ref role="1M0zk5" node="7FR0ou$i16C" resolve="vardecl" />
                            </node>
                            <node concept="3TrEf2" id="7FR0ou$i3hB" role="2OqNvi">
                              <ref role="3Tt5mk" to="ev4m:76asi293Uod" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7FR0ou$i6AP" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7FR0ou$i7Jo" role="3uHU7w">
                          <property role="Xl_RC" value=" " />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7FR0ou$i8S0" role="3uHU7w">
                        <node concept="Jnkvi" id="7FR0ou$i8H7" role="2Oq$k0">
                          <ref role="1M0zk5" node="7FR0ou$i16C" resolve="vardecl" />
                        </node>
                        <node concept="3TrcHB" id="7FR0ou$i9lO" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7FR0ou$iaWB" role="3cqZAp">
              <node concept="2OqwBi" id="7FR0ou$icjN" role="3clFbG">
                <node concept="2OqwBi" id="7FR0ou$ibeM" role="2Oq$k0">
                  <node concept="Jnkvi" id="7FR0ou$iaW_" role="2Oq$k0">
                    <ref role="1M0zk5" node="7FR0ou$i16C" resolve="vardecl" />
                  </node>
                  <node concept="3Tsc0h" id="7FR0ou$ibGW" role="2OqNvi">
                    <ref role="3TtcxE" to="ev4m:7TuiphRkzZr" />
                  </node>
                </node>
                <node concept="2es0OD" id="7FR0ou$ieBj" role="2OqNvi">
                  <node concept="1bVj0M" id="7FR0ou$ieBl" role="23t8la">
                    <node concept="3clFbS" id="7FR0ou$ieBm" role="1bW5cS">
                      <node concept="3clFbF" id="7FR0ou$ieDo" role="3cqZAp">
                        <node concept="1rXfSq" id="7FR0ou$ieDn" role="3clFbG">
                          <ref role="37wK5l" node="7FR0ou$h2JP" resolve="dispatch" />
                          <node concept="37vLTw" id="7FR0ou$ieFU" role="37wK5m">
                            <ref role="3cqZAo" node="7FR0ou$ieBn" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7FR0ou$ieBn" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7FR0ou$ieBo" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7FR0ou$if1I" role="3cqZAp">
              <node concept="3clFbS" id="7FR0ou$if1K" role="3clFbx">
                <node concept="3clFbF" id="7FR0ou$imZg" role="3cqZAp">
                  <node concept="2OqwBi" id="7FR0ou$in2S" role="3clFbG">
                    <node concept="37vLTw" id="7FR0ou$imZe" role="2Oq$k0">
                      <ref role="3cqZAo" node="7FR0ou$h29j" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="7FR0ou$inim" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="Xl_RD" id="7FR0ou$iniA" role="37wK5m">
                        <property role="Xl_RC" value=", " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="7FR0ou$igjx" role="3clFbw">
                <node concept="1eOMI4" id="7FR0ou$ig_b" role="3uHU7w">
                  <node concept="3cpWsd" id="7FR0ou$imCP" role="1eOMHV">
                    <node concept="3cmrfG" id="7FR0ou$imD5" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="7FR0ou$ijUg" role="3uHU7B">
                      <node concept="2OqwBi" id="7FR0ou$iiq$" role="2Oq$k0">
                        <node concept="1PxgMI" id="7FR0ou$ihJZ" role="2Oq$k0">
                          <ref role="1PxNhF" to="ev4m:76asi29az_k" resolve="SelectStatement" />
                          <node concept="2OqwBi" id="7FR0ou$igJY" role="1PxMeX">
                            <node concept="Jnkvi" id="7FR0ou$ig_X" role="2Oq$k0">
                              <ref role="1M0zk5" node="7FR0ou$i16C" resolve="vardecl" />
                            </node>
                            <node concept="1mfA1w" id="7FR0ou$ihgf" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="7FR0ou$iiSn" role="2OqNvi">
                          <ref role="3TtcxE" to="ev4m:76asi29az_A" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="7FR0ou$il9w" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7FR0ou$ifnD" role="3uHU7B">
                  <node concept="Jnkvi" id="7FR0ou$ifkh" role="2Oq$k0">
                    <ref role="1M0zk5" node="7FR0ou$i16C" resolve="vardecl" />
                  </node>
                  <node concept="2bSWHS" id="7FR0ou$ifKv" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="7FR0ou$inME" role="3cqZAp">
          <ref role="JncvD" to="ev4m:76asi29duoM" resolve="FetchJoin" />
          <node concept="37vLTw" id="7FR0ou$ioaV" role="JncvB">
            <ref role="3cqZAo" node="7FR0ou$h477" resolve="current" />
          </node>
          <node concept="JncvC" id="7FR0ou$inMI" role="JncvA">
            <property role="TrG5h" value="fetchJoin" />
            <node concept="2jxLKc" id="7FR0ou$inMJ" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="7FR0ou$inML" role="Jncv$">
            <node concept="3clFbF" id="7FR0ou$ipkr" role="3cqZAp">
              <node concept="2OqwBi" id="7FR0ou$ipo3" role="3clFbG">
                <node concept="37vLTw" id="7FR0ou$ipkq" role="2Oq$k0">
                  <ref role="3cqZAo" node="7FR0ou$h29j" resolve="sb" />
                </node>
                <node concept="liA8E" id="7FR0ou$ipBx" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="3cpWs3" id="7FR0ou$isk7" role="37wK5m">
                    <node concept="Xl_RD" id="7FR0ou$isF1" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                    </node>
                    <node concept="3cpWs3" id="7FR0ou$ipPr" role="3uHU7B">
                      <node concept="Xl_RD" id="7FR0ou$ipE9" role="3uHU7B">
                        <property role="Xl_RC" value=" " />
                      </node>
                      <node concept="2OqwBi" id="7FR0ou$iqXy" role="3uHU7w">
                        <node concept="2OqwBi" id="7FR0ou$ipXW" role="2Oq$k0">
                          <node concept="Jnkvi" id="7FR0ou$ipSW" role="2Oq$k0">
                            <ref role="1M0zk5" node="7FR0ou$inMI" resolve="fetchJoin" />
                          </node>
                          <node concept="2yIwOk" id="7FR0ou$iqtG" role="2OqNvi" />
                        </node>
                        <node concept="3n3YKJ" id="7FR0ou$irFI" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7FR0ou$itJ3" role="3cqZAp">
              <node concept="1rXfSq" id="7FR0ou$itJ1" role="3clFbG">
                <ref role="37wK5l" node="7FR0ou$h2JP" resolve="dispatch" />
                <node concept="2OqwBi" id="7FR0ou$iu7F" role="37wK5m">
                  <node concept="Jnkvi" id="7FR0ou$iu5$" role="2Oq$k0">
                    <ref role="1M0zk5" node="7FR0ou$inMI" resolve="fetchJoin" />
                  </node>
                  <node concept="3TrEf2" id="7FR0ou$iuB2" role="2OqNvi">
                    <ref role="3Tt5mk" to="ev4m:76asi29duoT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="7FR0ou$ivgD" role="3cqZAp">
          <ref role="JncvD" to="ev4m:76asi299jGi" resolve="JoinVarDeclaration" />
          <node concept="37vLTw" id="7FR0ou$ivFv" role="JncvB">
            <ref role="3cqZAo" node="7FR0ou$h477" resolve="current" />
          </node>
          <node concept="JncvC" id="7FR0ou$ivgH" role="JncvA">
            <property role="TrG5h" value="joinVarDecl" />
            <node concept="2jxLKc" id="7FR0ou$ivgI" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="7FR0ou$ivgK" role="Jncv$">
            <node concept="3clFbF" id="7FR0ou$iy55" role="3cqZAp">
              <node concept="2OqwBi" id="7FR0ou$iy8H" role="3clFbG">
                <node concept="37vLTw" id="7FR0ou$iy54" role="2Oq$k0">
                  <ref role="3cqZAo" node="7FR0ou$h29j" resolve="sb" />
                </node>
                <node concept="liA8E" id="7FR0ou$iyob" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="3cpWs3" id="7FR0ou$i_G7" role="37wK5m">
                    <node concept="Xl_RD" id="7FR0ou$iA4A" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                    </node>
                    <node concept="3cpWs3" id="7FR0ou$iyAX" role="3uHU7B">
                      <node concept="Xl_RD" id="7FR0ou$iypg" role="3uHU7B">
                        <property role="Xl_RC" value=" " />
                      </node>
                      <node concept="2OqwBi" id="7FR0ou$i$5n" role="3uHU7w">
                        <node concept="2OqwBi" id="7FR0ou$iyK_" role="2Oq$k0">
                          <node concept="Jnkvi" id="7FR0ou$iyEu" role="2Oq$k0">
                            <ref role="1M0zk5" node="7FR0ou$ivgH" resolve="joinVarDecl" />
                          </node>
                          <node concept="2yIwOk" id="7FR0ou$iz_A" role="2OqNvi" />
                        </node>
                        <node concept="3n3YKJ" id="7FR0ou$i$Yq" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7FR0ou$iDta" role="3cqZAp">
              <node concept="1rXfSq" id="7FR0ou$iDt8" role="3clFbG">
                <ref role="37wK5l" node="7FR0ou$h2JP" resolve="dispatch" />
                <node concept="2OqwBi" id="7FR0ou$iDTh" role="37wK5m">
                  <node concept="Jnkvi" id="7FR0ou$iDPW" role="2Oq$k0">
                    <ref role="1M0zk5" node="7FR0ou$ivgH" resolve="joinVarDecl" />
                  </node>
                  <node concept="3TrEf2" id="7FR0ou$iEwp" role="2OqNvi">
                    <ref role="3Tt5mk" to="ev4m:76asi299jHv" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7FR0ou$iFiL" role="3cqZAp">
              <node concept="2OqwBi" id="7FR0ou$iF_z" role="3clFbG">
                <node concept="37vLTw" id="7FR0ou$iFiJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7FR0ou$h29j" resolve="sb" />
                </node>
                <node concept="liA8E" id="7FR0ou$iG40" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="3cpWs3" id="7FR0ou$iIJn" role="37wK5m">
                    <node concept="Xl_RD" id="7FR0ou$iJ02" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                    </node>
                    <node concept="3cpWs3" id="7FR0ou$iGpX" role="3uHU7B">
                      <node concept="Xl_RD" id="7FR0ou$iG55" role="3uHU7B">
                        <property role="Xl_RC" value=" " />
                      </node>
                      <node concept="2OqwBi" id="7FR0ou$iHy_" role="3uHU7w">
                        <node concept="Jnkvi" id="7FR0ou$iGtu" role="2Oq$k0">
                          <ref role="1M0zk5" node="7FR0ou$ivgH" resolve="joinVarDecl" />
                        </node>
                        <node concept="3TrcHB" id="7FR0ou$iI1x" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6zofHvxYKY7" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="7FR0ou$h2$H" role="jymVt" />
    <node concept="3clFb_" id="7FR0ou$h3mN" role="jymVt">
      <property role="TrG5h" value="generateString" />
      <node concept="17QB3L" id="7FR0ou$h3uf" role="3clF45" />
      <node concept="3Tm1VV" id="7FR0ou$h3mQ" role="1B3o_S" />
      <node concept="3clFbS" id="7FR0ou$h3mR" role="3clF47">
        <node concept="3clFbF" id="7FR0ou$h3vt" role="3cqZAp">
          <node concept="2OqwBi" id="7FR0ou$h3w9" role="3clFbG">
            <node concept="Xjq3P" id="7FR0ou$h3vs" role="2Oq$k0" />
            <node concept="liA8E" id="7FR0ou$h3EC" role="2OqNvi">
              <ref role="37wK5l" node="7FR0ou$h2JP" resolve="dispatch" />
              <node concept="37vLTw" id="7FR0ou$h3Fv" role="37wK5m">
                <ref role="3cqZAo" node="7FR0ou$h2Cg" resolve="rootNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7FR0ou$h3Hj" role="3cqZAp">
          <node concept="2OqwBi" id="7FR0ou$h3Oc" role="3cqZAk">
            <node concept="37vLTw" id="7FR0ou$h3In" role="2Oq$k0">
              <ref role="3cqZAo" node="7FR0ou$h29j" resolve="sb" />
            </node>
            <node concept="liA8E" id="7FR0ou$h44I" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7FR0ou$h2_y" role="jymVt" />
    <node concept="2YIFZL" id="uk_gqtdzq$" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="exp2String" />
      <node concept="37vLTG" id="uk_gqtdzUW" role="3clF46">
        <property role="TrG5h" value="rn" />
        <node concept="3Tqbb2" id="uk_gqtdzVS" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="uk_gqtdyZy" role="3clF47">
        <node concept="3cpWs8" id="uk_gqtd$37" role="3cqZAp">
          <node concept="3cpWsn" id="uk_gqtd$38" role="3cpWs9">
            <property role="TrG5h" value="oqs" />
            <node concept="3uibUv" id="uk_gqtd$39" role="1tU5fm">
              <ref role="3uigEE" node="7FR0ou$h27M" resolve="OptimizedQueryString" />
            </node>
            <node concept="2ShNRf" id="uk_gqtd$7a" role="33vP2m">
              <node concept="1pGfFk" id="uk_gqtd$6j" role="2ShVmc">
                <ref role="37wK5l" node="7FR0ou$h29U" resolve="OptimizedQueryString" />
                <node concept="37vLTw" id="uk_gqtd$8$" role="37wK5m">
                  <ref role="3cqZAo" node="uk_gqtdzUW" resolve="rn" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="uk_gqtd$a7" role="3cqZAp">
          <node concept="2OqwBi" id="uk_gqtd$eg" role="3cqZAk">
            <node concept="37vLTw" id="uk_gqtd$dx" role="2Oq$k0">
              <ref role="3cqZAo" node="uk_gqtd$38" resolve="oqs" />
            </node>
            <node concept="liA8E" id="uk_gqtd$kU" role="2OqNvi">
              <ref role="37wK5l" node="7FR0ou$h3mN" resolve="generateString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="uk_gqtd$o0" role="3clF45" />
      <node concept="3Tm1VV" id="uk_gqtdyZx" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="uk_gqsVJH$">
    <property role="TrG5h" value="JavaVarRefAndEntityKeyHelper" />
    <node concept="2tJIrI" id="uk_gqsVJTt" role="jymVt" />
    <node concept="2YIFZL" id="uk_gqsVOG2" role="jymVt">
      <property role="TrG5h" value="getExpAroundJavaReference" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1A9rhAKHNuV" role="3clF47">
        <node concept="3cpWs8" id="1A9rhAKHWGw" role="3cqZAp">
          <node concept="3cpWsn" id="1A9rhAKHWGz" role="3cpWs9">
            <property role="TrG5h" value="current" />
            <node concept="3Tqbb2" id="1A9rhAKHWGv" role="1tU5fm" />
            <node concept="37vLTw" id="uk_gqsVN6s" role="33vP2m">
              <ref role="3cqZAo" node="uk_gqsVMQt" resolve="jvr" />
            </node>
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
      <node concept="37vLTG" id="uk_gqsVMQt" role="3clF46">
        <property role="TrG5h" value="jvr" />
        <node concept="3Tqbb2" id="uk_gqsVMZW" role="1tU5fm">
          <ref role="ehGHo" to="ev4m:5BrOT_AeH14" resolve="JavaVarReference" />
        </node>
      </node>
      <node concept="3Tqbb2" id="1A9rhAKHNEB" role="3clF45">
        <ref role="ehGHo" to="ev4m:76asi2953CM" resolve="JpqlExpression" />
      </node>
      <node concept="3Tm1VV" id="1A9rhAKLlM0" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="uk_gqsVP_k" role="jymVt" />
    <node concept="2YIFZL" id="uk_gqsVOub" role="jymVt">
      <property role="TrG5h" value="getTypeOfExpAroundJavaRefernece" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1A9rhAKLHJU" role="3clF47">
        <node concept="3cpWs8" id="1A9rhAKLIPs" role="3cqZAp">
          <node concept="3cpWsn" id="1A9rhAKLIPv" role="3cpWs9">
            <property role="TrG5h" value="exp" />
            <node concept="3Tqbb2" id="1A9rhAKLIPr" role="1tU5fm">
              <ref role="ehGHo" to="ev4m:76asi2953CM" resolve="JpqlExpression" />
            </node>
            <node concept="1rXfSq" id="uk_gqsVORP" role="33vP2m">
              <ref role="37wK5l" node="uk_gqsVOG2" resolve="getExpAroundJavaReference" />
              <node concept="37vLTw" id="uk_gqsVP1e" role="37wK5m">
                <ref role="3cqZAo" node="uk_gqsVNom" resolve="jvr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1A9rhAKLJjc" role="3cqZAp">
          <node concept="3clFbS" id="1A9rhAKLJje" role="3clFbx">
            <node concept="3cpWs6" id="1A9rhAKLJEY" role="3cqZAp">
              <node concept="2OqwBi" id="1A9rhAKLKbk" role="3cqZAk">
                <node concept="2OqwBi" id="1A9rhAKLJJ6" role="2Oq$k0">
                  <node concept="37vLTw" id="uk_gqsVPcC" role="2Oq$k0">
                    <ref role="3cqZAo" node="uk_gqsVNom" resolve="jvr" />
                  </node>
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
      <node concept="37vLTG" id="uk_gqsVNom" role="3clF46">
        <property role="TrG5h" value="jvr" />
        <node concept="3Tqbb2" id="uk_gqsVNol" role="1tU5fm">
          <ref role="ehGHo" to="ev4m:5BrOT_AeH14" resolve="JavaVarReference" />
        </node>
      </node>
      <node concept="3Tqbb2" id="1A9rhAKLIDo" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
      <node concept="3Tm1VV" id="1A9rhAKLHJT" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="uk_gqsVJTv" role="jymVt" />
    <node concept="2YIFZL" id="uk_gqsXYGL" role="jymVt">
      <property role="TrG5h" value="getCompositeKeyEntityAddressedInExp" />
      <node concept="37vLTG" id="uk_gqsXZl9" role="3clF46">
        <property role="TrG5h" value="exp" />
        <node concept="3Tqbb2" id="uk_gqsXZm7" role="1tU5fm">
          <ref role="ehGHo" to="ev4m:76asi2953CM" resolve="JpqlExpression" />
        </node>
      </node>
      <node concept="3Tqbb2" id="uk_gqsYb6$" role="3clF45">
        <ref role="ehGHo" to="5zrl:2AlxPT0dqiK" resolve="EntityKey" />
      </node>
      <node concept="3Tm1VV" id="uk_gqsXYGO" role="1B3o_S" />
      <node concept="3clFbS" id="uk_gqsXYGP" role="3clF47">
        <node concept="3SKdUt" id="uk_gqsYhCZ" role="3cqZAp">
          <node concept="3SKdUq" id="uk_gqsYhNT" role="3SKWNk">
            <property role="3SKdUp" value="precondition" />
          </node>
        </node>
        <node concept="3clFbJ" id="uk_gqsYgjr" role="3cqZAp">
          <node concept="3clFbS" id="uk_gqsYgjt" role="3clFbx">
            <node concept="3cpWs6" id="uk_gqsYh28" role="3cqZAp">
              <node concept="10Nm6u" id="uk_gqsYh5o" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="uk_gqsYgWT" role="3clFbw">
            <node concept="1rXfSq" id="uk_gqsYgWV" role="3fr31v">
              <ref role="37wK5l" node="uk_gqsVQbX" resolve="isJavaVarReferenceContained" />
              <node concept="37vLTw" id="uk_gqsYgWW" role="37wK5m">
                <ref role="3cqZAo" node="uk_gqsXZl9" resolve="exp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="uk_gqsYg0y" role="3cqZAp" />
        <node concept="3clFbH" id="uk_gqsYhR7" role="3cqZAp" />
        <node concept="3cpWs8" id="uk_gqsXZRN" role="3cqZAp">
          <node concept="3cpWsn" id="uk_gqsXZRQ" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <node concept="3Tqbb2" id="uk_gqsXZRL" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
            </node>
            <node concept="10Nm6u" id="uk_gqsXZWJ" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="uk_gqsXZw4" role="3cqZAp">
          <node concept="3clFbS" id="uk_gqsXZw5" role="3clFbx">
            <node concept="3clFbF" id="uk_gqsXZZ6" role="3cqZAp">
              <node concept="37vLTI" id="uk_gqsY00U" role="3clFbG">
                <node concept="2OqwBi" id="uk_gqsY0C9" role="37vLTx">
                  <node concept="2OqwBi" id="uk_gqsY0bU" role="2Oq$k0">
                    <node concept="1PxgMI" id="uk_gqsY06O" role="2Oq$k0">
                      <ref role="1PxNhF" to="ev4m:5BrOT_AeH14" resolve="JavaVarReference" />
                      <node concept="37vLTw" id="uk_gqsY01G" role="1PxMeX">
                        <ref role="3cqZAo" node="uk_gqsXZl9" resolve="exp" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="uk_gqsY0o3" role="2OqNvi">
                      <ref role="3Tt5mk" to="ev4m:5BrOT_AeH5x" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="uk_gqsY1AV" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
                  </node>
                </node>
                <node concept="37vLTw" id="uk_gqsXZZ5" role="37vLTJ">
                  <ref role="3cqZAo" node="uk_gqsXZRQ" resolve="t" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="uk_gqsY1Y3" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="uk_gqsXZzh" role="3clFbw">
            <node concept="37vLTw" id="uk_gqsXZxv" role="2Oq$k0">
              <ref role="3cqZAo" node="uk_gqsXZl9" resolve="exp" />
            </node>
            <node concept="1mIQ4w" id="uk_gqsXZFc" role="2OqNvi">
              <node concept="chp4Y" id="uk_gqsXZGG" role="cj9EA">
                <ref role="cht4Q" to="ev4m:5BrOT_AeH14" resolve="JavaVarReference" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="uk_gqsY1EX" role="3eNLev">
            <node concept="2OqwBi" id="uk_gqsY1JA" role="3eO9$A">
              <node concept="37vLTw" id="uk_gqsY1GY" role="2Oq$k0">
                <ref role="3cqZAo" node="uk_gqsXZl9" resolve="exp" />
              </node>
              <node concept="1mIQ4w" id="uk_gqsY1Tr" role="2OqNvi">
                <node concept="chp4Y" id="uk_gqsY1UV" role="cj9EA">
                  <ref role="cht4Q" to="ev4m:76asi296m63" resolve="JpqlDotExpression" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="uk_gqsY1EZ" role="3eOfB_">
              <node concept="3clFbF" id="uk_gqsY21M" role="3cqZAp">
                <node concept="37vLTI" id="uk_gqsY23A" role="3clFbG">
                  <node concept="2OqwBi" id="uk_gqsY3$v" role="37vLTx">
                    <node concept="2OqwBi" id="uk_gqsY32t" role="2Oq$k0">
                      <node concept="1PxgMI" id="uk_gqsY2O2" role="2Oq$k0">
                        <ref role="1PxNhF" to="ev4m:76asi296nL4" resolve="FieldReference" />
                        <node concept="2OqwBi" id="uk_gqsY2f0" role="1PxMeX">
                          <node concept="1PxgMI" id="uk_gqsY27L" role="2Oq$k0">
                            <ref role="1PxNhF" to="ev4m:76asi296m63" resolve="JpqlDotExpression" />
                            <node concept="37vLTw" id="uk_gqsY25e" role="1PxMeX">
                              <ref role="3cqZAo" node="uk_gqsXZl9" resolve="exp" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="uk_gqsY2wo" role="2OqNvi">
                            <ref role="3Tt5mk" to="ev4m:76asi296m66" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="uk_gqsY3iM" role="2OqNvi">
                        <ref role="3Tt5mk" to="ev4m:76asi296nM9" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="uk_gqsY3PY" role="2OqNvi">
                      <ref role="37wK5l" to="74vs:1qyyZLn4_KC" resolve="getFieldSubTypeCopy" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="uk_gqsY21K" role="37vLTJ">
                    <ref role="3cqZAo" node="uk_gqsXZRQ" resolve="t" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="uk_gqsY3Vg" role="3cqZAp" />
        <node concept="3clFbJ" id="uk_gqsY44j" role="3cqZAp">
          <node concept="3clFbS" id="uk_gqsY44l" role="3clFbx">
            <node concept="3cpWs6" id="uk_gqsYc2s" role="3cqZAp">
              <node concept="1PxgMI" id="uk_gqsYe07" role="3cqZAk">
                <ref role="1PxNhF" to="5zrl:2AlxPT0dqiK" resolve="EntityKey" />
                <node concept="2OqwBi" id="uk_gqsYcXR" role="1PxMeX">
                  <node concept="1PxgMI" id="uk_gqsYcrJ" role="2Oq$k0">
                    <ref role="1PxNhF" to="tpee:g7uibYu" resolve="ClassifierType" />
                    <node concept="37vLTw" id="uk_gqsYci0" role="1PxMeX">
                      <ref role="3cqZAo" node="uk_gqsXZRQ" resolve="t" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="uk_gqsYdvt" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:g7uigIF" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="uk_gqsY57w" role="3clFbw">
            <node concept="2OqwBi" id="uk_gqsY8fP" role="3uHU7w">
              <node concept="2OqwBi" id="uk_gqsY5vL" role="2Oq$k0">
                <node concept="1PxgMI" id="uk_gqsY5kD" role="2Oq$k0">
                  <ref role="1PxNhF" to="tpee:g7uibYu" resolve="ClassifierType" />
                  <node concept="37vLTw" id="uk_gqsY5aD" role="1PxMeX">
                    <ref role="3cqZAo" node="uk_gqsXZRQ" resolve="t" />
                  </node>
                </node>
                <node concept="3TrEf2" id="uk_gqsY7OE" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:g7uigIF" />
                </node>
              </node>
              <node concept="1mIQ4w" id="uk_gqsY8MG" role="2OqNvi">
                <node concept="chp4Y" id="uk_gqsY8Se" role="cj9EA">
                  <ref role="cht4Q" to="5zrl:2AlxPT0dqiK" resolve="EntityKey" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="uk_gqsY4G$" role="3uHU7B">
              <node concept="37vLTw" id="uk_gqsY4_I" role="2Oq$k0">
                <ref role="3cqZAo" node="uk_gqsXZRQ" resolve="t" />
              </node>
              <node concept="1mIQ4w" id="uk_gqsY4Vp" role="2OqNvi">
                <node concept="chp4Y" id="uk_gqsY4X5" role="cj9EA">
                  <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="uk_gqsY9vP" role="3cqZAp">
          <node concept="10Nm6u" id="uk_gqsYbHc" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="uk_gqsYauN" role="jymVt" />
    <node concept="2tJIrI" id="uk_gqt5iIW" role="jymVt" />
    <node concept="2YIFZL" id="uk_gqt5joh" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="prepareDotExpForComKeyEntityToGenerate" />
      <node concept="37vLTG" id="uk_gqt5jDQ" role="3clF46">
        <property role="TrG5h" value="op" />
        <node concept="3Tqbb2" id="uk_gqt5jFE" role="1tU5fm">
          <ref role="ehGHo" to="ev4m:4PnqMJuAq3Z" resolve="JpqlBinaryCompareOperation" />
        </node>
      </node>
      <node concept="3clFbS" id="uk_gqt5jh4" role="3clF47">
        <node concept="3cpWs8" id="uk_gqt5ltk" role="3cqZAp">
          <node concept="3cpWsn" id="uk_gqt5ltn" role="3cpWs9">
            <property role="TrG5h" value="key" />
            <node concept="3Tqbb2" id="uk_gqt5lti" role="1tU5fm">
              <ref role="ehGHo" to="5zrl:2AlxPT0dqiK" resolve="EntityKey" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="uk_gqt5mRT" role="3cqZAp" />
        <node concept="3clFbJ" id="uk_gqt5kZ0" role="3cqZAp">
          <node concept="3clFbS" id="uk_gqt5kZ1" role="3clFbx">
            <node concept="3clFbF" id="uk_gqt5lAd" role="3cqZAp">
              <node concept="37vLTI" id="uk_gqt5lID" role="3clFbG">
                <node concept="1rXfSq" id="uk_gqt5lKV" role="37vLTx">
                  <ref role="37wK5l" node="uk_gqsXYGL" resolve="getCompositeKeyEntityAddressedInExp" />
                  <node concept="2OqwBi" id="uk_gqt5lR9" role="37wK5m">
                    <node concept="37vLTw" id="uk_gqt5lO5" role="2Oq$k0">
                      <ref role="3cqZAo" node="uk_gqt5jDQ" resolve="op" />
                    </node>
                    <node concept="3TrEf2" id="uk_gqt5m24" role="2OqNvi">
                      <ref role="3Tt5mk" to="ev4m:4PnqMJuAq40" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="uk_gqt5lAc" role="37vLTJ">
                  <ref role="3cqZAo" node="uk_gqt5ltn" resolve="key" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="uk_gqt5nlh" role="3cqZAp" />
          </node>
          <node concept="1rXfSq" id="uk_gqt5l4J" role="3clFbw">
            <ref role="37wK5l" node="uk_gqsYa5l" resolve="isCompositeKeyEntityAddressedInExp" />
            <node concept="2OqwBi" id="uk_gqt5lcU" role="37wK5m">
              <node concept="37vLTw" id="uk_gqt5l9w" role="2Oq$k0">
                <ref role="3cqZAo" node="uk_gqt5jDQ" resolve="op" />
              </node>
              <node concept="3TrEf2" id="uk_gqt5loA" role="2OqNvi">
                <ref role="3Tt5mk" to="ev4m:4PnqMJuAq40" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="uk_gqt5m55" role="9aQIa">
            <node concept="3clFbS" id="uk_gqt5m56" role="9aQI4">
              <node concept="3clFbF" id="uk_gqt5m7L" role="3cqZAp">
                <node concept="37vLTI" id="uk_gqt5mp0" role="3clFbG">
                  <node concept="1rXfSq" id="uk_gqt5mqK" role="37vLTx">
                    <ref role="37wK5l" node="uk_gqsXYGL" resolve="getCompositeKeyEntityAddressedInExp" />
                    <node concept="2OqwBi" id="uk_gqt5mwY" role="37wK5m">
                      <node concept="37vLTw" id="uk_gqt5mtU" role="2Oq$k0">
                        <ref role="3cqZAo" node="uk_gqt5jDQ" resolve="op" />
                      </node>
                      <node concept="3TrEf2" id="uk_gqt5mKJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="ev4m:4PnqMJuAq42" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="uk_gqt5m7K" role="37vLTJ">
                    <ref role="3cqZAo" node="uk_gqt5ltn" resolve="key" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="uk_gqt5njj" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="uk_gqt5mME" role="3cqZAp" />
        <node concept="3SKdUt" id="uk_gqt5o8L" role="3cqZAp">
          <node concept="3SKdUq" id="uk_gqt5oaX" role="3SKWNk">
            <property role="3SKdUp" value="next create the compare operations " />
          </node>
        </node>
        <node concept="3cpWs8" id="uk_gqt5oux" role="3cqZAp">
          <node concept="3cpWsn" id="uk_gqt5ou$" role="3cpWs9">
            <property role="TrG5h" value="operations" />
            <node concept="_YKpA" id="uk_gqt5out" role="1tU5fm">
              <node concept="3Tqbb2" id="uk_gqt5oxM" role="_ZDj9">
                <ref role="ehGHo" to="ev4m:4PnqMJuAq3Z" resolve="JpqlBinaryCompareOperation" />
              </node>
            </node>
            <node concept="2ShNRf" id="uk_gqt5oKg" role="33vP2m">
              <node concept="Tc6Ow" id="uk_gqt5oJm" role="2ShVmc">
                <node concept="3Tqbb2" id="uk_gqt5oJn" role="HW$YZ">
                  <ref role="ehGHo" to="ev4m:4PnqMJuAq3Z" resolve="JpqlBinaryCompareOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="uk_gqt5oq4" role="3cqZAp" />
        <node concept="3clFbF" id="uk_gqt5oUk" role="3cqZAp">
          <node concept="2OqwBi" id="uk_gqt5qot" role="3clFbG">
            <node concept="2OqwBi" id="uk_gqt5p5c" role="2Oq$k0">
              <node concept="37vLTw" id="uk_gqt5oUi" role="2Oq$k0">
                <ref role="3cqZAo" node="uk_gqt5ltn" resolve="key" />
              </node>
              <node concept="2qgKlT" id="uk_gqt5pMp" role="2OqNvi">
                <ref role="37wK5l" to="74vs:3B10Bzz_TgC" resolve="getFieldsAndSuperFields" />
              </node>
            </node>
            <node concept="2es0OD" id="uk_gqt5tL7" role="2OqNvi">
              <node concept="1bVj0M" id="uk_gqt5tL9" role="23t8la">
                <node concept="3clFbS" id="uk_gqt5tLa" role="1bW5cS">
                  <node concept="3cpWs8" id="uk_gqt5uaf" role="3cqZAp">
                    <node concept="3cpWsn" id="uk_gqt5uai" role="3cpWs9">
                      <property role="TrG5h" value="dot" />
                      <node concept="3Tqbb2" id="uk_gqt5uae" role="1tU5fm">
                        <ref role="ehGHo" to="ev4m:76asi296m63" resolve="JpqlDotExpression" />
                      </node>
                      <node concept="2ShNRf" id="uk_gqt5uzS" role="33vP2m">
                        <node concept="3zrR0B" id="uk_gqt5uv7" role="2ShVmc">
                          <node concept="3Tqbb2" id="uk_gqt5uv8" role="3zrR0E">
                            <ref role="ehGHo" to="ev4m:76asi296m63" resolve="JpqlDotExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="uk_gqt5uMU" role="3cqZAp">
                    <node concept="3cpWsn" id="uk_gqt5uMX" role="3cpWs9">
                      <property role="TrG5h" value="ref" />
                      <node concept="3Tqbb2" id="uk_gqt5uMS" role="1tU5fm">
                        <ref role="ehGHo" to="ev4m:76asi296nL4" resolve="FieldReference" />
                      </node>
                      <node concept="2ShNRf" id="uk_gqt5vmV" role="33vP2m">
                        <node concept="3zrR0B" id="uk_gqt5vi9" role="2ShVmc">
                          <node concept="3Tqbb2" id="uk_gqt5via" role="3zrR0E">
                            <ref role="ehGHo" to="ev4m:76asi296nL4" resolve="FieldReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="uk_gqt5vCK" role="3cqZAp">
                    <node concept="37vLTI" id="uk_gqt5wmG" role="3clFbG">
                      <node concept="37vLTw" id="uk_gqt5wvp" role="37vLTx">
                        <ref role="3cqZAo" node="uk_gqt5tLb" resolve="field" />
                      </node>
                      <node concept="2OqwBi" id="uk_gqt5vNX" role="37vLTJ">
                        <node concept="37vLTw" id="uk_gqt5vCI" role="2Oq$k0">
                          <ref role="3cqZAo" node="uk_gqt5uMX" resolve="ref" />
                        </node>
                        <node concept="3TrEf2" id="uk_gqt5w6M" role="2OqNvi">
                          <ref role="3Tt5mk" to="ev4m:76asi296nM9" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="uk_gqt5wLf" role="3cqZAp">
                    <node concept="37vLTI" id="uk_gqt5x$6" role="3clFbG">
                      <node concept="37vLTw" id="uk_gqt5xGT" role="37vLTx">
                        <ref role="3cqZAo" node="uk_gqt5uMX" resolve="ref" />
                      </node>
                      <node concept="2OqwBi" id="uk_gqt5wR7" role="37vLTJ">
                        <node concept="37vLTw" id="uk_gqt5wLd" role="2Oq$k0">
                          <ref role="3cqZAo" node="uk_gqt5uai" resolve="dot" />
                        </node>
                        <node concept="3TrEf2" id="uk_gqt5xcz" role="2OqNvi">
                          <ref role="3Tt5mk" to="ev4m:76asi296m66" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="uk_gqt5xQa" role="3cqZAp" />
                  <node concept="3cpWs8" id="uk_gqt5ymO" role="3cqZAp">
                    <node concept="3cpWsn" id="uk_gqt5ymR" role="3cpWs9">
                      <property role="TrG5h" value="bincmp" />
                      <node concept="3Tqbb2" id="uk_gqt5ymM" role="1tU5fm">
                        <ref role="ehGHo" to="ev4m:4PnqMJuAq3Z" resolve="JpqlBinaryCompareOperation" />
                      </node>
                      <node concept="2OqwBi" id="uk_gqt5SRA" role="33vP2m">
                        <node concept="2OqwBi" id="uk_gqt5zbt" role="2Oq$k0">
                          <node concept="37vLTw" id="uk_gqt5z6P" role="2Oq$k0">
                            <ref role="3cqZAo" node="uk_gqt5jDQ" resolve="op" />
                          </node>
                          <node concept="2yIwOk" id="uk_gqt5S7H" role="2OqNvi" />
                        </node>
                        <node concept="LFhST" id="uk_gqt5TiC" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="uk_gqt5$xU" role="3cqZAp">
                    <node concept="37vLTI" id="uk_gqt5_WF" role="3clFbG">
                      <node concept="37vLTw" id="uk_gqt5A8M" role="37vLTx">
                        <ref role="3cqZAo" node="uk_gqt5uai" resolve="dot" />
                      </node>
                      <node concept="2OqwBi" id="uk_gqt5$J3" role="37vLTJ">
                        <node concept="37vLTw" id="uk_gqt5$xS" role="2Oq$k0">
                          <ref role="3cqZAo" node="uk_gqt5ymR" resolve="bincmp" />
                        </node>
                        <node concept="3TrEf2" id="uk_gqt5_50" role="2OqNvi">
                          <ref role="3Tt5mk" to="ev4m:4PnqMJuAq40" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="uk_gqt5ApJ" role="3cqZAp">
                    <node concept="37vLTI" id="uk_gqt5AYI" role="3clFbG">
                      <node concept="2OqwBi" id="uk_gqt5Bb$" role="37vLTx">
                        <node concept="37vLTw" id="uk_gqt5B4r" role="2Oq$k0">
                          <ref role="3cqZAo" node="uk_gqt5uai" resolve="dot" />
                        </node>
                        <node concept="1$rogu" id="uk_gqt5BtH" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="uk_gqt5Axs" role="37vLTJ">
                        <node concept="37vLTw" id="uk_gqt5ApH" role="2Oq$k0">
                          <ref role="3cqZAo" node="uk_gqt5ymR" resolve="bincmp" />
                        </node>
                        <node concept="3TrEf2" id="uk_gqt5AJl" role="2OqNvi">
                          <ref role="3Tt5mk" to="ev4m:4PnqMJuAq42" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="uk_gqt5BUf" role="3cqZAp">
                    <node concept="37vLTI" id="uk_gqt5DPK" role="3clFbG">
                      <node concept="2OqwBi" id="uk_gqt8vaX" role="37vLTx">
                        <node concept="2OqwBi" id="uk_gqt5EBA" role="2Oq$k0">
                          <node concept="37vLTw" id="uk_gqt5E4C" role="2Oq$k0">
                            <ref role="3cqZAo" node="uk_gqt5jDQ" resolve="op" />
                          </node>
                          <node concept="3TrEf2" id="uk_gqt5EYY" role="2OqNvi">
                            <ref role="3Tt5mk" to="ev4m:4PnqMJuAq40" />
                          </node>
                        </node>
                        <node concept="1$rogu" id="uk_gqt8vAK" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="uk_gqt5CVz" role="37vLTJ">
                        <node concept="1PxgMI" id="uk_gqt5C_v" role="2Oq$k0">
                          <ref role="1PxNhF" to="ev4m:76asi296m63" resolve="JpqlDotExpression" />
                          <node concept="2OqwBi" id="uk_gqt5C9_" role="1PxMeX">
                            <node concept="37vLTw" id="uk_gqt5BUd" role="2Oq$k0">
                              <ref role="3cqZAo" node="uk_gqt5ymR" resolve="bincmp" />
                            </node>
                            <node concept="3TrEf2" id="uk_gqt5Co1" role="2OqNvi">
                              <ref role="3Tt5mk" to="ev4m:4PnqMJuAq40" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="uk_gqt5Dov" role="2OqNvi">
                          <ref role="3Tt5mk" to="ev4m:76asi296m64" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="uk_gqt5Fq$" role="3cqZAp">
                    <node concept="37vLTI" id="uk_gqt5HwW" role="3clFbG">
                      <node concept="2OqwBi" id="uk_gqt8vWE" role="37vLTx">
                        <node concept="2OqwBi" id="uk_gqt5HJ9" role="2Oq$k0">
                          <node concept="37vLTw" id="uk_gqt5HB$" role="2Oq$k0">
                            <ref role="3cqZAo" node="uk_gqt5jDQ" resolve="op" />
                          </node>
                          <node concept="3TrEf2" id="uk_gqt5HZ5" role="2OqNvi">
                            <ref role="3Tt5mk" to="ev4m:4PnqMJuAq42" />
                          </node>
                        </node>
                        <node concept="1$rogu" id="uk_gqt8wej" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="uk_gqt5Gxq" role="37vLTJ">
                        <node concept="1PxgMI" id="uk_gqt5G3h" role="2Oq$k0">
                          <ref role="1PxNhF" to="ev4m:76asi296m63" resolve="JpqlDotExpression" />
                          <node concept="2OqwBi" id="uk_gqt5FyR" role="1PxMeX">
                            <node concept="37vLTw" id="uk_gqt5Fqy" role="2Oq$k0">
                              <ref role="3cqZAo" node="uk_gqt5ymR" resolve="bincmp" />
                            </node>
                            <node concept="3TrEf2" id="uk_gqt5FLT" role="2OqNvi">
                              <ref role="3Tt5mk" to="ev4m:4PnqMJuAq42" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="uk_gqt5H2h" role="2OqNvi">
                          <ref role="3Tt5mk" to="ev4m:76asi296m64" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="uk_gqt5NwY" role="3cqZAp" />
                  <node concept="3clFbF" id="uk_gqt5Itg" role="3cqZAp">
                    <node concept="2OqwBi" id="uk_gqt5Jb$" role="3clFbG">
                      <node concept="37vLTw" id="uk_gqt5Ite" role="2Oq$k0">
                        <ref role="3cqZAo" node="uk_gqt5ou$" resolve="operations" />
                      </node>
                      <node concept="TSZUe" id="uk_gqt5N3m" role="2OqNvi">
                        <node concept="37vLTw" id="uk_gqt5Nik" role="25WWJ7">
                          <ref role="3cqZAo" node="uk_gqt5ymR" resolve="bincmp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="uk_gqt5tLb" role="1bW2Oz">
                  <property role="TrG5h" value="field" />
                  <node concept="2jxLKc" id="uk_gqt5tLc" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="uk_gqt5oQu" role="3cqZAp" />
        <node concept="3clFbH" id="uk_gqt5nvi" role="3cqZAp" />
        <node concept="3clFbF" id="uk_gqt5oN4" role="3cqZAp">
          <node concept="37vLTw" id="uk_gqt5oN2" role="3clFbG">
            <ref role="3cqZAo" node="uk_gqt5ou$" resolve="operations" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="uk_gqt5nTd" role="3clF45">
        <node concept="3Tqbb2" id="uk_gqt5nWM" role="_ZDj9">
          <ref role="ehGHo" to="ev4m:4PnqMJuAq3Z" resolve="JpqlBinaryCompareOperation" />
        </node>
      </node>
      <node concept="3Tm1VV" id="uk_gqt5jh3" role="1B3o_S" />
      <node concept="2AHcQZ" id="uk_gqtcYUD" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="uk_gqt5j4y" role="jymVt" />
    <node concept="2YIFZL" id="uk_gqtcVJi" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getCompositeEntityKeyComparison_Optimized" />
      <node concept="37vLTG" id="uk_gqtcVXT" role="3clF46">
        <property role="TrG5h" value="op" />
        <node concept="3Tqbb2" id="uk_gqtcWa3" role="1tU5fm">
          <ref role="ehGHo" to="ev4m:4PnqMJuAq3Z" resolve="JpqlBinaryCompareOperation" />
        </node>
      </node>
      <node concept="37vLTG" id="uk_gqtddR$" role="3clF46">
        <property role="TrG5h" value="javaVarRef_ParameterName" />
        <node concept="17QB3L" id="uk_gqtde5_" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="uk_gqtcV_o" role="3clF47">
        <node concept="3cpWs8" id="uk_gqtcYGA" role="3cqZAp">
          <node concept="3cpWsn" id="uk_gqtcYGB" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="uk_gqtcYGC" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="uk_gqtcYKp" role="33vP2m">
              <node concept="1pGfFk" id="uk_gqtcYKo" role="2ShVmc">
                <ref role="37wK5l" to="e2lb:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="uk_gqtcYpt" role="3cqZAp">
          <node concept="3cpWsn" id="uk_gqtcYpu" role="3cpWs9">
            <property role="TrG5h" value="key" />
            <node concept="3Tqbb2" id="uk_gqtcYpv" role="1tU5fm">
              <ref role="ehGHo" to="5zrl:2AlxPT0dqiK" resolve="EntityKey" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="uk_gqtcYpw" role="3cqZAp" />
        <node concept="3clFbJ" id="uk_gqtcYpx" role="3cqZAp">
          <node concept="3clFbS" id="uk_gqtcYpy" role="3clFbx">
            <node concept="3clFbF" id="uk_gqtcYpz" role="3cqZAp">
              <node concept="37vLTI" id="uk_gqtcYp$" role="3clFbG">
                <node concept="1rXfSq" id="uk_gqtcYp_" role="37vLTx">
                  <ref role="37wK5l" node="uk_gqsXYGL" resolve="getCompositeKeyEntityAddressedInExp" />
                  <node concept="2OqwBi" id="uk_gqtcYpA" role="37wK5m">
                    <node concept="37vLTw" id="uk_gqtcYpB" role="2Oq$k0">
                      <ref role="3cqZAo" node="uk_gqtcVXT" resolve="op" />
                    </node>
                    <node concept="3TrEf2" id="uk_gqtcYpC" role="2OqNvi">
                      <ref role="3Tt5mk" to="ev4m:4PnqMJuAq40" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="uk_gqtcYpD" role="37vLTJ">
                  <ref role="3cqZAo" node="uk_gqtcYpu" resolve="key" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="uk_gqtcYpE" role="3cqZAp" />
          </node>
          <node concept="1rXfSq" id="uk_gqtcYpF" role="3clFbw">
            <ref role="37wK5l" node="uk_gqsYa5l" resolve="isCompositeKeyEntityAddressedInExp" />
            <node concept="2OqwBi" id="uk_gqtcYpG" role="37wK5m">
              <node concept="37vLTw" id="uk_gqtcYpH" role="2Oq$k0">
                <ref role="3cqZAo" node="uk_gqtcVXT" resolve="op" />
              </node>
              <node concept="3TrEf2" id="uk_gqtcYpI" role="2OqNvi">
                <ref role="3Tt5mk" to="ev4m:4PnqMJuAq40" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="uk_gqtcYpJ" role="9aQIa">
            <node concept="3clFbS" id="uk_gqtcYpK" role="9aQI4">
              <node concept="3clFbF" id="uk_gqtcYpL" role="3cqZAp">
                <node concept="37vLTI" id="uk_gqtcYpM" role="3clFbG">
                  <node concept="1rXfSq" id="uk_gqtcYpN" role="37vLTx">
                    <ref role="37wK5l" node="uk_gqsXYGL" resolve="getCompositeKeyEntityAddressedInExp" />
                    <node concept="2OqwBi" id="uk_gqtcYpO" role="37wK5m">
                      <node concept="37vLTw" id="uk_gqtcYpP" role="2Oq$k0">
                        <ref role="3cqZAo" node="uk_gqtcVXT" resolve="op" />
                      </node>
                      <node concept="3TrEf2" id="uk_gqtcYpQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="ev4m:4PnqMJuAq42" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="uk_gqtcYpR" role="37vLTJ">
                    <ref role="3cqZAo" node="uk_gqtcYpu" resolve="key" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="uk_gqtcYpS" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="uk_gqtcYu0" role="3cqZAp" />
        <node concept="3cpWs8" id="uk_gqtdewh" role="3cqZAp">
          <node concept="3cpWsn" id="uk_gqtdewk" role="3cpWs9">
            <property role="TrG5h" value="fields" />
            <node concept="_YKpA" id="uk_gqtdewd" role="1tU5fm">
              <node concept="3Tqbb2" id="uk_gqtdeKA" role="_ZDj9">
                <ref role="ehGHo" to="5zrl:1kgMMKTClnP" resolve="Field" />
              </node>
            </node>
            <node concept="2OqwBi" id="uk_gqtdf1R" role="33vP2m">
              <node concept="37vLTw" id="uk_gqtdeQQ" role="2Oq$k0">
                <ref role="3cqZAo" node="uk_gqtcYpu" resolve="key" />
              </node>
              <node concept="2qgKlT" id="uk_gqtdgnB" role="2OqNvi">
                <ref role="37wK5l" to="74vs:3B10Bzz_TgC" resolve="getFieldsAndSuperFields" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="uk_gqtdoax" role="3cqZAp">
          <node concept="3cpWsn" id="uk_gqtdoa$" role="3cpWs9">
            <property role="TrG5h" value="current" />
            <node concept="3Tqbb2" id="uk_gqtdoav" role="1tU5fm">
              <ref role="ehGHo" to="5zrl:1kgMMKTClnP" resolve="Field" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="uk_gqtdgIY" role="3cqZAp">
          <node concept="3clFbS" id="uk_gqtdgJ0" role="2LFqv$">
            <node concept="3clFbH" id="uk_gqtdq7t" role="3cqZAp" />
            <node concept="3clFbF" id="uk_gqtdqhz" role="3cqZAp">
              <node concept="37vLTI" id="uk_gqtdqnS" role="3clFbG">
                <node concept="2OqwBi" id="uk_gqtdr6K" role="37vLTx">
                  <node concept="37vLTw" id="uk_gqtdqqD" role="2Oq$k0">
                    <ref role="3cqZAo" node="uk_gqtdewk" resolve="fields" />
                  </node>
                  <node concept="34jXtK" id="uk_gqtdunQ" role="2OqNvi">
                    <node concept="37vLTw" id="uk_gqtdupV" role="25WWJ7">
                      <ref role="3cqZAo" node="uk_gqtdgJ1" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="uk_gqtdqhx" role="37vLTJ">
                  <ref role="3cqZAo" node="uk_gqtdoa$" resolve="current" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="uk_gqtd7kI" role="3cqZAp">
              <node concept="3SKdUq" id="uk_gqtd7wW" role="3SKWNk">
                <property role="3SKdUp" value="left part" />
              </node>
            </node>
            <node concept="3clFbJ" id="uk_gqtduEA" role="3cqZAp">
              <node concept="3clFbS" id="uk_gqtduEC" role="3clFbx">
                <node concept="3clFbF" id="uk_gqtdvkD" role="3cqZAp">
                  <node concept="2OqwBi" id="uk_gqtdvoI" role="3clFbG">
                    <node concept="37vLTw" id="uk_gqtdvkB" role="2Oq$k0">
                      <ref role="3cqZAo" node="uk_gqtcYGB" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="uk_gqtdvDh" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="3cpWs3" id="uk_gqtdw_F" role="37wK5m">
                        <node concept="37vLTw" id="uk_gqtdwP_" role="3uHU7w">
                          <ref role="3cqZAo" node="uk_gqtdgJ1" resolve="i" />
                        </node>
                        <node concept="3cpWs3" id="uk_gqtdwb1" role="3uHU7B">
                          <node concept="3cpWs3" id="uk_gqtdvSm" role="3uHU7B">
                            <node concept="Xl_RD" id="uk_gqtdvEZ" role="3uHU7B">
                              <property role="Xl_RC" value=":" />
                            </node>
                            <node concept="37vLTw" id="uk_gqtdvYn" role="3uHU7w">
                              <ref role="3cqZAo" node="uk_gqtddR$" resolve="javaVarRef_ParameterName" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="uk_gqtdwo4" role="3uHU7w">
                            <property role="Xl_RC" value="_" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="uk_gqtduM_" role="3clFbw">
                <ref role="37wK5l" node="uk_gqsVQbX" resolve="isJavaVarReferenceContained" />
                <node concept="2OqwBi" id="uk_gqtdv3L" role="37wK5m">
                  <node concept="37vLTw" id="uk_gqtduZM" role="2Oq$k0">
                    <ref role="3cqZAo" node="uk_gqtcVXT" resolve="op" />
                  </node>
                  <node concept="3TrEf2" id="uk_gqtdvfW" role="2OqNvi">
                    <ref role="3Tt5mk" to="ev4m:4PnqMJuAq40" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="uk_gqtdwZ3" role="9aQIa">
                <node concept="3clFbS" id="uk_gqtdwZ4" role="9aQI4">
                  <node concept="3clFbF" id="uk_gqtdx5f" role="3cqZAp">
                    <node concept="2OqwBi" id="uk_gqtdx9k" role="3clFbG">
                      <node concept="37vLTw" id="uk_gqtdx5e" role="2Oq$k0">
                        <ref role="3cqZAo" node="uk_gqtcYGB" resolve="sb" />
                      </node>
                      <node concept="liA8E" id="uk_gqtdxpR" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                        <node concept="3cpWs3" id="uk_gqtdHNB" role="37wK5m">
                          <node concept="2OqwBi" id="uk_gqtdHUy" role="3uHU7w">
                            <node concept="37vLTw" id="uk_gqtdHPk" role="2Oq$k0">
                              <ref role="3cqZAo" node="uk_gqtdoa$" resolve="current" />
                            </node>
                            <node concept="3TrcHB" id="uk_gqtdI77" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="uk_gqtdHzm" role="3uHU7B">
                            <node concept="2YIFZM" id="uk_gqtd$Up" role="3uHU7B">
                              <ref role="37wK5l" node="uk_gqtdzq$" resolve="exp2String" />
                              <ref role="1Pybhc" node="7FR0ou$h27M" resolve="OptimizedQueryString" />
                              <node concept="2OqwBi" id="uk_gqtd_5K" role="37wK5m">
                                <node concept="37vLTw" id="uk_gqtd_2c" role="2Oq$k0">
                                  <ref role="3cqZAo" node="uk_gqtcVXT" resolve="op" />
                                </node>
                                <node concept="3TrEf2" id="uk_gqtd_ib" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ev4m:4PnqMJuAq40" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="uk_gqtdHA9" role="3uHU7w">
                              <property role="Xl_RC" value="." />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="uk_gqtduyN" role="3cqZAp" />
            <node concept="3clFbF" id="uk_gqtd3F1" role="3cqZAp">
              <node concept="2OqwBi" id="uk_gqtd3Lm" role="3clFbG">
                <node concept="37vLTw" id="uk_gqtd3EZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="uk_gqtcYGB" resolve="sb" />
                </node>
                <node concept="liA8E" id="uk_gqtd47w" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="3cpWs3" id="uk_gqtd6jm" role="37wK5m">
                    <node concept="Xl_RD" id="uk_gqtd6$7" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                    </node>
                    <node concept="3cpWs3" id="uk_gqtd4_X" role="3uHU7B">
                      <node concept="Xl_RD" id="uk_gqtd4fP" role="3uHU7B">
                        <property role="Xl_RC" value=" " />
                      </node>
                      <node concept="2OqwBi" id="uk_gqtd5xn" role="3uHU7w">
                        <node concept="2OqwBi" id="uk_gqtd4Xg" role="2Oq$k0">
                          <node concept="37vLTw" id="uk_gqtd4Bs" role="2Oq$k0">
                            <ref role="3cqZAo" node="uk_gqtcVXT" resolve="op" />
                          </node>
                          <node concept="2yIwOk" id="uk_gqtd5fL" role="2OqNvi" />
                        </node>
                        <node concept="3n3YKJ" id="uk_gqtd5Rt" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="uk_gqtd3nY" role="3cqZAp" />
            <node concept="3SKdUt" id="uk_gqtd8a1" role="3cqZAp">
              <node concept="3SKdUq" id="uk_gqtd8gE" role="3SKWNk">
                <property role="3SKdUp" value="right part" />
              </node>
            </node>
            <node concept="3clFbJ" id="uk_gqtd_qO" role="3cqZAp">
              <node concept="3clFbS" id="uk_gqtd_qP" role="3clFbx">
                <node concept="3clFbF" id="uk_gqtd_qQ" role="3cqZAp">
                  <node concept="2OqwBi" id="uk_gqtd_qR" role="3clFbG">
                    <node concept="37vLTw" id="uk_gqtd_qS" role="2Oq$k0">
                      <ref role="3cqZAo" node="uk_gqtcYGB" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="uk_gqtd_qT" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="3cpWs3" id="uk_gqtd_qU" role="37wK5m">
                        <node concept="37vLTw" id="uk_gqtd_qV" role="3uHU7w">
                          <ref role="3cqZAo" node="uk_gqtdgJ1" resolve="i" />
                        </node>
                        <node concept="3cpWs3" id="uk_gqtd_qW" role="3uHU7B">
                          <node concept="3cpWs3" id="uk_gqtd_qX" role="3uHU7B">
                            <node concept="Xl_RD" id="uk_gqtd_qY" role="3uHU7B">
                              <property role="Xl_RC" value=":" />
                            </node>
                            <node concept="37vLTw" id="uk_gqtd_qZ" role="3uHU7w">
                              <ref role="3cqZAo" node="uk_gqtddR$" resolve="javaVarRef_ParameterName" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="uk_gqtd_r0" role="3uHU7w">
                            <property role="Xl_RC" value="_" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="uk_gqtd_r1" role="3clFbw">
                <ref role="37wK5l" node="uk_gqsVQbX" resolve="isJavaVarReferenceContained" />
                <node concept="2OqwBi" id="uk_gqtd_r2" role="37wK5m">
                  <node concept="37vLTw" id="uk_gqtd_r3" role="2Oq$k0">
                    <ref role="3cqZAo" node="uk_gqtcVXT" resolve="op" />
                  </node>
                  <node concept="3TrEf2" id="uk_gqtd_S2" role="2OqNvi">
                    <ref role="3Tt5mk" to="ev4m:4PnqMJuAq42" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="uk_gqtd_r5" role="9aQIa">
                <node concept="3clFbS" id="uk_gqtd_r6" role="9aQI4">
                  <node concept="3clFbF" id="uk_gqtd_r7" role="3cqZAp">
                    <node concept="2OqwBi" id="uk_gqtd_r8" role="3clFbG">
                      <node concept="37vLTw" id="uk_gqtd_r9" role="2Oq$k0">
                        <ref role="3cqZAo" node="uk_gqtcYGB" resolve="sb" />
                      </node>
                      <node concept="liA8E" id="uk_gqtd_ra" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                        <node concept="3cpWs3" id="uk_gqtdGMj" role="37wK5m">
                          <node concept="2OqwBi" id="uk_gqtdH8p" role="3uHU7w">
                            <node concept="37vLTw" id="uk_gqtdH32" role="2Oq$k0">
                              <ref role="3cqZAo" node="uk_gqtdoa$" resolve="current" />
                            </node>
                            <node concept="3TrcHB" id="uk_gqtdHn6" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="uk_gqtdGhl" role="3uHU7B">
                            <node concept="2YIFZM" id="uk_gqtd_rb" role="3uHU7B">
                              <ref role="37wK5l" node="uk_gqtdzq$" resolve="exp2String" />
                              <ref role="1Pybhc" node="7FR0ou$h27M" resolve="OptimizedQueryString" />
                              <node concept="2OqwBi" id="uk_gqtd_rc" role="37wK5m">
                                <node concept="37vLTw" id="uk_gqtd_rd" role="2Oq$k0">
                                  <ref role="3cqZAo" node="uk_gqtcVXT" resolve="op" />
                                </node>
                                <node concept="3TrEf2" id="uk_gqtdA6$" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ev4m:4PnqMJuAq42" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="uk_gqtdGk8" role="3uHU7w">
                              <property role="Xl_RC" value="." />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="uk_gqtdgIZ" role="3cqZAp" />
            <node concept="3clFbF" id="uk_gqtdAQQ" role="3cqZAp">
              <node concept="2OqwBi" id="uk_gqtdB35" role="3clFbG">
                <node concept="37vLTw" id="uk_gqtdAQO" role="2Oq$k0">
                  <ref role="3cqZAo" node="uk_gqtcYGB" resolve="sb" />
                </node>
                <node concept="liA8E" id="uk_gqtdBkT" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="uk_gqtdBlx" role="37wK5m">
                    <property role="Xl_RC" value=" AND " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="uk_gqtdgJ1" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="uk_gqtdgTm" role="1tU5fm" />
            <node concept="3cmrfG" id="uk_gqtdgWp" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="uk_gqtdhJd" role="1Dwp0S">
            <node concept="2OqwBi" id="uk_gqtdiTs" role="3uHU7w">
              <node concept="37vLTw" id="uk_gqtdhXe" role="2Oq$k0">
                <ref role="3cqZAo" node="uk_gqtdewk" resolve="fields" />
              </node>
              <node concept="34oBXx" id="uk_gqtdmaL" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="uk_gqtdgYq" role="3uHU7B">
              <ref role="3cqZAo" node="uk_gqtdgJ1" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="uk_gqtdn$8" role="1Dwrff">
            <node concept="37vLTw" id="uk_gqtdn$a" role="2$L3a6">
              <ref role="3cqZAo" node="uk_gqtdgJ1" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="uk_gqtcYvs" role="3cqZAp" />
        <node concept="3cpWs6" id="uk_gqtcZMc" role="3cqZAp">
          <node concept="3cpWs3" id="uk_gqtdFQI" role="3cqZAk">
            <node concept="Xl_RD" id="uk_gqtdFRX" role="3uHU7w">
              <property role="Xl_RC" value=") " />
            </node>
            <node concept="3cpWs3" id="uk_gqtdBAA" role="3uHU7B">
              <node concept="Xl_RD" id="uk_gqtdBMu" role="3uHU7B">
                <property role="Xl_RC" value=" (" />
              </node>
              <node concept="2OqwBi" id="uk_gqtdCqa" role="3uHU7w">
                <node concept="2OqwBi" id="uk_gqtcZYd" role="2Oq$k0">
                  <node concept="37vLTw" id="uk_gqtcZQF" role="2Oq$k0">
                    <ref role="3cqZAo" node="uk_gqtcYGB" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="uk_gqtd0$z" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~StringBuilder.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
                <node concept="liA8E" id="uk_gqtdD7H" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
                  <node concept="3cmrfG" id="uk_gqtdDpP" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cpWsd" id="uk_gqtdFw4" role="37wK5m">
                    <node concept="3cmrfG" id="uk_gqtdFwG" role="3uHU7w">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="2OqwBi" id="uk_gqtdEIq" role="3uHU7B">
                      <node concept="37vLTw" id="uk_gqtdEtR" role="2Oq$k0">
                        <ref role="3cqZAo" node="uk_gqtcYGB" resolve="sb" />
                      </node>
                      <node concept="liA8E" id="uk_gqtdFeX" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~AbstractStringBuilder.length():int" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="uk_gqtcVUo" role="3clF45" />
      <node concept="3Tm1VV" id="uk_gqtcV_n" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="uk_gqt5jbz" role="jymVt" />
    <node concept="2tJIrI" id="uk_gqt5iMx" role="jymVt" />
    <node concept="2YIFZL" id="uk_gqsYa5l" role="jymVt">
      <property role="TrG5h" value="isCompositeKeyEntityAddressedInExp" />
      <node concept="37vLTG" id="uk_gqsYa5m" role="3clF46">
        <property role="TrG5h" value="exp" />
        <node concept="3Tqbb2" id="uk_gqsYa5n" role="1tU5fm">
          <ref role="ehGHo" to="ev4m:76asi2953CM" resolve="JpqlExpression" />
        </node>
      </node>
      <node concept="10P_77" id="uk_gqsYa5o" role="3clF45" />
      <node concept="3Tm1VV" id="uk_gqsYa5p" role="1B3o_S" />
      <node concept="3clFbS" id="uk_gqsYa5q" role="3clF47">
        <node concept="3cpWs8" id="uk_gqsYe_p" role="3cqZAp">
          <node concept="3cpWsn" id="uk_gqsYe_s" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="3Tqbb2" id="uk_gqsYe_o" role="1tU5fm" />
            <node concept="1rXfSq" id="uk_gqsYeD2" role="33vP2m">
              <ref role="37wK5l" node="uk_gqsXYGL" resolve="getCompositeKeyEntityAddressedInExp" />
              <node concept="37vLTw" id="uk_gqsYeEQ" role="37wK5m">
                <ref role="3cqZAo" node="uk_gqsYa5m" resolve="exp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="uk_gqsYeMD" role="3cqZAp">
          <node concept="2OqwBi" id="uk_gqsYeYE" role="3cqZAk">
            <node concept="37vLTw" id="uk_gqsYeWT" role="2Oq$k0">
              <ref role="3cqZAo" node="uk_gqsYe_s" resolve="x" />
            </node>
            <node concept="3x8VRR" id="uk_gqsYf5M" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="uk_gqtj7o_" role="jymVt" />
    <node concept="2YIFZL" id="uk_gqtj6dU" role="jymVt">
      <property role="TrG5h" value="isCompositeKeyEntityAddressedAroundJavaReferences" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="uk_gqtj6dV" role="3clF47">
        <node concept="3cpWs8" id="uk_gqtj6dW" role="3cqZAp">
          <node concept="3cpWsn" id="uk_gqtj6dX" role="3cpWs9">
            <property role="TrG5h" value="exp" />
            <node concept="3Tqbb2" id="uk_gqtj6dY" role="1tU5fm">
              <ref role="ehGHo" to="ev4m:76asi2953CM" resolve="JpqlExpression" />
            </node>
            <node concept="1rXfSq" id="uk_gqtj6dZ" role="33vP2m">
              <ref role="37wK5l" node="uk_gqsVOG2" resolve="getExpAroundJavaReference" />
              <node concept="37vLTw" id="uk_gqtj6e0" role="37wK5m">
                <ref role="3cqZAo" node="uk_gqtj6e$" resolve="jvr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="uk_gqtj9lP" role="3cqZAp">
          <node concept="3cpWsn" id="uk_gqtj9lQ" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="3Tqbb2" id="uk_gqtj9lR" role="1tU5fm" />
            <node concept="1rXfSq" id="uk_gqtj9lS" role="33vP2m">
              <ref role="37wK5l" node="uk_gqsXYGL" resolve="getCompositeKeyEntityAddressedInExp" />
              <node concept="37vLTw" id="uk_gqtj9lT" role="37wK5m">
                <ref role="3cqZAo" node="uk_gqtj6dX" resolve="exp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="uk_gqtj9lU" role="3cqZAp">
          <node concept="2OqwBi" id="uk_gqtj9lV" role="3cqZAk">
            <node concept="37vLTw" id="uk_gqtj9lW" role="2Oq$k0">
              <ref role="3cqZAo" node="uk_gqtj9lQ" resolve="x" />
            </node>
            <node concept="3x8VRR" id="uk_gqtj9lX" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uk_gqtj6e$" role="3clF46">
        <property role="TrG5h" value="jvr" />
        <node concept="3Tqbb2" id="uk_gqtj6e_" role="1tU5fm">
          <ref role="ehGHo" to="ev4m:5BrOT_AeH14" resolve="JavaVarReference" />
        </node>
      </node>
      <node concept="10P_77" id="uk_gqtj9fW" role="3clF45" />
      <node concept="3Tm1VV" id="uk_gqtj6eB" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="uk_gqtj6O8" role="jymVt" />
    <node concept="2tJIrI" id="uk_gqsY9MK" role="jymVt" />
    <node concept="2tJIrI" id="uk_gqsXY$w" role="jymVt" />
    <node concept="2YIFZL" id="uk_gqsVQbX" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="isJavaVarReferenceContained" />
      <node concept="37vLTG" id="uk_gqsVQjs" role="3clF46">
        <property role="TrG5h" value="exp" />
        <node concept="3Tqbb2" id="uk_gqsVQkq" role="1tU5fm">
          <ref role="ehGHo" to="ev4m:76asi2953CM" resolve="JpqlExpression" />
        </node>
      </node>
      <node concept="3clFbS" id="uk_gqsVQ7T" role="3clF47">
        <node concept="3cpWs6" id="uk_gqsVYP0" role="3cqZAp">
          <node concept="3eOSWO" id="uk_gqsVYP1" role="3cqZAk">
            <node concept="3cmrfG" id="uk_gqsVYP2" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="uk_gqsVYP3" role="3uHU7B">
              <node concept="2OqwBi" id="uk_gqsVYP4" role="2Oq$k0">
                <node concept="37vLTw" id="uk_gqsVYP5" role="2Oq$k0">
                  <ref role="3cqZAo" node="uk_gqsVQjs" resolve="exp" />
                </node>
                <node concept="2Rf3mk" id="uk_gqsVYP6" role="2OqNvi">
                  <node concept="1xMEDy" id="uk_gqsVYP7" role="1xVPHs">
                    <node concept="chp4Y" id="uk_gqsVYP8" role="ri$Ld">
                      <ref role="cht4Q" to="ev4m:5BrOT_AeH14" resolve="JavaVarReference" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="uk_gqsVYP9" role="1xVPHs" />
                </node>
              </node>
              <node concept="34oBXx" id="uk_gqsVYPa" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="uk_gqsVYJX" role="3clF45" />
      <node concept="3Tm1VV" id="uk_gqsVQ7S" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="uk_gqsXYxE" role="jymVt" />
    <node concept="2YIFZL" id="uk_gqsW135" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getContainedJavaVarReference" />
      <node concept="37vLTG" id="uk_gqsW136" role="3clF46">
        <property role="TrG5h" value="exp" />
        <node concept="3Tqbb2" id="uk_gqsW137" role="1tU5fm">
          <ref role="ehGHo" to="ev4m:76asi2953CM" resolve="JpqlExpression" />
        </node>
      </node>
      <node concept="3clFbS" id="uk_gqsW138" role="3clF47">
        <node concept="3cpWs6" id="uk_gqsW139" role="3cqZAp">
          <node concept="2OqwBi" id="uk_gqsW13c" role="3cqZAk">
            <node concept="2OqwBi" id="uk_gqsW13d" role="2Oq$k0">
              <node concept="37vLTw" id="uk_gqsW13e" role="2Oq$k0">
                <ref role="3cqZAo" node="uk_gqsW136" resolve="exp" />
              </node>
              <node concept="2Rf3mk" id="uk_gqsW13f" role="2OqNvi">
                <node concept="1xMEDy" id="uk_gqsW13g" role="1xVPHs">
                  <node concept="chp4Y" id="uk_gqsW13h" role="ri$Ld">
                    <ref role="cht4Q" to="ev4m:5BrOT_AeH14" resolve="JavaVarReference" />
                  </node>
                </node>
                <node concept="1xIGOp" id="uk_gqsW13i" role="1xVPHs" />
              </node>
            </node>
            <node concept="1uHKPH" id="uk_gqsW3$F" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="uk_gqsW1b0" role="3clF45">
        <ref role="ehGHo" to="ev4m:5BrOT_AeH14" resolve="JavaVarReference" />
      </node>
      <node concept="3Tm1VV" id="uk_gqsW13l" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="uk_gqsVJTA" role="jymVt" />
    <node concept="2tJIrI" id="uk_gqsVJTF" role="jymVt" />
    <node concept="3Tm1VV" id="uk_gqsVJH_" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="444xKTS8uFf">
    <property role="TrG5h" value="AsSpecHelper" />
    <node concept="2tJIrI" id="444xKTS8uUc" role="jymVt" />
    <node concept="2tJIrI" id="444xKTS8uUe" role="jymVt" />
    <node concept="2YIFZL" id="444xKTS90kC" role="jymVt">
      <property role="TrG5h" value="getTypeOfValidAsSpecTarget" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="444xKTS8Lfn" role="3clF47">
        <node concept="3clFbH" id="444xKTS8Lfo" role="3cqZAp" />
        <node concept="3SKdUt" id="444xKTS8Lfp" role="3cqZAp">
          <node concept="3SKdUq" id="444xKTS8Lfq" role="3SKWNk">
            <property role="3SKdUp" value="setter method" />
          </node>
        </node>
        <node concept="Jncv_" id="444xKTS8Lfr" role="3cqZAp">
          <ref role="JncvD" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
          <node concept="37vLTw" id="444xKTS8Lfs" role="JncvB">
            <ref role="3cqZAo" node="444xKTS8Lfj" resolve="inc" />
          </node>
          <node concept="JncvC" id="444xKTS8Lft" role="JncvA">
            <property role="TrG5h" value="imd" />
            <node concept="2jxLKc" id="444xKTS8Lfu" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="444xKTS8Lfv" role="Jncv$">
            <node concept="3cpWs6" id="444xKTS8ODM" role="3cqZAp">
              <node concept="2OqwBi" id="444xKTS8ZZy" role="3cqZAk">
                <node concept="2OqwBi" id="444xKTS8YVP" role="2Oq$k0">
                  <node concept="2OqwBi" id="444xKTS8T1P" role="2Oq$k0">
                    <node concept="2OqwBi" id="444xKTS8OTN" role="2Oq$k0">
                      <node concept="Jnkvi" id="444xKTS8OGT" role="2Oq$k0">
                        <ref role="1M0zk5" node="444xKTS8Lft" resolve="imd" />
                      </node>
                      <node concept="3Tsc0h" id="444xKTS8QxP" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzclF7Y" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="444xKTS8VVO" role="2OqNvi" />
                  </node>
                  <node concept="3TrEf2" id="444xKTS8Zvt" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
                  </node>
                </node>
                <node concept="1$rogu" id="444xKTS90bZ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="444xKTS8LfT" role="3cqZAp" />
        <node concept="3SKdUt" id="444xKTS8LfU" role="3cqZAp">
          <node concept="3SKdUq" id="444xKTS8LfV" role="3SKWNk">
            <property role="3SKdUp" value="field" />
          </node>
        </node>
        <node concept="Jncv_" id="444xKTS8LfW" role="3cqZAp">
          <ref role="JncvD" to="tpee:fz12cDC" resolve="FieldDeclaration" />
          <node concept="37vLTw" id="444xKTS8LfX" role="JncvB">
            <ref role="3cqZAo" node="444xKTS8Lfj" resolve="inc" />
          </node>
          <node concept="JncvC" id="444xKTS8LfY" role="JncvA">
            <property role="TrG5h" value="fd" />
            <node concept="2jxLKc" id="444xKTS8LfZ" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="444xKTS8Lg0" role="Jncv$">
            <node concept="3cpWs6" id="444xKTS8Mv$" role="3cqZAp">
              <node concept="2OqwBi" id="444xKTS8Od6" role="3cqZAk">
                <node concept="2OqwBi" id="444xKTS8MLy" role="2Oq$k0">
                  <node concept="Jnkvi" id="444xKTS8M$s" role="2Oq$k0">
                    <ref role="1M0zk5" node="444xKTS8LfY" resolve="fd" />
                  </node>
                  <node concept="3TrEf2" id="444xKTS8Ntu" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
                  </node>
                </node>
                <node concept="1$rogu" id="444xKTS8OsH" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="444xKTS8Lgb" role="3cqZAp" />
        <node concept="3cpWs6" id="444xKTS8Lgc" role="3cqZAp">
          <node concept="10Nm6u" id="444xKTS8Mgq" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="444xKTS8Lfj" role="3clF46">
        <property role="TrG5h" value="inc" />
        <node concept="3Tqbb2" id="444xKTS8Lfk" role="1tU5fm">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="3Tqbb2" id="444xKTS8LrY" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
      <node concept="3Tm1VV" id="444xKTS8Lfm" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="444xKTS8uVr" role="jymVt" />
    <node concept="2tJIrI" id="444xKTS8uVv" role="jymVt" />
    <node concept="2YIFZL" id="444xKTS90vq" role="jymVt">
      <property role="TrG5h" value="validAsSpecTarget" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="444xKTS8uVX" role="3clF47">
        <node concept="3cpWs6" id="4puIgiau6Wd" role="3cqZAp">
          <node concept="22lmx$" id="4puIgiau7xd" role="3cqZAk">
            <node concept="1rXfSq" id="4puIgiau7yX" role="3uHU7w">
              <ref role="37wK5l" node="4puIgiau5Gh" resolve="isValidPublicField" />
              <node concept="37vLTw" id="4puIgiau7$h" role="37wK5m">
                <ref role="3cqZAo" node="444xKTS8uWk" resolve="inc" />
              </node>
            </node>
            <node concept="1rXfSq" id="4puIgiau6X8" role="3uHU7B">
              <ref role="37wK5l" node="4puIgiau5E3" resolve="isValidMethod" />
              <node concept="37vLTw" id="4puIgiau6XQ" role="37wK5m">
                <ref role="3cqZAo" node="444xKTS8uWk" resolve="inc" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="444xKTS8uWk" role="3clF46">
        <property role="TrG5h" value="inc" />
        <node concept="3Tqbb2" id="444xKTS8uWu" role="1tU5fm">
          <ref role="ehGHo" to="tpee:6r77ob2UL4Y" resolve="IClassifierMember" />
        </node>
      </node>
      <node concept="10P_77" id="444xKTS8Gg$" role="3clF45" />
      <node concept="3Tm1VV" id="444xKTS8uVW" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4puIgiau5aJ" role="jymVt" />
    <node concept="2tJIrI" id="4puIgiau5wd" role="jymVt" />
    <node concept="2YIFZL" id="4puIgiau5E3" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="isValidMethod" />
      <node concept="37vLTG" id="4puIgiau5IM" role="3clF46">
        <property role="TrG5h" value="inc" />
        <node concept="3Tqbb2" id="4puIgiau5IU" role="1tU5fm">
          <ref role="ehGHo" to="tpee:6r77ob2UL4Y" resolve="IClassifierMember" />
        </node>
      </node>
      <node concept="3clFbS" id="4puIgiau5C1" role="3clF47">
        <node concept="3SKdUt" id="444xKTS8J0S" role="3cqZAp">
          <node concept="3SKdUq" id="444xKTS8Jn1" role="3SKWNk">
            <property role="3SKdUp" value="setter method" />
          </node>
        </node>
        <node concept="Jncv_" id="444xKTS8uXU" role="3cqZAp">
          <ref role="JncvD" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
          <node concept="37vLTw" id="444xKTS8uYy" role="JncvB">
            <ref role="3cqZAo" node="4puIgiau5IM" resolve="inc" />
          </node>
          <node concept="JncvC" id="444xKTS8uXY" role="JncvA">
            <property role="TrG5h" value="imd" />
            <node concept="2jxLKc" id="444xKTS8uXZ" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="444xKTS8uY1" role="Jncv$">
            <node concept="3clFbJ" id="444xKTS8uZS" role="3cqZAp">
              <node concept="3clFbS" id="444xKTS8uZT" role="3clFbx">
                <node concept="3cpWs6" id="444xKTS8Gcj" role="3cqZAp">
                  <node concept="3clFbT" id="444xKTS8GcF" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="444xKTS8G$6" role="3clFbw">
                <node concept="2OqwBi" id="444xKTS8I$K" role="3uHU7w">
                  <node concept="2OqwBi" id="444xKTS8GS7" role="2Oq$k0">
                    <node concept="Jnkvi" id="444xKTS8GEz" role="2Oq$k0">
                      <ref role="1M0zk5" node="444xKTS8uXY" resolve="imd" />
                    </node>
                    <node concept="3TrEf2" id="444xKTS8HJ6" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:h9B3oxE" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="444xKTS8IKD" role="2OqNvi">
                    <node concept="chp4Y" id="444xKTS8IPr" role="cj9EA">
                      <ref role="cht4Q" to="tpee:gFTm1ZL" resolve="PublicVisibility" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="444xKTS8xsq" role="3uHU7B">
                  <node concept="2OqwBi" id="444xKTS8wTF" role="3uHU7B">
                    <node concept="2OqwBi" id="444xKTS8vch" role="2Oq$k0">
                      <node concept="Jnkvi" id="444xKTS8v0h" role="2Oq$k0">
                        <ref role="1M0zk5" node="444xKTS8uXY" resolve="imd" />
                      </node>
                      <node concept="3TrcHB" id="444xKTS8vZh" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="liA8E" id="444xKTS8xiS" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                      <node concept="Xl_RD" id="444xKTS8xjO" role="37wK5m">
                        <property role="Xl_RC" value="set" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="444xKTS8G34" role="3uHU7w">
                    <node concept="2OqwBi" id="444xKTS8_Py" role="3uHU7B">
                      <node concept="2OqwBi" id="444xKTS8xH9" role="2Oq$k0">
                        <node concept="Jnkvi" id="444xKTS8xwA" role="2Oq$k0">
                          <ref role="1M0zk5" node="444xKTS8uXY" resolve="imd" />
                        </node>
                        <node concept="3Tsc0h" id="444xKTS8zlH" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:fzclF7Y" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="444xKTS8CMa" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="444xKTS8G8o" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4puIgiau6IJ" role="3cqZAp">
          <node concept="3clFbT" id="4puIgiau6JF" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4puIgiau5G4" role="3clF45" />
      <node concept="3Tm1VV" id="4puIgiau5C0" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="4puIgiau5Gh" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="isValidPublicField" />
      <node concept="37vLTG" id="4puIgiau5Iv" role="3clF46">
        <property role="TrG5h" value="inc" />
        <node concept="3Tqbb2" id="4puIgiau5IB" role="1tU5fm">
          <ref role="ehGHo" to="tpee:6r77ob2UL4Y" resolve="IClassifierMember" />
        </node>
      </node>
      <node concept="3clFbS" id="4puIgiau5Gi" role="3clF47">
        <node concept="3SKdUt" id="444xKTS8Jwg" role="3cqZAp">
          <node concept="3SKdUq" id="444xKTS8JAi" role="3SKWNk">
            <property role="3SKdUp" value="field" />
          </node>
        </node>
        <node concept="Jncv_" id="444xKTS8JHr" role="3cqZAp">
          <ref role="JncvD" to="tpee:fz12cDC" resolve="FieldDeclaration" />
          <node concept="37vLTw" id="444xKTS8JHs" role="JncvB">
            <ref role="3cqZAo" node="4puIgiau5Iv" resolve="inc" />
          </node>
          <node concept="JncvC" id="444xKTS8JHt" role="JncvA">
            <property role="TrG5h" value="fd" />
            <node concept="2jxLKc" id="444xKTS8JHu" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="444xKTS8JHv" role="Jncv$">
            <node concept="3clFbJ" id="444xKTS8JHw" role="3cqZAp">
              <node concept="3clFbS" id="444xKTS8JHx" role="3clFbx">
                <node concept="3cpWs6" id="444xKTS8JHy" role="3cqZAp">
                  <node concept="3clFbT" id="444xKTS8JHz" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="444xKTS8JH_" role="3clFbw">
                <node concept="2OqwBi" id="444xKTS8JHA" role="2Oq$k0">
                  <node concept="Jnkvi" id="444xKTS8JHB" role="2Oq$k0">
                    <ref role="1M0zk5" node="444xKTS8JHt" resolve="fd" />
                  </node>
                  <node concept="3TrEf2" id="444xKTS8JHC" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:h9B3oxE" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="444xKTS8JHD" role="2OqNvi">
                  <node concept="chp4Y" id="444xKTS8JHE" role="cj9EA">
                    <ref role="cht4Q" to="tpee:gFTm1ZL" resolve="PublicVisibility" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4puIgiau6Vf" role="3cqZAp">
          <node concept="3clFbT" id="4puIgiau6Ve" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4puIgiau5Gj" role="3clF45" />
      <node concept="3Tm1VV" id="4puIgiau5Gk" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="444xKTS8uFg" role="1B3o_S" />
  </node>
</model>

