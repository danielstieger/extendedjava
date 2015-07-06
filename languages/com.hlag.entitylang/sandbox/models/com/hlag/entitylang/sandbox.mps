<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:520cd218-527c-4357-b173-bab6011a132a(com.hlag.entitylang.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="5f362b6a-7593-4d33-922a-7554535c0063" name="com.hlag.entitylang" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="a846e4ee-ad86-4f44-b75a-4763a2ae30f6" name="com.hlag.jpql" version="-1" />
  </languages>
  <imports>
    <import index="8mn1" ref="b263f292-6e43-46d0-829c-100beca2960f/f:java_stub#b263f292-6e43-46d0-829c-100beca2960f#javax.persistence(com.hlag.entitylang.runtime/javax.persistence@java_stub)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="26f1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.sql(JDK/java.sql@java_stub)" />
    <import index="epq1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.math(JDK/java.math@java_stub)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533982221" name="jetbrains.mps.baseLanguage.structure.ShortType" flags="in" index="10N3zO" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068431790189" name="jetbrains.mps.baseLanguage.structure.Type" flags="in" index="33vP2l" />
      <concept id="1068431790191" name="jetbrains.mps.baseLanguage.structure.Expression" flags="nn" index="33vP2n" />
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="7812779912047922391" name="jetbrains.mps.baseLanguage.structure.AbstractClassifierReference" flags="nn" index="39w1OS">
        <reference id="7812779912047934386" name="classifier" index="39w2Dt" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
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
      <concept id="1208623485264" name="jetbrains.mps.baseLanguage.structure.AbstractOperation" flags="nn" index="1B$H19" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="a846e4ee-ad86-4f44-b75a-4763a2ae30f6" name="com.hlag.jpql">
      <concept id="5573040900056680171" name="com.hlag.jpql.structure.EqualsCompLogOperation" flags="ng" index="2jNmR0" />
      <concept id="5573040900056680174" name="com.hlag.jpql.structure.GreaterEqCompLogOperation" flags="ng" index="2jNmR5" />
      <concept id="5573040900056654079" name="com.hlag.jpql.structure.BinaryCompareOperation" flags="ng" index="2jNGJk">
        <child id="5573040900056654082" name="right" index="2jNGCD" />
        <child id="5573040900056654080" name="left" index="2jNGCF" />
      </concept>
      <concept id="5573040900058563264" name="com.hlag.jpql.structure.NotExpression" flags="ng" index="2jSqBF" />
      <concept id="5573040900058473056" name="com.hlag.jpql.structure.ParenthesisExpression" flags="ng" index="2jSw_b" />
      <concept id="5573040900058700616" name="com.hlag.jpql.structure.OrderByClause" flags="ng" index="2jVV1z">
        <child id="5573040900058700617" name="expression" index="2jVV1y" />
      </concept>
      <concept id="5573040900057256508" name="com.hlag.jpql.structure.AndLogOperation" flags="ng" index="2jXr$n" />
      <concept id="6475001545073807428" name="com.hlag.jpql.structure.JavaVarReference" flags="ng" index="ZSgft">
        <reference id="6475001545073807713" name="varDeclaration" index="ZSgbS" />
      </concept>
      <concept id="1631019930971181457" name="com.hlag.jpql.structure.Query" flags="ng" index="11J1DH">
        <child id="8181476057626070970" name="statement" index="3SC3Uq" />
        <child id="8181476057626065255" name="returnType" index="3SC4x7" />
      </concept>
      <concept id="2422139682375194637" name="com.hlag.jpql.structure.BoxingExpression" flags="ng" index="1_LfcS">
        <child id="2422139682375194638" name="expression" index="1_LfcV" />
      </concept>
      <concept id="2422139682375110609" name="com.hlag.jpql.structure.NullExpression" flags="ng" index="1_Lqj$" />
      <concept id="2422139682374567460" name="com.hlag.jpql.structure.DistinctFunc" flags="ng" index="1_NmOh" />
      <concept id="2422139682374056238" name="com.hlag.jpql.structure.IPathOrFunc" flags="ng" index="1_Pl8r" />
      <concept id="8181476057624323590" name="com.hlag.jpql.structure.EntityVarDeclaration" flags="ng" index="3SxtsA">
        <reference id="8181476057624323597" name="entity" index="3SxtsH" />
      </concept>
      <concept id="8181476057624968260" name="com.hlag.jpql.structure.FieldReference" flags="ng" index="3S$KP$">
        <reference id="8181476057624968329" name="field" index="3S$KQD" />
      </concept>
      <concept id="8181476057624961411" name="com.hlag.jpql.structure.DotExpression" flags="ng" index="3S$L2z">
        <child id="8181476057624961412" name="operand" index="3S$L2$" />
        <child id="8181476057624961414" name="operation" index="3S$L2A" />
      </concept>
      <concept id="8181476057624623666" name="com.hlag.jpql.structure.Expression" flags="ng" index="3SB$Gi" />
      <concept id="8181476057624623626" name="com.hlag.jpql.structure.ResultSetFunc" flags="ng" index="3SB$GE">
        <child id="8181476057624624696" name="expression" index="3SB$Wo" />
      </concept>
      <concept id="8181476057624655942" name="com.hlag.jpql.structure.VarReference" flags="ng" index="3SBG_A">
        <reference id="8181476057624834891" name="varDeclaration" index="3SBg9F" />
      </concept>
      <concept id="8181476057626065236" name="com.hlag.jpql.structure.SelectStatement" flags="ng" index="3SC4xO">
        <child id="5573040900058699367" name="orderbyClause" index="2jVVPc" />
        <child id="8181476057626065254" name="fromClause" index="3SC4x6" />
        <child id="8181476057626065256" name="resultSetExpression" index="3SC4x8" />
        <child id="8181476057627034756" name="whereClause" index="3SGRm$" />
      </concept>
      <concept id="8181476057625616319" name="com.hlag.jpql.structure.SumFunc" flags="ng" index="3SEiUv" />
      <concept id="8181476057625616320" name="com.hlag.jpql.structure.LowerFunc" flags="ng" index="3SEiVw" />
      <concept id="8181476057625738002" name="com.hlag.jpql.structure.JoinVarDeclaration" flags="ng" index="3SFOCM">
        <child id="8181476057625738079" name="expression" index="3SFODZ" />
      </concept>
      <concept id="8181476057626830386" name="com.hlag.jpql.structure.FetchJoin" flags="ng" index="3SJTsi">
        <child id="8181476057626830393" name="expression" index="3SJTsp" />
      </concept>
      <concept id="8181476057626830423" name="com.hlag.jpql.structure.FetchLeftJoin" flags="ng" index="3SJTtR" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="5f362b6a-7593-4d33-922a-7554535c0063" name="com.hlag.entitylang">
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
      <concept id="1631019930970554306" name="com.hlag.entitylang.structure.JpaAnnotation" flags="ng" index="11HBgY">
        <reference id="1631019930970554388" name="annotation" index="11HSJC" />
        <child id="1631019930970554390" name="values" index="11HSJE" />
      </concept>
      <concept id="1631019930970554387" name="com.hlag.entitylang.structure.JpaAnnotationValue" flags="ng" index="11HSJJ">
        <reference id="1631019930970738956" name="method" index="11HlFK" />
        <child id="1631019930970738958" name="value" index="11HlFM" />
      </concept>
      <concept id="2996449965958866096" name="com.hlag.entitylang.structure.EntityKey" flags="ig" index="1DC2fI">
        <child id="2996449965958877543" name="fields" index="1DC5oT" />
      </concept>
    </language>
  </registry>
  <node concept="GG2rC" id="1kgMMKTEKhq">
    <property role="TrG5h" value="Shipment" />
    <node concept="2tJIrI" id="26taNl4xmKR" role="jymVt" />
    <node concept="2tJIrI" id="58Ciz8W0tlS" role="jymVt" />
    <node concept="2tJIrI" id="58Ciz8W0t_T" role="jymVt" />
    <node concept="312cEg" id="1kgMMKTFGao" role="jymVt">
      <property role="TrG5h" value="testField" />
      <node concept="3Tm6S6" id="1kgMMKTFGap" role="1B3o_S" />
      <node concept="3uibUv" id="1qyyZLmW0r6" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~Float" resolve="Float" />
      </node>
    </node>
    <node concept="2tJIrI" id="1kgMMKTFGa9" role="jymVt" />
    <node concept="3clFbW" id="1kgMMKTFG8l" role="jymVt">
      <node concept="3cqZAl" id="1kgMMKTFG8n" role="3clF45" />
      <node concept="3Tm1VV" id="1kgMMKTFG8o" role="1B3o_S" />
      <node concept="3clFbS" id="1kgMMKTFG8p" role="3clF47">
        <node concept="3clFbH" id="1qyyZLmY3fr" role="3cqZAp" />
        <node concept="3SKdUt" id="2AlxPT0glvY" role="3cqZAp">
          <node concept="3SKdUq" id="2AlxPT0glIJ" role="3SKWNk">
            <property role="3SKdUp" value="Is the key accessible ? " />
          </node>
        </node>
        <node concept="3cpWs8" id="2AlxPT0gjwS" role="3cqZAp">
          <node concept="3cpWsn" id="2AlxPT0gjwT" role="3cpWs9">
            <property role="TrG5h" value="key" />
            <node concept="3uibUv" id="2AlxPT0gjwU" role="1tU5fm">
              <ref role="3uigEE" node="2AlxPT0gfW9" resolve="Shipment.MyKey" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2AlxPT0giZX" role="3cqZAp" />
        <node concept="3SKdUt" id="58Ciz8W2o06" role="3cqZAp">
          <node concept="3SKdUq" id="58Ciz8W2odR" role="3SKWNk">
            <property role="3SKdUp" value="how should we handle entity keys...... " />
          </node>
        </node>
        <node concept="3clFbF" id="58Ciz8W2kjU" role="3cqZAp">
          <node concept="37vLTI" id="58Ciz8W2m4g" role="3clFbG">
            <node concept="2OqwBi" id="2AlxPT0gk_n" role="37vLTJ">
              <node concept="2OqwBi" id="58Ciz8W2kuZ" role="2Oq$k0">
                <node concept="Xjq3P" id="58Ciz8W2kjS" role="2Oq$k0" />
                <node concept="GJxQI" id="2AlxPT0gm3H" role="2OqNvi">
                  <ref role="GJxQD" node="58Ciz8W2itj" resolve="key" />
                </node>
              </node>
              <node concept="GJxQI" id="2AlxPT0gWPS" role="2OqNvi">
                <ref role="GJxQD" node="2AlxPT0ggMX" resolve="id" />
              </node>
            </node>
            <node concept="3cmrfG" id="58Ciz8W2lmJ" role="37vLTx">
              <property role="3cmrfH" value="10" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2AlxPT0gX7h" role="3cqZAp">
          <node concept="37vLTI" id="2AlxPT0gX_A" role="3clFbG">
            <node concept="Xl_RD" id="2AlxPT0gXNE" role="37vLTx">
              <property role="Xl_RC" value="dan" />
            </node>
            <node concept="2OqwBi" id="2AlxPT0gXqK" role="37vLTJ">
              <node concept="2OqwBi" id="2AlxPT0gXk8" role="2Oq$k0">
                <node concept="Xjq3P" id="2AlxPT0gX7f" role="2Oq$k0" />
                <node concept="GJxQI" id="2AlxPT0gXoC" role="2OqNvi">
                  <ref role="GJxQD" node="58Ciz8W2itj" resolve="key" />
                </node>
              </node>
              <node concept="GJxQI" id="2AlxPT0gXwl" role="2OqNvi">
                <ref role="GJxQD" node="2AlxPT0gh1F" resolve="mandant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2AlxPT0gYoa" role="3cqZAp" />
        <node concept="3clFbH" id="2AlxPT0gmxI" role="3cqZAp" />
        <node concept="3SKdUt" id="58Ciz8W2mmd" role="3cqZAp">
          <node concept="3SKdUq" id="58Ciz8W2mzy" role="3SKWNk">
            <property role="3SKdUp" value="instead of ..... " />
          </node>
        </node>
        <node concept="3clFbF" id="58Ciz8W2mL7" role="3cqZAp">
          <node concept="2OqwBi" id="58Ciz8W2mX_" role="3clFbG">
            <node concept="Xjq3P" id="58Ciz8W2mL5" role="2Oq$k0" />
            <node concept="GJxQI" id="58Ciz8W2n0T" role="2OqNvi">
              <ref role="GJxQD" node="1kgMMKTENW9" resolve="id2" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58Ciz8W2neN" role="3cqZAp">
          <node concept="2OqwBi" id="58Ciz8W2nrp" role="3clFbG">
            <node concept="Xjq3P" id="58Ciz8W2neL" role="2Oq$k0" />
            <node concept="GJxQI" id="58Ciz8W2nwp" role="2OqNvi">
              <ref role="GJxQD" node="58Ciz8W2hR_" resolve="mandant" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="58Ciz8W2g6w" role="3cqZAp" />
        <node concept="3clFbH" id="58Ciz8W2nzc" role="3cqZAp" />
        <node concept="3clFbH" id="58Ciz8W2n$s" role="3cqZAp" />
        <node concept="3SKdUt" id="58Ciz8W2dLs" role="3cqZAp">
          <node concept="3SKdUq" id="58Ciz8W2dOJ" role="3SKWNk">
            <property role="3SKdUp" value="Illegal assignment ?" />
          </node>
        </node>
        <node concept="3clFbF" id="58Ciz8W2d4E" role="3cqZAp">
          <node concept="37vLTI" id="58Ciz8W2dqF" role="3clFbG">
            <node concept="2OqwBi" id="58Ciz8W2dxg" role="37vLTx">
              <node concept="Xjq3P" id="58Ciz8W2dw$" role="2Oq$k0" />
              <node concept="GJxQI" id="58Ciz8W2dCl" role="2OqNvi">
                <ref role="GJxQD" node="1kgMMKTENW9" resolve="id2" />
              </node>
            </node>
            <node concept="2OqwBi" id="58Ciz8W2d7d" role="37vLTJ">
              <node concept="Xjq3P" id="58Ciz8W2d4C" role="2Oq$k0" />
              <node concept="GJxQI" id="58Ciz8W2d9R" role="2OqNvi">
                <ref role="GJxQD" node="58Ciz8W2cUb" resolve="workOrder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58Ciz8W2dVQ" role="3cqZAp">
          <node concept="37vLTI" id="58Ciz8W2edt" role="3clFbG">
            <node concept="3cpWs3" id="58Ciz8W2eXK" role="37vLTx">
              <node concept="3cmrfG" id="58Ciz8W2f6t" role="3uHU7w">
                <property role="3cmrfH" value="20" />
              </node>
              <node concept="17qRlL" id="58Ciz8W2eBu" role="3uHU7B">
                <node concept="2OqwBi" id="58Ciz8W2ef4" role="3uHU7B">
                  <node concept="Xjq3P" id="58Ciz8W2eeo" role="2Oq$k0" />
                  <node concept="GJxQI" id="58Ciz8W2em9" role="2OqNvi">
                    <ref role="GJxQD" node="1kgMMKTENW9" resolve="id2" />
                  </node>
                </node>
                <node concept="3cmrfG" id="58Ciz8W2eCj" role="3uHU7w">
                  <property role="3cmrfH" value="100" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="58Ciz8W2dYM" role="37vLTJ">
              <node concept="Xjq3P" id="58Ciz8W2dVO" role="2Oq$k0" />
              <node concept="GJxQI" id="58Ciz8W2e1B" role="2OqNvi">
                <ref role="GJxQD" node="58Ciz8W2cUb" resolve="workOrder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="58Ciz8W2dP0" role="3cqZAp" />
        <node concept="3clFbF" id="58Ciz8W0t5V" role="3cqZAp">
          <node concept="2OqwBi" id="58Ciz8W0t8m" role="3clFbG">
            <node concept="Xjq3P" id="58Ciz8W0t5T" role="2Oq$k0" />
            <node concept="GJxQI" id="58Ciz8W0tcz" role="2OqNvi">
              <ref role="GJxQD" node="58Ciz8W0sR7" resolve="firstViaLocation" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="58Ciz8VYbt2" role="3cqZAp" />
        <node concept="3SKdUt" id="1qyyZLmW9a5" role="3cqZAp">
          <node concept="3SKdUq" id="1qyyZLmW9ap" role="3SKWNk">
            <property role="3SKdUp" value="(1) Of course, annotations are marked due to @Target" />
          </node>
        </node>
        <node concept="3SKdUt" id="1qyyZLmW9aI" role="3cqZAp">
          <node concept="3SKdUq" id="1qyyZLmW9aR" role="3SKWNk">
            <property role="3SKdUp" value="how can we circumvent most easily?" />
          </node>
        </node>
        <node concept="3clFbH" id="1qyyZLmW9aa" role="3cqZAp" />
        <node concept="3clFbF" id="1qyyZLmXrnV" role="3cqZAp">
          <node concept="37vLTI" id="1qyyZLmXYHN" role="3clFbG">
            <node concept="3cmrfG" id="1qyyZLmXYIG" role="37vLTx">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="2OqwBi" id="1qyyZLmXrob" role="37vLTJ">
              <node concept="Xjq3P" id="1qyyZLmXrnT" role="2Oq$k0" />
              <node concept="2OwXpG" id="1qyyZLmXrqa" role="2OqNvi">
                <ref role="2Oxat5" node="1kgMMKTFGao" resolve="testField" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1qyyZLmY392" role="3cqZAp" />
        <node concept="3clFbF" id="4PnqMJuE$JI" role="3cqZAp">
          <node concept="2OqwBi" id="4PnqMJuE$Lh" role="3clFbG">
            <node concept="Xjq3P" id="4PnqMJuE$JG" role="2Oq$k0" />
            <node concept="GJxQI" id="4PnqMJuE$Nu" role="2OqNvi">
              <ref role="GJxQD" node="4PnqMJuE$xy" resolve="remark" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1qyyZLmY3b8" role="3cqZAp" />
        <node concept="3clFbF" id="4PnqMJuEABF" role="3cqZAp">
          <node concept="2OqwBi" id="4PnqMJuEADm" role="3clFbG">
            <node concept="Xjq3P" id="4PnqMJuEABD" role="2Oq$k0" />
            <node concept="liA8E" id="4PnqMJuEAFB" role="2OqNvi">
              <ref role="37wK5l" node="1kgMMKTFG8Q" resolve="justAtestMethod" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1kgMMKTFG97" role="jymVt" />
    <node concept="3clFb_" id="1kgMMKTFG8Q" role="jymVt">
      <property role="TrG5h" value="justAtestMethod" />
      <node concept="GJnN5" id="58Ciz8VZWiv" role="3clF45">
        <ref role="GJnN6" node="1kgMMKTFwAl" resolve="ShipmentId" />
      </node>
      <node concept="3Tm1VV" id="1kgMMKTFG8T" role="1B3o_S" />
      <node concept="3clFbS" id="1kgMMKTFG8U" role="3clF47">
        <node concept="3clFbH" id="4PnqMJuEA4f" role="3cqZAp" />
        <node concept="3clFbF" id="1kgMMKTFGb5" role="3cqZAp">
          <node concept="37vLTI" id="1kgMMKTFH8L" role="3clFbG">
            <node concept="3cmrfG" id="1kgMMKTFH9Z" role="37vLTx">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="2OqwBi" id="1kgMMKTFGUu" role="37vLTJ">
              <node concept="Xjq3P" id="1kgMMKTFGb4" role="2Oq$k0" />
              <node concept="2OwXpG" id="1kgMMKTFGWh" role="2OqNvi">
                <ref role="2Oxat5" node="1kgMMKTFGao" resolve="testField" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1kgMMKTFQcF" role="3cqZAp" />
        <node concept="3clFbF" id="1kgMMKTG4bP" role="3cqZAp">
          <node concept="37vLTI" id="1kgMMKTG4gJ" role="3clFbG">
            <node concept="2OqwBi" id="1kgMMKTG4da" role="37vLTJ">
              <node concept="Xjq3P" id="1kgMMKTG4bN" role="2Oq$k0" />
              <node concept="GJxQI" id="1qyyZLmW3NC" role="2OqNvi">
                <ref role="GJxQD" node="1kgMMKTENW9" resolve="id2" />
              </node>
            </node>
            <node concept="3cmrfG" id="1qyyZLmWwYc" role="37vLTx">
              <property role="3cmrfH" value="10" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4PnqMJuEAQ1" role="3cqZAp" />
        <node concept="3clFbF" id="1qyyZLmWx1m" role="3cqZAp">
          <node concept="37vLTI" id="1qyyZLmWxe9" role="3clFbG">
            <node concept="2OqwBi" id="1qyyZLmWxfp" role="37vLTx">
              <node concept="Xjq3P" id="1qyyZLmWxeI" role="2Oq$k0" />
              <node concept="GJxQI" id="1qyyZLmWxiS" role="2OqNvi">
                <ref role="GJxQD" node="1kgMMKTENW9" resolve="id2" />
              </node>
            </node>
            <node concept="2OqwBi" id="1qyyZLmWx46" role="37vLTJ">
              <node concept="Xjq3P" id="1qyyZLmWx1k" role="2Oq$k0" />
              <node concept="GJxQI" id="1qyyZLmWx7p" role="2OqNvi">
                <ref role="GJxQD" node="1kgMMKTF$tF" resolve="myId2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1qyyZLmWxLX" role="3cqZAp" />
        <node concept="3clFbF" id="58Ciz8W2bto" role="3cqZAp">
          <node concept="37vLTI" id="58Ciz8W2bDA" role="3clFbG">
            <node concept="2OqwBi" id="58Ciz8W2bF2" role="37vLTx">
              <node concept="Xjq3P" id="58Ciz8W2bEg" role="2Oq$k0" />
              <node concept="GJxQI" id="58Ciz8W2bKP" role="2OqNvi">
                <ref role="GJxQD" node="1qyyZLmXre3" resolve="startLocation" />
              </node>
            </node>
            <node concept="2OqwBi" id="58Ciz8W2b_g" role="37vLTJ">
              <node concept="Xjq3P" id="58Ciz8W2btm" role="2Oq$k0" />
              <node concept="GJxQI" id="58Ciz8W2bBn" role="2OqNvi">
                <ref role="GJxQD" node="58Ciz8W0sR7" resolve="firstViaLocation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="58Ciz8W2blC" role="3cqZAp" />
        <node concept="3clFbJ" id="58Ciz8W2c2f" role="3cqZAp">
          <node concept="3clFbS" id="58Ciz8W2c2h" role="3clFbx">
            <node concept="3clFbH" id="58Ciz8W2c2g" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="58Ciz8W2chs" role="3clFbw">
            <node concept="2OqwBi" id="58Ciz8W2cj9" role="3uHU7w">
              <node concept="Xjq3P" id="58Ciz8W2cij" role="2Oq$k0" />
              <node concept="GJxQI" id="58Ciz8W2cn0" role="2OqNvi">
                <ref role="GJxQD" node="1qyyZLmXre3" resolve="startLocation" />
              </node>
            </node>
            <node concept="2OqwBi" id="58Ciz8W2cbk" role="3uHU7B">
              <node concept="Xjq3P" id="58Ciz8W2caG" role="2Oq$k0" />
              <node concept="GJxQI" id="58Ciz8W2cf5" role="2OqNvi">
                <ref role="GJxQD" node="58Ciz8W0sR7" resolve="firstViaLocation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="58Ciz8W2bLT" role="3cqZAp" />
        <node concept="3SKdUt" id="1qyyZLmW$r4" role="3cqZAp">
          <node concept="3SKdUq" id="1qyyZLmW$u1" role="3SKWNk">
            <property role="3SKdUp" value="local shipment ID" />
          </node>
        </node>
        <node concept="3cpWs8" id="1qyyZLmWyaA" role="3cqZAp">
          <node concept="3cpWsn" id="1qyyZLmWyaD" role="3cpWs9">
            <property role="TrG5h" value="shipmentId" />
            <node concept="GJnN5" id="1qyyZLmWya$" role="1tU5fm">
              <ref role="GJnN6" node="1kgMMKTFwAl" resolve="ShipmentId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qyyZLmW$xp" role="3cqZAp">
          <node concept="37vLTI" id="1qyyZLmW$$D" role="3clFbG">
            <node concept="3cmrfG" id="1qyyZLmW$_5" role="37vLTx">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="37vLTw" id="1qyyZLmW$xn" role="37vLTJ">
              <ref role="3cqZAo" node="1qyyZLmWyaD" resolve="shipmentId" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1qyyZLmW$kX" role="3cqZAp" />
        <node concept="3SKdUt" id="1qyyZLmYetv" role="3cqZAp">
          <node concept="3SKdUq" id="1qyyZLmYeEz" role="3SKWNk">
            <property role="3SKdUp" value="with class field" />
          </node>
        </node>
        <node concept="3clFbF" id="1qyyZLmYeRT" role="3cqZAp">
          <node concept="37vLTI" id="1qyyZLmYfp7" role="3clFbG">
            <node concept="2OqwBi" id="1qyyZLmYf5l" role="37vLTJ">
              <node concept="Xjq3P" id="1qyyZLmYeRR" role="2Oq$k0" />
              <node concept="GJxQI" id="1qyyZLmYf7j" role="2OqNvi">
                <ref role="GJxQD" node="1kgMMKTENW9" resolve="id2" />
              </node>
            </node>
            <node concept="37vLTw" id="1qyyZLmYfhv" role="37vLTx">
              <ref role="3cqZAo" node="1qyyZLmWyaD" resolve="shipmentId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qyyZLmYg8R" role="3cqZAp">
          <node concept="37vLTI" id="1qyyZLmYgKt" role="3clFbG">
            <node concept="3cmrfG" id="1qyyZLmYgL2" role="37vLTx">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="2OqwBi" id="1qyyZLmYgmE" role="37vLTJ">
              <node concept="Xjq3P" id="1qyyZLmYg8P" role="2Oq$k0" />
              <node concept="GJxQI" id="1qyyZLmYgDt" role="2OqNvi">
                <ref role="GJxQD" node="1kgMMKTENW9" resolve="id2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1qyyZLmYfVf" role="3cqZAp" />
        <node concept="3cpWs8" id="1qyyZLmY36f" role="3cqZAp">
          <node concept="3cpWsn" id="1qyyZLmY36g" role="3cpWs9">
            <property role="TrG5h" value="intId" />
            <node concept="3uibUv" id="1qyyZLmY36h" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
            </node>
            <node concept="3cmrfG" id="1qyyZLmY38R" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qyyZLmY3hN" role="3cqZAp">
          <node concept="37vLTI" id="1qyyZLmY3ph" role="3clFbG">
            <node concept="2OqwBi" id="1qyyZLmY3vg" role="37vLTx">
              <node concept="Xjq3P" id="1qyyZLmY3uF" role="2Oq$k0" />
              <node concept="GJxQI" id="1qyyZLmY3Ae" role="2OqNvi">
                <ref role="GJxQD" node="1kgMMKTENW9" resolve="id2" />
              </node>
            </node>
            <node concept="37vLTw" id="1qyyZLmY3hL" role="37vLTJ">
              <ref role="3cqZAo" node="1qyyZLmY36g" resolve="intId" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1qyyZLmXYKO" role="3cqZAp" />
        <node concept="3clFbF" id="1qyyZLmY5cU" role="3cqZAp">
          <node concept="37vLTI" id="1qyyZLmY5nH" role="3clFbG">
            <node concept="37vLTw" id="1qyyZLmY5oi" role="37vLTx">
              <ref role="3cqZAo" node="1qyyZLmY36g" resolve="intId" />
            </node>
            <node concept="37vLTw" id="1qyyZLmY5cS" role="37vLTJ">
              <ref role="3cqZAo" node="1qyyZLmWyaD" resolve="shipmentId" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1qyyZLmY4yp" role="3cqZAp" />
        <node concept="3clFbH" id="1qyyZLmY4Gu" role="3cqZAp" />
        <node concept="3cpWs8" id="58Ciz8W265V" role="3cqZAp">
          <node concept="3cpWsn" id="58Ciz8W265Y" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="GJnN5" id="58Ciz8W265T" role="1tU5fm">
              <ref role="GJnN6" node="58Ciz8W0sWX" resolve="ViaLocation" />
            </node>
            <node concept="2ShNRf" id="58Ciz8W26e9" role="33vP2m">
              <node concept="HV5vD" id="58Ciz8W2bla" role="2ShVmc">
                <ref role="HV5vE" node="1qyyZLmXY3W" resolve="Location" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="58Ciz8W25Yh" role="3cqZAp" />
        <node concept="3SKdUt" id="1qyyZLmXZ15" role="3cqZAp">
          <node concept="3SKdUq" id="1qyyZLmXZ9b" role="3SKWNk">
            <property role="3SKdUp" value="comparison" />
          </node>
        </node>
        <node concept="3clFbJ" id="1qyyZLmXZht" role="3cqZAp">
          <node concept="3clFbS" id="1qyyZLmXZhv" role="3clFbx">
            <node concept="3SKdUt" id="1qyyZLmXZzp" role="3cqZAp">
              <node concept="3SKdUq" id="1qyyZLmXZzs" role="3SKWNk">
                <property role="3SKdUp" value="wrong ? use equals() or ensure with a session ?? " />
              </node>
            </node>
            <node concept="3clFbH" id="1qyyZLmXZzu" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="1qyyZLmXZv9" role="3clFbw">
            <node concept="2OqwBi" id="1qyyZLmXZwz" role="3uHU7w">
              <node concept="Xjq3P" id="1qyyZLmXZvS" role="2Oq$k0" />
              <node concept="GJxQI" id="1qyyZLmXZyG" role="2OqNvi">
                <ref role="GJxQD" node="1qyyZLmXYov" resolve="endLocation" />
              </node>
            </node>
            <node concept="2OqwBi" id="1qyyZLmXZqE" role="3uHU7B">
              <node concept="Xjq3P" id="1qyyZLmXZq5" role="2Oq$k0" />
              <node concept="GJxQI" id="1qyyZLmXZsF" role="2OqNvi">
                <ref role="GJxQD" node="1qyyZLmXre3" resolve="startLocation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1qyyZLmY0pP" role="3cqZAp" />
        <node concept="3SKdUt" id="1qyyZLmY0GQ" role="3cqZAp">
          <node concept="3SKdUq" id="1qyyZLmY0Qk" role="3SKWNk">
            <property role="3SKdUp" value="compare on id" />
          </node>
        </node>
        <node concept="3clFbJ" id="1qyyZLmXZL$" role="3cqZAp">
          <node concept="3clFbS" id="1qyyZLmXZLA" role="3clFbx">
            <node concept="3clFbH" id="1qyyZLmXZL_" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="1qyyZLmY0e6" role="3clFbw">
            <node concept="2OqwBi" id="1qyyZLmY0m8" role="3uHU7w">
              <node concept="2OqwBi" id="1qyyZLmY0fP" role="2Oq$k0">
                <node concept="Xjq3P" id="1qyyZLmY0f5" role="2Oq$k0" />
                <node concept="GJxQI" id="1qyyZLmY0jH" role="2OqNvi">
                  <ref role="GJxQD" node="1qyyZLmXYov" resolve="endLocation" />
                </node>
              </node>
              <node concept="GJxQI" id="1qyyZLmY0oP" role="2OqNvi">
                <ref role="GJxQD" node="1qyyZLmXY66" resolve="locationId" />
              </node>
            </node>
            <node concept="2OqwBi" id="1qyyZLmXZZm" role="3uHU7B">
              <node concept="2OqwBi" id="1qyyZLmXZV8" role="2Oq$k0">
                <node concept="Xjq3P" id="1qyyZLmXZUA" role="2Oq$k0" />
                <node concept="GJxQI" id="1qyyZLmXZX9" role="2OqNvi">
                  <ref role="GJxQD" node="1qyyZLmXre3" resolve="startLocation" />
                </node>
              </node>
              <node concept="GJxQI" id="1qyyZLmY01Q" role="2OqNvi">
                <ref role="GJxQD" node="1qyyZLmXY66" resolve="locationId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1qyyZLmY0Qp" role="3cqZAp" />
        <node concept="3SKdUt" id="1qyyZLmY114" role="3cqZAp">
          <node concept="3SKdUq" id="1qyyZLmY1a$" role="3SKWNk">
            <property role="3SKdUp" value="provoke an error" />
          </node>
        </node>
        <node concept="3clFbJ" id="1qyyZLmY1ki" role="3cqZAp">
          <node concept="3clFbS" id="1qyyZLmY1kk" role="3clFbx">
            <node concept="3clFbH" id="1qyyZLmY1kj" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="1qyyZLmY1Br" role="3clFbw">
            <node concept="2OqwBi" id="1qyyZLmY1CP" role="3uHU7w">
              <node concept="Xjq3P" id="1qyyZLmY1Ca" role="2Oq$k0" />
              <node concept="GJxQI" id="1qyyZLmY1GA" role="2OqNvi">
                <ref role="GJxQD" node="1kgMMKTF$tF" resolve="myId2" />
              </node>
            </node>
            <node concept="2OqwBi" id="1qyyZLmY1uE" role="3uHU7B">
              <node concept="Xjq3P" id="1qyyZLmY1u8" role="2Oq$k0" />
              <node concept="GJxQI" id="1qyyZLmY1wD" role="2OqNvi">
                <ref role="GJxQD" node="1qyyZLmXmOD" resolve="datetime" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1qyyZLmY1Hh" role="3cqZAp" />
        <node concept="3cpWs6" id="58Ciz8VZWqG" role="3cqZAp">
          <node concept="3cmrfG" id="58Ciz8VZWyd" role="3cqZAk">
            <property role="3cmrfH" value="10" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1kgMMKTEKhr" role="1B3o_S" />
    <node concept="GGpVp" id="1kgMMKTENW9" role="GGm2j">
      <property role="TrG5h" value="id2" />
      <node concept="11HBgY" id="58Ciz8W2jmn" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~IdClass" resolve="IdClass" />
        <node concept="11HSJJ" id="58Ciz8W2jy6" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~IdClass.value()" resolve="value" />
          <node concept="3VsKOn" id="58Ciz8W2jyy" role="11HlFM">
            <ref role="3VsUkX" node="58Ciz8W2iHg" resolve="ShipmentKey" />
          </node>
        </node>
      </node>
      <node concept="GJnRb" id="1kgMMKTFwAl" role="GJgAG">
        <property role="TrG5h" value="ShipmentId" />
        <node concept="3uibUv" id="1kgMMKTF$se" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="11HBgY" id="1qyyZLn5Pzt" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~Column" resolve="Column" />
        <node concept="11HSJJ" id="1qyyZLn6wgj" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="1qyyZLn6wgx" role="11HlFM">
            <property role="Xl_RC" value="ID" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="58Ciz8W2hR_" role="GGm2j">
      <property role="TrG5h" value="mandant" />
      <node concept="GJnRb" id="58Ciz8W2i6Z" role="GJgAG">
        <property role="TrG5h" value="Mandant" />
        <node concept="17QB3L" id="58Ciz8W2i75" role="GJnR6" />
      </node>
      <node concept="11HBgY" id="58Ciz8W2jxu" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~IdClass" resolve="IdClass" />
        <node concept="11HSJJ" id="58Ciz8W2jxx" role="11HSJE">
          <ref role="11HlFK" to="8mn1:~IdClass.value()" resolve="value" />
          <node concept="3VsKOn" id="58Ciz8W2jxV" role="11HlFM">
            <ref role="3VsUkX" node="58Ciz8W2iHg" resolve="ShipmentKey" />
          </node>
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="58Ciz8W2itj" role="GGm2j">
      <property role="TrG5h" value="key" />
      <node concept="11HBgY" id="58Ciz8W2oCb" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~EmbeddedId" resolve="EmbeddedId" />
      </node>
      <node concept="GJnRb" id="2AlxPT0gjOz" role="GJgAG">
        <property role="TrG5h" value="ShipmentKey" />
        <node concept="3uibUv" id="2AlxPT0gk1h" role="GJnR6">
          <ref role="3uigEE" node="2AlxPT0gfW9" resolve="Shipment.MyKey" />
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="1kgMMKTF$tF" role="GGm2j">
      <property role="TrG5h" value="myId2" />
      <node concept="GJnN5" id="58Ciz8VYbao" role="GJgAG">
        <ref role="GJnN6" node="1kgMMKTFwAl" resolve="ShipmentId" />
      </node>
    </node>
    <node concept="GGpVp" id="58Ciz8W2cUb" role="GGm2j">
      <property role="TrG5h" value="workOrder" />
      <node concept="GJnRb" id="58Ciz8W2d13" role="GJgAG">
        <property role="TrG5h" value="WorKOrder" />
        <node concept="3uibUv" id="58Ciz8W2d19" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="1qyyZLmWFzP" role="GGm2j">
      <property role="TrG5h" value="containers" />
      <node concept="GJnRb" id="1qyyZLmWFF_" role="GJgAG">
        <property role="TrG5h" value="ContainerList" />
        <node concept="3uibUv" id="1qyyZLmXmGk" role="GJnR6">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="3uibUv" id="1qyyZLmXmGq" role="11_B2D">
            <ref role="3uigEE" node="1qyyZLmWy9F" resolve="Container" />
          </node>
        </node>
      </node>
      <node concept="11HBgY" id="58Ciz8W2vGc" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~ManyToMany" resolve="ManyToMany" />
      </node>
    </node>
    <node concept="GGpVp" id="58Ciz8W2BDX" role="GGm2j">
      <property role="TrG5h" value="myDangerousContainers" />
      <node concept="GJnRb" id="58Ciz8W2BDY" role="GJgAG">
        <property role="TrG5h" value="ContainerList" />
        <node concept="3uibUv" id="58Ciz8W2BDZ" role="GJnR6">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="3uibUv" id="58Ciz8W2BE0" role="11_B2D">
            <ref role="3uigEE" node="1qyyZLmWy9F" resolve="Container" />
          </node>
        </node>
      </node>
      <node concept="11HBgY" id="58Ciz8W2BE1" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~ManyToMany" resolve="ManyToMany" />
      </node>
    </node>
    <node concept="GGpVp" id="1qyyZLmXmOD" role="GGm2j">
      <property role="TrG5h" value="datetime" />
      <node concept="GJnRb" id="1qyyZLmXmWw" role="GJgAG">
        <property role="TrG5h" value="IssuingDate" />
        <node concept="3uibUv" id="1qyyZLmXrdZ" role="GJnR6">
          <ref role="3uigEE" to="k7g3:~Date" resolve="Date" />
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="58Ciz8W2c_k" role="GGm2j">
      <property role="TrG5h" value="starDate" />
      <node concept="GJnRb" id="58Ciz8W2cG9" role="GJgAG">
        <property role="TrG5h" value="StartDate" />
        <node concept="3uibUv" id="58Ciz8W2cGf" role="GJnR6">
          <ref role="3uigEE" to="26f1:~Date" resolve="Date" />
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="4PnqMJuE$xy" role="GGm2j">
      <property role="TrG5h" value="remark" />
      <node concept="GJnRb" id="4PnqMJuE$HP" role="GJgAG">
        <property role="TrG5h" value="Remark" />
        <node concept="17QB3L" id="4PnqMJuE$HV" role="GJnR6" />
      </node>
    </node>
    <node concept="GGpVp" id="1qyyZLmXre3" role="GGm2j">
      <property role="TrG5h" value="startLocation" />
      <node concept="GJnRb" id="1qyyZLmXYok" role="GJgAG">
        <property role="TrG5h" value="StartLocation" />
        <node concept="3uibUv" id="1qyyZLmXYoq" role="GJnR6">
          <ref role="3uigEE" node="1qyyZLmXY3W" resolve="Location" />
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="58Ciz8W0sR7" role="GGm2j">
      <property role="TrG5h" value="firstViaLocation" />
      <node concept="GJnRb" id="58Ciz8W0sWX" role="GJgAG">
        <property role="TrG5h" value="ViaLocation" />
        <node concept="3uibUv" id="58Ciz8W0sX3" role="GJnR6">
          <ref role="3uigEE" node="1qyyZLmXY3W" resolve="Location" />
        </node>
      </node>
      <node concept="11HBgY" id="58Ciz8W2vEN" role="11Hwta">
        <ref role="11HSJC" to="8mn1:~OneToMany" resolve="OneToMany" />
      </node>
    </node>
    <node concept="GGpVp" id="58Ciz8W0sXe" role="GGm2j">
      <property role="TrG5h" value="secondViaLocation" />
      <node concept="GJnN5" id="58Ciz8W0t37" role="GJgAG">
        <ref role="GJnN6" node="58Ciz8W0sWX" resolve="ViaLocation" />
      </node>
    </node>
    <node concept="GGpVp" id="1qyyZLmXYov" role="GGm2j">
      <property role="TrG5h" value="endLocation" />
      <node concept="GJnRb" id="1qyyZLmXYw_" role="GJgAG">
        <property role="TrG5h" value="EndLocation" />
        <node concept="3uibUv" id="1qyyZLmXYwF" role="GJnR6">
          <ref role="3uigEE" node="1qyyZLmXY3W" resolve="Location" />
        </node>
      </node>
    </node>
    <node concept="11HBgY" id="58Ciz8W0qGP" role="1_7FOF">
      <ref role="11HSJC" to="8mn1:~Table" resolve="Table" />
      <node concept="11HSJJ" id="58Ciz8W0qMh" role="11HSJE">
        <ref role="11HlFK" to="8mn1:~Table.name()" resolve="name" />
        <node concept="Xl_RD" id="58Ciz8W0qMv" role="11HlFM">
          <property role="Xl_RC" value="TXXXX_XXX" />
        </node>
      </node>
    </node>
    <node concept="1DC2fI" id="2AlxPT0gfW9" role="1DC6iq">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="MyKey" />
      <node concept="GGpVp" id="2AlxPT0ggMX" role="1DC5oT">
        <property role="TrG5h" value="id" />
        <node concept="GJnRb" id="2AlxPT0ggVA" role="GJgAG">
          <property role="TrG5h" value="ShipmentKey" />
          <node concept="3uibUv" id="2AlxPT0ggYc" role="GJnR6">
            <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
      <node concept="GGpVp" id="2AlxPT0gh1F" role="1DC5oT">
        <property role="TrG5h" value="mandant" />
        <node concept="GJnRb" id="2AlxPT0gh8D" role="GJgAG">
          <property role="TrG5h" value="Mandant" />
          <node concept="3uibUv" id="2AlxPT0ghcX" role="GJnR6">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2AlxPT0gfWa" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="1qyyZLmW2$q">
    <property role="TrG5h" value="TestJavaEntity" />
    <node concept="2tJIrI" id="1qyyZLmW2_4" role="jymVt" />
    <node concept="2tJIrI" id="26taNl4ub5i" role="jymVt" />
    <node concept="3clFb_" id="26taNl4ub5t" role="jymVt">
      <property role="TrG5h" value="getMethod" />
      <node concept="10Oyi0" id="26taNl4ub5H" role="3clF45" />
      <node concept="3Tm1VV" id="26taNl4ub5w" role="1B3o_S" />
      <node concept="3clFbS" id="26taNl4ub5x" role="3clF47" />
      <node concept="2AHcQZ" id="26taNl4ub5W" role="2AJF6D">
        <ref role="2AI5Lk" to="8mn1:~Column" resolve="Column" />
        <node concept="2B6LJw" id="26taNl4wH20" role="2B76xF">
          <ref role="2B6OnR" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="26taNl4wH2r" role="2B70Vg">
            <property role="Xl_RC" value="ID" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1qyyZLmW2$r" role="1B3o_S" />
    <node concept="2AHcQZ" id="26taNl4wQNl" role="2AJF6D">
      <ref role="2AI5Lk" to="8mn1:~Entity" resolve="Entity" />
    </node>
    <node concept="2AHcQZ" id="26taNl4wQNm" role="2AJF6D">
      <ref role="2AI5Lk" to="8mn1:~Table" resolve="Table" />
      <node concept="2B6LJw" id="26taNl4wQNn" role="2B76xF">
        <ref role="2B6OnR" to="8mn1:~Table.name()" resolve="name" />
        <node concept="Xl_RD" id="26taNl4wQNo" role="2B70Vg">
          <property role="Xl_RC" value="TZ1850" />
        </node>
      </node>
      <node concept="2B6LJw" id="26taNl4wQNp" role="2B76xF">
        <ref role="2B6OnR" to="8mn1:~Table.schema()" resolve="schema" />
        <node concept="Xl_RD" id="26taNl4wQNq" role="2B70Vg">
          <property role="Xl_RC" value="DEVELOP" />
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="26taNl4wQNr" role="2AJF6D">
      <ref role="2AI5Lk" to="8mn1:~Inheritance" resolve="Inheritance" />
      <node concept="2B6LJw" id="26taNl4wQNs" role="2B76xF">
        <ref role="2B6OnR" to="8mn1:~Inheritance.strategy()" resolve="strategy" />
        <node concept="Rm8GO" id="26taNl4wQNt" role="2B70Vg">
          <ref role="Rm8GQ" to="8mn1:~InheritanceType.SINGLE_TABLE" resolve="SINGLE_TABLE" />
          <ref role="1Px2BO" to="8mn1:~InheritanceType" resolve="InheritanceType" />
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="26taNl4wQNu" role="2AJF6D">
      <ref role="2AI5Lk" to="8mn1:~DiscriminatorColumn" resolve="DiscriminatorColumn" />
      <node concept="2B6LJw" id="26taNl4wQNv" role="2B76xF">
        <ref role="2B6OnR" to="8mn1:~DiscriminatorColumn.name()" resolve="name" />
        <node concept="Xl_RD" id="26taNl4wQNw" role="2B70Vg">
          <property role="Xl_RC" value="DA_CL_ACTIVITY" />
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="26taNl4wQNx" role="2AJF6D">
      <ref role="2AI5Lk" to="8mn1:~IdClass" resolve="IdClass" />
      <node concept="2B6LJw" id="26taNl4wQNy" role="2B76xF">
        <ref role="2B6OnR" to="8mn1:~IdClass.value()" resolve="value" />
        <node concept="3VsKOn" id="26taNl4wQNz" role="2B70Vg">
          <ref role="3VsUkX" node="1qyyZLmW2$q" resolve="TestJavaEntity" />
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="26taNl4wQN$" role="2AJF6D">
      <ref role="2AI5Lk" to="8mn1:~NamedQuery" resolve="NamedQuery" />
      <node concept="2B6LJw" id="26taNl4wQN_" role="2B76xF">
        <ref role="2B6OnR" to="8mn1:~NamedQuery.name()" resolve="name" />
        <node concept="Xl_RD" id="26taNl4wQNA" role="2B70Vg">
          <property role="Xl_RC" value="BwProcessInstance.findAll" />
        </node>
      </node>
      <node concept="2B6LJw" id="26taNl4wQNB" role="2B76xF">
        <ref role="2B6OnR" to="8mn1:~NamedQuery.query()" resolve="query" />
        <node concept="Xl_RD" id="26taNl4wQNC" role="2B70Vg">
          <property role="Xl_RC" value="SELECT t FROM BwProcessInstance t WHERE t.daClActivity IN ('P','A')" />
        </node>
      </node>
    </node>
  </node>
  <node concept="GG2rC" id="1qyyZLmWy9F">
    <property role="TrG5h" value="Container" />
    <node concept="2tJIrI" id="1qyyZLmWFuH" role="jymVt" />
    <node concept="3clFb_" id="1qyyZLmWFuU" role="jymVt">
      <property role="TrG5h" value="justAMethod" />
      <node concept="3cqZAl" id="1qyyZLmWFuW" role="3clF45" />
      <node concept="3Tm1VV" id="1qyyZLmWFuX" role="1B3o_S" />
      <node concept="3clFbS" id="1qyyZLmWFuY" role="3clF47">
        <node concept="3clFbH" id="1qyyZLmXHhe" role="3cqZAp" />
        <node concept="3clFbH" id="26taNl4nrzX" role="3cqZAp" />
        <node concept="3clFbF" id="1qyyZLmWFvo" role="3cqZAp">
          <node concept="2OqwBi" id="1qyyZLmWFvO" role="3clFbG">
            <node concept="Xjq3P" id="1qyyZLmWFvn" role="2Oq$k0" />
            <node concept="GJxQI" id="1qyyZLmXISA" role="2OqNvi">
              <ref role="GJxQD" node="1qyyZLmWy9P" resolve="containerId" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26taNl4nryM" role="3cqZAp" />
        <node concept="3clFbH" id="1qyyZLmXOYE" role="3cqZAp" />
        <node concept="3cpWs8" id="1qyyZLmXOZD" role="3cqZAp">
          <node concept="3cpWsn" id="1qyyZLmXOZE" role="3cpWs9">
            <property role="TrG5h" value="container" />
            <node concept="3uibUv" id="1qyyZLmXOZF" role="1tU5fm">
              <ref role="3uigEE" node="1qyyZLmWy9F" resolve="Container" />
            </node>
            <node concept="2ShNRf" id="1qyyZLmXP0H" role="33vP2m">
              <node concept="HV5vD" id="1qyyZLmXRjw" role="2ShVmc">
                <ref role="HV5vE" node="1qyyZLmWy9F" resolve="Container" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qyyZLmXRl3" role="3cqZAp">
          <node concept="37vLTI" id="1qyyZLmXRuG" role="3clFbG">
            <node concept="3cmrfG" id="1qyyZLmXRvg" role="37vLTx">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="2OqwBi" id="1qyyZLmXRlN" role="37vLTJ">
              <node concept="37vLTw" id="1qyyZLmXRl1" role="2Oq$k0">
                <ref role="3cqZAo" node="1qyyZLmXOZE" resolve="container" />
              </node>
              <node concept="GJxQI" id="1qyyZLmXRnJ" role="2OqNvi">
                <ref role="GJxQD" node="1qyyZLmWy9P" resolve="containerId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1qyyZLmXR$D" role="3cqZAp" />
        <node concept="3clFbH" id="1qyyZLmZmpl" role="3cqZAp" />
        <node concept="3clFbJ" id="76asi29lEmc" role="3cqZAp">
          <node concept="3clFbS" id="76asi29lEme" role="3clFbx">
            <node concept="3clFbH" id="76asi29lEmd" role="3cqZAp" />
          </node>
          <node concept="2d3UOw" id="76asi29lFvI" role="3clFbw">
            <node concept="33vP2n" id="76asi29lFvK" role="3uHU7B" />
            <node concept="33vP2n" id="76asi29lFvM" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbH" id="76asi29lE6b" role="3cqZAp" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1qyyZLmWy9G" role="1B3o_S" />
    <node concept="GGpVp" id="1qyyZLmWy9P" role="GGm2j">
      <property role="TrG5h" value="containerId" />
      <node concept="GJnRb" id="1qyyZLmWy9X" role="GJgAG">
        <property role="TrG5h" value="ContainerID" />
        <node concept="3uibUv" id="1qyyZLmWFuD" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
      </node>
    </node>
  </node>
  <node concept="GG2rC" id="1qyyZLmXY3W">
    <property role="TrG5h" value="Location" />
    <node concept="2tJIrI" id="1qyyZLmXY60" role="jymVt" />
    <node concept="3Tm1VV" id="1qyyZLmXY3X" role="1B3o_S" />
    <node concept="GGpVp" id="1qyyZLmXY66" role="GGm2j">
      <property role="TrG5h" value="locationId" />
      <node concept="GJnRb" id="1qyyZLmXY6e" role="GJgAG">
        <property role="TrG5h" value="LocationId" />
        <node concept="3uibUv" id="1qyyZLmXY6n" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="1qyyZLmXY6I" role="GGm2j">
      <property role="TrG5h" value="locationName" />
      <node concept="GJnRb" id="1qyyZLmXY6T" role="GJgAG">
        <property role="TrG5h" value="LocationName" />
        <node concept="3uibUv" id="1qyyZLmXY6Z" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1qyyZLn7GCZ">
    <property role="TrG5h" value="Service" />
    <node concept="2tJIrI" id="1qyyZLn7GNU" role="jymVt" />
    <node concept="312cEu" id="58Ciz8W2E1_" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="MyServiceResultSet" />
      <node concept="312cEg" id="58Ciz8W2EaH" role="jymVt">
        <property role="TrG5h" value="s" />
        <node concept="3Tm6S6" id="58Ciz8W2EaI" role="1B3o_S" />
        <node concept="3uibUv" id="58Ciz8W2EaZ" role="1tU5fm">
          <ref role="3uigEE" node="1kgMMKTEKhq" resolve="Shipment" />
        </node>
      </node>
      <node concept="2tJIrI" id="58Ciz8W2Eb6" role="jymVt" />
      <node concept="3clFbW" id="58Ciz8W2E9j" role="jymVt">
        <node concept="3cqZAl" id="58Ciz8W2E9l" role="3clF45" />
        <node concept="3Tm1VV" id="58Ciz8W2E9m" role="1B3o_S" />
        <node concept="3clFbS" id="58Ciz8W2E9n" role="3clF47" />
        <node concept="37vLTG" id="58Ciz8W2E9z" role="3clF46">
          <property role="TrG5h" value="resulSet" />
          <node concept="10Q1$e" id="58Ciz8W2E9S" role="1tU5fm">
            <node concept="3uibUv" id="58Ciz8W2E9y" role="10Q1$1">
              <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="58Ciz8W2E1A" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="58Ciz8W2wAc" role="jymVt" />
    <node concept="2tJIrI" id="58Ciz8W2wyL" role="jymVt" />
    <node concept="312cEg" id="5BrOT_AhkJE" role="jymVt">
      <property role="TrG5h" value="serviceInt" />
      <node concept="3Tm1VV" id="5BrOT_AhkM8" role="1B3o_S" />
      <node concept="10Oyi0" id="5BrOT_AhkLX" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="1qyyZLn7GNW" role="jymVt" />
    <node concept="2tJIrI" id="76asi29cHK9" role="jymVt" />
    <node concept="3clFb_" id="1qyyZLn7GO7" role="jymVt">
      <property role="TrG5h" value="runQuery" />
      <node concept="37vLTG" id="1qyyZLn7GOz" role="3clF46">
        <property role="TrG5h" value="em" />
        <node concept="3uibUv" id="1qyyZLn7GOH" role="1tU5fm">
          <ref role="3uigEE" to="8mn1:~EntityManager" resolve="EntityManager" />
        </node>
      </node>
      <node concept="37vLTG" id="58Ciz8W2zpp" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="58Ciz8W2zq9" role="1tU5fm">
          <ref role="3uigEE" node="58Ciz8W2iHg" resolve="ShipmentKey" />
        </node>
      </node>
      <node concept="37vLTG" id="58Ciz8W2_e6" role="3clF46">
        <property role="TrG5h" value="myStartLocation" />
        <node concept="3uibUv" id="58Ciz8W2_hN" role="1tU5fm">
          <ref role="3uigEE" node="1qyyZLmXY3W" resolve="Location" />
        </node>
      </node>
      <node concept="37vLTG" id="58Ciz8W2GG8" role="3clF46">
        <property role="TrG5h" value="myString" />
        <node concept="17QB3L" id="58Ciz8W2GLk" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1qyyZLn7GO9" role="3clF45" />
      <node concept="3Tm1VV" id="1qyyZLn7GOa" role="1B3o_S" />
      <node concept="3clFbS" id="1qyyZLn7GOb" role="3clF47">
        <node concept="3clFbH" id="1qyyZLn7Jbh" role="3cqZAp" />
        <node concept="3SKdUt" id="76asi29cHM3" role="3cqZAp">
          <node concept="3SKdUq" id="76asi29cHMn" role="3SKWNk">
            <property role="3SKdUp" value="Some notes in the lang desing. JOINS are impl. as EntityDeclarations in order to " />
          </node>
        </node>
        <node concept="3SKdUt" id="76asi29cHMS" role="3cqZAp">
          <node concept="3SKdUq" id="76asi29cHNe" role="3SKWNk">
            <property role="3SKdUp" value="allow them appear at any var dcl. place. e.g. CRTL-SPACE after variable declaration. " />
          </node>
        </node>
        <node concept="3clFbH" id="76asi29cHK$" role="3cqZAp" />
        <node concept="3SKdUt" id="76asi29cHO9" role="3cqZAp">
          <node concept="3SKdUq" id="76asi29cHOy" role="3SKWNk">
            <property role="3SKdUp" value="fetch joins are available as own concepts CRTL-SPACE, or via intention. " />
          </node>
        </node>
        <node concept="3clFbH" id="76asi29cHNB" role="3cqZAp" />
        <node concept="3clFbH" id="76asi29cHO$" role="3cqZAp" />
        <node concept="3SKdUt" id="76asi29cHPz" role="3cqZAp">
          <node concept="3SKdUq" id="76asi29cHPZ" role="3SKWNk">
            <property role="3SKdUp" value="(1) from &lt;from clause&gt; =&gt; EntityVariable JoinVariable (IVariable) or JoinFetch" />
          </node>
        </node>
        <node concept="3SKdUt" id="76asi29cI0o" role="3cqZAp">
          <node concept="3SKdUq" id="76asi29cI0T" role="3SKWNk">
            <property role="3SKdUp" value="    add intention and side transforms ?  " />
          </node>
        </node>
        <node concept="3SKdUt" id="76asi29cHVc" role="3cqZAp">
          <node concept="3SKdUq" id="76asi29cHVD" role="3SKWNk">
            <property role="3SKdUp" value="(2) Join Variable needs some exp mandatory! We do not care that it appears in code completion straigt" />
          </node>
        </node>
        <node concept="3SKdUt" id="76asi29cHX$" role="3cqZAp">
          <node concept="3SKdUq" id="76asi29cHY3" role="3SKWNk">
            <property role="3SKdUp" value="    after FROM keyword. " />
          </node>
        </node>
        <node concept="3SKdUt" id="76asi29egh9" role="3cqZAp">
          <node concept="3SKdUq" id="76asi29eghR" role="3SKWNk">
            <property role="3SKdUp" value="TODO: (3) JOINS are restricted to other entities and list of other entities as target type" />
          </node>
        </node>
        <node concept="3clFbH" id="76asi29eggi" role="3cqZAp" />
        <node concept="3SKdUt" id="76asi29eg4l" role="3cqZAp">
          <node concept="3SKdUq" id="76asi29eg4S" role="3SKWNk">
            <property role="3SKdUp" value="OUTER and INNER were skipped, as well as the AS keyword. " />
          </node>
        </node>
        <node concept="3clFbH" id="76asi29eg38" role="3cqZAp" />
        <node concept="3clFbH" id="76asi29eg3D" role="3cqZAp" />
        <node concept="3SKdUt" id="76asi29eg2A" role="3cqZAp">
          <node concept="3SKdUq" id="76asi29eg36" role="3SKWNk">
            <property role="3SKdUp" value="TODO: What s with the node factories, e.g. select " />
          </node>
        </node>
        <node concept="3SKdUt" id="76asi29eg6L" role="3cqZAp">
          <node concept="3SKdUq" id="76asi29eg7p" role="3SKWNk">
            <property role="3SKdUp" value=". we could remove resultset methods from expressions, although upper / lower could be used in where also" />
          </node>
        </node>
        <node concept="3SKdUt" id="76asi29eg8e" role="3cqZAp">
          <node concept="3SKdUq" id="76asi29eg8S" role="3SKWNk">
            <property role="3SKdUp" value="  maybe simply rename them to functions" />
          </node>
        </node>
        <node concept="3SKdUt" id="76asi29f7Cs" role="3cqZAp">
          <node concept="3SKdUq" id="76asi29f7Dd" role="3SKWNk">
            <property role="3SKdUp" value=". JOIN WHERE FETCH etc. also applicable in Expressions right now (side transform)" />
          </node>
        </node>
        <node concept="3SKdUt" id="76asi29fmRL" role="3cqZAp">
          <node concept="3SKdUq" id="76asi29fmSz" role="3SKWNk">
            <property role="3SKdUp" value=". right now exp uses side transform default_" />
          </node>
        </node>
        <node concept="3clFbH" id="76asi29fmS_" role="3cqZAp" />
        <node concept="3clFbH" id="4PnqMJuITII" role="3cqZAp" />
        <node concept="3SKdUt" id="4PnqMJuITMo" role="3cqZAp">
          <node concept="3SKdUq" id="4PnqMJuITOb" role="3SKWNk">
            <property role="3SKdUp" value="TODO: substitution for ORDER BY ASC DESC is needed. maybe enum and just one sort expression ? " />
          </node>
        </node>
        <node concept="3SKdUt" id="4PnqMJuIU3Q" role="3cqZAp">
          <node concept="3SKdUq" id="4PnqMJuIU5F" role="3SKWNk">
            <property role="3SKdUp" value="single orderby exp not derived from expression but put into select statement instead of general expression?" />
          </node>
        </node>
        <node concept="3clFbH" id="4PnqMJuIUbs" role="3cqZAp" />
        <node concept="3clFbH" id="4PnqMJuIUdf" role="3cqZAp" />
        <node concept="3cpWs8" id="4PnqMJuElpc" role="3cqZAp">
          <node concept="3cpWsn" id="4PnqMJuElpf" role="3cpWs9">
            <property role="TrG5h" value="a" />
            <node concept="10Oyi0" id="4PnqMJuElpa" role="1tU5fm" />
            <node concept="3cmrfG" id="4PnqMJuElHb" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4PnqMJuElrn" role="3cqZAp">
          <node concept="3cpWsn" id="4PnqMJuElrq" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="10Oyi0" id="4PnqMJuElrl" role="1tU5fm" />
            <node concept="3cmrfG" id="4PnqMJuElHL" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5BrOT_AhkOn" role="3cqZAp">
          <node concept="3cpWsn" id="5BrOT_AhkOo" role="3cpWs9">
            <property role="TrG5h" value="shipment" />
            <node concept="3uibUv" id="5BrOT_AhJTO" role="1tU5fm">
              <ref role="3uigEE" node="1kgMMKTEKhq" resolve="Shipment" />
            </node>
            <node concept="2ShNRf" id="5BrOT_AhkQT" role="33vP2m">
              <node concept="1pGfFk" id="5BrOT_AhK0Y" role="2ShVmc">
                <ref role="37wK5l" node="1kgMMKTFG8l" resolve="Shipment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5BrOT_AhJRH" role="3cqZAp" />
        <node concept="3clFbF" id="1TgSVM5svyZ" role="3cqZAp">
          <node concept="37vLTI" id="1TgSVM5svIM" role="3clFbG">
            <node concept="3cmrfG" id="1TgSVM5svJc" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="1TgSVM5svyX" role="37vLTJ">
              <ref role="3cqZAo" node="4PnqMJuElpf" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4PnqMJuCGdo" role="3cqZAp" />
        <node concept="3clFbF" id="26taNl4nhpQ" role="3cqZAp">
          <node concept="2OqwBi" id="26taNl4nhxy" role="3clFbG">
            <node concept="37vLTw" id="26taNl4nhpO" role="2Oq$k0">
              <ref role="3cqZAo" node="1qyyZLn7GOz" resolve="em" />
            </node>
            <node concept="liA8E" id="26taNl4nhIJ" role="2OqNvi">
              <ref role="37wK5l" to="8mn1:~EntityManager.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26taNl4nhJa" role="3cqZAp" />
        <node concept="3clFbH" id="2AlxPT0deHt" role="3cqZAp" />
        <node concept="3clFbH" id="2AlxPT0deU5" role="3cqZAp" />
        <node concept="3SKdUt" id="58Ciz8W2DfD" role="3cqZAp">
          <node concept="3SKdUq" id="58Ciz8W2Dm_" role="3SKWNk">
            <property role="3SKdUp" value="result[0] = Shipment" />
          </node>
        </node>
        <node concept="3SKdUt" id="58Ciz8W2DtP" role="3cqZAp">
          <node concept="3SKdUq" id="58Ciz8W2D$N" role="3SKWNk">
            <property role="3SKdUp" value="result[1] = datetime des shipments" />
          </node>
        </node>
        <node concept="3SKdUt" id="58Ciz8W2DGa" role="3cqZAp">
          <node concept="3SKdUq" id="58Ciz8W2DNa" role="3SKWNk">
            <property role="3SKdUp" value="result[2] = s.mandand in lower case" />
          </node>
        </node>
        <node concept="3clFbF" id="58Ciz8W2wgn" role="3cqZAp">
          <node concept="2OqwBi" id="58Ciz8W2wjY" role="3clFbG">
            <node concept="37vLTw" id="58Ciz8W2wgl" role="2Oq$k0">
              <ref role="3cqZAo" node="1qyyZLn7GOz" resolve="em" />
            </node>
            <node concept="11J1DH" id="58Ciz8W2wxm" role="2OqNvi">
              <node concept="3SC4xO" id="58Ciz8W2wxo" role="3SC3Uq">
                <node concept="3SxtsA" id="58Ciz8W2wyi" role="3SC4x6">
                  <property role="TrG5h" value="s" />
                  <ref role="3SxtsH" node="1kgMMKTEKhq" resolve="Shipment" />
                </node>
                <node concept="3SBG_A" id="58Ciz8W2zbT" role="3SC4x8">
                  <ref role="3SBg9F" node="58Ciz8W2wyi" resolve="s" />
                </node>
                <node concept="3S$L2z" id="58Ciz8W2CT$" role="3SC4x8">
                  <node concept="3SBG_A" id="58Ciz8W2CQx" role="3S$L2$">
                    <ref role="3SBg9F" node="58Ciz8W2wyi" resolve="s" />
                  </node>
                  <node concept="3S$KP$" id="58Ciz8W2CX0" role="3S$L2A">
                    <ref role="3S$KQD" node="1qyyZLmXmOD" resolve="datetime" />
                  </node>
                </node>
                <node concept="3SEiVw" id="58Ciz8W2D0m" role="3SC4x8">
                  <node concept="3S$L2z" id="58Ciz8W2D3B" role="3SB$Wo">
                    <node concept="3SBG_A" id="58Ciz8W2D3q" role="3S$L2$">
                      <ref role="3SBg9F" node="58Ciz8W2wyi" resolve="s" />
                    </node>
                    <node concept="3S$KP$" id="58Ciz8W2D48" role="3S$L2A">
                      <ref role="3S$KQD" node="58Ciz8W2hR_" resolve="mandant" />
                    </node>
                  </node>
                </node>
                <node concept="3SFOCM" id="58Ciz8W2znn" role="3SC4x6">
                  <property role="TrG5h" value="cnt" />
                  <node concept="3S$L2z" id="58Ciz8W2znG" role="3SFODZ">
                    <node concept="3SBG_A" id="58Ciz8W2znz" role="3S$L2$">
                      <ref role="3SBg9F" node="58Ciz8W2wyi" resolve="s" />
                    </node>
                    <node concept="3S$KP$" id="58Ciz8W2zoc" role="3S$L2A">
                      <ref role="3S$KQD" node="1qyyZLmWFzP" resolve="containers" />
                    </node>
                  </node>
                </node>
                <node concept="2jNmR0" id="58Ciz8W2zrs" role="3SGRm$">
                  <node concept="2jXr$n" id="58Ciz8W2zzj" role="2jNGCD">
                    <node concept="2jNmR0" id="58Ciz8W2$2l" role="2jNGCD">
                      <node concept="ZSgft" id="58Ciz8W2$g5" role="2jNGCD">
                        <ref role="ZSgbS" node="4PnqMJuElpf" resolve="a" />
                      </node>
                      <node concept="3S$L2z" id="58Ciz8W2zOM" role="2jNGCF">
                        <node concept="3SBG_A" id="58Ciz8W2zJC" role="3S$L2$">
                          <ref role="3SBg9F" node="58Ciz8W2wyi" resolve="s" />
                        </node>
                        <node concept="3S$KP$" id="58Ciz8W2zS0" role="3S$L2A">
                          <ref role="3S$KQD" node="1kgMMKTENW9" resolve="id2" />
                        </node>
                      </node>
                    </node>
                    <node concept="ZSgft" id="58Ciz8W2_of" role="2jNGCF">
                      <ref role="ZSgbS" node="58Ciz8W2_e6" resolve="myStartLocation" />
                    </node>
                  </node>
                  <node concept="3S$L2z" id="58Ciz8W2zqA" role="2jNGCF">
                    <node concept="3SBG_A" id="58Ciz8W2zqv" role="3S$L2$">
                      <ref role="3SBg9F" node="58Ciz8W2wyi" resolve="s" />
                    </node>
                    <node concept="3S$KP$" id="58Ciz8W2_iI" role="3S$L2A">
                      <ref role="3S$KQD" node="1qyyZLmXre3" resolve="startLocation" />
                    </node>
                  </node>
                </node>
                <node concept="2jVV1z" id="58Ciz8W2zwq" role="2jVVPc">
                  <node concept="3S$L2z" id="58Ciz8W2zwU" role="2jVV1y">
                    <node concept="3SBG_A" id="58Ciz8W2zwN" role="3S$L2$">
                      <ref role="3SBg9F" node="58Ciz8W2wyi" resolve="s" />
                    </node>
                    <node concept="3S$KP$" id="58Ciz8W2zxq" role="3S$L2A">
                      <ref role="3S$KQD" node="58Ciz8W2itj" resolve="key" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="58Ciz8W2F7x" role="3cqZAp" />
        <node concept="3cpWs8" id="58Ciz8W2FwU" role="3cqZAp">
          <node concept="3cpWsn" id="58Ciz8W2FwV" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="3uibUv" id="58Ciz8W2FwW" role="1tU5fm">
              <ref role="3uigEE" node="58Ciz8W2E1_" resolve="Service.MyServiceResultSet" />
            </node>
            <node concept="2ShNRf" id="58Ciz8W2EbX" role="33vP2m">
              <node concept="1pGfFk" id="58Ciz8W2EYh" role="2ShVmc">
                <ref role="37wK5l" node="58Ciz8W2E9j" resolve="Service.MyServiceResultSet" />
                <node concept="2OqwBi" id="58Ciz8W2F0E" role="37wK5m">
                  <node concept="37vLTw" id="58Ciz8W2F0F" role="2Oq$k0">
                    <ref role="3cqZAo" node="1qyyZLn7GOz" resolve="em" />
                  </node>
                  <node concept="11J1DH" id="58Ciz8W2F0G" role="2OqNvi">
                    <node concept="3SC4xO" id="58Ciz8W2F0H" role="3SC3Uq">
                      <node concept="3SxtsA" id="58Ciz8W2F0I" role="3SC4x6">
                        <property role="TrG5h" value="s" />
                        <ref role="3SxtsH" node="1kgMMKTEKhq" resolve="Shipment" />
                      </node>
                      <node concept="3SBG_A" id="58Ciz8W2F0J" role="3SC4x8">
                        <ref role="3SBg9F" node="58Ciz8W2F0I" resolve="s" />
                      </node>
                      <node concept="3S$L2z" id="58Ciz8W2F0K" role="3SC4x8">
                        <node concept="3SBG_A" id="58Ciz8W2F0L" role="3S$L2$">
                          <ref role="3SBg9F" node="58Ciz8W2F0I" resolve="s" />
                        </node>
                        <node concept="3S$KP$" id="58Ciz8W2F0M" role="3S$L2A">
                          <ref role="3S$KQD" node="1qyyZLmXmOD" resolve="datetime" />
                        </node>
                      </node>
                      <node concept="3SEiVw" id="58Ciz8W2F0N" role="3SC4x8">
                        <node concept="3S$L2z" id="58Ciz8W2F0O" role="3SB$Wo">
                          <node concept="3SBG_A" id="58Ciz8W2F0P" role="3S$L2$">
                            <ref role="3SBg9F" node="58Ciz8W2F0I" resolve="s" />
                          </node>
                          <node concept="3S$KP$" id="58Ciz8W2F0Q" role="3S$L2A">
                            <ref role="3S$KQD" node="58Ciz8W2hR_" resolve="mandant" />
                          </node>
                        </node>
                      </node>
                      <node concept="3SFOCM" id="58Ciz8W2F0R" role="3SC4x6">
                        <property role="TrG5h" value="cnt" />
                        <node concept="3S$L2z" id="58Ciz8W2F0S" role="3SFODZ">
                          <node concept="3SBG_A" id="58Ciz8W2F0T" role="3S$L2$">
                            <ref role="3SBg9F" node="58Ciz8W2F0I" resolve="s" />
                          </node>
                          <node concept="3S$KP$" id="58Ciz8W2F0U" role="3S$L2A">
                            <ref role="3S$KQD" node="1qyyZLmWFzP" resolve="containers" />
                          </node>
                        </node>
                      </node>
                      <node concept="2jNmR0" id="58Ciz8W2F0V" role="3SGRm$">
                        <node concept="2jXr$n" id="58Ciz8W2F0W" role="2jNGCD">
                          <node concept="2jNmR0" id="58Ciz8W2F0X" role="2jNGCD">
                            <node concept="ZSgft" id="58Ciz8W2F0Y" role="2jNGCD">
                              <ref role="ZSgbS" node="4PnqMJuElpf" resolve="a" />
                            </node>
                            <node concept="3S$L2z" id="58Ciz8W2F0Z" role="2jNGCF">
                              <node concept="3SBG_A" id="58Ciz8W2F10" role="3S$L2$">
                                <ref role="3SBg9F" node="58Ciz8W2F0I" resolve="s" />
                              </node>
                              <node concept="3S$KP$" id="58Ciz8W2F11" role="3S$L2A">
                                <ref role="3S$KQD" node="1kgMMKTENW9" resolve="id2" />
                              </node>
                            </node>
                          </node>
                          <node concept="ZSgft" id="58Ciz8W2F12" role="2jNGCF">
                            <ref role="ZSgbS" node="58Ciz8W2_e6" resolve="myStartLocation" />
                          </node>
                        </node>
                        <node concept="3S$L2z" id="58Ciz8W2F13" role="2jNGCF">
                          <node concept="3SBG_A" id="58Ciz8W2F14" role="3S$L2$">
                            <ref role="3SBg9F" node="58Ciz8W2F0I" resolve="s" />
                          </node>
                          <node concept="3S$KP$" id="58Ciz8W2F15" role="3S$L2A">
                            <ref role="3S$KQD" node="1qyyZLmXre3" resolve="startLocation" />
                          </node>
                        </node>
                      </node>
                      <node concept="2jVV1z" id="58Ciz8W2F16" role="2jVVPc">
                        <node concept="3S$L2z" id="58Ciz8W2F17" role="2jVV1y">
                          <node concept="3SBG_A" id="58Ciz8W2F18" role="3S$L2$">
                            <ref role="3SBg9F" node="58Ciz8W2F0I" resolve="s" />
                          </node>
                          <node concept="3S$KP$" id="58Ciz8W2F19" role="3S$L2A">
                            <ref role="3S$KQD" node="58Ciz8W2itj" resolve="key" />
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
        <node concept="3clFbH" id="58Ciz8W2vOx" role="3cqZAp" />
        <node concept="3clFbH" id="58Ciz8W2vR2" role="3cqZAp" />
        <node concept="3clFbH" id="58Ciz8W2vU3" role="3cqZAp" />
        <node concept="3clFbH" id="58Ciz8W2vWA" role="3cqZAp" />
        <node concept="3clFbH" id="58Ciz8W2vZa" role="3cqZAp" />
        <node concept="3clFbH" id="58Ciz8W2w1J" role="3cqZAp" />
        <node concept="3clFbH" id="58Ciz8W2w4l" role="3cqZAp" />
        <node concept="3clFbH" id="58Ciz8W2w6W" role="3cqZAp" />
        <node concept="3clFbH" id="58Ciz8W2w9$" role="3cqZAp" />
        <node concept="3clFbF" id="4PnqMJuG9OA" role="3cqZAp">
          <node concept="2OqwBi" id="4PnqMJuG9Q_" role="3clFbG">
            <node concept="37vLTw" id="4PnqMJuG9O$" role="2Oq$k0">
              <ref role="3cqZAo" node="1qyyZLn7GOz" resolve="em" />
            </node>
            <node concept="11J1DH" id="4PnqMJuG9Ug" role="2OqNvi">
              <node concept="3SC4xO" id="4PnqMJuG9Uh" role="3SC3Uq">
                <node concept="3SxtsA" id="4PnqMJuG9UK" role="3SC4x6">
                  <property role="TrG5h" value="s" />
                  <ref role="3SxtsH" node="1qyyZLmWy9F" resolve="Container" />
                </node>
                <node concept="2jNmR5" id="4PnqMJuG9Vg" role="3SGRm$">
                  <node concept="3SBG_A" id="4PnqMJuG9Vv" role="2jNGCD">
                    <ref role="3SBg9F" node="4PnqMJuG9UK" resolve="s" />
                  </node>
                  <node concept="3SBG_A" id="4PnqMJuG9V3" role="2jNGCF">
                    <ref role="3SBg9F" node="4PnqMJuG9UK" resolve="s" />
                  </node>
                </node>
                <node concept="3SFOCM" id="26taNl4itG$" role="3SC4x6">
                  <property role="TrG5h" value="cnt" />
                  <node concept="3S$L2z" id="26taNl4itH3" role="3SFODZ">
                    <node concept="3SBG_A" id="26taNl4itGX" role="3S$L2$">
                      <ref role="3SBg9F" node="4PnqMJuG9UK" resolve="s" />
                    </node>
                    <node concept="3S$KP$" id="26taNl4itHz" role="3S$L2A">
                      <ref role="3S$KQD" node="1qyyZLmWy9P" resolve="containerId" />
                    </node>
                  </node>
                </node>
                <node concept="3SBG_A" id="26taNl4nogm" role="3SC4x8">
                  <ref role="3SBg9F" node="4PnqMJuG9UK" resolve="s" />
                </node>
              </node>
              <node concept="3uibUv" id="4PnqMJuG9Uv" role="3SC4x7">
                <ref role="3uigEE" node="1kgMMKTEKhq" resolve="Shipment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26taNl4mUFd" role="3cqZAp" />
        <node concept="3clFbF" id="4PnqMJuECu$" role="3cqZAp">
          <node concept="2OqwBi" id="4PnqMJuECwd" role="3clFbG">
            <node concept="37vLTw" id="4PnqMJuECuy" role="2Oq$k0">
              <ref role="3cqZAo" node="1qyyZLn7GOz" resolve="em" />
            </node>
            <node concept="11J1DH" id="4PnqMJuEDvb" role="2OqNvi">
              <node concept="3SC4xO" id="4PnqMJuEDvc" role="3SC3Uq">
                <node concept="3SxtsA" id="4PnqMJuEDvI" role="3SC4x6">
                  <property role="TrG5h" value="s" />
                  <ref role="3SxtsH" node="1kgMMKTEKhq" resolve="Shipment" />
                </node>
                <node concept="3SFOCM" id="4PnqMJuEDvU" role="3SC4x6">
                  <property role="TrG5h" value="loc" />
                  <node concept="3S$L2z" id="4PnqMJuEDwb" role="3SFODZ">
                    <node concept="3SBG_A" id="4PnqMJuEDw4" role="3S$L2$">
                      <ref role="3SBg9F" node="4PnqMJuEDvI" resolve="s" />
                    </node>
                    <node concept="3S$KP$" id="4PnqMJuEDwF" role="3S$L2A">
                      <ref role="3S$KQD" node="1qyyZLmXYov" resolve="endLocation" />
                    </node>
                  </node>
                </node>
                <node concept="3SJTtR" id="4PnqMJuEDzC" role="3SC4x6">
                  <node concept="3S$L2z" id="4PnqMJuED$a" role="3SJTsp">
                    <node concept="3SBG_A" id="4PnqMJuED$3" role="3S$L2$">
                      <ref role="3SBg9F" node="4PnqMJuEDvI" resolve="s" />
                    </node>
                    <node concept="3S$KP$" id="4PnqMJuED$E" role="3S$L2A">
                      <ref role="3S$KQD" node="1qyyZLmWFzP" resolve="containers" />
                    </node>
                  </node>
                </node>
                <node concept="3SEiUv" id="4PnqMJuEDy1" role="3SC4x8">
                  <node concept="3S$L2z" id="4PnqMJuEDye" role="3SB$Wo">
                    <node concept="3SBG_A" id="4PnqMJuEDy5" role="3S$L2$">
                      <ref role="3SBg9F" node="4PnqMJuEDvI" resolve="s" />
                    </node>
                    <node concept="3S$KP$" id="4PnqMJuEDyJ" role="3S$L2A">
                      <ref role="3S$KQD" node="1kgMMKTF$tF" resolve="myId2" />
                    </node>
                  </node>
                </node>
                <node concept="2jNmR0" id="4PnqMJuEDAf" role="3SGRm$">
                  <node concept="3S$L2z" id="4PnqMJuEDAK" role="2jNGCD">
                    <node concept="3SBG_A" id="4PnqMJuEDAD" role="3S$L2$">
                      <ref role="3SBg9F" node="4PnqMJuEDvI" resolve="s" />
                    </node>
                    <node concept="3S$KP$" id="4PnqMJuEDD9" role="3S$L2A">
                      <ref role="3S$KQD" node="1qyyZLmXYov" resolve="endLocation" />
                    </node>
                  </node>
                  <node concept="3SBG_A" id="4PnqMJuED_S" role="2jNGCF">
                    <ref role="3SBg9F" node="4PnqMJuEDvI" resolve="s" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="4PnqMJuEDvq" role="3SC4x7">
                <ref role="3uigEE" node="1kgMMKTEKhq" resolve="Shipment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4PnqMJuECt3" role="3cqZAp" />
        <node concept="3clFbF" id="26taNl4kp_7" role="3cqZAp">
          <node concept="2OqwBi" id="26taNl4kpBH" role="3clFbG">
            <node concept="37vLTw" id="26taNl4kp_5" role="2Oq$k0">
              <ref role="3cqZAo" node="1qyyZLn7GOz" resolve="em" />
            </node>
            <node concept="11J1DH" id="26taNl4kqrt" role="2OqNvi">
              <node concept="3SC4xO" id="26taNl4kqru" role="3SC3Uq">
                <node concept="1_NmOh" id="26taNl4kqsV" role="3SC4x8">
                  <node concept="3SBG_A" id="26taNl4kqt3" role="3SB$Wo">
                    <ref role="3SBg9F" node="26taNl4kqsw" resolve="s" />
                  </node>
                </node>
                <node concept="3SxtsA" id="26taNl4kqsw" role="3SC4x6">
                  <property role="TrG5h" value="s" />
                  <ref role="3SxtsH" node="1qyyZLmWy9F" resolve="Container" />
                </node>
              </node>
              <node concept="3uibUv" id="26taNl4kqs8" role="3SC4x7">
                <ref role="3uigEE" node="1kgMMKTEKhq" resolve="Shipment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26taNl4kpyD" role="3cqZAp" />
        <node concept="3SKdUt" id="58Ciz8W2BbD" role="3cqZAp">
          <node concept="3SKdUq" id="58Ciz8W2Bih" role="3SKWNk">
            <property role="3SKdUp" value="load shipment and containers" />
          </node>
        </node>
        <node concept="3clFbF" id="5BrOT_Ai5c3" role="3cqZAp">
          <node concept="37vLTI" id="58Ciz8W2K2x" role="3clFbG">
            <node concept="33vP2n" id="58Ciz8W2K2z" role="37vLTJ" />
            <node concept="2OqwBi" id="5BrOT_Ai5eD" role="37vLTx">
              <node concept="37vLTw" id="5BrOT_Ai5c1" role="2Oq$k0">
                <ref role="3cqZAo" node="1qyyZLn7GOz" resolve="em" />
              </node>
              <node concept="11J1DH" id="5BrOT_Ai6dD" role="2OqNvi">
                <node concept="3SC4xO" id="5BrOT_Ai6dE" role="3SC3Uq">
                  <node concept="3SxtsA" id="5BrOT_Ai6ee" role="3SC4x6">
                    <property role="TrG5h" value="shipment" />
                    <ref role="3SxtsH" node="1kgMMKTEKhq" resolve="Shipment" />
                  </node>
                  <node concept="1_Pl8r" id="58Ciz8W2MkY" role="3SC4x8" />
                  <node concept="3SBG_A" id="26taNl4jIC2" role="3SC4x8">
                    <ref role="3SBg9F" node="5BrOT_Ai6ee" resolve="shipment" />
                  </node>
                  <node concept="3SFOCM" id="26taNl4k4g0" role="3SC4x6">
                    <property role="TrG5h" value="shipmentcontainer" />
                    <node concept="3S$L2z" id="26taNl4k4gi" role="3SFODZ">
                      <node concept="3SBG_A" id="26taNl4k4gc" role="3S$L2$">
                        <ref role="3SBg9F" node="5BrOT_Ai6ee" resolve="shipment" />
                      </node>
                      <node concept="3S$KP$" id="26taNl4k4gM" role="3S$L2A">
                        <ref role="3S$KQD" node="1qyyZLmWFzP" resolve="containers" />
                      </node>
                    </node>
                  </node>
                  <node concept="2jNmR0" id="58Ciz8W2GU6" role="3SGRm$">
                    <node concept="ZSgft" id="58Ciz8W2GV2" role="2jNGCD">
                      <ref role="ZSgbS" node="58Ciz8W2GG8" resolve="myString" />
                    </node>
                    <node concept="3S$L2z" id="58Ciz8W2GTb" role="2jNGCF">
                      <node concept="3SBG_A" id="58Ciz8W2GSV" role="3S$L2$">
                        <ref role="3SBg9F" node="5BrOT_Ai6ee" resolve="shipment" />
                      </node>
                      <node concept="3S$KP$" id="58Ciz8W2GTG" role="3S$L2A">
                        <ref role="3S$KQD" node="4PnqMJuE$xy" resolve="remark" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5BrOT_Ai6dS" role="3SC4x7">
                  <ref role="3uigEE" node="1kgMMKTEKhq" resolve="Shipment" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="58Ciz8W2ARM" role="3cqZAp" />
        <node concept="3clFbH" id="58Ciz8W2Ieq" role="3cqZAp" />
        <node concept="3clFbH" id="58Ciz8W2Iqz" role="3cqZAp" />
        <node concept="3cpWs8" id="58Ciz8W2IJ_" role="3cqZAp">
          <node concept="3cpWsn" id="58Ciz8W2IJA" role="3cpWs9">
            <property role="TrG5h" value="q" />
            <node concept="3uibUv" id="58Ciz8W2IJB" role="1tU5fm">
              <ref role="3uigEE" to="8mn1:~Query" resolve="Query" />
            </node>
            <node concept="2OqwBi" id="58Ciz8W2IWV" role="33vP2m">
              <node concept="37vLTw" id="58Ciz8W2IWe" role="2Oq$k0">
                <ref role="3cqZAo" node="1qyyZLn7GOz" resolve="em" />
              </node>
              <node concept="1B$H19" id="58Ciz8W2IX0" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58Ciz8W2H7D" role="3cqZAp">
          <node concept="37vLTI" id="58Ciz8W2HYJ" role="3clFbG">
            <node concept="39w1OS" id="58Ciz8W2I1j" role="37vLTJ">
              <ref role="39w2Dt" to="8mn1:~Query" resolve="Query" />
            </node>
            <node concept="2OqwBi" id="58Ciz8W2Hj$" role="37vLTx">
              <node concept="37vLTw" id="58Ciz8W2H7B" role="2Oq$k0">
                <ref role="3cqZAo" node="1qyyZLn7GOz" resolve="em" />
              </node>
              <node concept="liA8E" id="58Ciz8W2HlN" role="2OqNvi">
                <ref role="37wK5l" to="8mn1:~EntityManager.createQuery(java.lang.String):javax.persistence.Query" resolve="createQuery" />
                <node concept="Xl_RD" id="58Ciz8W2Hms" role="37wK5m">
                  <property role="Xl_RC" value="SELECT ..... WHERE shipment.remark = :param1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58Ciz8W2HDE" role="3cqZAp">
          <node concept="2OqwBi" id="58Ciz8W2HPQ" role="3clFbG">
            <node concept="37vLTw" id="58Ciz8W2JoG" role="2Oq$k0">
              <ref role="3cqZAo" node="58Ciz8W2IJA" resolve="q" />
            </node>
            <node concept="liA8E" id="58Ciz8W2JqJ" role="2OqNvi">
              <ref role="37wK5l" to="8mn1:~Query.setParameter(java.lang.String,java.lang.Object):javax.persistence.Query" resolve="setParameter" />
              <node concept="Xl_RD" id="58Ciz8W2Jrz" role="37wK5m">
                <property role="Xl_RC" value="param1" />
              </node>
              <node concept="37vLTw" id="58Ciz8W2JMf" role="37wK5m">
                <ref role="3cqZAo" node="58Ciz8W2GG8" resolve="myString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="58Ciz8W2GVV" role="3cqZAp" />
        <node concept="3clFbH" id="5BrOT_Ai59_" role="3cqZAp" />
        <node concept="3clFbF" id="76asi29efVI" role="3cqZAp">
          <node concept="2OqwBi" id="76asi29efWt" role="3clFbG">
            <node concept="37vLTw" id="76asi29efVG" role="2Oq$k0">
              <ref role="3cqZAo" node="1qyyZLn7GOz" resolve="em" />
            </node>
            <node concept="11J1DH" id="76asi29eg05" role="2OqNvi">
              <node concept="3SC4xO" id="76asi29eg06" role="3SC3Uq">
                <node concept="3SxtsA" id="76asi29eg0R" role="3SC4x6">
                  <property role="TrG5h" value="s" />
                  <ref role="3SxtsH" node="1qyyZLmWy9F" resolve="Container" />
                </node>
                <node concept="3S$L2z" id="76asi29f7A1" role="3SC4x8">
                  <node concept="3SBG_A" id="76asi29eg11" role="3S$L2$">
                    <ref role="3SBg9F" node="76asi29eg0R" resolve="s" />
                  </node>
                  <node concept="3S$KP$" id="76asi29f7Ax" role="3S$L2A">
                    <ref role="3S$KQD" node="1qyyZLmWy9P" resolve="containerId" />
                  </node>
                </node>
                <node concept="2jSqBF" id="58Ciz8W2Gw0" role="3SGRm$">
                  <node concept="2jXr$n" id="58Ciz8W2GFa" role="1_LfcV">
                    <node concept="3SBG_A" id="58Ciz8W2GLO" role="2jNGCD">
                      <ref role="3SBg9F" node="76asi29eg0R" resolve="s" />
                    </node>
                    <node concept="2jSw_b" id="58Ciz8W2Gw1" role="2jNGCF">
                      <node concept="2jNmR5" id="58Ciz8W2Gw2" role="1_LfcV">
                        <node concept="1_Lqj$" id="58Ciz8W2Gw3" role="2jNGCD" />
                        <node concept="ZSgft" id="58Ciz8W2Gw4" role="2jNGCF">
                          <ref role="ZSgbS" node="58Ciz8W2FwV" resolve="s" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2jVV1z" id="1TgSVM5rJnn" role="2jVVPc">
                  <node concept="3SBG_A" id="1TgSVM5rJnw" role="2jVV1y">
                    <ref role="3SBg9F" node="76asi29eg0R" resolve="s" />
                  </node>
                </node>
                <node concept="2jVV1z" id="26taNl4hmVc" role="2jVVPc">
                  <node concept="ZSgft" id="26taNl4hNLt" role="2jVV1y">
                    <ref role="ZSgbS" node="4PnqMJuElrq" resolve="b" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="76asi29eg0k" role="3SC4x7">
                <ref role="3uigEE" node="1qyyZLmWy9F" resolve="Container" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26taNl4no79" role="3cqZAp" />
        <node concept="3clFbH" id="76asi29eg9_" role="3cqZAp" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1qyyZLn7GD0" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="26taNl4wHou">
    <property role="TrG5h" value="Dep_BwProcessInstance" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="26taNl4wHow" role="1B3o_S" />
    <node concept="2AHcQZ" id="26taNl4wHox" role="2AJF6D">
      <ref role="2AI5Lk" to="8mn1:~Entity" resolve="Entity" />
    </node>
    <node concept="2AHcQZ" id="26taNl4wHoy" role="2AJF6D">
      <ref role="2AI5Lk" to="8mn1:~Table" resolve="Table" />
      <node concept="2B6LJw" id="26taNl4wHoz" role="2B76xF">
        <ref role="2B6OnR" to="8mn1:~Table.name()" resolve="name" />
        <node concept="Xl_RD" id="26taNl4wHo$" role="2B70Vg">
          <property role="Xl_RC" value="TZ1850" />
        </node>
      </node>
      <node concept="2B6LJw" id="26taNl4wHo_" role="2B76xF">
        <ref role="2B6OnR" to="8mn1:~Table.schema()" resolve="schema" />
        <node concept="Xl_RD" id="26taNl4wHoA" role="2B70Vg">
          <property role="Xl_RC" value="DEVELOP" />
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="26taNl4wHoB" role="2AJF6D">
      <ref role="2AI5Lk" to="8mn1:~Inheritance" resolve="Inheritance" />
      <node concept="2B6LJw" id="26taNl4wHoC" role="2B76xF">
        <ref role="2B6OnR" to="8mn1:~Inheritance.strategy()" resolve="strategy" />
        <node concept="Rm8GO" id="26taNl4wJLf" role="2B70Vg">
          <ref role="1Px2BO" to="8mn1:~InheritanceType" resolve="InheritanceType" />
          <ref role="Rm8GQ" to="8mn1:~InheritanceType.SINGLE_TABLE" resolve="SINGLE_TABLE" />
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="26taNl4wHoE" role="2AJF6D">
      <ref role="2AI5Lk" to="8mn1:~DiscriminatorColumn" resolve="DiscriminatorColumn" />
      <node concept="2B6LJw" id="26taNl4wHoF" role="2B76xF">
        <ref role="2B6OnR" to="8mn1:~DiscriminatorColumn.name()" resolve="name" />
        <node concept="Xl_RD" id="26taNl4wHoG" role="2B70Vg">
          <property role="Xl_RC" value="DA_CL_ACTIVITY" />
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="26taNl4wHoH" role="2AJF6D">
      <ref role="2AI5Lk" to="8mn1:~IdClass" resolve="IdClass" />
      <node concept="2B6LJw" id="26taNl4wHoI" role="2B76xF">
        <ref role="2B6OnR" to="8mn1:~IdClass.value()" resolve="value" />
        <node concept="3VsKOn" id="26taNl4wHoK" role="2B70Vg">
          <ref role="3VsUkX" to=":^" resolve="ProcessInstanceCompositeKey" />
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="26taNl4wHoL" role="2AJF6D">
      <ref role="2AI5Lk" to="8mn1:~NamedQuery" resolve="NamedQuery" />
      <node concept="2B6LJw" id="26taNl4wHoM" role="2B76xF">
        <ref role="2B6OnR" to="8mn1:~NamedQuery.name()" resolve="name" />
        <node concept="Xl_RD" id="26taNl4wHoN" role="2B70Vg">
          <property role="Xl_RC" value="BwProcessInstance.findAll" />
        </node>
      </node>
      <node concept="2B6LJw" id="26taNl4wHoO" role="2B76xF">
        <ref role="2B6OnR" to="8mn1:~NamedQuery.query()" resolve="query" />
        <node concept="Xl_RD" id="26taNl4wHoP" role="2B70Vg">
          <property role="Xl_RC" value="SELECT t FROM BwProcessInstance t WHERE t.daClActivity IN ('P','A')" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="26taNl4wHoQ" role="EKbjA">
      <ref role="3uigEE" to="fxg7:~Serializable" resolve="Serializable" />
    </node>
    <node concept="3UR2Jj" id="26taNl4wHBe" role="lGtFl">
      <node concept="TZ5HA" id="26taNl4wHBm" role="TZ5H$">
        <node concept="1dT_AC" id="26taNl4wHBn" role="1dT_Ay">
          <property role="1dT_AB" value="The persistent class for the TZ1850 database table." />
        </node>
      </node>
      <node concept="TZ5HA" id="26taNl4wHBo" role="TZ5H$">
        <node concept="1dT_AC" id="26taNl4wHBp" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="26taNl4wHoR" role="jymVt">
      <property role="TrG5h" value="serialVersionUID" />
      <property role="3TUv4t" value="true" />
      <node concept="3cpWsb" id="26taNl4wHoS" role="1tU5fm" />
      <node concept="1adDum" id="26taNl4wHoT" role="33vP2m">
        <property role="1adDun" value="1L" />
      </node>
      <node concept="3Tm6S6" id="26taNl4wHoU" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="26taNl4wHoV" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="client" />
      <property role="3TUv4t" value="false" />
      <node concept="2AHcQZ" id="26taNl4wHoX" role="2AJF6D">
        <ref role="2AI5Lk" to="8mn1:~Id" resolve="Id" />
      </node>
      <node concept="2AHcQZ" id="26taNl4wHoY" role="2AJF6D">
        <ref role="2AI5Lk" to="8mn1:~Column" resolve="Column" />
        <node concept="2B6LJw" id="26taNl4wHoZ" role="2B76xF">
          <ref role="2B6OnR" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="26taNl4wHp0" role="2B70Vg">
            <property role="Xl_RC" value="CLIENT" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="26taNl4wHp1" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="26taNl4wHp2" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="26taNl4wHp3" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="idNumber" />
      <property role="3TUv4t" value="false" />
      <node concept="2AHcQZ" id="26taNl4wHp5" role="2AJF6D">
        <ref role="2AI5Lk" to="8mn1:~Id" resolve="Id" />
      </node>
      <node concept="2AHcQZ" id="26taNl4wHp6" role="2AJF6D">
        <ref role="2AI5Lk" to="8mn1:~Column" resolve="Column" />
        <node concept="2B6LJw" id="26taNl4wHp7" role="2B76xF">
          <ref role="2B6OnR" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="26taNl4wHp8" role="2B70Vg">
            <property role="Xl_RC" value="ID_NUMBER" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="26taNl4wHp9" role="1tU5fm" />
      <node concept="3Tm6S6" id="26taNl4wHpa" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="26taNl4wHpb" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="addBusinessValue" />
      <property role="3TUv4t" value="false" />
      <node concept="2AHcQZ" id="26taNl4wHpd" role="2AJF6D">
        <ref role="2AI5Lk" to="8mn1:~Column" resolve="Column" />
        <node concept="2B6LJw" id="26taNl4wHpe" role="2B76xF">
          <ref role="2B6OnR" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="26taNl4wHpf" role="2B70Vg">
            <property role="Xl_RC" value="ADD_BUSINESS_VALUE" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="26taNl4wHpg" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="26taNl4wHph" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="26taNl4wHpi" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="assignedToGroup" />
      <property role="3TUv4t" value="false" />
      <node concept="2AHcQZ" id="26taNl4wHpk" role="2AJF6D">
        <ref role="2AI5Lk" to="8mn1:~Column" resolve="Column" />
        <node concept="2B6LJw" id="26taNl4wHpl" role="2B76xF">
          <ref role="2B6OnR" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="26taNl4wHpm" role="2B70Vg">
            <property role="Xl_RC" value="ASSIGNED_TO_GROUP" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="26taNl4wHpn" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="26taNl4wHpo" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="26taNl4wHpp" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="assignedToOrg" />
      <property role="3TUv4t" value="false" />
      <node concept="2AHcQZ" id="26taNl4wHpr" role="2AJF6D">
        <ref role="2AI5Lk" to="8mn1:~Column" resolve="Column" />
        <node concept="2B6LJw" id="26taNl4wHps" role="2B76xF">
          <ref role="2B6OnR" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="26taNl4wHpt" role="2B70Vg">
            <property role="Xl_RC" value="ASSIGNED_TO_ORG" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="26taNl4wHpu" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="26taNl4wHpv" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="26taNl4wHpw" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="assignedToUsers" />
      <property role="3TUv4t" value="false" />
      <node concept="2AHcQZ" id="26taNl4wHpy" role="2AJF6D">
        <ref role="2AI5Lk" to="8mn1:~Column" resolve="Column" />
        <node concept="2B6LJw" id="26taNl4wHpz" role="2B76xF">
          <ref role="2B6OnR" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="26taNl4wHp$" role="2B70Vg">
            <property role="Xl_RC" value="ASSIGNED_TO_USERS" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="26taNl4wHp_" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="26taNl4wHpA" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="26taNl4wHpB" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="businessKeys" />
      <property role="3TUv4t" value="false" />
      <node concept="2AHcQZ" id="26taNl4wHpD" role="2AJF6D">
        <ref role="2AI5Lk" to="8mn1:~Column" resolve="Column" />
        <node concept="2B6LJw" id="26taNl4wHpE" role="2B76xF">
          <ref role="2B6OnR" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="26taNl4wHpF" role="2B70Vg">
            <property role="Xl_RC" value="BUSINESS_KEYS" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="26taNl4wHpG" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="26taNl4wHpH" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="26taNl4wHpI" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="changedBy" />
      <property role="3TUv4t" value="false" />
      <node concept="2AHcQZ" id="26taNl4wHpK" role="2AJF6D">
        <ref role="2AI5Lk" to="8mn1:~Column" resolve="Column" />
        <node concept="2B6LJw" id="26taNl4wHpL" role="2B76xF">
          <ref role="2B6OnR" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="26taNl4wHpM" role="2B70Vg">
            <property role="Xl_RC" value="CHANGED_BY" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="26taNl4wHpN" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="26taNl4wHpO" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="26taNl4wHpP" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="completedAt" />
      <property role="3TUv4t" value="false" />
      <node concept="2AHcQZ" id="26taNl4wHpR" role="2AJF6D">
        <ref role="2AI5Lk" to="8mn1:~Column" resolve="Column" />
        <node concept="2B6LJw" id="26taNl4wHpS" role="2B76xF">
          <ref role="2B6OnR" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="26taNl4wHpT" role="2B70Vg">
            <property role="Xl_RC" value="COMPLETED_AT" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="26taNl4wHpU" role="1tU5fm">
        <ref role="3uigEE" to="26f1:~Timestamp" resolve="Timestamp" />
      </node>
      <node concept="3Tm6S6" id="26taNl4wHpV" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="26taNl4wHpW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="createdAt" />
      <property role="3TUv4t" value="false" />
      <node concept="2AHcQZ" id="26taNl4wHpY" role="2AJF6D">
        <ref role="2AI5Lk" to="8mn1:~Column" resolve="Column" />
        <node concept="2B6LJw" id="26taNl4wHpZ" role="2B76xF">
          <ref role="2B6OnR" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="26taNl4wHq0" role="2B70Vg">
            <property role="Xl_RC" value="CREATED_AT" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="26taNl4wHq1" role="1tU5fm">
        <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="3Tm6S6" id="26taNl4wHq2" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="26taNl4wHq3" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="createdBy" />
      <property role="3TUv4t" value="false" />
      <node concept="2AHcQZ" id="26taNl4wHq5" role="2AJF6D">
        <ref role="2AI5Lk" to="8mn1:~Column" resolve="Column" />
        <node concept="2B6LJw" id="26taNl4wHq6" role="2B76xF">
          <ref role="2B6OnR" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="26taNl4wHq7" role="2B70Vg">
            <property role="Xl_RC" value="CREATED_BY" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="26taNl4wHq8" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="26taNl4wHq9" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="26taNl4wHqa" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="criticalTimestamp" />
      <property role="3TUv4t" value="false" />
      <node concept="2AHcQZ" id="26taNl4wHqc" role="2AJF6D">
        <ref role="2AI5Lk" to="8mn1:~Column" resolve="Column" />
        <node concept="2B6LJw" id="26taNl4wHqd" role="2B76xF">
          <ref role="2B6OnR" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="26taNl4wHqe" role="2B70Vg">
            <property role="Xl_RC" value="CRITICAL_TIMESTAMP" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="26taNl4wHqf" role="1tU5fm">
        <ref role="3uigEE" to="26f1:~Timestamp" resolve="Timestamp" />
      </node>
      <node concept="3Tm6S6" id="26taNl4wHqg" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="26taNl4wHqh" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="daClActivity" />
      <property role="3TUv4t" value="false" />
      <node concept="2AHcQZ" id="26taNl4wHqj" role="2AJF6D">
        <ref role="2AI5Lk" to="8mn1:~Column" resolve="Column" />
        <node concept="2B6LJw" id="26taNl4wHqk" role="2B76xF">
          <ref role="2B6OnR" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="26taNl4wHql" role="2B70Vg">
            <property role="Xl_RC" value="DA_CL_ACTIVITY" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="26taNl4wHqm" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="26taNl4wHqn" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="26taNl4wHqo" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="dueTimestamp" />
      <property role="3TUv4t" value="false" />
      <node concept="2AHcQZ" id="26taNl4wHqq" role="2AJF6D">
        <ref role="2AI5Lk" to="8mn1:~Column" resolve="Column" />
        <node concept="2B6LJw" id="26taNl4wHqr" role="2B76xF">
          <ref role="2B6OnR" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="26taNl4wHqs" role="2B70Vg">
            <property role="Xl_RC" value="DUE_TIMESTAMP" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="26taNl4wHqt" role="1tU5fm">
        <ref role="3uigEE" to="26f1:~Timestamp" resolve="Timestamp" />
      </node>
      <node concept="3Tm6S6" id="26taNl4wHqu" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="26taNl4wHqv" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="errorLevel" />
      <property role="3TUv4t" value="false" />
      <node concept="2AHcQZ" id="26taNl4wHqx" role="2AJF6D">
        <ref role="2AI5Lk" to="8mn1:~Column" resolve="Column" />
        <node concept="2B6LJw" id="26taNl4wHqy" role="2B76xF">
          <ref role="2B6OnR" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="26taNl4wHqz" role="2B70Vg">
            <property role="Xl_RC" value="ERROR_LEVEL" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="26taNl4wHq$" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="26taNl4wHq_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="26taNl4wHqA" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="lastChange" />
      <property role="3TUv4t" value="false" />
      <node concept="2AHcQZ" id="26taNl4wHqC" role="2AJF6D">
        <ref role="2AI5Lk" to="8mn1:~Column" resolve="Column" />
        <node concept="2B6LJw" id="26taNl4wHqD" role="2B76xF">
          <ref role="2B6OnR" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="26taNl4wHqE" role="2B70Vg">
            <property role="Xl_RC" value="LAST_CHANGE" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="26taNl4wHqF" role="1tU5fm">
        <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="3Tm6S6" id="26taNl4wHqG" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="26taNl4wHqH" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="lcValidStateA" />
      <property role="3TUv4t" value="false" />
      <node concept="2AHcQZ" id="26taNl4wHqJ" role="2AJF6D">
        <ref role="2AI5Lk" to="8mn1:~Column" resolve="Column" />
        <node concept="2B6LJw" id="26taNl4wHqK" role="2B76xF">
          <ref role="2B6OnR" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="26taNl4wHqL" role="2B70Vg">
            <property role="Xl_RC" value="LC_VALID_STATE_A" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="26taNl4wHqM" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="26taNl4wHqN" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="26taNl4wHqO" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="maxDuration" />
      <property role="3TUv4t" value="false" />
      <node concept="2AHcQZ" id="26taNl4wHqQ" role="2AJF6D">
        <ref role="2AI5Lk" to="8mn1:~Column" resolve="Column" />
        <node concept="2B6LJw" id="26taNl4wHqR" role="2B76xF">
          <ref role="2B6OnR" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="26taNl4wHqS" role="2B70Vg">
            <property role="Xl_RC" value="MAX_DURATION" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="26taNl4wHqT" role="1tU5fm" />
      <node concept="3Tm6S6" id="26taNl4wHqU" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="26taNl4wHqV" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="notYetAccessed" />
      <property role="3TUv4t" value="false" />
      <node concept="2AHcQZ" id="26taNl4wHqX" role="2AJF6D">
        <ref role="2AI5Lk" to="8mn1:~Column" resolve="Column" />
        <node concept="2B6LJw" id="26taNl4wHqY" role="2B76xF">
          <ref role="2B6OnR" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="26taNl4wHqZ" role="2B70Vg">
            <property role="Xl_RC" value="NOT_YET_ACCESSED" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="26taNl4wHr0" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="26taNl4wHr1" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="26taNl4wHr2" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="occLcStates" />
      <property role="3TUv4t" value="false" />
      <node concept="2AHcQZ" id="26taNl4wHr4" role="2AJF6D">
        <ref role="2AI5Lk" to="8mn1:~Column" resolve="Column" />
        <node concept="2B6LJw" id="26taNl4wHr5" role="2B76xF">
          <ref role="2B6OnR" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="26taNl4wHr6" role="2B70Vg">
            <property role="Xl_RC" value="OCC_LC_STATES" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="26taNl4wHr7" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="26taNl4wHr8" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="26taNl4wHr9" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="priority" />
      <property role="3TUv4t" value="false" />
      <node concept="2AHcQZ" id="26taNl4wHrb" role="2AJF6D">
        <ref role="2AI5Lk" to="8mn1:~Column" resolve="Column" />
        <node concept="2B6LJw" id="26taNl4wHrc" role="2B76xF">
          <ref role="2B6OnR" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="26taNl4wHrd" role="2B70Vg">
            <property role="Xl_RC" value="PRIORITY" />
          </node>
        </node>
      </node>
      <node concept="10N3zO" id="26taNl4wHre" role="1tU5fm" />
      <node concept="3Tm6S6" id="26taNl4wHrf" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="26taNl4wHrg" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="startTimestamp" />
      <property role="3TUv4t" value="false" />
      <node concept="2AHcQZ" id="26taNl4wHri" role="2AJF6D">
        <ref role="2AI5Lk" to="8mn1:~Column" resolve="Column" />
        <node concept="2B6LJw" id="26taNl4wHrj" role="2B76xF">
          <ref role="2B6OnR" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="26taNl4wHrk" role="2B70Vg">
            <property role="Xl_RC" value="START_TIMESTAMP" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="26taNl4wHrl" role="1tU5fm">
        <ref role="3uigEE" to="26f1:~Timestamp" resolve="Timestamp" />
      </node>
      <node concept="3Tm6S6" id="26taNl4wHrm" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="26taNl4wHrn" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="state" />
      <property role="3TUv4t" value="false" />
      <node concept="2AHcQZ" id="26taNl4wHrp" role="2AJF6D">
        <ref role="2AI5Lk" to="8mn1:~Column" resolve="Column" />
        <node concept="2B6LJw" id="26taNl4wHrq" role="2B76xF">
          <ref role="2B6OnR" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="26taNl4wHrr" role="2B70Vg">
            <property role="Xl_RC" value="STATE" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="26taNl4wHrs" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="26taNl4wHrt" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="26taNl4wHru" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="takenAt" />
      <property role="3TUv4t" value="false" />
      <node concept="2AHcQZ" id="26taNl4wHrw" role="2AJF6D">
        <ref role="2AI5Lk" to="8mn1:~Column" resolve="Column" />
        <node concept="2B6LJw" id="26taNl4wHrx" role="2B76xF">
          <ref role="2B6OnR" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="26taNl4wHry" role="2B70Vg">
            <property role="Xl_RC" value="TAKEN_AT" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="26taNl4wHrz" role="1tU5fm">
        <ref role="3uigEE" to="26f1:~Timestamp" resolve="Timestamp" />
      </node>
      <node concept="3Tm6S6" id="26taNl4wHr$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="26taNl4wHr_" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="takenBy" />
      <property role="3TUv4t" value="false" />
      <node concept="2AHcQZ" id="26taNl4wHrB" role="2AJF6D">
        <ref role="2AI5Lk" to="8mn1:~Column" resolve="Column" />
        <node concept="2B6LJw" id="26taNl4wHrC" role="2B76xF">
          <ref role="2B6OnR" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="26taNl4wHrD" role="2B70Vg">
            <property role="Xl_RC" value="TAKEN_BY" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="26taNl4wHrE" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="26taNl4wHrF" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="26taNl4wHrG" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="technicalKeys" />
      <property role="3TUv4t" value="false" />
      <node concept="2AHcQZ" id="26taNl4wHrI" role="2AJF6D">
        <ref role="2AI5Lk" to="8mn1:~Column" resolve="Column" />
        <node concept="2B6LJw" id="26taNl4wHrJ" role="2B76xF">
          <ref role="2B6OnR" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="26taNl4wHrK" role="2B70Vg">
            <property role="Xl_RC" value="TECHNICAL_KEYS" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="26taNl4wHrL" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="26taNl4wHrM" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="26taNl4wHrN" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="trxToStart" />
      <property role="3TUv4t" value="false" />
      <node concept="2AHcQZ" id="26taNl4wHrP" role="2AJF6D">
        <ref role="2AI5Lk" to="8mn1:~Column" resolve="Column" />
        <node concept="2B6LJw" id="26taNl4wHrQ" role="2B76xF">
          <ref role="2B6OnR" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="26taNl4wHrR" role="2B70Vg">
            <property role="Xl_RC" value="TRX_TO_START" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="26taNl4wHrS" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="26taNl4wHrT" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="26taNl4wHrU" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="validFrom" />
      <property role="3TUv4t" value="false" />
      <node concept="2AHcQZ" id="26taNl4wHrW" role="2AJF6D">
        <ref role="2AI5Lk" to="8mn1:~Temporal" resolve="Temporal" />
        <node concept="2B6LJw" id="26taNl4wHrX" role="2B76xF">
          <ref role="2B6OnR" to="8mn1:~Temporal.value()" resolve="value" />
          <node concept="Rm8GO" id="26taNl4wJLi" role="2B70Vg">
            <ref role="1Px2BO" to="8mn1:~TemporalType" resolve="TemporalType" />
            <ref role="Rm8GQ" to="8mn1:~TemporalType.DATE" resolve="DATE" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="26taNl4wHrZ" role="2AJF6D">
        <ref role="2AI5Lk" to="8mn1:~Column" resolve="Column" />
        <node concept="2B6LJw" id="26taNl4wHs0" role="2B76xF">
          <ref role="2B6OnR" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="26taNl4wHs1" role="2B70Vg">
            <property role="Xl_RC" value="VALID_FROM" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="26taNl4wHs2" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~Date" resolve="Date" />
      </node>
      <node concept="3Tm6S6" id="26taNl4wHs3" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="26taNl4wHs4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="warningTimestamp" />
      <property role="3TUv4t" value="false" />
      <node concept="2AHcQZ" id="26taNl4wHs6" role="2AJF6D">
        <ref role="2AI5Lk" to="8mn1:~Column" resolve="Column" />
        <node concept="2B6LJw" id="26taNl4wHs7" role="2B76xF">
          <ref role="2B6OnR" to="8mn1:~Column.name()" resolve="name" />
          <node concept="Xl_RD" id="26taNl4wHs8" role="2B70Vg">
            <property role="Xl_RC" value="WARNING_TIMESTAMP" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="26taNl4wHs9" role="1tU5fm">
        <ref role="3uigEE" to="26f1:~Timestamp" resolve="Timestamp" />
      </node>
      <node concept="3Tm6S6" id="26taNl4wHsa" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="26taNl4wHsb" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="26taNl4wHsc" role="3clF45" />
      <node concept="3clFbS" id="26taNl4wHsd" role="3clF47" />
      <node concept="3Tm1VV" id="26taNl4wHse" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="26taNl4wHsf" role="jymVt">
      <property role="TrG5h" value="getAddBusinessValue" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="26taNl4wHsg" role="3clF47">
        <node concept="3cpWs6" id="26taNl4wHsh" role="3cqZAp">
          <node concept="2OqwBi" id="26taNl4wHsi" role="3cqZAk">
            <node concept="Xjq3P" id="26taNl4wHsj" role="2Oq$k0" />
            <node concept="2OwXpG" id="26taNl4wHsk" role="2OqNvi">
              <ref role="2Oxat5" node="26taNl4wHpb" resolve="addBusinessValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="26taNl4wHsl" role="1B3o_S" />
      <node concept="3uibUv" id="26taNl4wHsm" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="26taNl4wHsn" role="jymVt">
      <property role="TrG5h" value="setAddBusinessValue" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="26taNl4wHso" role="3clF46">
        <property role="TrG5h" value="addBusinessValue" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="26taNl4wHsp" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="26taNl4wHsq" role="3clF47">
        <node concept="3clFbF" id="26taNl4wHsr" role="3cqZAp">
          <node concept="37vLTI" id="26taNl4wHss" role="3clFbG">
            <node concept="2OqwBi" id="26taNl4wHst" role="37vLTJ">
              <node concept="Xjq3P" id="26taNl4wHsu" role="2Oq$k0" />
              <node concept="2OwXpG" id="26taNl4wHsv" role="2OqNvi">
                <ref role="2Oxat5" node="26taNl4wHpb" resolve="addBusinessValue" />
              </node>
            </node>
            <node concept="37vLTw" id="26taNl4wHsw" role="37vLTx">
              <ref role="3cqZAo" node="26taNl4wHso" resolve="addBusinessValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="26taNl4wHsx" role="1B3o_S" />
      <node concept="3cqZAl" id="26taNl4wHsy" role="3clF45" />
    </node>
    <node concept="3clFb_" id="26taNl4wHsz" role="jymVt">
      <property role="TrG5h" value="getAssignedToGroup" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="26taNl4wHs$" role="3clF47">
        <node concept="3cpWs6" id="26taNl4wHs_" role="3cqZAp">
          <node concept="2OqwBi" id="26taNl4wHsA" role="3cqZAk">
            <node concept="Xjq3P" id="26taNl4wHsB" role="2Oq$k0" />
            <node concept="2OwXpG" id="26taNl4wHsC" role="2OqNvi">
              <ref role="2Oxat5" node="26taNl4wHpi" resolve="assignedToGroup" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="26taNl4wHsD" role="1B3o_S" />
      <node concept="3uibUv" id="26taNl4wHsE" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="26taNl4wHsF" role="jymVt">
      <property role="TrG5h" value="setAssignedToGroup" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="26taNl4wHsG" role="3clF46">
        <property role="TrG5h" value="assignedToGroup" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="26taNl4wHsH" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="26taNl4wHsI" role="3clF47">
        <node concept="3clFbF" id="26taNl4wHsJ" role="3cqZAp">
          <node concept="37vLTI" id="26taNl4wHsK" role="3clFbG">
            <node concept="2OqwBi" id="26taNl4wHsL" role="37vLTJ">
              <node concept="Xjq3P" id="26taNl4wHsM" role="2Oq$k0" />
              <node concept="2OwXpG" id="26taNl4wHsN" role="2OqNvi">
                <ref role="2Oxat5" node="26taNl4wHpi" resolve="assignedToGroup" />
              </node>
            </node>
            <node concept="37vLTw" id="26taNl4wHsO" role="37vLTx">
              <ref role="3cqZAo" node="26taNl4wHsG" resolve="assignedToGroup" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="26taNl4wHsP" role="1B3o_S" />
      <node concept="3cqZAl" id="26taNl4wHsQ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="26taNl4wHsR" role="jymVt">
      <property role="TrG5h" value="getAssignedToOrg" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="26taNl4wHsS" role="3clF47">
        <node concept="3cpWs6" id="26taNl4wHsT" role="3cqZAp">
          <node concept="2OqwBi" id="26taNl4wHsU" role="3cqZAk">
            <node concept="Xjq3P" id="26taNl4wHsV" role="2Oq$k0" />
            <node concept="2OwXpG" id="26taNl4wHsW" role="2OqNvi">
              <ref role="2Oxat5" node="26taNl4wHpp" resolve="assignedToOrg" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="26taNl4wHsX" role="1B3o_S" />
      <node concept="3uibUv" id="26taNl4wHsY" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="26taNl4wHsZ" role="jymVt">
      <property role="TrG5h" value="setAssignedToOrg" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="26taNl4wHt0" role="3clF46">
        <property role="TrG5h" value="assignedToOrg" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="26taNl4wHt1" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="26taNl4wHt2" role="3clF47">
        <node concept="3clFbF" id="26taNl4wHt3" role="3cqZAp">
          <node concept="37vLTI" id="26taNl4wHt4" role="3clFbG">
            <node concept="2OqwBi" id="26taNl4wHt5" role="37vLTJ">
              <node concept="Xjq3P" id="26taNl4wHt6" role="2Oq$k0" />
              <node concept="2OwXpG" id="26taNl4wHt7" role="2OqNvi">
                <ref role="2Oxat5" node="26taNl4wHpp" resolve="assignedToOrg" />
              </node>
            </node>
            <node concept="37vLTw" id="26taNl4wHt8" role="37vLTx">
              <ref role="3cqZAo" node="26taNl4wHt0" resolve="assignedToOrg" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="26taNl4wHt9" role="1B3o_S" />
      <node concept="3cqZAl" id="26taNl4wHta" role="3clF45" />
    </node>
    <node concept="3clFb_" id="26taNl4wHtb" role="jymVt">
      <property role="TrG5h" value="getAssignedToUsers" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="26taNl4wHtc" role="3clF47">
        <node concept="3cpWs6" id="26taNl4wHtd" role="3cqZAp">
          <node concept="2OqwBi" id="26taNl4wHte" role="3cqZAk">
            <node concept="Xjq3P" id="26taNl4wHtf" role="2Oq$k0" />
            <node concept="2OwXpG" id="26taNl4wHtg" role="2OqNvi">
              <ref role="2Oxat5" node="26taNl4wHpw" resolve="assignedToUsers" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="26taNl4wHth" role="1B3o_S" />
      <node concept="3uibUv" id="26taNl4wHti" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="26taNl4wHtj" role="jymVt">
      <property role="TrG5h" value="setAssignedToUsers" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="26taNl4wHtk" role="3clF46">
        <property role="TrG5h" value="assignedToUsers" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="26taNl4wHtl" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="26taNl4wHtm" role="3clF47">
        <node concept="3clFbF" id="26taNl4wHtn" role="3cqZAp">
          <node concept="37vLTI" id="26taNl4wHto" role="3clFbG">
            <node concept="2OqwBi" id="26taNl4wHtp" role="37vLTJ">
              <node concept="Xjq3P" id="26taNl4wHtq" role="2Oq$k0" />
              <node concept="2OwXpG" id="26taNl4wHtr" role="2OqNvi">
                <ref role="2Oxat5" node="26taNl4wHpw" resolve="assignedToUsers" />
              </node>
            </node>
            <node concept="37vLTw" id="26taNl4wHts" role="37vLTx">
              <ref role="3cqZAo" node="26taNl4wHtk" resolve="assignedToUsers" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="26taNl4wHtt" role="1B3o_S" />
      <node concept="3cqZAl" id="26taNl4wHtu" role="3clF45" />
    </node>
    <node concept="3clFb_" id="26taNl4wHtv" role="jymVt">
      <property role="TrG5h" value="getBusinessKeys" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="26taNl4wHtw" role="3clF47">
        <node concept="3cpWs6" id="26taNl4wHtx" role="3cqZAp">
          <node concept="2OqwBi" id="26taNl4wHty" role="3cqZAk">
            <node concept="Xjq3P" id="26taNl4wHtz" role="2Oq$k0" />
            <node concept="2OwXpG" id="26taNl4wHt$" role="2OqNvi">
              <ref role="2Oxat5" node="26taNl4wHpB" resolve="businessKeys" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="26taNl4wHt_" role="1B3o_S" />
      <node concept="3uibUv" id="26taNl4wHtA" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="26taNl4wHtB" role="jymVt">
      <property role="TrG5h" value="setBusinessKeys" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="26taNl4wHtC" role="3clF46">
        <property role="TrG5h" value="businessKeys" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="26taNl4wHtD" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="26taNl4wHtE" role="3clF47">
        <node concept="3clFbF" id="26taNl4wHtF" role="3cqZAp">
          <node concept="37vLTI" id="26taNl4wHtG" role="3clFbG">
            <node concept="2OqwBi" id="26taNl4wHtH" role="37vLTJ">
              <node concept="Xjq3P" id="26taNl4wHtI" role="2Oq$k0" />
              <node concept="2OwXpG" id="26taNl4wHtJ" role="2OqNvi">
                <ref role="2Oxat5" node="26taNl4wHpB" resolve="businessKeys" />
              </node>
            </node>
            <node concept="37vLTw" id="26taNl4wHtK" role="37vLTx">
              <ref role="3cqZAo" node="26taNl4wHtC" resolve="businessKeys" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="26taNl4wHtL" role="1B3o_S" />
      <node concept="3cqZAl" id="26taNl4wHtM" role="3clF45" />
    </node>
    <node concept="3clFb_" id="26taNl4wHtN" role="jymVt">
      <property role="TrG5h" value="getChangedBy" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="26taNl4wHtO" role="3clF47">
        <node concept="3cpWs6" id="26taNl4wHtP" role="3cqZAp">
          <node concept="2OqwBi" id="26taNl4wHtQ" role="3cqZAk">
            <node concept="Xjq3P" id="26taNl4wHtR" role="2Oq$k0" />
            <node concept="2OwXpG" id="26taNl4wHtS" role="2OqNvi">
              <ref role="2Oxat5" node="26taNl4wHpI" resolve="changedBy" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="26taNl4wHtT" role="1B3o_S" />
      <node concept="3uibUv" id="26taNl4wHtU" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="26taNl4wHtV" role="jymVt">
      <property role="TrG5h" value="setChangedBy" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="26taNl4wHtW" role="3clF46">
        <property role="TrG5h" value="changedBy" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="26taNl4wHtX" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="26taNl4wHtY" role="3clF47">
        <node concept="3clFbF" id="26taNl4wHtZ" role="3cqZAp">
          <node concept="37vLTI" id="26taNl4wHu0" role="3clFbG">
            <node concept="2OqwBi" id="26taNl4wHu1" role="37vLTJ">
              <node concept="Xjq3P" id="26taNl4wHu2" role="2Oq$k0" />
              <node concept="2OwXpG" id="26taNl4wHu3" role="2OqNvi">
                <ref role="2Oxat5" node="26taNl4wHpI" resolve="changedBy" />
              </node>
            </node>
            <node concept="37vLTw" id="26taNl4wHu4" role="37vLTx">
              <ref role="3cqZAo" node="26taNl4wHtW" resolve="changedBy" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="26taNl4wHu5" role="1B3o_S" />
      <node concept="3cqZAl" id="26taNl4wHu6" role="3clF45" />
    </node>
    <node concept="3clFb_" id="26taNl4wHu7" role="jymVt">
      <property role="TrG5h" value="getClient" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="26taNl4wHu8" role="3clF47">
        <node concept="3cpWs6" id="26taNl4wHu9" role="3cqZAp">
          <node concept="2OqwBi" id="26taNl4wHua" role="3cqZAk">
            <node concept="Xjq3P" id="26taNl4wHub" role="2Oq$k0" />
            <node concept="2OwXpG" id="26taNl4wHuc" role="2OqNvi">
              <ref role="2Oxat5" node="26taNl4wHoV" resolve="client" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="26taNl4wHud" role="1B3o_S" />
      <node concept="3uibUv" id="26taNl4wHue" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="26taNl4wHuf" role="jymVt">
      <property role="TrG5h" value="setClient" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="26taNl4wHug" role="3clF46">
        <property role="TrG5h" value="client" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="26taNl4wHuh" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="26taNl4wHui" role="3clF47">
        <node concept="3clFbF" id="26taNl4wHuj" role="3cqZAp">
          <node concept="37vLTI" id="26taNl4wHuk" role="3clFbG">
            <node concept="2OqwBi" id="26taNl4wHul" role="37vLTJ">
              <node concept="Xjq3P" id="26taNl4wHum" role="2Oq$k0" />
              <node concept="2OwXpG" id="26taNl4wHun" role="2OqNvi">
                <ref role="2Oxat5" node="26taNl4wHoV" resolve="client" />
              </node>
            </node>
            <node concept="37vLTw" id="26taNl4wHuo" role="37vLTx">
              <ref role="3cqZAo" node="26taNl4wHug" resolve="client" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="26taNl4wHup" role="1B3o_S" />
      <node concept="3cqZAl" id="26taNl4wHuq" role="3clF45" />
    </node>
    <node concept="3clFb_" id="26taNl4wHur" role="jymVt">
      <property role="TrG5h" value="getCompletedAt" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="26taNl4wHus" role="3clF47">
        <node concept="3cpWs6" id="26taNl4wHut" role="3cqZAp">
          <node concept="2OqwBi" id="26taNl4wHuu" role="3cqZAk">
            <node concept="Xjq3P" id="26taNl4wHuv" role="2Oq$k0" />
            <node concept="2OwXpG" id="26taNl4wHuw" role="2OqNvi">
              <ref role="2Oxat5" node="26taNl4wHpP" resolve="completedAt" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="26taNl4wHux" role="1B3o_S" />
      <node concept="3uibUv" id="26taNl4wHuy" role="3clF45">
        <ref role="3uigEE" to="26f1:~Timestamp" resolve="Timestamp" />
      </node>
    </node>
    <node concept="3clFb_" id="26taNl4wHuz" role="jymVt">
      <property role="TrG5h" value="setCompletedAt" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="26taNl4wHu$" role="3clF46">
        <property role="TrG5h" value="completedAt" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="26taNl4wHu_" role="1tU5fm">
          <ref role="3uigEE" to="26f1:~Timestamp" resolve="Timestamp" />
        </node>
      </node>
      <node concept="3clFbS" id="26taNl4wHuA" role="3clF47">
        <node concept="3clFbF" id="26taNl4wHuB" role="3cqZAp">
          <node concept="37vLTI" id="26taNl4wHuC" role="3clFbG">
            <node concept="2OqwBi" id="26taNl4wHuD" role="37vLTJ">
              <node concept="Xjq3P" id="26taNl4wHuE" role="2Oq$k0" />
              <node concept="2OwXpG" id="26taNl4wHuF" role="2OqNvi">
                <ref role="2Oxat5" node="26taNl4wHpP" resolve="completedAt" />
              </node>
            </node>
            <node concept="37vLTw" id="26taNl4wHuG" role="37vLTx">
              <ref role="3cqZAo" node="26taNl4wHu$" resolve="completedAt" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="26taNl4wHuH" role="1B3o_S" />
      <node concept="3cqZAl" id="26taNl4wHuI" role="3clF45" />
    </node>
    <node concept="3clFb_" id="26taNl4wHuJ" role="jymVt">
      <property role="TrG5h" value="getCreatedAt" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="26taNl4wHuK" role="3clF47">
        <node concept="3cpWs6" id="26taNl4wHuL" role="3cqZAp">
          <node concept="2OqwBi" id="26taNl4wHuM" role="3cqZAk">
            <node concept="Xjq3P" id="26taNl4wHuN" role="2Oq$k0" />
            <node concept="2OwXpG" id="26taNl4wHuO" role="2OqNvi">
              <ref role="2Oxat5" node="26taNl4wHpW" resolve="createdAt" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="26taNl4wHuP" role="1B3o_S" />
      <node concept="3uibUv" id="26taNl4wHuQ" role="3clF45">
        <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="3clFb_" id="26taNl4wHuR" role="jymVt">
      <property role="TrG5h" value="setCreatedAt" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="26taNl4wHuS" role="3clF46">
        <property role="TrG5h" value="createdAt" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="26taNl4wHuT" role="1tU5fm">
          <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="3clFbS" id="26taNl4wHuU" role="3clF47">
        <node concept="3clFbF" id="26taNl4wHuV" role="3cqZAp">
          <node concept="37vLTI" id="26taNl4wHuW" role="3clFbG">
            <node concept="2OqwBi" id="26taNl4wHuX" role="37vLTJ">
              <node concept="Xjq3P" id="26taNl4wHuY" role="2Oq$k0" />
              <node concept="2OwXpG" id="26taNl4wHuZ" role="2OqNvi">
                <ref role="2Oxat5" node="26taNl4wHpW" resolve="createdAt" />
              </node>
            </node>
            <node concept="37vLTw" id="26taNl4wHv0" role="37vLTx">
              <ref role="3cqZAo" node="26taNl4wHuS" resolve="createdAt" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="26taNl4wHv1" role="1B3o_S" />
      <node concept="3cqZAl" id="26taNl4wHv2" role="3clF45" />
    </node>
    <node concept="3clFb_" id="26taNl4wHv3" role="jymVt">
      <property role="TrG5h" value="getCreatedBy" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="26taNl4wHv4" role="3clF47">
        <node concept="3cpWs6" id="26taNl4wHv5" role="3cqZAp">
          <node concept="2OqwBi" id="26taNl4wHv6" role="3cqZAk">
            <node concept="Xjq3P" id="26taNl4wHv7" role="2Oq$k0" />
            <node concept="2OwXpG" id="26taNl4wHv8" role="2OqNvi">
              <ref role="2Oxat5" node="26taNl4wHq3" resolve="createdBy" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="26taNl4wHv9" role="1B3o_S" />
      <node concept="3uibUv" id="26taNl4wHva" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="26taNl4wHvb" role="jymVt">
      <property role="TrG5h" value="setCreatedBy" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="26taNl4wHvc" role="3clF46">
        <property role="TrG5h" value="createdBy" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="26taNl4wHvd" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="26taNl4wHve" role="3clF47">
        <node concept="3clFbF" id="26taNl4wHvf" role="3cqZAp">
          <node concept="37vLTI" id="26taNl4wHvg" role="3clFbG">
            <node concept="2OqwBi" id="26taNl4wHvh" role="37vLTJ">
              <node concept="Xjq3P" id="26taNl4wHvi" role="2Oq$k0" />
              <node concept="2OwXpG" id="26taNl4wHvj" role="2OqNvi">
                <ref role="2Oxat5" node="26taNl4wHq3" resolve="createdBy" />
              </node>
            </node>
            <node concept="37vLTw" id="26taNl4wHvk" role="37vLTx">
              <ref role="3cqZAo" node="26taNl4wHvc" resolve="createdBy" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="26taNl4wHvl" role="1B3o_S" />
      <node concept="3cqZAl" id="26taNl4wHvm" role="3clF45" />
    </node>
    <node concept="3clFb_" id="26taNl4wHvn" role="jymVt">
      <property role="TrG5h" value="getCriticalTimestamp" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="26taNl4wHvo" role="3clF47">
        <node concept="3cpWs6" id="26taNl4wHvp" role="3cqZAp">
          <node concept="2OqwBi" id="26taNl4wHvq" role="3cqZAk">
            <node concept="Xjq3P" id="26taNl4wHvr" role="2Oq$k0" />
            <node concept="2OwXpG" id="26taNl4wHvs" role="2OqNvi">
              <ref role="2Oxat5" node="26taNl4wHqa" resolve="criticalTimestamp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="26taNl4wHvt" role="1B3o_S" />
      <node concept="3uibUv" id="26taNl4wHvu" role="3clF45">
        <ref role="3uigEE" to="26f1:~Timestamp" resolve="Timestamp" />
      </node>
    </node>
    <node concept="3clFb_" id="26taNl4wHvv" role="jymVt">
      <property role="TrG5h" value="setCriticalTimestamp" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="26taNl4wHvw" role="3clF46">
        <property role="TrG5h" value="criticalTimestamp" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="26taNl4wHvx" role="1tU5fm">
          <ref role="3uigEE" to="26f1:~Timestamp" resolve="Timestamp" />
        </node>
      </node>
      <node concept="3clFbS" id="26taNl4wHvy" role="3clF47">
        <node concept="3clFbF" id="26taNl4wHvz" role="3cqZAp">
          <node concept="37vLTI" id="26taNl4wHv$" role="3clFbG">
            <node concept="2OqwBi" id="26taNl4wHv_" role="37vLTJ">
              <node concept="Xjq3P" id="26taNl4wHvA" role="2Oq$k0" />
              <node concept="2OwXpG" id="26taNl4wHvB" role="2OqNvi">
                <ref role="2Oxat5" node="26taNl4wHqa" resolve="criticalTimestamp" />
              </node>
            </node>
            <node concept="37vLTw" id="26taNl4wHvC" role="37vLTx">
              <ref role="3cqZAo" node="26taNl4wHvw" resolve="criticalTimestamp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="26taNl4wHvD" role="1B3o_S" />
      <node concept="3cqZAl" id="26taNl4wHvE" role="3clF45" />
    </node>
    <node concept="3clFb_" id="26taNl4wHvF" role="jymVt">
      <property role="TrG5h" value="getDaClActivity" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="26taNl4wHvG" role="3clF47">
        <node concept="3cpWs6" id="26taNl4wHvH" role="3cqZAp">
          <node concept="2OqwBi" id="26taNl4wHvI" role="3cqZAk">
            <node concept="Xjq3P" id="26taNl4wHvJ" role="2Oq$k0" />
            <node concept="2OwXpG" id="26taNl4wHvK" role="2OqNvi">
              <ref role="2Oxat5" node="26taNl4wHqh" resolve="daClActivity" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="26taNl4wHvL" role="1B3o_S" />
      <node concept="3uibUv" id="26taNl4wHvM" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="26taNl4wHvN" role="jymVt">
      <property role="TrG5h" value="setDaClActivity" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="26taNl4wHvO" role="3clF46">
        <property role="TrG5h" value="daClActivity" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="26taNl4wHvP" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="26taNl4wHvQ" role="3clF47">
        <node concept="3clFbF" id="26taNl4wHvR" role="3cqZAp">
          <node concept="37vLTI" id="26taNl4wHvS" role="3clFbG">
            <node concept="2OqwBi" id="26taNl4wHvT" role="37vLTJ">
              <node concept="Xjq3P" id="26taNl4wHvU" role="2Oq$k0" />
              <node concept="2OwXpG" id="26taNl4wHvV" role="2OqNvi">
                <ref role="2Oxat5" node="26taNl4wHqh" resolve="daClActivity" />
              </node>
            </node>
            <node concept="37vLTw" id="26taNl4wHvW" role="37vLTx">
              <ref role="3cqZAo" node="26taNl4wHvO" resolve="daClActivity" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="26taNl4wHvX" role="1B3o_S" />
      <node concept="3cqZAl" id="26taNl4wHvY" role="3clF45" />
    </node>
    <node concept="3clFb_" id="26taNl4wHvZ" role="jymVt">
      <property role="TrG5h" value="getDueTimestamp" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="26taNl4wHw0" role="3clF47">
        <node concept="3cpWs6" id="26taNl4wHw1" role="3cqZAp">
          <node concept="2OqwBi" id="26taNl4wHw2" role="3cqZAk">
            <node concept="Xjq3P" id="26taNl4wHw3" role="2Oq$k0" />
            <node concept="2OwXpG" id="26taNl4wHw4" role="2OqNvi">
              <ref role="2Oxat5" node="26taNl4wHqo" resolve="dueTimestamp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="26taNl4wHw5" role="1B3o_S" />
      <node concept="3uibUv" id="26taNl4wHw6" role="3clF45">
        <ref role="3uigEE" to="26f1:~Timestamp" resolve="Timestamp" />
      </node>
    </node>
    <node concept="3clFb_" id="26taNl4wHw7" role="jymVt">
      <property role="TrG5h" value="setDueTimestamp" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="26taNl4wHw8" role="3clF46">
        <property role="TrG5h" value="dueTimestamp" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="26taNl4wHw9" role="1tU5fm">
          <ref role="3uigEE" to="26f1:~Timestamp" resolve="Timestamp" />
        </node>
      </node>
      <node concept="3clFbS" id="26taNl4wHwa" role="3clF47">
        <node concept="3clFbF" id="26taNl4wHwb" role="3cqZAp">
          <node concept="37vLTI" id="26taNl4wHwc" role="3clFbG">
            <node concept="2OqwBi" id="26taNl4wHwd" role="37vLTJ">
              <node concept="Xjq3P" id="26taNl4wHwe" role="2Oq$k0" />
              <node concept="2OwXpG" id="26taNl4wHwf" role="2OqNvi">
                <ref role="2Oxat5" node="26taNl4wHqo" resolve="dueTimestamp" />
              </node>
            </node>
            <node concept="37vLTw" id="26taNl4wHwg" role="37vLTx">
              <ref role="3cqZAo" node="26taNl4wHw8" resolve="dueTimestamp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="26taNl4wHwh" role="1B3o_S" />
      <node concept="3cqZAl" id="26taNl4wHwi" role="3clF45" />
    </node>
    <node concept="3clFb_" id="26taNl4wHwj" role="jymVt">
      <property role="TrG5h" value="getErrorLevel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="26taNl4wHwk" role="3clF47">
        <node concept="3cpWs6" id="26taNl4wHwl" role="3cqZAp">
          <node concept="2OqwBi" id="26taNl4wHwm" role="3cqZAk">
            <node concept="Xjq3P" id="26taNl4wHwn" role="2Oq$k0" />
            <node concept="2OwXpG" id="26taNl4wHwo" role="2OqNvi">
              <ref role="2Oxat5" node="26taNl4wHqv" resolve="errorLevel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="26taNl4wHwp" role="1B3o_S" />
      <node concept="3uibUv" id="26taNl4wHwq" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="26taNl4wHwr" role="jymVt">
      <property role="TrG5h" value="setErrorLevel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="26taNl4wHws" role="3clF46">
        <property role="TrG5h" value="errorLevel" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="26taNl4wHwt" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="26taNl4wHwu" role="3clF47">
        <node concept="3clFbF" id="26taNl4wHwv" role="3cqZAp">
          <node concept="37vLTI" id="26taNl4wHww" role="3clFbG">
            <node concept="2OqwBi" id="26taNl4wHwx" role="37vLTJ">
              <node concept="Xjq3P" id="26taNl4wHwy" role="2Oq$k0" />
              <node concept="2OwXpG" id="26taNl4wHwz" role="2OqNvi">
                <ref role="2Oxat5" node="26taNl4wHqv" resolve="errorLevel" />
              </node>
            </node>
            <node concept="37vLTw" id="26taNl4wHw$" role="37vLTx">
              <ref role="3cqZAo" node="26taNl4wHws" resolve="errorLevel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="26taNl4wHw_" role="1B3o_S" />
      <node concept="3cqZAl" id="26taNl4wHwA" role="3clF45" />
    </node>
    <node concept="3clFb_" id="26taNl4wHwB" role="jymVt">
      <property role="TrG5h" value="getIdNumber" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="26taNl4wHwC" role="3clF47">
        <node concept="3cpWs6" id="26taNl4wHwD" role="3cqZAp">
          <node concept="2OqwBi" id="26taNl4wHwE" role="3cqZAk">
            <node concept="Xjq3P" id="26taNl4wHwF" role="2Oq$k0" />
            <node concept="2OwXpG" id="26taNl4wHwG" role="2OqNvi">
              <ref role="2Oxat5" node="26taNl4wHp3" resolve="idNumber" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="26taNl4wHwH" role="1B3o_S" />
      <node concept="10Oyi0" id="26taNl4wHwI" role="3clF45" />
    </node>
    <node concept="3clFb_" id="26taNl4wHwJ" role="jymVt">
      <property role="TrG5h" value="setIdNumber" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="26taNl4wHwK" role="3clF46">
        <property role="TrG5h" value="idNumber" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="26taNl4wHwL" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="26taNl4wHwM" role="3clF47">
        <node concept="3clFbF" id="26taNl4wHwN" role="3cqZAp">
          <node concept="37vLTI" id="26taNl4wHwO" role="3clFbG">
            <node concept="2OqwBi" id="26taNl4wHwP" role="37vLTJ">
              <node concept="Xjq3P" id="26taNl4wHwQ" role="2Oq$k0" />
              <node concept="2OwXpG" id="26taNl4wHwR" role="2OqNvi">
                <ref role="2Oxat5" node="26taNl4wHp3" resolve="idNumber" />
              </node>
            </node>
            <node concept="37vLTw" id="26taNl4wHwS" role="37vLTx">
              <ref role="3cqZAo" node="26taNl4wHwK" resolve="idNumber" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="26taNl4wHwT" role="1B3o_S" />
      <node concept="3cqZAl" id="26taNl4wHwU" role="3clF45" />
    </node>
    <node concept="3clFb_" id="26taNl4wHwV" role="jymVt">
      <property role="TrG5h" value="getLastChange" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="26taNl4wHwW" role="3clF47">
        <node concept="3cpWs6" id="26taNl4wHwX" role="3cqZAp">
          <node concept="2OqwBi" id="26taNl4wHwY" role="3cqZAk">
            <node concept="Xjq3P" id="26taNl4wHwZ" role="2Oq$k0" />
            <node concept="2OwXpG" id="26taNl4wHx0" role="2OqNvi">
              <ref role="2Oxat5" node="26taNl4wHqA" resolve="lastChange" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="26taNl4wHx1" role="1B3o_S" />
      <node concept="3uibUv" id="26taNl4wHx2" role="3clF45">
        <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="3clFb_" id="26taNl4wHx3" role="jymVt">
      <property role="TrG5h" value="setLastChange" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="26taNl4wHx4" role="3clF46">
        <property role="TrG5h" value="lastChange" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="26taNl4wHx5" role="1tU5fm">
          <ref role="3uigEE" to="epq1:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="3clFbS" id="26taNl4wHx6" role="3clF47">
        <node concept="3clFbF" id="26taNl4wHx7" role="3cqZAp">
          <node concept="37vLTI" id="26taNl4wHx8" role="3clFbG">
            <node concept="2OqwBi" id="26taNl4wHx9" role="37vLTJ">
              <node concept="Xjq3P" id="26taNl4wHxa" role="2Oq$k0" />
              <node concept="2OwXpG" id="26taNl4wHxb" role="2OqNvi">
                <ref role="2Oxat5" node="26taNl4wHqA" resolve="lastChange" />
              </node>
            </node>
            <node concept="37vLTw" id="26taNl4wHxc" role="37vLTx">
              <ref role="3cqZAo" node="26taNl4wHx4" resolve="lastChange" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="26taNl4wHxd" role="1B3o_S" />
      <node concept="3cqZAl" id="26taNl4wHxe" role="3clF45" />
    </node>
    <node concept="3clFb_" id="26taNl4wHxf" role="jymVt">
      <property role="TrG5h" value="getLcValidStateA" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="26taNl4wHxg" role="3clF47">
        <node concept="3cpWs6" id="26taNl4wHxh" role="3cqZAp">
          <node concept="2OqwBi" id="26taNl4wHxi" role="3cqZAk">
            <node concept="Xjq3P" id="26taNl4wHxj" role="2Oq$k0" />
            <node concept="2OwXpG" id="26taNl4wHxk" role="2OqNvi">
              <ref role="2Oxat5" node="26taNl4wHqH" resolve="lcValidStateA" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="26taNl4wHxl" role="1B3o_S" />
      <node concept="3uibUv" id="26taNl4wHxm" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="26taNl4wHxn" role="jymVt">
      <property role="TrG5h" value="setLcValidStateA" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="26taNl4wHxo" role="3clF46">
        <property role="TrG5h" value="lcValidStateA" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="26taNl4wHxp" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="26taNl4wHxq" role="3clF47">
        <node concept="3clFbF" id="26taNl4wHxr" role="3cqZAp">
          <node concept="37vLTI" id="26taNl4wHxs" role="3clFbG">
            <node concept="2OqwBi" id="26taNl4wHxt" role="37vLTJ">
              <node concept="Xjq3P" id="26taNl4wHxu" role="2Oq$k0" />
              <node concept="2OwXpG" id="26taNl4wHxv" role="2OqNvi">
                <ref role="2Oxat5" node="26taNl4wHqH" resolve="lcValidStateA" />
              </node>
            </node>
            <node concept="37vLTw" id="26taNl4wHxw" role="37vLTx">
              <ref role="3cqZAo" node="26taNl4wHxo" resolve="lcValidStateA" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="26taNl4wHxx" role="1B3o_S" />
      <node concept="3cqZAl" id="26taNl4wHxy" role="3clF45" />
    </node>
    <node concept="3clFb_" id="26taNl4wHxz" role="jymVt">
      <property role="TrG5h" value="getMaxDuration" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="26taNl4wHx$" role="3clF47">
        <node concept="3cpWs6" id="26taNl4wHx_" role="3cqZAp">
          <node concept="2OqwBi" id="26taNl4wHxA" role="3cqZAk">
            <node concept="Xjq3P" id="26taNl4wHxB" role="2Oq$k0" />
            <node concept="2OwXpG" id="26taNl4wHxC" role="2OqNvi">
              <ref role="2Oxat5" node="26taNl4wHqO" resolve="maxDuration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="26taNl4wHxD" role="1B3o_S" />
      <node concept="10Oyi0" id="26taNl4wHxE" role="3clF45" />
    </node>
    <node concept="3clFb_" id="26taNl4wHxF" role="jymVt">
      <property role="TrG5h" value="setMaxDuration" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="26taNl4wHxG" role="3clF46">
        <property role="TrG5h" value="maxDuration" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="26taNl4wHxH" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="26taNl4wHxI" role="3clF47">
        <node concept="3clFbF" id="26taNl4wHxJ" role="3cqZAp">
          <node concept="37vLTI" id="26taNl4wHxK" role="3clFbG">
            <node concept="2OqwBi" id="26taNl4wHxL" role="37vLTJ">
              <node concept="Xjq3P" id="26taNl4wHxM" role="2Oq$k0" />
              <node concept="2OwXpG" id="26taNl4wHxN" role="2OqNvi">
                <ref role="2Oxat5" node="26taNl4wHqO" resolve="maxDuration" />
              </node>
            </node>
            <node concept="37vLTw" id="26taNl4wHxO" role="37vLTx">
              <ref role="3cqZAo" node="26taNl4wHxG" resolve="maxDuration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="26taNl4wHxP" role="1B3o_S" />
      <node concept="3cqZAl" id="26taNl4wHxQ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="26taNl4wHxR" role="jymVt">
      <property role="TrG5h" value="getNotYetAccessed" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="26taNl4wHxS" role="3clF47">
        <node concept="3cpWs6" id="26taNl4wHxT" role="3cqZAp">
          <node concept="2OqwBi" id="26taNl4wHxU" role="3cqZAk">
            <node concept="Xjq3P" id="26taNl4wHxV" role="2Oq$k0" />
            <node concept="2OwXpG" id="26taNl4wHxW" role="2OqNvi">
              <ref role="2Oxat5" node="26taNl4wHqV" resolve="notYetAccessed" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="26taNl4wHxX" role="1B3o_S" />
      <node concept="3uibUv" id="26taNl4wHxY" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="26taNl4wHxZ" role="jymVt">
      <property role="TrG5h" value="setNotYetAccessed" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="26taNl4wHy0" role="3clF46">
        <property role="TrG5h" value="notYetAccessed" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="26taNl4wHy1" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="26taNl4wHy2" role="3clF47">
        <node concept="3clFbF" id="26taNl4wHy3" role="3cqZAp">
          <node concept="37vLTI" id="26taNl4wHy4" role="3clFbG">
            <node concept="2OqwBi" id="26taNl4wHy5" role="37vLTJ">
              <node concept="Xjq3P" id="26taNl4wHy6" role="2Oq$k0" />
              <node concept="2OwXpG" id="26taNl4wHy7" role="2OqNvi">
                <ref role="2Oxat5" node="26taNl4wHqV" resolve="notYetAccessed" />
              </node>
            </node>
            <node concept="37vLTw" id="26taNl4wHy8" role="37vLTx">
              <ref role="3cqZAo" node="26taNl4wHy0" resolve="notYetAccessed" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="26taNl4wHy9" role="1B3o_S" />
      <node concept="3cqZAl" id="26taNl4wHya" role="3clF45" />
    </node>
    <node concept="3clFb_" id="26taNl4wHyb" role="jymVt">
      <property role="TrG5h" value="getOccLcStates" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="26taNl4wHyc" role="3clF47">
        <node concept="3cpWs6" id="26taNl4wHyd" role="3cqZAp">
          <node concept="2OqwBi" id="26taNl4wHye" role="3cqZAk">
            <node concept="Xjq3P" id="26taNl4wHyf" role="2Oq$k0" />
            <node concept="2OwXpG" id="26taNl4wHyg" role="2OqNvi">
              <ref role="2Oxat5" node="26taNl4wHr2" resolve="occLcStates" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="26taNl4wHyh" role="1B3o_S" />
      <node concept="3uibUv" id="26taNl4wHyi" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="26taNl4wHyj" role="jymVt">
      <property role="TrG5h" value="setOccLcStates" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="26taNl4wHyk" role="3clF46">
        <property role="TrG5h" value="occLcStates" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="26taNl4wHyl" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="26taNl4wHym" role="3clF47">
        <node concept="3clFbF" id="26taNl4wHyn" role="3cqZAp">
          <node concept="37vLTI" id="26taNl4wHyo" role="3clFbG">
            <node concept="2OqwBi" id="26taNl4wHyp" role="37vLTJ">
              <node concept="Xjq3P" id="26taNl4wHyq" role="2Oq$k0" />
              <node concept="2OwXpG" id="26taNl4wHyr" role="2OqNvi">
                <ref role="2Oxat5" node="26taNl4wHr2" resolve="occLcStates" />
              </node>
            </node>
            <node concept="37vLTw" id="26taNl4wHys" role="37vLTx">
              <ref role="3cqZAo" node="26taNl4wHyk" resolve="occLcStates" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="26taNl4wHyt" role="1B3o_S" />
      <node concept="3cqZAl" id="26taNl4wHyu" role="3clF45" />
    </node>
    <node concept="3clFb_" id="26taNl4wHyv" role="jymVt">
      <property role="TrG5h" value="getPriority" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="26taNl4wHyw" role="3clF47">
        <node concept="3cpWs6" id="26taNl4wHyx" role="3cqZAp">
          <node concept="2OqwBi" id="26taNl4wHyy" role="3cqZAk">
            <node concept="Xjq3P" id="26taNl4wHyz" role="2Oq$k0" />
            <node concept="2OwXpG" id="26taNl4wHy$" role="2OqNvi">
              <ref role="2Oxat5" node="26taNl4wHr9" resolve="priority" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="26taNl4wHy_" role="1B3o_S" />
      <node concept="10N3zO" id="26taNl4wHyA" role="3clF45" />
    </node>
    <node concept="3clFb_" id="26taNl4wHyB" role="jymVt">
      <property role="TrG5h" value="setPriority" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="26taNl4wHyC" role="3clF46">
        <property role="TrG5h" value="priority" />
        <property role="3TUv4t" value="false" />
        <node concept="10N3zO" id="26taNl4wHyD" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="26taNl4wHyE" role="3clF47">
        <node concept="3clFbF" id="26taNl4wHyF" role="3cqZAp">
          <node concept="37vLTI" id="26taNl4wHyG" role="3clFbG">
            <node concept="2OqwBi" id="26taNl4wHyH" role="37vLTJ">
              <node concept="Xjq3P" id="26taNl4wHyI" role="2Oq$k0" />
              <node concept="2OwXpG" id="26taNl4wHyJ" role="2OqNvi">
                <ref role="2Oxat5" node="26taNl4wHr9" resolve="priority" />
              </node>
            </node>
            <node concept="37vLTw" id="26taNl4wHyK" role="37vLTx">
              <ref role="3cqZAo" node="26taNl4wHyC" resolve="priority" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="26taNl4wHyL" role="1B3o_S" />
      <node concept="3cqZAl" id="26taNl4wHyM" role="3clF45" />
    </node>
    <node concept="3clFb_" id="26taNl4wHyN" role="jymVt">
      <property role="TrG5h" value="getStartTimestamp" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="26taNl4wHyO" role="3clF47">
        <node concept="3cpWs6" id="26taNl4wHyP" role="3cqZAp">
          <node concept="2OqwBi" id="26taNl4wHyQ" role="3cqZAk">
            <node concept="Xjq3P" id="26taNl4wHyR" role="2Oq$k0" />
            <node concept="2OwXpG" id="26taNl4wHyS" role="2OqNvi">
              <ref role="2Oxat5" node="26taNl4wHrg" resolve="startTimestamp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="26taNl4wHyT" role="1B3o_S" />
      <node concept="3uibUv" id="26taNl4wHyU" role="3clF45">
        <ref role="3uigEE" to="26f1:~Timestamp" resolve="Timestamp" />
      </node>
    </node>
    <node concept="3clFb_" id="26taNl4wHyV" role="jymVt">
      <property role="TrG5h" value="setStartTimestamp" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="26taNl4wHyW" role="3clF46">
        <property role="TrG5h" value="startTimestamp" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="26taNl4wHyX" role="1tU5fm">
          <ref role="3uigEE" to="26f1:~Timestamp" resolve="Timestamp" />
        </node>
      </node>
      <node concept="3clFbS" id="26taNl4wHyY" role="3clF47">
        <node concept="3clFbF" id="26taNl4wHyZ" role="3cqZAp">
          <node concept="37vLTI" id="26taNl4wHz0" role="3clFbG">
            <node concept="2OqwBi" id="26taNl4wHz1" role="37vLTJ">
              <node concept="Xjq3P" id="26taNl4wHz2" role="2Oq$k0" />
              <node concept="2OwXpG" id="26taNl4wHz3" role="2OqNvi">
                <ref role="2Oxat5" node="26taNl4wHrg" resolve="startTimestamp" />
              </node>
            </node>
            <node concept="37vLTw" id="26taNl4wHz4" role="37vLTx">
              <ref role="3cqZAo" node="26taNl4wHyW" resolve="startTimestamp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="26taNl4wHz5" role="1B3o_S" />
      <node concept="3cqZAl" id="26taNl4wHz6" role="3clF45" />
    </node>
    <node concept="3clFb_" id="26taNl4wHz7" role="jymVt">
      <property role="TrG5h" value="getState" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="26taNl4wHz8" role="3clF47">
        <node concept="3cpWs6" id="26taNl4wHz9" role="3cqZAp">
          <node concept="2OqwBi" id="26taNl4wHza" role="3cqZAk">
            <node concept="Xjq3P" id="26taNl4wHzb" role="2Oq$k0" />
            <node concept="2OwXpG" id="26taNl4wHzc" role="2OqNvi">
              <ref role="2Oxat5" node="26taNl4wHrn" resolve="state" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="26taNl4wHzd" role="1B3o_S" />
      <node concept="3uibUv" id="26taNl4wHze" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="26taNl4wHzf" role="jymVt">
      <property role="TrG5h" value="setState" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="26taNl4wHzg" role="3clF46">
        <property role="TrG5h" value="state" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="26taNl4wHzh" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="26taNl4wHzi" role="3clF47">
        <node concept="3clFbF" id="26taNl4wHzj" role="3cqZAp">
          <node concept="37vLTI" id="26taNl4wHzk" role="3clFbG">
            <node concept="2OqwBi" id="26taNl4wHzl" role="37vLTJ">
              <node concept="Xjq3P" id="26taNl4wHzm" role="2Oq$k0" />
              <node concept="2OwXpG" id="26taNl4wHzn" role="2OqNvi">
                <ref role="2Oxat5" node="26taNl4wHrn" resolve="state" />
              </node>
            </node>
            <node concept="37vLTw" id="26taNl4wHzo" role="37vLTx">
              <ref role="3cqZAo" node="26taNl4wHzg" resolve="state" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="26taNl4wHzp" role="1B3o_S" />
      <node concept="3cqZAl" id="26taNl4wHzq" role="3clF45" />
    </node>
    <node concept="3clFb_" id="26taNl4wHzr" role="jymVt">
      <property role="TrG5h" value="getTakenAt" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="26taNl4wHzs" role="3clF47">
        <node concept="3cpWs6" id="26taNl4wHzt" role="3cqZAp">
          <node concept="2OqwBi" id="26taNl4wHzu" role="3cqZAk">
            <node concept="Xjq3P" id="26taNl4wHzv" role="2Oq$k0" />
            <node concept="2OwXpG" id="26taNl4wHzw" role="2OqNvi">
              <ref role="2Oxat5" node="26taNl4wHru" resolve="takenAt" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="26taNl4wHzx" role="1B3o_S" />
      <node concept="3uibUv" id="26taNl4wHzy" role="3clF45">
        <ref role="3uigEE" to="26f1:~Timestamp" resolve="Timestamp" />
      </node>
    </node>
    <node concept="3clFb_" id="26taNl4wHzz" role="jymVt">
      <property role="TrG5h" value="setTakenAt" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="26taNl4wHz$" role="3clF46">
        <property role="TrG5h" value="takenAt" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="26taNl4wHz_" role="1tU5fm">
          <ref role="3uigEE" to="26f1:~Timestamp" resolve="Timestamp" />
        </node>
      </node>
      <node concept="3clFbS" id="26taNl4wHzA" role="3clF47">
        <node concept="3clFbF" id="26taNl4wHzB" role="3cqZAp">
          <node concept="37vLTI" id="26taNl4wHzC" role="3clFbG">
            <node concept="2OqwBi" id="26taNl4wHzD" role="37vLTJ">
              <node concept="Xjq3P" id="26taNl4wHzE" role="2Oq$k0" />
              <node concept="2OwXpG" id="26taNl4wHzF" role="2OqNvi">
                <ref role="2Oxat5" node="26taNl4wHru" resolve="takenAt" />
              </node>
            </node>
            <node concept="37vLTw" id="26taNl4wHzG" role="37vLTx">
              <ref role="3cqZAo" node="26taNl4wHz$" resolve="takenAt" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="26taNl4wHzH" role="1B3o_S" />
      <node concept="3cqZAl" id="26taNl4wHzI" role="3clF45" />
    </node>
    <node concept="3clFb_" id="26taNl4wHzJ" role="jymVt">
      <property role="TrG5h" value="getTakenBy" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="26taNl4wHzK" role="3clF47">
        <node concept="3cpWs6" id="26taNl4wHzL" role="3cqZAp">
          <node concept="2OqwBi" id="26taNl4wHzM" role="3cqZAk">
            <node concept="Xjq3P" id="26taNl4wHzN" role="2Oq$k0" />
            <node concept="2OwXpG" id="26taNl4wHzO" role="2OqNvi">
              <ref role="2Oxat5" node="26taNl4wHr_" resolve="takenBy" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="26taNl4wHzP" role="1B3o_S" />
      <node concept="3uibUv" id="26taNl4wHzQ" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="26taNl4wHzR" role="jymVt">
      <property role="TrG5h" value="setTakenBy" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="26taNl4wHzS" role="3clF46">
        <property role="TrG5h" value="takenBy" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="26taNl4wHzT" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="26taNl4wHzU" role="3clF47">
        <node concept="3clFbF" id="26taNl4wHzV" role="3cqZAp">
          <node concept="37vLTI" id="26taNl4wHzW" role="3clFbG">
            <node concept="2OqwBi" id="26taNl4wHzX" role="37vLTJ">
              <node concept="Xjq3P" id="26taNl4wHzY" role="2Oq$k0" />
              <node concept="2OwXpG" id="26taNl4wHzZ" role="2OqNvi">
                <ref role="2Oxat5" node="26taNl4wHr_" resolve="takenBy" />
              </node>
            </node>
            <node concept="37vLTw" id="26taNl4wH$0" role="37vLTx">
              <ref role="3cqZAo" node="26taNl4wHzS" resolve="takenBy" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="26taNl4wH$1" role="1B3o_S" />
      <node concept="3cqZAl" id="26taNl4wH$2" role="3clF45" />
    </node>
    <node concept="3clFb_" id="26taNl4wH$3" role="jymVt">
      <property role="TrG5h" value="getTechnicalKeys" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="26taNl4wH$4" role="3clF47">
        <node concept="3cpWs6" id="26taNl4wH$5" role="3cqZAp">
          <node concept="2OqwBi" id="26taNl4wH$6" role="3cqZAk">
            <node concept="Xjq3P" id="26taNl4wH$7" role="2Oq$k0" />
            <node concept="2OwXpG" id="26taNl4wH$8" role="2OqNvi">
              <ref role="2Oxat5" node="26taNl4wHrG" resolve="technicalKeys" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="26taNl4wH$9" role="1B3o_S" />
      <node concept="3uibUv" id="26taNl4wH$a" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="26taNl4wH$b" role="jymVt">
      <property role="TrG5h" value="setTechnicalKeys" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="26taNl4wH$c" role="3clF46">
        <property role="TrG5h" value="technicalKeys" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="26taNl4wH$d" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="26taNl4wH$e" role="3clF47">
        <node concept="3clFbF" id="26taNl4wH$f" role="3cqZAp">
          <node concept="37vLTI" id="26taNl4wH$g" role="3clFbG">
            <node concept="2OqwBi" id="26taNl4wH$h" role="37vLTJ">
              <node concept="Xjq3P" id="26taNl4wH$i" role="2Oq$k0" />
              <node concept="2OwXpG" id="26taNl4wH$j" role="2OqNvi">
                <ref role="2Oxat5" node="26taNl4wHrG" resolve="technicalKeys" />
              </node>
            </node>
            <node concept="37vLTw" id="26taNl4wH$k" role="37vLTx">
              <ref role="3cqZAo" node="26taNl4wH$c" resolve="technicalKeys" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="26taNl4wH$l" role="1B3o_S" />
      <node concept="3cqZAl" id="26taNl4wH$m" role="3clF45" />
    </node>
    <node concept="3clFb_" id="26taNl4wH$n" role="jymVt">
      <property role="TrG5h" value="getTrxToStart" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="26taNl4wH$o" role="3clF47">
        <node concept="3cpWs6" id="26taNl4wH$p" role="3cqZAp">
          <node concept="2OqwBi" id="26taNl4wH$q" role="3cqZAk">
            <node concept="Xjq3P" id="26taNl4wH$r" role="2Oq$k0" />
            <node concept="2OwXpG" id="26taNl4wH$s" role="2OqNvi">
              <ref role="2Oxat5" node="26taNl4wHrN" resolve="trxToStart" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="26taNl4wH$t" role="1B3o_S" />
      <node concept="3uibUv" id="26taNl4wH$u" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="26taNl4wH$v" role="jymVt">
      <property role="TrG5h" value="setTrxToStart" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="26taNl4wH$w" role="3clF46">
        <property role="TrG5h" value="trxToStart" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="26taNl4wH$x" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="26taNl4wH$y" role="3clF47">
        <node concept="3clFbF" id="26taNl4wH$z" role="3cqZAp">
          <node concept="37vLTI" id="26taNl4wH$$" role="3clFbG">
            <node concept="2OqwBi" id="26taNl4wH$_" role="37vLTJ">
              <node concept="Xjq3P" id="26taNl4wH$A" role="2Oq$k0" />
              <node concept="2OwXpG" id="26taNl4wH$B" role="2OqNvi">
                <ref role="2Oxat5" node="26taNl4wHrN" resolve="trxToStart" />
              </node>
            </node>
            <node concept="37vLTw" id="26taNl4wH$C" role="37vLTx">
              <ref role="3cqZAo" node="26taNl4wH$w" resolve="trxToStart" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="26taNl4wH$D" role="1B3o_S" />
      <node concept="3cqZAl" id="26taNl4wH$E" role="3clF45" />
    </node>
    <node concept="3clFb_" id="26taNl4wH$F" role="jymVt">
      <property role="TrG5h" value="getValidFrom" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="26taNl4wH$G" role="3clF47">
        <node concept="3cpWs6" id="26taNl4wH$H" role="3cqZAp">
          <node concept="2OqwBi" id="26taNl4wH$I" role="3cqZAk">
            <node concept="Xjq3P" id="26taNl4wH$J" role="2Oq$k0" />
            <node concept="2OwXpG" id="26taNl4wH$K" role="2OqNvi">
              <ref role="2Oxat5" node="26taNl4wHrU" resolve="validFrom" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="26taNl4wH$L" role="1B3o_S" />
      <node concept="3uibUv" id="26taNl4wH$M" role="3clF45">
        <ref role="3uigEE" to="k7g3:~Date" resolve="Date" />
      </node>
    </node>
    <node concept="3clFb_" id="26taNl4wH$N" role="jymVt">
      <property role="TrG5h" value="setValidFrom" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="26taNl4wH$O" role="3clF46">
        <property role="TrG5h" value="validFrom" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="26taNl4wH$P" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~Date" resolve="Date" />
        </node>
      </node>
      <node concept="3clFbS" id="26taNl4wH$Q" role="3clF47">
        <node concept="3clFbF" id="26taNl4wH$R" role="3cqZAp">
          <node concept="37vLTI" id="26taNl4wH$S" role="3clFbG">
            <node concept="2OqwBi" id="26taNl4wH$T" role="37vLTJ">
              <node concept="Xjq3P" id="26taNl4wH$U" role="2Oq$k0" />
              <node concept="2OwXpG" id="26taNl4wH$V" role="2OqNvi">
                <ref role="2Oxat5" node="26taNl4wHrU" resolve="validFrom" />
              </node>
            </node>
            <node concept="37vLTw" id="26taNl4wH$W" role="37vLTx">
              <ref role="3cqZAo" node="26taNl4wH$O" resolve="validFrom" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="26taNl4wH$X" role="1B3o_S" />
      <node concept="3cqZAl" id="26taNl4wH$Y" role="3clF45" />
    </node>
    <node concept="3clFb_" id="26taNl4wH$Z" role="jymVt">
      <property role="TrG5h" value="getWarningTimestamp" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="26taNl4wH_0" role="3clF47">
        <node concept="3cpWs6" id="26taNl4wH_1" role="3cqZAp">
          <node concept="2OqwBi" id="26taNl4wH_2" role="3cqZAk">
            <node concept="Xjq3P" id="26taNl4wH_3" role="2Oq$k0" />
            <node concept="2OwXpG" id="26taNl4wH_4" role="2OqNvi">
              <ref role="2Oxat5" node="26taNl4wHs4" resolve="warningTimestamp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="26taNl4wH_5" role="1B3o_S" />
      <node concept="3uibUv" id="26taNl4wH_6" role="3clF45">
        <ref role="3uigEE" to="26f1:~Timestamp" resolve="Timestamp" />
      </node>
    </node>
    <node concept="3clFb_" id="26taNl4wH_7" role="jymVt">
      <property role="TrG5h" value="setWarningTimestamp" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="26taNl4wH_8" role="3clF46">
        <property role="TrG5h" value="warningTimestamp" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="26taNl4wH_9" role="1tU5fm">
          <ref role="3uigEE" to="26f1:~Timestamp" resolve="Timestamp" />
        </node>
      </node>
      <node concept="3clFbS" id="26taNl4wH_a" role="3clF47">
        <node concept="3clFbF" id="26taNl4wH_b" role="3cqZAp">
          <node concept="37vLTI" id="26taNl4wH_c" role="3clFbG">
            <node concept="2OqwBi" id="26taNl4wH_d" role="37vLTJ">
              <node concept="Xjq3P" id="26taNl4wH_e" role="2Oq$k0" />
              <node concept="2OwXpG" id="26taNl4wH_f" role="2OqNvi">
                <ref role="2Oxat5" node="26taNl4wHs4" resolve="warningTimestamp" />
              </node>
            </node>
            <node concept="37vLTw" id="26taNl4wH_g" role="37vLTx">
              <ref role="3cqZAo" node="26taNl4wH_8" resolve="warningTimestamp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="26taNl4wH_h" role="1B3o_S" />
      <node concept="3cqZAl" id="26taNl4wH_i" role="3clF45" />
    </node>
    <node concept="3clFb_" id="26taNl4wH_j" role="jymVt">
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="26taNl4wH_k" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="26taNl4wH_l" role="3clF47">
        <node concept="3cpWs6" id="26taNl4wH_m" role="3cqZAp">
          <node concept="3cpWs3" id="26taNl4wH_n" role="3cqZAk">
            <node concept="3cpWs3" id="26taNl4wH_o" role="3uHU7B">
              <node concept="3cpWs3" id="26taNl4wH_p" role="3uHU7B">
                <node concept="3cpWs3" id="26taNl4wH_q" role="3uHU7B">
                  <node concept="3cpWs3" id="26taNl4wH_r" role="3uHU7B">
                    <node concept="3cpWs3" id="26taNl4wH_s" role="3uHU7B">
                      <node concept="3cpWs3" id="26taNl4wH_t" role="3uHU7B">
                        <node concept="3cpWs3" id="26taNl4wH_u" role="3uHU7B">
                          <node concept="3cpWs3" id="26taNl4wH_v" role="3uHU7B">
                            <node concept="3cpWs3" id="26taNl4wH_w" role="3uHU7B">
                              <node concept="3cpWs3" id="26taNl4wH_x" role="3uHU7B">
                                <node concept="3cpWs3" id="26taNl4wH_y" role="3uHU7B">
                                  <node concept="3cpWs3" id="26taNl4wH_z" role="3uHU7B">
                                    <node concept="3cpWs3" id="26taNl4wH_$" role="3uHU7B">
                                      <node concept="3cpWs3" id="26taNl4wH__" role="3uHU7B">
                                        <node concept="3cpWs3" id="26taNl4wH_A" role="3uHU7B">
                                          <node concept="3cpWs3" id="26taNl4wH_B" role="3uHU7B">
                                            <node concept="3cpWs3" id="26taNl4wH_C" role="3uHU7B">
                                              <node concept="3cpWs3" id="26taNl4wH_D" role="3uHU7B">
                                                <node concept="3cpWs3" id="26taNl4wH_E" role="3uHU7B">
                                                  <node concept="3cpWs3" id="26taNl4wH_F" role="3uHU7B">
                                                    <node concept="3cpWs3" id="26taNl4wH_G" role="3uHU7B">
                                                      <node concept="3cpWs3" id="26taNl4wH_H" role="3uHU7B">
                                                        <node concept="3cpWs3" id="26taNl4wH_I" role="3uHU7B">
                                                          <node concept="3cpWs3" id="26taNl4wH_J" role="3uHU7B">
                                                            <node concept="3cpWs3" id="26taNl4wH_K" role="3uHU7B">
                                                              <node concept="3cpWs3" id="26taNl4wH_L" role="3uHU7B">
                                                                <node concept="3cpWs3" id="26taNl4wH_M" role="3uHU7B">
                                                                  <node concept="3cpWs3" id="26taNl4wH_N" role="3uHU7B">
                                                                    <node concept="3cpWs3" id="26taNl4wH_O" role="3uHU7B">
                                                                      <node concept="3cpWs3" id="26taNl4wH_P" role="3uHU7B">
                                                                        <node concept="3cpWs3" id="26taNl4wH_Q" role="3uHU7B">
                                                                          <node concept="3cpWs3" id="26taNl4wH_R" role="3uHU7B">
                                                                            <node concept="3cpWs3" id="26taNl4wH_S" role="3uHU7B">
                                                                              <node concept="3cpWs3" id="26taNl4wH_T" role="3uHU7B">
                                                                                <node concept="3cpWs3" id="26taNl4wH_U" role="3uHU7B">
                                                                                  <node concept="3cpWs3" id="26taNl4wH_V" role="3uHU7B">
                                                                                    <node concept="3cpWs3" id="26taNl4wH_W" role="3uHU7B">
                                                                                      <node concept="3cpWs3" id="26taNl4wH_X" role="3uHU7B">
                                                                                        <node concept="3cpWs3" id="26taNl4wH_Y" role="3uHU7B">
                                                                                          <node concept="3cpWs3" id="26taNl4wH_Z" role="3uHU7B">
                                                                                            <node concept="3cpWs3" id="26taNl4wHA0" role="3uHU7B">
                                                                                              <node concept="3cpWs3" id="26taNl4wHA1" role="3uHU7B">
                                                                                                <node concept="3cpWs3" id="26taNl4wHA2" role="3uHU7B">
                                                                                                  <node concept="3cpWs3" id="26taNl4wHA3" role="3uHU7B">
                                                                                                    <node concept="3cpWs3" id="26taNl4wHA4" role="3uHU7B">
                                                                                                      <node concept="3cpWs3" id="26taNl4wHA5" role="3uHU7B">
                                                                                                        <node concept="3cpWs3" id="26taNl4wHA6" role="3uHU7B">
                                                                                                          <node concept="3cpWs3" id="26taNl4wHA7" role="3uHU7B">
                                                                                                            <node concept="3cpWs3" id="26taNl4wHA8" role="3uHU7B">
                                                                                                              <node concept="3cpWs3" id="26taNl4wHA9" role="3uHU7B">
                                                                                                                <node concept="3cpWs3" id="26taNl4wHAa" role="3uHU7B">
                                                                                                                  <node concept="3cpWs3" id="26taNl4wHAb" role="3uHU7B">
                                                                                                                    <node concept="3cpWs3" id="26taNl4wHAc" role="3uHU7B">
                                                                                                                      <node concept="3cpWs3" id="26taNl4wHAd" role="3uHU7B">
                                                                                                                        <node concept="3cpWs3" id="26taNl4wHAe" role="3uHU7B">
                                                                                                                          <node concept="3cpWs3" id="26taNl4wHAf" role="3uHU7B">
                                                                                                                            <node concept="3cpWs3" id="26taNl4wHAg" role="3uHU7B">
                                                                                                                              <node concept="Xl_RD" id="26taNl4wHAh" role="3uHU7B">
                                                                                                                                <property role="Xl_RC" value="BwProcessInstance [client=" />
                                                                                                                              </node>
                                                                                                                              <node concept="37vLTw" id="26taNl4wHAi" role="3uHU7w">
                                                                                                                                <ref role="3cqZAo" node="26taNl4wHoV" resolve="client" />
                                                                                                                              </node>
                                                                                                                            </node>
                                                                                                                            <node concept="Xl_RD" id="26taNl4wHAj" role="3uHU7w">
                                                                                                                              <property role="Xl_RC" value=", idNumber=" />
                                                                                                                            </node>
                                                                                                                          </node>
                                                                                                                          <node concept="37vLTw" id="26taNl4wHAk" role="3uHU7w">
                                                                                                                            <ref role="3cqZAo" node="26taNl4wHp3" resolve="idNumber" />
                                                                                                                          </node>
                                                                                                                        </node>
                                                                                                                        <node concept="Xl_RD" id="26taNl4wHAl" role="3uHU7w">
                                                                                                                          <property role="Xl_RC" value=", addBusinessValue=" />
                                                                                                                        </node>
                                                                                                                      </node>
                                                                                                                      <node concept="37vLTw" id="26taNl4wHAm" role="3uHU7w">
                                                                                                                        <ref role="3cqZAo" node="26taNl4wHpb" resolve="addBusinessValue" />
                                                                                                                      </node>
                                                                                                                    </node>
                                                                                                                    <node concept="Xl_RD" id="26taNl4wHAn" role="3uHU7w">
                                                                                                                      <property role="Xl_RC" value=", assignedToGroup=" />
                                                                                                                    </node>
                                                                                                                  </node>
                                                                                                                  <node concept="37vLTw" id="26taNl4wHAo" role="3uHU7w">
                                                                                                                    <ref role="3cqZAo" node="26taNl4wHpi" resolve="assignedToGroup" />
                                                                                                                  </node>
                                                                                                                </node>
                                                                                                                <node concept="Xl_RD" id="26taNl4wHAp" role="3uHU7w">
                                                                                                                  <property role="Xl_RC" value=", assignedToOrg=" />
                                                                                                                </node>
                                                                                                              </node>
                                                                                                              <node concept="37vLTw" id="26taNl4wHAq" role="3uHU7w">
                                                                                                                <ref role="3cqZAo" node="26taNl4wHpp" resolve="assignedToOrg" />
                                                                                                              </node>
                                                                                                            </node>
                                                                                                            <node concept="Xl_RD" id="26taNl4wHAr" role="3uHU7w">
                                                                                                              <property role="Xl_RC" value=", assignedToUsers=" />
                                                                                                            </node>
                                                                                                          </node>
                                                                                                          <node concept="37vLTw" id="26taNl4wHAs" role="3uHU7w">
                                                                                                            <ref role="3cqZAo" node="26taNl4wHpw" resolve="assignedToUsers" />
                                                                                                          </node>
                                                                                                        </node>
                                                                                                        <node concept="Xl_RD" id="26taNl4wHAt" role="3uHU7w">
                                                                                                          <property role="Xl_RC" value=", businessKeys=" />
                                                                                                        </node>
                                                                                                      </node>
                                                                                                      <node concept="37vLTw" id="26taNl4wHAu" role="3uHU7w">
                                                                                                        <ref role="3cqZAo" node="26taNl4wHpB" resolve="businessKeys" />
                                                                                                      </node>
                                                                                                    </node>
                                                                                                    <node concept="Xl_RD" id="26taNl4wHAv" role="3uHU7w">
                                                                                                      <property role="Xl_RC" value=", changedBy=" />
                                                                                                    </node>
                                                                                                  </node>
                                                                                                  <node concept="37vLTw" id="26taNl4wHAw" role="3uHU7w">
                                                                                                    <ref role="3cqZAo" node="26taNl4wHpI" resolve="changedBy" />
                                                                                                  </node>
                                                                                                </node>
                                                                                                <node concept="Xl_RD" id="26taNl4wHAx" role="3uHU7w">
                                                                                                  <property role="Xl_RC" value=", completedAt=" />
                                                                                                </node>
                                                                                              </node>
                                                                                              <node concept="37vLTw" id="26taNl4wHAy" role="3uHU7w">
                                                                                                <ref role="3cqZAo" node="26taNl4wHpP" resolve="completedAt" />
                                                                                              </node>
                                                                                            </node>
                                                                                            <node concept="Xl_RD" id="26taNl4wHAz" role="3uHU7w">
                                                                                              <property role="Xl_RC" value=", createdAt=" />
                                                                                            </node>
                                                                                          </node>
                                                                                          <node concept="37vLTw" id="26taNl4wHA$" role="3uHU7w">
                                                                                            <ref role="3cqZAo" node="26taNl4wHpW" resolve="createdAt" />
                                                                                          </node>
                                                                                        </node>
                                                                                        <node concept="Xl_RD" id="26taNl4wHA_" role="3uHU7w">
                                                                                          <property role="Xl_RC" value=", createdBy=" />
                                                                                        </node>
                                                                                      </node>
                                                                                      <node concept="37vLTw" id="26taNl4wHAA" role="3uHU7w">
                                                                                        <ref role="3cqZAo" node="26taNl4wHq3" resolve="createdBy" />
                                                                                      </node>
                                                                                    </node>
                                                                                    <node concept="Xl_RD" id="26taNl4wHAB" role="3uHU7w">
                                                                                      <property role="Xl_RC" value=", criticalTimestamp=" />
                                                                                    </node>
                                                                                  </node>
                                                                                  <node concept="37vLTw" id="26taNl4wHAC" role="3uHU7w">
                                                                                    <ref role="3cqZAo" node="26taNl4wHqa" resolve="criticalTimestamp" />
                                                                                  </node>
                                                                                </node>
                                                                                <node concept="Xl_RD" id="26taNl4wHAD" role="3uHU7w">
                                                                                  <property role="Xl_RC" value=", daClActivity=" />
                                                                                </node>
                                                                              </node>
                                                                              <node concept="37vLTw" id="26taNl4wHAE" role="3uHU7w">
                                                                                <ref role="3cqZAo" node="26taNl4wHqh" resolve="daClActivity" />
                                                                              </node>
                                                                            </node>
                                                                            <node concept="Xl_RD" id="26taNl4wHAF" role="3uHU7w">
                                                                              <property role="Xl_RC" value=", dueTimestamp=" />
                                                                            </node>
                                                                          </node>
                                                                          <node concept="37vLTw" id="26taNl4wHAG" role="3uHU7w">
                                                                            <ref role="3cqZAo" node="26taNl4wHqo" resolve="dueTimestamp" />
                                                                          </node>
                                                                        </node>
                                                                        <node concept="Xl_RD" id="26taNl4wHAH" role="3uHU7w">
                                                                          <property role="Xl_RC" value=", errorLevel=" />
                                                                        </node>
                                                                      </node>
                                                                      <node concept="37vLTw" id="26taNl4wHAI" role="3uHU7w">
                                                                        <ref role="3cqZAo" node="26taNl4wHqv" resolve="errorLevel" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="Xl_RD" id="26taNl4wHAJ" role="3uHU7w">
                                                                      <property role="Xl_RC" value=", lastChange=" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="37vLTw" id="26taNl4wHAK" role="3uHU7w">
                                                                    <ref role="3cqZAo" node="26taNl4wHqA" resolve="lastChange" />
                                                                  </node>
                                                                </node>
                                                                <node concept="Xl_RD" id="26taNl4wHAL" role="3uHU7w">
                                                                  <property role="Xl_RC" value=", lcValidStateA=" />
                                                                </node>
                                                              </node>
                                                              <node concept="37vLTw" id="26taNl4wHAM" role="3uHU7w">
                                                                <ref role="3cqZAo" node="26taNl4wHqH" resolve="lcValidStateA" />
                                                              </node>
                                                            </node>
                                                            <node concept="Xl_RD" id="26taNl4wHAN" role="3uHU7w">
                                                              <property role="Xl_RC" value=", maxDuration=" />
                                                            </node>
                                                          </node>
                                                          <node concept="37vLTw" id="26taNl4wHAO" role="3uHU7w">
                                                            <ref role="3cqZAo" node="26taNl4wHqO" resolve="maxDuration" />
                                                          </node>
                                                        </node>
                                                        <node concept="Xl_RD" id="26taNl4wHAP" role="3uHU7w">
                                                          <property role="Xl_RC" value=", notYetAccessed=" />
                                                        </node>
                                                      </node>
                                                      <node concept="37vLTw" id="26taNl4wHAQ" role="3uHU7w">
                                                        <ref role="3cqZAo" node="26taNl4wHqV" resolve="notYetAccessed" />
                                                      </node>
                                                    </node>
                                                    <node concept="Xl_RD" id="26taNl4wHAR" role="3uHU7w">
                                                      <property role="Xl_RC" value=", occLcStates=" />
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="26taNl4wHAS" role="3uHU7w">
                                                    <ref role="3cqZAo" node="26taNl4wHr2" resolve="occLcStates" />
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="26taNl4wHAT" role="3uHU7w">
                                                  <property role="Xl_RC" value=", priority=" />
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="26taNl4wHAU" role="3uHU7w">
                                                <ref role="3cqZAo" node="26taNl4wHr9" resolve="priority" />
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="26taNl4wHAV" role="3uHU7w">
                                              <property role="Xl_RC" value=", startTimestamp=" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="26taNl4wHAW" role="3uHU7w">
                                            <ref role="3cqZAo" node="26taNl4wHrg" resolve="startTimestamp" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="26taNl4wHAX" role="3uHU7w">
                                          <property role="Xl_RC" value=", state=" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="26taNl4wHAY" role="3uHU7w">
                                        <ref role="3cqZAo" node="26taNl4wHrn" resolve="state" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="26taNl4wHAZ" role="3uHU7w">
                                      <property role="Xl_RC" value=", takenAt=" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="26taNl4wHB0" role="3uHU7w">
                                    <ref role="3cqZAo" node="26taNl4wHru" resolve="takenAt" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="26taNl4wHB1" role="3uHU7w">
                                  <property role="Xl_RC" value=", takenBy=" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="26taNl4wHB2" role="3uHU7w">
                                <ref role="3cqZAo" node="26taNl4wHr_" resolve="takenBy" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="26taNl4wHB3" role="3uHU7w">
                              <property role="Xl_RC" value=", technicalKeys=" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="26taNl4wHB4" role="3uHU7w">
                            <ref role="3cqZAo" node="26taNl4wHrG" resolve="technicalKeys" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="26taNl4wHB5" role="3uHU7w">
                          <property role="Xl_RC" value=", trxToStart=" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="26taNl4wHB6" role="3uHU7w">
                        <ref role="3cqZAo" node="26taNl4wHrN" resolve="trxToStart" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="26taNl4wHB7" role="3uHU7w">
                      <property role="Xl_RC" value=", validFrom=" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="26taNl4wHB8" role="3uHU7w">
                    <ref role="3cqZAo" node="26taNl4wHrU" resolve="validFrom" />
                  </node>
                </node>
                <node concept="Xl_RD" id="26taNl4wHB9" role="3uHU7w">
                  <property role="Xl_RC" value=", warningTimestamp=" />
                </node>
              </node>
              <node concept="37vLTw" id="26taNl4wHBa" role="3uHU7w">
                <ref role="3cqZAo" node="26taNl4wHs4" resolve="warningTimestamp" />
              </node>
            </node>
            <node concept="Xl_RD" id="26taNl4wHBb" role="3uHU7w">
              <property role="Xl_RC" value="]" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="26taNl4wHBc" role="1B3o_S" />
      <node concept="3uibUv" id="26taNl4wHBd" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="26taNl4wL4b">
    <property role="TrG5h" value="Dep_ProcessInstance" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="26taNl4wL4d" role="1B3o_S" />
    <node concept="2AHcQZ" id="26taNl4wL4e" role="2AJF6D">
      <ref role="2AI5Lk" to="8mn1:~Entity" resolve="Entity" />
    </node>
    <node concept="2AHcQZ" id="26taNl4wL4f" role="2AJF6D">
      <ref role="2AI5Lk" to="8mn1:~DiscriminatorValue" resolve="DiscriminatorValue" />
      <node concept="2B6LJw" id="26taNl4wL4g" role="2B76xF">
        <ref role="2B6OnR" to="8mn1:~DiscriminatorValue.value()" resolve="value" />
        <node concept="Xl_RD" id="26taNl4wL4h" role="2B70Vg">
          <property role="Xl_RC" value="P" />
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="26taNl4wL4i" role="2AJF6D">
      <ref role="2AI5Lk" to="8mn1:~NamedQuery" resolve="NamedQuery" />
      <node concept="2B6LJw" id="26taNl4wL4j" role="2B76xF">
        <ref role="2B6OnR" to="8mn1:~NamedQuery.name()" resolve="name" />
        <node concept="Xl_RD" id="26taNl4wL4k" role="2B70Vg">
          <property role="Xl_RC" value="ProcessInstance.findAll" />
        </node>
      </node>
      <node concept="2B6LJw" id="26taNl4wL4l" role="2B76xF">
        <ref role="2B6OnR" to="8mn1:~NamedQuery.query()" resolve="query" />
        <node concept="Xl_RD" id="26taNl4wL4m" role="2B70Vg">
          <property role="Xl_RC" value="SELECT t FROM ProcessInstance t" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="26taNl4wL4n" role="1zkMxy">
      <ref role="3uigEE" node="26taNl4wHou" resolve="Dep_BwProcessInstance" />
    </node>
    <node concept="3uibUv" id="26taNl4wL4o" role="EKbjA">
      <ref role="3uigEE" to="fxg7:~Serializable" resolve="Serializable" />
    </node>
    <node concept="3UR2Jj" id="26taNl4wL76" role="lGtFl">
      <node concept="TZ5HA" id="26taNl4wL7e" role="TZ5H$">
        <node concept="1dT_AC" id="26taNl4wL7f" role="1dT_Ay">
          <property role="1dT_AB" value=" Entity implementation class for Entity: WorkflowProcess" />
        </node>
      </node>
      <node concept="TZ5HA" id="26taNl4wL7g" role="TZ5H$">
        <node concept="1dT_AC" id="26taNl4wL7h" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="26taNl4wL4p" role="jymVt">
      <property role="TrG5h" value="serialVersionUID" />
      <property role="3TUv4t" value="true" />
      <node concept="3cpWsb" id="26taNl4wL4q" role="1tU5fm" />
      <node concept="1adDum" id="26taNl4wL4r" role="33vP2m">
        <property role="1adDun" value="1L" />
      </node>
      <node concept="3Tm6S6" id="26taNl4wL4s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="26taNl4wL4t" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="activityInstanceWorkItems" />
      <property role="3TUv4t" value="false" />
      <node concept="2AHcQZ" id="26taNl4wL4v" role="2AJF6D">
        <ref role="2AI5Lk" to="8mn1:~OneToMany" resolve="OneToMany" />
        <node concept="2B6LJw" id="26taNl4wL4w" role="2B76xF">
          <ref role="2B6OnR" to="8mn1:~OneToMany.mappedBy()" resolve="mappedBy" />
          <node concept="Xl_RD" id="26taNl4wL4x" role="2B70Vg">
            <property role="Xl_RC" value="processInstance" />
          </node>
        </node>
        <node concept="2B6LJw" id="26taNl4wL4y" role="2B76xF">
          <ref role="2B6OnR" to="8mn1:~OneToMany.fetch()" resolve="fetch" />
          <node concept="Rm8GO" id="26taNl4wL7k" role="2B70Vg">
            <ref role="1Px2BO" to="8mn1:~FetchType" resolve="FetchType" />
            <ref role="Rm8GQ" to="8mn1:~FetchType.LAZY" resolve="LAZY" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="26taNl4wL4$" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="26taNl4wL4_" role="11_B2D">
          <ref role="3uigEE" to=":^" resolve="ActivityInstance" />
        </node>
      </node>
      <node concept="3Tm6S6" id="26taNl4wL4A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="26taNl4wL4B" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="workflowProcess" />
      <property role="3TUv4t" value="false" />
      <node concept="2AHcQZ" id="26taNl4wL4D" role="2AJF6D">
        <ref role="2AI5Lk" to="8mn1:~ManyToOne" resolve="ManyToOne" />
      </node>
      <node concept="2AHcQZ" id="26taNl4wL4E" role="2AJF6D">
        <ref role="2AI5Lk" to="8mn1:~JoinColumns" resolve="JoinColumns" />
        <node concept="2B6LJw" id="26taNl4wL4F" role="2B76xF">
          <ref role="2B6OnR" to="8mn1:~JoinColumns.value()" resolve="value" />
          <node concept="2BsdOp" id="26taNl4wL4G" role="2B70Vg" />
        </node>
      </node>
      <node concept="3uibUv" id="26taNl4wL4H" role="1tU5fm">
        <ref role="3uigEE" to=":^" resolve="WorkflowProcess" />
      </node>
      <node concept="3Tm6S6" id="26taNl4wL4I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="26taNl4wL4J" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="processInstanceStates" />
      <property role="3TUv4t" value="false" />
      <node concept="2AHcQZ" id="26taNl4wL4L" role="2AJF6D">
        <ref role="2AI5Lk" to="8mn1:~OneToMany" resolve="OneToMany" />
        <node concept="2B6LJw" id="26taNl4wL4M" role="2B76xF">
          <ref role="2B6OnR" to="8mn1:~OneToMany.mappedBy()" resolve="mappedBy" />
          <node concept="Xl_RD" id="26taNl4wL4N" role="2B70Vg">
            <property role="Xl_RC" value="processInstance" />
          </node>
        </node>
        <node concept="2B6LJw" id="26taNl4wL4O" role="2B76xF">
          <ref role="2B6OnR" to="8mn1:~OneToMany.fetch()" resolve="fetch" />
          <node concept="Rm8GO" id="26taNl4wL7n" role="2B70Vg">
            <ref role="1Px2BO" to="8mn1:~FetchType" resolve="FetchType" />
            <ref role="Rm8GQ" to="8mn1:~FetchType.LAZY" resolve="LAZY" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="26taNl4wL4Q" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="26taNl4wL4R" role="11_B2D">
          <ref role="3uigEE" to=":^" resolve="ProcessInstanceState" />
        </node>
      </node>
      <node concept="3Tm6S6" id="26taNl4wL4S" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="26taNl4wL4T" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="26taNl4wL4U" role="3clF45" />
      <node concept="3clFbS" id="26taNl4wL4V" role="3clF47">
        <node concept="XkiVB" id="26taNl4wL7o" role="3cqZAp">
          <ref role="37wK5l" node="26taNl4wHsb" resolve="Dep_BwProcessInstance" />
        </node>
        <node concept="3clFbF" id="26taNl4wL4W" role="3cqZAp">
          <node concept="37vLTI" id="26taNl4wL4X" role="3clFbG">
            <node concept="37vLTw" id="26taNl4wL4Y" role="37vLTJ">
              <ref role="3cqZAo" node="26taNl4wL4t" resolve="activityInstanceWorkItems" />
            </node>
            <node concept="2ShNRf" id="26taNl4wL7p" role="37vLTx">
              <node concept="1pGfFk" id="26taNl4wL7q" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="26taNl4wL50" role="1pMfVU">
                  <ref role="3uigEE" to=":^" resolve="ActivityInstance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26taNl4wL51" role="3cqZAp">
          <node concept="37vLTI" id="26taNl4wL52" role="3clFbG">
            <node concept="37vLTw" id="26taNl4wL53" role="37vLTJ">
              <ref role="3cqZAo" node="26taNl4wL4J" resolve="processInstanceStates" />
            </node>
            <node concept="2ShNRf" id="26taNl4wL7r" role="37vLTx">
              <node concept="1pGfFk" id="26taNl4wL7s" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="26taNl4wL55" role="1pMfVU">
                  <ref role="3uigEE" to=":^" resolve="ProcessInstanceState" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="26taNl4wL57" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="26taNl4wL58" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="26taNl4wL59" role="3clF45" />
      <node concept="37vLTG" id="26taNl4wL5a" role="3clF46">
        <property role="TrG5h" value="workflowprocess" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="26taNl4wL5b" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="WorkflowProcess" />
        </node>
      </node>
      <node concept="3clFbS" id="26taNl4wL5c" role="3clF47">
        <node concept="XkiVB" id="26taNl4wL7t" role="3cqZAp">
          <ref role="37wK5l" node="26taNl4wHsb" resolve="Dep_BwProcessInstance" />
        </node>
        <node concept="3clFbF" id="26taNl4wL5d" role="3cqZAp">
          <node concept="37vLTI" id="26taNl4wL5e" role="3clFbG">
            <node concept="37vLTw" id="26taNl4wL5f" role="37vLTJ">
              <ref role="3cqZAo" node="26taNl4wL4t" resolve="activityInstanceWorkItems" />
            </node>
            <node concept="2ShNRf" id="26taNl4wL7u" role="37vLTx">
              <node concept="1pGfFk" id="26taNl4wL7v" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="26taNl4wL5h" role="1pMfVU">
                  <ref role="3uigEE" to=":^" resolve="ActivityInstance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26taNl4wL5i" role="3cqZAp">
          <node concept="37vLTI" id="26taNl4wL5j" role="3clFbG">
            <node concept="2OqwBi" id="26taNl4wL5k" role="37vLTJ">
              <node concept="Xjq3P" id="26taNl4wL5l" role="2Oq$k0" />
              <node concept="2OwXpG" id="26taNl4wL5m" role="2OqNvi">
                <ref role="2Oxat5" node="26taNl4wL4B" resolve="workflowProcess" />
              </node>
            </node>
            <node concept="37vLTw" id="26taNl4wL5n" role="37vLTx">
              <ref role="3cqZAo" node="26taNl4wL5a" resolve="workflowprocess" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="26taNl4wL5p" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="26taNl4wL5q" role="jymVt">
      <property role="TrG5h" value="getActivityInstanceWorkItem" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="26taNl4wL5r" role="3clF47">
        <node concept="3cpWs6" id="26taNl4wL5s" role="3cqZAp">
          <node concept="37vLTw" id="26taNl4wL5t" role="3cqZAk">
            <ref role="3cqZAo" node="26taNl4wL4t" resolve="activityInstanceWorkItems" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="26taNl4wL5u" role="1B3o_S" />
      <node concept="3uibUv" id="26taNl4wL5v" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="26taNl4wL5w" role="11_B2D">
          <ref role="3uigEE" to=":^" resolve="ActivityInstance" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="26taNl4wL5x" role="jymVt">
      <property role="TrG5h" value="addActivityInstanceWorkItem" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="26taNl4wL5y" role="3clF46">
        <property role="TrG5h" value="activityInstanceWorkItem" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="26taNl4wL5z" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="ActivityInstance" />
        </node>
      </node>
      <node concept="3clFbS" id="26taNl4wL5$" role="3clF47">
        <node concept="3clFbF" id="26taNl4wL5_" role="3cqZAp">
          <node concept="2OqwBi" id="26taNl4wL7z" role="3clFbG">
            <node concept="37vLTw" id="26taNl4wL7y" role="2Oq$k0">
              <ref role="3cqZAo" node="26taNl4wL4t" resolve="activityInstanceWorkItems" />
            </node>
            <node concept="liA8E" id="26taNl4wL7$" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="26taNl4wL5B" role="37wK5m">
                <ref role="3cqZAo" node="26taNl4wL5y" resolve="activityInstanceWorkItem" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="26taNl4wL5C" role="1B3o_S" />
      <node concept="3cqZAl" id="26taNl4wL5D" role="3clF45" />
    </node>
    <node concept="3clFb_" id="26taNl4wL5E" role="jymVt">
      <property role="TrG5h" value="removeActivityInstanceWorkItem" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="26taNl4wL5F" role="3clF46">
        <property role="TrG5h" value="activityInstanceWorkItem" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="26taNl4wL5G" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="ActivityInstance" />
        </node>
      </node>
      <node concept="3clFbS" id="26taNl4wL5H" role="3clF47">
        <node concept="3clFbF" id="26taNl4wL5I" role="3cqZAp">
          <node concept="2OqwBi" id="26taNl4wL7C" role="3clFbG">
            <node concept="37vLTw" id="26taNl4wL7B" role="2Oq$k0">
              <ref role="3cqZAo" node="26taNl4wL4t" resolve="activityInstanceWorkItems" />
            </node>
            <node concept="liA8E" id="26taNl4wL7D" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.remove(int):java.lang.Object" resolve="remove" />
              <node concept="37vLTw" id="26taNl4wL5K" role="37wK5m">
                <ref role="3cqZAo" node="26taNl4wL5F" resolve="activityInstanceWorkItem" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="26taNl4wL5L" role="1B3o_S" />
      <node concept="3cqZAl" id="26taNl4wL5M" role="3clF45" />
    </node>
    <node concept="3clFb_" id="26taNl4wL5N" role="jymVt">
      <property role="TrG5h" value="getWorkflowProcess" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="26taNl4wL5O" role="3clF47">
        <node concept="3cpWs6" id="26taNl4wL5P" role="3cqZAp">
          <node concept="2OqwBi" id="26taNl4wL5Q" role="3cqZAk">
            <node concept="Xjq3P" id="26taNl4wL5R" role="2Oq$k0" />
            <node concept="2OwXpG" id="26taNl4wL5S" role="2OqNvi">
              <ref role="2Oxat5" node="26taNl4wL4B" resolve="workflowProcess" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="26taNl4wL5T" role="1B3o_S" />
      <node concept="3uibUv" id="26taNl4wL5U" role="3clF45">
        <ref role="3uigEE" to=":^" resolve="WorkflowProcess" />
      </node>
    </node>
    <node concept="3clFb_" id="26taNl4wL5V" role="jymVt">
      <property role="TrG5h" value="setWorkflowProcess" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="26taNl4wL5W" role="3clF46">
        <property role="TrG5h" value="workflowProcess" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="26taNl4wL5X" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="WorkflowProcess" />
        </node>
      </node>
      <node concept="3clFbS" id="26taNl4wL5Y" role="3clF47">
        <node concept="3clFbJ" id="26taNl4wL5Z" role="3cqZAp">
          <node concept="3y3z36" id="26taNl4wL60" role="3clFbw">
            <node concept="2OqwBi" id="26taNl4wL61" role="3uHU7B">
              <node concept="Xjq3P" id="26taNl4wL62" role="2Oq$k0" />
              <node concept="2OwXpG" id="26taNl4wL63" role="2OqNvi">
                <ref role="2Oxat5" node="26taNl4wL4B" resolve="workflowProcess" />
              </node>
            </node>
            <node concept="10Nm6u" id="26taNl4wL64" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="26taNl4wL66" role="3clFbx">
            <node concept="3clFbF" id="26taNl4wL67" role="3cqZAp">
              <node concept="2OqwBi" id="26taNl4wL68" role="3clFbG">
                <node concept="2OqwBi" id="26taNl4wL69" role="2Oq$k0">
                  <node concept="Xjq3P" id="26taNl4wL6a" role="2Oq$k0" />
                  <node concept="2OwXpG" id="26taNl4wL6b" role="2OqNvi">
                    <ref role="2Oxat5" node="26taNl4wL4B" resolve="workflowProcess" />
                  </node>
                </node>
                <node concept="liA8E" id="26taNl4wL6c" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="removeProcessInstance" />
                  <node concept="Xjq3P" id="26taNl4wL6d" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26taNl4wL6e" role="3cqZAp">
          <node concept="37vLTI" id="26taNl4wL6f" role="3clFbG">
            <node concept="2OqwBi" id="26taNl4wL6g" role="37vLTJ">
              <node concept="Xjq3P" id="26taNl4wL6h" role="2Oq$k0" />
              <node concept="2OwXpG" id="26taNl4wL6i" role="2OqNvi">
                <ref role="2Oxat5" node="26taNl4wL4B" resolve="workflowProcess" />
              </node>
            </node>
            <node concept="37vLTw" id="26taNl4wL6j" role="37vLTx">
              <ref role="3cqZAo" node="26taNl4wL5W" resolve="workflowProcess" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="26taNl4wL6k" role="3cqZAp">
          <node concept="3y3z36" id="26taNl4wL6l" role="3clFbw">
            <node concept="2OqwBi" id="26taNl4wL6m" role="3uHU7B">
              <node concept="Xjq3P" id="26taNl4wL6n" role="2Oq$k0" />
              <node concept="2OwXpG" id="26taNl4wL6o" role="2OqNvi">
                <ref role="2Oxat5" node="26taNl4wL4B" resolve="workflowProcess" />
              </node>
            </node>
            <node concept="10Nm6u" id="26taNl4wL6p" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="26taNl4wL6r" role="3clFbx">
            <node concept="3clFbF" id="26taNl4wL6s" role="3cqZAp">
              <node concept="2OqwBi" id="26taNl4wL6t" role="3clFbG">
                <node concept="2OqwBi" id="26taNl4wL6u" role="2Oq$k0">
                  <node concept="Xjq3P" id="26taNl4wL6v" role="2Oq$k0" />
                  <node concept="2OwXpG" id="26taNl4wL6w" role="2OqNvi">
                    <ref role="2Oxat5" node="26taNl4wL4B" resolve="workflowProcess" />
                  </node>
                </node>
                <node concept="liA8E" id="26taNl4wL6x" role="2OqNvi">
                  <ref role="37wK5l" to=":^" resolve="addProcessInstance" />
                  <node concept="Xjq3P" id="26taNl4wL6y" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="26taNl4wL6z" role="1B3o_S" />
      <node concept="3cqZAl" id="26taNl4wL6$" role="3clF45" />
    </node>
    <node concept="3clFb_" id="26taNl4wL6_" role="jymVt">
      <property role="TrG5h" value="geProcessInstanceStates" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="26taNl4wL6A" role="3clF47">
        <node concept="3cpWs6" id="26taNl4wL6B" role="3cqZAp">
          <node concept="37vLTw" id="26taNl4wL6C" role="3cqZAk">
            <ref role="3cqZAo" node="26taNl4wL4J" resolve="processInstanceStates" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="26taNl4wL6D" role="1B3o_S" />
      <node concept="3uibUv" id="26taNl4wL6E" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="26taNl4wL6F" role="11_B2D">
          <ref role="3uigEE" to=":^" resolve="ProcessInstanceState" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="26taNl4wL6G" role="jymVt">
      <property role="TrG5h" value="addProcessInstanceState" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="26taNl4wL6H" role="3clF46">
        <property role="TrG5h" value="processInstanceState" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="26taNl4wL6I" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="ProcessInstanceState" />
        </node>
      </node>
      <node concept="3clFbS" id="26taNl4wL6J" role="3clF47">
        <node concept="3clFbF" id="26taNl4wL6K" role="3cqZAp">
          <node concept="2OqwBi" id="26taNl4wL6L" role="3clFbG">
            <node concept="2OqwBi" id="26taNl4wL6M" role="2Oq$k0">
              <node concept="Xjq3P" id="26taNl4wL6N" role="2Oq$k0" />
              <node concept="2OwXpG" id="26taNl4wL6O" role="2OqNvi">
                <ref role="2Oxat5" node="26taNl4wL4J" resolve="processInstanceStates" />
              </node>
            </node>
            <node concept="liA8E" id="26taNl4wL6P" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="26taNl4wL6Q" role="37wK5m">
                <ref role="3cqZAo" node="26taNl4wL6H" resolve="processInstanceState" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="26taNl4wL6R" role="1B3o_S" />
      <node concept="3cqZAl" id="26taNl4wL6S" role="3clF45" />
    </node>
    <node concept="3clFb_" id="26taNl4wL6T" role="jymVt">
      <property role="TrG5h" value="removeProcessInstanceState" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="26taNl4wL6U" role="3clF46">
        <property role="TrG5h" value="processInstanceState" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="26taNl4wL6V" role="1tU5fm">
          <ref role="3uigEE" to=":^" resolve="ProcessInstanceState" />
        </node>
      </node>
      <node concept="3clFbS" id="26taNl4wL6W" role="3clF47">
        <node concept="3clFbF" id="26taNl4wL6X" role="3cqZAp">
          <node concept="2OqwBi" id="26taNl4wL6Y" role="3clFbG">
            <node concept="2OqwBi" id="26taNl4wL6Z" role="2Oq$k0">
              <node concept="Xjq3P" id="26taNl4wL70" role="2Oq$k0" />
              <node concept="2OwXpG" id="26taNl4wL71" role="2OqNvi">
                <ref role="2Oxat5" node="26taNl4wL4J" resolve="processInstanceStates" />
              </node>
            </node>
            <node concept="liA8E" id="26taNl4wL72" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.remove(int):java.lang.Object" resolve="remove" />
              <node concept="37vLTw" id="26taNl4wL73" role="37wK5m">
                <ref role="3cqZAo" node="26taNl4wL6U" resolve="processInstanceState" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="26taNl4wL74" role="1B3o_S" />
      <node concept="3cqZAl" id="26taNl4wL75" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="58Ciz8W2iHg">
    <property role="TrG5h" value="ShipmentKey" />
    <node concept="2tJIrI" id="58Ciz8W2j2h" role="jymVt" />
    <node concept="312cEg" id="58Ciz8W2j1a" role="jymVt">
      <property role="TrG5h" value="id" />
      <node concept="3Tm1VV" id="58Ciz8W2kDo" role="1B3o_S" />
      <node concept="10Oyi0" id="58Ciz8W2j1o" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="58Ciz8W2j1G" role="jymVt">
      <property role="TrG5h" value="mandand" />
      <node concept="3Tm1VV" id="58Ciz8W2kDv" role="1B3o_S" />
      <node concept="17QB3L" id="58Ciz8W2j1Y" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="58Ciz8W2j1z" role="jymVt" />
    <node concept="3Tm1VV" id="58Ciz8W2iHh" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="58Ciz8W2K6Z">
    <property role="TrG5h" value="ShipmentRepository" />
    <node concept="2tJIrI" id="58Ciz8W2K7h" role="jymVt" />
    <node concept="312cEg" id="58Ciz8W2K9u" role="jymVt">
      <property role="TrG5h" value="em" />
      <node concept="3Tm6S6" id="58Ciz8W2K9v" role="1B3o_S" />
      <node concept="3uibUv" id="58Ciz8W2K9R" role="1tU5fm">
        <ref role="3uigEE" to="8mn1:~EntityManager" resolve="EntityManager" />
      </node>
      <node concept="2AHcQZ" id="58Ciz8W2Ka6" role="2AJF6D" />
    </node>
    <node concept="2tJIrI" id="58Ciz8W2K8M" role="jymVt" />
    <node concept="312cEu" id="58Ciz8W2KzE" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="Result" />
      <node concept="3Tm1VV" id="58Ciz8W2KzF" role="1B3o_S" />
      <node concept="312cEg" id="58Ciz8W2L4W" role="jymVt">
        <property role="TrG5h" value="s" />
        <node concept="3Tm6S6" id="58Ciz8W2L4X" role="1B3o_S" />
        <node concept="3uibUv" id="58Ciz8W2L5d" role="1tU5fm">
          <ref role="3uigEE" node="1kgMMKTEKhq" resolve="Shipment" />
        </node>
      </node>
      <node concept="312cEg" id="58Ciz8W2L5u" role="jymVt">
        <property role="TrG5h" value="l" />
        <node concept="3Tm6S6" id="58Ciz8W2L5v" role="1B3o_S" />
        <node concept="3uibUv" id="58Ciz8W2L5S" role="1tU5fm">
          <ref role="3uigEE" node="1qyyZLmXY3W" resolve="Location" />
        </node>
      </node>
      <node concept="2tJIrI" id="58Ciz8W2KAc" role="jymVt" />
      <node concept="16euLQ" id="58Ciz8W2L6c" role="16eVyc" />
    </node>
    <node concept="2tJIrI" id="58Ciz8W2KxU" role="jymVt" />
    <node concept="2tJIrI" id="58Ciz8W2Kyt" role="jymVt" />
    <node concept="3clFb_" id="58Ciz8W2K7q" role="jymVt">
      <property role="TrG5h" value="getShipmentById" />
      <node concept="37vLTG" id="58Ciz8W2K7H" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="GJnN5" id="58Ciz8W2K7R" role="1tU5fm">
          <ref role="GJnN6" node="1kgMMKTFwAl" resolve="ShipmentId" />
        </node>
      </node>
      <node concept="37vLTG" id="58Ciz8W2Kqw" role="3clF46">
        <property role="TrG5h" value="criteria" />
        <node concept="33vP2l" id="58Ciz8W2Kqx" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="58Ciz8W2KeR" role="3clF45">
        <ref role="3uigEE" node="1kgMMKTEKhq" resolve="Shipment" />
      </node>
      <node concept="3Tm1VV" id="58Ciz8W2K7t" role="1B3o_S" />
      <node concept="3clFbS" id="58Ciz8W2K7u" role="3clF47">
        <node concept="3clFbH" id="58Ciz8W2Kpm" role="3cqZAp" />
        <node concept="3clFbH" id="58Ciz8W2KpA" role="3cqZAp" />
        <node concept="3clFbH" id="58Ciz8W2Ks5" role="3cqZAp" />
        <node concept="3clFbH" id="58Ciz8W2Kvy" role="3cqZAp" />
        <node concept="3clFbH" id="58Ciz8W2L20" role="3cqZAp" />
        <node concept="3clFbH" id="58Ciz8W2L3h" role="3cqZAp" />
        <node concept="3clFbF" id="58Ciz8W2KQv" role="3cqZAp">
          <node concept="2OqwBi" id="58Ciz8W2KS1" role="3clFbG">
            <node concept="37vLTw" id="58Ciz8W2KQt" role="2Oq$k0">
              <ref role="3cqZAo" node="58Ciz8W2K9u" resolve="em" />
            </node>
            <node concept="11J1DH" id="58Ciz8W2KUj" role="2OqNvi">
              <node concept="3SC4xO" id="58Ciz8W2KUl" role="3SC3Uq">
                <node concept="3SxtsA" id="58Ciz8W2KVK" role="3SC4x6">
                  <property role="TrG5h" value="s" />
                  <ref role="3SxtsH" node="1kgMMKTEKhq" resolve="Shipment" />
                </node>
                <node concept="3SxtsA" id="58Ciz8W2KZS" role="3SC4x6">
                  <property role="TrG5h" value="c" />
                  <ref role="3SxtsH" node="1qyyZLmWy9F" resolve="Container" />
                </node>
                <node concept="3SBG_A" id="58Ciz8W2L0G" role="3SC4x8">
                  <ref role="3SBg9F" node="58Ciz8W2KVK" resolve="s" />
                </node>
                <node concept="3SBG_A" id="58Ciz8W2L19" role="3SC4x8">
                  <ref role="3SBg9F" node="58Ciz8W2KZS" resolve="c" />
                </node>
                <node concept="3SB$Gi" id="58Ciz8W2L0m" role="3SGRm$" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="58Ciz8W2KPa" role="3cqZAp" />
        <node concept="3cpWs6" id="58Ciz8W2K8g" role="3cqZAp">
          <node concept="2OqwBi" id="58Ciz8W2Kbf" role="3cqZAk">
            <node concept="37vLTw" id="58Ciz8W2Kaw" role="2Oq$k0">
              <ref role="3cqZAo" node="58Ciz8W2K9u" resolve="em" />
            </node>
            <node concept="11J1DH" id="58Ciz8W2Kdu" role="2OqNvi">
              <node concept="3SC4xO" id="58Ciz8W2Kdw" role="3SC3Uq">
                <node concept="3SxtsA" id="58Ciz8W2Kfq" role="3SC4x6">
                  <property role="TrG5h" value="s" />
                  <ref role="3SxtsH" node="1kgMMKTEKhq" resolve="Shipment" />
                </node>
                <node concept="3SxtsA" id="58Ciz8W2KKr" role="3SC4x6">
                  <property role="TrG5h" value="l" />
                  <ref role="3SxtsH" node="1qyyZLmXY3W" resolve="Location" />
                </node>
                <node concept="2jNmR0" id="58Ciz8W2KgN" role="3SGRm$">
                  <node concept="ZSgft" id="58Ciz8W2Kp6" role="2jNGCD">
                    <ref role="ZSgbS" node="58Ciz8W2K7H" resolve="id" />
                  </node>
                  <node concept="3S$L2z" id="58Ciz8W2KfX" role="2jNGCF">
                    <node concept="3SBG_A" id="58Ciz8W2KfL" role="3S$L2$">
                      <ref role="3SBg9F" node="58Ciz8W2Kfq" resolve="s" />
                    </node>
                    <node concept="3S$KP$" id="58Ciz8W2Kgp" role="3S$L2A">
                      <ref role="3S$KQD" node="1kgMMKTENW9" resolve="id2" />
                    </node>
                  </node>
                </node>
                <node concept="3SBG_A" id="58Ciz8W2KKJ" role="3SC4x8">
                  <ref role="3SBg9F" node="58Ciz8W2Kfq" resolve="s" />
                </node>
                <node concept="3SBG_A" id="58Ciz8W2KLn" role="3SC4x8">
                  <ref role="3SBg9F" node="58Ciz8W2KKr" resolve="l" />
                </node>
              </node>
              <node concept="3uibUv" id="58Ciz8W2KO8" role="3SC4x7">
                <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                <node concept="3uibUv" id="58Ciz8W2KOZ" role="11_B2D">
                  <ref role="3uigEE" node="1kgMMKTEKhq" resolve="Shipment" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="58Ciz8W2K70" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="58Ciz8W2LzY">
    <property role="TrG5h" value="Priorities" />
    <node concept="2tJIrI" id="58Ciz8W2L$G" role="jymVt" />
    <node concept="3clFb_" id="58Ciz8W2L$l" role="jymVt">
      <property role="TrG5h" value="documentPriorities" />
      <node concept="3cqZAl" id="58Ciz8W2L$n" role="3clF45" />
      <node concept="3Tm1VV" id="58Ciz8W2L$o" role="1B3o_S" />
      <node concept="3clFbS" id="58Ciz8W2L$p" role="3clF47">
        <node concept="3clFbH" id="58Ciz8W2L$R" role="3cqZAp" />
        <node concept="3SKdUt" id="58Ciz8W2L_f" role="3cqZAp">
          <node concept="3SKdUq" id="58Ciz8W2L_l" role="3SKWNk">
            <property role="3SKdUp" value="(1) EntityKey" />
          </node>
        </node>
        <node concept="3SKdUt" id="58Ciz8W2L_A" role="3cqZAp">
          <node concept="3SKdUq" id="58Ciz8W2L_B" role="3SKWNk">
            <property role="3SKdUp" value="(2) Importer von com.hlag.domainModel -&gt;  ?? what is missing ?? -&gt; finish entity language. " />
          </node>
        </node>
        <node concept="3SKdUt" id="58Ciz8W2L_L" role="3cqZAp">
          <node concept="3SKdUq" id="58Ciz8W2L_M" role="3SKWNk">
            <property role="3SKdUp" value="(3) Generator EntityLanguage" />
          </node>
        </node>
        <node concept="3SKdUt" id="58Ciz8W2LDH" role="3cqZAp">
          <node concept="3SKdUq" id="58Ciz8W2LE7" role="3SKWNk">
            <property role="3SKdUp" value=" " />
          </node>
        </node>
        <node concept="3SKdUt" id="58Ciz8W2L_Y" role="3cqZAp">
          <node concept="3SKdUq" id="58Ciz8W2L_Z" role="3SKWNk">
            <property role="3SKdUp" value="(4) JPQL noch abrunden, ohne weiteren Ausbau.   -&gt; ?? what is missing for existing repos ??" />
          </node>
        </node>
        <node concept="3SKdUt" id="58Ciz8W2LEI" role="3cqZAp">
          <node concept="3SKdUq" id="58Ciz8W2LFa" role="3SKWNk">
            <property role="3SKdUp" value="(5) Key Handling / Relationship Handling mit EntityKey def." />
          </node>
        </node>
        <node concept="3SKdUt" id="58Ciz8W2LAd" role="3cqZAp">
          <node concept="3SKdUq" id="58Ciz8W2LAe" role="3SKWNk">
            <property role="3SKdUp" value="(6) JPQL Generator -&gt; String / em-Interaktion" />
          </node>
        </node>
        <node concept="3SKdUt" id="58Ciz8W2LAu" role="3cqZAp">
          <node concept="3SKdUq" id="58Ciz8W2LAv" role="3SKWNk">
            <property role="3SKdUp" value="  " />
          </node>
        </node>
        <node concept="3SKdUt" id="58Ciz8W2LAL" role="3cqZAp">
          <node concept="3SKdUq" id="58Ciz8W2LAM" role="3SKWNk">
            <property role="3SKdUp" value="(7) JPQL Extensions (Optional-Conditional Sql / Paging) " />
          </node>
        </node>
        <node concept="3SKdUt" id="58Ciz8W2LB6" role="3cqZAp">
          <node concept="3SKdUq" id="58Ciz8W2LB7" role="3SKWNk">
            <property role="3SKdUp" value="(8) Second View for Entity Language" />
          </node>
        </node>
        <node concept="3SKdUt" id="58Ciz8W2LBt" role="3cqZAp">
          <node concept="3SKdUq" id="58Ciz8W2LBu" role="3SKWNk">
            <property role="3SKdUp" value="(" />
          </node>
        </node>
        <node concept="3SKdUt" id="58Ciz8W2LFN" role="3cqZAp">
          <node concept="3SKdUq" id="58Ciz8W2LGh" role="3SKWNk">
            <property role="3SKdUp" value="(9) Extensions to JPQL Query (Language design)" />
          </node>
        </node>
        <node concept="3clFbH" id="58Ciz8W2L_n" role="3cqZAp" />
        <node concept="3clFbH" id="58Ciz8W2L_u" role="3cqZAp" />
        <node concept="3clFbH" id="58Ciz8W2L$W" role="3cqZAp" />
        <node concept="3clFbH" id="58Ciz8W2L_0" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="58Ciz8W2L$e" role="jymVt" />
    <node concept="3Tm1VV" id="58Ciz8W2LzZ" role="1B3o_S" />
  </node>
</model>

