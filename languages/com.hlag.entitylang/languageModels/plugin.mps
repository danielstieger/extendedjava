<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2109fc22-8139-4ada-969a-c7aa4afb187a(com.hlag.entitylang.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="5xh9" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.actions(MPS.Platform/jetbrains.mps.ide.actions@java_stub)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="5zrl" ref="r:74cb588a-1fa0-4e17-85e5-d16307c446af(com.hlag.entitylang.structure)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1207149998849" name="isAlwaysVisible" index="fJN8o" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
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
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="2DaZZR" id="4ExFGZU46k1" />
  <node concept="tC5Ba" id="I5W9GWJdq3">
    <property role="TrG5h" value="EntityLanguage" />
    <node concept="tT9cl" id="I5W9GWJdq5" role="2f5YQi">
      <ref role="2f8Tey" to="tprs:hHYwqIT" resolve="customTools" />
      <ref role="tU$_T" to="tprs:hyf4LYI" resolve="Tools" />
    </node>
    <node concept="ftmFs" id="I5W9GWJdq9" role="ftER_">
      <node concept="tCFHf" id="1qyyZLmZ9hX" role="ftvYc">
        <ref role="tCJdB" node="1qyyZLmZ9hJ" resolve="ImportJPAEntities" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="1qyyZLmZ9hJ">
    <property role="TrG5h" value="ImportJPAEntities" />
    <property role="2uzpH1" value="entitylang - Import JPA Entities" />
    <property role="fJN8o" value="true" />
    <node concept="1DS2jV" id="5mGQlJEq_CQ" role="1NuT2Z">
      <property role="TrG5h" value="frame" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.FRAME" resolve="FRAME" />
      <node concept="1oajcY" id="4ExFGZU4oN0" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="5mGQlJEq_CR" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.OPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="4ExFGZU4oN5" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="5mGQlJEq_CS" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="4ExFGZU4oN6" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="I5W9GWKyxw" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.MODEL" resolve="MODEL" />
      <node concept="1oajcY" id="4ExFGZU4oN2" role="1oa70y" />
    </node>
    <node concept="tnohg" id="1qyyZLmZ9hK" role="tncku">
      <node concept="3clFbS" id="1qyyZLmZ9hL" role="2VODD2">
        <node concept="3cpWs8" id="26taNl4sQfC" role="3cqZAp">
          <node concept="3cpWsn" id="26taNl4sQfF" role="3cpWs9">
            <property role="TrG5h" value="currentModel" />
            <node concept="H_c77" id="26taNl4sQfA" role="1tU5fm" />
            <node concept="2OqwBi" id="26taNl4sQyR" role="33vP2m">
              <node concept="2WthIp" id="26taNl4sQk_" role="2Oq$k0" />
              <node concept="1DTwFV" id="26taNl4sR6x" role="2OqNvi">
                <ref role="2WH_rO" node="I5W9GWKyxw" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26taNl4sR85" role="3cqZAp" />
        <node concept="3clFbF" id="26taNl4syzz" role="3cqZAp">
          <node concept="2OqwBi" id="26taNl4syzw" role="3clFbG">
            <node concept="10M0yZ" id="26taNl4syzx" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="26taNl4syzy" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="26taNl4syO2" role="37wK5m">
                <node concept="37vLTw" id="26taNl4sRPt" role="3uHU7w">
                  <ref role="3cqZAo" node="26taNl4sQfF" resolve="currentModel" />
                </node>
                <node concept="Xl_RD" id="26taNl4sy_0" role="3uHU7B">
                  <property role="Xl_RC" value="Selected model is " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26taNl4sRSH" role="3cqZAp" />
        <node concept="3clFbH" id="26taNl4u6Lt" role="3cqZAp" />
        <node concept="3SKdUt" id="26taNl4u8qi" role="3cqZAp">
          <node concept="3SKdUq" id="26taNl4u8Fm" role="3SKWNk">
            <property role="3SKdUp" value="since entities are classConcepts, but do not contain " />
          </node>
        </node>
        <node concept="3SKdUt" id="26taNl4u91N" role="3cqZAp">
          <node concept="3SKdUq" id="26taNl4u9iT" role="3SKWNk">
            <property role="3SKdUp" value="any Entity annotations, we are fine with this import. " />
          </node>
        </node>
        <node concept="3cpWs8" id="26taNl4sSaH" role="3cqZAp">
          <node concept="3cpWsn" id="26taNl4sSaK" role="3cpWs9">
            <property role="TrG5h" value="classes" />
            <node concept="_YKpA" id="26taNl4sSaD" role="1tU5fm">
              <node concept="3Tqbb2" id="26taNl4sSqC" role="_ZDj9">
                <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
              </node>
            </node>
            <node concept="2OqwBi" id="26taNl4toMG" role="33vP2m">
              <node concept="2OqwBi" id="26taNl4sUtq" role="2Oq$k0">
                <node concept="2OqwBi" id="26taNl4sSBb" role="2Oq$k0">
                  <node concept="37vLTw" id="26taNl4sSA3" role="2Oq$k0">
                    <ref role="3cqZAo" node="26taNl4sQfF" resolve="currentModel" />
                  </node>
                  <node concept="3lApI0" id="26taNl4sSGS" role="2OqNvi">
                    <ref role="3lApI3" to="tpee:fz12cDA" resolve="ClassConcept" />
                  </node>
                </node>
                <node concept="3zZkjj" id="26taNl4t4nu" role="2OqNvi">
                  <node concept="1bVj0M" id="26taNl4t4nw" role="23t8la">
                    <node concept="3clFbS" id="26taNl4t4nx" role="1bW5cS">
                      <node concept="3clFbF" id="26taNl4t4vX" role="3cqZAp">
                        <node concept="2OqwBi" id="26taNl4t7kJ" role="3clFbG">
                          <node concept="2OqwBi" id="26taNl4t4GY" role="2Oq$k0">
                            <node concept="37vLTw" id="26taNl4t4vW" role="2Oq$k0">
                              <ref role="3cqZAo" node="26taNl4t4ny" resolve="it" />
                            </node>
                            <node concept="3Tsc0h" id="26taNl4t5Ax" role="2OqNvi">
                              <ref role="3TtcxE" to="tpee:hiAJF2X" />
                            </node>
                          </node>
                          <node concept="2HwmR7" id="26taNl4tjn$" role="2OqNvi">
                            <node concept="1bVj0M" id="26taNl4tjnA" role="23t8la">
                              <node concept="3clFbS" id="26taNl4tjnB" role="1bW5cS">
                                <node concept="3clFbF" id="26taNl4tjz8" role="3cqZAp">
                                  <node concept="2OqwBi" id="26taNl4tmEL" role="3clFbG">
                                    <node concept="2OqwBi" id="26taNl4tkAI" role="2Oq$k0">
                                      <node concept="2OqwBi" id="26taNl4tjEC" role="2Oq$k0">
                                        <node concept="37vLTw" id="26taNl4tjz7" role="2Oq$k0">
                                          <ref role="3cqZAo" node="26taNl4tjnC" resolve="it" />
                                        </node>
                                        <node concept="3TrEf2" id="26taNl4tk3j" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:hiAI5P0" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="26taNl4tlzO" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="26taNl4to3J" role="2OqNvi">
                                      <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                      <node concept="Xl_RD" id="26taNl4toeA" role="37wK5m">
                                        <property role="Xl_RC" value="Entity" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="26taNl4tjnC" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="26taNl4tjnD" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="26taNl4t4ny" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="26taNl4t4nz" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="26taNl4tpSr" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26taNl4tsTl" role="3cqZAp">
          <node concept="2OqwBi" id="26taNl4tsTi" role="3clFbG">
            <node concept="10M0yZ" id="26taNl4tsTj" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="26taNl4tsTk" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="26taNl4tUl4" role="37wK5m">
                <node concept="Xl_RD" id="26taNl4tUlF" role="3uHU7w">
                  <property role="Xl_RC" value=" entities to import." />
                </node>
                <node concept="3cpWs3" id="26taNl4tty3" role="3uHU7B">
                  <node concept="Xl_RD" id="26taNl4tt8Z" role="3uHU7B">
                    <property role="Xl_RC" value="Found " />
                  </node>
                  <node concept="2OqwBi" id="26taNl4tvq5" role="3uHU7w">
                    <node concept="37vLTw" id="26taNl4ttB1" role="2Oq$k0">
                      <ref role="3cqZAo" node="26taNl4sSaK" resolve="classes" />
                    </node>
                    <node concept="34oBXx" id="26taNl4tLaI" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26taNl4ubWx" role="3cqZAp" />
        <node concept="3cpWs8" id="26taNl4u_C9" role="3cqZAp">
          <node concept="3cpWsn" id="26taNl4u_Cc" role="3cpWs9">
            <property role="TrG5h" value="entities" />
            <node concept="_YKpA" id="26taNl4u_C5" role="1tU5fm">
              <node concept="3Tqbb2" id="26taNl4uA3F" role="_ZDj9">
                <ref role="ehGHo" to="5zrl:1kgMMKTCeR4" resolve="Entity" />
              </node>
            </node>
            <node concept="2ShNRf" id="26taNl4uA5c" role="33vP2m">
              <node concept="Tc6Ow" id="26taNl4uFev" role="2ShVmc">
                <node concept="3Tqbb2" id="26taNl4uFwu" role="HW$YZ">
                  <ref role="ehGHo" to="5zrl:1kgMMKTCeR4" resolve="Entity" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26taNl4u_fq" role="3cqZAp" />
        <node concept="3clFbH" id="26taNl4yZ5g" role="3cqZAp" />
        <node concept="3SKdUt" id="26taNl4yZVA" role="3cqZAp">
          <node concept="3SKdUq" id="26taNl4z0Et" role="3SKWNk">
            <property role="3SKdUp" value="------------- create entities and add annotations " />
          </node>
        </node>
        <node concept="3clFbF" id="26taNl4ucvU" role="3cqZAp">
          <node concept="2OqwBi" id="26taNl4uer7" role="3clFbG">
            <node concept="37vLTw" id="26taNl4ucvS" role="2Oq$k0">
              <ref role="3cqZAo" node="26taNl4sSaK" resolve="classes" />
            </node>
            <node concept="2es0OD" id="26taNl4uwif" role="2OqNvi">
              <node concept="1bVj0M" id="26taNl4uwih" role="23t8la">
                <node concept="3clFbS" id="26taNl4uwii" role="1bW5cS">
                  <node concept="3clFbH" id="26taNl4xBhB" role="3cqZAp" />
                  <node concept="3SKdUt" id="26taNl4xBY_" role="3cqZAp">
                    <node concept="3SKdUq" id="26taNl4xC44" role="3SKWNk">
                      <property role="3SKdUp" value="create entity" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="26taNl4uws0" role="3cqZAp">
                    <node concept="3cpWsn" id="26taNl4uws3" role="3cpWs9">
                      <property role="TrG5h" value="newEntity" />
                      <node concept="3Tqbb2" id="26taNl4uwrZ" role="1tU5fm">
                        <ref role="ehGHo" to="5zrl:1kgMMKTCeR4" resolve="Entity" />
                      </node>
                      <node concept="2ShNRf" id="26taNl4uwCY" role="33vP2m">
                        <node concept="3zrR0B" id="26taNl4uwCA" role="2ShVmc">
                          <node concept="3Tqbb2" id="26taNl4uwCB" role="3zrR0E">
                            <ref role="ehGHo" to="5zrl:1kgMMKTCeR4" resolve="Entity" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="26taNl4uwMC" role="3cqZAp">
                    <node concept="37vLTI" id="26taNl4uyMB" role="3clFbG">
                      <node concept="2OqwBi" id="26taNl4uz5f" role="37vLTx">
                        <node concept="37vLTw" id="26taNl4uySA" role="2Oq$k0">
                          <ref role="3cqZAo" node="26taNl4uwij" resolve="origClass" />
                        </node>
                        <node concept="3TrcHB" id="26taNl4u$9_" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="26taNl4uwXs" role="37vLTJ">
                        <node concept="37vLTw" id="26taNl4uwMA" role="2Oq$k0">
                          <ref role="3cqZAo" node="26taNl4uws3" resolve="newEntity" />
                        </node>
                        <node concept="3TrcHB" id="26taNl4uxPb" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="26taNl4xAU6" role="3cqZAp" />
                  <node concept="3SKdUt" id="26taNl4xB$K" role="3cqZAp">
                    <node concept="3SKdUq" id="26taNl4xBGx" role="3SKWNk">
                      <property role="3SKdUp" value="take annotations" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="26taNl4_623" role="3cqZAp">
                    <node concept="2OqwBi" id="26taNl4_9ZP" role="3clFbG">
                      <node concept="2OqwBi" id="26taNl4_6tf" role="2Oq$k0">
                        <node concept="37vLTw" id="26taNl4_621" role="2Oq$k0">
                          <ref role="3cqZAo" node="26taNl4uws3" resolve="newEntity" />
                        </node>
                        <node concept="3Tsc0h" id="26taNl4_8sO" role="2OqNvi">
                          <ref role="3TtcxE" to="5zrl:26taNl4wTou" />
                        </node>
                      </node>
                      <node concept="X8dFx" id="26taNl4_cN3" role="2OqNvi">
                        <node concept="2YIFZM" id="26taNl4_gtL" role="25WWJ7">
                          <ref role="37wK5l" node="26taNl4$W9I" resolve="createJpaAnnotations" />
                          <ref role="1Pybhc" node="26taNl4$h26" resolve="EntityImportUtil" />
                          <node concept="2OqwBi" id="26taNl4_ju9" role="37wK5m">
                            <node concept="37vLTw" id="26taNl4_hU9" role="2Oq$k0">
                              <ref role="3cqZAo" node="26taNl4uwij" resolve="origClass" />
                            </node>
                            <node concept="3Tsc0h" id="26taNl4_lCa" role="2OqNvi">
                              <ref role="3TtcxE" to="tpee:hiAJF2X" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="26taNl4xCJO" role="3cqZAp" />
                  <node concept="3clFbH" id="26taNl4_oNC" role="3cqZAp" />
                  <node concept="3clFbF" id="26taNl4vO1s" role="3cqZAp">
                    <node concept="2OqwBi" id="26taNl4vPV7" role="3clFbG">
                      <node concept="37vLTw" id="26taNl4vO1q" role="2Oq$k0">
                        <ref role="3cqZAo" node="26taNl4u_Cc" resolve="entities" />
                      </node>
                      <node concept="TSZUe" id="26taNl4w95H" role="2OqNvi">
                        <node concept="37vLTw" id="26taNl4w9b7" role="25WWJ7">
                          <ref role="3cqZAo" node="26taNl4uws3" resolve="newEntity" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="26taNl4uwij" role="1bW2Oz">
                  <property role="TrG5h" value="origClass" />
                  <node concept="2jxLKc" id="26taNl4uwik" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26taNl4u$nC" role="3cqZAp" />
        <node concept="3clFbH" id="26taNl4z0M4" role="3cqZAp" />
        <node concept="3SKdUt" id="26taNl4wRLy" role="3cqZAp">
          <node concept="3SKdUq" id="26taNl4wSip" role="3SKWNk">
            <property role="3SKdUp" value="-------------- all classes are available now. so we can reference other entities, create fields .. " />
          </node>
        </node>
        <node concept="3cpWs8" id="26taNl4zeV7" role="3cqZAp">
          <node concept="3cpWsn" id="26taNl4zeVa" role="3cpWs9">
            <property role="TrG5h" value="currentEntity" />
            <node concept="3Tqbb2" id="26taNl4zeV5" role="1tU5fm">
              <ref role="ehGHo" to="5zrl:1kgMMKTCeR4" resolve="Entity" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="26taNl4AD0w" role="3cqZAp">
          <node concept="3cpWsn" id="26taNl4AD0z" role="3cpWs9">
            <property role="TrG5h" value="isField" />
            <node concept="10P_77" id="26taNl4AD0u" role="1tU5fm" />
            <node concept="3clFbT" id="26taNl4AERG" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26taNl4z2Ca" role="3cqZAp">
          <node concept="2OqwBi" id="26taNl4z56C" role="3clFbG">
            <node concept="37vLTw" id="26taNl4z2C8" role="2Oq$k0">
              <ref role="3cqZAo" node="26taNl4sSaK" resolve="classes" />
            </node>
            <node concept="2es0OD" id="26taNl4zoyg" role="2OqNvi">
              <node concept="1bVj0M" id="26taNl4zoyi" role="23t8la">
                <node concept="3clFbS" id="26taNl4zoyj" role="1bW5cS">
                  <node concept="3clFbF" id="26taNl4zpzR" role="3cqZAp">
                    <node concept="37vLTI" id="26taNl4zpJ9" role="3clFbG">
                      <node concept="2OqwBi" id="26taNl4zsix" role="37vLTx">
                        <node concept="37vLTw" id="26taNl4zpNo" role="2Oq$k0">
                          <ref role="3cqZAo" node="26taNl4u_Cc" resolve="entities" />
                        </node>
                        <node concept="1z4cxt" id="26taNl4zJtH" role="2OqNvi">
                          <node concept="1bVj0M" id="26taNl4zJtJ" role="23t8la">
                            <node concept="3clFbS" id="26taNl4zJtK" role="1bW5cS">
                              <node concept="3clFbF" id="26taNl4zJBC" role="3cqZAp">
                                <node concept="2OqwBi" id="26taNl4zMhv" role="3clFbG">
                                  <node concept="2OqwBi" id="26taNl4zJRj" role="2Oq$k0">
                                    <node concept="37vLTw" id="26taNl4zJBB" role="2Oq$k0">
                                      <ref role="3cqZAo" node="26taNl4zJtL" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="26taNl4zKYA" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="26taNl4zND7" role="2OqNvi">
                                    <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="2OqwBi" id="26taNl4zO7v" role="37wK5m">
                                      <node concept="37vLTw" id="26taNl4zNMp" role="2Oq$k0">
                                        <ref role="3cqZAo" node="26taNl4zoyk" resolve="origClass" />
                                      </node>
                                      <node concept="3TrcHB" id="26taNl4zPf0" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="26taNl4zJtL" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="26taNl4zJtM" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="26taNl4zpzP" role="37vLTJ">
                        <ref role="3cqZAo" node="26taNl4zeVa" resolve="currentEntity" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="26taNl4zPNj" role="3cqZAp" />
                  <node concept="3clFbF" id="26taNl4zQsO" role="3cqZAp">
                    <node concept="2OqwBi" id="26taNl4zSdq" role="3clFbG">
                      <node concept="2OqwBi" id="26taNl4zQK0" role="2Oq$k0">
                        <node concept="37vLTw" id="26taNl4zQsM" role="2Oq$k0">
                          <ref role="3cqZAo" node="26taNl4zoyk" resolve="origClass" />
                        </node>
                        <node concept="2qgKlT" id="26taNl4zRVl" role="2OqNvi">
                          <ref role="37wK5l" to="tpek:4_LVZ3pBKCn" resolve="methods" />
                        </node>
                      </node>
                      <node concept="2es0OD" id="26taNl4zTm8" role="2OqNvi">
                        <node concept="1bVj0M" id="26taNl4zTma" role="23t8la">
                          <node concept="3clFbS" id="26taNl4zTmb" role="1bW5cS">
                            <node concept="3clFbF" id="26taNl4AF2P" role="3cqZAp">
                              <node concept="37vLTI" id="26taNl4AFCs" role="3clFbG">
                                <node concept="3clFbT" id="26taNl4AGBh" role="37vLTx">
                                  <property role="3clFbU" value="false" />
                                </node>
                                <node concept="37vLTw" id="26taNl4AF2N" role="37vLTJ">
                                  <ref role="3cqZAo" node="26taNl4AD0z" resolve="isField" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="26taNl4A$Cy" role="3cqZAp" />
                            <node concept="3SKdUt" id="26taNl4BK3i" role="3cqZAp">
                              <node concept="3SKdUq" id="26taNl4BKUH" role="3SKWNk">
                                <property role="3SKdUp" value="is it a field or not? jpa annotations present? " />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="26taNl4ANpl" role="3cqZAp">
                              <node concept="3clFbS" id="26taNl4ANpn" role="3clFbx">
                                <node concept="3clFbJ" id="26taNl4B5SL" role="3cqZAp">
                                  <node concept="3clFbS" id="26taNl4B5SN" role="3clFbx">
                                    <node concept="3clFbF" id="26taNl4BDT2" role="3cqZAp">
                                      <node concept="37vLTI" id="26taNl4BF1l" role="3clFbG">
                                        <node concept="3clFbT" id="26taNl4BGln" role="37vLTx">
                                          <property role="3clFbU" value="true" />
                                        </node>
                                        <node concept="37vLTw" id="26taNl4BDT0" role="37vLTJ">
                                          <ref role="3cqZAo" node="26taNl4AD0z" resolve="isField" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="26taNl4Bf3u" role="3clFbw">
                                    <node concept="2OqwBi" id="26taNl4B956" role="2Oq$k0">
                                      <node concept="37vLTw" id="26taNl4B7Bi" role="2Oq$k0">
                                        <ref role="3cqZAo" node="26taNl4zTmc" resolve="origMethod" />
                                      </node>
                                      <node concept="3Tsc0h" id="26taNl4BcaG" role="2OqNvi">
                                        <ref role="3TtcxE" to="tpee:hiAJF2X" />
                                      </node>
                                    </node>
                                    <node concept="2HwmR7" id="26taNl4BiDi" role="2OqNvi">
                                      <node concept="1bVj0M" id="26taNl4BiDk" role="23t8la">
                                        <node concept="3clFbS" id="26taNl4BiDl" role="1bW5cS">
                                          <node concept="3clFbF" id="26taNl4Bjgl" role="3cqZAp">
                                            <node concept="3fqX7Q" id="26taNl4BCUc" role="3clFbG">
                                              <node concept="2OqwBi" id="26taNl4BCUe" role="3fr31v">
                                                <node concept="liA8E" id="26taNl4BCUf" role="2OqNvi">
                                                  <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                                  <node concept="2OqwBi" id="26taNl4BCUg" role="37wK5m">
                                                    <node concept="2OqwBi" id="26taNl4BCUh" role="2Oq$k0">
                                                      <node concept="37vLTw" id="26taNl4BCUi" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="26taNl4BiDm" resolve="it" />
                                                      </node>
                                                      <node concept="3TrEf2" id="26taNl4BCUj" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="tpee:hiAI5P0" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrcHB" id="26taNl4BCUk" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="26taNl4BCUl" role="2Oq$k0">
                                                  <property role="Xl_RC" value="Override" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="26taNl4BiDm" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="26taNl4BiDn" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="26taNl4B4cf" role="3clFbw">
                                <node concept="3cmrfG" id="26taNl4B5kQ" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="2OqwBi" id="26taNl4AW3I" role="3uHU7B">
                                  <node concept="2OqwBi" id="26taNl4APN0" role="2Oq$k0">
                                    <node concept="37vLTw" id="26taNl4AO2k" role="2Oq$k0">
                                      <ref role="3cqZAo" node="26taNl4zTmc" resolve="origMethod" />
                                    </node>
                                    <node concept="3Tsc0h" id="26taNl4ATuO" role="2OqNvi">
                                      <ref role="3TtcxE" to="tpee:hiAJF2X" />
                                    </node>
                                  </node>
                                  <node concept="34oBXx" id="26taNl4B00A" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="26taNl4ALuE" role="3cqZAp" />
                            <node concept="3clFbH" id="26taNl4ALvF" role="3cqZAp" />
                            <node concept="3SKdUt" id="26taNl4BZPt" role="3cqZAp">
                              <node concept="3SKdUq" id="26taNl4C1i5" role="3SKWNk">
                                <property role="3SKdUp" value="extract field, or copy down method.. " />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="26taNl4zU6e" role="3cqZAp">
                              <node concept="3clFbS" id="26taNl4zU6g" role="3clFbx">
                                <node concept="3SKdUt" id="26taNl4$4Xg" role="3cqZAp">
                                  <node concept="3SKdUq" id="26taNl4$55E" role="3SKWNk">
                                    <property role="3SKdUp" value="okay, there is a method with annotation -&gt; jpa field" />
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="26taNl4$cz5" role="3cqZAp">
                                  <node concept="3cpWsn" id="26taNl4$cz8" role="3cpWs9">
                                    <property role="TrG5h" value="field" />
                                    <node concept="3Tqbb2" id="26taNl4$cz3" role="1tU5fm">
                                      <ref role="ehGHo" to="5zrl:1kgMMKTClnP" resolve="Field" />
                                    </node>
                                    <node concept="2ShNRf" id="26taNl4$diy" role="33vP2m">
                                      <node concept="3zrR0B" id="26taNl4$dba" role="2ShVmc">
                                        <node concept="3Tqbb2" id="26taNl4$dbb" role="3zrR0E">
                                          <ref role="ehGHo" to="5zrl:1kgMMKTClnP" resolve="Field" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="26taNl4$dP5" role="3cqZAp">
                                  <node concept="37vLTI" id="26taNl4$eHk" role="3clFbG">
                                    <node concept="2OqwBi" id="26taNl4$dZm" role="37vLTJ">
                                      <node concept="37vLTw" id="26taNl4$dP3" role="2Oq$k0">
                                        <ref role="3cqZAo" node="26taNl4$cz8" resolve="field" />
                                      </node>
                                      <node concept="3TrcHB" id="26taNl4$ejE" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="2YIFZM" id="26taNl4$UqF" role="37vLTx">
                                      <ref role="37wK5l" node="26taNl4$h5P" resolve="getFieldNameFromMethod" />
                                      <ref role="1Pybhc" node="26taNl4$h26" resolve="EntityImportUtil" />
                                      <node concept="2OqwBi" id="26taNl4$fli" role="37wK5m">
                                        <node concept="37vLTw" id="26taNl4$f0E" role="2Oq$k0">
                                          <ref role="3cqZAo" node="26taNl4zTmc" resolve="origMethod" />
                                        </node>
                                        <node concept="3TrcHB" id="26taNl4$gI7" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="26taNl4D_aq" role="3cqZAp" />
                                <node concept="3cpWs8" id="26taNl4C_nN" role="3cqZAp">
                                  <node concept="3cpWsn" id="26taNl4C_nQ" role="3cpWs9">
                                    <property role="TrG5h" value="ftd" />
                                    <node concept="3Tqbb2" id="26taNl4C_nL" role="1tU5fm">
                                      <ref role="ehGHo" to="5zrl:1kgMMKTFrrB" resolve="FieldTypeDeclaration" />
                                    </node>
                                    <node concept="2ShNRf" id="26taNl4CGpe" role="33vP2m">
                                      <node concept="3zrR0B" id="26taNl4CGdb" role="2ShVmc">
                                        <node concept="3Tqbb2" id="26taNl4CGdc" role="3zrR0E">
                                          <ref role="ehGHo" to="5zrl:1kgMMKTFrrB" resolve="FieldTypeDeclaration" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="26taNl4CIRD" role="3cqZAp">
                                  <node concept="37vLTI" id="26taNl4COe5" role="3clFbG">
                                    <node concept="2OqwBi" id="26taNl4CUzM" role="37vLTx">
                                      <node concept="2OqwBi" id="26taNl4CRgA" role="2Oq$k0">
                                        <node concept="37vLTw" id="26taNl4CQ4b" role="2Oq$k0">
                                          <ref role="3cqZAo" node="26taNl4zTmc" resolve="origMethod" />
                                        </node>
                                        <node concept="3TrEf2" id="26taNl4CSZI" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:fzclF7X" />
                                        </node>
                                      </node>
                                      <node concept="1$rogu" id="26taNl4CVw4" role="2OqNvi" />
                                    </node>
                                    <node concept="2OqwBi" id="26taNl4CKgf" role="37vLTJ">
                                      <node concept="37vLTw" id="26taNl4CIRB" role="2Oq$k0">
                                        <ref role="3cqZAo" node="26taNl4C_nQ" resolve="ftd" />
                                      </node>
                                      <node concept="3TrEf2" id="26taNl4CMvy" role="2OqNvi">
                                        <ref role="3Tt5mk" to="5zrl:1kgMMKTFrrE" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="26taNl4CY43" role="3cqZAp">
                                  <node concept="37vLTI" id="26taNl4D2be" role="3clFbG">
                                    <node concept="3cpWs3" id="26taNl4Dm4S" role="37vLTx">
                                      <node concept="2OqwBi" id="26taNl4DsxM" role="3uHU7w">
                                        <node concept="2OqwBi" id="26taNl4Dp4d" role="2Oq$k0">
                                          <node concept="37vLTw" id="26taNl4Dnnk" role="2Oq$k0">
                                            <ref role="3cqZAo" node="26taNl4$cz8" resolve="field" />
                                          </node>
                                          <node concept="3TrcHB" id="26taNl4DqSF" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="26taNl4DuGa" role="2OqNvi">
                                          <ref role="37wK5l" to="e2lb:~String.substring(int):java.lang.String" resolve="substring" />
                                          <node concept="3cmrfG" id="26taNl4DuGy" role="37wK5m">
                                            <property role="3cmrfH" value="1" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="26taNl4DjvS" role="3uHU7B">
                                        <node concept="2OqwBi" id="26taNl4D6Dm" role="2Oq$k0">
                                          <node concept="2OqwBi" id="26taNl4D49_" role="2Oq$k0">
                                            <node concept="37vLTw" id="26taNl4D3ew" role="2Oq$k0">
                                              <ref role="3cqZAo" node="26taNl4$cz8" resolve="field" />
                                            </node>
                                            <node concept="3TrcHB" id="26taNl4D5EA" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="26taNl4D9qn" role="2OqNvi">
                                            <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
                                            <node concept="3cmrfG" id="26taNl4Dbfs" role="37wK5m">
                                              <property role="3cmrfH" value="0" />
                                            </node>
                                            <node concept="3cmrfG" id="26taNl4DhB3" role="37wK5m">
                                              <property role="3cmrfH" value="1" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="26taNl4Dlpn" role="2OqNvi">
                                          <ref role="37wK5l" to="e2lb:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="26taNl4CZ7J" role="37vLTJ">
                                      <node concept="37vLTw" id="26taNl4CY41" role="2Oq$k0">
                                        <ref role="3cqZAo" node="26taNl4C_nQ" resolve="ftd" />
                                      </node>
                                      <node concept="3TrcHB" id="26taNl4D0fo" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="26taNl4CvMg" role="3cqZAp">
                                  <node concept="37vLTI" id="26taNl4DBmz" role="3clFbG">
                                    <node concept="37vLTw" id="26taNl4DDfr" role="37vLTx">
                                      <ref role="3cqZAo" node="26taNl4C_nQ" resolve="ftd" />
                                    </node>
                                    <node concept="2OqwBi" id="26taNl4CwOT" role="37vLTJ">
                                      <node concept="37vLTw" id="26taNl4CvMe" role="2Oq$k0">
                                        <ref role="3cqZAo" node="26taNl4$cz8" resolve="field" />
                                      </node>
                                      <node concept="3TrEf2" id="26taNl4CxEj" role="2OqNvi">
                                        <ref role="3Tt5mk" to="5zrl:1kgMMKTFsa0" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="26taNl4Dyte" role="3cqZAp" />
                                <node concept="3clFbH" id="26taNl4D$rU" role="3cqZAp" />
                                <node concept="3clFbF" id="26taNl4_pL7" role="3cqZAp">
                                  <node concept="2OqwBi" id="26taNl4_sGu" role="3clFbG">
                                    <node concept="2OqwBi" id="26taNl4_pVS" role="2Oq$k0">
                                      <node concept="37vLTw" id="26taNl4_pL5" role="2Oq$k0">
                                        <ref role="3cqZAo" node="26taNl4$cz8" resolve="field" />
                                      </node>
                                      <node concept="3Tsc0h" id="26taNl4_qAM" role="2OqNvi">
                                        <ref role="3TtcxE" to="5zrl:1qyyZLn58MQ" />
                                      </node>
                                    </node>
                                    <node concept="X8dFx" id="26taNl4_xRn" role="2OqNvi">
                                      <node concept="2YIFZM" id="26taNl4_$9s" role="25WWJ7">
                                        <ref role="37wK5l" node="26taNl4$W9I" resolve="createJpaAnnotations" />
                                        <ref role="1Pybhc" node="26taNl4$h26" resolve="EntityImportUtil" />
                                        <node concept="2OqwBi" id="26taNl4__IW" role="37wK5m">
                                          <node concept="37vLTw" id="26taNl4__g9" role="2Oq$k0">
                                            <ref role="3cqZAo" node="26taNl4zTmc" resolve="origMethod" />
                                          </node>
                                          <node concept="3Tsc0h" id="26taNl4_DFB" role="2OqNvi">
                                            <ref role="3TtcxE" to="tpee:hiAJF2X" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="26taNl4$Vmg" role="3cqZAp" />
                                <node concept="3clFbF" id="26taNl4_Gum" role="3cqZAp">
                                  <node concept="2OqwBi" id="26taNl4_M5w" role="3clFbG">
                                    <node concept="2OqwBi" id="26taNl4_HwD" role="2Oq$k0">
                                      <node concept="37vLTw" id="26taNl4_Guk" role="2Oq$k0">
                                        <ref role="3cqZAo" node="26taNl4zeVa" resolve="currentEntity" />
                                      </node>
                                      <node concept="3Tsc0h" id="26taNl4_Kbn" role="2OqNvi">
                                        <ref role="3TtcxE" to="5zrl:1kgMMKTCqIZ" />
                                      </node>
                                    </node>
                                    <node concept="TSZUe" id="26taNl4_SAp" role="2OqNvi">
                                      <node concept="37vLTw" id="26taNl4_U2c" role="25WWJ7">
                                        <ref role="3cqZAo" node="26taNl4$cz8" resolve="field" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="26taNl4$bXx" role="3cqZAp" />
                              </node>
                              <node concept="37vLTw" id="26taNl4AK34" role="3clFbw">
                                <ref role="3cqZAo" node="26taNl4AD0z" resolve="isField" />
                              </node>
                              <node concept="9aQIb" id="26taNl4$9gS" role="9aQIa">
                                <node concept="3clFbS" id="26taNl4$9gT" role="9aQI4">
                                  <node concept="3SKdUt" id="26taNl4$9zC" role="3cqZAp">
                                    <node concept="3SKdUq" id="26taNl4$9N7" role="3SKWNk">
                                      <property role="3SKdUp" value="this is a method we should copy ..." />
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="26taNl4_VSX" role="3cqZAp">
                                    <node concept="2OqwBi" id="26taNl4A0u_" role="3clFbG">
                                      <node concept="2OqwBi" id="26taNl4_Wpp" role="2Oq$k0">
                                        <node concept="37vLTw" id="26taNl4_VSV" role="2Oq$k0">
                                          <ref role="3cqZAo" node="26taNl4zeVa" resolve="currentEntity" />
                                        </node>
                                        <node concept="3Tsc0h" id="26taNl4_XE6" role="2OqNvi">
                                          <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" />
                                        </node>
                                      </node>
                                      <node concept="TSZUe" id="26taNl4A5Ot" role="2OqNvi">
                                        <node concept="2OqwBi" id="26taNl4A8pB" role="25WWJ7">
                                          <node concept="37vLTw" id="26taNl4A7hF" role="2Oq$k0">
                                            <ref role="3cqZAo" node="26taNl4zTmc" resolve="origMethod" />
                                          </node>
                                          <node concept="1$rogu" id="26taNl4Aae0" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="26taNl4$cd3" role="3cqZAp" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="26taNl4zTmc" role="1bW2Oz">
                            <property role="TrG5h" value="origMethod" />
                            <node concept="2jxLKc" id="26taNl4zTmd" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="26taNl4zPYT" role="3cqZAp" />
                </node>
                <node concept="Rh6nW" id="26taNl4zoyk" role="1bW2Oz">
                  <property role="TrG5h" value="origClass" />
                  <node concept="2jxLKc" id="26taNl4zoyl" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26taNl4wSN_" role="3cqZAp" />
        <node concept="3clFbH" id="26taNl4vI5M" role="3cqZAp" />
        <node concept="3clFbH" id="26taNl4vI8e" role="3cqZAp" />
        <node concept="3clFbH" id="26taNl4vGH_" role="3cqZAp" />
        <node concept="3SKdUt" id="26taNl4vH_w" role="3cqZAp">
          <node concept="3SKdUq" id="26taNl4vHWW" role="3SKWNk">
            <property role="3SKdUp" value="add created entities to model" />
          </node>
        </node>
        <node concept="3clFbF" id="26taNl4uHfP" role="3cqZAp">
          <node concept="2OqwBi" id="26taNl4uJoY" role="3clFbG">
            <node concept="37vLTw" id="26taNl4uHfN" role="2Oq$k0">
              <ref role="3cqZAo" node="26taNl4u_Cc" resolve="entities" />
            </node>
            <node concept="2es0OD" id="26taNl4v2in" role="2OqNvi">
              <node concept="1bVj0M" id="26taNl4v2ip" role="23t8la">
                <node concept="3clFbS" id="26taNl4v2iq" role="1bW5cS">
                  <node concept="3SKdUt" id="26taNl4v3Lz" role="3cqZAp">
                    <node concept="3SKdUq" id="26taNl4v3Ph" role="3SKWNk">
                      <property role="3SKdUp" value="check if entity does already exist .. " />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="26taNl4v4$$" role="3cqZAp">
                    <node concept="3clFbS" id="26taNl4v4$A" role="3clFbx">
                      <node concept="3clFbF" id="26taNl4v$8z" role="3cqZAp">
                        <node concept="2OqwBi" id="26taNl4v$8w" role="3clFbG">
                          <node concept="10M0yZ" id="26taNl4v$8x" role="2Oq$k0">
                            <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                            <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
                          </node>
                          <node concept="liA8E" id="26taNl4v$8y" role="2OqNvi">
                            <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                            <node concept="3cpWs3" id="26taNl4vBYD" role="37wK5m">
                              <node concept="Xl_RD" id="26taNl4vChd" role="3uHU7w">
                                <property role="Xl_RC" value=" already exists in current model. Skipping creation." />
                              </node>
                              <node concept="3cpWs3" id="26taNl4v_bz" role="3uHU7B">
                                <node concept="Xl_RD" id="26taNl4v$gR" role="3uHU7B">
                                  <property role="Xl_RC" value="Entity " />
                                </node>
                                <node concept="2OqwBi" id="26taNl4v_$L" role="3uHU7w">
                                  <node concept="37vLTw" id="26taNl4v_kJ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="26taNl4v2ir" resolve="entToCreate" />
                                  </node>
                                  <node concept="3TrcHB" id="26taNl4vAGe" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="26taNl4vb98" role="3clFbw">
                      <node concept="2OqwBi" id="26taNl4v4Hp" role="2Oq$k0">
                        <node concept="37vLTw" id="26taNl4v4D4" role="2Oq$k0">
                          <ref role="3cqZAo" node="26taNl4sQfF" resolve="currentModel" />
                        </node>
                        <node concept="2RRcyG" id="26taNl4v4Qh" role="2OqNvi">
                          <ref role="2RRcyH" to="5zrl:1kgMMKTCeR4" resolve="Entity" />
                        </node>
                      </node>
                      <node concept="2HwmR7" id="26taNl4vujX" role="2OqNvi">
                        <node concept="1bVj0M" id="26taNl4vujZ" role="23t8la">
                          <node concept="3clFbS" id="26taNl4vuk0" role="1bW5cS">
                            <node concept="3clFbF" id="26taNl4vut3" role="3cqZAp">
                              <node concept="1Wc70l" id="26taNl4wrpU" role="3clFbG">
                                <node concept="2OqwBi" id="26taNl4wu24" role="3uHU7B">
                                  <node concept="2OqwBi" id="26taNl4wrRX" role="2Oq$k0">
                                    <node concept="37vLTw" id="26taNl4wrA5" role="2Oq$k0">
                                      <ref role="3cqZAo" node="26taNl4vuk1" resolve="it" />
                                    </node>
                                    <node concept="2yIwOk" id="26taNl4wsUW" role="2OqNvi" />
                                  </node>
                                  <node concept="3O6GUB" id="26taNl4wuXh" role="2OqNvi">
                                    <node concept="chp4Y" id="26taNl4wv9v" role="3QVz_e">
                                      <ref role="cht4Q" to="5zrl:1kgMMKTCeR4" resolve="Entity" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="26taNl4vwHL" role="3uHU7w">
                                  <node concept="2OqwBi" id="26taNl4vuFu" role="2Oq$k0">
                                    <node concept="37vLTw" id="26taNl4vut2" role="2Oq$k0">
                                      <ref role="3cqZAo" node="26taNl4vuk1" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="26taNl4vvCl" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="26taNl4vyEA" role="2OqNvi">
                                    <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="2OqwBi" id="26taNl4vyZK" role="37wK5m">
                                      <node concept="37vLTw" id="26taNl4wAdg" role="2Oq$k0">
                                        <ref role="3cqZAo" node="26taNl4v2ir" resolve="entToCreate" />
                                      </node>
                                      <node concept="3TrcHB" id="26taNl4vzX4" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="26taNl4vuk1" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="26taNl4vuk2" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="26taNl4vGca" role="9aQIa">
                      <node concept="3clFbS" id="26taNl4vGcb" role="9aQI4">
                        <node concept="3clFbH" id="26taNl4wAq$" role="3cqZAp" />
                        <node concept="3clFbF" id="26taNl4v2rS" role="3cqZAp">
                          <node concept="2OqwBi" id="26taNl4v2vH" role="3clFbG">
                            <node concept="37vLTw" id="26taNl4v2rR" role="2Oq$k0">
                              <ref role="3cqZAo" node="26taNl4sQfF" resolve="currentModel" />
                            </node>
                            <node concept="3BYIHo" id="26taNl4v2Gm" role="2OqNvi">
                              <node concept="37vLTw" id="26taNl4v2K0" role="3BYIHq">
                                <ref role="3cqZAo" node="26taNl4v2ir" resolve="entToCreate" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="26taNl4v3EB" role="3cqZAp" />
                </node>
                <node concept="Rh6nW" id="26taNl4v2ir" role="1bW2Oz">
                  <property role="TrG5h" value="entToCreate" />
                  <node concept="2jxLKc" id="26taNl4v2is" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="26taNl4$h26">
    <property role="TrG5h" value="EntityImportUtil" />
    <node concept="2tJIrI" id="26taNl4$VSy" role="jymVt" />
    <node concept="2tJIrI" id="26taNl4$VUS" role="jymVt" />
    <node concept="2YIFZL" id="26taNl4$W9I" role="jymVt">
      <property role="TrG5h" value="createJpaAnnotations" />
      <node concept="37vLTG" id="26taNl4$WW9" role="3clF46">
        <property role="TrG5h" value="origAnnotations" />
        <node concept="_YKpA" id="26taNl4$X02" role="1tU5fm">
          <node concept="3Tqbb2" id="26taNl4$X5G" role="_ZDj9">
            <ref role="ehGHo" to="tpee:hiAHcMF" resolve="AnnotationInstance" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="26taNl4$Whn" role="3clF45">
        <node concept="3Tqbb2" id="26taNl4$Wof" role="_ZDj9">
          <ref role="ehGHo" to="5zrl:1qyyZLn5fZ2" resolve="JpaAnnotation" />
        </node>
      </node>
      <node concept="3Tm1VV" id="26taNl4$W9L" role="1B3o_S" />
      <node concept="3clFbS" id="26taNl4$W9M" role="3clF47">
        <node concept="3cpWs8" id="26taNl4$ZuY" role="3cqZAp">
          <node concept="3cpWsn" id="26taNl4$Zv1" role="3cpWs9">
            <property role="TrG5h" value="jpaAnnotations" />
            <node concept="_YKpA" id="26taNl4$ZuU" role="1tU5fm">
              <node concept="3Tqbb2" id="26taNl4$ZVc" role="_ZDj9">
                <ref role="ehGHo" to="5zrl:1qyyZLn5fZ2" resolve="JpaAnnotation" />
              </node>
            </node>
            <node concept="2ShNRf" id="26taNl4_0fb" role="33vP2m">
              <node concept="Tc6Ow" id="26taNl4_0d2" role="2ShVmc">
                <node concept="3Tqbb2" id="26taNl4_0d3" role="HW$YZ">
                  <ref role="ehGHo" to="5zrl:1qyyZLn5fZ2" resolve="JpaAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26taNl4$Z44" role="3cqZAp" />
        <node concept="3clFbF" id="26taNl4$Y6p" role="3cqZAp">
          <node concept="2OqwBi" id="26taNl4$Y6q" role="3clFbG">
            <node concept="37vLTw" id="26taNl4_1xY" role="2Oq$k0">
              <ref role="3cqZAo" node="26taNl4$WW9" resolve="origAnnotations" />
            </node>
            <node concept="2es0OD" id="26taNl4$Y6u" role="2OqNvi">
              <node concept="1bVj0M" id="26taNl4$Y6v" role="23t8la">
                <node concept="3clFbS" id="26taNl4$Y6w" role="1bW5cS">
                  <node concept="3clFbJ" id="26taNl4$Y6x" role="3cqZAp">
                    <node concept="3clFbS" id="26taNl4$Y6y" role="3clFbx">
                      <node concept="3cpWs8" id="26taNl4$Y6z" role="3cqZAp">
                        <node concept="3cpWsn" id="26taNl4$Y6$" role="3cpWs9">
                          <property role="TrG5h" value="jpaAnn" />
                          <node concept="3Tqbb2" id="26taNl4$Y6_" role="1tU5fm">
                            <ref role="ehGHo" to="5zrl:1qyyZLn5fZ2" resolve="JpaAnnotation" />
                          </node>
                          <node concept="2ShNRf" id="26taNl4$Y6A" role="33vP2m">
                            <node concept="3zrR0B" id="26taNl4$Y6B" role="2ShVmc">
                              <node concept="3Tqbb2" id="26taNl4$Y6C" role="3zrR0E">
                                <ref role="ehGHo" to="5zrl:1qyyZLn5fZ2" resolve="JpaAnnotation" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="26taNl4$Y6D" role="3cqZAp">
                        <node concept="37vLTI" id="26taNl4$Y6E" role="3clFbG">
                          <node concept="2OqwBi" id="26taNl4$Y6F" role="37vLTx">
                            <node concept="37vLTw" id="26taNl4$Y6G" role="2Oq$k0">
                              <ref role="3cqZAo" node="26taNl4$Y7I" resolve="origAnn" />
                            </node>
                            <node concept="3TrEf2" id="26taNl4$Y6H" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:hiAI5P0" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="26taNl4$Y6I" role="37vLTJ">
                            <node concept="37vLTw" id="26taNl4$Y6J" role="2Oq$k0">
                              <ref role="3cqZAo" node="26taNl4$Y6$" resolve="jpaAnn" />
                            </node>
                            <node concept="3TrEf2" id="26taNl4$Y6K" role="2OqNvi">
                              <ref role="3Tt5mk" to="5zrl:1qyyZLn5g0k" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="26taNl4$Y6L" role="3cqZAp" />
                      <node concept="3clFbF" id="26taNl4$Y6M" role="3cqZAp">
                        <node concept="2OqwBi" id="26taNl4$Y6N" role="3clFbG">
                          <node concept="2OqwBi" id="26taNl4$Y6O" role="2Oq$k0">
                            <node concept="37vLTw" id="26taNl4$Y6P" role="2Oq$k0">
                              <ref role="3cqZAo" node="26taNl4$Y7I" resolve="origAnn" />
                            </node>
                            <node concept="3Tsc0h" id="26taNl4$Y6Q" role="2OqNvi">
                              <ref role="3TtcxE" to="tpee:hiB76_Z" />
                            </node>
                          </node>
                          <node concept="2es0OD" id="26taNl4$Y6R" role="2OqNvi">
                            <node concept="1bVj0M" id="26taNl4$Y6S" role="23t8la">
                              <node concept="3clFbS" id="26taNl4$Y6T" role="1bW5cS">
                                <node concept="3cpWs8" id="26taNl4$Y6U" role="3cqZAp">
                                  <node concept="3cpWsn" id="26taNl4$Y6V" role="3cpWs9">
                                    <property role="TrG5h" value="jpaValue" />
                                    <node concept="3Tqbb2" id="26taNl4$Y6W" role="1tU5fm">
                                      <ref role="ehGHo" to="5zrl:1qyyZLn5g0j" resolve="JpaAnnotationValue" />
                                    </node>
                                    <node concept="2ShNRf" id="26taNl4$Y6X" role="33vP2m">
                                      <node concept="3zrR0B" id="26taNl4$Y6Y" role="2ShVmc">
                                        <node concept="3Tqbb2" id="26taNl4$Y6Z" role="3zrR0E">
                                          <ref role="ehGHo" to="5zrl:1qyyZLn5g0j" resolve="JpaAnnotationValue" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="26taNl4$Y70" role="3cqZAp">
                                  <node concept="37vLTI" id="26taNl4$Y71" role="3clFbG">
                                    <node concept="2OqwBi" id="26taNl4$Y72" role="37vLTx">
                                      <node concept="37vLTw" id="26taNl4$Y73" role="2Oq$k0">
                                        <ref role="3cqZAo" node="26taNl4$Y7p" resolve="origVal" />
                                      </node>
                                      <node concept="3TrEf2" id="26taNl4$Y74" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:hiB6Ojz" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="26taNl4$Y75" role="37vLTJ">
                                      <node concept="37vLTw" id="26taNl4$Y76" role="2Oq$k0">
                                        <ref role="3cqZAo" node="26taNl4$Y6V" resolve="jpaValue" />
                                      </node>
                                      <node concept="3TrEf2" id="26taNl4$Y77" role="2OqNvi">
                                        <ref role="3Tt5mk" to="5zrl:1qyyZLn5X4c" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="26taNl4$Y78" role="3cqZAp">
                                  <node concept="37vLTI" id="26taNl4$Y79" role="3clFbG">
                                    <node concept="2OqwBi" id="26taNl4$Y7a" role="37vLTx">
                                      <node concept="2OqwBi" id="26taNl4$Y7b" role="2Oq$k0">
                                        <node concept="37vLTw" id="26taNl4$Y7c" role="2Oq$k0">
                                          <ref role="3cqZAo" node="26taNl4$Y7p" resolve="origVal" />
                                        </node>
                                        <node concept="3TrEf2" id="26taNl4$Y7d" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:hiB70Z4" />
                                        </node>
                                      </node>
                                      <node concept="1$rogu" id="26taNl4$Y7e" role="2OqNvi" />
                                    </node>
                                    <node concept="2OqwBi" id="26taNl4$Y7f" role="37vLTJ">
                                      <node concept="37vLTw" id="26taNl4$Y7g" role="2Oq$k0">
                                        <ref role="3cqZAo" node="26taNl4$Y6V" resolve="jpaValue" />
                                      </node>
                                      <node concept="3TrEf2" id="26taNl4$Y7h" role="2OqNvi">
                                        <ref role="3Tt5mk" to="5zrl:1qyyZLn5X4e" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="26taNl4$Y7i" role="3cqZAp">
                                  <node concept="2OqwBi" id="26taNl4$Y7j" role="3clFbG">
                                    <node concept="2OqwBi" id="26taNl4$Y7k" role="2Oq$k0">
                                      <node concept="37vLTw" id="26taNl4$Y7l" role="2Oq$k0">
                                        <ref role="3cqZAo" node="26taNl4$Y6$" resolve="jpaAnn" />
                                      </node>
                                      <node concept="3Tsc0h" id="26taNl4$Y7m" role="2OqNvi">
                                        <ref role="3TtcxE" to="5zrl:1qyyZLn5g0m" />
                                      </node>
                                    </node>
                                    <node concept="TSZUe" id="26taNl4$Y7n" role="2OqNvi">
                                      <node concept="37vLTw" id="26taNl4$Y7o" role="25WWJ7">
                                        <ref role="3cqZAo" node="26taNl4$Y6V" resolve="jpaValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="26taNl4$Y7p" role="1bW2Oz">
                                <property role="TrG5h" value="origVal" />
                                <node concept="2jxLKc" id="26taNl4$Y7q" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="26taNl4$Y7r" role="3cqZAp" />
                      <node concept="3clFbH" id="26taNl4$Y7s" role="3cqZAp" />
                      <node concept="3clFbF" id="26taNl4$Y7t" role="3cqZAp">
                        <node concept="2OqwBi" id="26taNl4$Y7u" role="3clFbG">
                          <node concept="37vLTw" id="26taNl4_17v" role="2Oq$k0">
                            <ref role="3cqZAo" node="26taNl4$Zv1" resolve="jpaAnnotations" />
                          </node>
                          <node concept="TSZUe" id="26taNl4$Y7y" role="2OqNvi">
                            <node concept="37vLTw" id="26taNl4$Y7z" role="25WWJ7">
                              <ref role="3cqZAo" node="26taNl4$Y6$" resolve="jpaAnn" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="26taNl4$Y7$" role="3clFbw">
                      <node concept="2OqwBi" id="26taNl4$Y7_" role="3fr31v">
                        <node concept="liA8E" id="26taNl4$Y7A" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="2OqwBi" id="26taNl4$Y7B" role="37wK5m">
                            <node concept="2OqwBi" id="26taNl4$Y7C" role="2Oq$k0">
                              <node concept="37vLTw" id="26taNl4$Y7D" role="2Oq$k0">
                                <ref role="3cqZAo" node="26taNl4$Y7I" resolve="origAnn" />
                              </node>
                              <node concept="3TrEf2" id="26taNl4$Y7E" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:hiAI5P0" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="26taNl4$Y7F" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="26taNl4$Y7G" role="2Oq$k0">
                          <property role="Xl_RC" value="Entity" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="26taNl4$Y7H" role="3cqZAp" />
                </node>
                <node concept="Rh6nW" id="26taNl4$Y7I" role="1bW2Oz">
                  <property role="TrG5h" value="origAnn" />
                  <node concept="2jxLKc" id="26taNl4$Y7J" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26taNl4$Xc$" role="3cqZAp" />
        <node concept="3clFbF" id="26taNl4_0qx" role="3cqZAp">
          <node concept="37vLTw" id="26taNl4_0qv" role="3clFbG">
            <ref role="3cqZAo" node="26taNl4$Zv1" resolve="jpaAnnotations" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="26taNl4$W0W" role="jymVt" />
    <node concept="2tJIrI" id="26taNl4$h2w" role="jymVt" />
    <node concept="2YIFZL" id="26taNl4$h5P" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getFieldNameFromMethod" />
      <node concept="37vLTG" id="26taNl4$hC6" role="3clF46">
        <property role="TrG5h" value="methodName" />
        <node concept="17QB3L" id="26taNl4$hGv" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="26taNl4$h5E" role="3clF47">
        <node concept="3clFbJ" id="26taNl4$hMK" role="3cqZAp">
          <node concept="3clFbS" id="26taNl4$hML" role="3clFbx">
            <node concept="YS8fn" id="26taNl4$kgW" role="3cqZAp">
              <node concept="2ShNRf" id="26taNl4$khN" role="YScLw">
                <node concept="1pGfFk" id="26taNl4$kpg" role="2ShVmc">
                  <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="26taNl4$kGx" role="37wK5m">
                    <node concept="Xl_RD" id="26taNl4$kRV" role="3uHU7w">
                      <property role="Xl_RC" value=" is not a setter nor a getter" />
                    </node>
                    <node concept="3cpWs3" id="26taNl4$kxf" role="3uHU7B">
                      <node concept="Xl_RD" id="26taNl4$kqo" role="3uHU7B">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="37vLTw" id="26taNl4$kzx" role="3uHU7w">
                        <ref role="3cqZAo" node="26taNl4$hC6" resolve="methodName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="26taNl4$EWY" role="3clFbw">
            <node concept="1eOMI4" id="26taNl4$EX8" role="3fr31v">
              <node concept="22lmx$" id="26taNl4$EWZ" role="1eOMHV">
                <node concept="2OqwBi" id="26taNl4$EX0" role="3uHU7w">
                  <node concept="37vLTw" id="26taNl4$EX1" role="2Oq$k0">
                    <ref role="3cqZAo" node="26taNl4$hC6" resolve="methodName" />
                  </node>
                  <node concept="liA8E" id="26taNl4$EX2" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                    <node concept="Xl_RD" id="26taNl4$EX3" role="37wK5m">
                      <property role="Xl_RC" value="set" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="26taNl4$EX4" role="3uHU7B">
                  <node concept="37vLTw" id="26taNl4$EX5" role="2Oq$k0">
                    <ref role="3cqZAo" node="26taNl4$hC6" resolve="methodName" />
                  </node>
                  <node concept="liA8E" id="26taNl4$EX6" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                    <node concept="Xl_RD" id="26taNl4$EX7" role="37wK5m">
                      <property role="Xl_RC" value="get" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26taNl4$lDX" role="3cqZAp" />
        <node concept="3cpWs6" id="26taNl4$lOq" role="3cqZAp">
          <node concept="3cpWs3" id="26taNl4$qip" role="3cqZAk">
            <node concept="2OqwBi" id="26taNl4$qx8" role="3uHU7w">
              <node concept="37vLTw" id="26taNl4$qmi" role="2Oq$k0">
                <ref role="3cqZAo" node="26taNl4$hC6" resolve="methodName" />
              </node>
              <node concept="liA8E" id="26taNl4$rMq" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.substring(int):java.lang.String" resolve="substring" />
                <node concept="3cmrfG" id="26taNl4$rSx" role="37wK5m">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="26taNl4$ocF" role="3uHU7B">
              <node concept="2OqwBi" id="26taNl4$lYG" role="2Oq$k0">
                <node concept="37vLTw" id="26taNl4$lR7" role="2Oq$k0">
                  <ref role="3cqZAo" node="26taNl4$hC6" resolve="methodName" />
                </node>
                <node concept="liA8E" id="26taNl4$nUd" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
                  <node concept="3cmrfG" id="26taNl4$nXq" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="3cmrfG" id="26taNl4$o5T" role="37wK5m">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="26taNl4$qa8" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="26taNl4$h8W" role="3clF45" />
      <node concept="3Tm1VV" id="26taNl4$h5D" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="26taNl4$h91" role="jymVt" />
    <node concept="2tJIrI" id="26taNl4$h98" role="jymVt" />
    <node concept="2YIFZL" id="26taNl4$hfn" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="26taNl4$hfo" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="26taNl4$hfp" role="1tU5fm">
          <node concept="17QB3L" id="26taNl4$hfq" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="26taNl4$hfr" role="3clF45" />
      <node concept="3Tm1VV" id="26taNl4$hfs" role="1B3o_S" />
      <node concept="3clFbS" id="26taNl4$hft" role="3clF47">
        <node concept="3clFbF" id="26taNl4$hjS" role="3cqZAp">
          <node concept="2OqwBi" id="26taNl4$hjP" role="3clFbG">
            <node concept="10M0yZ" id="26taNl4$hjQ" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="26taNl4$hjR" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="2YIFZM" id="26taNl4$hno" role="37wK5m">
                <ref role="37wK5l" node="26taNl4$h5P" resolve="getFieldNameFromMethod" />
                <ref role="1Pybhc" node="26taNl4$h26" resolve="EntityImportUtil" />
                <node concept="Xl_RD" id="26taNl4$rYG" role="37wK5m">
                  <property role="Xl_RC" value="getValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="26taNl4$h27" role="1B3o_S" />
  </node>
</model>

