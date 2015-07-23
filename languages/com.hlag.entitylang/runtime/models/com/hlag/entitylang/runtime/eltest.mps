<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9d4a91c2-78d3-4bf1-805f-a201832ec4ed(com.hlag.entitylang.runtime.eltest)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="a846e4ee-ad86-4f44-b75a-4763a2ae30f6" name="com.hlag.jpql" version="-1" />
    <use id="5f362b6a-7593-4d33-922a-7554535c0063" name="com.hlag.entitylang" version="-1" />
    <use id="121fd1b5-a76a-4410-9b98-5aa5b3681fe7" name="com.hlag.jpqlext" version="-1" />
  </languages>
  <imports>
    <import index="8mn1" ref="b263f292-6e43-46d0-829c-100beca2960f/f:java_stub#b263f292-6e43-46d0-829c-100beca2960f#javax.persistence(com.hlag.entitylang.runtime/javax.persistence@java_stub)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="ixkh" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.security(JDK/java.security@java_stub)" />
    <import index="22fg" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.net(JDK/java.net@java_stub)" />
    <import index="epq1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.math(JDK/java.math@java_stub)" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
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
      <concept id="6475001545073807428" name="com.hlag.jpql.structure.JavaVarReference" flags="ng" index="ZSgft">
        <reference id="6475001545073807713" name="varDeclaration" index="ZSgbS" />
      </concept>
      <concept id="1631019930971181457" name="com.hlag.jpql.structure.Query" flags="ng" index="11J1DH">
        <child id="8181476057626070970" name="statement" index="3SC3Uq" />
        <child id="8181476057626065255" name="returnType" index="3SC4x7" />
      </concept>
      <concept id="2422139682375110609" name="com.hlag.jpql.structure.NullExpression" flags="ng" index="1_Lqj$" />
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
  </registry>
  <node concept="312cEu" id="4$MXrxpzrL3">
    <property role="TrG5h" value="EclipseLinkStartupTest" />
    <node concept="2tJIrI" id="4$MXrxpFY2C" role="jymVt" />
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
          <property role="gC0u0" value="    &lt;class&gt;com.hlag.entitylang.runtime.eltest.Device&lt;/class&gt;" />
        </node>
        <node concept="gC0nD" id="uXlZoIoH0h" role="gC00t">
          <property role="gC0u0" value="    &lt;class&gt;com.hlag.entitylang.runtime.eltest.Artikel&lt;/class&gt;" />
        </node>
        <node concept="gC0nD" id="4$MXrxpFtD_" role="gC00t">
          <property role="gC0u0" value=" " />
        </node>
        <node concept="gC0nD" id="4feGXpJr9_G" role="gC00t">
          <property role="gC0u0" value=" " />
        </node>
        <node concept="gC0nD" id="4$MXrxpFs8J" role="gC00t">
          <property role="gC0u0" value="    &lt;properties&gt;" />
        </node>
        <node concept="gC0nD" id="4$MXrxpFs8S" role="gC00t">
          <property role="gC0u0" value="      &lt;property name=&quot;javax.persistence.jdbc.url&quot; value=&quot;jdbc:mysql://localhost:3306/test&quot;/&gt;" />
        </node>
        <node concept="gC0nD" id="4$MXrxpFs92" role="gC00t">
          <property role="gC0u0" value="      &lt;property name=&quot;javax.persistence.jdbc.driver&quot; value=&quot;com.mysql.jdbc.Driver&quot;/&gt;" />
        </node>
        <node concept="gC0nD" id="4$MXrxpFs9d" role="gC00t">
          <property role="gC0u0" value="      &lt;property name=&quot;javax.persistence.jdbc.user&quot; value=&quot;root&quot;/&gt;" />
        </node>
        <node concept="gC0nD" id="4$MXrxpFs9p" role="gC00t">
          <property role="gC0u0" value="      &lt;property name=&quot;javax.persistence.jdbc.password&quot; value=&quot;&quot;/&gt;" />
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
    <node concept="2tJIrI" id="4$MXrxpBaBR" role="jymVt" />
    <node concept="2tJIrI" id="4$MXrxpBaGB" role="jymVt" />
    <node concept="2tJIrI" id="4$MXrxpKdLx" role="jymVt" />
    <node concept="3clFbW" id="4$MXrxpKejm" role="jymVt">
      <node concept="3cqZAl" id="4$MXrxpKejo" role="3clF45" />
      <node concept="3Tm1VV" id="4$MXrxpKejp" role="1B3o_S" />
      <node concept="3clFbS" id="4$MXrxpKejq" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4$MXrxpKdRB" role="jymVt" />
    <node concept="3clFb_" id="4$MXrxpKfl1" role="jymVt">
      <property role="TrG5h" value="run" />
      <node concept="3cqZAl" id="4$MXrxpKfl3" role="3clF45" />
      <node concept="3Tm1VV" id="4$MXrxpKfl4" role="1B3o_S" />
      <node concept="3clFbS" id="4$MXrxpKfl5" role="3clF47">
        <node concept="SfApY" id="4$MXrxpFBkI" role="3cqZAp">
          <node concept="3clFbS" id="4$MXrxpFBkK" role="SfCbr">
            <node concept="3SKdUt" id="4feGXpJrdVS" role="3cqZAp">
              <node concept="3SKdUq" id="4feGXpJrelm" role="3SKWNk">
                <property role="3SKdUp" value="copy persistence.xml ...." />
              </node>
            </node>
            <node concept="3cpWs8" id="4$MXrxpG2hw" role="3cqZAp">
              <node concept="3cpWsn" id="4$MXrxpG2hv" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="f" />
                <node concept="3uibUv" id="4$MXrxpG2hx" role="1tU5fm">
                  <ref role="3uigEE" to="fxg7:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="4$MXrxpG2hH" role="33vP2m">
                  <node concept="1pGfFk" id="4$MXrxpG3Qw" role="2ShVmc">
                    <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="3cpWs3" id="uXlZoIxVS2" role="37wK5m">
                      <node concept="Xl_RD" id="uXlZoIxWuI" role="3uHU7w">
                        <property role="Xl_RC" value="/META-INF" />
                      </node>
                      <node concept="2OqwBi" id="4$MXrxpG2hz" role="3uHU7B">
                        <node concept="2OqwBi" id="4$MXrxpG2h$" role="2Oq$k0">
                          <node concept="2OqwBi" id="4$MXrxpG2h_" role="2Oq$k0">
                            <node concept="2OqwBi" id="4$MXrxpG2hA" role="2Oq$k0">
                              <node concept="3VsKOn" id="4$MXrxpG2hC" role="2Oq$k0">
                                <ref role="3VsUkX" node="4$MXrxpzrL3" resolve="EclipseLinkStartupTest" />
                              </node>
                              <node concept="liA8E" id="4$MXrxpG2hD" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~Class.getProtectionDomain():java.security.ProtectionDomain" resolve="getProtectionDomain" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4$MXrxpG2hE" role="2OqNvi">
                              <ref role="37wK5l" to="ixkh:~ProtectionDomain.getCodeSource():java.security.CodeSource" resolve="getCodeSource" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4$MXrxpG2hF" role="2OqNvi">
                            <ref role="37wK5l" to="ixkh:~CodeSource.getLocation():java.net.URL" resolve="getLocation" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4$MXrxpG2hG" role="2OqNvi">
                          <ref role="37wK5l" to="22fg:~URL.getPath():java.lang.String" resolve="getPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="uXlZoIxUZp" role="3cqZAp" />
            <node concept="3clFbF" id="uXlZoIxZ_x" role="3cqZAp">
              <node concept="2OqwBi" id="uXlZoIxZOd" role="3clFbG">
                <node concept="37vLTw" id="uXlZoIxZ_v" role="2Oq$k0">
                  <ref role="3cqZAo" node="4$MXrxpG2hv" resolve="f" />
                </node>
                <node concept="liA8E" id="uXlZoIy0o8" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~File.mkdirs():boolean" resolve="mkdirs" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="uXlZoIy0Hu" role="3cqZAp" />
            <node concept="3cpWs8" id="4$MXrxpG9iC" role="3cqZAp">
              <node concept="3cpWsn" id="4$MXrxpG9iF" role="3cpWs9">
                <property role="TrG5h" value="persistanceXml" />
                <node concept="17QB3L" id="4$MXrxpG9iA" role="1tU5fm" />
                <node concept="3cpWs3" id="4$MXrxpGaye" role="33vP2m">
                  <node concept="Xl_RD" id="4$MXrxpGayA" role="3uHU7w">
                    <property role="Xl_RC" value="/persistence.xml" />
                  </node>
                  <node concept="2OqwBi" id="4$MXrxpG9YD" role="3uHU7B">
                    <node concept="37vLTw" id="4$MXrxpG9TQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="4$MXrxpG2hv" resolve="f" />
                    </node>
                    <node concept="liA8E" id="4$MXrxpGadV" role="2OqNvi">
                      <ref role="37wK5l" to="fxg7:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="uXlZoIxU8x" role="3cqZAp" />
            <node concept="3clFbH" id="uXlZoIxUp7" role="3cqZAp" />
            <node concept="3clFbF" id="4$MXrxpG5ze" role="3cqZAp">
              <node concept="2OqwBi" id="4$MXrxpG5zb" role="3clFbG">
                <node concept="10M0yZ" id="4$MXrxpG5zc" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="4$MXrxpG5zd" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="4$MXrxpGhB9" role="37wK5m">
                    <node concept="Xl_RD" id="4$MXrxpGhZX" role="3uHU7w">
                      <property role="Xl_RC" value="\n\n" />
                    </node>
                    <node concept="3cpWs3" id="4$MXrxpG5XC" role="3uHU7B">
                      <node concept="Xl_RD" id="4$MXrxpG5KL" role="3uHU7B">
                        <property role="Xl_RC" value="EcliplseLinkStartup - creating persistance.xml at\n" />
                      </node>
                      <node concept="37vLTw" id="4$MXrxpGedk" role="3uHU7w">
                        <ref role="3cqZAo" node="4$MXrxpG9iF" resolve="persistanceXml" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4$MXrxpFuZq" role="3cqZAp">
              <node concept="3cpWsn" id="4$MXrxpFuZp" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="writer" />
                <node concept="3uibUv" id="4$MXrxpFvb3" role="1tU5fm">
                  <ref role="3uigEE" to="fxg7:~PrintWriter" resolve="PrintWriter" />
                </node>
                <node concept="2ShNRf" id="4$MXrxpFvfs" role="33vP2m">
                  <node concept="1pGfFk" id="4$MXrxpFvgq" role="2ShVmc">
                    <ref role="37wK5l" to="fxg7:~PrintWriter.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="PrintWriter" />
                    <node concept="37vLTw" id="4$MXrxpGeRF" role="37wK5m">
                      <ref role="3cqZAo" node="4$MXrxpG9iF" resolve="persistanceXml" />
                    </node>
                    <node concept="Xl_RD" id="4$MXrxpFuZu" role="37wK5m">
                      <property role="Xl_RC" value="UTF-8" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4$MXrxpFE1q" role="3cqZAp">
              <node concept="2OqwBi" id="4$MXrxpFEaC" role="3clFbG">
                <node concept="37vLTw" id="4$MXrxpFE1o" role="2Oq$k0">
                  <ref role="3cqZAo" node="4$MXrxpFuZp" resolve="writer" />
                </node>
                <node concept="liA8E" id="4$MXrxpFEjV" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintWriter.print(java.lang.String):void" resolve="print" />
                  <node concept="37vLTw" id="4$MXrxpKfMI" role="37wK5m">
                    <ref role="3cqZAo" node="4$MXrxpFFcO" resolve="cfg" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4$MXrxpFE_O" role="3cqZAp">
              <node concept="2OqwBi" id="4$MXrxpFEQG" role="3clFbG">
                <node concept="37vLTw" id="4$MXrxpFEN9" role="2Oq$k0">
                  <ref role="3cqZAo" node="4$MXrxpFuZp" resolve="writer" />
                </node>
                <node concept="liA8E" id="4$MXrxpFF47" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintWriter.close():void" resolve="close" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4$MXrxpBauk" role="3cqZAp" />
            <node concept="3clFbH" id="4feGXpJuBIs" role="3cqZAp" />
            <node concept="3clFbH" id="4feGXpJrcqg" role="3cqZAp" />
            <node concept="3SKdUt" id="4feGXpJrd4X" role="3cqZAp">
              <node concept="3SKdUq" id="4feGXpJrdup" role="3SKWNk">
                <property role="3SKdUp" value="run stuff ... " />
              </node>
            </node>
            <node concept="3cpWs8" id="4$MXrxp$gvN" role="3cqZAp">
              <node concept="3cpWsn" id="4$MXrxp$gvO" role="3cpWs9">
                <property role="TrG5h" value="emf" />
                <node concept="3uibUv" id="4$MXrxp$gvP" role="1tU5fm">
                  <ref role="3uigEE" to="8mn1:~EntityManagerFactory" resolve="EntityManagerFactory" />
                </node>
                <node concept="2YIFZM" id="4$MXrxp$gyW" role="33vP2m">
                  <ref role="1Pybhc" to="8mn1:~Persistence" resolve="Persistence" />
                  <ref role="37wK5l" to="8mn1:~Persistence.createEntityManagerFactory(java.lang.String):javax.persistence.EntityManagerFactory" resolve="createEntityManagerFactory" />
                  <node concept="Xl_RD" id="4$MXrxp$g$9" role="37wK5m">
                    <property role="Xl_RC" value="mps-example" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4$MXrxp$gKl" role="3cqZAp">
              <node concept="3cpWsn" id="4$MXrxp$gKm" role="3cpWs9">
                <property role="TrG5h" value="em" />
                <node concept="3uibUv" id="4$MXrxp$gKn" role="1tU5fm">
                  <ref role="3uigEE" to="8mn1:~EntityManager" resolve="EntityManager" />
                </node>
                <node concept="2OqwBi" id="4$MXrxp$gNb" role="33vP2m">
                  <node concept="37vLTw" id="4$MXrxp$gMD" role="2Oq$k0">
                    <ref role="3cqZAo" node="4$MXrxp$gvO" resolve="emf" />
                  </node>
                  <node concept="liA8E" id="4$MXrxp$hN3" role="2OqNvi">
                    <ref role="37wK5l" to="8mn1:~EntityManagerFactory.createEntityManager():javax.persistence.EntityManager" resolve="createEntityManager" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4$MXrxp$hO0" role="3cqZAp" />
            <node concept="3SKdUt" id="4qb9_qf8Jbj" role="3cqZAp">
              <node concept="3SKWN0" id="4qb9_qf8Jbk" role="3SKWNk">
                <node concept="3clFbF" id="4qb9_qf8Bsx" role="3SKWNf">
                  <node concept="2OqwBi" id="4qb9_qf8Cea" role="3clFbG">
                    <node concept="2ShNRf" id="4qb9_qf8Bst" role="2Oq$k0">
                      <node concept="HV5vD" id="4qb9_qf8C5R" role="2ShVmc">
                        <ref role="HV5vE" node="4qb9_qf8ecx" resolve="KeyTests" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4qb9_qf8Cpj" role="2OqNvi">
                      <ref role="37wK5l" node="4qb9_qf8AjC" resolve="run" />
                      <node concept="37vLTw" id="4qb9_qf8Cy5" role="37wK5m">
                        <ref role="3cqZAo" node="4$MXrxp$gKm" resolve="em" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4qb9_qf8KCS" role="3cqZAp">
              <node concept="2OqwBi" id="4qb9_qf8Lsb" role="3clFbG">
                <node concept="2ShNRf" id="4qb9_qf8KCO" role="2Oq$k0">
                  <node concept="HV5vD" id="4qb9_qf8LiW" role="2ShVmc">
                    <ref role="HV5vE" node="4qb9_qf8JG0" resolve="PagingTests" />
                  </node>
                </node>
                <node concept="liA8E" id="4qb9_qf8LuN" role="2OqNvi">
                  <ref role="37wK5l" node="4qb9_qf8JG3" resolve="run" />
                  <node concept="37vLTw" id="4qb9_qf8LCz" role="37wK5m">
                    <ref role="3cqZAo" node="4$MXrxp$gKm" resolve="em" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4qb9_qf8u5t" role="3cqZAp" />
            <node concept="3clFbH" id="4qb9_qf8u7M" role="3cqZAp" />
            <node concept="3clFbH" id="4qb9_qf8ua8" role="3cqZAp" />
            <node concept="3clFbH" id="4qb9_qf8ucv" role="3cqZAp" />
            <node concept="3clFbH" id="4qb9_qf8ueR" role="3cqZAp" />
            <node concept="3clFbF" id="4$MXrxp$isq" role="3cqZAp">
              <node concept="2OqwBi" id="4$MXrxp$iw3" role="3clFbG">
                <node concept="37vLTw" id="4$MXrxp$iso" role="2Oq$k0">
                  <ref role="3cqZAo" node="4$MXrxp$gKm" resolve="em" />
                </node>
                <node concept="liA8E" id="4$MXrxp$i_V" role="2OqNvi">
                  <ref role="37wK5l" to="8mn1:~EntityManager.close():void" resolve="close" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4$MXrxp$iFL" role="3cqZAp">
              <node concept="2OqwBi" id="4$MXrxp$iKg" role="3clFbG">
                <node concept="37vLTw" id="4$MXrxp$iFJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4$MXrxp$gvO" resolve="emf" />
                </node>
                <node concept="liA8E" id="4$MXrxp$iPW" role="2OqNvi">
                  <ref role="37wK5l" to="8mn1:~EntityManagerFactory.close():void" resolve="close" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4$MXrxpFBkJ" role="3cqZAp" />
            <node concept="3clFbH" id="4$MXrxpFD35" role="3cqZAp" />
            <node concept="3clFbH" id="4$MXrxpFDcE" role="3cqZAp" />
            <node concept="3clFbH" id="4$MXrxpFDdu" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="4$MXrxpFBTE" role="TEbGg">
            <node concept="3clFbS" id="4$MXrxpFBTF" role="TDEfX">
              <node concept="YS8fn" id="4$MXrxpFCnN" role="3cqZAp">
                <node concept="2ShNRf" id="4$MXrxpFCyc" role="YScLw">
                  <node concept="1pGfFk" id="4$MXrxpFCRd" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="4$MXrxpFCSh" role="37wK5m">
                      <ref role="3cqZAo" node="4$MXrxpFBTG" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4$MXrxpFBTG" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4$MXrxpFBTH" role="1tU5fm">
                <ref role="3uigEE" to="fxg7:~UnsupportedEncodingException" resolve="UnsupportedEncodingException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4$MXrxpFBTI" role="TEbGg">
            <node concept="3clFbS" id="4$MXrxpFBTJ" role="TDEfX">
              <node concept="YS8fn" id="4$MXrxpFCXO" role="3cqZAp">
                <node concept="2ShNRf" id="4$MXrxpFCXP" role="YScLw">
                  <node concept="1pGfFk" id="4$MXrxpFCXQ" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="4$MXrxpFCXR" role="37wK5m">
                      <ref role="3cqZAo" node="4$MXrxpFBTK" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4$MXrxpFBTK" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4$MXrxpFBTL" role="1tU5fm">
                <ref role="3uigEE" to="fxg7:~FileNotFoundException" resolve="FileNotFoundException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4feGXpJuM$6" role="TEbGg">
            <node concept="3clFbS" id="4feGXpJuM$7" role="TDEfX">
              <node concept="YS8fn" id="4feGXpJuN6a" role="3cqZAp">
                <node concept="2ShNRf" id="4feGXpJuN7M" role="YScLw">
                  <node concept="1pGfFk" id="4feGXpJuNt3" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="4feGXpJuNuL" role="37wK5m">
                      <ref role="3cqZAo" node="4feGXpJuM$8" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4feGXpJuM$8" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4feGXpJuM$9" role="1tU5fm">
                <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4$MXrxpKeVL" role="jymVt" />
    <node concept="2tJIrI" id="4$MXrxpBaO0" role="jymVt" />
    <node concept="2YIFZL" id="4$MXrxpzrLw" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="4$MXrxpzrLM" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="4$MXrxpzrN4" role="1tU5fm">
          <node concept="17QB3L" id="4$MXrxpzrMc" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="4$MXrxpzrLy" role="3clF45" />
      <node concept="3Tm1VV" id="4$MXrxpzrLz" role="1B3o_S" />
      <node concept="3clFbS" id="4$MXrxpzrL$" role="3clF47">
        <node concept="3clFbH" id="4$MXrxpFZS9" role="3cqZAp" />
        <node concept="3clFbJ" id="4feGXpJvbAM" role="3cqZAp">
          <node concept="3clFbS" id="4feGXpJvbAO" role="3clFbx">
            <node concept="3clFbF" id="4feGXpJvcNQ" role="3cqZAp">
              <node concept="2OqwBi" id="4feGXpJvcNN" role="3clFbG">
                <node concept="10M0yZ" id="4feGXpJvcNO" role="2Oq$k0">
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="4feGXpJvcNP" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="4feGXpJvcTY" role="37wK5m">
                    <property role="Xl_RC" value=" Provide password as parameter .. " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4feGXpJvcGG" role="3clFbw">
            <node concept="3cmrfG" id="4feGXpJvcHX" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="4feGXpJvbNF" role="3uHU7B">
              <node concept="37vLTw" id="4feGXpJvbH1" role="2Oq$k0">
                <ref role="3cqZAo" node="4$MXrxpzrLM" resolve="args" />
              </node>
              <node concept="1Rwk04" id="4feGXpJvccG" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4feGXpJvbfo" role="3cqZAp" />
        <node concept="3cpWs8" id="4$MXrxpKgzb" role="3cqZAp">
          <node concept="3cpWsn" id="4$MXrxpKgzc" role="3cpWs9">
            <property role="TrG5h" value="test" />
            <node concept="3uibUv" id="4$MXrxpKgzd" role="1tU5fm">
              <ref role="3uigEE" node="4$MXrxpzrL3" resolve="EclipseLinkStartupTest" />
            </node>
            <node concept="2ShNRf" id="4$MXrxpKgOm" role="33vP2m">
              <node concept="1pGfFk" id="4$MXrxpKgK$" role="2ShVmc">
                <ref role="37wK5l" node="4$MXrxpKejm" resolve="EclipseLinkStartupTest" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4$MXrxpKgWy" role="3cqZAp">
          <node concept="2OqwBi" id="4$MXrxpKh0B" role="3clFbG">
            <node concept="37vLTw" id="4$MXrxpKgWw" role="2Oq$k0">
              <ref role="3cqZAo" node="4$MXrxpKgzc" resolve="test" />
            </node>
            <node concept="liA8E" id="4$MXrxpKh39" role="2OqNvi">
              <ref role="37wK5l" node="4$MXrxpKfl1" resolve="run" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4$MXrxpzrQH" role="3cqZAp" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4$MXrxpzrL4" role="1B3o_S" />
  </node>
  <node concept="GG2rC" id="4$MXrxpG$8B">
    <property role="TrG5h" value="Device" />
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
          <property role="Xl_RC" value="Device" />
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
        <property role="TrG5h" value="DeviceKey" />
        <node concept="3uibUv" id="4$MXrxpN606" role="GJnR6">
          <ref role="3uigEE" node="4$MXrxpN5i6" resolve="Device.CompositeKey" />
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
      <property role="TrG5h" value="artikel" />
      <node concept="GJnRb" id="uXlZoIy9dX" role="GJgAG">
        <property role="TrG5h" value="Artikel" />
        <node concept="3uibUv" id="uXlZoIy9h0" role="GJnR6">
          <ref role="3uigEE" node="uXlZoIon0r" resolve="Artikel" />
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
  <node concept="1DC2fI" id="1A9rhAKEJhy">
    <property role="TrG5h" value="TestCompositeKey" />
    <node concept="GGpVp" id="1A9rhAKEQcy" role="1DC5oT">
      <property role="TrG5h" value="id" />
      <node concept="GJnRb" id="1A9rhAKEQdw" role="GJgAG">
        <property role="TrG5h" value="Id" />
        <node concept="3uibUv" id="1A9rhAKEU26" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1A9rhAKEJhz" role="1B3o_S" />
    <node concept="GGpVp" id="1A9rhAKEJh$" role="1DC5oT">
      <property role="TrG5h" value="mandant" />
      <node concept="GJnRb" id="1A9rhAKEU5y" role="GJgAG">
        <property role="TrG5h" value="Mandant" />
        <node concept="3uibUv" id="1A9rhAKEU7k" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
    </node>
  </node>
  <node concept="GG2rC" id="uXlZoIon0r">
    <property role="TrG5h" value="Artikel" />
    <node concept="2tJIrI" id="uXlZoIon0s" role="jymVt" />
    <node concept="3clFbW" id="uXlZoIon0t" role="jymVt">
      <node concept="3cqZAl" id="uXlZoIon0u" role="3clF45" />
      <node concept="3Tm1VV" id="uXlZoIon0v" role="1B3o_S" />
      <node concept="3clFbS" id="uXlZoIon0w" role="3clF47">
        <node concept="3SKdUt" id="uXlZoIon0x" role="3cqZAp">
          <node concept="3SKdUq" id="uXlZoIon0y" role="3SKWNk">
            <property role="3SKdUp" value="jpql does not build up a key on it s own ?? " />
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
          <property role="Xl_RC" value="Artikel" />
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
        <property role="TrG5h" value="ArtikelKey" />
        <node concept="3uibUv" id="uXlZoIon0Z" role="GJnR6">
          <ref role="3uigEE" node="uXlZoIon18" resolve="Artikel.CompositeKey" />
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
            <property role="Xl_RC" value="NAME" />
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
              <property role="Xl_RC" value="idArtikel" />
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
              <property role="Xl_RC" value="idMandant" />
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
  <node concept="312cEu" id="4qb9_qf8ecx">
    <property role="TrG5h" value="KeyTests" />
    <node concept="2tJIrI" id="4qb9_qf8enW" role="jymVt" />
    <node concept="2tJIrI" id="4qb9_qf8enY" role="jymVt" />
    <node concept="3clFb_" id="4qb9_qf8AjC" role="jymVt">
      <property role="TrG5h" value="run" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4qb9_qf8erX" role="3clF47">
        <node concept="3clFbH" id="3lRwMUKA6_r" role="3cqZAp" />
        <node concept="3clFbF" id="3lRwMUKA6Y$" role="3cqZAp">
          <node concept="2OqwBi" id="3lRwMUKA7d0" role="3clFbG">
            <node concept="37vLTw" id="3lRwMUKA77K" role="2Oq$k0">
              <ref role="3cqZAo" node="4qb9_qf8kf8" resolve="em" />
            </node>
            <node concept="11J1DH" id="3lRwMUKA7v5" role="2OqNvi">
              <node concept="3SC4xO" id="3lRwMUKA7v7" role="3SC3Uq">
                <node concept="3SxtsA" id="3lRwMUKA7$P" role="3SC4x6">
                  <property role="TrG5h" value="d" />
                  <ref role="3SxtsH" node="3lRwMUK_ZuT" resolve="ExtendedDevice" />
                </node>
                <node concept="3SBG_A" id="3lRwMUKA7Br" role="3SC4x8">
                  <ref role="3SBg9F" node="3lRwMUKA7$P" resolve="d" />
                </node>
                <node concept="2jNmR0" id="3lRwMUKA7SI" role="3SGRm$">
                  <node concept="1_Lqj$" id="3lRwMUKA7UX" role="2jNGCD" />
                  <node concept="3S$L2z" id="3lRwMUKA7Pl" role="2jNGCF">
                    <node concept="3SBG_A" id="3lRwMUKA7Pb" role="3S$L2$">
                      <ref role="3SBg9F" node="3lRwMUKA7$P" resolve="d" />
                    </node>
                    <node concept="3S$KP$" id="3lRwMUKA7Rt" role="3S$L2A">
                      <ref role="3S$KQD" node="4$MXrxpG$8D" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="3lRwMUKA7va" role="3SC4x7">
                <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                <node concept="3uibUv" id="3lRwMUKA7z2" role="11_B2D">
                  <ref role="3uigEE" node="3lRwMUK_ZuT" resolve="ExtendedDevice" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3lRwMUKA6Pq" role="3cqZAp" />
        <node concept="3cpWs8" id="uXlZoIpfzE" role="3cqZAp">
          <node concept="3cpWsn" id="uXlZoIpfzF" role="3cpWs9">
            <property role="TrG5h" value="artikelKey" />
            <node concept="3uibUv" id="uXlZoIpfzG" role="1tU5fm">
              <ref role="3uigEE" node="uXlZoIon18" resolve="Artikel.CompositeKey" />
            </node>
            <node concept="2ShNRf" id="uXlZoIpgx4" role="33vP2m">
              <node concept="HV5vD" id="uXlZoIplno" role="2ShVmc">
                <ref role="HV5vE" node="uXlZoIon18" resolve="Artikel.CompositeKey" />
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
                <ref role="3cqZAo" node="uXlZoIpfzF" resolve="artikelKey" />
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
                <ref role="3cqZAo" node="uXlZoIpfzF" resolve="artikelKey" />
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
        <node concept="3cpWs8" id="uXlZoIoT9h" role="3cqZAp">
          <node concept="3cpWsn" id="uXlZoIoT9i" role="3cpWs9">
            <property role="TrG5h" value="artikel" />
            <node concept="3uibUv" id="uXlZoIoT9j" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="uXlZoIoTWj" role="11_B2D">
                <ref role="3uigEE" node="uXlZoIon0r" resolve="Artikel" />
              </node>
            </node>
            <node concept="10Nm6u" id="uXlZoIoT9l" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="uXlZoIoT9m" role="3cqZAp">
          <node concept="37vLTI" id="uXlZoIoT9n" role="3clFbG">
            <node concept="2OqwBi" id="uXlZoIoT9o" role="37vLTx">
              <node concept="37vLTw" id="uXlZoIoT9p" role="2Oq$k0">
                <ref role="3cqZAo" node="4qb9_qf8kf8" resolve="em" />
              </node>
              <node concept="11J1DH" id="uXlZoIoT9q" role="2OqNvi">
                <node concept="3SC4xO" id="uXlZoIoT9r" role="3SC3Uq">
                  <node concept="3SxtsA" id="uXlZoIoVYM" role="3SC4x6">
                    <property role="TrG5h" value="a" />
                    <ref role="3SxtsH" node="uXlZoIon0r" resolve="Artikel" />
                  </node>
                  <node concept="1_NmOh" id="uXlZoIoT9t" role="3SC4x8">
                    <node concept="3SBG_A" id="uXlZoIoXo5" role="3SB$Wo">
                      <ref role="3SBg9F" node="uXlZoIoVYM" resolve="a" />
                    </node>
                  </node>
                  <node concept="2jNmR0" id="uXlZoIpp_x" role="3SGRm$">
                    <node concept="ZSgft" id="uXlZoIppWI" role="2jNGCD">
                      <ref role="ZSgbS" node="uXlZoIpfzF" resolve="artikelKey" />
                    </node>
                    <node concept="3S$L2z" id="uXlZoIppfl" role="2jNGCF">
                      <node concept="3SBG_A" id="uXlZoIppfe" role="3S$L2$">
                        <ref role="3SBg9F" node="uXlZoIoVYM" resolve="a" />
                      </node>
                      <node concept="3S$KP$" id="uXlZoIpp$F" role="3S$L2A">
                        <ref role="3S$KQD" node="uXlZoIon0X" resolve="key" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="uXlZoIoT9$" role="3SC4x7">
                  <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                  <node concept="3uibUv" id="uXlZoIoVBf" role="11_B2D">
                    <ref role="3uigEE" node="uXlZoIon0r" resolve="Artikel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="uXlZoIoT9A" role="37vLTJ">
              <ref role="3cqZAo" node="uXlZoIoT9i" resolve="artikel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="uXlZoIoZbI" role="3cqZAp" />
        <node concept="3clFbF" id="uXlZoIoT9J" role="3cqZAp">
          <node concept="2OqwBi" id="uXlZoIoT9K" role="3clFbG">
            <node concept="10M0yZ" id="uXlZoIoT9L" role="2Oq$k0">
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="uXlZoIoT9M" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="uXlZoIoT9N" role="37wK5m">
                <property role="Xl_RC" value="\n\n\n" />
              </node>
            </node>
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
                      <ref role="3cqZAo" node="uXlZoIoTa0" resolve="d" />
                    </node>
                    <node concept="Xl_RD" id="uXlZoIoT9Z" role="3uHU7B">
                      <property role="Xl_RC" value="Artikel " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="uXlZoIoTa0" role="1Duv9x">
            <property role="TrG5h" value="d" />
            <node concept="3uibUv" id="uXlZoIoZLa" role="1tU5fm">
              <ref role="3uigEE" node="uXlZoIon0r" resolve="Artikel" />
            </node>
          </node>
          <node concept="37vLTw" id="uXlZoIoTa2" role="1DdaDG">
            <ref role="3cqZAo" node="uXlZoIoT9i" resolve="artikel" />
          </node>
        </node>
        <node concept="3clFbH" id="uXlZoIoRXU" role="3cqZAp" />
        <node concept="3clFbH" id="uXlZoIoSE2" role="3cqZAp" />
        <node concept="3clFbH" id="uXlZoIyvlR" role="3cqZAp" />
        <node concept="3cpWs8" id="1A9rhAKFuJS" role="3cqZAp">
          <node concept="3cpWsn" id="1A9rhAKFuJT" role="3cpWs9">
            <property role="TrG5h" value="akey" />
            <node concept="3uibUv" id="uXlZoIyxEX" role="1tU5fm">
              <ref role="3uigEE" node="uXlZoIon18" resolve="Artikel.CompositeKey" />
            </node>
            <node concept="2ShNRf" id="1A9rhAKFwbl" role="33vP2m">
              <node concept="HV5vD" id="uXlZoIyy_Q" role="2ShVmc">
                <ref role="HV5vE" node="uXlZoIon18" resolve="Artikel.CompositeKey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1A9rhAKFxfJ" role="3cqZAp">
          <node concept="37vLTI" id="1A9rhAKFyjc" role="3clFbG">
            <node concept="2OqwBi" id="1A9rhAKFxxI" role="37vLTJ">
              <node concept="37vLTw" id="1A9rhAKFxfH" role="2Oq$k0">
                <ref role="3cqZAo" node="1A9rhAKFuJT" resolve="akey" />
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
                <ref role="3cqZAo" node="1A9rhAKFuJT" resolve="akey" />
              </node>
              <node concept="GJxQI" id="uXlZoIy$jt" role="2OqNvi">
                <ref role="GJxQD" node="uXlZoIon1c" resolve="mandant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1A9rhAKFwLa" role="3cqZAp" />
        <node concept="3clFbH" id="3OOq7qHJijN" role="3cqZAp" />
        <node concept="3cpWs8" id="4$MXrxpGDt_" role="3cqZAp">
          <node concept="3cpWsn" id="4$MXrxpGDtA" role="3cpWs9">
            <property role="TrG5h" value="devices" />
            <node concept="3uibUv" id="4$MXrxpGDtz" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="4$MXrxpGDJc" role="11_B2D">
                <ref role="3uigEE" node="4$MXrxpG$8B" resolve="Device" />
              </node>
            </node>
            <node concept="10Nm6u" id="uk_gqtsQSw" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="uk_gqtsICG" role="3cqZAp">
          <node concept="37vLTI" id="uk_gqtsICI" role="3clFbG">
            <node concept="2OqwBi" id="4$MXrxpKb6e" role="37vLTx">
              <node concept="37vLTw" id="4$MXrxpKb3E" role="2Oq$k0">
                <ref role="3cqZAo" node="4qb9_qf8kf8" resolve="em" />
              </node>
              <node concept="11J1DH" id="4$MXrxpKbj8" role="2OqNvi">
                <node concept="3SC4xO" id="4$MXrxpKbja" role="3SC3Uq">
                  <node concept="3SxtsA" id="4$MXrxpKbSi" role="3SC4x6">
                    <property role="TrG5h" value="d" />
                    <ref role="3SxtsH" node="4$MXrxpG$8B" resolve="Device" />
                  </node>
                  <node concept="1_NmOh" id="4$MXrxpKbI6" role="3SC4x8">
                    <node concept="3SBG_A" id="4$MXrxpKc3N" role="3SB$Wo">
                      <ref role="3SBg9F" node="4$MXrxpKbSi" resolve="d" />
                    </node>
                  </node>
                  <node concept="2jNmR0" id="uXlZoIyATR" role="3SGRm$">
                    <node concept="ZSgft" id="uXlZoIyBgT" role="2jNGCD">
                      <ref role="ZSgbS" node="1A9rhAKFuJT" resolve="akey" />
                    </node>
                    <node concept="3S$L2z" id="uXlZoIyAwI" role="2jNGCF">
                      <node concept="3S$L2z" id="uXlZoIyA9H" role="3S$L2$">
                        <node concept="3SBG_A" id="uXlZoIyA9A" role="3S$L2$">
                          <ref role="3SBg9F" node="4$MXrxpKbSi" resolve="d" />
                        </node>
                        <node concept="3S$KP$" id="uXlZoIyAwk" role="3S$L2A">
                          <ref role="3S$KQD" node="uXlZoIy97C" resolve="artikel" />
                        </node>
                      </node>
                      <node concept="3S$KP$" id="uXlZoIyAS7" role="3S$L2A">
                        <ref role="3S$KQD" node="uXlZoIon0X" resolve="key" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4$MXrxpKbjd" role="3SC4x7">
                  <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                  <node concept="3uibUv" id="4$MXrxpKbwL" role="11_B2D">
                    <ref role="3uigEE" node="4$MXrxpG$8B" resolve="Device" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="uk_gqtsICM" role="37vLTJ">
              <ref role="3cqZAo" node="4$MXrxpGDtA" resolve="devices" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4$MXrxpGCD0" role="3cqZAp" />
        <node concept="3SKdUt" id="uXlZoIl0HH" role="3cqZAp">
          <node concept="3SKdUq" id="uXlZoIl1e8" role="3SKWNk">
            <property role="3SKdUp" value="SELECT DISTINCT(d) FROM Device d WHERE d.artikel.key = myArtikelKey " />
          </node>
        </node>
        <node concept="3clFbH" id="uXlZoIl1Aw" role="3cqZAp" />
        <node concept="3SKdUt" id="uXlZoIl453" role="3cqZAp">
          <node concept="3SKdUq" id="uXlZoIl4_z" role="3SKWNk">
            <property role="3SKdUp" value="Flughafen.FlughafenCompositeKey myStart ... , myArrivel ...;" />
          </node>
        </node>
        <node concept="3SKdUt" id="uXlZoIl2Di" role="3cqZAp">
          <node concept="3SKdUq" id="uXlZoIl39K" role="3SKWNk">
            <property role="3SKdUp" value="SELECT f FROM FLUG f WHERE f.startFlughafen.key = myStartFlughafenKey AND f.arrivalFlughafen.key = myArrivelFlugHafenKey" />
          </node>
        </node>
        <node concept="3clFbF" id="4feGXpJr14y" role="3cqZAp">
          <node concept="2OqwBi" id="4feGXpJr14v" role="3clFbG">
            <node concept="10M0yZ" id="4feGXpJr14w" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4feGXpJr14x" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="4feGXpJr1v1" role="37wK5m">
                <property role="Xl_RC" value="\n\n\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4$MXrxpGHK9" role="3cqZAp">
          <node concept="3clFbS" id="4$MXrxpGHKb" role="2LFqv$">
            <node concept="3clFbF" id="4$MXrxpGILM" role="3cqZAp">
              <node concept="2OqwBi" id="4$MXrxpGILJ" role="3clFbG">
                <node concept="10M0yZ" id="4$MXrxpGILK" role="2Oq$k0">
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="4$MXrxpGILL" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="4$MXrxpGJc6" role="37wK5m">
                    <node concept="37vLTw" id="4$MXrxpGJmD" role="3uHU7w">
                      <ref role="3cqZAo" node="4$MXrxpGHKc" resolve="d" />
                    </node>
                    <node concept="Xl_RD" id="4$MXrxpGIUE" role="3uHU7B">
                      <property role="Xl_RC" value="DEVICE " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uXlZoIybUS" role="3cqZAp">
              <node concept="2OqwBi" id="uXlZoIycle" role="3clFbG">
                <node concept="10M0yZ" id="uXlZoIybUR" role="2Oq$k0">
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="uXlZoIycrI" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="uXlZoIye6g" role="37wK5m">
                    <node concept="2OqwBi" id="uXlZoIyebA" role="3uHU7w">
                      <node concept="37vLTw" id="uXlZoIye8_" role="2Oq$k0">
                        <ref role="3cqZAo" node="4$MXrxpGHKc" resolve="d" />
                      </node>
                      <node concept="GJxQI" id="uXlZoIyezM" role="2OqNvi">
                        <ref role="GJxQD" node="uXlZoIy97C" resolve="artikel" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="uXlZoIyctD" role="3uHU7B">
                      <property role="Xl_RC" value="       Artiekl. " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4$MXrxpGHKc" role="1Duv9x">
            <property role="TrG5h" value="d" />
            <node concept="3uibUv" id="4$MXrxpGIa6" role="1tU5fm">
              <ref role="3uigEE" node="4$MXrxpG$8B" resolve="Device" />
            </node>
          </node>
          <node concept="37vLTw" id="4$MXrxpGIAE" role="1DdaDG">
            <ref role="3cqZAo" node="4$MXrxpGDtA" resolve="devices" />
          </node>
        </node>
        <node concept="3clFbH" id="uXlZoIyw9u" role="3cqZAp" />
        <node concept="3clFbH" id="uXlZoIyvMj" role="3cqZAp" />
        <node concept="3clFbH" id="uXlZoIyvOS" role="3cqZAp" />
        <node concept="3clFbF" id="4feGXpJr6Fo" role="3cqZAp">
          <node concept="2OqwBi" id="4feGXpJr6Fp" role="3clFbG">
            <node concept="10M0yZ" id="4feGXpJr6Fq" role="2Oq$k0">
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4feGXpJr6Fr" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="4feGXpJr6Fs" role="37wK5m">
                <property role="Xl_RC" value="\n\n\n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4qb9_qf8kf8" role="3clF46">
        <property role="TrG5h" value="em" />
        <node concept="3uibUv" id="4qb9_qf8klS" role="1tU5fm">
          <ref role="3uigEE" to="8mn1:~EntityManager" resolve="EntityManager" />
        </node>
      </node>
      <node concept="3cqZAl" id="4qb9_qf8erV" role="3clF45" />
      <node concept="3Tm1VV" id="4qb9_qf8erW" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4qb9_qf8ecy" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4qb9_qf8JG0">
    <property role="TrG5h" value="PagingTests" />
    <node concept="2tJIrI" id="4qb9_qf8JG1" role="jymVt" />
    <node concept="2tJIrI" id="4qb9_qf8JG2" role="jymVt" />
    <node concept="3clFb_" id="4qb9_qf8JG3" role="jymVt">
      <property role="TrG5h" value="run" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4qb9_qf8JG4" role="3clF47">
        <node concept="3clFbH" id="4qb9_qf8NtB" role="3cqZAp" />
        <node concept="3cpWs8" id="4qb9_qf8NHY" role="3cqZAp">
          <node concept="3cpWsn" id="4qb9_qf8NI1" role="3cpWs9">
            <property role="TrG5h" value="name_offset" />
            <node concept="17QB3L" id="4qb9_qf8NXq" role="1tU5fm" />
            <node concept="Xl_RD" id="4qb9_qf8NSJ" role="33vP2m">
              <property role="Xl_RC" value="dan" />
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
        <node concept="3clFbH" id="4qb9_qf8Nyp" role="3cqZAp" />
        <node concept="3cpWs8" id="4qb9_qf8JGn" role="3cqZAp">
          <node concept="3cpWsn" id="4qb9_qf8JGo" role="3cpWs9">
            <property role="TrG5h" value="artikel" />
            <node concept="3uibUv" id="4qb9_qf8JGp" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="4qb9_qf8JGq" role="11_B2D">
                <ref role="3uigEE" node="uXlZoIon0r" resolve="Artikel" />
              </node>
            </node>
            <node concept="10Nm6u" id="4qb9_qf8JGr" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="4qb9_qf8JGs" role="3cqZAp">
          <node concept="37vLTI" id="4qb9_qf8JGt" role="3clFbG">
            <node concept="2OqwBi" id="4qb9_qf8JGu" role="37vLTx">
              <node concept="37vLTw" id="4qb9_qf8JGv" role="2Oq$k0">
                <ref role="3cqZAo" node="4qb9_qf8JIn" resolve="em" />
              </node>
              <node concept="11J1DH" id="4qb9_qf8JGw" role="2OqNvi">
                <node concept="3SC4xO" id="4qb9_qf8JGx" role="3SC3Uq">
                  <node concept="3SxtsA" id="4qb9_qf8JGy" role="3SC4x6">
                    <property role="TrG5h" value="a" />
                    <ref role="3SxtsH" node="uXlZoIon0r" resolve="Artikel" />
                  </node>
                  <node concept="1_NmOh" id="4qb9_qf8JGz" role="3SC4x8">
                    <node concept="3SBG_A" id="4qb9_qf8JG$" role="3SB$Wo">
                      <ref role="3SBg9F" node="4qb9_qf8JGy" resolve="a" />
                    </node>
                  </node>
                  <node concept="39$ZXN" id="4qb9_qf8V5G" role="3SGRm$">
                    <node concept="39$DyK" id="4qb9_qf8V5I" role="39$mjF">
                      <node concept="3S$L2z" id="5yYWmTCREc7" role="39$I8N">
                        <node concept="3S$L2z" id="4qb9_qf8VjK" role="3S$L2$">
                          <node concept="3SBG_A" id="4qb9_qf8ViN" role="3S$L2$">
                            <ref role="3SBg9F" node="4qb9_qf8JGy" resolve="a" />
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
                            <ref role="3SBg9F" node="4qb9_qf8JGy" resolve="a" />
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
                          <ref role="3SBg9F" node="4qb9_qf8JGy" resolve="a" />
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
                <node concept="3uibUv" id="4qb9_qf8JGE" role="3SC4x7">
                  <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                  <node concept="3uibUv" id="4qb9_qf8JGF" role="11_B2D">
                    <ref role="3uigEE" node="uXlZoIon0r" resolve="Artikel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4qb9_qf8JGG" role="37vLTJ">
              <ref role="3cqZAo" node="4qb9_qf8JGo" resolve="artikel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4qb9_qf8JGH" role="3cqZAp" />
        <node concept="3clFbH" id="5yYWmTCUZkQ" role="3cqZAp" />
        <node concept="3clFbH" id="5yYWmTCUZm6" role="3cqZAp" />
        <node concept="3clFbF" id="4qb9_qf8JGI" role="3cqZAp">
          <node concept="2OqwBi" id="4qb9_qf8JGJ" role="3clFbG">
            <node concept="10M0yZ" id="4qb9_qf8JGK" role="2Oq$k0">
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4qb9_qf8JGL" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="4qb9_qf8JGM" role="37wK5m">
                <property role="Xl_RC" value="\n\n\n" />
              </node>
            </node>
          </node>
        </node>
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
                      <property role="Xl_RC" value="Artikel " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4qb9_qf8JGW" role="1Duv9x">
            <property role="TrG5h" value="d" />
            <node concept="3uibUv" id="4qb9_qf8JGX" role="1tU5fm">
              <ref role="3uigEE" node="uXlZoIon0r" resolve="Artikel" />
            </node>
          </node>
          <node concept="37vLTw" id="4qb9_qf8JGY" role="1DdaDG">
            <ref role="3cqZAo" node="4qb9_qf8JGo" resolve="artikel" />
          </node>
        </node>
        <node concept="3clFbH" id="4qb9_qf8JGZ" role="3cqZAp" />
        <node concept="3clFbH" id="4qb9_qf8JH0" role="3cqZAp" />
        <node concept="3clFbH" id="4qb9_qf8JIh" role="3cqZAp" />
        <node concept="3clFbF" id="4qb9_qf8JIi" role="3cqZAp">
          <node concept="2OqwBi" id="4qb9_qf8JIj" role="3clFbG">
            <node concept="10M0yZ" id="4qb9_qf8JIk" role="2Oq$k0">
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4qb9_qf8JIl" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="4qb9_qf8JIm" role="37wK5m">
                <property role="Xl_RC" value="\n\n\n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4qb9_qf8JIn" role="3clF46">
        <property role="TrG5h" value="em" />
        <node concept="3uibUv" id="4qb9_qf8JIo" role="1tU5fm">
          <ref role="3uigEE" to="8mn1:~EntityManager" resolve="EntityManager" />
        </node>
      </node>
      <node concept="3cqZAl" id="4qb9_qf8JIp" role="3clF45" />
      <node concept="3Tm1VV" id="4qb9_qf8JIq" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4qb9_qf8JIr" role="1B3o_S" />
  </node>
  <node concept="GG2rC" id="3lRwMUK_ZuT">
    <property role="TrG5h" value="ExtendedDevice" />
    <node concept="3Tm1VV" id="3lRwMUK_ZuU" role="1B3o_S" />
    <node concept="GGpVp" id="3lRwMUK_ZJg" role="GGm2j">
      <property role="TrG5h" value="extendedName" />
      <node concept="GJnRb" id="3lRwMUK_ZKd" role="GJgAG">
        <property role="TrG5h" value="ExtendedName" />
        <node concept="3uibUv" id="3lRwMUK_ZO6" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="3lRwMUK_ZGD" role="1zkMxy">
      <ref role="3uigEE" node="4$MXrxpG$8B" resolve="Device" />
    </node>
  </node>
</model>

