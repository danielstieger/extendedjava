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
    <import index="5y66" ref="r:522a9c77-923c-48c6-b6ae-e8ee12ec5a61(com.hlag.jpql.util)" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="5zrl" ref="r:74cb588a-1fa0-4e17-85e5-d16307c446af(com.hlag.entitylang.structure)" implicit="true" />
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
      <concept id="1177326519037" name="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock" flags="nn" index="u8gfJ">
        <child id="1177326540772" name="statement" index="u8lrQ" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
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
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
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
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225645868993" name="jetbrains.mps.baseLanguage.collections.structure.SetElementOperation" flags="nn" index="1ubWrs">
        <child id="1225645893896" name="index" index="1uc2wl" />
        <child id="1225645893898" name="element" index="1uc2wn" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
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
        <node concept="3cpWs6" id="3STiRXRouo3" role="3cqZAp">
          <node concept="2OqwBi" id="3STiRXRouLn" role="3cqZAk">
            <node concept="13iPFW" id="3STiRXRouHw" role="2Oq$k0" />
            <node concept="3TrcHB" id="3STiRXRov5S" role="2OqNvi">
              <ref role="3TsBF5" to="ev4m:3STiRXRousT" resolve="single" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="456D_1YqzXa" role="3clF45" />
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
        <node concept="3cpWs8" id="5yYWmTDiVmt" role="3cqZAp">
          <node concept="3cpWsn" id="5yYWmTDiVmw" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="_YKpA" id="5yYWmTDiVmp" role="1tU5fm">
              <node concept="3Tqbb2" id="5yYWmTDiVp1" role="_ZDj9">
                <ref role="ehGHo" to="ev4m:5BrOT_AeH14" resolve="JavaVarReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="5yYWmTDiVCQ" role="33vP2m">
              <node concept="Tc6Ow" id="5yYWmTDiVsV" role="2ShVmc">
                <node concept="3Tqbb2" id="5yYWmTDiVsW" role="HW$YZ">
                  <ref role="ehGHo" to="ev4m:5BrOT_AeH14" resolve="JavaVarReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yYWmTDiVGN" role="3cqZAp">
          <node concept="2OqwBi" id="5yYWmTDiWfv" role="3clFbG">
            <node concept="37vLTw" id="5yYWmTDiVGL" role="2Oq$k0">
              <ref role="3cqZAo" node="5yYWmTDiVmw" resolve="references" />
            </node>
            <node concept="X8dFx" id="5yYWmTDiZwp" role="2OqNvi">
              <node concept="2OqwBi" id="456D_1Yvn0h" role="25WWJ7">
                <node concept="2OqwBi" id="5yYWmTDiV1j" role="2Oq$k0">
                  <node concept="2OqwBi" id="5yYWmTDiUur" role="2Oq$k0">
                    <node concept="13iPFW" id="456D_1YvmXy" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5yYWmTDiUQk" role="2OqNvi">
                      <ref role="3Tt5mk" to="ev4m:76asi29a$YU" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5yYWmTDiVeE" role="2OqNvi">
                    <ref role="3Tt5mk" to="ev4m:76asi29egi4" />
                  </node>
                </node>
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
        </node>
        <node concept="3SKdUt" id="5yYWmTDj0_G" role="3cqZAp">
          <node concept="3SKdUq" id="5yYWmTDj0Eb" role="3SKWNk">
            <property role="3SKdUp" value="something eles? " />
          </node>
        </node>
        <node concept="3clFbH" id="5yYWmTDj0G1" role="3cqZAp" />
        <node concept="3clFbF" id="5yYWmTDj0Np" role="3cqZAp">
          <node concept="37vLTw" id="5yYWmTDj0Nn" role="3clFbG">
            <ref role="3cqZAo" node="5yYWmTDiVmw" resolve="references" />
          </node>
        </node>
        <node concept="3clFbH" id="5yYWmTDj0v7" role="3cqZAp" />
      </node>
      <node concept="_YKpA" id="456D_1Yvm_L" role="3clF45">
        <node concept="3Tqbb2" id="456D_1YvmBz" role="_ZDj9">
          <ref role="ehGHo" to="ev4m:5BrOT_AeH14" resolve="JavaVarReference" />
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
    <node concept="13i0hz" id="3STiRXRoAKi" role="13h7CS">
      <property role="TrG5h" value="isMultipleFieldsInResultSet" />
      <node concept="3Tm1VV" id="3STiRXRoAKj" role="1B3o_S" />
      <node concept="3clFbS" id="3STiRXRoAKk" role="3clF47">
        <node concept="3cpWs6" id="3STiRXRoAWI" role="3cqZAp">
          <node concept="3eOSWO" id="3STiRXRoHOs" role="3cqZAk">
            <node concept="3cmrfG" id="3STiRXRoHOv" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="3STiRXRoC9a" role="3uHU7B">
              <node concept="2OqwBi" id="3STiRXRoBjd" role="2Oq$k0">
                <node concept="13iPFW" id="3STiRXRoAWT" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3STiRXRoBuG" role="2OqNvi">
                  <ref role="3TtcxE" to="ev4m:76asi29az_C" />
                </node>
              </node>
              <node concept="34oBXx" id="3STiRXRoGyP" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3STiRXRoAWF" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3STiRXRoRzx" role="13h7CS">
      <property role="TrG5h" value="isSingleResult" />
      <node concept="3Tm1VV" id="3STiRXRoRzy" role="1B3o_S" />
      <node concept="3clFbS" id="3STiRXRoRzz" role="3clF47">
        <node concept="3clFbF" id="3STiRXRoT4C" role="3cqZAp">
          <node concept="2OqwBi" id="3STiRXRoTEY" role="3clFbG">
            <node concept="1PxgMI" id="3STiRXRoTBY" role="2Oq$k0">
              <ref role="1PxNhF" to="ev4m:1qyyZLn7D6h" resolve="Query" />
              <node concept="2OqwBi" id="3STiRXRoT6S" role="1PxMeX">
                <node concept="13iPFW" id="3STiRXRoT4B" role="2Oq$k0" />
                <node concept="1mfA1w" id="3STiRXRoTsl" role="2OqNvi" />
              </node>
            </node>
            <node concept="2qgKlT" id="3STiRXRoTQ1" role="2OqNvi">
              <ref role="37wK5l" node="456D_1YqzQE" resolve="isSingleResult" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3STiRXRoRGV" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3STiRXRoTUj" role="13h7CS">
      <property role="TrG5h" value="getClassifierTypeFromSingleField" />
      <node concept="3Tm1VV" id="3STiRXRoTUk" role="1B3o_S" />
      <node concept="3clFbS" id="3STiRXRoTUl" role="3clF47">
        <node concept="3cpWs8" id="4yCwU$Chbi1" role="3cqZAp">
          <node concept="3cpWsn" id="4yCwU$Chbi7" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <node concept="3Tqbb2" id="4yCwU$Chc3C" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
            </node>
            <node concept="1PxgMI" id="3STiRXRpeHV" role="33vP2m">
              <ref role="1PxNhF" to="tpee:fz3vP1H" resolve="Type" />
              <node concept="2OqwBi" id="3STiRXRoXNV" role="1PxMeX">
                <node concept="2OqwBi" id="3STiRXRoUXf" role="2Oq$k0">
                  <node concept="2OqwBi" id="3STiRXRoU8Q" role="2Oq$k0">
                    <node concept="13iPFW" id="3STiRXRoU6_" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3STiRXRoUjI" role="2OqNvi">
                      <ref role="3TtcxE" to="ev4m:76asi29az_C" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="3STiRXRoWQp" role="2OqNvi" />
                </node>
                <node concept="3JvlWi" id="3STiRXRoXXR" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3STiRXRptKm" role="3cqZAp">
          <node concept="3clFbS" id="3STiRXRptKo" role="3clFbx">
            <node concept="3cpWs6" id="4yCwU$ChryI" role="3cqZAp">
              <node concept="1PxgMI" id="4yCwU$ChrI1" role="3cqZAk">
                <ref role="1PxNhF" to="tpee:g7uibYu" resolve="ClassifierType" />
                <node concept="37vLTw" id="4yCwU$ChryW" role="1PxMeX">
                  <ref role="3cqZAo" node="4yCwU$Chbi7" resolve="t" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4yCwU$ChxuU" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="3STiRXRptPE" role="3clFbw">
            <node concept="37vLTw" id="3STiRXRptMT" role="2Oq$k0">
              <ref role="3cqZAo" node="4yCwU$Chbi7" resolve="t" />
            </node>
            <node concept="1mIQ4w" id="3STiRXRpu1T" role="2OqNvi">
              <node concept="chp4Y" id="3STiRXRpu3l" role="cj9EA">
                <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3STiRXRpulV" role="3eNLev">
            <node concept="2OqwBi" id="3STiRXRpurC" role="3eO9$A">
              <node concept="37vLTw" id="3STiRXRpuoR" role="2Oq$k0">
                <ref role="3cqZAo" node="4yCwU$Chbi7" resolve="t" />
              </node>
              <node concept="1mIQ4w" id="3STiRXRpuL3" role="2OqNvi">
                <node concept="chp4Y" id="3STiRXRpuMv" role="cj9EA">
                  <ref role="cht4Q" to="5zrl:1kgMMKTFrvD" resolve="FieldType" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3STiRXRpulX" role="3eOfB_">
              <node concept="3SKdUt" id="3STiRXRpx0W" role="3cqZAp">
                <node concept="3SKdUq" id="3STiRXRpx3G" role="3SKWNk">
                  <property role="3SKdUp" value="ensured by typesystem rule " />
                </node>
              </node>
              <node concept="3cpWs6" id="4yCwU$Chvlw" role="3cqZAp">
                <node concept="2OqwBi" id="4yCwU$ChvVy" role="3cqZAk">
                  <node concept="1PxgMI" id="4yCwU$ChwS8" role="2Oq$k0">
                    <ref role="1PxNhF" to="tpee:g7uibYu" resolve="ClassifierType" />
                    <node concept="2OqwBi" id="3STiRXRpwim" role="1PxMeX">
                      <node concept="2OqwBi" id="3STiRXRpvDS" role="2Oq$k0">
                        <node concept="1PxgMI" id="3STiRXRpvz9" role="2Oq$k0">
                          <ref role="1PxNhF" to="5zrl:1kgMMKTFrvD" resolve="FieldType" />
                          <node concept="37vLTw" id="3STiRXRpvwd" role="1PxMeX">
                            <ref role="3cqZAo" node="4yCwU$Chbi7" resolve="t" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3STiRXRpvXO" role="2OqNvi">
                          <ref role="3Tt5mk" to="5zrl:1kgMMKTFrvE" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3STiRXRpwxE" role="2OqNvi">
                        <ref role="3Tt5mk" to="5zrl:1kgMMKTFrrE" />
                      </node>
                    </node>
                  </node>
                  <node concept="1$rogu" id="4yCwU$Chwpk" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbH" id="3STiRXRpyfz" role="3cqZAp" />
            </node>
          </node>
          <node concept="9aQIb" id="3STiRXRpxQb" role="9aQIa">
            <node concept="3clFbS" id="3STiRXRpxQc" role="9aQI4">
              <node concept="YS8fn" id="3STiRXRpxWV" role="3cqZAp">
                <node concept="2ShNRf" id="3STiRXRpxXC" role="YScLw">
                  <node concept="1pGfFk" id="3STiRXRpy8D" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                    <node concept="3cpWs3" id="3STiRXRuE2w" role="37wK5m">
                      <node concept="37vLTw" id="3STiRXRuE3Q" role="3uHU7w">
                        <ref role="3cqZAo" node="4yCwU$Chbi7" resolve="t" />
                      </node>
                      <node concept="Xl_RD" id="3STiRXRpy9t" role="3uHU7B">
                        <property role="Xl_RC" value="This can not happen. Type is:" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3STiRXRpyeS" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3STiRXRoU6y" role="3clF45">
        <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
      </node>
    </node>
    <node concept="13i0hz" id="456D_1Y_Gvm" role="13h7CS">
      <property role="TrG5h" value="getEventualClassExpression" />
      <node concept="3Tm1VV" id="456D_1Y_Gvn" role="1B3o_S" />
      <node concept="3clFbS" id="456D_1Y_Gvo" role="3clF47">
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
          </node>
          <node concept="BsUDl" id="3STiRXRoTSg" role="3clFbw">
            <ref role="37wK5l" node="3STiRXRoAKi" resolve="isMultipleFieldsInResultSet" />
          </node>
          <node concept="9aQIb" id="3STiRXRpsMH" role="9aQIa">
            <node concept="3clFbS" id="3STiRXRpsMI" role="9aQI4">
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
              <node concept="3clFbF" id="4yCwU$ChymP" role="3cqZAp">
                <node concept="37vLTI" id="4yCwU$ChyQ$" role="3clFbG">
                  <node concept="2OqwBi" id="4yCwU$ChzdN" role="37vLTx">
                    <node concept="2OqwBi" id="4yCwU$ChyWa" role="2Oq$k0">
                      <node concept="13iPFW" id="4yCwU$ChyTl" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4yCwU$Chz9x" role="2OqNvi">
                        <ref role="37wK5l" node="3STiRXRoTUj" resolve="getClassifierTypeFromSingleField" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4yCwU$ChzxY" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:g7uigIF" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4yCwU$Chypw" role="37vLTJ">
                    <node concept="37vLTw" id="4yCwU$ChymN" role="2Oq$k0">
                      <ref role="3cqZAo" node="456D_1Y_WPy" resolve="cce" />
                    </node>
                    <node concept="3TrEf2" id="4yCwU$Chy$t" role="2OqNvi">
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
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="456D_1YDhNq" role="3cqZAp" />
        <node concept="3clFbH" id="456D_1YDi8A" role="3cqZAp" />
      </node>
      <node concept="3Tqbb2" id="456D_1Y_G$B" role="3clF45">
        <ref role="ehGHo" to="tpee:gfVsKKk" resolve="ClassifierClassExpression" />
      </node>
    </node>
    <node concept="13i0hz" id="456D_1YDrAN" role="13h7CS">
      <property role="TrG5h" value="getEventualReturnType" />
      <node concept="3Tm1VV" id="456D_1YDrAO" role="1B3o_S" />
      <node concept="3clFbS" id="456D_1YDrAP" role="3clF47">
        <node concept="3cpWs8" id="3STiRXRpAl0" role="3cqZAp">
          <node concept="3cpWsn" id="3STiRXRpAl3" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <node concept="3Tqbb2" id="3STiRXRpAkY" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
            </node>
            <node concept="2OqwBi" id="4yCwU$Ch4sW" role="33vP2m">
              <node concept="13iPFW" id="4yCwU$Ch2X$" role="2Oq$k0" />
              <node concept="2qgKlT" id="4yCwU$Ch4VT" role="2OqNvi">
                <ref role="37wK5l" node="3STiRXRoTUj" resolve="getClassifierTypeFromSingleField" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3STiRXRpD6v" role="3cqZAp">
          <node concept="3clFbS" id="3STiRXRpD6x" role="3clFbx">
            <node concept="3cpWs6" id="3STiRXRpDtd" role="3cqZAp">
              <node concept="37vLTw" id="3STiRXRpDtI" role="3cqZAk">
                <ref role="3cqZAo" node="3STiRXRpAl3" resolve="t" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3STiRXRpDc5" role="3clFbw">
            <node concept="13iPFW" id="3STiRXRpD7I" role="2Oq$k0" />
            <node concept="2qgKlT" id="3STiRXRpDrw" role="2OqNvi">
              <ref role="37wK5l" node="3STiRXRoRzx" resolve="isSingleResult" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4yCwU$Ch5uh" role="3cqZAp" />
        <node concept="3cpWs8" id="3STiRXRpE8W" role="3cqZAp">
          <node concept="3cpWsn" id="3STiRXRpE8Z" role="3cpWs9">
            <property role="TrG5h" value="listType" />
            <node concept="3Tqbb2" id="3STiRXRpE8U" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
            </node>
            <node concept="2c44tf" id="456D_1YDsfH" role="33vP2m">
              <node concept="3uibUv" id="456D_1YDt8R" role="2c44tc">
                <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                <node concept="10Q1$e" id="4yCwU$CgS42" role="11_B2D">
                  <node concept="3uibUv" id="3STiRXR$zHW" role="10Q1$1">
                    <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3STiRXRpEvQ" role="3cqZAp">
          <node concept="2OqwBi" id="3STiRXRpGX7" role="3clFbG">
            <node concept="2OqwBi" id="3STiRXRpE_Q" role="2Oq$k0">
              <node concept="37vLTw" id="3STiRXRpEvO" role="2Oq$k0">
                <ref role="3cqZAo" node="3STiRXRpE8Z" resolve="listType" />
              </node>
              <node concept="3Tsc0h" id="3STiRXRpEU4" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:g91_B6F" />
              </node>
            </node>
            <node concept="1ubWrs" id="4yCwU$Cnv3J" role="2OqNvi">
              <node concept="3cmrfG" id="4yCwU$Cnv6l" role="1uc2wl">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="4yCwU$Cnv8m" role="1uc2wn">
                <ref role="3cqZAo" node="3STiRXRpAl3" resolve="t" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3STiRXRpKxb" role="3cqZAp">
          <node concept="37vLTw" id="3STiRXRpKIe" role="3cqZAk">
            <ref role="3cqZAo" node="3STiRXRpE8Z" resolve="listType" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="456D_1YDrJa" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
    <node concept="13i0hz" id="3STiRXRpL9r" role="13h7CS">
      <property role="TrG5h" value="setAndUpdateClosure" />
      <node concept="3Tm1VV" id="3STiRXRpL9s" role="1B3o_S" />
      <node concept="3clFbS" id="3STiRXRpL9t" role="3clF47">
        <node concept="3cpWs8" id="3STiRXRpLBF" role="3cqZAp">
          <node concept="3cpWsn" id="3STiRXRpLBI" role="3cpWs9">
            <property role="TrG5h" value="cl" />
            <node concept="3Tqbb2" id="3STiRXRpLBE" role="1tU5fm">
              <ref role="ehGHo" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3STiRXRpLCg" role="3cqZAp">
          <node concept="3clFbS" id="3STiRXRpLCi" role="3clFbx">
            <node concept="3clFbF" id="3STiRXRpMDl" role="3cqZAp">
              <node concept="37vLTI" id="3STiRXRpMHc" role="3clFbG">
                <node concept="2ShNRf" id="3STiRXRpMIq" role="37vLTx">
                  <node concept="3zrR0B" id="3STiRXRpMHv" role="2ShVmc">
                    <node concept="3Tqbb2" id="3STiRXRpMHw" role="3zrR0E">
                      <ref role="ehGHo" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3STiRXRpMDk" role="37vLTJ">
                  <ref role="3cqZAo" node="3STiRXRpLBI" resolve="cl" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4yCwU$CsKDE" role="3cqZAp">
              <node concept="2OqwBi" id="4yCwU$CsLUV" role="3clFbG">
                <node concept="2OqwBi" id="4yCwU$CsKHC" role="2Oq$k0">
                  <node concept="37vLTw" id="4yCwU$CsKDC" role="2Oq$k0">
                    <ref role="3cqZAo" node="3STiRXRpLBI" resolve="cl" />
                  </node>
                  <node concept="3TrEf2" id="4yCwU$CsLxb" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp2c:htbW58J" />
                  </node>
                </node>
                <node concept="zfrQC" id="4yCwU$CsMgy" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3STiRXRpMg_" role="3clFbw">
            <node concept="2OqwBi" id="3STiRXRpLEM" role="2Oq$k0">
              <node concept="13iPFW" id="3STiRXRpLCy" role="2Oq$k0" />
              <node concept="3TrEf2" id="3STiRXRpM0j" role="2OqNvi">
                <ref role="3Tt5mk" to="ev4m:3STiRXRnz_5" />
              </node>
            </node>
            <node concept="3w_OXm" id="3STiRXRpMAM" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="3STiRXRpMQI" role="9aQIa">
            <node concept="3clFbS" id="3STiRXRpMQJ" role="9aQI4">
              <node concept="3clFbF" id="3STiRXRpMSK" role="3cqZAp">
                <node concept="37vLTI" id="3STiRXRpMXy" role="3clFbG">
                  <node concept="2OqwBi" id="3STiRXRpN19" role="37vLTx">
                    <node concept="13iPFW" id="3STiRXRpMYJ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3STiRXRpNmI" role="2OqNvi">
                      <ref role="3Tt5mk" to="ev4m:3STiRXRnz_5" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3STiRXRpMSJ" role="37vLTJ">
                    <ref role="3cqZAo" node="3STiRXRpLBI" resolve="cl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3STiRXRpNqx" role="3cqZAp">
          <node concept="3SKdUq" id="3STiRXRpNti" role="3SKWNk">
            <property role="3SKdUp" value="check params and adjust names" />
          </node>
        </node>
        <node concept="3SKdUt" id="3STiRXRpUwS" role="3cqZAp">
          <node concept="3SKdUq" id="3STiRXRpUzK" role="3SKWNk">
            <property role="3SKdUp" value="add parameter if missing, always adjust names" />
          </node>
        </node>
        <node concept="3clFbF" id="3STiRXRq7Qv" role="3cqZAp">
          <node concept="2OqwBi" id="3STiRXRq9Ut" role="3clFbG">
            <node concept="2OqwBi" id="3STiRXRq7X2" role="2Oq$k0">
              <node concept="37vLTw" id="3STiRXRq7Qt" role="2Oq$k0">
                <ref role="3cqZAo" node="3STiRXRpLBI" resolve="cl" />
              </node>
              <node concept="3Tsc0h" id="3STiRXRq8jJ" role="2OqNvi">
                <ref role="3TtcxE" to="tp2c:htbW2KO" />
              </node>
            </node>
            <node concept="2Kehj3" id="3STiRXRqcOC" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="3STiRXRpV5s" role="3cqZAp">
          <node concept="3cpWsn" id="3STiRXRpV5v" role="3cpWs9">
            <property role="TrG5h" value="last" />
            <node concept="10Oyi0" id="3STiRXRpV5q" role="1tU5fm" />
            <node concept="3cmrfG" id="3STiRXRpV8R" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="3STiRXRpUSU" role="3cqZAp">
          <node concept="3clFbS" id="3STiRXRpUSW" role="2LFqv$">
            <node concept="3cpWs8" id="3STiRXRqfX6" role="3cqZAp">
              <node concept="3cpWsn" id="3STiRXRqfX9" role="3cpWs9">
                <property role="TrG5h" value="pd" />
                <node concept="3Tqbb2" id="3STiRXRqfX5" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                </node>
                <node concept="2ShNRf" id="3STiRXRqfXR" role="33vP2m">
                  <node concept="3zrR0B" id="3STiRXRqfXP" role="2ShVmc">
                    <node concept="3Tqbb2" id="3STiRXRqfXQ" role="3zrR0E">
                      <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3STiRXRqfYi" role="3cqZAp">
              <node concept="37vLTI" id="3STiRXRqgYN" role="3clFbG">
                <node concept="3cpWs3" id="3STiRXRqj$9" role="37vLTx">
                  <node concept="Xl_RD" id="3STiRXRqjBt" role="3uHU7B">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2OqwBi" id="3STiRXRqi60" role="3uHU7w">
                    <node concept="2OqwBi" id="3STiRXRqh5m" role="2Oq$k0">
                      <node concept="13iPFW" id="3STiRXRqh2V" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="3STiRXRqhsk" role="2OqNvi">
                        <ref role="3TtcxE" to="ev4m:76asi29az_C" />
                      </node>
                    </node>
                    <node concept="34jXtK" id="3STiRXRqj74" role="2OqNvi">
                      <node concept="3cmrfG" id="3STiRXRqj8h" role="25WWJ7">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3STiRXRqg3s" role="37vLTJ">
                  <node concept="37vLTw" id="3STiRXRqfYg" role="2Oq$k0">
                    <ref role="3cqZAo" node="3STiRXRqfX9" resolve="pd" />
                  </node>
                  <node concept="3TrcHB" id="3STiRXRqguu" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3STiRXRqjM$" role="3cqZAp">
              <node concept="37vLTI" id="3STiRXRqlhm" role="3clFbG">
                <node concept="1PxgMI" id="3STiRXRqnOk" role="37vLTx">
                  <ref role="1PxNhF" to="tpee:fz3vP1H" resolve="Type" />
                  <node concept="2OqwBi" id="3STiRXRqnqC" role="1PxMeX">
                    <node concept="2OqwBi" id="3STiRXRqmmF" role="2Oq$k0">
                      <node concept="2OqwBi" id="3STiRXRqlm1" role="2Oq$k0">
                        <node concept="13iPFW" id="3STiRXRqlj$" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="3STiRXRqlGZ" role="2OqNvi">
                          <ref role="3TtcxE" to="ev4m:76asi29az_C" />
                        </node>
                      </node>
                      <node concept="34jXtK" id="3STiRXRqnlo" role="2OqNvi">
                        <node concept="3cmrfG" id="3STiRXRqnm_" role="25WWJ7">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="3JvlWi" id="3STiRXRqnA6" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3STiRXRqjVi" role="37vLTJ">
                  <node concept="37vLTw" id="3STiRXRqjMy" role="2Oq$k0">
                    <ref role="3cqZAo" node="3STiRXRqfX9" resolve="pd" />
                  </node>
                  <node concept="3TrEf2" id="3STiRXRqkN0" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3STiRXRqo3m" role="3cqZAp">
              <node concept="2OqwBi" id="3STiRXRqqbn" role="3clFbG">
                <node concept="2OqwBi" id="3STiRXRqocr" role="2Oq$k0">
                  <node concept="37vLTw" id="3STiRXRqo3k" role="2Oq$k0">
                    <ref role="3cqZAo" node="3STiRXRpLBI" resolve="cl" />
                  </node>
                  <node concept="3Tsc0h" id="3STiRXRqozx" role="2OqNvi">
                    <ref role="3TtcxE" to="tp2c:htbW2KO" />
                  </node>
                </node>
                <node concept="TSZUe" id="3STiRXRqvY4" role="2OqNvi">
                  <node concept="37vLTw" id="3STiRXRqwaR" role="25WWJ7">
                    <ref role="3cqZAo" node="3STiRXRqfX9" resolve="pd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3STiRXRpUSX" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3STiRXRpUVZ" role="1tU5fm" />
            <node concept="3cmrfG" id="3STiRXRpV92" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="3STiRXRpVtk" role="1Dwp0S">
            <node concept="2OqwBi" id="3STiRXRpWCg" role="3uHU7w">
              <node concept="2OqwBi" id="3STiRXRpVA9" role="2Oq$k0">
                <node concept="13iPFW" id="3STiRXRpVtB" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3STiRXRpVLb" role="2OqNvi">
                  <ref role="3TtcxE" to="ev4m:76asi29az_C" />
                </node>
              </node>
              <node concept="34oBXx" id="3STiRXRpYww" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="3STiRXRpV9d" role="3uHU7B">
              <ref role="3cqZAo" node="3STiRXRpUSX" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="3STiRXRpYN8" role="1Dwrff">
            <node concept="37vLTw" id="3STiRXRpYNa" role="2$L3a6">
              <ref role="3cqZAo" node="3STiRXRpUSX" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3STiRXRpUBl" role="3cqZAp">
          <node concept="3SKdUq" id="3STiRXRpUBY" role="3SKWNk">
            <property role="3SKdUp" value="delete other params" />
          </node>
        </node>
        <node concept="3clFbF" id="3STiRXRpNwa" role="3cqZAp">
          <node concept="2OqwBi" id="3STiRXRpN_0" role="3clFbG">
            <node concept="37vLTw" id="3STiRXRpNw8" role="2Oq$k0">
              <ref role="3cqZAo" node="3STiRXRpLBI" resolve="cl" />
            </node>
            <node concept="3Tsc0h" id="3STiRXRpNVF" role="2OqNvi">
              <ref role="3TtcxE" to="tp2c:htbW2KO" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3STiRXRpMNR" role="3cqZAp">
          <node concept="37vLTw" id="3STiRXRpMO$" role="3cqZAk">
            <ref role="3cqZAo" node="3STiRXRpLBI" resolve="cl" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3STiRXRpMIF" role="3clF45">
        <ref role="ehGHo" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
      </node>
      <node concept="2AHcQZ" id="4yCwU$CgNMb" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
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
  <node concept="13h7C7" id="uk_gqsXVGS">
    <property role="3GE5qa" value="Expressions.Compare" />
    <ref role="13h7C2" to="ev4m:4PnqMJuAq3Z" resolve="JpqlBinaryCompareOperation" />
    <node concept="13i0hz" id="uk_gqsVvAE" role="13h7CS">
      <property role="TrG5h" value="isKeyComparisonInvolved" />
      <node concept="3Tm1VV" id="uk_gqsVvAF" role="1B3o_S" />
      <node concept="3clFbS" id="uk_gqsVvAG" role="3clF47">
        <node concept="3clFbJ" id="uk_gqsXX9q" role="3cqZAp">
          <node concept="3clFbS" id="uk_gqsXX9s" role="3clFbx">
            <node concept="3cpWs6" id="uk_gqsYii8" role="3cqZAp">
              <node concept="3clFbT" id="uk_gqsYijM" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="3clFbH" id="uk_gqsXYec" role="3cqZAp" />
          </node>
          <node concept="2YIFZM" id="uk_gqsYifF" role="3clFbw">
            <ref role="37wK5l" to="5y66:uk_gqsYa5l" resolve="isCompositeKeyEntityAddressedInExp" />
            <ref role="1Pybhc" to="5y66:uk_gqsVJH$" resolve="JavaVarRefAndEntityKeyHelper" />
            <node concept="2OqwBi" id="uk_gqsYifG" role="37wK5m">
              <node concept="13iPFW" id="uk_gqsYifH" role="2Oq$k0" />
              <node concept="3TrEf2" id="uk_gqsYifI" role="2OqNvi">
                <ref role="3Tt5mk" to="ev4m:4PnqMJuAq40" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="uk_gqsXXIo" role="3eNLev">
            <node concept="2YIFZM" id="uk_gqsYim6" role="3eO9$A">
              <ref role="37wK5l" to="5y66:uk_gqsYa5l" resolve="isCompositeKeyEntityAddressedInExp" />
              <ref role="1Pybhc" to="5y66:uk_gqsVJH$" resolve="JavaVarRefAndEntityKeyHelper" />
              <node concept="2OqwBi" id="uk_gqsYim7" role="37wK5m">
                <node concept="13iPFW" id="uk_gqsYim8" role="2Oq$k0" />
                <node concept="3TrEf2" id="uk_gqsYim9" role="2OqNvi">
                  <ref role="3Tt5mk" to="ev4m:4PnqMJuAq42" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="uk_gqsXXIq" role="3eOfB_">
              <node concept="3cpWs6" id="uk_gqsYioa" role="3cqZAp">
                <node concept="3clFbT" id="uk_gqsYipg" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
              <node concept="3clFbH" id="uk_gqsXYdf" role="3cqZAp" />
              <node concept="3clFbH" id="uk_gqsXYdi" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="uk_gqsYisK" role="3cqZAp">
          <node concept="3clFbT" id="uk_gqsYiu9" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="uk_gqsVxwj" role="3clF45" />
    </node>
    <node concept="13i0hz" id="uk_gqsVEbT" role="13h7CS">
      <property role="TrG5h" value="getKeyEntityOfComparison" />
      <node concept="37vLTG" id="uk_gqsVEi3" role="3clF46">
        <property role="TrG5h" value="exp" />
        <node concept="3Tqbb2" id="uk_gqsVEiZ" role="1tU5fm">
          <ref role="ehGHo" to="ev4m:76asi2953CM" resolve="JpqlExpression" />
        </node>
      </node>
      <node concept="3Tm1VV" id="uk_gqsVEbU" role="1B3o_S" />
      <node concept="3clFbS" id="uk_gqsVEbV" role="3clF47">
        <node concept="3SKdUt" id="uk_gqsVF04" role="3cqZAp">
          <node concept="3SKdUq" id="uk_gqsVF0W" role="3SKWNk">
            <property role="3SKdUp" value="e.g. entity.key should be a key then... " />
          </node>
        </node>
        <node concept="3clFbF" id="uk_gqsYiCF" role="3cqZAp">
          <node concept="2YIFZM" id="uk_gqsYiDW" role="3clFbG">
            <ref role="37wK5l" to="5y66:uk_gqsXYGL" resolve="getCompositeKeyEntityAddressedInExp" />
            <ref role="1Pybhc" to="5y66:uk_gqsVJH$" resolve="JavaVarRefAndEntityKeyHelper" />
            <node concept="37vLTw" id="uk_gqsYiFc" role="37wK5m">
              <ref role="3cqZAo" node="uk_gqsVEi3" resolve="exp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="uk_gqsYiA5" role="3clF45">
        <ref role="ehGHo" to="5zrl:2AlxPT0dqiK" resolve="EntityKey" />
      </node>
    </node>
    <node concept="13hLZK" id="uk_gqsXVGT" role="13h7CW">
      <node concept="3clFbS" id="uk_gqsXVGU" role="2VODD2" />
    </node>
  </node>
</model>

