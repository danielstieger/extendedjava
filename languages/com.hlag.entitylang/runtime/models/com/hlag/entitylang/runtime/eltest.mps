<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9d4a91c2-78d3-4bf1-805f-a201832ec4ed(com.hlag.entitylang.runtime.eltest)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="a846e4ee-ad86-4f44-b75a-4763a2ae30f6" name="com.hlag.jpql" version="-1" />
    <use id="5f362b6a-7593-4d33-922a-7554535c0063" name="com.hlag.entitylang" version="-1" />
    <use id="121fd1b5-a76a-4410-9b98-5aa5b3681fe7" name="com.hlag.jpqlext" version="-1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
  </languages>
  <imports>
    <import index="8mn1" ref="b263f292-6e43-46d0-829c-100beca2960f/f:java_stub#b263f292-6e43-46d0-829c-100beca2960f#javax.persistence(com.hlag.entitylang.runtime/javax.persistence@java_stub)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="ixkh" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.security(JDK/java.security@java_stub)" />
    <import index="22fg" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.net(JDK/java.net@java_stub)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1221737317277" name="jetbrains.mps.baseLanguage.structure.StaticInitializer" flags="lg" index="1Pe0a1">
        <child id="1221737317278" name="statementList" index="1Pe0a2" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="a846e4ee-ad86-4f44-b75a-4763a2ae30f6" name="com.hlag.jpql">
      <concept id="5573040900056680171" name="com.hlag.jpql.structure.EqualsCompLogOperation" flags="ng" index="2jNmR0" />
      <concept id="5573040900056654079" name="com.hlag.jpql.structure.JpqlBinaryCompareOperation" flags="ng" index="2jNGJk">
        <child id="5573040900056654082" name="right" index="2jNGCD" />
        <child id="5573040900056654080" name="left" index="2jNGCF" />
      </concept>
      <concept id="4544161228248388891" name="com.hlag.jpql.structure.OptionalExpression" flags="ng" index="2sMgYk" />
      <concept id="4685018008584242639" name="com.hlag.jpql.structure.AsPathSpec" flags="ng" index="QZ4b1">
        <reference id="4685018008586228114" name="mappingTarget" index="T4Tqs" />
        <child id="4685018008585984962" name="ipathOrFunc" index="T5XNc" />
      </concept>
      <concept id="6475001545073807428" name="com.hlag.jpql.structure.JavaVarReference" flags="ng" index="ZSgft">
        <reference id="6475001545073807713" name="varDeclaration" index="ZSgbS" />
      </concept>
      <concept id="1631019930971181457" name="com.hlag.jpql.structure.Query" flags="ng" index="11J1DH">
        <property id="4483697914859874105" name="single" index="19maL6" />
        <child id="8181476057626070970" name="statement" index="3SC3Uq" />
      </concept>
      <concept id="2422139682375194637" name="com.hlag.jpql.structure.BoxingExpression" flags="ng" index="1_LfcS">
        <child id="2422139682375194638" name="expression" index="1_LfcV" />
      </concept>
      <concept id="2422139682374567460" name="com.hlag.jpql.structure.DistinctFunc" flags="ng" index="1_NmOh" />
      <concept id="8181476057624323590" name="com.hlag.jpql.structure.EntityVarDeclaration" flags="ng" index="3SxtsA">
        <reference id="8181476057624323597" name="entity" index="3SxtsH" />
      </concept>
      <concept id="8181476057624968260" name="com.hlag.jpql.structure.FieldReference" flags="ng" index="3S$KP$">
        <reference id="8181476057624968329" name="field" index="3S$KQD" />
      </concept>
      <concept id="8181476057624961411" name="com.hlag.jpql.structure.JpqlDotExpression" flags="ng" index="3S$L2z">
        <child id="8181476057624961412" name="operand" index="3S$L2$" />
        <child id="8181476057624961414" name="operation" index="3S$L2A" />
      </concept>
      <concept id="8181476057624623626" name="com.hlag.jpql.structure.ResultSetFunc" flags="ng" index="3SB$GE">
        <child id="8181476057624624696" name="expression" index="3SB$Wo" />
      </concept>
      <concept id="8181476057624655942" name="com.hlag.jpql.structure.VarReference" flags="ng" index="3SBG_A">
        <reference id="8181476057624834891" name="varDeclaration" index="3SBg9F" />
      </concept>
      <concept id="8181476057626065236" name="com.hlag.jpql.structure.SelectStatement" flags="ng" index="3SC4xO">
        <reference id="4685018008585438466" name="castedClass" index="T3S8c" />
        <child id="8181476057626065254" name="fromClause" index="3SC4x6" />
        <child id="8181476057626065256" name="resultSetExpression" index="3SC4x8" />
        <child id="8181476057627034756" name="whereClause" index="3SGRm$" />
      </concept>
    </language>
    <language id="121fd1b5-a76a-4410-9b98-5aa5b3681fe7" name="com.hlag.jpqlext">
      <concept id="5083198757627608806" name="com.hlag.jpqlext.structure.PagingVariable" flags="ng" index="39$DyK">
        <child id="5083198757627610213" name="ipath" index="39$I8N" />
        <child id="5083198757627609725" name="offset" index="39$IgF" />
      </concept>
      <concept id="5083198757627549989" name="com.hlag.jpqlext.structure.PagingExp" flags="ng" index="39$ZXN">
        <child id="6394813977424123384" name="pageSize" index="LFUim" />
        <child id="5083198757627642557" name="pagingVariables" index="39$mjF" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s$Bmu">
        <property id="1171931690128" name="methodName" index="3s$Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
        <child id="8243879142738613219" name="beforeTest" index="1KhZu4" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
      </concept>
      <concept id="8243879142738608185" name="jetbrains.mps.baseLanguage.unitTest.structure.BeforeTest" flags="in" index="1KhYhu" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="5f362b6a-7593-4d33-922a-7554535c0063" name="com.hlag.entitylang">
      <concept id="5274548285729861713" name="com.hlag.entitylang.structure.MultiLineStringLiteralLine" flags="ng" index="gC0nD">
        <property id="5274548285729862200" name="text" index="gC0u0" />
      </concept>
      <concept id="5274548285729820580" name="com.hlag.entitylang.structure.MultiLineStringLiteral" flags="ng" index="gCbCs">
        <child id="5274548285729863077" name="lines" index="gC00t" />
      </concept>
      <concept id="1517936465229704644" name="com.hlag.entitylang.structure.Entity" flags="ig" index="GG2rC">
        <child id="1517936465229753279" name="fields" index="GGm2j" />
        <child id="2422139682377930270" name="jpaAnnotations" index="1_7FOF" />
        <child id="2996449965958882244" name="entityKey" index="1DC6iq" />
      </concept>
      <concept id="1517936465229731317" name="com.hlag.entitylang.structure.Field" flags="ng" index="GGpVp">
        <child id="1517936465230545536" name="type" index="GJgAG" />
        <child id="1631019930970524854" name="jpaAnnotations" index="11Hwta" />
      </concept>
      <concept id="1517936465230542825" name="com.hlag.entitylang.structure.FieldType" flags="ig" index="GJnN5">
        <reference id="1517936465230542826" name="declaration" index="GJnN6" />
      </concept>
      <concept id="1517936465230542567" name="com.hlag.entitylang.structure.FieldTypeDeclaration" flags="ng" index="GJnRb">
        <child id="1517936465230542570" name="subType" index="GJnR6" />
      </concept>
      <concept id="1517936465230616194" name="com.hlag.entitylang.structure.EntityFieldRefOp" flags="ng" index="GJxQI">
        <reference id="1517936465230616197" name="field" index="GJxQD" />
      </concept>
      <concept id="1631019930970554306" name="com.hlag.entitylang.structure.JpaAnnotationInstance" flags="ng" index="11HBgY">
        <reference id="1631019930970554388" name="annotation" index="11HSJC" />
        <child id="1631019930970554390" name="values" index="11HSJE" />
      </concept>
      <concept id="1631019930970554387" name="com.hlag.entitylang.structure.JpaAnnotationValue" flags="ng" index="11HSJJ">
        <reference id="1631019930970738956" name="method" index="11HlFK" />
        <child id="1631019930970738958" name="value" index="11HlFM" />
      </concept>
      <concept id="2996449965958866096" name="com.hlag.entitylang.structure.EntityKey" flags="ig" index="1DC2fI">
        <child id="2996449965958877542" name="jpaAnnotations" index="1DC5oS" />
        <child id="2996449965958877543" name="fields" index="1DC5oT" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4$MXrxpzrL3">
    <property role="TrG5h" value="EclipseLinkHelper" />
    <node concept="Wx3nA" id="$mK6Te22gW" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="emf" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="$mK6Te0Otd" role="1tU5fm">
        <ref role="3uigEE" to="8mn1:~EntityManagerFactory" resolve="EntityManagerFactory" />
      </node>
      <node concept="3Tm6S6" id="$mK6Te0Oa_" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="$mK6Te0Ne4" role="jymVt" />
    <node concept="Wx3nA" id="4$MXrxpFFcO" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="cfg" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="4$MXrxpB2rF" role="1tU5fm" />
      <node concept="3Tm6S6" id="4$MXrxpB2jN" role="1B3o_S" />
      <node concept="gCbCs" id="4$MXrxpBa3e" role="33vP2m">
        <node concept="gC0nD" id="4$MXrxpBa6M" role="gC00t">
          <property role="gC0u0" value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;" />
        </node>
        <node concept="gC0nD" id="4$MXrxpFs6Q" role="gC00t">
          <property role="gC0u0" value="&lt;persistence xmlns=&quot;http://java.sun.com/xml/ns/persistence&quot; version=&quot;1.0&quot;&gt;\n" />
        </node>
        <node concept="gC0nD" id="4feGXpJr9jA" role="gC00t">
          <property role="gC0u0" value=" " />
        </node>
        <node concept="gC0nD" id="4feGXpJr9vX" role="gC00t">
          <property role="gC0u0" value=" " />
        </node>
        <node concept="gC0nD" id="4$MXrxpFs6T" role="gC00t">
          <property role="gC0u0" value="  &lt;persistence-unit name=&quot;mps-example&quot;&gt;" />
        </node>
        <node concept="gC0nD" id="4feGXpJr986" role="gC00t">
          <property role="gC0u0" value=" " />
        </node>
        <node concept="gC0nD" id="4$MXrxpFs7v" role="gC00t">
          <property role="gC0u0" value="    &lt;class&gt;com.hlag.entitylang.runtime.eltest.ProcessDeclaration&lt;/class&gt;" />
        </node>
        <node concept="gC0nD" id="uXlZoIoH0h" role="gC00t">
          <property role="gC0u0" value="    &lt;class&gt;com.hlag.entitylang.runtime.eltest.ProcessInstance&lt;/class&gt;" />
        </node>
        <node concept="gC0nD" id="4feGXpJr9_G" role="gC00t">
          <property role="gC0u0" value=" " />
        </node>
        <node concept="gC0nD" id="4$MXrxpFs8J" role="gC00t">
          <property role="gC0u0" value="    &lt;properties&gt;" />
        </node>
        <node concept="gC0nD" id="4$MXrxpFs8S" role="gC00t">
          <property role="gC0u0" value="      &lt;property name=&quot;javax.persistence.jdbc.url&quot; value=&quot;jdbc:mysql://localhost:3306/hlag&quot;/&gt;" />
        </node>
        <node concept="gC0nD" id="4$MXrxpFs92" role="gC00t">
          <property role="gC0u0" value="      &lt;property name=&quot;javax.persistence.jdbc.driver&quot; value=&quot;com.mysql.jdbc.Driver&quot;/&gt;" />
        </node>
        <node concept="gC0nD" id="4$MXrxpFs9d" role="gC00t">
          <property role="gC0u0" value="      &lt;property name=&quot;javax.persistence.jdbc.user&quot; value=&quot;daimonion&quot;/&gt;" />
        </node>
        <node concept="gC0nD" id="4$MXrxpFs9p" role="gC00t">
          <property role="gC0u0" value="      &lt;property name=&quot;javax.persistence.jdbc.password&quot; value=&quot;daimonion&quot;/&gt;" />
        </node>
        <node concept="gC0nD" id="2WF17D1bz0W" role="gC00t">
          <property role="gC0u0" value="      &lt;property name=&quot;eclipselink.logging.level&quot; value=&quot;finest&quot;/&gt;" />
        </node>
        <node concept="gC0nD" id="4$MXrxpFs9A" role="gC00t">
          <property role="gC0u0" value="    &lt;/properties&gt;" />
        </node>
        <node concept="gC0nD" id="4$MXrxpFs9O" role="gC00t">
          <property role="gC0u0" value="  &lt;/persistence-unit&gt;" />
        </node>
        <node concept="gC0nD" id="4$MXrxpFsa3" role="gC00t">
          <property role="gC0u0" value="&lt;/persistence&gt;" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4$MXrxpzrLl" role="jymVt" />
    <node concept="1Pe0a1" id="$mK6Te20P8" role="jymVt">
      <node concept="3clFbS" id="$mK6Te20Pa" role="1Pe0a2">
        <node concept="SfApY" id="$mK6Te1WZ5" role="3cqZAp">
          <node concept="3clFbS" id="$mK6Te1WZ6" role="SfCbr">
            <node concept="3SKdUt" id="$mK6Te1WZ7" role="3cqZAp">
              <node concept="3SKdUq" id="$mK6Te1WZ8" role="3SKWNk">
                <property role="3SKdUp" value="copy persistence.xml ...." />
              </node>
            </node>
            <node concept="3cpWs8" id="$mK6Te1WZ9" role="3cqZAp">
              <node concept="3cpWsn" id="$mK6Te1WZa" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="f" />
                <node concept="3uibUv" id="$mK6Te1WZb" role="1tU5fm">
                  <ref role="3uigEE" to="fxg7:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="$mK6Te1WZc" role="33vP2m">
                  <node concept="1pGfFk" id="$mK6Te1WZd" role="2ShVmc">
                    <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="3cpWs3" id="$mK6Te1WZe" role="37wK5m">
                      <node concept="Xl_RD" id="$mK6Te1WZf" role="3uHU7w">
                        <property role="Xl_RC" value="/META-INF" />
                      </node>
                      <node concept="2OqwBi" id="$mK6Te1WZg" role="3uHU7B">
                        <node concept="2OqwBi" id="$mK6Te1WZh" role="2Oq$k0">
                          <node concept="2OqwBi" id="$mK6Te1WZi" role="2Oq$k0">
                            <node concept="2OqwBi" id="$mK6Te1WZj" role="2Oq$k0">
                              <node concept="3VsKOn" id="$mK6Te1WZk" role="2Oq$k0">
                                <ref role="3VsUkX" node="4$MXrxpzrL3" resolve="EclipseLinkHelper" />
                              </node>
                              <node concept="liA8E" id="$mK6Te1WZl" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~Class.getProtectionDomain():java.security.ProtectionDomain" resolve="getProtectionDomain" />
                              </node>
                            </node>
                            <node concept="liA8E" id="$mK6Te1WZm" role="2OqNvi">
                              <ref role="37wK5l" to="ixkh:~ProtectionDomain.getCodeSource():java.security.CodeSource" resolve="getCodeSource" />
                            </node>
                          </node>
                          <node concept="liA8E" id="$mK6Te1WZn" role="2OqNvi">
                            <ref role="37wK5l" to="ixkh:~CodeSource.getLocation():java.net.URL" resolve="getLocation" />
                          </node>
                        </node>
                        <node concept="liA8E" id="$mK6Te1WZo" role="2OqNvi">
                          <ref role="37wK5l" to="22fg:~URL.getPath():java.lang.String" resolve="getPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="$mK6Te1WZp" role="3cqZAp" />
            <node concept="3clFbF" id="$mK6Te1WZq" role="3cqZAp">
              <node concept="2OqwBi" id="$mK6Te1WZr" role="3clFbG">
                <node concept="37vLTw" id="$mK6Te1WZs" role="2Oq$k0">
                  <ref role="3cqZAo" node="$mK6Te1WZa" resolve="f" />
                </node>
                <node concept="liA8E" id="$mK6Te1WZt" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~File.mkdirs():boolean" resolve="mkdirs" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="$mK6Te1WZu" role="3cqZAp">
              <node concept="3cpWsn" id="$mK6Te1WZv" role="3cpWs9">
                <property role="TrG5h" value="persistanceXml" />
                <node concept="17QB3L" id="$mK6Te1WZw" role="1tU5fm" />
                <node concept="3cpWs3" id="$mK6Te1WZx" role="33vP2m">
                  <node concept="Xl_RD" id="$mK6Te1WZy" role="3uHU7w">
                    <property role="Xl_RC" value="/persistence.xml" />
                  </node>
                  <node concept="2OqwBi" id="$mK6Te1WZz" role="3uHU7B">
                    <node concept="37vLTw" id="$mK6Te1WZ$" role="2Oq$k0">
                      <ref role="3cqZAo" node="$mK6Te1WZa" resolve="f" />
                    </node>
                    <node concept="liA8E" id="$mK6Te1WZ_" role="2OqNvi">
                      <ref role="37wK5l" to="fxg7:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="$mK6Te1WZA" role="3cqZAp" />
            <node concept="3clFbF" id="$mK6Te1WZB" role="3cqZAp">
              <node concept="2OqwBi" id="$mK6Te1WZC" role="3clFbG">
                <node concept="10M0yZ" id="$mK6Te1WZD" role="2Oq$k0">
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="$mK6Te1WZE" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="$mK6Te1WZF" role="37wK5m">
                    <node concept="Xl_RD" id="$mK6Te1WZG" role="3uHU7w">
                      <property role="Xl_RC" value="\n\n" />
                    </node>
                    <node concept="3cpWs3" id="$mK6Te1WZH" role="3uHU7B">
                      <node concept="Xl_RD" id="$mK6Te1WZI" role="3uHU7B">
                        <property role="Xl_RC" value="EcliplseLinkStartup - creating persistance.xml at\n" />
                      </node>
                      <node concept="37vLTw" id="$mK6Te1WZJ" role="3uHU7w">
                        <ref role="3cqZAo" node="$mK6Te1WZv" resolve="persistanceXml" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="$mK6Te1WZK" role="3cqZAp">
              <node concept="3cpWsn" id="$mK6Te1WZL" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="writer" />
                <node concept="3uibUv" id="$mK6Te1WZM" role="1tU5fm">
                  <ref role="3uigEE" to="fxg7:~PrintWriter" resolve="PrintWriter" />
                </node>
                <node concept="2ShNRf" id="$mK6Te1WZN" role="33vP2m">
                  <node concept="1pGfFk" id="$mK6Te1WZO" role="2ShVmc">
                    <ref role="37wK5l" to="fxg7:~PrintWriter.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="PrintWriter" />
                    <node concept="37vLTw" id="$mK6Te1WZP" role="37wK5m">
                      <ref role="3cqZAo" node="$mK6Te1WZv" resolve="persistanceXml" />
                    </node>
                    <node concept="Xl_RD" id="$mK6Te1WZQ" role="37wK5m">
                      <property role="Xl_RC" value="UTF-8" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$mK6Te1WZR" role="3cqZAp">
              <node concept="2OqwBi" id="$mK6Te1WZS" role="3clFbG">
                <node concept="37vLTw" id="$mK6Te1WZT" role="2Oq$k0">
                  <ref role="3cqZAo" node="$mK6Te1WZL" resolve="writer" />
                </node>
                <node concept="liA8E" id="$mK6Te1WZU" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintWriter.print(java.lang.String):void" resolve="print" />
                  <node concept="37vLTw" id="$mK6Te21I7" role="37wK5m">
                    <ref role="3cqZAo" node="4$MXrxpFFcO" resolve="cfg" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$mK6Te1WZV" role="3cqZAp">
              <node concept="2OqwBi" id="$mK6Te1WZW" role="3clFbG">
                <node concept="37vLTw" id="$mK6Te1WZX" role="2Oq$k0">
                  <ref role="3cqZAo" node="$mK6Te1WZL" resolve="writer" />
                </node>
                <node concept="liA8E" id="$mK6Te1WZY" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintWriter.close():void" resolve="close" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="$mK6Te1WZZ" role="3cqZAp" />
            <node concept="3clFbH" id="$mK6Te1X01" role="3cqZAp" />
            <node concept="3SKdUt" id="$mK6Te1X02" role="3cqZAp">
              <node concept="3SKdUq" id="$mK6Te1X03" role="3SKWNk">
                <property role="3SKdUp" value="run stuff ... " />
              </node>
            </node>
            <node concept="3clFbF" id="$mK6Te1X04" role="3cqZAp">
              <node concept="37vLTI" id="$mK6Te1X05" role="3clFbG">
                <node concept="2YIFZM" id="$mK6Te1X06" role="37vLTx">
                  <ref role="37wK5l" to="8mn1:~Persistence.createEntityManagerFactory(java.lang.String):javax.persistence.EntityManagerFactory" resolve="createEntityManagerFactory" />
                  <ref role="1Pybhc" to="8mn1:~Persistence" resolve="Persistence" />
                  <node concept="Xl_RD" id="$mK6Te1X07" role="37wK5m">
                    <property role="Xl_RC" value="mps-example" />
                  </node>
                </node>
                <node concept="37vLTw" id="$mK6Te20IE" role="37vLTJ">
                  <ref role="3cqZAo" node="$mK6Te22gW" resolve="emf" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="$mK6Te1X09" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="$mK6Te1X0a" role="TEbGg">
            <node concept="3clFbS" id="$mK6Te1X0b" role="TDEfX">
              <node concept="YS8fn" id="$mK6Te1X0c" role="3cqZAp">
                <node concept="2ShNRf" id="$mK6Te1X0d" role="YScLw">
                  <node concept="1pGfFk" id="$mK6Te1X0e" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="$mK6Te1X0f" role="37wK5m">
                      <ref role="3cqZAo" node="$mK6Te1X0g" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="$mK6Te1X0g" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="$mK6Te1X0h" role="1tU5fm">
                <ref role="3uigEE" to="fxg7:~UnsupportedEncodingException" resolve="UnsupportedEncodingException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="$mK6Te1X0i" role="TEbGg">
            <node concept="3clFbS" id="$mK6Te1X0j" role="TDEfX">
              <node concept="YS8fn" id="$mK6Te1X0k" role="3cqZAp">
                <node concept="2ShNRf" id="$mK6Te1X0l" role="YScLw">
                  <node concept="1pGfFk" id="$mK6Te1X0m" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="$mK6Te1X0n" role="37wK5m">
                      <ref role="3cqZAo" node="$mK6Te1X0o" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="$mK6Te1X0o" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="$mK6Te1X0p" role="1tU5fm">
                <ref role="3uigEE" to="fxg7:~FileNotFoundException" resolve="FileNotFoundException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="$mK6Te1X0q" role="TEbGg">
            <node concept="3clFbS" id="$mK6Te1X0r" role="TDEfX">
              <node concept="YS8fn" id="$mK6Te1X0s" role="3cqZAp">
                <node concept="2ShNRf" id="$mK6Te1X0t" role="YScLw">
                  <node concept="1pGfFk" id="$mK6Te1X0u" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="$mK6Te1X0v" role="37wK5m">
                      <ref role="3cqZAo" node="$mK6Te1X0w" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="$mK6Te1X0w" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="$mK6Te1X0x" role="1tU5fm">
                <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$mK6Te21nH" role="jymVt" />
    <node concept="2tJIrI" id="4$MXrxpKdLx" role="jymVt" />
    <node concept="3clFbW" id="4$MXrxpKejm" role="jymVt">
      <node concept="3cqZAl" id="4$MXrxpKejo" role="3clF45" />
      <node concept="3Tm1VV" id="4$MXrxpKejp" role="1B3o_S" />
      <node concept="3clFbS" id="4$MXrxpKejq" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4$MXrxpKdRB" role="jymVt" />
    <node concept="3clFb_" id="4$MXrxpKfl1" role="jymVt">
      <property role="TrG5h" value="createNewEntityManager" />
      <node concept="3uibUv" id="$mK6Te0JLo" role="3clF45">
        <ref role="3uigEE" to="8mn1:~EntityManager" resolve="EntityManager" />
      </node>
      <node concept="3Tm1VV" id="4$MXrxpKfl4" role="1B3o_S" />
      <node concept="3clFbS" id="4$MXrxpKfl5" role="3clF47">
        <node concept="3cpWs6" id="$mK6Te1jB3" role="3cqZAp">
          <node concept="2OqwBi" id="$mK6Te1jUH" role="3cqZAk">
            <node concept="37vLTw" id="$mK6Te1jKK" role="2Oq$k0">
              <ref role="3cqZAo" node="$mK6Te22gW" resolve="emf" />
            </node>
            <node concept="liA8E" id="$mK6Te1kci" role="2OqNvi">
              <ref role="37wK5l" to="8mn1:~EntityManagerFactory.createEntityManager():javax.persistence.EntityManager" resolve="createEntityManager" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4$MXrxpzrL4" role="1B3o_S" />
  </node>
  <node concept="GG2rC" id="4$MXrxpG$8B">
    <property role="TrG5h" value="ProcessInstance" />
    <node concept="2tJIrI" id="4$MXrxpK6nh" role="jymVt" />
    <node concept="3clFbW" id="4$MXrxpPtXB" role="jymVt">
      <node concept="3cqZAl" id="4$MXrxpPtXD" role="3clF45" />
      <node concept="3Tm1VV" id="4$MXrxpPtXE" role="1B3o_S" />
      <node concept="3clFbS" id="4$MXrxpPtXF" role="3clF47">
        <node concept="3SKdUt" id="4$MXrxpPxXI" role="3cqZAp">
          <node concept="3SKdUq" id="4$MXrxpPy1p" role="3SKWNk">
            <property role="3SKdUp" value="jpql does not build up a key on it s own ?? " />
          </node>
        </node>
        <node concept="3clFbH" id="4yCwU$CvZ91" role="3cqZAp" />
        <node concept="3clFbH" id="4yCwU$Cz1Rs" role="3cqZAp" />
        <node concept="3cpWs8" id="4yCwU$CvZ9n" role="3cqZAp">
          <node concept="3cpWsn" id="4yCwU$CvZ9q" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="GJnN5" id="4yCwU$CvZ9l" role="1tU5fm">
              <ref role="GJnN6" node="4$MXrxpG$XY" resolve="Name" />
            </node>
            <node concept="Xl_RD" id="4yCwU$CvZa1" role="33vP2m">
              <property role="Xl_RC" value="hello" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4yCwU$CvZaD" role="3cqZAp" />
        <node concept="3clFbH" id="4yCwU$CvZaM" role="3cqZAp" />
      </node>
    </node>
    <node concept="3clFb_" id="4$MXrxpK6oh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4$MXrxpK6oi" role="1B3o_S" />
      <node concept="3uibUv" id="4$MXrxpK6ok" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="4$MXrxpK6ol" role="3clF47">
        <node concept="3clFbF" id="4$MXrxpK6sr" role="3cqZAp">
          <node concept="3cpWs3" id="4$MXrxpK72q" role="3clFbG">
            <node concept="2OqwBi" id="4$MXrxpK76g" role="3uHU7w">
              <node concept="Xjq3P" id="4$MXrxpK72S" role="2Oq$k0" />
              <node concept="GJxQI" id="4$MXrxpK7bY" role="2OqNvi">
                <ref role="GJxQD" node="4$MXrxpG$8D" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="4$MXrxpK6Qa" role="3uHU7B">
              <node concept="3cpWs3" id="4$MXrxpK6vR" role="3uHU7B">
                <node concept="Xl_RD" id="4$MXrxpK6sq" role="3uHU7B">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="2OqwBi" id="4$MXrxpRd3A" role="3uHU7w">
                  <node concept="2OqwBi" id="4$MXrxpK6$U" role="2Oq$k0">
                    <node concept="Xjq3P" id="4$MXrxpK6xV" role="2Oq$k0" />
                    <node concept="GJxQI" id="4$MXrxpK6AU" role="2OqNvi">
                      <ref role="GJxQD" node="4$MXrxpG$SF" resolve="key" />
                    </node>
                  </node>
                  <node concept="GJxQI" id="4$MXrxpRd6u" role="2OqNvi">
                    <ref role="GJxQD" node="4$MXrxpN5sD" resolve="id" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="4$MXrxpK6Tr" role="3uHU7w">
                <property role="Xl_RC" value=": " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4$MXrxpK6om" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="11HBgY" id="4$MXrxpJHsH" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~Entity" resolve="Entity" />
    </node>
    <node concept="11HBgY" id="4$MXrxpJHvz" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~Table" resolve="Table" />
      <node concept="11HSJJ" id="4$MXrxpJHw$" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~Table.name()" resolve="name" />
        <node concept="Xl_RD" id="4$MXrxpJHxJ" role="11HlFM">
          <property role="Xl_RC" value="processinstance" />
        </node>
      </node>
    </node>
    <node concept="11HBgY" id="4$MXrxpJPcH" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~Access" resolve="Access" />
      <node concept="11HSJJ" id="4$MXrxpJPcS" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~Access.value()" resolve="value" />
        <node concept="Rm8GO" id="4$MXrxpJQUt" role="11HlFM">
          <ref role="Rm8GQ" to="8mn1:~AccessType.PROPERTY" resolve="PROPERTY" />
          <ref role="1Px2BO" to="8mn1:~AccessType" resolve="AccessType" />
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="4$MXrxpG$SF" role="GGm2j">
      <property role="TrG5h" value="key" />
      <node concept="GJnRb" id="4$MXrxpG$TD" role="GJgAG">
        <property role="TrG5h" value="InstanceKey" />
        <node concept="3uibUv" id="4$MXrxpN606" role="GJnR6">
          <ref role="3uigEE" node="4$MXrxpN5i6" resolve="ProcessInstance.CompositeKey" />
        </node>
      </node>
      <node concept="11HBgY" id="4$MXrxpN6fz" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~EmbeddedId" resolve="EmbeddedId" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4$MXrxpG$8C" role="1B3o_S" />
    <node concept="GGpVp" id="4$MXrxpG$8D" role="GGm2j">
      <property role="TrG5h" value="name" />
      <node concept="GJnRb" id="4$MXrxpG$XY" role="GJgAG">
        <property role="TrG5h" value="Name" />
        <node concept="17QB3L" id="6p0iX5WzR0D" role="GJnR6" />
      </node>
      <node concept="11HBgY" id="4$MXrxpG_H9" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="4$MXrxpG_I1" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="4$MXrxpG_L2" role="11HlFM">
            <property role="Xl_RC" value="NAME" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="uXlZoIy97C" role="GGm2j">
      <property role="TrG5h" value="processDeclaration" />
      <node concept="GJnRb" id="uXlZoIy9dX" role="GJgAG">
        <property role="TrG5h" value="ProcessDecl" />
        <node concept="3uibUv" id="uXlZoIy9h0" role="GJnR6">
          <ref role="3uigEE" node="uXlZoIon0r" resolve="ProcessDeclaration" />
        </node>
      </node>
      <node concept="11HBgY" id="uXlZoIya9b" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~ManyToOne" resolve="ManyToOne" />
      </node>
    </node>
    <node concept="1DC2fI" id="4$MXrxpN5i6" role="1DC6iq">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="CompositeKey" />
      <node concept="GGpVp" id="4$MXrxpN5sD" role="1DC5oT">
        <property role="TrG5h" value="id" />
        <node concept="GJnRb" id="4$MXrxpN5wb" role="GJgAG">
          <property role="TrG5h" value="Id" />
          <node concept="3uibUv" id="6p0iX5WzFT3" role="GJnR6">
            <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
          </node>
        </node>
        <node concept="11HBgY" id="uXlZoIoEPl" role="11Hwta">
          <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
          <node concept="11HSJJ" id="uXlZoIoF2K" role="11HSJE">
            <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
            <node concept="Xl_RD" id="uXlZoIoF4R" role="11HlFM">
              <property role="Xl_RC" value="ID" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4$MXrxpN5i7" role="1B3o_S" />
      <node concept="11HBgY" id="4$MXrxpPoDQ" role="1DC5oS">
        <ref role="11HSJC" to="8mn1:~Embeddable" resolve="Embeddable" />
      </node>
    </node>
  </node>
  <node concept="GG2rC" id="uXlZoIon0r">
    <property role="TrG5h" value="ProcessDeclaration" />
    <node concept="2tJIrI" id="uXlZoIon0s" role="jymVt" />
    <node concept="2tJIrI" id="2WF17D1bGkp" role="jymVt" />
    <node concept="2tJIrI" id="2WF17D1bGax" role="jymVt" />
    <node concept="3clFbW" id="uXlZoIon0t" role="jymVt">
      <node concept="3cqZAl" id="uXlZoIon0u" role="3clF45" />
      <node concept="3Tm1VV" id="uXlZoIon0v" role="1B3o_S" />
      <node concept="3clFbS" id="uXlZoIon0w" role="3clF47">
        <node concept="3SKdUt" id="uXlZoIon0x" role="3cqZAp">
          <node concept="3SKdUq" id="uXlZoIon0y" role="3SKWNk">
            <property role="3SKdUp" value="jpql does not build up a key on it s own ?? " />
          </node>
        </node>
        <node concept="3clFbH" id="2WF17D1cllQ" role="3cqZAp" />
        <node concept="3clFbF" id="2WF17D1cyY$" role="3cqZAp">
          <node concept="37vLTI" id="2WF17D1cz5$" role="3clFbG">
            <node concept="Xl_RD" id="2WF17D1cz68" role="37vLTx">
              <property role="Xl_RC" value="myname" />
            </node>
            <node concept="2OqwBi" id="2WF17D1cyYO" role="37vLTJ">
              <node concept="Xjq3P" id="2WF17D1cyYy" role="2Oq$k0" />
              <node concept="GJxQI" id="2WF17D1cz14" role="2OqNvi">
                <ref role="GJxQD" node="uXlZoIon12" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="$mK6TefCep" role="3cqZAp">
          <node concept="3SKWN0" id="$mK6TefCeq" role="3SKWNk">
            <node concept="3cpWs8" id="$mK6Te2ftX" role="3SKWNf">
              <node concept="3cpWsn" id="$mK6Te2fu0" role="3cpWs9">
                <property role="TrG5h" value="field" />
                <node concept="GJnN5" id="$mK6Te2ftV" role="1tU5fm">
                  <ref role="GJnN6" node="uXlZoIon1a" resolve="Id" />
                </node>
                <node concept="3cmrfG" id="$mK6Te2fuJ" role="33vP2m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="$mK6TefCfe" role="3cqZAp">
          <node concept="3SKWN0" id="$mK6TefCff" role="3SKWNk">
            <node concept="3clFbF" id="$mK6Te7QsE" role="3SKWNf">
              <node concept="37vLTI" id="$mK6Te7QAW" role="3clFbG">
                <node concept="3cmrfG" id="$mK6Te7QBm" role="37vLTx">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="37vLTw" id="$mK6Te7QsC" role="37vLTJ">
                  <ref role="3cqZAo" node="$mK6Te2fu0" resolve="field" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="uXlZoIon0z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="uXlZoIon0$" role="1B3o_S" />
      <node concept="3uibUv" id="uXlZoIon0_" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="uXlZoIon0A" role="3clF47">
        <node concept="3clFbF" id="uXlZoIon0B" role="3cqZAp">
          <node concept="3cpWs3" id="uXlZoIon0C" role="3clFbG">
            <node concept="2OqwBi" id="uXlZoIon0D" role="3uHU7w">
              <node concept="Xjq3P" id="uXlZoIon0E" role="2Oq$k0" />
              <node concept="GJxQI" id="uXlZoIon0F" role="2OqNvi">
                <ref role="GJxQD" node="uXlZoIon12" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="uXlZoIon0G" role="3uHU7B">
              <node concept="3cpWs3" id="uXlZoIp7n3" role="3uHU7B">
                <node concept="2OqwBi" id="uXlZoIp7El" role="3uHU7w">
                  <node concept="2OqwBi" id="uXlZoIp7vI" role="2Oq$k0">
                    <node concept="Xjq3P" id="uXlZoIp7r2" role="2Oq$k0" />
                    <node concept="GJxQI" id="uXlZoIp7$M" role="2OqNvi">
                      <ref role="GJxQD" node="uXlZoIon0X" resolve="key" />
                    </node>
                  </node>
                  <node concept="GJxQI" id="uXlZoIp7KS" role="2OqNvi">
                    <ref role="GJxQD" node="uXlZoIon1c" resolve="mandant" />
                  </node>
                </node>
                <node concept="3cpWs3" id="uXlZoIp759" role="3uHU7B">
                  <node concept="3cpWs3" id="uXlZoIon0H" role="3uHU7B">
                    <node concept="Xl_RD" id="uXlZoIon0I" role="3uHU7B">
                      <property role="Xl_RC" value="(" />
                    </node>
                    <node concept="2OqwBi" id="uXlZoIon0J" role="3uHU7w">
                      <node concept="2OqwBi" id="uXlZoIon0K" role="2Oq$k0">
                        <node concept="Xjq3P" id="uXlZoIon0L" role="2Oq$k0" />
                        <node concept="GJxQI" id="uXlZoIon0M" role="2OqNvi">
                          <ref role="GJxQD" node="uXlZoIon0X" resolve="key" />
                        </node>
                      </node>
                      <node concept="GJxQI" id="uXlZoIon0N" role="2OqNvi">
                        <ref role="GJxQD" node="uXlZoIon19" resolve="id" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="uXlZoIp78Y" role="3uHU7w">
                    <property role="Xl_RC" value=", " />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="uXlZoIon0O" role="3uHU7w">
                <property role="Xl_RC" value="): " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="uXlZoIon0P" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="11HBgY" id="uXlZoIon0Q" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~Entity" resolve="Entity" />
    </node>
    <node concept="11HBgY" id="uXlZoIon0R" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~Table" resolve="Table" />
      <node concept="11HSJJ" id="uXlZoIon0S" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~Table.name()" resolve="name" />
        <node concept="Xl_RD" id="uXlZoIon0T" role="11HlFM">
          <property role="Xl_RC" value="processdeclaration" />
        </node>
      </node>
    </node>
    <node concept="11HBgY" id="uXlZoIon0U" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~Access" resolve="Access" />
      <node concept="11HSJJ" id="uXlZoIon0V" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~Access.value()" resolve="value" />
        <node concept="Rm8GO" id="uXlZoIon0W" role="11HlFM">
          <ref role="Rm8GQ" to="8mn1:~AccessType.PROPERTY" resolve="PROPERTY" />
          <ref role="1Px2BO" to="8mn1:~AccessType" resolve="AccessType" />
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="uXlZoIon0X" role="GGm2j">
      <property role="TrG5h" value="key" />
      <node concept="GJnRb" id="uXlZoIon0Y" role="GJgAG">
        <property role="TrG5h" value="ProcessKey" />
        <node concept="3uibUv" id="uXlZoIon0Z" role="GJnR6">
          <ref role="3uigEE" node="uXlZoIon18" resolve="ProcessDeclaration.CompositeKey" />
        </node>
      </node>
      <node concept="11HBgY" id="uXlZoIon10" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~EmbeddedId" resolve="EmbeddedId" />
      </node>
    </node>
    <node concept="3Tm1VV" id="uXlZoIon11" role="1B3o_S" />
    <node concept="GGpVp" id="uXlZoIon12" role="GGm2j">
      <property role="TrG5h" value="name" />
      <node concept="GJnRb" id="uXlZoIon13" role="GJgAG">
        <property role="TrG5h" value="Name" />
        <node concept="17QB3L" id="uXlZoIon14" role="GJnR6" />
      </node>
      <node concept="11HBgY" id="uXlZoIon15" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="uXlZoIon16" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="uXlZoIon17" role="11HlFM">
            <property role="Xl_RC" value="name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1DC2fI" id="uXlZoIon18" role="1DC6iq">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="CompositeKey" />
      <node concept="GGpVp" id="uXlZoIon19" role="1DC5oT">
        <property role="TrG5h" value="id" />
        <node concept="GJnRb" id="uXlZoIon1a" role="GJgAG">
          <property role="TrG5h" value="Id" />
          <node concept="3uibUv" id="uXlZoIon1b" role="GJnR6">
            <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
          </node>
        </node>
        <node concept="11HBgY" id="uXlZoIoFwv" role="11Hwta">
          <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
          <node concept="11HSJJ" id="uXlZoIoF$G" role="11HSJE">
            <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
            <node concept="Xl_RD" id="uXlZoIoFDa" role="11HlFM">
              <property role="Xl_RC" value="idprocessdeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="GGpVp" id="uXlZoIon1c" role="1DC5oT">
        <property role="TrG5h" value="mandant" />
        <node concept="GJnRb" id="uXlZoIon1d" role="GJgAG">
          <property role="TrG5h" value="Mandant" />
          <node concept="3uibUv" id="uXlZoIon1e" role="GJnR6">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
        <node concept="11HBgY" id="uXlZoIoFTY" role="11Hwta">
          <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
          <node concept="11HSJJ" id="uXlZoIoFXq" role="11HSJE">
            <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
            <node concept="Xl_RD" id="uXlZoIoFZx" role="11HlFM">
              <property role="Xl_RC" value="mandantprocessdeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uXlZoIon1f" role="1B3o_S" />
      <node concept="11HBgY" id="uXlZoIon1g" role="1DC5oS">
        <ref role="11HSJC" to="8mn1:~Embeddable" resolve="Embeddable" />
      </node>
    </node>
  </node>
  <node concept="3s_ewN" id="$mK6Te0noy">
    <property role="3s_ewP" value="Basic" />
    <node concept="312cEg" id="$mK6Te0UgD" role="jymVt">
      <property role="TrG5h" value="helper" />
      <node concept="3Tm6S6" id="$mK6Te0UgE" role="1B3o_S" />
      <node concept="3uibUv" id="$mK6Te0UgN" role="1tU5fm">
        <ref role="3uigEE" node="4$MXrxpzrL3" resolve="EclipseLinkHelper" />
      </node>
    </node>
    <node concept="3Tm1VV" id="$mK6Te0noz" role="1B3o_S" />
    <node concept="3s_gsd" id="$mK6Te0no$" role="3s_ewO">
      <node concept="3s$Bmu" id="$mK6Te0UG1" role="3s_gse">
        <property role="3s$Bm0" value="CompositeKEYonEntity" />
        <node concept="3cqZAl" id="$mK6Te0UG3" role="3clF45" />
        <node concept="3Tm1VV" id="$mK6Te0UG5" role="1B3o_S" />
        <node concept="3clFbS" id="$mK6Te0UG6" role="3clF47">
          <node concept="3cpWs8" id="$mK6Te1mhg" role="3cqZAp">
            <node concept="3cpWsn" id="$mK6Te1mhh" role="3cpWs9">
              <property role="TrG5h" value="em" />
              <node concept="3uibUv" id="$mK6Te1mhi" role="1tU5fm">
                <ref role="3uigEE" to="8mn1:~EntityManager" resolve="EntityManager" />
              </node>
              <node concept="2OqwBi" id="$mK6Te1msN" role="33vP2m">
                <node concept="37vLTw" id="$mK6Te1msc" role="2Oq$k0">
                  <ref role="3cqZAo" node="$mK6Te0UgD" resolve="helper" />
                </node>
                <node concept="liA8E" id="$mK6Te1mv7" role="2OqNvi">
                  <ref role="37wK5l" node="4$MXrxpKfl1" resolve="createNewEntityManager" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="$mK6Te1lVP" role="3cqZAp" />
          <node concept="3clFbH" id="$mK6Te1EA_" role="3cqZAp" />
          <node concept="3SKdUt" id="$mK6Te1EW8" role="3cqZAp">
            <node concept="3SKdUq" id="$mK6Te1F6U" role="3SKWNk">
              <property role="3SKdUp" value="-------- Query on composite key " />
            </node>
          </node>
          <node concept="3cpWs8" id="uXlZoIoT9h" role="3cqZAp">
            <node concept="3cpWsn" id="uXlZoIoT9i" role="3cpWs9">
              <property role="TrG5h" value="listOfTestCompoundObject" />
              <node concept="3uibUv" id="uXlZoIoT9j" role="1tU5fm">
                <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                <node concept="3uibUv" id="4yCwU$Cn9OU" role="11_B2D">
                  <ref role="3uigEE" node="uXlZoIon0r" resolve="ProcessDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="uXlZoIpfzE" role="3cqZAp">
            <node concept="3cpWsn" id="uXlZoIpfzF" role="3cpWs9">
              <property role="TrG5h" value="procKey" />
              <node concept="3uibUv" id="uXlZoIpfzG" role="1tU5fm">
                <ref role="3uigEE" node="uXlZoIon18" resolve="ProcessDeclaration.CompositeKey" />
              </node>
              <node concept="2ShNRf" id="uXlZoIpgx4" role="33vP2m">
                <node concept="HV5vD" id="uXlZoIplno" role="2ShVmc">
                  <ref role="HV5vE" node="uXlZoIon18" resolve="ProcessDeclaration.CompositeKey" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="uXlZoIpmgG" role="3cqZAp">
            <node concept="37vLTI" id="uXlZoIpmZ6" role="3clFbG">
              <node concept="Xl_RD" id="uXlZoIpmZP" role="37vLTx">
                <property role="Xl_RC" value="B" />
              </node>
              <node concept="2OqwBi" id="uXlZoIpmy1" role="37vLTJ">
                <node concept="37vLTw" id="uXlZoIpmgE" role="2Oq$k0">
                  <ref role="3cqZAo" node="uXlZoIpfzF" resolve="procKey" />
                </node>
                <node concept="GJxQI" id="uXlZoIpmSU" role="2OqNvi">
                  <ref role="GJxQD" node="uXlZoIon1c" resolve="mandant" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="uXlZoIpogZ" role="3cqZAp">
            <node concept="37vLTI" id="uXlZoIpoMu" role="3clFbG">
              <node concept="2OqwBi" id="uXlZoIpoyl" role="37vLTJ">
                <node concept="37vLTw" id="uXlZoIpogX" role="2Oq$k0">
                  <ref role="3cqZAo" node="uXlZoIpfzF" resolve="procKey" />
                </node>
                <node concept="GJxQI" id="uXlZoIpoA5" role="2OqNvi">
                  <ref role="GJxQD" node="uXlZoIon19" resolve="id" />
                </node>
              </node>
              <node concept="3cmrfG" id="uXlZoIpoPC" role="37vLTx">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="uXlZoIplEX" role="3cqZAp" />
          <node concept="3clFbH" id="4yCwU$CvXTv" role="3cqZAp" />
          <node concept="3SKdUt" id="$mK6Te1H7N" role="3cqZAp">
            <node concept="3SKdUq" id="$mK6Te1HiA" role="3SKWNk">
              <property role="3SKdUp" value="query on key4" />
            </node>
          </node>
          <node concept="3clFbF" id="uXlZoIoT9m" role="3cqZAp">
            <node concept="37vLTI" id="uXlZoIoT9n" role="3clFbG">
              <node concept="2OqwBi" id="uXlZoIoT9o" role="37vLTx">
                <node concept="37vLTw" id="uXlZoIoT9p" role="2Oq$k0">
                  <ref role="3cqZAo" node="$mK6Te1mhh" resolve="em" />
                </node>
                <node concept="11J1DH" id="uXlZoIoT9q" role="2OqNvi">
                  <node concept="3SC4xO" id="uXlZoIoT9r" role="3SC3Uq">
                    <node concept="3SxtsA" id="uXlZoIoVYM" role="3SC4x6">
                      <property role="TrG5h" value="pd" />
                      <ref role="3SxtsH" node="uXlZoIon0r" resolve="ProcessDeclaration" />
                    </node>
                    <node concept="1_NmOh" id="uXlZoIoT9t" role="3SC4x8">
                      <node concept="3SBG_A" id="uXlZoIoXo5" role="3SB$Wo">
                        <ref role="3SBg9F" node="uXlZoIoVYM" resolve="pd" />
                      </node>
                    </node>
                    <node concept="2jNmR0" id="uXlZoIpp_x" role="3SGRm$">
                      <node concept="ZSgft" id="uXlZoIppWI" role="2jNGCD">
                        <ref role="ZSgbS" node="uXlZoIpfzF" resolve="procKey" />
                      </node>
                      <node concept="3S$L2z" id="uXlZoIppfl" role="2jNGCF">
                        <node concept="3SBG_A" id="uXlZoIppfe" role="3S$L2$">
                          <ref role="3SBg9F" node="uXlZoIoVYM" resolve="pd" />
                        </node>
                        <node concept="3S$KP$" id="uXlZoIpp$F" role="3S$L2A">
                          <ref role="3S$KQD" node="uXlZoIon0X" resolve="key" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="uXlZoIoT9A" role="37vLTJ">
                <ref role="3cqZAo" node="uXlZoIoT9i" resolve="listOfTestCompoundObject" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="uXlZoIoZbI" role="3cqZAp" />
          <node concept="3clFbH" id="4yCwU$Cz477" role="3cqZAp" />
          <node concept="3cpWs8" id="4yCwU$Cz6kF" role="3cqZAp">
            <node concept="3cpWsn" id="4yCwU$Cz6kI" role="3cpWs9">
              <property role="TrG5h" value="elm" />
              <node concept="_YKpA" id="4yCwU$Cz6kB" role="1tU5fm">
                <node concept="3uibUv" id="4yCwU$Cz6x0" role="_ZDj9">
                  <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4yCwU$Cz48D" role="3cqZAp" />
          <node concept="3clFbH" id="4yCwU$CzhDJ" role="3cqZAp" />
          <node concept="3SKdUt" id="4yCwU$CzhQ7" role="3cqZAp">
            <node concept="3SKdUq" id="4yCwU$Czi0_" role="3SKWNk">
              <property role="3SKdUp" value="add typing if more then one param in resultset " />
            </node>
          </node>
          <node concept="3clFbH" id="4yCwU$Czi6F" role="3cqZAp" />
          <node concept="3clFbF" id="444xKTS2JGD" role="3cqZAp">
            <node concept="2OqwBi" id="444xKTS2JRH" role="3clFbG">
              <node concept="37vLTw" id="444xKTS2JGB" role="2Oq$k0">
                <ref role="3cqZAo" node="$mK6Te1mhh" resolve="em" />
              </node>
              <node concept="11J1DH" id="444xKTS2Kdx" role="2OqNvi">
                <node concept="3SC4xO" id="444xKTS2Kdz" role="3SC3Uq">
                  <node concept="1_NmOh" id="444xKTS7r2_" role="3SC4x8">
                    <node concept="3SBG_A" id="444xKTS7r2A" role="3SB$Wo">
                      <ref role="3SBg9F" node="444xKTS2Ke3" resolve="pd" />
                    </node>
                  </node>
                  <node concept="3SxtsA" id="444xKTS2Ke3" role="3SC4x6">
                    <property role="TrG5h" value="pd" />
                    <ref role="3SxtsH" node="uXlZoIon0r" resolve="ProcessDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="444xKTS2Fox" role="3cqZAp" />
          <node concept="3clFbF" id="4yCwU$Cz2sf" role="3cqZAp">
            <node concept="37vLTI" id="4yCwU$Cz3ob" role="3clFbG">
              <node concept="37vLTw" id="4yCwU$Cz4v5" role="37vLTJ">
                <ref role="3cqZAo" node="uXlZoIoT9i" resolve="listOfTestCompoundObject" />
              </node>
              <node concept="2OqwBi" id="4yCwU$Cz2$g" role="37vLTx">
                <node concept="37vLTw" id="4yCwU$Cz2sd" role="2Oq$k0">
                  <ref role="3cqZAo" node="$mK6Te1mhh" resolve="em" />
                </node>
                <node concept="11J1DH" id="4yCwU$Cz2Tt" role="2OqNvi">
                  <property role="19maL6" value="false" />
                  <node concept="3SC4xO" id="4yCwU$Cz2Tv" role="3SC3Uq">
                    <node concept="3SxtsA" id="4yCwU$Cz2TZ" role="3SC4x6">
                      <property role="TrG5h" value="pd" />
                      <ref role="3SxtsH" node="uXlZoIon0r" resolve="ProcessDeclaration" />
                    </node>
                    <node concept="3SxtsA" id="4yCwU$CzdSe" role="3SC4x6">
                      <property role="TrG5h" value="pi" />
                      <ref role="3SxtsH" node="4$MXrxpG$8B" resolve="ProcessInstance" />
                    </node>
                    <node concept="3SBG_A" id="444xKTSfmWp" role="3SC4x8">
                      <ref role="3SBg9F" node="4yCwU$Cz2TZ" resolve="pd" />
                    </node>
                    <node concept="2jNmR0" id="4yCwU$Cz2XA" role="3SGRm$">
                      <node concept="ZSgft" id="4yCwU$Cz2Yy" role="2jNGCD">
                        <ref role="ZSgbS" node="uXlZoIpfzF" resolve="procKey" />
                      </node>
                      <node concept="3S$L2z" id="4yCwU$Cz2VY" role="2jNGCF">
                        <node concept="3SBG_A" id="4yCwU$Cz2Vt" role="3S$L2$">
                          <ref role="3SBg9F" node="4yCwU$Cz2TZ" resolve="pd" />
                        </node>
                        <node concept="3S$KP$" id="4yCwU$Cz2WL" role="3S$L2A">
                          <ref role="3S$KQD" node="uXlZoIon0X" resolve="key" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4yCwU$Cn2Lt" role="3cqZAp" />
          <node concept="3clFbH" id="4yCwU$Czfjw" role="3cqZAp" />
          <node concept="3clFbH" id="4yCwU$CzeAd" role="3cqZAp" />
          <node concept="3SKdUt" id="$mK6Te1I09" role="3cqZAp">
            <node concept="3SKdUq" id="$mK6Te1Iat" role="3SKWNk">
              <property role="3SKdUp" value="Log to std out" />
            </node>
          </node>
          <node concept="1DcWWT" id="uXlZoIoT9R" role="3cqZAp">
            <node concept="3clFbS" id="uXlZoIoT9S" role="2LFqv$">
              <node concept="3clFbF" id="uXlZoIoT9T" role="3cqZAp">
                <node concept="2OqwBi" id="uXlZoIoT9U" role="3clFbG">
                  <node concept="10M0yZ" id="uXlZoIoT9V" role="2Oq$k0">
                    <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  </node>
                  <node concept="liA8E" id="uXlZoIoT9W" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="3cpWs3" id="uXlZoIoT9X" role="37wK5m">
                      <node concept="37vLTw" id="uXlZoIoT9Y" role="3uHU7w">
                        <ref role="3cqZAo" node="uXlZoIoTa0" resolve="p" />
                      </node>
                      <node concept="Xl_RD" id="uXlZoIoT9Z" role="3uHU7B">
                        <property role="Xl_RC" value="ProcessDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="uXlZoIoTa0" role="1Duv9x">
              <property role="TrG5h" value="p" />
              <node concept="3uibUv" id="uXlZoIoZLa" role="1tU5fm">
                <ref role="3uigEE" node="uXlZoIon0r" resolve="ProcessDeclaration" />
              </node>
            </node>
            <node concept="37vLTw" id="uXlZoIoTa2" role="1DdaDG">
              <ref role="3cqZAo" node="uXlZoIoT9i" resolve="listOfTestCompoundObject" />
            </node>
          </node>
          <node concept="3clFbH" id="uXlZoIoRXU" role="3cqZAp" />
          <node concept="3clFbH" id="$mK6Te1NKK" role="3cqZAp" />
          <node concept="3clFbH" id="$mK6Te1NLQ" role="3cqZAp" />
          <node concept="3clFbH" id="$mK6Te1NMX" role="3cqZAp" />
          <node concept="3clFbH" id="$mK6Te1NO5" role="3cqZAp" />
          <node concept="3clFbH" id="$mK6Te1NPe" role="3cqZAp" />
        </node>
      </node>
      <node concept="3s$Bmu" id="$mK6Te1JFl" role="3s_gse">
        <property role="3s$Bm0" value="CompositeKEYOnReference" />
        <node concept="3cqZAl" id="$mK6Te1JFn" role="3clF45" />
        <node concept="3Tm1VV" id="$mK6Te1JFp" role="1B3o_S" />
        <node concept="3clFbS" id="$mK6Te1JFq" role="3clF47">
          <node concept="3cpWs8" id="$mK6Te1Kf5" role="3cqZAp">
            <node concept="3cpWsn" id="$mK6Te1Kf6" role="3cpWs9">
              <property role="TrG5h" value="em" />
              <node concept="3uibUv" id="$mK6Te1Kf7" role="1tU5fm">
                <ref role="3uigEE" to="8mn1:~EntityManager" resolve="EntityManager" />
              </node>
              <node concept="2OqwBi" id="$mK6Te1Kf8" role="33vP2m">
                <node concept="37vLTw" id="$mK6Te1Kf9" role="2Oq$k0">
                  <ref role="3cqZAo" node="$mK6Te0UgD" resolve="helper" />
                </node>
                <node concept="liA8E" id="$mK6Te1Kfa" role="2OqNvi">
                  <ref role="37wK5l" node="4$MXrxpKfl1" resolve="createNewEntityManager" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="$mK6Te1K9v" role="3cqZAp" />
          <node concept="3SKdUt" id="$mK6Te1I_3" role="3cqZAp">
            <node concept="3SKdUq" id="$mK6Te1IJo" role="3SKWNk">
              <property role="3SKdUp" value="------ create composite key " />
            </node>
          </node>
          <node concept="3cpWs8" id="4$MXrxpGDt_" role="3cqZAp">
            <node concept="3cpWsn" id="4$MXrxpGDtA" role="3cpWs9">
              <property role="TrG5h" value="instances" />
              <node concept="3uibUv" id="4$MXrxpGDtz" role="1tU5fm">
                <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                <node concept="3uibUv" id="4$MXrxpGDJc" role="11_B2D">
                  <ref role="3uigEE" node="4$MXrxpG$8B" resolve="ProcessInstance" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1A9rhAKFuJS" role="3cqZAp">
            <node concept="3cpWsn" id="1A9rhAKFuJT" role="3cpWs9">
              <property role="TrG5h" value="pdKey" />
              <node concept="3uibUv" id="uXlZoIyxEX" role="1tU5fm">
                <ref role="3uigEE" node="uXlZoIon18" resolve="ProcessDeclaration.CompositeKey" />
              </node>
              <node concept="2ShNRf" id="1A9rhAKFwbl" role="33vP2m">
                <node concept="HV5vD" id="uXlZoIyy_Q" role="2ShVmc">
                  <ref role="HV5vE" node="uXlZoIon18" resolve="ProcessDeclaration.CompositeKey" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1A9rhAKFxfJ" role="3cqZAp">
            <node concept="37vLTI" id="1A9rhAKFyjc" role="3clFbG">
              <node concept="2OqwBi" id="1A9rhAKFxxI" role="37vLTJ">
                <node concept="37vLTw" id="1A9rhAKFxfH" role="2Oq$k0">
                  <ref role="3cqZAo" node="1A9rhAKFuJT" resolve="pdKey" />
                </node>
                <node concept="GJxQI" id="uXlZoIyCUq" role="2OqNvi">
                  <ref role="GJxQD" node="uXlZoIon19" resolve="id" />
                </node>
              </node>
              <node concept="3cmrfG" id="uXlZoIyyXY" role="37vLTx">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="uXlZoIyzBJ" role="3cqZAp">
            <node concept="37vLTI" id="uXlZoIy$J7" role="3clFbG">
              <node concept="Xl_RD" id="uXlZoIy$Kh" role="37vLTx">
                <property role="Xl_RC" value="B" />
              </node>
              <node concept="2OqwBi" id="uXlZoIyzTj" role="37vLTJ">
                <node concept="37vLTw" id="uXlZoIyzBH" role="2Oq$k0">
                  <ref role="3cqZAo" node="1A9rhAKFuJT" resolve="pdKey" />
                </node>
                <node concept="GJxQI" id="uXlZoIy$jt" role="2OqNvi">
                  <ref role="GJxQD" node="uXlZoIon1c" resolve="mandant" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1A9rhAKFwLa" role="3cqZAp" />
          <node concept="3clFbH" id="3OOq7qHJijN" role="3cqZAp" />
          <node concept="3clFbF" id="uk_gqtsICG" role="3cqZAp">
            <node concept="37vLTI" id="uk_gqtsICI" role="3clFbG">
              <node concept="2OqwBi" id="4$MXrxpKb6e" role="37vLTx">
                <node concept="37vLTw" id="4$MXrxpKb3E" role="2Oq$k0">
                  <ref role="3cqZAo" node="$mK6Te1Kf6" resolve="em" />
                </node>
                <node concept="11J1DH" id="4$MXrxpKbj8" role="2OqNvi">
                  <node concept="3SC4xO" id="4$MXrxpKbja" role="3SC3Uq">
                    <node concept="3SxtsA" id="4$MXrxpKbSi" role="3SC4x6">
                      <property role="TrG5h" value="pi" />
                      <ref role="3SxtsH" node="4$MXrxpG$8B" resolve="ProcessInstance" />
                    </node>
                    <node concept="1_NmOh" id="4$MXrxpKbI6" role="3SC4x8">
                      <node concept="3SBG_A" id="4$MXrxpKc3N" role="3SB$Wo">
                        <ref role="3SBg9F" node="4$MXrxpKbSi" resolve="pi" />
                      </node>
                    </node>
                    <node concept="2jNmR0" id="uXlZoIyATR" role="3SGRm$">
                      <node concept="ZSgft" id="uXlZoIyBgT" role="2jNGCD">
                        <ref role="ZSgbS" node="1A9rhAKFuJT" resolve="pdKey" />
                      </node>
                      <node concept="3S$L2z" id="uXlZoIyAwI" role="2jNGCF">
                        <node concept="3S$L2z" id="uXlZoIyA9H" role="3S$L2$">
                          <node concept="3SBG_A" id="uXlZoIyA9A" role="3S$L2$">
                            <ref role="3SBg9F" node="4$MXrxpKbSi" resolve="pi" />
                          </node>
                          <node concept="3S$KP$" id="uXlZoIyAwk" role="3S$L2A">
                            <ref role="3S$KQD" node="uXlZoIy97C" resolve="processDeclaration" />
                          </node>
                        </node>
                        <node concept="3S$KP$" id="uXlZoIyAS7" role="3S$L2A">
                          <ref role="3S$KQD" node="uXlZoIon0X" resolve="key" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="$mK6Te1Mcj" role="37vLTJ">
                <ref role="3cqZAo" node="4$MXrxpGDtA" resolve="instances" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4$MXrxpGCD0" role="3cqZAp" />
          <node concept="1DcWWT" id="4$MXrxpGHK9" role="3cqZAp">
            <node concept="3clFbS" id="4$MXrxpGHKb" role="2LFqv$">
              <node concept="3clFbF" id="4$MXrxpGILM" role="3cqZAp">
                <node concept="2OqwBi" id="4$MXrxpGILJ" role="3clFbG">
                  <node concept="10M0yZ" id="4$MXrxpGILK" role="2Oq$k0">
                    <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                    <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="4$MXrxpGILL" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="3cpWs3" id="4$MXrxpGJc6" role="37wK5m">
                      <node concept="37vLTw" id="4$MXrxpGJmD" role="3uHU7w">
                        <ref role="3cqZAo" node="4$MXrxpGHKc" resolve="pi" />
                      </node>
                      <node concept="Xl_RD" id="4$MXrxpGIUE" role="3uHU7B">
                        <property role="Xl_RC" value="ProcessInstance " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="uXlZoIybUS" role="3cqZAp">
                <node concept="2OqwBi" id="uXlZoIycle" role="3clFbG">
                  <node concept="10M0yZ" id="uXlZoIybUR" role="2Oq$k0">
                    <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                    <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="uXlZoIycrI" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="3cpWs3" id="uXlZoIye6g" role="37wK5m">
                      <node concept="2OqwBi" id="uXlZoIyebA" role="3uHU7w">
                        <node concept="37vLTw" id="uXlZoIye8_" role="2Oq$k0">
                          <ref role="3cqZAo" node="4$MXrxpGHKc" resolve="pi" />
                        </node>
                        <node concept="GJxQI" id="uXlZoIyezM" role="2OqNvi">
                          <ref role="GJxQD" node="uXlZoIy97C" resolve="processDeclaration" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="uXlZoIyctD" role="3uHU7B">
                        <property role="Xl_RC" value="                delcaration " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4$MXrxpGHKc" role="1Duv9x">
              <property role="TrG5h" value="pi" />
              <node concept="3uibUv" id="4$MXrxpGIa6" role="1tU5fm">
                <ref role="3uigEE" node="4$MXrxpG$8B" resolve="ProcessInstance" />
              </node>
            </node>
            <node concept="37vLTw" id="4$MXrxpGIAE" role="1DdaDG">
              <ref role="3cqZAo" node="4$MXrxpGDtA" resolve="instances" />
            </node>
          </node>
          <node concept="3clFbH" id="$mK6Te1NmG" role="3cqZAp" />
          <node concept="3clFbH" id="$mK6Te1NnR" role="3cqZAp" />
          <node concept="3clFbH" id="$mK6Te1Np3" role="3cqZAp" />
          <node concept="3clFbH" id="$mK6Te1Nwy" role="3cqZAp" />
          <node concept="3clFbH" id="$mK6Te1NxK" role="3cqZAp" />
          <node concept="3clFbH" id="$mK6Te1NyZ" role="3cqZAp" />
          <node concept="3clFbH" id="$mK6Te1N$f" role="3cqZAp" />
          <node concept="3clFbH" id="$mK6Te1N_w" role="3cqZAp" />
          <node concept="3clFbH" id="$mK6Te1NAM" role="3cqZAp" />
          <node concept="3clFbH" id="$mK6Te1NC5" role="3cqZAp" />
        </node>
      </node>
      <node concept="3s$Bmu" id="2WF17D17LAG" role="3s_gse">
        <property role="3s$Bm0" value="OPTIONAL_CompositeKEYOnReference" />
        <node concept="3cqZAl" id="2WF17D17LAH" role="3clF45" />
        <node concept="3Tm1VV" id="2WF17D17LAI" role="1B3o_S" />
        <node concept="3clFbS" id="2WF17D17LAJ" role="3clF47">
          <node concept="3cpWs8" id="2WF17D17LAK" role="3cqZAp">
            <node concept="3cpWsn" id="2WF17D17LAL" role="3cpWs9">
              <property role="TrG5h" value="em" />
              <node concept="3uibUv" id="2WF17D17LAM" role="1tU5fm">
                <ref role="3uigEE" to="8mn1:~EntityManager" resolve="EntityManager" />
              </node>
              <node concept="2OqwBi" id="2WF17D17LAN" role="33vP2m">
                <node concept="37vLTw" id="2WF17D17LAO" role="2Oq$k0">
                  <ref role="3cqZAo" node="$mK6Te0UgD" resolve="helper" />
                </node>
                <node concept="liA8E" id="2WF17D17LAP" role="2OqNvi">
                  <ref role="37wK5l" node="4$MXrxpKfl1" resolve="createNewEntityManager" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2WF17D17LAQ" role="3cqZAp" />
          <node concept="3SKdUt" id="2WF17D17LAR" role="3cqZAp">
            <node concept="3SKdUq" id="2WF17D17LAS" role="3SKWNk">
              <property role="3SKdUp" value="------ create composite key " />
            </node>
          </node>
          <node concept="3cpWs8" id="2WF17D17LAT" role="3cqZAp">
            <node concept="3cpWsn" id="2WF17D17LAU" role="3cpWs9">
              <property role="TrG5h" value="instances" />
              <node concept="3uibUv" id="2WF17D17LAV" role="1tU5fm">
                <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                <node concept="3uibUv" id="2WF17D17LAW" role="11_B2D">
                  <ref role="3uigEE" node="4$MXrxpG$8B" resolve="ProcessInstance" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2WF17D17LAX" role="3cqZAp">
            <node concept="3cpWsn" id="2WF17D17LAY" role="3cpWs9">
              <property role="TrG5h" value="pdKey" />
              <node concept="3uibUv" id="2WF17D17LAZ" role="1tU5fm">
                <ref role="3uigEE" node="uXlZoIon18" resolve="ProcessDeclaration.CompositeKey" />
              </node>
              <node concept="10Nm6u" id="2WF17D17UE_" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbH" id="2WF17D17LBf" role="3cqZAp" />
          <node concept="3clFbF" id="2WF17D17LBg" role="3cqZAp">
            <node concept="37vLTI" id="2WF17D17LBh" role="3clFbG">
              <node concept="2OqwBi" id="2WF17D17LBi" role="37vLTx">
                <node concept="37vLTw" id="2WF17D17LBj" role="2Oq$k0">
                  <ref role="3cqZAo" node="2WF17D17LAL" resolve="em" />
                </node>
                <node concept="11J1DH" id="2WF17D17LBk" role="2OqNvi">
                  <node concept="3SC4xO" id="2WF17D17LBl" role="3SC3Uq">
                    <node concept="3SxtsA" id="2WF17D17LBm" role="3SC4x6">
                      <property role="TrG5h" value="pi" />
                      <ref role="3SxtsH" node="4$MXrxpG$8B" resolve="ProcessInstance" />
                    </node>
                    <node concept="1_NmOh" id="2WF17D17LBn" role="3SC4x8">
                      <node concept="3SBG_A" id="2WF17D17LBo" role="3SB$Wo">
                        <ref role="3SBg9F" node="2WF17D17LBm" resolve="pi" />
                      </node>
                    </node>
                    <node concept="2sMgYk" id="2WF17D17MIQ" role="3SGRm$">
                      <node concept="2jNmR0" id="2WF17D17MIR" role="1_LfcV">
                        <node concept="ZSgft" id="2WF17D17MIS" role="2jNGCD">
                          <ref role="ZSgbS" node="2WF17D17LAY" resolve="pdKey" />
                        </node>
                        <node concept="3S$L2z" id="2WF17D17MIT" role="2jNGCF">
                          <node concept="3S$L2z" id="2WF17D17MIU" role="3S$L2$">
                            <node concept="3SBG_A" id="2WF17D17MIV" role="3S$L2$">
                              <ref role="3SBg9F" node="2WF17D17LBm" resolve="pi" />
                            </node>
                            <node concept="3S$KP$" id="2WF17D17MIW" role="3S$L2A">
                              <ref role="3S$KQD" node="uXlZoIy97C" resolve="processDeclaration" />
                            </node>
                          </node>
                          <node concept="3S$KP$" id="2WF17D17MIX" role="3S$L2A">
                            <ref role="3S$KQD" node="uXlZoIon0X" resolve="key" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2WF17D17LBy" role="37vLTJ">
                <ref role="3cqZAo" node="2WF17D17LAU" resolve="instances" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2WF17D17LBz" role="3cqZAp" />
          <node concept="1DcWWT" id="2WF17D17LB$" role="3cqZAp">
            <node concept="3clFbS" id="2WF17D17LB_" role="2LFqv$">
              <node concept="3clFbF" id="2WF17D17LBA" role="3cqZAp">
                <node concept="2OqwBi" id="2WF17D17LBB" role="3clFbG">
                  <node concept="10M0yZ" id="2WF17D17LBC" role="2Oq$k0">
                    <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  </node>
                  <node concept="liA8E" id="2WF17D17LBD" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="3cpWs3" id="2WF17D17LBE" role="37wK5m">
                      <node concept="37vLTw" id="2WF17D17LBF" role="3uHU7w">
                        <ref role="3cqZAo" node="2WF17D17LBQ" resolve="pi" />
                      </node>
                      <node concept="Xl_RD" id="2WF17D17LBG" role="3uHU7B">
                        <property role="Xl_RC" value="ProcessInstance " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2WF17D17LBH" role="3cqZAp">
                <node concept="2OqwBi" id="2WF17D17LBI" role="3clFbG">
                  <node concept="10M0yZ" id="2WF17D17LBJ" role="2Oq$k0">
                    <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  </node>
                  <node concept="liA8E" id="2WF17D17LBK" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="3cpWs3" id="2WF17D17LBL" role="37wK5m">
                      <node concept="2OqwBi" id="2WF17D17LBM" role="3uHU7w">
                        <node concept="37vLTw" id="2WF17D17LBN" role="2Oq$k0">
                          <ref role="3cqZAo" node="2WF17D17LBQ" resolve="pi" />
                        </node>
                        <node concept="GJxQI" id="2WF17D17LBO" role="2OqNvi">
                          <ref role="GJxQD" node="uXlZoIy97C" resolve="processDeclaration" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2WF17D17LBP" role="3uHU7B">
                        <property role="Xl_RC" value="                delcaration " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2WF17D17LBQ" role="1Duv9x">
              <property role="TrG5h" value="pi" />
              <node concept="3uibUv" id="2WF17D17LBR" role="1tU5fm">
                <ref role="3uigEE" node="4$MXrxpG$8B" resolve="ProcessInstance" />
              </node>
            </node>
            <node concept="37vLTw" id="2WF17D17LBS" role="1DdaDG">
              <ref role="3cqZAo" node="2WF17D17LAU" resolve="instances" />
            </node>
          </node>
          <node concept="3clFbH" id="2WF17D17LBT" role="3cqZAp" />
          <node concept="3clFbH" id="2WF17D17LBU" role="3cqZAp" />
          <node concept="3clFbH" id="2WF17D17LBV" role="3cqZAp" />
          <node concept="3clFbH" id="2WF17D17LBW" role="3cqZAp" />
          <node concept="3clFbH" id="2WF17D17LBX" role="3cqZAp" />
          <node concept="3clFbH" id="2WF17D17LBY" role="3cqZAp" />
          <node concept="3clFbH" id="2WF17D17LBZ" role="3cqZAp" />
          <node concept="3clFbH" id="2WF17D17LC0" role="3cqZAp" />
          <node concept="3clFbH" id="2WF17D17LC1" role="3cqZAp" />
          <node concept="3clFbH" id="2WF17D17LC2" role="3cqZAp" />
        </node>
      </node>
      <node concept="3s$Bmu" id="$mK6Te0UGb" role="3s_gse">
        <property role="3s$Bm0" value="PagingTest" />
        <node concept="3cqZAl" id="$mK6Te0UGd" role="3clF45" />
        <node concept="3Tm1VV" id="$mK6Te0UGf" role="1B3o_S" />
        <node concept="3clFbS" id="$mK6Te0UGg" role="3clF47">
          <node concept="3cpWs8" id="$mK6Te1mCD" role="3cqZAp">
            <node concept="3cpWsn" id="$mK6Te1mCE" role="3cpWs9">
              <property role="TrG5h" value="em" />
              <node concept="3uibUv" id="$mK6Te1mCF" role="1tU5fm">
                <ref role="3uigEE" to="8mn1:~EntityManager" resolve="EntityManager" />
              </node>
              <node concept="2OqwBi" id="$mK6Te1mCG" role="33vP2m">
                <node concept="37vLTw" id="$mK6Te1mCH" role="2Oq$k0">
                  <ref role="3cqZAo" node="$mK6Te0UgD" resolve="helper" />
                </node>
                <node concept="liA8E" id="$mK6Te1mCI" role="2OqNvi">
                  <ref role="37wK5l" node="4$MXrxpKfl1" resolve="createNewEntityManager" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="$mK6Te1mw5" role="3cqZAp" />
          <node concept="3cpWs8" id="4qb9_qf8NHY" role="3cqZAp">
            <node concept="3cpWsn" id="4qb9_qf8NI1" role="3cpWs9">
              <property role="TrG5h" value="name_offset" />
              <node concept="17QB3L" id="4qb9_qf8NXq" role="1tU5fm" />
              <node concept="Xl_RD" id="4qb9_qf8NSJ" role="33vP2m">
                <property role="Xl_RC" value="myname" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5yYWmTCR_LA" role="3cqZAp">
            <node concept="3cpWsn" id="5yYWmTCR_LB" role="3cpWs9">
              <property role="TrG5h" value="mandant_offset" />
              <node concept="17QB3L" id="5yYWmTCR_LC" role="1tU5fm" />
              <node concept="Xl_RD" id="5yYWmTCR_LD" role="33vP2m">
                <property role="Xl_RC" value="B" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5yYWmTCRDMY" role="3cqZAp">
            <node concept="3cpWsn" id="5yYWmTCRDMZ" role="3cpWs9">
              <property role="TrG5h" value="id_offset" />
              <node concept="10Oyi0" id="5yYWmTCRDWm" role="1tU5fm" />
              <node concept="3cmrfG" id="5yYWmTCRE0N" role="33vP2m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5yYWmTD4$Qe" role="3cqZAp">
            <node concept="3cpWsn" id="5yYWmTD4$Qh" role="3cpWs9">
              <property role="TrG5h" value="page_size" />
              <node concept="10Oyi0" id="5yYWmTD4$Qc" role="1tU5fm" />
              <node concept="3cmrfG" id="5yYWmTD4$WN" role="33vP2m">
                <property role="3cmrfH" value="10" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4qb9_qf8JGn" role="3cqZAp">
            <node concept="3cpWsn" id="4qb9_qf8JGo" role="3cpWs9">
              <property role="TrG5h" value="pds" />
              <node concept="3uibUv" id="4qb9_qf8JGp" role="1tU5fm">
                <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                <node concept="3uibUv" id="4qb9_qf8JGq" role="11_B2D">
                  <ref role="3uigEE" node="uXlZoIon0r" resolve="ProcessDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3yeDeu15_b6" role="3cqZAp" />
          <node concept="3clFbH" id="2WF17D1cEcH" role="3cqZAp" />
          <node concept="3clFbH" id="2WF17D1cEeb" role="3cqZAp" />
          <node concept="3clFbF" id="4qb9_qf8JGs" role="3cqZAp">
            <node concept="37vLTI" id="4qb9_qf8JGt" role="3clFbG">
              <node concept="2OqwBi" id="4qb9_qf8JGu" role="37vLTx">
                <node concept="37vLTw" id="4qb9_qf8JGv" role="2Oq$k0">
                  <ref role="3cqZAo" node="$mK6Te1mCE" resolve="em" />
                </node>
                <node concept="11J1DH" id="4qb9_qf8JGw" role="2OqNvi">
                  <node concept="3SC4xO" id="4qb9_qf8JGx" role="3SC3Uq">
                    <node concept="3SxtsA" id="4qb9_qf8JGy" role="3SC4x6">
                      <property role="TrG5h" value="pd" />
                      <ref role="3SxtsH" node="uXlZoIon0r" resolve="ProcessDeclaration" />
                    </node>
                    <node concept="1_NmOh" id="4qb9_qf8JGz" role="3SC4x8">
                      <node concept="3SBG_A" id="4qb9_qf8JG$" role="3SB$Wo">
                        <ref role="3SBg9F" node="4qb9_qf8JGy" resolve="pd" />
                      </node>
                    </node>
                    <node concept="39$ZXN" id="4qb9_qf8V5G" role="3SGRm$">
                      <node concept="39$DyK" id="4qb9_qf8V5I" role="39$mjF">
                        <node concept="3S$L2z" id="5yYWmTCREc7" role="39$I8N">
                          <node concept="3S$L2z" id="4qb9_qf8VjK" role="3S$L2$">
                            <node concept="3SBG_A" id="4qb9_qf8ViN" role="3S$L2$">
                              <ref role="3SBg9F" node="4qb9_qf8JGy" resolve="pd" />
                            </node>
                            <node concept="3S$KP$" id="5yYWmTCREbI" role="3S$L2A">
                              <ref role="3S$KQD" node="uXlZoIon0X" resolve="key" />
                            </node>
                          </node>
                          <node concept="3S$KP$" id="5yYWmTCREdJ" role="3S$L2A">
                            <ref role="3S$KQD" node="uXlZoIon19" resolve="id" />
                          </node>
                        </node>
                        <node concept="ZSgft" id="5yYWmTCTnwP" role="39$IgF">
                          <ref role="ZSgbS" node="5yYWmTCRDMZ" resolve="id_offset" />
                        </node>
                      </node>
                      <node concept="39$DyK" id="5yYWmTCRt9L" role="39$mjF">
                        <node concept="3S$L2z" id="5yYWmTCR_Gg" role="39$I8N">
                          <node concept="3S$L2z" id="5yYWmTCR_mL" role="3S$L2$">
                            <node concept="3SBG_A" id="5yYWmTCR$1a" role="3S$L2$">
                              <ref role="3SBg9F" node="4qb9_qf8JGy" resolve="pd" />
                            </node>
                            <node concept="3S$KP$" id="5yYWmTCR_o2" role="3S$L2A">
                              <ref role="3S$KQD" node="uXlZoIon0X" resolve="key" />
                            </node>
                          </node>
                          <node concept="3S$KP$" id="5yYWmTCTn$2" role="3S$L2A">
                            <ref role="3S$KQD" node="uXlZoIon1c" resolve="mandant" />
                          </node>
                        </node>
                        <node concept="ZSgft" id="5yYWmTCTnA7" role="39$IgF">
                          <ref role="ZSgbS" node="5yYWmTCR_LB" resolve="mandant_offset" />
                        </node>
                      </node>
                      <node concept="39$DyK" id="5yYWmTCTnBf" role="39$mjF">
                        <node concept="3S$L2z" id="5yYWmTCTnEE" role="39$I8N">
                          <node concept="3SBG_A" id="5yYWmTCTnDC" role="3S$L2$">
                            <ref role="3SBg9F" node="4qb9_qf8JGy" resolve="pd" />
                          </node>
                          <node concept="3S$KP$" id="5yYWmTCTnFa" role="3S$L2A">
                            <ref role="3S$KQD" node="uXlZoIon12" resolve="name" />
                          </node>
                        </node>
                        <node concept="ZSgft" id="5yYWmTCTnGq" role="39$IgF">
                          <ref role="ZSgbS" node="4qb9_qf8NI1" resolve="name_offset" />
                        </node>
                      </node>
                      <node concept="ZSgft" id="5yYWmTD4MEW" role="LFUim">
                        <ref role="ZSgbS" node="5yYWmTD4$Qh" resolve="page_size" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4qb9_qf8JGG" role="37vLTJ">
                <ref role="3cqZAo" node="4qb9_qf8JGo" resolve="pds" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4qb9_qf8JGH" role="3cqZAp" />
          <node concept="3clFbH" id="5yYWmTCUZkQ" role="3cqZAp" />
          <node concept="1DcWWT" id="4qb9_qf8JGN" role="3cqZAp">
            <node concept="3clFbS" id="4qb9_qf8JGO" role="2LFqv$">
              <node concept="3clFbF" id="4qb9_qf8JGP" role="3cqZAp">
                <node concept="2OqwBi" id="4qb9_qf8JGQ" role="3clFbG">
                  <node concept="10M0yZ" id="4qb9_qf8JGR" role="2Oq$k0">
                    <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  </node>
                  <node concept="liA8E" id="4qb9_qf8JGS" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="3cpWs3" id="4qb9_qf8JGT" role="37wK5m">
                      <node concept="37vLTw" id="4qb9_qf8JGU" role="3uHU7w">
                        <ref role="3cqZAo" node="4qb9_qf8JGW" resolve="d" />
                      </node>
                      <node concept="Xl_RD" id="4qb9_qf8JGV" role="3uHU7B">
                        <property role="Xl_RC" value="ProcessDeclaration " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4qb9_qf8JGW" role="1Duv9x">
              <property role="TrG5h" value="d" />
              <node concept="3uibUv" id="4qb9_qf8JGX" role="1tU5fm">
                <ref role="3uigEE" node="uXlZoIon0r" resolve="ProcessDeclaration" />
              </node>
            </node>
            <node concept="37vLTw" id="4qb9_qf8JGY" role="1DdaDG">
              <ref role="3cqZAo" node="4qb9_qf8JGo" resolve="pds" />
            </node>
          </node>
          <node concept="3clFbH" id="4qb9_qf8JGZ" role="3cqZAp" />
          <node concept="3clFbH" id="4qb9_qf8JH0" role="3cqZAp" />
          <node concept="3clFbH" id="$mK6Te1OM5" role="3cqZAp" />
          <node concept="3clFbH" id="$mK6Te1ONm" role="3cqZAp" />
          <node concept="3clFbH" id="$mK6Te1OOC" role="3cqZAp" />
          <node concept="3clFbH" id="$mK6Te1OPV" role="3cqZAp" />
          <node concept="3clFbH" id="$mK6Te1ORf" role="3cqZAp" />
          <node concept="3clFbH" id="$mK6Te1OS$" role="3cqZAp" />
          <node concept="3clFbH" id="$mK6Te1OTU" role="3cqZAp" />
          <node concept="3clFbH" id="$mK6Te1OVh" role="3cqZAp" />
          <node concept="3clFbH" id="$mK6Te1P24" role="3cqZAp" />
        </node>
      </node>
      <node concept="3s$Bmu" id="4puIgiazPdY" role="3s_gse">
        <property role="3s$Bm0" value="CastingTest_Single" />
        <node concept="3cqZAl" id="4puIgiazPe0" role="3clF45" />
        <node concept="3Tm1VV" id="4puIgiazPe2" role="1B3o_S" />
        <node concept="3clFbS" id="4puIgiazPe3" role="3clF47">
          <node concept="3cpWs8" id="4puIgiazP$6" role="3cqZAp">
            <node concept="3cpWsn" id="4puIgiazP$7" role="3cpWs9">
              <property role="TrG5h" value="em" />
              <node concept="3uibUv" id="4puIgiazP$8" role="1tU5fm">
                <ref role="3uigEE" to="8mn1:~EntityManager" resolve="EntityManager" />
              </node>
              <node concept="2OqwBi" id="4puIgiazP$9" role="33vP2m">
                <node concept="37vLTw" id="4puIgiazP$a" role="2Oq$k0">
                  <ref role="3cqZAo" node="$mK6Te0UgD" resolve="helper" />
                </node>
                <node concept="liA8E" id="4puIgiazP$b" role="2OqNvi">
                  <ref role="37wK5l" node="4$MXrxpKfl1" resolve="createNewEntityManager" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4puIgiazPYj" role="3cqZAp">
            <node concept="3cpWsn" id="4puIgiazPYk" role="3cpWs9">
              <property role="TrG5h" value="compoundObj" />
              <node concept="3uibUv" id="4puIgiaGxqp" role="1tU5fm">
                <ref role="3uigEE" node="4gnsj_4veSh" resolve="TestCompoundObject" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4puIgiaGxgw" role="3cqZAp" />
          <node concept="3cpWs8" id="4puIgiazPYn" role="3cqZAp">
            <node concept="3cpWsn" id="4puIgiazPYo" role="3cpWs9">
              <property role="TrG5h" value="procKey" />
              <node concept="3uibUv" id="4puIgiazQcR" role="1tU5fm">
                <ref role="3uigEE" node="4$MXrxpN5i6" resolve="ProcessInstance.CompositeKey" />
              </node>
              <node concept="2ShNRf" id="4puIgiazPYq" role="33vP2m">
                <node concept="HV5vD" id="4puIgiazTr2" role="2ShVmc">
                  <ref role="HV5vE" node="4$MXrxpN5i6" resolve="ProcessInstance.CompositeKey" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4puIgiazPYy" role="3cqZAp">
            <node concept="37vLTI" id="4puIgiazPYz" role="3clFbG">
              <node concept="2OqwBi" id="4puIgiazPY$" role="37vLTJ">
                <node concept="37vLTw" id="4puIgiazPY_" role="2Oq$k0">
                  <ref role="3cqZAo" node="4puIgiazPYo" resolve="procKey" />
                </node>
                <node concept="GJxQI" id="4puIgiazPYA" role="2OqNvi">
                  <ref role="GJxQD" node="4$MXrxpN5sD" resolve="id" />
                </node>
              </node>
              <node concept="3cmrfG" id="4puIgiazPYB" role="37vLTx">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4puIgiazPYC" role="3cqZAp" />
          <node concept="3clFbH" id="4puIgiazPYD" role="3cqZAp" />
          <node concept="3SKdUt" id="4puIgiazPYE" role="3cqZAp">
            <node concept="3SKdUq" id="4puIgiazPYF" role="3SKWNk">
              <property role="3SKdUp" value="query on key4" />
            </node>
          </node>
          <node concept="3clFbF" id="4puIgiazPYG" role="3cqZAp">
            <node concept="37vLTI" id="4puIgiazPYH" role="3clFbG">
              <node concept="2OqwBi" id="4puIgiazPYI" role="37vLTx">
                <node concept="37vLTw" id="4puIgiazPYJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4puIgiazP$7" resolve="em" />
                </node>
                <node concept="11J1DH" id="4puIgiazPYK" role="2OqNvi">
                  <property role="19maL6" value="true" />
                  <node concept="3SC4xO" id="4puIgiazPYL" role="3SC3Uq">
                    <ref role="T3S8c" node="4gnsj_4veSh" resolve="TestCompoundObject" />
                    <node concept="3SxtsA" id="4puIgiazQao" role="3SC4x6">
                      <property role="TrG5h" value="pi" />
                      <ref role="3SxtsH" node="4$MXrxpG$8B" resolve="ProcessInstance" />
                    </node>
                    <node concept="QZ4b1" id="4puIgiazWi6" role="3SC4x8">
                      <ref role="T4Tqs" node="4gnsj_4vtdI" resolve="processInstance" />
                      <node concept="3SBG_A" id="4puIgiazWi7" role="T5XNc">
                        <ref role="3SBg9F" node="4puIgiazQao" resolve="pi" />
                      </node>
                    </node>
                    <node concept="QZ4b1" id="4puIgiazWkv" role="3SC4x8">
                      <ref role="T4Tqs" node="4gnsj_4vqOW" resolve="processDeclaration" />
                      <node concept="3S$L2z" id="4puIgiazWkw" role="T5XNc">
                        <node concept="3SBG_A" id="4puIgiazWkx" role="3S$L2$">
                          <ref role="3SBg9F" node="4puIgiazQao" resolve="pi" />
                        </node>
                        <node concept="3S$KP$" id="4puIgiazWky" role="3S$L2A">
                          <ref role="3S$KQD" node="uXlZoIy97C" resolve="processDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="QZ4b1" id="4puIgia$892" role="3SC4x8">
                      <ref role="T4Tqs" node="4gnsj_4vtfj" resolve="name" />
                      <node concept="3S$L2z" id="4puIgia$893" role="T5XNc">
                        <node concept="3SBG_A" id="4puIgia$894" role="3S$L2$">
                          <ref role="3SBg9F" node="4puIgiazQao" resolve="pi" />
                        </node>
                        <node concept="3S$KP$" id="4puIgia$895" role="3S$L2A">
                          <ref role="3S$KQD" node="4$MXrxpG$8D" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="2jNmR0" id="4puIgiazPYP" role="3SGRm$">
                      <node concept="ZSgft" id="4puIgiazPYQ" role="2jNGCD">
                        <ref role="ZSgbS" node="4puIgiazPYo" resolve="procKey" />
                      </node>
                      <node concept="3S$L2z" id="4puIgiazPYR" role="2jNGCF">
                        <node concept="3SBG_A" id="4puIgiazQbt" role="3S$L2$">
                          <ref role="3SBg9F" node="4puIgiazQao" resolve="pi" />
                        </node>
                        <node concept="3S$KP$" id="4puIgiazPYT" role="3S$L2A">
                          <ref role="3S$KQD" node="4$MXrxpG$SF" resolve="key" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4puIgiazPYU" role="37vLTJ">
                <ref role="3cqZAo" node="4puIgiazPYk" resolve="compoundObj" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4puIgiazWnk" role="3cqZAp" />
          <node concept="3clFbF" id="4puIgiazWMA" role="3cqZAp">
            <node concept="2OqwBi" id="4puIgiazWMz" role="3clFbG">
              <node concept="10M0yZ" id="4puIgiazWM$" role="2Oq$k0">
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              </node>
              <node concept="liA8E" id="4puIgiazWM_" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="4puIgiazXAa" role="37wK5m">
                  <node concept="2OqwBi" id="4puIgiazXR5" role="3uHU7w">
                    <node concept="37vLTw" id="4puIgiazXNa" role="2Oq$k0">
                      <ref role="3cqZAo" node="4puIgiazPYk" resolve="compoundObj" />
                    </node>
                    <node concept="2OwXpG" id="4puIgiazXZG" role="2OqNvi">
                      <ref role="2Oxat5" node="4gnsj_4vtdI" resolve="processInstance" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="4puIgiazXcw" role="3uHU7B">
                    <node concept="3cpWs3" id="4puIgiazWU3" role="3uHU7B">
                      <node concept="Xl_RD" id="4puIgiazWNi" role="3uHU7B">
                        <property role="Xl_RC" value=" " />
                      </node>
                      <node concept="2OqwBi" id="4puIgiazWYJ" role="3uHU7w">
                        <node concept="37vLTw" id="4puIgiazWVv" role="2Oq$k0">
                          <ref role="3cqZAo" node="4puIgiazPYk" resolve="compoundObj" />
                        </node>
                        <node concept="2OwXpG" id="4puIgiazX4x" role="2OqNvi">
                          <ref role="2Oxat5" node="4gnsj_4vqOW" resolve="processDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4puIgiazXoW" role="3uHU7w">
                      <property role="Xl_RC" value=" / " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4puIgiaG$LU" role="3cqZAp" />
          <node concept="3clFbH" id="4puIgiazPzG" role="3cqZAp" />
        </node>
      </node>
      <node concept="3s$Bmu" id="4puIgiaGunc" role="3s_gse">
        <property role="3s$Bm0" value="CastingTest_Multi" />
        <node concept="3cqZAl" id="4puIgiaGund" role="3clF45" />
        <node concept="3Tm1VV" id="4puIgiaGune" role="1B3o_S" />
        <node concept="3clFbS" id="4puIgiaGunf" role="3clF47">
          <node concept="3clFbH" id="4puIgiaGv5d" role="3cqZAp" />
          <node concept="3cpWs8" id="4puIgiaGung" role="3cqZAp">
            <node concept="3cpWsn" id="4puIgiaGunh" role="3cpWs9">
              <property role="TrG5h" value="em" />
              <node concept="3uibUv" id="4puIgiaGuni" role="1tU5fm">
                <ref role="3uigEE" to="8mn1:~EntityManager" resolve="EntityManager" />
              </node>
              <node concept="2OqwBi" id="4puIgiaGunj" role="33vP2m">
                <node concept="37vLTw" id="4puIgiaGunk" role="2Oq$k0">
                  <ref role="3cqZAo" node="$mK6Te0UgD" resolve="helper" />
                </node>
                <node concept="liA8E" id="4puIgiaGunl" role="2OqNvi">
                  <ref role="37wK5l" node="4$MXrxpKfl1" resolve="createNewEntityManager" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4puIgiaGunm" role="3cqZAp">
            <node concept="3cpWsn" id="4puIgiaGunn" role="3cpWs9">
              <property role="TrG5h" value="listOfTestCompoundObject" />
              <node concept="3uibUv" id="4puIgiaGuno" role="1tU5fm">
                <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                <node concept="3uibUv" id="4puIgiaGunp" role="11_B2D">
                  <ref role="3uigEE" node="4gnsj_4veSh" resolve="TestCompoundObject" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4puIgiaGun_" role="3cqZAp" />
          <node concept="3clFbH" id="4puIgiaGunA" role="3cqZAp" />
          <node concept="3SKdUt" id="4puIgiaGunB" role="3cqZAp">
            <node concept="3SKdUq" id="4puIgiaGunC" role="3SKWNk">
              <property role="3SKdUp" value="query on key4" />
            </node>
          </node>
          <node concept="3clFbF" id="4puIgiaGunD" role="3cqZAp">
            <node concept="37vLTI" id="4puIgiaGunE" role="3clFbG">
              <node concept="2OqwBi" id="4puIgiaGunF" role="37vLTx">
                <node concept="37vLTw" id="4puIgiaGunG" role="2Oq$k0">
                  <ref role="3cqZAo" node="4puIgiaGunh" resolve="em" />
                </node>
                <node concept="11J1DH" id="4puIgiaGunH" role="2OqNvi">
                  <property role="19maL6" value="false" />
                  <node concept="3SC4xO" id="4puIgiaGunI" role="3SC3Uq">
                    <ref role="T3S8c" node="4gnsj_4veSh" resolve="TestCompoundObject" />
                    <node concept="3SxtsA" id="4puIgiaGunJ" role="3SC4x6">
                      <property role="TrG5h" value="pi" />
                      <ref role="3SxtsH" node="4$MXrxpG$8B" resolve="ProcessInstance" />
                    </node>
                    <node concept="QZ4b1" id="4puIgiaGunK" role="3SC4x8">
                      <ref role="T4Tqs" node="4gnsj_4vtdI" resolve="processInstance" />
                      <node concept="3SBG_A" id="4puIgiaGunL" role="T5XNc">
                        <ref role="3SBg9F" node="4puIgiaGunJ" resolve="pi" />
                      </node>
                    </node>
                    <node concept="QZ4b1" id="4puIgiaGunM" role="3SC4x8">
                      <ref role="T4Tqs" node="4gnsj_4vqOW" resolve="processDeclaration" />
                      <node concept="3S$L2z" id="4puIgiaGunN" role="T5XNc">
                        <node concept="3SBG_A" id="4puIgiaGunO" role="3S$L2$">
                          <ref role="3SBg9F" node="4puIgiaGunJ" resolve="pi" />
                        </node>
                        <node concept="3S$KP$" id="4puIgiaGunP" role="3S$L2A">
                          <ref role="3S$KQD" node="uXlZoIy97C" resolve="processDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="QZ4b1" id="4puIgiaGunQ" role="3SC4x8">
                      <ref role="T4Tqs" node="4gnsj_4vtfj" resolve="name" />
                      <node concept="3S$L2z" id="4puIgiaGunR" role="T5XNc">
                        <node concept="3SBG_A" id="4puIgiaGunS" role="3S$L2$">
                          <ref role="3SBg9F" node="4puIgiaGunJ" resolve="pi" />
                        </node>
                        <node concept="3S$KP$" id="4puIgiaGunT" role="3S$L2A">
                          <ref role="3S$KQD" node="4$MXrxpG$8D" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4puIgiaGunZ" role="37vLTJ">
                <ref role="3cqZAo" node="4puIgiaGunn" resolve="listOfTestCompoundObject" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4puIgiaGuo0" role="3cqZAp" />
          <node concept="1DcWWT" id="4puIgiaGuo1" role="3cqZAp">
            <node concept="3clFbS" id="4puIgiaGuo2" role="2LFqv$">
              <node concept="3clFbF" id="4puIgiaGuo3" role="3cqZAp">
                <node concept="2OqwBi" id="4puIgiaGuo4" role="3clFbG">
                  <node concept="10M0yZ" id="4puIgiaGuo5" role="2Oq$k0">
                    <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                    <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="4puIgiaGuo6" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="3cpWs3" id="4puIgiaGuo7" role="37wK5m">
                      <node concept="2OqwBi" id="4puIgiaGuo8" role="3uHU7w">
                        <node concept="37vLTw" id="4puIgiaGuo9" role="2Oq$k0">
                          <ref role="3cqZAo" node="4puIgiaGuoi" resolve="obj" />
                        </node>
                        <node concept="2OwXpG" id="4puIgiaGuoa" role="2OqNvi">
                          <ref role="2Oxat5" node="4gnsj_4vtdI" resolve="processInstance" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="4puIgiaGuob" role="3uHU7B">
                        <node concept="3cpWs3" id="4puIgiaGuoc" role="3uHU7B">
                          <node concept="Xl_RD" id="4puIgiaGuod" role="3uHU7B">
                            <property role="Xl_RC" value=" " />
                          </node>
                          <node concept="2OqwBi" id="4puIgiaGuoe" role="3uHU7w">
                            <node concept="37vLTw" id="4puIgiaGuof" role="2Oq$k0">
                              <ref role="3cqZAo" node="4puIgiaGuoi" resolve="obj" />
                            </node>
                            <node concept="2OwXpG" id="4puIgiaGuog" role="2OqNvi">
                              <ref role="2Oxat5" node="4gnsj_4vqOW" resolve="processDeclaration" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4puIgiaGuoh" role="3uHU7w">
                          <property role="Xl_RC" value=" / " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4puIgiaGuoi" role="1Duv9x">
              <property role="TrG5h" value="obj" />
              <node concept="3uibUv" id="4puIgiaGuoj" role="1tU5fm">
                <ref role="3uigEE" node="4gnsj_4veSh" resolve="TestCompoundObject" />
              </node>
            </node>
            <node concept="37vLTw" id="4puIgiaGuok" role="1DdaDG">
              <ref role="3cqZAo" node="4puIgiaGunn" resolve="listOfTestCompoundObject" />
            </node>
          </node>
          <node concept="3clFbH" id="4puIgiaGuol" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="1KhYhu" id="$mK6Te0Uh2" role="1KhZu4">
      <node concept="3clFbS" id="$mK6Te0Uh3" role="2VODD2">
        <node concept="3clFbF" id="$mK6Te0Utn" role="3cqZAp">
          <node concept="37vLTI" id="$mK6Te0Uud" role="3clFbG">
            <node concept="2ShNRf" id="$mK6Te0Uv7" role="37vLTx">
              <node concept="1pGfFk" id="$mK6Te0Uv6" role="2ShVmc">
                <ref role="37wK5l" node="4$MXrxpKejm" resolve="EclipseLinkHelper" />
              </node>
            </node>
            <node concept="37vLTw" id="$mK6Te0Utl" role="37vLTJ">
              <ref role="3cqZAo" node="$mK6Te0UgD" resolve="helper" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4gnsj_4veSh">
    <property role="TrG5h" value="TestCompoundObject" />
    <node concept="2tJIrI" id="4gnsj_4vqPE" role="jymVt" />
    <node concept="312cEg" id="4gnsj_4vqOW" role="jymVt">
      <property role="TrG5h" value="processDeclaration" />
      <node concept="3Tm1VV" id="4gnsj_4w7Cq" role="1B3o_S" />
      <node concept="GJnN5" id="4puIgiaGqd8" role="1tU5fm">
        <ref role="GJnN6" node="uXlZoIy9dX" resolve="ProcessDecl" />
      </node>
    </node>
    <node concept="312cEg" id="4gnsj_4vtdI" role="jymVt">
      <property role="TrG5h" value="processInstance" />
      <node concept="3Tm1VV" id="4gnsj_4w7Cx" role="1B3o_S" />
      <node concept="3uibUv" id="4gnsj_4vteD" role="1tU5fm">
        <ref role="3uigEE" node="4$MXrxpG$8B" resolve="ProcessInstance" />
      </node>
    </node>
    <node concept="312cEg" id="4gnsj_4vtfj" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="3Tm1VV" id="444xKTS8qvy" role="1B3o_S" />
      <node concept="GJnN5" id="4puIgiaGqd1" role="1tU5fm">
        <ref role="GJnN6" node="4$MXrxpG$XY" resolve="Name" />
      </node>
    </node>
    <node concept="2tJIrI" id="444xKTS8uBn" role="jymVt" />
    <node concept="3clFb_" id="444xKTS9X44" role="jymVt">
      <property role="TrG5h" value="setProcessInstance_Name" />
      <node concept="37vLTG" id="444xKTS9X4P" role="3clF46">
        <property role="TrG5h" value="name2" />
        <node concept="GJnN5" id="3eyZyInktwX" role="1tU5fm">
          <ref role="GJnN6" node="4$MXrxpG$XY" resolve="Name" />
        </node>
      </node>
      <node concept="3cqZAl" id="444xKTS9X46" role="3clF45" />
      <node concept="3Tm1VV" id="444xKTS9X47" role="1B3o_S" />
      <node concept="3clFbS" id="444xKTS9X48" role="3clF47">
        <node concept="3clFbF" id="3eyZyIndGgw" role="3cqZAp">
          <node concept="37vLTI" id="3eyZyIndGzS" role="3clFbG">
            <node concept="37vLTw" id="3eyZyIndGB9" role="37vLTx">
              <ref role="3cqZAo" node="444xKTS9X4P" resolve="name2" />
            </node>
            <node concept="37vLTw" id="3eyZyIndGgv" role="37vLTJ">
              <ref role="3cqZAo" node="4gnsj_4vtfj" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4gnsj_4veSi" role="1B3o_S" />
  </node>
</model>

