<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3e261735-cc74-4d9c-83cb-426752db4a80(com.hlag.jpql.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpeh" ref="r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="5y66" ref="r:522a9c77-923c-48c6-b6ae-e8ee12ec5a61(com.hlag.jpql.util)" />
    <import index="zlu4" ref="r:c161406f-e616-4e69-a6ab-4c2097b0da6a(com.hlag.jpql.behavior)" implicit="true" />
    <import index="74vs" ref="r:56fffacf-5963-4372-ba5c-65683e2350ad(com.hlag.entitylang.behavior)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="ev4m" ref="r:ca1efdef-e8fa-43c8-8dd9-dac061c10ff1(com.hlag.jpql.structure)" implicit="true" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068431790189" name="jetbrains.mps.baseLanguage.structure.Type" flags="in" index="33vP2l" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1204200696010" name="jetbrains.mps.baseLanguage.structure.NullType" flags="in" index="1vX6Bi" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1220357310820" name="jetbrains.mps.lang.typesystem.structure.AddDependencyStatement" flags="nn" index="yXGxS">
        <child id="1220357350423" name="dependency" index="yXQkb" />
      </concept>
      <concept id="1177514343197" name="jetbrains.mps.lang.typesystem.structure.MatchStatement" flags="nn" index="DkJCf">
        <child id="1177514345236" name="ifFalseStatement" index="DkK86" />
        <child id="1177514347409" name="item" index="DkKE3" />
        <child id="1177514369598" name="expression" index="DkQcG" />
      </concept>
      <concept id="1177514840044" name="jetbrains.mps.lang.typesystem.structure.MatchStatementItem" flags="ng" index="DmCVY">
        <child id="1177514849858" name="condition" index="DmFtg" />
        <child id="1177514864202" name="ifTrue" index="DmIXo" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <property id="1195213689297" name="overrides" index="18ip37" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <property id="1195058053095" name="skipDependencyOnCurrent" index="Z0FVL" />
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
        <child id="1174662598553" name="nodeToCheck" index="1ZmcU8" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
      <concept id="1174663314467" name="jetbrains.mps.lang.typesystem.structure.CreateComparableEquationStatement" flags="nn" index="1ZoVOM" />
      <concept id="1174665551739" name="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration" flags="ng" index="1ZxtTE" />
      <concept id="1174666260556" name="jetbrains.mps.lang.typesystem.structure.TypeVarReference" flags="nn" index="1Z$b5t">
        <reference id="1174666276259" name="typeVarDeclaration" index="1Z$eMM" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="1YbPZF" id="76asi296IE3">
    <property role="TrG5h" value="typeof_EntityReference" />
    <property role="3GE5qa" value="Referencing" />
    <node concept="3clFbS" id="76asi296IE4" role="18ibNy">
      <node concept="1Z5TYs" id="76asi296IFJ" role="3cqZAp">
        <node concept="mw_s8" id="76asi296IG1" role="1ZfhKB">
          <node concept="2OqwBi" id="76asi296LdY" role="mwGJk">
            <node concept="2OqwBi" id="76asi296IHE" role="2Oq$k0">
              <node concept="1YBJjd" id="76asi296IFZ" role="2Oq$k0">
                <ref role="1YBMHb" node="76asi296IE6" resolve="entityReference" />
              </node>
              <node concept="3TrEf2" id="76asi296IRl" role="2OqNvi">
                <ref role="3Tt5mk" to="ev4m:76asi295Rdb" />
              </node>
            </node>
            <node concept="2qgKlT" id="76asi299auJ" role="2OqNvi">
              <ref role="37wK5l" to="zlu4:76asi299a4F" resolve="getVarAsTypeCopy" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="76asi296IFM" role="1ZfhK$">
          <node concept="1Z2H0r" id="76asi296IEj" role="mwGJk">
            <node concept="1YBJjd" id="76asi296IEJ" role="1Z2MuG">
              <ref role="1YBMHb" node="76asi296IE6" resolve="entityReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="76asi296IE6" role="1YuTPh">
      <property role="TrG5h" value="entityReference" />
      <ref role="1YaFvo" to="ev4m:76asi295bx6" resolve="VarReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="76asi297jv_">
    <property role="TrG5h" value="typeof_FieldReference" />
    <property role="3GE5qa" value="Referencing" />
    <node concept="3clFbS" id="76asi297jvA" role="18ibNy">
      <node concept="1Z5TYs" id="76asi297jD_" role="3cqZAp">
        <node concept="mw_s8" id="76asi297jE8" role="1ZfhKB">
          <node concept="2OqwBi" id="76asi297k0j" role="mwGJk">
            <node concept="2OqwBi" id="76asi297jFP" role="2Oq$k0">
              <node concept="1YBJjd" id="76asi297jE6" role="2Oq$k0">
                <ref role="1YBMHb" node="76asi297jvC" resolve="fieldReference" />
              </node>
              <node concept="3TrEf2" id="76asi297jPu" role="2OqNvi">
                <ref role="3Tt5mk" to="ev4m:76asi296nM9" />
              </node>
            </node>
            <node concept="2qgKlT" id="76asi297kaz" role="2OqNvi">
              <ref role="37wK5l" to="74vs:1kgMMKTFQdF" resolve="getFieldTypeCopy" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="76asi297jDC" role="1ZfhK$">
          <node concept="1Z2H0r" id="76asi297HHl" role="mwGJk">
            <node concept="1YBJjd" id="76asi297HHm" role="1Z2MuG">
              <ref role="1YBMHb" node="76asi297jvC" resolve="fieldReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="76asi297jvC" role="1YuTPh">
      <property role="TrG5h" value="fieldReference" />
      <ref role="1YaFvo" to="ev4m:76asi296nL4" resolve="FieldReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="76asi297qwI">
    <property role="TrG5h" value="typeof_DotExpression" />
    <property role="3GE5qa" value="Referencing" />
    <node concept="3clFbS" id="76asi297qwJ" role="18ibNy">
      <node concept="yXGxS" id="2S64haUgUvg" role="3cqZAp">
        <node concept="2OqwBi" id="2S64haUgUT$" role="yXQkb">
          <node concept="1YBJjd" id="2S64haUgUvF" role="2Oq$k0">
            <ref role="1YBMHb" node="76asi297qwL" resolve="dotExpression" />
          </node>
          <node concept="3TrEf2" id="76asi297ruj" role="2OqNvi">
            <ref role="3Tt5mk" to="ev4m:76asi296m64" />
          </node>
        </node>
      </node>
      <node concept="yXGxS" id="2S64haUh5bi" role="3cqZAp">
        <node concept="2OqwBi" id="2S64haUh5bj" role="yXQkb">
          <node concept="1YBJjd" id="2S64haUh5bk" role="2Oq$k0">
            <ref role="1YBMHb" node="76asi297qwL" resolve="dotExpression" />
          </node>
          <node concept="3TrEf2" id="76asi297qW_" role="2OqNvi">
            <ref role="3Tt5mk" to="ev4m:76asi296m66" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="76asi297Hc2" role="3cqZAp" />
      <node concept="1Z5TYs" id="hqOt70Q" role="3cqZAp">
        <node concept="mw_s8" id="hqOt7FX" role="1ZfhKB">
          <node concept="1Z2H0r" id="hqOt7FY" role="mwGJk">
            <property role="Z0FVL" value="true" />
            <node concept="2OqwBi" id="hxiFqOj" role="1Z2MuG">
              <node concept="1YBJjd" id="hqOt88B" role="2Oq$k0">
                <ref role="1YBMHb" node="76asi297qwL" resolve="dotExpression" />
              </node>
              <node concept="3TrEf2" id="76asi297rds" role="2OqNvi">
                <ref role="3Tt5mk" to="ev4m:76asi296m66" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hqOt70S" role="1ZfhK$">
          <node concept="1Z2H0r" id="hqOt66n" role="mwGJk">
            <node concept="1YBJjd" id="76asi297Hcl" role="1Z2MuG">
              <ref role="1YBMHb" node="76asi297qwL" resolve="dotExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="76asi297qwL" role="1YuTPh">
      <property role="TrG5h" value="dotExpression" />
      <ref role="1YaFvo" to="ev4m:76asi296m63" resolve="JpqlDotExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="76asi298HKY">
    <property role="TrG5h" value="typeof_Query" />
    <property role="3GE5qa" value="ResultSet" />
    <node concept="3clFbS" id="76asi298HKZ" role="18ibNy">
      <node concept="1Z5TYs" id="76asi298HMH" role="3cqZAp">
        <node concept="mw_s8" id="76asi298HN1" role="1ZfhKB">
          <node concept="1Z2H0r" id="4yCwU$ChAaE" role="mwGJk">
            <node concept="2OqwBi" id="4yCwU$ChAcJ" role="1Z2MuG">
              <node concept="1YBJjd" id="4yCwU$ChAaU" role="2Oq$k0">
                <ref role="1YBMHb" node="76asi298HL1" resolve="query" />
              </node>
              <node concept="3TrEf2" id="4yCwU$ChAv$" role="2OqNvi">
                <ref role="3Tt5mk" to="ev4m:76asi29a$YU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="76asi298HMK" role="1ZfhK$">
          <node concept="1Z2H0r" id="76asi298HL8" role="mwGJk">
            <node concept="1YBJjd" id="76asi298HL$" role="1Z2MuG">
              <ref role="1YBMHb" node="76asi298HL1" resolve="query" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="76asi298HL1" role="1YuTPh">
      <property role="TrG5h" value="query" />
      <ref role="1YaFvo" to="ev4m:1qyyZLn7D6h" resolve="Query" />
    </node>
  </node>
  <node concept="1YbPZF" id="76asi298Xo6">
    <property role="TrG5h" value="typeof_ResultSetFunc" />
    <property role="3GE5qa" value="ResultSet" />
    <node concept="3clFbS" id="76asi298Xo7" role="18ibNy">
      <node concept="3clFbH" id="76asi298XO1" role="3cqZAp" />
      <node concept="3clFbJ" id="76asi2990hz" role="3cqZAp">
        <node concept="3clFbS" id="76asi2990h_" role="3clFbx">
          <node concept="1ZobV4" id="26taNl4jG0W" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="26taNl4jG11" role="1ZfhK$">
              <node concept="1Z2H0r" id="26taNl4jG12" role="mwGJk">
                <node concept="2OqwBi" id="26taNl4jG13" role="1Z2MuG">
                  <node concept="1YBJjd" id="26taNl4jG14" role="2Oq$k0">
                    <ref role="1YBMHb" node="76asi298XNO" resolve="resultSetFunc" />
                  </node>
                  <node concept="3TrEf2" id="26taNl4jG15" role="2OqNvi">
                    <ref role="3Tt5mk" to="ev4m:76asi2953SS" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="26taNl4jG0Y" role="1ZfhKB">
              <node concept="2c44tf" id="26taNl4jG0Z" role="mwGJk">
                <node concept="10Oyi0" id="26taNl4jG10" role="2c44tc" />
              </node>
            </node>
          </node>
          <node concept="1Z5TYs" id="3STiRXRpbl9" role="3cqZAp">
            <node concept="mw_s8" id="3STiRXRpblB" role="1ZfhKB">
              <node concept="2c44tf" id="3STiRXRpblz" role="mwGJk">
                <node concept="3uibUv" id="3STiRXRpcL8" role="2c44tc">
                  <ref role="3uigEE" to="e2lb:~Double" resolve="Double" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="3STiRXRpblc" role="1ZfhK$">
              <node concept="1Z2H0r" id="3STiRXRpbj6" role="mwGJk">
                <node concept="1YBJjd" id="3STiRXRpbjI" role="1Z2MuG">
                  <ref role="1YBMHb" node="76asi298XNO" resolve="resultSetFunc" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3STiRXRpbiU" role="3cqZAp" />
        </node>
        <node concept="22lmx$" id="76asi2991HO" role="3clFbw">
          <node concept="22lmx$" id="76asi2991yy" role="3uHU7B">
            <node concept="22lmx$" id="76asi2991od" role="3uHU7B">
              <node concept="2OqwBi" id="76asi2990BY" role="3uHU7B">
                <node concept="2OqwBi" id="76asi2990jP" role="2Oq$k0">
                  <node concept="1YBJjd" id="76asi2990i1" role="2Oq$k0">
                    <ref role="1YBMHb" node="76asi298XNO" resolve="resultSetFunc" />
                  </node>
                  <node concept="2yIwOk" id="76asi2990tb" role="2OqNvi" />
                </node>
                <node concept="3O6GUB" id="76asi2990Od" role="2OqNvi">
                  <node concept="chp4Y" id="76asi2990OU" role="3QVz_e">
                    <ref role="cht4Q" to="ev4m:76asi298HG$" resolve="AvgFunc" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="76asi2991q9" role="3uHU7w">
                <node concept="2OqwBi" id="76asi2991qa" role="2Oq$k0">
                  <node concept="1YBJjd" id="76asi2991qb" role="2Oq$k0">
                    <ref role="1YBMHb" node="76asi298XNO" resolve="resultSetFunc" />
                  </node>
                  <node concept="2yIwOk" id="76asi2991qc" role="2OqNvi" />
                </node>
                <node concept="3O6GUB" id="76asi2991qd" role="2OqNvi">
                  <node concept="chp4Y" id="76asi2991N7" role="3QVz_e">
                    <ref role="cht4Q" to="ev4m:76asi298PYZ" resolve="SumFunc" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="76asi2991_e" role="3uHU7w">
              <node concept="2OqwBi" id="76asi2991_f" role="2Oq$k0">
                <node concept="1YBJjd" id="76asi2991_g" role="2Oq$k0">
                  <ref role="1YBMHb" node="76asi298XNO" resolve="resultSetFunc" />
                </node>
                <node concept="2yIwOk" id="76asi2991_h" role="2OqNvi" />
              </node>
              <node concept="3O6GUB" id="76asi2991_i" role="2OqNvi">
                <node concept="chp4Y" id="76asi2991Ox" role="3QVz_e">
                  <ref role="cht4Q" to="ev4m:76asi298PYX" resolve="MinFunc" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="76asi2991Lg" role="3uHU7w">
            <node concept="2OqwBi" id="76asi2991Lh" role="2Oq$k0">
              <node concept="1YBJjd" id="76asi2991Li" role="2Oq$k0">
                <ref role="1YBMHb" node="76asi298XNO" resolve="resultSetFunc" />
              </node>
              <node concept="2yIwOk" id="76asi2991Lj" role="2OqNvi" />
            </node>
            <node concept="3O6GUB" id="76asi2991Lk" role="2OqNvi">
              <node concept="chp4Y" id="76asi2991PV" role="3QVz_e">
                <ref role="cht4Q" to="ev4m:76asi298PYY" resolve="MaxFunc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3eNFk2" id="76asi299218" role="3eNLev">
          <node concept="3clFbS" id="76asi29921a" role="3eOfB_">
            <node concept="1ZobV4" id="26taNl4jG9C" role="3cqZAp">
              <node concept="mw_s8" id="26taNl4jG9H" role="1ZfhK$">
                <node concept="1Z2H0r" id="26taNl4jG9I" role="mwGJk">
                  <node concept="2OqwBi" id="26taNl4jG9J" role="1Z2MuG">
                    <node concept="1YBJjd" id="26taNl4jG9K" role="2Oq$k0">
                      <ref role="1YBMHb" node="76asi298XNO" resolve="resultSetFunc" />
                    </node>
                    <node concept="3TrEf2" id="26taNl4jG9L" role="2OqNvi">
                      <ref role="3Tt5mk" to="ev4m:76asi2953SS" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="26taNl4jG9E" role="1ZfhKB">
                <node concept="2c44tf" id="26taNl4jG9F" role="mwGJk">
                  <node concept="17QB3L" id="26taNl4jG9G" role="2c44tc" />
                </node>
              </node>
            </node>
            <node concept="1Z5TYs" id="3STiRXRpbnh" role="3cqZAp">
              <node concept="mw_s8" id="3STiRXRpbni" role="1ZfhKB">
                <node concept="2c44tf" id="3STiRXRpbnj" role="mwGJk">
                  <node concept="3uibUv" id="3STiRXRpbor" role="2c44tc">
                    <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="3STiRXRpbnl" role="1ZfhK$">
                <node concept="1Z2H0r" id="3STiRXRpbnm" role="mwGJk">
                  <node concept="1YBJjd" id="3STiRXRpbnn" role="1Z2MuG">
                    <ref role="1YBMHb" node="76asi298XNO" resolve="resultSetFunc" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="76asi2992bm" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="76asi29924R" role="3eO9$A">
            <node concept="2OqwBi" id="76asi29924S" role="3uHU7B">
              <node concept="2OqwBi" id="76asi29924T" role="2Oq$k0">
                <node concept="1YBJjd" id="76asi29924U" role="2Oq$k0">
                  <ref role="1YBMHb" node="76asi298XNO" resolve="resultSetFunc" />
                </node>
                <node concept="2yIwOk" id="76asi29924V" role="2OqNvi" />
              </node>
              <node concept="3O6GUB" id="76asi29924W" role="2OqNvi">
                <node concept="chp4Y" id="76asi29926Z" role="3QVz_e">
                  <ref role="cht4Q" to="ev4m:76asi298Q3p" resolve="UpperFunc" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="76asi29924Y" role="3uHU7w">
              <node concept="2OqwBi" id="76asi29924Z" role="2Oq$k0">
                <node concept="1YBJjd" id="76asi299250" role="2Oq$k0">
                  <ref role="1YBMHb" node="76asi298XNO" resolve="resultSetFunc" />
                </node>
                <node concept="2yIwOk" id="76asi299251" role="2OqNvi" />
              </node>
              <node concept="3O6GUB" id="76asi299252" role="2OqNvi">
                <node concept="chp4Y" id="76asi29927Z" role="3QVz_e">
                  <ref role="cht4Q" to="ev4m:76asi298PZ0" resolve="LowerFunc" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3eNFk2" id="26taNl4k4uO" role="3eNLev">
          <node concept="2OqwBi" id="26taNl4k53p" role="3eO9$A">
            <node concept="2OqwBi" id="26taNl4k4yB" role="2Oq$k0">
              <node concept="1YBJjd" id="26taNl4k4wN" role="2Oq$k0">
                <ref role="1YBMHb" node="76asi298XNO" resolve="resultSetFunc" />
              </node>
              <node concept="2yIwOk" id="26taNl4k4SA" role="2OqNvi" />
            </node>
            <node concept="3O6GUB" id="26taNl4k5jm" role="2OqNvi">
              <node concept="chp4Y" id="26taNl4k5k3" role="3QVz_e">
                <ref role="cht4Q" to="ev4m:26taNl4k4o$" resolve="DistinctFunc" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="26taNl4k4uQ" role="3eOfB_">
            <node concept="3SKdUt" id="26taNl4k5zG" role="3cqZAp">
              <node concept="3SKdUq" id="26taNl4k5zK" role="3SKWNk">
                <property role="3SKdUp" value="what is the rule ? " />
              </node>
            </node>
            <node concept="1Z5TYs" id="3STiRXRpaXv" role="3cqZAp">
              <node concept="mw_s8" id="3STiRXRpaXQ" role="1ZfhKB">
                <node concept="1Z2H0r" id="3STiRXRpaXM" role="mwGJk">
                  <node concept="2OqwBi" id="3STiRXRpaZS" role="1Z2MuG">
                    <node concept="1YBJjd" id="3STiRXRpaY7" role="2Oq$k0">
                      <ref role="1YBMHb" node="76asi298XNO" resolve="resultSetFunc" />
                    </node>
                    <node concept="3TrEf2" id="3STiRXRpbdM" role="2OqNvi">
                      <ref role="3Tt5mk" to="ev4m:76asi2953SS" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="3STiRXRpaXy" role="1ZfhK$">
                <node concept="1Z2H0r" id="3STiRXRpaVz" role="mwGJk">
                  <node concept="1YBJjd" id="3STiRXRpaW4" role="1Z2MuG">
                    <ref role="1YBMHb" node="76asi298XNO" resolve="resultSetFunc" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3STiRXRpaLO" role="3cqZAp" />
          </node>
        </node>
        <node concept="9aQIb" id="26taNl4k5kR" role="9aQIa">
          <node concept="3clFbS" id="26taNl4k5kS" role="9aQI4">
            <node concept="3clFbH" id="26taNl4k5sp" role="3cqZAp" />
            <node concept="2MkqsV" id="26taNl4k5oX" role="3cqZAp">
              <node concept="Xl_RD" id="26taNl4k5p9" role="2MkJ7o">
                <property role="Xl_RC" value="Type not handled in rule typeof_ResultSetFunc()" />
              </node>
              <node concept="1YBJjd" id="26taNl4k5rP" role="2OEOjV">
                <ref role="1YBMHb" node="76asi298XNO" resolve="resultSetFunc" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="76asi2991X4" role="3cqZAp" />
      <node concept="3clFbH" id="76asi2991XH" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="76asi298XNO" role="1YuTPh">
      <property role="TrG5h" value="resultSetFunc" />
      <ref role="1YaFvo" to="ev4m:76asi2953Ca" resolve="ResultSetFunc" />
    </node>
  </node>
  <node concept="1YbPZF" id="5BrOT_AeMGe">
    <property role="TrG5h" value="typeof_JavaVarReference" />
    <property role="3GE5qa" value="Referencing" />
    <node concept="3clFbS" id="5BrOT_AeMGf" role="18ibNy">
      <node concept="3clFbH" id="5BrOT_AhKfz" role="3cqZAp" />
      <node concept="3SKdUt" id="5BrOT_AhLbx" role="3cqZAp">
        <node concept="3SKdUq" id="5BrOT_AhLyy" role="3SKWNk">
          <property role="3SKdUp" value="taken over from baseLang variableReference" />
        </node>
      </node>
      <node concept="3clFbH" id="5BrOT_AhKhE" role="3cqZAp" />
      <node concept="3clFbJ" id="wqExlZcjHe" role="3cqZAp">
        <node concept="3clFbS" id="wqExlZcjHf" role="3clFbx">
          <node concept="3cpWs8" id="2eR5sdQxkxH" role="3cqZAp">
            <node concept="3cpWsn" id="2eR5sdQxkxI" role="3cpWs9">
              <property role="TrG5h" value="fieldDecl" />
              <property role="3TUv4t" value="true" />
              <node concept="3Tqbb2" id="2eR5sdQxkxJ" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz12cDC" resolve="FieldDeclaration" />
              </node>
              <node concept="1PxgMI" id="2eR5sdQxkxK" role="33vP2m">
                <ref role="1PxNhF" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                <node concept="2OqwBi" id="2eR5sdQxkxL" role="1PxMeX">
                  <node concept="1YBJjd" id="2eR5sdQxkxM" role="2Oq$k0">
                    <ref role="1YBMHb" node="5BrOT_AeMGh" resolve="varRef" />
                  </node>
                  <node concept="3TrEf2" id="5BrOT_Afa31" role="2OqNvi">
                    <ref role="3Tt5mk" to="ev4m:5BrOT_AeH5x" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2eR5sdQxkxO" role="3cqZAp">
            <node concept="3clFbS" id="2eR5sdQxkxP" role="3clFbx">
              <node concept="3cpWs6" id="2eR5sdQxkxQ" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="2eR5sdQxkxR" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTvZH" role="2Oq$k0">
                <ref role="3cqZAo" node="2eR5sdQxkxI" resolve="fieldDecl" />
              </node>
              <node concept="3w_OXm" id="2eR5sdQxkxT" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="2eR5sdQxkxU" role="3cqZAp" />
          <node concept="3cpWs8" id="wfLGLyj6Tq" role="3cqZAp">
            <node concept="3cpWsn" id="wfLGLyj6Tr" role="3cpWs9">
              <property role="TrG5h" value="contextClassifier" />
              <node concept="2OqwBi" id="L_Hr3kExIZ" role="33vP2m">
                <node concept="2qgKlT" id="L_Hr3kExJ0" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:5mDmeD1aaq0" resolve="getContextClassifier" />
                  <node concept="1YBJjd" id="L_Hr3kExJ1" role="37wK5m">
                    <ref role="1YBMHb" node="5BrOT_AeMGh" resolve="varRef" />
                  </node>
                </node>
                <node concept="3TUQnm" id="L_Hr3kExJ2" role="2Oq$k0">
                  <ref role="3TV0OU" to="tpee:g7pOWCK" resolve="Classifier" />
                </node>
              </node>
              <node concept="3Tqbb2" id="wfLGLyj6Ts" role="1tU5fm">
                <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="wfLGLyj7KB" role="3cqZAp">
            <node concept="3clFbS" id="wfLGLyj7KC" role="3clFbx">
              <node concept="3cpWs6" id="wfLGLyj7L4" role="3cqZAp" />
            </node>
            <node concept="3clFbC" id="wfLGLyj7L0" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagT$xu" role="3uHU7B">
                <ref role="3cqZAo" node="wfLGLyj6Tr" resolve="contextClassifier" />
              </node>
              <node concept="10Nm6u" id="wfLGLyj7L3" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbH" id="wfLGLyj7L6" role="3cqZAp" />
          <node concept="3cpWs8" id="wfLGLyj7Kt" role="3cqZAp">
            <node concept="3cpWsn" id="wfLGLyj7Ku" role="3cpWs9">
              <property role="TrG5h" value="thisType" />
              <node concept="3Tqbb2" id="wfLGLyj7Kv" role="1tU5fm">
                <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
              </node>
              <node concept="2OqwBi" id="wfLGLyj7Kw" role="33vP2m">
                <node concept="37vLTw" id="3GM_nagTBgL" role="2Oq$k0">
                  <ref role="3cqZAo" node="wfLGLyj6Tr" resolve="contextClassifier" />
                </node>
                <node concept="2qgKlT" id="wfLGLyj7Ky" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:2RtWPFZ12w7" resolve="getThisType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="wfLGLyj7Mb" role="3cqZAp">
            <node concept="3cpWsn" id="wfLGLyj7Mc" role="3cpWs9">
              <property role="TrG5h" value="fieldType" />
              <node concept="3Tqbb2" id="wfLGLyj7Md" role="1tU5fm" />
              <node concept="2OqwBi" id="wfLGLyj7Me" role="33vP2m">
                <node concept="37vLTw" id="2eR5sdQxkxX" role="2Oq$k0">
                  <ref role="3cqZAo" node="2eR5sdQxkxI" resolve="fieldDecl" />
                </node>
                <node concept="3TrEf2" id="wfLGLyj7Mg" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="wfLGLyj7Mj" role="3cqZAp">
            <node concept="3clFbS" id="wfLGLyj7Mk" role="3clFbx">
              <node concept="3cpWs8" id="wfLGLyj7L8" role="3cqZAp">
                <node concept="3cpWsn" id="wfLGLyj7L9" role="3cpWs9">
                  <property role="TrG5h" value="subs" />
                  <node concept="3rvAFt" id="wfLGLyj7La" role="1tU5fm">
                    <node concept="3Tqbb2" id="wfLGLyj7Lb" role="3rvQeY" />
                    <node concept="3Tqbb2" id="wfLGLyj7Lc" role="3rvSg0" />
                  </node>
                  <node concept="2ShNRf" id="wfLGLyj7Ld" role="33vP2m">
                    <node concept="3rGOSV" id="wfLGLyj7Le" role="2ShVmc">
                      <node concept="3Tqbb2" id="wfLGLyj7Lf" role="3rHrn6" />
                      <node concept="3Tqbb2" id="wfLGLyj7Lg" role="3rHtpV" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="wfLGLyj7Li" role="3cqZAp">
                <node concept="2OqwBi" id="wfLGLyj7LC" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTwlw" role="2Oq$k0">
                    <ref role="3cqZAo" node="wfLGLyj7Ku" resolve="thisType" />
                  </node>
                  <node concept="2qgKlT" id="wfLGLyj7LH" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:3zZky3wF74h" resolve="collectGenericSubstitutions" />
                    <node concept="37vLTw" id="3GM_nagTvJ8" role="37wK5m">
                      <ref role="3cqZAo" node="wfLGLyj7L9" resolve="subs" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="wfLGLyj7MO" role="3cqZAp">
                <node concept="2OqwBi" id="wfLGLyj7NU" role="3clFbG">
                  <node concept="1PxgMI" id="wfLGLyj7N$" role="2Oq$k0">
                    <ref role="1PxNhF" to="tpee:3zZky3wF74d" resolve="IGenericType" />
                    <node concept="37vLTw" id="3GM_nagTz68" role="1PxMeX">
                      <ref role="3cqZAo" node="wfLGLyj7Mc" resolve="fieldType" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="wfLGLyj7NZ" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:3zZky3wF74h" resolve="collectGenericSubstitutions" />
                    <node concept="37vLTw" id="3GM_nagTzvz" role="37wK5m">
                      <ref role="3cqZAo" node="wfLGLyj7L9" resolve="subs" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="wfLGLyj7O2" role="3cqZAp">
                <node concept="37vLTI" id="wfLGLyj7Po" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTBan" role="37vLTJ">
                    <ref role="3cqZAo" node="wfLGLyj7Mc" resolve="fieldType" />
                  </node>
                  <node concept="2OqwBi" id="wfLGLyj7P8" role="37vLTx">
                    <node concept="1PxgMI" id="wfLGLyj7OM" role="2Oq$k0">
                      <ref role="1PxNhF" to="tpee:3zZky3wF74d" resolve="IGenericType" />
                      <node concept="37vLTw" id="3GM_nagT$1Q" role="1PxMeX">
                        <ref role="3cqZAo" node="wfLGLyj7Mc" resolve="fieldType" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="wfLGLyj7Pd" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:3zZky3wFPhu" resolve="expandGenerics" />
                      <node concept="37vLTw" id="3GM_nagTAxj" role="37wK5m">
                        <ref role="3cqZAo" node="wfLGLyj7L9" resolve="subs" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="wfLGLyj7MG" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTx6h" role="2Oq$k0">
                <ref role="3cqZAo" node="wfLGLyj7Mc" resolve="fieldType" />
              </node>
              <node concept="1mIQ4w" id="wfLGLyj7ML" role="2OqNvi">
                <node concept="chp4Y" id="wfLGLyj7MN" role="cj9EA">
                  <ref role="cht4Q" to="tpee:3zZky3wF74d" resolve="IGenericType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Z5TYs" id="wfLGLyj7PZ" role="3cqZAp">
            <node concept="mw_s8" id="wfLGLyj7Q3" role="1ZfhKB">
              <node concept="37vLTw" id="3GM_nagTvzO" role="mwGJk">
                <ref role="3cqZAo" node="wfLGLyj7Mc" resolve="fieldType" />
              </node>
            </node>
            <node concept="mw_s8" id="wfLGLyj7Q2" role="1ZfhK$">
              <node concept="1Z2H0r" id="wfLGLyj7PC" role="mwGJk">
                <node concept="1YBJjd" id="2eR5sdQxky2" role="1Z2MuG">
                  <ref role="1YBMHb" node="5BrOT_AeMGh" resolve="varRef" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1ZobV4" id="2eR5sdQyHWh" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="2eR5sdQyHWi" role="1ZfhK$">
              <node concept="1Z2H0r" id="2eR5sdQyHWj" role="mwGJk">
                <node concept="1YBJjd" id="2eR5sdQyHWk" role="1Z2MuG">
                  <ref role="1YBMHb" node="5BrOT_AeMGh" resolve="varRef" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="2eR5sdQyHWl" role="1ZfhKB">
              <node concept="2c44tf" id="2eR5sdQyHWm" role="mwGJk">
                <node concept="3uibUv" id="pypzLMmGh6" role="2c44tc">
                  <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="wqExlZcjI$" role="3cqZAp" />
          <node concept="3cpWs6" id="wqExlZcjIA" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="wqExlZcjIm" role="3clFbw">
          <node concept="2OqwBi" id="wqExlZcjHV" role="2Oq$k0">
            <node concept="1YBJjd" id="wqExlZcjHi" role="2Oq$k0">
              <ref role="1YBMHb" node="5BrOT_AeMGh" resolve="varRef" />
            </node>
            <node concept="3TrEf2" id="5BrOT_Af9kj" role="2OqNvi">
              <ref role="3Tt5mk" to="ev4m:5BrOT_AeH5x" />
            </node>
          </node>
          <node concept="1mIQ4w" id="wqExlZcjIs" role="2OqNvi">
            <node concept="chp4Y" id="wqExlZcjIu" role="cj9EA">
              <ref role="cht4Q" to="tpee:fz12cDC" resolve="FieldDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="wqExlZcjHc" role="3cqZAp" />
      <node concept="3SKdUt" id="wqExlZcjID" role="3cqZAp">
        <node concept="3SKdUq" id="wqExlZcjIE" role="3SKWNk">
          <property role="3SKdUp" value="main code" />
        </node>
      </node>
      <node concept="3cpWs8" id="2eOgHN06VjV" role="3cqZAp">
        <node concept="3cpWsn" id="2eOgHN06VjW" role="3cpWs9">
          <property role="TrG5h" value="variableDeclaration" />
          <node concept="3Tqbb2" id="2eOgHN06VjX" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
          </node>
          <node concept="2OqwBi" id="2eOgHN06VjY" role="33vP2m">
            <node concept="1YBJjd" id="2eOgHN06VjZ" role="2Oq$k0">
              <ref role="1YBMHb" node="5BrOT_AeMGh" resolve="varRef" />
            </node>
            <node concept="3TrEf2" id="5BrOT_Afa$o" role="2OqNvi">
              <ref role="3Tt5mk" to="ev4m:5BrOT_AeH5x" />
            </node>
          </node>
        </node>
      </node>
      <node concept="DkJCf" id="hK95wyC" role="3cqZAp">
        <node concept="2OqwBi" id="hK95EHn" role="DkQcG">
          <node concept="37vLTw" id="3GM_nagTsfE" role="2Oq$k0">
            <ref role="3cqZAo" node="2eOgHN06VjW" resolve="variableDeclaration" />
          </node>
          <node concept="3TrEf2" id="hK95Grs" role="2OqNvi">
            <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
          </node>
        </node>
        <node concept="DmCVY" id="hK95wyE" role="DkKE3">
          <node concept="1YaCAy" id="hK95Jwu" role="DmFtg">
            <property role="TrG5h" value="variableArityType" />
            <ref role="1YaFvo" to="tpee:hK8X2TV" resolve="VariableArityType" />
          </node>
          <node concept="3clFbS" id="hK95wyG" role="DmIXo">
            <node concept="1Z5TYs" id="hK95W0A" role="3cqZAp">
              <node concept="mw_s8" id="hK95Xz3" role="1ZfhKB">
                <node concept="2c44tf" id="hK95Xz4" role="mwGJk">
                  <node concept="10Q1$e" id="hK95ZWE" role="2c44tc">
                    <node concept="33vP2l" id="hK95ZWF" role="10Q1$1">
                      <node concept="2c44te" id="hK960Ut" role="lGtFl">
                        <node concept="2OqwBi" id="hK962W9" role="2c44t1">
                          <node concept="1YBJjd" id="hK962hT" role="2Oq$k0">
                            <ref role="1YBMHb" node="hK95Jwu" resolve="variableArityType" />
                          </node>
                          <node concept="3TrEf2" id="hK963Ar" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hK8Xvec" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="hK95W0D" role="1ZfhK$">
                <node concept="1Z2H0r" id="hK95PN6" role="mwGJk">
                  <node concept="1YBJjd" id="hK95SEu" role="1Z2MuG">
                    <ref role="1YBMHb" node="5BrOT_AeMGh" resolve="varRef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z5TYs" id="hK96684" role="DkK86">
          <node concept="mw_s8" id="hK96685" role="1ZfhKB">
            <node concept="1Z2H0r" id="hK96686" role="mwGJk">
              <node concept="1YBJjd" id="hK96687" role="1Z2MuG">
                <ref role="1YBMHb" node="5BrOT_AeMGh" resolve="varRef" />
              </node>
            </node>
          </node>
          <node concept="mw_s8" id="hK96688" role="1ZfhK$">
            <node concept="1Z2H0r" id="hK96689" role="mwGJk">
              <property role="Z0FVL" value="true" />
              <node concept="37vLTw" id="3GM_nagTvBg" role="1Z2MuG">
                <ref role="3cqZAo" node="2eOgHN06VjW" resolve="variableDeclaration" />
              </node>
            </node>
          </node>
          <node concept="1YBJjd" id="hK9668d" role="1ZmcU8">
            <ref role="1YBMHb" node="5BrOT_AeMGh" resolve="varRef" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5BrOT_AeMGh" role="1YuTPh">
      <property role="TrG5h" value="varRef" />
      <ref role="1YaFvo" to="ev4m:5BrOT_AeH14" resolve="JavaVarReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="26taNl4mtwl">
    <property role="TrG5h" value="typeof_BoxingExpression" />
    <property role="3GE5qa" value="Expressions.Boxing" />
    <node concept="3clFbS" id="26taNl4mtwm" role="18ibNy">
      <node concept="1Z5TYs" id="26taNl4mtxZ" role="3cqZAp">
        <node concept="mw_s8" id="26taNl4mtyj" role="1ZfhKB">
          <node concept="1Z2H0r" id="26taNl4mtyf" role="mwGJk">
            <node concept="2OqwBi" id="26taNl4mt$p" role="1Z2MuG">
              <node concept="1YBJjd" id="26taNl4mty$" role="2Oq$k0">
                <ref role="1YBMHb" node="26taNl4mtwo" resolve="boxingExpression" />
              </node>
              <node concept="3TrEf2" id="26taNl4mtIh" role="2OqNvi">
                <ref role="3Tt5mk" to="ev4m:26taNl4mtwe" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="26taNl4mty2" role="1ZfhK$">
          <node concept="1Z2H0r" id="26taNl4mtws" role="mwGJk">
            <node concept="1YBJjd" id="26taNl4mtwS" role="1Z2MuG">
              <ref role="1YBMHb" node="26taNl4mtwo" resolve="boxingExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="26taNl4mtwo" role="1YuTPh">
      <property role="TrG5h" value="boxingExpression" />
      <ref role="1YaFvo" to="ev4m:26taNl4mtwd" resolve="BoxingExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="26taNl4mtK9">
    <property role="TrG5h" value="typeof_BinaryCompareOperation" />
    <property role="3GE5qa" value="Expressions.Compare" />
    <node concept="3clFbS" id="26taNl4mtKa" role="18ibNy">
      <node concept="1ZoVOM" id="3Wg6CYzSGXB" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="3Wg6CYzSGXD" role="1ZfhK$">
          <node concept="1Z2H0r" id="3Wg6CYzSGXE" role="mwGJk">
            <node concept="2OqwBi" id="3Wg6CYzSGXF" role="1Z2MuG">
              <node concept="1YBJjd" id="3Wg6CYzSGXG" role="2Oq$k0">
                <ref role="1YBMHb" node="26taNl4mtKc" resolve="binaryCompareOperation" />
              </node>
              <node concept="3TrEf2" id="3Wg6CYzSGXH" role="2OqNvi">
                <ref role="3Tt5mk" to="ev4m:4PnqMJuAq40" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3Wg6CYzSGXI" role="1ZfhKB">
          <node concept="1Z2H0r" id="3Wg6CYzSGXJ" role="mwGJk">
            <node concept="2OqwBi" id="3Wg6CYzSGXK" role="1Z2MuG">
              <node concept="1YBJjd" id="3Wg6CYzSGXL" role="2Oq$k0">
                <ref role="1YBMHb" node="26taNl4mtKc" resolve="binaryCompareOperation" />
              </node>
              <node concept="3TrEf2" id="3Wg6CYzSGXM" role="2OqNvi">
                <ref role="3Tt5mk" to="ev4m:4PnqMJuAq42" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="26taNl4mutV" role="3cqZAp">
        <node concept="mw_s8" id="26taNl4muuq" role="1ZfhKB">
          <node concept="2c44tf" id="26taNl4muum" role="mwGJk">
            <node concept="10P_77" id="26taNl4muuK" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="26taNl4mutY" role="1ZfhK$">
          <node concept="1Z2H0r" id="26taNl4murZ" role="mwGJk">
            <node concept="1YBJjd" id="26taNl4musC" role="1Z2MuG">
              <ref role="1YBMHb" node="26taNl4mtKc" resolve="binaryCompareOperation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="26taNl4mtKc" role="1YuTPh">
      <property role="TrG5h" value="binaryCompareOperation" />
      <ref role="1YaFvo" to="ev4m:4PnqMJuAq3Z" resolve="JpqlBinaryCompareOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="26taNl4muvj">
    <property role="TrG5h" value="typeof_NullExpression" />
    <property role="3GE5qa" value="Expressions" />
    <node concept="3clFbS" id="26taNl4muvk" role="18ibNy">
      <node concept="1Z5TYs" id="26taNl4muwX" role="3cqZAp">
        <node concept="mw_s8" id="26taNl4muxh" role="1ZfhKB">
          <node concept="2c44tf" id="26taNl4muxd" role="mwGJk">
            <node concept="1vX6Bi" id="26taNl4mu$7" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="26taNl4mux0" role="1ZfhK$">
          <node concept="1Z2H0r" id="26taNl4muvq" role="mwGJk">
            <node concept="1YBJjd" id="26taNl4muvQ" role="1Z2MuG">
              <ref role="1YBMHb" node="26taNl4muvm" resolve="nullExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="26taNl4muvm" role="1YuTPh">
      <property role="TrG5h" value="nullExpression" />
      <ref role="1YaFvo" to="ev4m:26taNl4m8Zh" resolve="NullExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="26taNl4mu$J">
    <property role="TrG5h" value="typeof_AndLogOperation" />
    <property role="3GE5qa" value="Expressions.AndOr" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="26taNl4mu$K" role="18ibNy">
      <node concept="1Z5TYs" id="26taNl4muA_" role="3cqZAp">
        <node concept="mw_s8" id="26taNl4muAT" role="1ZfhKB">
          <node concept="2c44tf" id="26taNl4muAP" role="mwGJk">
            <node concept="10P_77" id="26taNl4muBf" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="26taNl4muAC" role="1ZfhK$">
          <node concept="1Z2H0r" id="26taNl4mu$Q" role="mwGJk">
            <node concept="1YBJjd" id="26taNl4mu_i" role="1Z2MuG">
              <ref role="1YBMHb" node="26taNl4mu$M" resolve="andLogOperation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZoVOM" id="26taNl4mvhd" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="26taNl4mvhi" role="1ZfhK$">
          <node concept="1Z2H0r" id="26taNl4mvhj" role="mwGJk">
            <node concept="2OqwBi" id="26taNl4mvhk" role="1Z2MuG">
              <node concept="1YBJjd" id="26taNl4mvhl" role="2Oq$k0">
                <ref role="1YBMHb" node="26taNl4mu$M" resolve="andLogOperation" />
              </node>
              <node concept="3TrEf2" id="26taNl4mvhm" role="2OqNvi">
                <ref role="3Tt5mk" to="ev4m:4PnqMJuAq40" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="26taNl4mvhf" role="1ZfhKB">
          <node concept="2c44tf" id="26taNl4mvhg" role="mwGJk">
            <node concept="10P_77" id="26taNl4mvhh" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="1ZoVOM" id="26taNl4mvef" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="26taNl4mvek" role="1ZfhK$">
          <node concept="1Z2H0r" id="26taNl4mvel" role="mwGJk">
            <node concept="2OqwBi" id="26taNl4mvem" role="1Z2MuG">
              <node concept="1YBJjd" id="26taNl4mven" role="2Oq$k0">
                <ref role="1YBMHb" node="26taNl4mu$M" resolve="andLogOperation" />
              </node>
              <node concept="3TrEf2" id="26taNl4mveo" role="2OqNvi">
                <ref role="3Tt5mk" to="ev4m:4PnqMJuAq42" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="26taNl4mveh" role="1ZfhKB">
          <node concept="2c44tf" id="26taNl4mvei" role="mwGJk">
            <node concept="10P_77" id="26taNl4mvej" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="26taNl4mu$M" role="1YuTPh">
      <property role="TrG5h" value="andLogOperation" />
      <ref role="1YaFvo" to="ev4m:4PnqMJuCH8W" resolve="AndLogOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="26taNl4mvkD">
    <property role="TrG5h" value="typeof_OrLogOperation" />
    <property role="3GE5qa" value="Expressions.AndOr" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="26taNl4mvkE" role="18ibNy">
      <node concept="1Z5TYs" id="26taNl4mvlV" role="3cqZAp">
        <node concept="mw_s8" id="26taNl4mvlW" role="1ZfhKB">
          <node concept="2c44tf" id="26taNl4mvlX" role="mwGJk">
            <node concept="10P_77" id="26taNl4mvlY" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="26taNl4mvlZ" role="1ZfhK$">
          <node concept="1Z2H0r" id="26taNl4mvm0" role="mwGJk">
            <node concept="1YBJjd" id="26taNl4mvm1" role="1Z2MuG">
              <ref role="1YBMHb" node="26taNl4mvkG" resolve="orLogOperation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZoVOM" id="26taNl4mvm2" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="26taNl4mvm3" role="1ZfhK$">
          <node concept="1Z2H0r" id="26taNl4mvm4" role="mwGJk">
            <node concept="2OqwBi" id="26taNl4mvm5" role="1Z2MuG">
              <node concept="1YBJjd" id="26taNl4mvm6" role="2Oq$k0">
                <ref role="1YBMHb" node="26taNl4mvkG" resolve="orLogOperation" />
              </node>
              <node concept="3TrEf2" id="26taNl4mvm7" role="2OqNvi">
                <ref role="3Tt5mk" to="ev4m:4PnqMJuAq40" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="26taNl4mvm8" role="1ZfhKB">
          <node concept="2c44tf" id="26taNl4mvm9" role="mwGJk">
            <node concept="10P_77" id="26taNl4mvma" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="1ZoVOM" id="26taNl4mvmb" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="26taNl4mvmc" role="1ZfhK$">
          <node concept="1Z2H0r" id="26taNl4mvmd" role="mwGJk">
            <node concept="2OqwBi" id="26taNl4mvme" role="1Z2MuG">
              <node concept="1YBJjd" id="26taNl4mvmf" role="2Oq$k0">
                <ref role="1YBMHb" node="26taNl4mvkG" resolve="orLogOperation" />
              </node>
              <node concept="3TrEf2" id="26taNl4mvmg" role="2OqNvi">
                <ref role="3Tt5mk" to="ev4m:4PnqMJuAq42" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="26taNl4mvmh" role="1ZfhKB">
          <node concept="2c44tf" id="26taNl4mvmi" role="mwGJk">
            <node concept="10P_77" id="26taNl4mvmj" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="26taNl4mvkG" role="1YuTPh">
      <property role="TrG5h" value="orLogOperation" />
      <ref role="1YaFvo" to="ev4m:4PnqMJuCH9j" resolve="OrLogOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="26taNl4mvY2">
    <property role="TrG5h" value="typeof_SelectStatement" />
    <node concept="3clFbS" id="26taNl4mvY3" role="18ibNy">
      <node concept="3clFbJ" id="26taNl4mwfU" role="3cqZAp">
        <node concept="3clFbS" id="26taNl4mwfW" role="3clFbx">
          <node concept="1Z5TYs" id="26taNl4mwep" role="3cqZAp">
            <node concept="mw_s8" id="26taNl4mweU" role="1ZfhKB">
              <node concept="2c44tf" id="26taNl4mweQ" role="mwGJk">
                <node concept="10P_77" id="26taNl4mwfg" role="2c44tc" />
              </node>
            </node>
            <node concept="mw_s8" id="26taNl4mwes" role="1ZfhK$">
              <node concept="1Z2H0r" id="26taNl4mvYh" role="mwGJk">
                <node concept="2OqwBi" id="26taNl4mw0U" role="1Z2MuG">
                  <node concept="1YBJjd" id="26taNl4mvYH" role="2Oq$k0">
                    <ref role="1YBMHb" node="26taNl4mvY5" resolve="selectStatement" />
                  </node>
                  <node concept="3TrEf2" id="26taNl4mwce" role="2OqNvi">
                    <ref role="3Tt5mk" to="ev4m:76asi29egi4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="26taNl4mwPN" role="3clFbw">
          <node concept="2OqwBi" id="26taNl4mwix" role="2Oq$k0">
            <node concept="1YBJjd" id="26taNl4mwgi" role="2Oq$k0">
              <ref role="1YBMHb" node="26taNl4mvY5" resolve="selectStatement" />
            </node>
            <node concept="3TrEf2" id="26taNl4mwCF" role="2OqNvi">
              <ref role="3Tt5mk" to="ev4m:76asi29egi4" />
            </node>
          </node>
          <node concept="3x8VRR" id="26taNl4mx5v" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbJ" id="5yYWmTCVVaJ" role="3cqZAp">
        <node concept="3clFbS" id="5yYWmTCVVaK" role="3clFbx">
          <node concept="1Z5TYs" id="5yYWmTCVVaL" role="3cqZAp">
            <node concept="mw_s8" id="5yYWmTCVVaM" role="1ZfhKB">
              <node concept="2c44tf" id="5yYWmTCVVaN" role="mwGJk">
                <node concept="10Oyi0" id="5yYWmTCW6HM" role="2c44tc" />
              </node>
            </node>
            <node concept="mw_s8" id="5yYWmTCVVaP" role="1ZfhK$">
              <node concept="1Z2H0r" id="5yYWmTCVVaQ" role="mwGJk">
                <node concept="2OqwBi" id="5yYWmTCVVaR" role="1Z2MuG">
                  <node concept="1YBJjd" id="5yYWmTCVVaS" role="2Oq$k0">
                    <ref role="1YBMHb" node="26taNl4mvY5" resolve="selectStatement" />
                  </node>
                  <node concept="3TrEf2" id="5yYWmTCVVLC" role="2OqNvi">
                    <ref role="3Tt5mk" to="ev4m:5yYWmTCUZzS" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5yYWmTCVVaU" role="3clFbw">
          <node concept="2OqwBi" id="5yYWmTCVVaV" role="2Oq$k0">
            <node concept="1YBJjd" id="5yYWmTCVVaW" role="2Oq$k0">
              <ref role="1YBMHb" node="26taNl4mvY5" resolve="selectStatement" />
            </node>
            <node concept="3TrEf2" id="5yYWmTCVV$0" role="2OqNvi">
              <ref role="3Tt5mk" to="ev4m:5yYWmTCUZzS" />
            </node>
          </node>
          <node concept="3x8VRR" id="5yYWmTCVVaY" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="4yCwU$Ch$ZK" role="3cqZAp" />
      <node concept="3clFbH" id="4yCwU$Ch_0i" role="3cqZAp" />
      <node concept="3SKdUt" id="4yCwU$Ch_c2" role="3cqZAp">
        <node concept="3SKdUq" id="4yCwU$Ch_cB" role="3SKWNk">
          <property role="3SKdUp" value="recalc type. " />
        </node>
      </node>
      <node concept="3cpWs8" id="4yCwU$ChAy7" role="3cqZAp">
        <node concept="3cpWsn" id="4yCwU$ChAya" role="3cpWs9">
          <property role="TrG5h" value="t" />
          <node concept="3Tqbb2" id="4yCwU$ChAy5" role="1tU5fm">
            <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
          </node>
          <node concept="2c44tf" id="4yCwU$ChAz7" role="33vP2m">
            <node concept="3uibUv" id="4yCwU$Cikeg" role="2c44tc">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="10Q1$e" id="4yCwU$CikfG" role="11_B2D">
                <node concept="3uibUv" id="4yCwU$Cikfb" role="10Q1$1">
                  <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4yCwU$Cikhu" role="3cqZAp">
        <node concept="3clFbS" id="4yCwU$Cikhw" role="3clFbx">
          <node concept="1Z5TYs" id="4yCwU$CikBD" role="3cqZAp">
            <node concept="mw_s8" id="4yCwU$CikBV" role="1ZfhKB">
              <node concept="37vLTw" id="4yCwU$CikBT" role="mwGJk">
                <ref role="3cqZAo" node="4yCwU$ChAya" resolve="t" />
              </node>
            </node>
            <node concept="mw_s8" id="4yCwU$CikBG" role="1ZfhK$">
              <node concept="1Z2H0r" id="4yCwU$Cik_Z" role="mwGJk">
                <node concept="1YBJjd" id="4yCwU$CikAt" role="1Z2MuG">
                  <ref role="1YBMHb" node="26taNl4mvY5" resolve="selectStatement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4yCwU$CilfU" role="3cqZAp" />
        </node>
        <node concept="1Wc70l" id="4yCwU$CikMT" role="3clFbw">
          <node concept="3fqX7Q" id="4yCwU$CilbT" role="3uHU7w">
            <node concept="2OqwBi" id="4yCwU$CilbV" role="3fr31v">
              <node concept="1YBJjd" id="4yCwU$CilbW" role="2Oq$k0">
                <ref role="1YBMHb" node="26taNl4mvY5" resolve="selectStatement" />
              </node>
              <node concept="2qgKlT" id="4yCwU$CilbX" role="2OqNvi">
                <ref role="37wK5l" to="zlu4:3STiRXRoRzx" resolve="isSingleResult" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4yCwU$Ciknm" role="3uHU7B">
            <node concept="1YBJjd" id="4yCwU$Cikl7" role="2Oq$k0">
              <ref role="1YBMHb" node="26taNl4mvY5" resolve="selectStatement" />
            </node>
            <node concept="2qgKlT" id="4yCwU$Cik$x" role="2OqNvi">
              <ref role="37wK5l" to="zlu4:3STiRXRoAKi" resolve="isMultipleFieldsInResultSet" />
            </node>
          </node>
        </node>
        <node concept="3eNFk2" id="4yCwU$Cilg2" role="3eNLev">
          <node concept="3clFbS" id="4yCwU$Cilg3" role="3eOfB_">
            <node concept="1Z5TYs" id="4yCwU$CimiZ" role="3cqZAp">
              <node concept="mw_s8" id="4yCwU$Cimj0" role="1ZfhKB">
                <node concept="2OqwBi" id="4yCwU$CinTd" role="mwGJk">
                  <node concept="2OqwBi" id="4yCwU$CimCv" role="2Oq$k0">
                    <node concept="37vLTw" id="4yCwU$Cimj1" role="2Oq$k0">
                      <ref role="3cqZAo" node="4yCwU$ChAya" resolve="t" />
                    </node>
                    <node concept="3Tsc0h" id="4yCwU$CimSj" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:g91_B6F" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="4yCwU$CisT2" role="2OqNvi" />
                </node>
              </node>
              <node concept="mw_s8" id="4yCwU$Cimj2" role="1ZfhK$">
                <node concept="1Z2H0r" id="4yCwU$Cimj3" role="mwGJk">
                  <node concept="1YBJjd" id="4yCwU$Cimj4" role="1Z2MuG">
                    <ref role="1YBMHb" node="26taNl4mvY5" resolve="selectStatement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4yCwU$CisUm" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="4yCwU$CilS5" role="3eO9$A">
            <node concept="2OqwBi" id="4yCwU$CilZ2" role="3uHU7w">
              <node concept="1YBJjd" id="4yCwU$CilWz" role="2Oq$k0">
                <ref role="1YBMHb" node="26taNl4mvY5" resolve="selectStatement" />
              </node>
              <node concept="2qgKlT" id="4yCwU$Cime8" role="2OqNvi">
                <ref role="37wK5l" to="zlu4:3STiRXRoRzx" resolve="isSingleResult" />
              </node>
            </node>
            <node concept="2OqwBi" id="4yCwU$Cilm5" role="3uHU7B">
              <node concept="1YBJjd" id="4yCwU$CiljR" role="2Oq$k0">
                <ref role="1YBMHb" node="26taNl4mvY5" resolve="selectStatement" />
              </node>
              <node concept="2qgKlT" id="4yCwU$CilJy" role="2OqNvi">
                <ref role="37wK5l" to="zlu4:3STiRXRoAKi" resolve="isMultipleFieldsInResultSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3eNFk2" id="4yCwU$CisWi" role="3eNLev">
          <node concept="1Wc70l" id="4yCwU$Cittg" role="3eO9$A">
            <node concept="3fqX7Q" id="4yCwU$Ciuqe" role="3uHU7w">
              <node concept="2OqwBi" id="4yCwU$Ciuqg" role="3fr31v">
                <node concept="1YBJjd" id="4yCwU$Ciuqh" role="2Oq$k0">
                  <ref role="1YBMHb" node="26taNl4mvY5" resolve="selectStatement" />
                </node>
                <node concept="2qgKlT" id="4yCwU$Ciuqi" role="2OqNvi">
                  <ref role="37wK5l" to="zlu4:3STiRXRoRzx" resolve="isSingleResult" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="4yCwU$CiudA" role="3uHU7B">
              <node concept="2OqwBi" id="4yCwU$CiudC" role="3fr31v">
                <node concept="1YBJjd" id="4yCwU$CiudD" role="2Oq$k0">
                  <ref role="1YBMHb" node="26taNl4mvY5" resolve="selectStatement" />
                </node>
                <node concept="2qgKlT" id="4yCwU$CiudE" role="2OqNvi">
                  <ref role="37wK5l" to="zlu4:3STiRXRoAKi" resolve="isMultipleFieldsInResultSet" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4yCwU$CisWk" role="3eOfB_">
            <node concept="1ZxtTE" id="4yCwU$Ci_3A" role="3cqZAp">
              <property role="TrG5h" value="firstFieldType" />
            </node>
            <node concept="1Z5TYs" id="4yCwU$Ci_8e" role="3cqZAp">
              <node concept="mw_s8" id="4yCwU$Ci_8B" role="1ZfhKB">
                <node concept="1Z2H0r" id="4yCwU$Ci_8z" role="mwGJk">
                  <node concept="2OqwBi" id="4yCwU$CiAms" role="1Z2MuG">
                    <node concept="2OqwBi" id="4yCwU$Ci_b8" role="2Oq$k0">
                      <node concept="1YBJjd" id="4yCwU$Ci_8S" role="2Oq$k0">
                        <ref role="1YBMHb" node="26taNl4mvY5" resolve="selectStatement" />
                      </node>
                      <node concept="3Tsc0h" id="4yCwU$Ci_BQ" role="2OqNvi">
                        <ref role="3TtcxE" to="ev4m:76asi29az_C" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="4yCwU$CiBnU" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="4yCwU$Ci_8h" role="1ZfhK$">
                <node concept="1Z$b5t" id="4yCwU$Ci_4L" role="mwGJk">
                  <ref role="1Z$eMM" node="4yCwU$Ci_3A" resolve="firstFieldType" />
                </node>
              </node>
            </node>
            <node concept="1Z5TYs" id="4yCwU$CiyOX" role="3cqZAp">
              <node concept="mw_s8" id="4yCwU$CiBvW" role="1ZfhKB">
                <node concept="2c44tf" id="4yCwU$CiBvS" role="mwGJk">
                  <node concept="3uibUv" id="4yCwU$CiByB" role="2c44tc">
                    <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                    <node concept="33vP2l" id="4yCwU$CiBzu" role="11_B2D">
                      <node concept="2c44te" id="4yCwU$CiB$9" role="lGtFl">
                        <node concept="1Z$b5t" id="4yCwU$CiB$k" role="2c44t1">
                          <ref role="1Z$eMM" node="4yCwU$Ci_3A" resolve="firstFieldType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="4yCwU$CiyP0" role="1ZfhK$">
                <node concept="1Z2H0r" id="4yCwU$CiyN6" role="mwGJk">
                  <node concept="1YBJjd" id="4yCwU$CiyN_" role="1Z2MuG">
                    <ref role="1YBMHb" node="26taNl4mvY5" resolve="selectStatement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4yCwU$CiyN3" role="3cqZAp" />
          </node>
        </node>
        <node concept="3eNFk2" id="4yCwU$Ciu4O" role="3eNLev">
          <node concept="1Wc70l" id="4yCwU$Ciu4P" role="3eO9$A">
            <node concept="2OqwBi" id="4yCwU$Ciu4Q" role="3uHU7w">
              <node concept="1YBJjd" id="4yCwU$Ciu4R" role="2Oq$k0">
                <ref role="1YBMHb" node="26taNl4mvY5" resolve="selectStatement" />
              </node>
              <node concept="2qgKlT" id="4yCwU$Ciu4S" role="2OqNvi">
                <ref role="37wK5l" to="zlu4:3STiRXRoRzx" resolve="isSingleResult" />
              </node>
            </node>
            <node concept="3fqX7Q" id="4yCwU$CiujR" role="3uHU7B">
              <node concept="2OqwBi" id="4yCwU$CiujT" role="3fr31v">
                <node concept="1YBJjd" id="4yCwU$CiujU" role="2Oq$k0">
                  <ref role="1YBMHb" node="26taNl4mvY5" resolve="selectStatement" />
                </node>
                <node concept="2qgKlT" id="4yCwU$CiujV" role="2OqNvi">
                  <ref role="37wK5l" to="zlu4:3STiRXRoAKi" resolve="isMultipleFieldsInResultSet" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4yCwU$Ciu4W" role="3eOfB_">
            <node concept="1Z5TYs" id="4yCwU$CiyQT" role="3cqZAp">
              <node concept="mw_s8" id="4yCwU$CiyRe" role="1ZfhKB">
                <node concept="1Z2H0r" id="4yCwU$CiyRa" role="mwGJk">
                  <node concept="2OqwBi" id="4yCwU$CizVd" role="1Z2MuG">
                    <node concept="2OqwBi" id="4yCwU$CiyTJ" role="2Oq$k0">
                      <node concept="1YBJjd" id="4yCwU$CiyRv" role="2Oq$k0">
                        <ref role="1YBMHb" node="26taNl4mvY5" resolve="selectStatement" />
                      </node>
                      <node concept="3Tsc0h" id="4yCwU$Cizb5" role="2OqNvi">
                        <ref role="3TtcxE" to="ev4m:76asi29az_C" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="4yCwU$Ci$Wa" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="4yCwU$CiyQW" role="1ZfhK$">
                <node concept="1Z2H0r" id="4yCwU$CiyPe" role="mwGJk">
                  <node concept="1YBJjd" id="4yCwU$CiyPH" role="1Z2MuG">
                    <ref role="1YBMHb" node="26taNl4mvY5" resolve="selectStatement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4yCwU$Ciudg" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4yCwU$Ch_yt" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="26taNl4mvY5" role="1YuTPh">
      <property role="TrG5h" value="selectStatement" />
      <ref role="1YaFvo" to="ev4m:76asi29az_k" resolve="SelectStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="3Wg6CYzOXgc">
    <property role="TrG5h" value="typeof_NotExpression" />
    <property role="3GE5qa" value="Expressions.Boxing" />
    <node concept="3clFbS" id="3Wg6CYzOXgd" role="18ibNy">
      <node concept="1ZoVOM" id="3Wg6CYzP8K3" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="3Wg6CYzP8K8" role="1ZfhK$">
          <node concept="1Z2H0r" id="3Wg6CYzP8K9" role="mwGJk">
            <node concept="2OqwBi" id="3Wg6CYzP8Ka" role="1Z2MuG">
              <node concept="1YBJjd" id="3Wg6CYzP8Kb" role="2Oq$k0">
                <ref role="1YBMHb" node="3Wg6CYzOXgf" resolve="notExpression" />
              </node>
              <node concept="3TrEf2" id="3Wg6CYzP8Kc" role="2OqNvi">
                <ref role="3Tt5mk" to="ev4m:26taNl4mtwe" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3Wg6CYzP8K5" role="1ZfhKB">
          <node concept="2c44tf" id="3Wg6CYzP8K6" role="mwGJk">
            <node concept="10P_77" id="3Wg6CYzP8K7" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="3Wg6CYzP8pO" role="3cqZAp">
        <node concept="mw_s8" id="3Wg6CYzP8pP" role="1ZfhKB">
          <node concept="2c44tf" id="3Wg6CYzP8pQ" role="mwGJk">
            <node concept="10P_77" id="3Wg6CYzP8pR" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="3Wg6CYzP8pS" role="1ZfhK$">
          <node concept="1Z2H0r" id="3Wg6CYzP8pT" role="mwGJk">
            <node concept="1YBJjd" id="3Wg6CYzP8pU" role="1Z2MuG">
              <ref role="1YBMHb" node="3Wg6CYzOXgf" resolve="notExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3Wg6CYzOXgf" role="1YuTPh">
      <property role="TrG5h" value="notExpression" />
      <ref role="1YaFvo" to="ev4m:4PnqMJuHGb0" resolve="JpqlNotExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="3Wg6CYzP982">
    <property role="TrG5h" value="typeof_ParenthesisExpression" />
    <property role="3GE5qa" value="Expressions.Boxing" />
    <node concept="3clFbS" id="3Wg6CYzP983" role="18ibNy">
      <node concept="1Z5TYs" id="3Wg6CYzP9cV" role="3cqZAp">
        <node concept="mw_s8" id="3Wg6CYzP9eV" role="1ZfhKB">
          <node concept="1Z2H0r" id="3Wg6CYzP9eR" role="mwGJk">
            <node concept="2OqwBi" id="3Wg6CYzP9i4" role="1Z2MuG">
              <node concept="1YBJjd" id="3Wg6CYzP9g2" role="2Oq$k0">
                <ref role="1YBMHb" node="3Wg6CYzP985" resolve="parenthesisExpression" />
              </node>
              <node concept="3TrEf2" id="3Wg6CYzP9ty" role="2OqNvi">
                <ref role="3Tt5mk" to="ev4m:26taNl4mtwe" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3Wg6CYzP9cY" role="1ZfhK$">
          <node concept="1Z2H0r" id="3Wg6CYzP99P" role="mwGJk">
            <node concept="1YBJjd" id="3Wg6CYzP9b7" role="1Z2MuG">
              <ref role="1YBMHb" node="3Wg6CYzP985" resolve="parenthesisExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3Wg6CYzP985" role="1YuTPh">
      <property role="TrG5h" value="parenthesisExpression" />
      <ref role="1YaFvo" to="ev4m:4PnqMJuHm9w" resolve="JpqlParenthesisExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="3Wg6CYzPIoB">
    <property role="TrG5h" value="typeof_OrderByClause" />
    <property role="3GE5qa" value="OrderBy" />
    <node concept="3clFbS" id="3Wg6CYzPIoC" role="18ibNy">
      <node concept="u8gfJ" id="1PpimYKtLJ0" role="3cqZAp">
        <node concept="nvevp" id="3Wg6CYzQbCq" role="u8lrQ">
          <node concept="3clFbS" id="3Wg6CYzQbCr" role="nvhr_">
            <node concept="3clFbH" id="3Wg6CYzQbCs" role="3cqZAp" />
            <node concept="3SKdUt" id="2WF17D18FGp" role="3cqZAp">
              <node concept="3SKdUq" id="2WF17D18FGI" role="3SKWNk">
                <property role="3SKdUp" value="check for timestamp / date" />
              </node>
            </node>
            <node concept="3SKdUt" id="2WF17D18FH6" role="3cqZAp">
              <node concept="3SKdUq" id="2WF17D18FHt" role="3SKWNk">
                <property role="3SKdUp" value="TODO ? " />
              </node>
            </node>
            <node concept="3clFbJ" id="3Wg6CYzQbCt" role="3cqZAp">
              <node concept="3clFbS" id="3Wg6CYzQbCu" role="3clFbx">
                <node concept="2MkqsV" id="3Wg6CYzQbCv" role="3cqZAp">
                  <node concept="Xl_RD" id="3Wg6CYzQbCw" role="2MkJ7o">
                    <property role="Xl_RC" value="Order by can only be applied to int or string subtypes." />
                  </node>
                  <node concept="1YBJjd" id="3Wg6CYzQbCx" role="2OEOjV">
                    <ref role="1YBMHb" node="3Wg6CYzPIoE" resolve="orderByClause" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="3Wg6CYzQbCy" role="3clFbw">
                <node concept="3fqX7Q" id="3Wg6CYzQbCz" role="3uHU7w">
                  <node concept="3JuTUA" id="3Wg6CYzQbC$" role="3fr31v">
                    <node concept="2c44tf" id="3Wg6CYzQbC_" role="3JuY14">
                      <node concept="17QB3L" id="3Wg6CYzQbCA" role="2c44tc" />
                    </node>
                    <node concept="2X3wrD" id="3Wg6CYzQbCB" role="3JuZjQ">
                      <ref role="2X3Bk0" node="3Wg6CYzQbCK" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="3Wg6CYzQbCC" role="3uHU7B">
                  <node concept="3JuTUA" id="3Wg6CYzQbCD" role="3fr31v">
                    <node concept="2c44tf" id="3Wg6CYzQbCE" role="3JuY14">
                      <node concept="10Oyi0" id="3Wg6CYzQbCF" role="2c44tc" />
                    </node>
                    <node concept="2X3wrD" id="3Wg6CYzQbCG" role="3JuZjQ">
                      <ref role="2X3Bk0" node="3Wg6CYzQbCK" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3Wg6CYzQbCH" role="3cqZAp" />
          </node>
          <node concept="1Z2H0r" id="3Wg6CYzQbCI" role="nvjzm">
            <node concept="2OqwBi" id="3Wg6CYzQbUJ" role="1Z2MuG">
              <node concept="1YBJjd" id="3Wg6CYzQbCJ" role="2Oq$k0">
                <ref role="1YBMHb" node="3Wg6CYzPIoE" resolve="orderByClause" />
              </node>
              <node concept="3TrEf2" id="3Wg6CYzQc5K" role="2OqNvi">
                <ref role="3Tt5mk" to="ev4m:4PnqMJuIdH9" />
              </node>
            </node>
          </node>
          <node concept="2X1qdy" id="3Wg6CYzQbCK" role="2X0Ygz">
            <property role="TrG5h" value="type" />
            <node concept="2jxLKc" id="3Wg6CYzQbCL" role="1tU5fm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3Wg6CYzPIoE" role="1YuTPh">
      <property role="TrG5h" value="orderByClause" />
      <ref role="1YaFvo" to="ev4m:4PnqMJuIdH8" resolve="OrderByClause" />
    </node>
  </node>
  <node concept="1YbPZF" id="3Wg6CYzQLjx">
    <property role="TrG5h" value="typeof_OptionalExpression" />
    <property role="3GE5qa" value="Expressions.Boxing" />
    <node concept="3clFbS" id="3Wg6CYzQLjy" role="18ibNy">
      <node concept="1ZoVOM" id="3Wg6CYzQLle" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="3Wg6CYzQLlf" role="1ZfhK$">
          <node concept="1Z2H0r" id="3Wg6CYzQLlg" role="mwGJk">
            <node concept="2OqwBi" id="3Wg6CYzQLlh" role="1Z2MuG">
              <node concept="1YBJjd" id="3Wg6CYzQLK5" role="2Oq$k0">
                <ref role="1YBMHb" node="3Wg6CYzQLj$" resolve="optionalExpression" />
              </node>
              <node concept="3TrEf2" id="3Wg6CYzQLlj" role="2OqNvi">
                <ref role="3Tt5mk" to="ev4m:26taNl4mtwe" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3Wg6CYzQLlk" role="1ZfhKB">
          <node concept="2c44tf" id="3Wg6CYzQLll" role="mwGJk">
            <node concept="10P_77" id="3Wg6CYzQLlm" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="3Wg6CYzQLln" role="3cqZAp">
        <node concept="mw_s8" id="3Wg6CYzQLlo" role="1ZfhKB">
          <node concept="1Z2H0r" id="3Wg6CYzQLSD" role="mwGJk">
            <node concept="2OqwBi" id="3Wg6CYzQM1h" role="1Z2MuG">
              <node concept="1YBJjd" id="3Wg6CYzQLZf" role="2Oq$k0">
                <ref role="1YBMHb" node="3Wg6CYzQLj$" resolve="optionalExpression" />
              </node>
              <node concept="3TrEf2" id="3Wg6CYzQMdU" role="2OqNvi">
                <ref role="3Tt5mk" to="ev4m:26taNl4mtwe" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3Wg6CYzQLlr" role="1ZfhK$">
          <node concept="1Z2H0r" id="3Wg6CYzQLls" role="mwGJk">
            <node concept="1YBJjd" id="3Wg6CYzQLN9" role="1Z2MuG">
              <ref role="1YBMHb" node="3Wg6CYzQLj$" resolve="optionalExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3Wg6CYzQLj$" role="1YuTPh">
      <property role="TrG5h" value="optionalExpression" />
      <ref role="1YaFvo" to="ev4m:3Wg6CYzQhkr" resolve="OptionalExpression" />
    </node>
  </node>
  <node concept="18kY7G" id="456D_1XTMZT">
    <property role="TrG5h" value="check_OptionalExpression" />
    <property role="3GE5qa" value="Expressions.Boxing" />
    <node concept="3clFbS" id="456D_1XTMZU" role="18ibNy">
      <node concept="3clFbJ" id="456D_1XUh3b" role="3cqZAp">
        <node concept="3clFbS" id="456D_1XUh3c" role="3clFbx">
          <node concept="2MkqsV" id="456D_1XUtbJ" role="3cqZAp">
            <node concept="Xl_RD" id="456D_1XUtcL" role="2MkJ7o">
              <property role="Xl_RC" value="The optional expression can only be used around binary compare operations like &lt;, &lt;=, == etc." />
            </node>
            <node concept="1YBJjd" id="456D_1XUtFn" role="2OEOjV">
              <ref role="1YBMHb" node="456D_1XTMZW" resolve="optionalExpression" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="456D_1XUseD" role="3clFbw">
          <node concept="2OqwBi" id="456D_1XUseG" role="3fr31v">
            <node concept="1YBJjd" id="456D_1XUseH" role="2Oq$k0">
              <ref role="1YBMHb" node="456D_1XTMZW" resolve="optionalExpression" />
            </node>
            <node concept="2qgKlT" id="5UuQb9KfduN" role="2OqNvi">
              <ref role="37wK5l" to="zlu4:5UuQb9KeTl$" resolve="isJpqlBinaryCmpOperation" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="456D_1XWxHL" role="9aQIa">
          <node concept="3clFbS" id="456D_1XWxHM" role="9aQI4">
            <node concept="3clFbH" id="456D_1XWxXL" role="3cqZAp" />
            <node concept="3SKdUt" id="456D_1XWxLS" role="3cqZAp">
              <node concept="3SKdUq" id="456D_1XWxLV" role="3SKWNk">
                <property role="3SKdUp" value="one of the descendants has to be a javaVarRef" />
              </node>
            </node>
            <node concept="3clFbJ" id="456D_1XWHsC" role="3cqZAp">
              <node concept="3clFbS" id="456D_1XWHsE" role="3clFbx">
                <node concept="2MkqsV" id="456D_1XWHIf" role="3cqZAp">
                  <node concept="3cpWs3" id="456D_1XWJ9B" role="2MkJ7o">
                    <node concept="Xl_RD" id="456D_1XWJcu" role="3uHU7w">
                      <property role="Xl_RC" value=" found)" />
                    </node>
                    <node concept="3cpWs3" id="456D_1XWIQ8" role="3uHU7B">
                      <node concept="Xl_RD" id="456D_1XWHJk" role="3uHU7B">
                        <property role="Xl_RC" value="The optional expression checks for null of a java variable. Exactly one java var. reference is necessary. (" />
                      </node>
                      <node concept="2OqwBi" id="5UuQb9Kfg13" role="3uHU7w">
                        <node concept="2OqwBi" id="5UuQb9KfeFE" role="2Oq$k0">
                          <node concept="1YBJjd" id="5UuQb9KfeAZ" role="2Oq$k0">
                            <ref role="1YBMHb" node="456D_1XTMZW" resolve="optionalExpression" />
                          </node>
                          <node concept="2Rf3mk" id="5UuQb9KfflE" role="2OqNvi">
                            <node concept="1xMEDy" id="5UuQb9KfflG" role="1xVPHs">
                              <node concept="chp4Y" id="5UuQb9KffqL" role="ri$Ld">
                                <ref role="cht4Q" to="ev4m:5BrOT_AeH14" resolve="JavaVarReference" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="34oBXx" id="5UuQb9KfjA$" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="1YBJjd" id="456D_1XWJpg" role="2OEOjV">
                    <ref role="1YBMHb" node="456D_1XTMZW" resolve="optionalExpression" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5UuQb9KfdQL" role="3clFbw">
                <node concept="2OqwBi" id="5UuQb9KfdTO" role="3fr31v">
                  <node concept="1YBJjd" id="5UuQb9KfdRv" role="2Oq$k0">
                    <ref role="1YBMHb" node="456D_1XTMZW" resolve="optionalExpression" />
                  </node>
                  <node concept="2qgKlT" id="5UuQb9Kfe_z" role="2OqNvi">
                    <ref role="37wK5l" to="zlu4:5UuQb9KeUQf" resolve="isExactlyOneJavaVarReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="456D_1XWxuk" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="456D_1XTMZW" role="1YuTPh">
      <property role="TrG5h" value="optionalExpression" />
      <ref role="1YaFvo" to="ev4m:3Wg6CYzQhkr" resolve="OptionalExpression" />
    </node>
  </node>
  <node concept="18kY7G" id="5UuQb9JYBz4">
    <property role="TrG5h" value="check_JpqlDotExpression" />
    <property role="3GE5qa" value="Referencing" />
    <node concept="3clFbS" id="5UuQb9JYBz5" role="18ibNy">
      <node concept="3SKdUt" id="1A9rhAKFJLe" role="3cqZAp">
        <node concept="3SKWN0" id="1A9rhAKFJLf" role="3SKWNk">
          <node concept="3clFbJ" id="5UuQb9JYNcy" role="3SKWNf">
            <node concept="3clFbS" id="5UuQb9JYNcz" role="3clFbx">
              <node concept="2MkqsV" id="5UuQb9JYOcz" role="3cqZAp">
                <node concept="Xl_RD" id="5UuQb9JYOcJ" role="2MkJ7o">
                  <property role="Xl_RC" value="Using dot notation with java variable references is not implemented right now." />
                </node>
                <node concept="1YBJjd" id="5UuQb9JYOfK" role="2OEOjV">
                  <ref role="1YBMHb" node="5UuQb9JYBz7" resolve="jpqlDotExpression" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5UuQb9JYO2k" role="3clFbw">
              <node concept="2OqwBi" id="5UuQb9JYN$b" role="2Oq$k0">
                <node concept="1YBJjd" id="5UuQb9JYNcI" role="2Oq$k0">
                  <ref role="1YBMHb" node="5UuQb9JYBz7" resolve="jpqlDotExpression" />
                </node>
                <node concept="3TrEf2" id="5UuQb9JYNMI" role="2OqNvi">
                  <ref role="3Tt5mk" to="ev4m:76asi296m64" />
                </node>
              </node>
              <node concept="1mIQ4w" id="5UuQb9JYOa_" role="2OqNvi">
                <node concept="chp4Y" id="5UuQb9JYObi" role="cj9EA">
                  <ref role="cht4Q" to="ev4m:5BrOT_AeH14" resolve="JavaVarReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5UuQb9JYBz7" role="1YuTPh">
      <property role="TrG5h" value="jpqlDotExpression" />
      <ref role="1YaFvo" to="ev4m:76asi296m63" resolve="JpqlDotExpression" />
    </node>
  </node>
  <node concept="18kY7G" id="444xKTS3FiS">
    <property role="TrG5h" value="check_SelectStatement" />
    <node concept="3clFbS" id="444xKTS3FiT" role="18ibNy">
      <node concept="3clFbJ" id="444xKTS3R5Z" role="3cqZAp">
        <node concept="3clFbS" id="444xKTS3R60" role="3clFbx">
          <node concept="3SKdUt" id="444xKTS3RkF" role="3cqZAp">
            <node concept="3SKdUq" id="444xKTS3RkH" role="3SKWNk">
              <property role="3SKdUp" value="okay, then class cast as well as AS paths have to be used" />
            </node>
          </node>
          <node concept="3clFbJ" id="444xKTS3RkT" role="3cqZAp">
            <node concept="3clFbS" id="444xKTS3RkV" role="3clFbx">
              <node concept="2MkqsV" id="444xKTS3Sy1" role="3cqZAp">
                <node concept="Xl_RD" id="444xKTS3Syg" role="2MkJ7o">
                  <property role="Xl_RC" value="If using more than one result set row, each column has to be casted." />
                </node>
                <node concept="1YBJjd" id="444xKTS3SAu" role="2OEOjV">
                  <ref role="1YBMHb" node="444xKTS3FiV" resolve="selectStatement" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="444xKTS3RRS" role="3clFbw">
              <node concept="2OqwBi" id="444xKTS3Rnq" role="2Oq$k0">
                <node concept="1YBJjd" id="444xKTS3Rlb" role="2Oq$k0">
                  <ref role="1YBMHb" node="444xKTS3FiV" resolve="selectStatement" />
                </node>
                <node concept="3TrEf2" id="444xKTS3RzE" role="2OqNvi">
                  <ref role="3Tt5mk" to="ev4m:444xKTS2Kk2" />
                </node>
              </node>
              <node concept="3w_OXm" id="444xKTS3Sw2" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="444xKTS3SAN" role="3cqZAp" />
          <node concept="3clFbJ" id="444xKTS3SFs" role="3cqZAp">
            <node concept="3clFbS" id="444xKTS3SFu" role="3clFbx">
              <node concept="2MkqsV" id="444xKTS3W5s" role="3cqZAp">
                <node concept="Xl_RD" id="444xKTS3W5F" role="2MkJ7o">
                  <property role="Xl_RC" value="If using more then one result set row, each row has to be mapped to a variable of the casted class." />
                </node>
                <node concept="1YBJjd" id="444xKTS3W8_" role="2OEOjV">
                  <ref role="1YBMHb" node="444xKTS3FiV" resolve="selectStatement" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="444xKTS3TE6" role="3clFbw">
              <node concept="2OqwBi" id="444xKTS3SLB" role="2Oq$k0">
                <node concept="1YBJjd" id="444xKTS3SJo" role="2Oq$k0">
                  <ref role="1YBMHb" node="444xKTS3FiV" resolve="selectStatement" />
                </node>
                <node concept="3Tsc0h" id="444xKTS3T05" role="2OqNvi">
                  <ref role="3TtcxE" to="ev4m:76asi29az_C" />
                </node>
              </node>
              <node concept="2HwmR7" id="444xKTS3V_P" role="2OqNvi">
                <node concept="1bVj0M" id="444xKTS3V_R" role="23t8la">
                  <node concept="3clFbS" id="444xKTS3V_S" role="1bW5cS">
                    <node concept="3clFbF" id="444xKTS3VBt" role="3cqZAp">
                      <node concept="3fqX7Q" id="444xKTS3W2G" role="3clFbG">
                        <node concept="2OqwBi" id="444xKTS3W2I" role="3fr31v">
                          <node concept="37vLTw" id="444xKTS3W2J" role="2Oq$k0">
                            <ref role="3cqZAo" node="444xKTS3V_T" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="444xKTS3W2K" role="2OqNvi">
                            <node concept="chp4Y" id="444xKTS3W2L" role="cj9EA">
                              <ref role="cht4Q" to="ev4m:444xKTRYcnf" resolve="AsPathSpec" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="444xKTS3V_T" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="444xKTS3V_U" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="444xKTS3RkN" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="444xKTS3R8q" role="3clFbw">
          <node concept="1YBJjd" id="444xKTS3R6b" role="2Oq$k0">
            <ref role="1YBMHb" node="444xKTS3FiV" resolve="selectStatement" />
          </node>
          <node concept="2qgKlT" id="444xKTS3Rjv" role="2OqNvi">
            <ref role="37wK5l" to="zlu4:3STiRXRoAKi" resolve="isMultipleFieldsInResultSet" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="444xKTS5H1d" role="3cqZAp" />
      <node concept="3clFbJ" id="444xKTS5Hf5" role="3cqZAp">
        <node concept="3clFbS" id="444xKTS5Hf7" role="3clFbx">
          <node concept="2MkqsV" id="444xKTS5Kbl" role="3cqZAp">
            <node concept="Xl_RD" id="444xKTS5Kb$" role="2MkJ7o">
              <property role="Xl_RC" value="Using a cast mapping with castedClass can only be applied in case more then one row is present in the resultset." />
            </node>
            <node concept="1YBJjd" id="444xKTS5Ke_" role="2OEOjV">
              <ref role="1YBMHb" node="444xKTS3FiV" resolve="selectStatement" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="444xKTS5J$c" role="3clFbw">
          <node concept="3fqX7Q" id="444xKTS5K4L" role="3uHU7w">
            <node concept="2OqwBi" id="444xKTS5K4N" role="3fr31v">
              <node concept="1YBJjd" id="444xKTS5K4O" role="2Oq$k0">
                <ref role="1YBMHb" node="444xKTS3FiV" resolve="selectStatement" />
              </node>
              <node concept="2qgKlT" id="444xKTS5K4P" role="2OqNvi">
                <ref role="37wK5l" to="zlu4:3STiRXRoAKi" resolve="isMultipleFieldsInResultSet" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="444xKTS5I8b" role="3uHU7B">
            <node concept="2OqwBi" id="444xKTS5Hoj" role="2Oq$k0">
              <node concept="1YBJjd" id="444xKTS5Hm4" role="2Oq$k0">
                <ref role="1YBMHb" node="444xKTS3FiV" resolve="selectStatement" />
              </node>
              <node concept="3TrEf2" id="444xKTS5HNF" role="2OqNvi">
                <ref role="3Tt5mk" to="ev4m:444xKTS2Kk2" />
              </node>
            </node>
            <node concept="3x8VRR" id="444xKTS5IOU" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="444xKTS5H4J" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="444xKTS3FiV" role="1YuTPh">
      <property role="TrG5h" value="selectStatement" />
      <ref role="1YaFvo" to="ev4m:76asi29az_k" resolve="SelectStatement" />
    </node>
  </node>
  <node concept="18kY7G" id="444xKTS4QXb">
    <property role="TrG5h" value="check_AsPathSpec" />
    <node concept="3clFbS" id="444xKTS4QXc" role="18ibNy">
      <node concept="3clFbJ" id="444xKTS4QXi" role="3cqZAp">
        <node concept="3clFbS" id="444xKTS4QXj" role="3clFbx">
          <node concept="2MkqsV" id="444xKTS4STE" role="3cqZAp">
            <node concept="Xl_RD" id="444xKTS4STQ" role="2MkJ7o">
              <property role="Xl_RC" value="As cast mapping can only be applied if a castedClass is given" />
            </node>
            <node concept="1YBJjd" id="444xKTS4SVz" role="2OEOjV">
              <ref role="1YBMHb" node="444xKTS4QXe" resolve="asPathSpec" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="444xKTS4Sfk" role="3clFbw">
          <node concept="2OqwBi" id="444xKTS4Roe" role="2Oq$k0">
            <node concept="2OqwBi" id="444xKTS4QZi" role="2Oq$k0">
              <node concept="1YBJjd" id="444xKTS4QXu" role="2Oq$k0">
                <ref role="1YBMHb" node="444xKTS4QXe" resolve="asPathSpec" />
              </node>
              <node concept="2Xjw5R" id="444xKTS4Rh_" role="2OqNvi">
                <node concept="1xMEDy" id="444xKTS4RhB" role="1xVPHs">
                  <node concept="chp4Y" id="444xKTS4Rig" role="ri$Ld">
                    <ref role="cht4Q" to="ev4m:76asi29az_k" resolve="SelectStatement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="444xKTS4R$7" role="2OqNvi">
              <ref role="3Tt5mk" to="ev4m:444xKTS2Kk2" />
            </node>
          </node>
          <node concept="3w_OXm" id="444xKTS4SRF" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="444xKTS4QXe" role="1YuTPh">
      <property role="TrG5h" value="asPathSpec" />
      <ref role="1YaFvo" to="ev4m:444xKTRYcnf" resolve="AsPathSpec" />
    </node>
  </node>
  <node concept="1YbPZF" id="444xKTS9Xvk">
    <property role="TrG5h" value="typeof_AsPathSpec" />
    <node concept="3clFbS" id="444xKTS9Xvl" role="18ibNy">
      <node concept="1Z5TYs" id="444xKTS9XJz" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="444xKTS9XNh" role="1ZfhKB">
          <node concept="2YIFZM" id="444xKTS9XNx" role="mwGJk">
            <ref role="37wK5l" to="5y66:444xKTS90kC" resolve="getTypeOfValidAsSpecTarget" />
            <ref role="1Pybhc" to="5y66:444xKTS8uFf" resolve="AsSpecHelper" />
            <node concept="2OqwBi" id="444xKTS9XQ4" role="37wK5m">
              <node concept="1YBJjd" id="444xKTS9XNV" role="2Oq$k0">
                <ref role="1YBMHb" node="444xKTS9Xvn" resolve="asPathSpec" />
              </node>
              <node concept="3TrEf2" id="444xKTS9Y0p" role="2OqNvi">
                <ref role="3Tt5mk" to="ev4m:444xKTS5L6i" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="444xKTS9XJA" role="1ZfhK$">
          <node concept="1Z2H0r" id="444xKTS9Xvr" role="mwGJk">
            <node concept="2OqwBi" id="444xKTS9Xz9" role="1Z2MuG">
              <node concept="1YBJjd" id="444xKTS9XvR" role="2Oq$k0">
                <ref role="1YBMHb" node="444xKTS9Xvn" resolve="asPathSpec" />
              </node>
              <node concept="3TrEf2" id="444xKTS9XGU" role="2OqNvi">
                <ref role="3Tt5mk" to="ev4m:444xKTS4PJ2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="444xKTS9Ywd" role="3cqZAp">
        <node concept="mw_s8" id="444xKTS9Yxw" role="1ZfhKB">
          <node concept="1Z2H0r" id="444xKTS9Yxs" role="mwGJk">
            <node concept="2OqwBi" id="444xKTS9Yzr" role="1Z2MuG">
              <node concept="1YBJjd" id="444xKTS9YxL" role="2Oq$k0">
                <ref role="1YBMHb" node="444xKTS9Xvn" resolve="asPathSpec" />
              </node>
              <node concept="3TrEf2" id="444xKTS9YRa" role="2OqNvi">
                <ref role="3Tt5mk" to="ev4m:444xKTS4PJ2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="444xKTS9Ywg" role="1ZfhK$">
          <node concept="1Z2H0r" id="444xKTS9YtC" role="mwGJk">
            <node concept="1YBJjd" id="444xKTS9Yv5" role="1Z2MuG">
              <ref role="1YBMHb" node="444xKTS9Xvn" resolve="asPathSpec" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="444xKTS9Xvn" role="1YuTPh">
      <property role="TrG5h" value="asPathSpec" />
      <ref role="1YaFvo" to="ev4m:444xKTRYcnf" resolve="AsPathSpec" />
    </node>
  </node>
</model>

