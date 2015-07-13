<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:98d3ff0b-3f00-4863-a431-2378c635911d(com.hlag.jpql.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="a846e4ee-ad86-4f44-b75a-4763a2ae30f6" name="com.hlag.jpql" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8mn1" ref="b263f292-6e43-46d0-829c-100beca2960f/f:java_stub#b263f292-6e43-46d0-829c-100beca2960f#javax.persistence(com.hlag.entitylang.runtime/javax.persistence@java_stub)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" implicit="true" />
    <import index="zlu4" ref="r:c161406f-e616-4e69-a6ab-4c2097b0da6a(com.hlag.jpql.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="ev4m" ref="r:ca1efdef-e8fa-43c8-8dd9-dac061c10ff1(com.hlag.jpql.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <property id="1184950341882" name="topPriorityGroup" index="3$yP7D" />
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167172143858" name="weavingMappingRule" index="30SoJX" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj">
        <reference id="1200916687663" name="labelDeclaration" index="2sdACS" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1167171569011" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule" flags="lg" index="30QchW">
        <child id="1169570368028" name="ruleConsequence" index="1fOSGc" />
        <child id="1184616230853" name="contextNodeQuery" index="3gCiVm" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1184616041890" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule_ContextNodeQuery" flags="in" index="3gB$ML" />
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ" />
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX">
        <child id="982871510068000158" name="sourceNodeQuery" index="1sPUBK" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <property id="7430509679011668804" name="counterVarName" index="1qytDF" />
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
        <child id="1218049772449" name="contextNode" index="2pr8EU" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="7430509679014182526" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ContextVarRef" flags="ng" index="1qCSth">
        <property id="7430509679014182818" name="contextVarName" index="1qCSqd" />
      </concept>
      <concept id="1217282130234" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputModel" flags="nn" index="1FEO0x" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <reference id="1171323947160" name="concept" index="2SmgA8" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101597970" name="jetbrains.mps.lang.smodel.structure.OperationParm_Root" flags="ng" index="1xLf8o" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="bUwia" id="1kgMMKTB3M3">
    <property role="TrG5h" value="main_jpqlLangGen" />
    <property role="3$yP7D" value="true" />
    <node concept="2rT7sh" id="456D_1XXjpN" role="2rTMjI">
      <property role="TrG5h" value="QueryMethod" />
      <ref role="2rTdP9" to="ev4m:1qyyZLn7D6h" resolve="Query" />
      <ref role="2rZz_L" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
    </node>
    <node concept="2rT7sh" id="456D_1Yxulu" role="2rTMjI">
      <property role="TrG5h" value="JavaVarReferences" />
      <ref role="2rTdP9" to="ev4m:5BrOT_AeH14" resolve="JavaVarReference" />
      <ref role="2rZz_L" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
    </node>
    <node concept="30QchW" id="456D_1XXiGn" role="30SoJX">
      <ref role="30HIoZ" to="ev4m:1qyyZLn7D6h" resolve="Query" />
      <node concept="3gB$ML" id="456D_1XXiGo" role="3gCiVm">
        <node concept="3clFbS" id="456D_1XXiGp" role="2VODD2">
          <node concept="3cpWs8" id="75DS814rrw3" role="3cqZAp">
            <node concept="3cpWsn" id="75DS814rrw4" role="3cpWs9">
              <property role="TrG5h" value="inputModelClass" />
              <node concept="17QB3L" id="456D_1XYHJI" role="1tU5fm" />
              <node concept="2OqwBi" id="456D_1XYIAU" role="33vP2m">
                <node concept="2OqwBi" id="75DS814rrw6" role="2Oq$k0">
                  <node concept="30H73N" id="75DS814rrw7" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="75DS814rrw8" role="2OqNvi">
                    <node concept="1xMEDy" id="75DS814rrw9" role="1xVPHs">
                      <node concept="chp4Y" id="75DS814rrwa" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                      </node>
                    </node>
                    <node concept="1xLf8o" id="75DS814rrwb" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="456D_1XYLRU" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="456D_1XYNGQ" role="3cqZAp">
            <node concept="3SKdUq" id="456D_1XYNS3" role="3SKWNk">
              <property role="3SKdUp" value="get current class from input models" />
            </node>
          </node>
          <node concept="3clFbH" id="456D_1XYNzm" role="3cqZAp" />
          <node concept="3SKdUt" id="456D_1XYOf3" role="3cqZAp">
            <node concept="3SKdUq" id="456D_1XYOk9" role="3SKWNk">
              <property role="3SKdUp" value="check if we find the &quot;generated&quot; class with same name in output models" />
            </node>
          </node>
          <node concept="3cpWs8" id="75DS814rrwc" role="3cqZAp">
            <node concept="3cpWsn" id="75DS814rrwd" role="3cpWs9">
              <property role="TrG5h" value="outputModelClass" />
              <node concept="3Tqbb2" id="75DS814rrwe" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
              </node>
              <node concept="2OqwBi" id="75DS814rrwf" role="33vP2m">
                <node concept="2OqwBi" id="75DS814rrwg" role="2Oq$k0">
                  <node concept="2OqwBi" id="75DS814rrwh" role="2Oq$k0">
                    <node concept="1iwH7S" id="75DS814rrwi" role="2Oq$k0" />
                    <node concept="1FEO0x" id="75DS814rrwj" role="2OqNvi" />
                  </node>
                  <node concept="2SmgA7" id="75DS814rrwk" role="2OqNvi">
                    <ref role="2SmgA8" to="tpee:fz12cDA" resolve="ClassConcept" />
                  </node>
                </node>
                <node concept="1z4cxt" id="75DS814rrwl" role="2OqNvi">
                  <node concept="1bVj0M" id="75DS814rrwm" role="23t8la">
                    <node concept="3clFbS" id="75DS814rrwn" role="1bW5cS">
                      <node concept="3clFbF" id="75DS814rrwo" role="3cqZAp">
                        <node concept="2OqwBi" id="75DS814rrwp" role="3clFbG">
                          <node concept="2OqwBi" id="75DS814rrwq" role="2Oq$k0">
                            <node concept="37vLTw" id="KVbXdPffiy" role="2Oq$k0">
                              <ref role="3cqZAo" node="75DS814rrwx" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="75DS814rrws" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="75DS814rrwt" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="37vLTw" id="456D_1XYNcM" role="37wK5m">
                              <ref role="3cqZAo" node="75DS814rrw4" resolve="inputModelClass" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="75DS814rrwx" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="75DS814rrwy" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="456D_1XYOPD" role="3cqZAp" />
          <node concept="3SKdUt" id="456D_1XYOBW" role="3cqZAp">
            <node concept="3SKdUq" id="456D_1XYOH3" role="3SKWNk">
              <property role="3SKdUp" value="that s it, cheers" />
            </node>
          </node>
          <node concept="3clFbF" id="75DS814rrwz" role="3cqZAp">
            <node concept="37vLTw" id="KVbXdPfeAZ" role="3clFbG">
              <ref role="3cqZAo" node="75DS814rrwd" resolve="outputModelClass" />
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="456D_1XXiNy" role="1fOSGc">
        <ref role="v9R2y" node="456D_1XXiNe" resolve="weave_Query" />
      </node>
    </node>
    <node concept="3aamgX" id="456D_1XYfSR" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpee:hqOqwz4" resolve="DotExpression" />
      <node concept="j$656" id="456D_1XYhrQ" role="1lVwrX">
        <ref role="v9R2y" node="456D_1XXiCU" resolve="reduce_Query" />
      </node>
      <node concept="30G5F_" id="456D_1XYfVZ" role="30HLyM">
        <node concept="3clFbS" id="456D_1XYfW0" role="2VODD2">
          <node concept="3clFbF" id="456D_1XYg1L" role="3cqZAp">
            <node concept="2OqwBi" id="456D_1XYgNR" role="3clFbG">
              <node concept="2OqwBi" id="456D_1XYg7r" role="2Oq$k0">
                <node concept="30H73N" id="456D_1XYg1K" role="2Oq$k0" />
                <node concept="3TrEf2" id="456D_1Ymz2s" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                </node>
              </node>
              <node concept="1mIQ4w" id="456D_1XYh9u" role="2OqNvi">
                <node concept="chp4Y" id="456D_1XYhgU" role="cj9EA">
                  <ref role="cht4Q" to="ev4m:1qyyZLn7D6h" resolve="Query" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="456D_1Yvpir" role="3acgRq">
      <ref role="30HIoZ" to="ev4m:5BrOT_AeH14" resolve="JavaVarReference" />
      <node concept="1Koe21" id="456D_1YvpQz" role="1lVwrX">
        <node concept="312cEu" id="456D_1YvpSl" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="reduce_JavaVarReference" />
          <node concept="312cEg" id="456D_1Yvq4G" role="jymVt">
            <property role="TrG5h" value="variableDeclaration" />
            <node concept="3Tm6S6" id="456D_1Yvq4H" role="1B3o_S" />
            <node concept="10Oyi0" id="456D_1Yvq5K" role="1tU5fm" />
          </node>
          <node concept="3clFb_" id="456D_1Yvqba" role="jymVt">
            <property role="TrG5h" value="method" />
            <node concept="3cqZAl" id="456D_1Yvqbc" role="3clF45" />
            <node concept="3Tm1VV" id="456D_1Yvqbd" role="1B3o_S" />
            <node concept="3clFbS" id="456D_1Yvqbe" role="3clF47">
              <node concept="3clFbF" id="456D_1YvqfU" role="3cqZAp">
                <node concept="2OqwBi" id="456D_1YvqfR" role="3clFbG">
                  <node concept="10M0yZ" id="456D_1YvqfS" role="2Oq$k0">
                    <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                    <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="456D_1YvqfT" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="3cpWs3" id="456D_1YvqxI" role="37wK5m">
                      <node concept="37vLTw" id="456D_1Yvq$e" role="3uHU7w">
                        <ref role="3cqZAo" node="456D_1Yvq4G" resolve="variableDeclaration" />
                        <node concept="raruj" id="456D_1YvqK9" role="lGtFl" />
                        <node concept="1ZhdrF" id="456D_1YvqQA" role="lGtFl">
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                          <property role="2qtEX8" value="variableDeclaration" />
                          <node concept="3$xsQk" id="456D_1YvqQB" role="3$ytzL">
                            <node concept="3clFbS" id="456D_1YvqQC" role="2VODD2">
                              <node concept="3clFbF" id="456D_1Yvr7r" role="3cqZAp">
                                <node concept="2OqwBi" id="456D_1Yvra7" role="3clFbG">
                                  <node concept="30H73N" id="456D_1Yvr7q" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="456D_1Yvrw3" role="2OqNvi">
                                    <ref role="3Tt5mk" to="ev4m:5BrOT_AeH5x" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="456D_1YvqhA" role="3uHU7B">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="456D_1YvpSm" role="1B3o_S" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="456D_1XXiCU">
    <property role="TrG5h" value="reduce_Query" />
    <ref role="3gUMe" to="tpee:hqOqwz4" resolve="DotExpression" />
    <node concept="312cEu" id="456D_1XXjFt" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="reduce_DotQuery" />
      <node concept="2tJIrI" id="456D_1XXjJW" role="jymVt" />
      <node concept="3clFb_" id="456D_1XXjQc" role="jymVt">
        <property role="TrG5h" value="queryMethod" />
        <node concept="37vLTG" id="456D_1XYfvm" role="3clF46">
          <property role="TrG5h" value="em" />
          <node concept="3uibUv" id="456D_1XYfwI" role="1tU5fm">
            <ref role="3uigEE" to="8mn1:~EntityManager" resolve="EntityManager" />
          </node>
        </node>
        <node concept="37vLTG" id="456D_1XYfyw" role="3clF46">
          <property role="TrG5h" value="param" />
          <node concept="3uibUv" id="456D_1XYfzU" role="1tU5fm">
            <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3cqZAl" id="456D_1XXjQe" role="3clF45" />
        <node concept="3Tm1VV" id="456D_1XXjQf" role="1B3o_S" />
        <node concept="3clFbS" id="456D_1XXjQg" role="3clF47" />
      </node>
      <node concept="2tJIrI" id="456D_1XXjKZ" role="jymVt" />
      <node concept="2tJIrI" id="456D_1XXjUR" role="jymVt" />
      <node concept="3clFb_" id="456D_1XXjWU" role="jymVt">
        <property role="TrG5h" value="repoMethod" />
        <node concept="3cqZAl" id="456D_1XXjWW" role="3clF45" />
        <node concept="3Tm1VV" id="456D_1XXjWX" role="1B3o_S" />
        <node concept="3clFbS" id="456D_1XXjWY" role="3clF47">
          <node concept="3clFbH" id="456D_1Yqn44" role="3cqZAp" />
          <node concept="3clFbF" id="456D_1XYeLf" role="3cqZAp">
            <node concept="2OqwBi" id="456D_1XYfmN" role="3clFbG">
              <node concept="Xjq3P" id="456D_1XYfma" role="2Oq$k0" />
              <node concept="liA8E" id="456D_1XYftc" role="2OqNvi">
                <ref role="37wK5l" node="456D_1XXjQc" resolve="queryMethod" />
                <node concept="37vLTw" id="456D_1XYfAM" role="37wK5m">
                  <ref role="3cqZAo" node="456D_1XY3gH" resolve="em" />
                  <node concept="29HgVG" id="456D_1XYhNK" role="lGtFl">
                    <node concept="3NFfHV" id="456D_1XYhNL" role="3NFExx">
                      <node concept="3clFbS" id="456D_1XYhNM" role="2VODD2">
                        <node concept="3clFbF" id="456D_1XYhNS" role="3cqZAp">
                          <node concept="2OqwBi" id="456D_1XYhNN" role="3clFbG">
                            <node concept="3TrEf2" id="456D_1YmFNB" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                            </node>
                            <node concept="30H73N" id="456D_1XYhNR" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="456D_1XYfCq" role="37wK5m">
                  <ref role="3cqZAo" node="456D_1XYfg4" resolve="param" />
                  <node concept="2b32R4" id="456D_1Yvnjm" role="lGtFl">
                    <node concept="3JmXsc" id="456D_1Yvnju" role="2P8S$">
                      <node concept="3clFbS" id="456D_1YvnjA" role="2VODD2">
                        <node concept="3clFbF" id="456D_1YvnCk" role="3cqZAp">
                          <node concept="2OqwBi" id="456D_1YvowW" role="3clFbG">
                            <node concept="1PxgMI" id="456D_1Yvok0" role="2Oq$k0">
                              <ref role="1PxNhF" to="ev4m:1qyyZLn7D6h" resolve="Query" />
                              <node concept="2OqwBi" id="456D_1YvnHQ" role="1PxMeX">
                                <node concept="30H73N" id="456D_1YvnCj" role="2Oq$k0" />
                                <node concept="3TrEf2" id="456D_1Yvo1R" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                                </node>
                              </node>
                            </node>
                            <node concept="2qgKlT" id="456D_1YvoNv" role="2OqNvi">
                              <ref role="37wK5l" to="zlu4:456D_1YvmqY" resolve="getParametersReferencingJavaCode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1ZhdrF" id="456D_1XZwge" role="lGtFl">
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <node concept="3$xsQk" id="456D_1XZwgf" role="3$ytzL">
                    <node concept="3clFbS" id="456D_1XZwgg" role="2VODD2">
                      <node concept="3cpWs8" id="456D_1XZxAr" role="3cqZAp">
                        <node concept="3cpWsn" id="456D_1XZxAu" role="3cpWs9">
                          <property role="TrG5h" value="query" />
                          <node concept="3Tqbb2" id="456D_1XZxAp" role="1tU5fm">
                            <ref role="ehGHo" to="ev4m:1qyyZLn7D6h" resolve="Query" />
                          </node>
                          <node concept="1PxgMI" id="456D_1XZyDG" role="33vP2m">
                            <ref role="1PxNhF" to="ev4m:1qyyZLn7D6h" resolve="Query" />
                            <node concept="2OqwBi" id="456D_1XZxRq" role="1PxMeX">
                              <node concept="30H73N" id="456D_1YmFnx" role="2Oq$k0" />
                              <node concept="3TrEf2" id="456D_1YmG_J" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="456D_1XZwnp" role="3cqZAp">
                        <node concept="2OqwBi" id="456D_1XZwrU" role="3clFbG">
                          <node concept="1iwH7S" id="456D_1XZwno" role="2Oq$k0" />
                          <node concept="1iwH70" id="456D_1XZwy8" role="2OqNvi">
                            <ref role="1iwH77" node="456D_1XXjpN" resolve="QueryMethod" />
                            <node concept="37vLTw" id="456D_1XZyMV" role="1iwH7V">
                              <ref role="3cqZAo" node="456D_1XZxAu" resolve="query" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="456D_1XYfLy" role="lGtFl" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="456D_1XY3gH" role="3clF46">
          <property role="TrG5h" value="em" />
          <node concept="3uibUv" id="456D_1XY3gG" role="1tU5fm">
            <ref role="3uigEE" to="8mn1:~EntityManager" resolve="EntityManager" />
          </node>
        </node>
        <node concept="37vLTG" id="456D_1XYfg4" role="3clF46">
          <property role="TrG5h" value="param" />
          <node concept="3uibUv" id="456D_1XYfhy" role="1tU5fm">
            <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="456D_1XXjK1" role="jymVt" />
      <node concept="3Tm1VV" id="456D_1XXjFu" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="456D_1XXiNe">
    <property role="TrG5h" value="weave_Query" />
    <ref role="3gUMe" to="ev4m:1qyyZLn7D6h" resolve="Query" />
    <node concept="312cEu" id="456D_1XY5TS" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="weave_Query" />
      <node concept="2tJIrI" id="456D_1XY5WJ" role="jymVt" />
      <node concept="3clFb_" id="456D_1XY5YC" role="jymVt">
        <property role="TrG5h" value="queryMethod" />
        <node concept="37vLTG" id="456D_1XY6ey" role="3clF46">
          <property role="TrG5h" value="entityManager" />
          <node concept="3uibUv" id="456D_1XY6go" role="1tU5fm">
            <ref role="3uigEE" to="8mn1:~EntityManager" resolve="EntityManager" />
          </node>
        </node>
        <node concept="37vLTG" id="456D_1XY6j9" role="3clF46">
          <property role="TrG5h" value="param" />
          <node concept="3uibUv" id="456D_1XY6k7" role="1tU5fm">
            <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
            <node concept="29HgVG" id="456D_1YvtfA" role="lGtFl">
              <node concept="3NFfHV" id="456D_1YvtfB" role="3NFExx">
                <node concept="3clFbS" id="456D_1YvtfC" role="2VODD2">
                  <node concept="3clFbF" id="456D_1YvtfI" role="3cqZAp">
                    <node concept="2OqwBi" id="456D_1YvupM" role="3clFbG">
                      <node concept="2OqwBi" id="456D_1YvtfD" role="2Oq$k0">
                        <node concept="3TrEf2" id="456D_1YvtfG" role="2OqNvi">
                          <ref role="3Tt5mk" to="ev4m:5BrOT_AeH5x" />
                        </node>
                        <node concept="30H73N" id="456D_1YvtfH" role="2Oq$k0" />
                      </node>
                      <node concept="3TrEf2" id="456D_1Yvv8f" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="456D_1Yvsn2" role="lGtFl">
            <property role="1qytDF" value="i" />
            <node concept="3JmXsc" id="456D_1Yvsn5" role="3Jn$fo">
              <node concept="3clFbS" id="456D_1Yvsn6" role="2VODD2">
                <node concept="3clFbF" id="456D_1YvsGE" role="3cqZAp">
                  <node concept="2OqwBi" id="456D_1YvsLm" role="3clFbG">
                    <node concept="30H73N" id="456D_1YvsGD" role="2Oq$k0" />
                    <node concept="2qgKlT" id="456D_1Yvt1L" role="2OqNvi">
                      <ref role="37wK5l" to="zlu4:456D_1YvmqY" resolve="getParametersReferencingJavaCode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="456D_1YvvxB" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="456D_1YvvxC" role="3zH0cK">
              <node concept="3clFbS" id="456D_1YvvxD" role="2VODD2">
                <node concept="3clFbF" id="456D_1YvvVo" role="3cqZAp">
                  <node concept="3cpWs3" id="456D_1YxNS0" role="3clFbG">
                    <node concept="2OqwBi" id="456D_1YxOgu" role="3uHU7w">
                      <node concept="1iwH7S" id="456D_1YxO9o" role="2Oq$k0" />
                      <node concept="1qCSth" id="456D_1YxOvW" role="2OqNvi">
                        <property role="1qCSqd" value="i" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="456D_1Yx_z5" role="3uHU7B">
                      <node concept="2OqwBi" id="456D_1YvxG2" role="3uHU7B">
                        <node concept="2OqwBi" id="456D_1Yvw13" role="2Oq$k0">
                          <node concept="30H73N" id="456D_1YvvVn" role="2Oq$k0" />
                          <node concept="3TrEf2" id="456D_1YvwO6" role="2OqNvi">
                            <ref role="3Tt5mk" to="ev4m:5BrOT_AeH5x" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="456D_1Yvyfp" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="456D_1YxNBA" role="3uHU7w">
                        <property role="Xl_RC" value="_" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1pdMLZ" id="456D_1YzJJZ" role="lGtFl">
            <ref role="2rW$FS" node="456D_1Yxulu" resolve="JavaVarReferences" />
          </node>
        </node>
        <node concept="3uibUv" id="456D_1XY694" role="3clF45">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="3uibUv" id="456D_1XY6dy" role="11_B2D">
            <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
          </node>
          <node concept="29HgVG" id="456D_1YDx17" role="lGtFl">
            <node concept="3NFfHV" id="456D_1YDx18" role="3NFExx">
              <node concept="3clFbS" id="456D_1YDx19" role="2VODD2">
                <node concept="3clFbF" id="456D_1YDx1f" role="3cqZAp">
                  <node concept="2OqwBi" id="456D_1YDx1a" role="3clFbG">
                    <node concept="2qgKlT" id="456D_1YDxNr" role="2OqNvi">
                      <ref role="37wK5l" to="zlu4:456D_1YDrAN" resolve="getEventualReturnType" />
                    </node>
                    <node concept="30H73N" id="456D_1YDx1e" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="456D_1XY5YF" role="1B3o_S" />
        <node concept="3clFbS" id="456D_1XY5YG" role="3clF47">
          <node concept="3clFbH" id="7TuiphRi_hY" role="3cqZAp" />
          <node concept="3cpWs8" id="456D_1XY6pM" role="3cqZAp">
            <node concept="3cpWsn" id="456D_1XY6pN" role="3cpWs9">
              <property role="TrG5h" value="query" />
              <node concept="3uibUv" id="456D_1YDlqw" role="1tU5fm">
                <ref role="3uigEE" to="8mn1:~Query" resolve="Query" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7TuiphRiLmB" role="3cqZAp">
            <node concept="3cpWsn" id="7TuiphRiLmC" role="3cpWs9">
              <property role="TrG5h" value="sqlQuery" />
              <node concept="3uibUv" id="7TuiphRiLmD" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~StringBuilder" resolve="StringBuilder" />
              </node>
              <node concept="2ShNRf" id="7TuiphRiMvC" role="33vP2m">
                <node concept="1pGfFk" id="7TuiphRiMsA" role="2ShVmc">
                  <ref role="37wK5l" to="e2lb:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="456D_1XY6vI" role="3cqZAp" />
          <node concept="3clFbF" id="7TuiphRiTYh" role="3cqZAp">
            <node concept="2OqwBi" id="7TuiphRiUXe" role="3clFbG">
              <node concept="37vLTw" id="7TuiphRiTYf" role="2Oq$k0">
                <ref role="3cqZAo" node="7TuiphRiLmC" resolve="sqlQuery" />
              </node>
              <node concept="liA8E" id="7TuiphRiZxZ" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                <node concept="Xl_RD" id="7TuiphRiZ_s" role="37wK5m">
                  <property role="Xl_RC" value="SELECT " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7TuiphRj0M3" role="3cqZAp">
            <node concept="2OqwBi" id="7TuiphRj1$x" role="3clFbG">
              <node concept="37vLTw" id="7TuiphRj0M1" role="2Oq$k0">
                <ref role="3cqZAo" node="7TuiphRiLmC" resolve="sqlQuery" />
              </node>
              <node concept="liA8E" id="7TuiphRj2HN" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                <node concept="Xl_RD" id="7TuiphRj2Kq" role="37wK5m">
                  <property role="Xl_RC" value="object / fields" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7TuiphRjcVc" role="3cqZAp" />
          <node concept="3clFbF" id="7TuiphRj3bE" role="3cqZAp">
            <node concept="2OqwBi" id="7TuiphRj3bF" role="3clFbG">
              <node concept="37vLTw" id="7TuiphRj3bG" role="2Oq$k0">
                <ref role="3cqZAo" node="7TuiphRiLmC" resolve="sqlQuery" />
              </node>
              <node concept="liA8E" id="7TuiphRj3bH" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                <node concept="Xl_RD" id="7TuiphRj3bI" role="37wK5m">
                  <property role="Xl_RC" value=" FROM " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7TuiphRj5iO" role="3cqZAp">
            <node concept="2OqwBi" id="7TuiphRj66i" role="3clFbG">
              <node concept="37vLTw" id="7TuiphRj5iM" role="2Oq$k0">
                <ref role="3cqZAo" node="7TuiphRiLmC" resolve="sqlQuery" />
              </node>
              <node concept="liA8E" id="7TuiphRj7ga" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                <node concept="Xl_RD" id="7TuiphRj7iL" role="37wK5m">
                  <property role="Xl_RC" value="vardeclarations / joins" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7TuiphRjdSG" role="3cqZAp" />
          <node concept="3clFbF" id="7TuiphRj9sM" role="3cqZAp">
            <node concept="2OqwBi" id="7TuiphRjagK" role="3clFbG">
              <node concept="37vLTw" id="7TuiphRj9sK" role="2Oq$k0">
                <ref role="3cqZAo" node="7TuiphRiLmC" resolve="sqlQuery" />
              </node>
              <node concept="liA8E" id="7TuiphRjbeI" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                <node concept="Xl_RD" id="7TuiphRjbeV" role="37wK5m">
                  <property role="Xl_RC" value=" WHERE " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7TuiphRjeSf" role="3cqZAp">
            <node concept="2OqwBi" id="7TuiphRjfH_" role="3clFbG">
              <node concept="37vLTw" id="7TuiphRjeSd" role="2Oq$k0">
                <ref role="3cqZAo" node="7TuiphRiLmC" resolve="sqlQuery" />
              </node>
              <node concept="liA8E" id="7TuiphRjh6W" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                <node concept="Xl_RD" id="7TuiphRjh9z" role="37wK5m">
                  <property role="Xl_RC" value=" where clause " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7TuiphRjhDx" role="3cqZAp" />
          <node concept="3clFbF" id="7TuiphRjivx" role="3cqZAp">
            <node concept="2OqwBi" id="7TuiphRjjjo" role="3clFbG">
              <node concept="37vLTw" id="7TuiphRjivv" role="2Oq$k0">
                <ref role="3cqZAo" node="7TuiphRiLmC" resolve="sqlQuery" />
              </node>
              <node concept="liA8E" id="7TuiphRjkh6" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                <node concept="Xl_RD" id="7TuiphRjkhj" role="37wK5m">
                  <property role="Xl_RC" value=" ORDER BY " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7TuiphRjlAb" role="3cqZAp">
            <node concept="2OqwBi" id="7TuiphRjms5" role="3clFbG">
              <node concept="37vLTw" id="7TuiphRjlA9" role="2Oq$k0">
                <ref role="3cqZAo" node="7TuiphRiLmC" resolve="sqlQuery" />
              </node>
              <node concept="liA8E" id="7TuiphRjnQ2" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                <node concept="Xl_RD" id="7TuiphRjnTv" role="37wK5m">
                  <property role="Xl_RC" value=" orderby clause " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7TuiphRiO$l" role="3cqZAp" />
          <node concept="3clFbF" id="456D_1XY8s3" role="3cqZAp">
            <node concept="37vLTI" id="456D_1XY8vb" role="3clFbG">
              <node concept="2OqwBi" id="456D_1XY8yX" role="37vLTx">
                <node concept="37vLTw" id="456D_1XY8xS" role="2Oq$k0">
                  <ref role="3cqZAo" node="456D_1XY6ey" resolve="entityManager" />
                </node>
                <node concept="liA8E" id="456D_1XY8EC" role="2OqNvi">
                  <ref role="37wK5l" to="8mn1:~EntityManager.createNamedQuery(java.lang.String,java.lang.Class):javax.persistence.TypedQuery" resolve="createNamedQuery" />
                  <node concept="2OqwBi" id="7TuiphRiN8b" role="37wK5m">
                    <node concept="37vLTw" id="7TuiphRiMEh" role="2Oq$k0">
                      <ref role="3cqZAo" node="7TuiphRiLmC" resolve="sqlQuery" />
                    </node>
                    <node concept="liA8E" id="7TuiphRiNvx" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~StringBuilder.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                  <node concept="3VsKOn" id="456D_1XYaoQ" role="37wK5m">
                    <ref role="3VsUkX" to="e2lb:~Object" resolve="Object" />
                    <node concept="29HgVG" id="456D_1YDkqW" role="lGtFl">
                      <node concept="3NFfHV" id="456D_1YDkqX" role="3NFExx">
                        <node concept="3clFbS" id="456D_1YDkqY" role="2VODD2">
                          <node concept="3clFbF" id="456D_1YDkr4" role="3cqZAp">
                            <node concept="2OqwBi" id="456D_1YDkqZ" role="3clFbG">
                              <node concept="2qgKlT" id="456D_1YDkEy" role="2OqNvi">
                                <ref role="37wK5l" to="zlu4:456D_1Y_Gvm" resolve="getEventualClassExpression" />
                              </node>
                              <node concept="30H73N" id="456D_1YDkr3" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="456D_1XY8s1" role="37vLTJ">
                <ref role="3cqZAo" node="456D_1XY6pN" resolve="query" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="456D_1XYcaL" role="3cqZAp" />
          <node concept="3clFbH" id="456D_1Y_IsF" role="3cqZAp" />
          <node concept="3clFbF" id="456D_1XYaxm" role="3cqZAp">
            <node concept="2OqwBi" id="456D_1XYa$B" role="3clFbG">
              <node concept="37vLTw" id="456D_1XYaxk" role="2Oq$k0">
                <ref role="3cqZAo" node="456D_1XY6pN" resolve="query" />
              </node>
              <node concept="liA8E" id="456D_1XYaU1" role="2OqNvi">
                <ref role="37wK5l" to="8mn1:~Query.setParameter(java.lang.String,java.lang.Object):javax.persistence.Query" resolve="setParameter" />
                <node concept="Xl_RD" id="456D_1XYb1I" role="37wK5m">
                  <property role="Xl_RC" value="paramName" />
                  <node concept="17Uvod" id="456D_1YxoVO" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="456D_1YxoVP" role="3zH0cK">
                      <node concept="3clFbS" id="456D_1YxoVQ" role="2VODD2">
                        <node concept="3clFbF" id="456D_1YxPMp" role="3cqZAp">
                          <node concept="2OqwBi" id="456D_1YxQ2Z" role="3clFbG">
                            <node concept="2OqwBi" id="456D_1YxPMq" role="2Oq$k0">
                              <node concept="1iwH7S" id="456D_1YxPMr" role="2Oq$k0" />
                              <node concept="1iwH70" id="456D_1YxPMs" role="2OqNvi">
                                <ref role="1iwH77" node="456D_1Yxulu" resolve="JavaVarReferences" />
                                <node concept="30H73N" id="456D_1YxPMt" role="1iwH7V" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="456D_1YxQAX" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="456D_1XYc04" role="37wK5m">
                  <ref role="3cqZAo" node="456D_1XY6j9" resolve="param" />
                  <node concept="1ZhdrF" id="456D_1Yxs4G" role="lGtFl">
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <property role="2qtEX8" value="variableDeclaration" />
                    <node concept="3$xsQk" id="456D_1Yxs4H" role="3$ytzL">
                      <node concept="3clFbS" id="456D_1Yxs4I" role="2VODD2">
                        <node concept="3clFbF" id="456D_1YxP3R" role="3cqZAp">
                          <node concept="2OqwBi" id="456D_1YxP6K" role="3clFbG">
                            <node concept="1iwH7S" id="456D_1YxP3P" role="2Oq$k0" />
                            <node concept="1iwH70" id="456D_1YxPcg" role="2OqNvi">
                              <ref role="1iwH77" node="456D_1Yxulu" resolve="JavaVarReferences" />
                              <node concept="30H73N" id="456D_1YxPj0" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="456D_1Yxo5P" role="lGtFl">
              <node concept="3JmXsc" id="456D_1Yxo5S" role="3Jn$fo">
                <node concept="3clFbS" id="456D_1Yxo5T" role="2VODD2">
                  <node concept="3clFbF" id="456D_1Yxop5" role="3cqZAp">
                    <node concept="2OqwBi" id="456D_1YxotT" role="3clFbG">
                      <node concept="30H73N" id="456D_1Yxop4" role="2Oq$k0" />
                      <node concept="2qgKlT" id="456D_1YxoHA" role="2OqNvi">
                        <ref role="37wK5l" to="zlu4:456D_1YvmqY" resolve="getParametersReferencingJavaCode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="456D_1XY6vP" role="3cqZAp" />
          <node concept="3SKdUt" id="456D_1XY8co" role="3cqZAp">
            <node concept="3SKdUq" id="456D_1XY8dE" role="3SKWNk">
              <property role="3SKdUp" value="TODO: if list or object[] or single Object" />
            </node>
          </node>
          <node concept="3cpWs6" id="456D_1XY7jp" role="3cqZAp">
            <node concept="1eOMI4" id="456D_1YDoZE" role="3cqZAk">
              <node concept="10QFUN" id="456D_1YDoZB" role="1eOMHV">
                <node concept="3uibUv" id="456D_1YDpCw" role="10QFUM">
                  <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                  <node concept="3uibUv" id="456D_1YDqG8" role="11_B2D">
                    <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                  </node>
                  <node concept="29HgVG" id="456D_1YDyv_" role="lGtFl">
                    <node concept="3NFfHV" id="456D_1YDyvA" role="3NFExx">
                      <node concept="3clFbS" id="456D_1YDyvB" role="2VODD2">
                        <node concept="3clFbF" id="456D_1YDyvH" role="3cqZAp">
                          <node concept="2OqwBi" id="456D_1YDyvC" role="3clFbG">
                            <node concept="2qgKlT" id="456D_1YDzmd" role="2OqNvi">
                              <ref role="37wK5l" to="zlu4:456D_1YDrAN" resolve="getEventualReturnType" />
                            </node>
                            <node concept="30H73N" id="456D_1YDyvG" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="456D_1YDoZG" role="10QFUP">
                  <node concept="37vLTw" id="456D_1YDoZH" role="2Oq$k0">
                    <ref role="3cqZAo" node="456D_1XY6pN" resolve="query" />
                  </node>
                  <node concept="liA8E" id="456D_1YDoZI" role="2OqNvi">
                    <ref role="37wK5l" to="8mn1:~Query.getResultList():java.util.List" resolve="getResultList" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="456D_1YD$PX" role="lGtFl">
              <node concept="3IZrLx" id="456D_1YD$PZ" role="3IZSJc">
                <node concept="3clFbS" id="456D_1YD$Q1" role="2VODD2">
                  <node concept="3clFbF" id="456D_1YD_BE" role="3cqZAp">
                    <node concept="3fqX7Q" id="456D_1YDA3c" role="3clFbG">
                      <node concept="2OqwBi" id="456D_1YDA3e" role="3fr31v">
                        <node concept="30H73N" id="456D_1YDA3f" role="2Oq$k0" />
                        <node concept="2qgKlT" id="456D_1YDA3g" role="2OqNvi">
                          <ref role="37wK5l" to="zlu4:456D_1YqzQE" resolve="isSingleResult" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gft3U" id="456D_1YDAfy" role="UU_$l">
                <node concept="3cpWs6" id="456D_1YDB2i" role="gfFT$">
                  <node concept="1eOMI4" id="456D_1YDE5Y" role="3cqZAk">
                    <node concept="10QFUN" id="456D_1YDE5V" role="1eOMHV">
                      <node concept="3uibUv" id="456D_1YDEUf" role="10QFUM">
                        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                        <node concept="29HgVG" id="456D_1YDGzc" role="lGtFl">
                          <node concept="3NFfHV" id="456D_1YDHo6" role="3NFExx">
                            <node concept="3clFbS" id="456D_1YDHo7" role="2VODD2">
                              <node concept="3clFbF" id="456D_1YDIau" role="3cqZAp">
                                <node concept="2OqwBi" id="456D_1YDIM1" role="3clFbG">
                                  <node concept="30H73N" id="456D_1YDIat" role="2Oq$k0" />
                                  <node concept="2qgKlT" id="456D_1YDJJY" role="2OqNvi">
                                    <ref role="37wK5l" to="zlu4:456D_1YDrAN" resolve="getEventualReturnType" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="456D_1YDE60" role="10QFUP">
                        <node concept="37vLTw" id="456D_1YDE61" role="2Oq$k0">
                          <ref role="3cqZAo" node="456D_1XY6pN" resolve="query" />
                        </node>
                        <node concept="liA8E" id="456D_1YDE62" role="2OqNvi">
                          <ref role="37wK5l" to="8mn1:~Query.getSingleResult():java.lang.Object" resolve="getSingleResult" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="456D_1XYcky" role="lGtFl">
          <ref role="2sdACS" node="456D_1XXjpN" resolve="QueryMethod" />
        </node>
        <node concept="17Uvod" id="456D_1XYlta" role="lGtFl">
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="456D_1XYltb" role="3zH0cK">
            <node concept="3clFbS" id="456D_1XYltc" role="2VODD2">
              <node concept="3clFbF" id="456D_1XYmhZ" role="3cqZAp">
                <node concept="2OqwBi" id="456D_1XYmEh" role="3clFbG">
                  <node concept="1iwH7S" id="456D_1XYmhY" role="2Oq$k0" />
                  <node concept="2piZGk" id="456D_1XYFts" role="2OqNvi">
                    <node concept="Xl_RD" id="456D_1XYFzC" role="2piZGb">
                      <property role="Xl_RC" value="jpqlQuery" />
                    </node>
                    <node concept="2OqwBi" id="456D_1XYFVJ" role="2pr8EU">
                      <node concept="30H73N" id="456D_1XYFOb" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="456D_1XYGkq" role="2OqNvi">
                        <node concept="1xMEDy" id="456D_1XYGks" role="1xVPHs">
                          <node concept="chp4Y" id="456D_1XYGrM" role="ri$Ld">
                            <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
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
      </node>
      <node concept="2tJIrI" id="456D_1XY5WO" role="jymVt" />
      <node concept="3Tm1VV" id="456D_1XY5TT" role="1B3o_S" />
    </node>
  </node>
  <node concept="jVnub" id="7TuiphRjrOb">
    <property role="TrG5h" value="JpqlStringDispatch" />
    <node concept="3aamgX" id="7TuiphRjQIM" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ev4m:76asi295bx6" resolve="VarReference" />
      <node concept="1Koe21" id="7TuiphRjReJ" role="1lVwrX">
        <node concept="9aQIb" id="7TuiphRjRgx" role="1Koe22">
          <node concept="3clFbS" id="7TuiphRjRgz" role="9aQI4">
            <node concept="3cpWs8" id="7TuiphRjRlf" role="3cqZAp">
              <node concept="3cpWsn" id="7TuiphRjRlg" role="3cpWs9">
                <property role="TrG5h" value="sqlQuery" />
                <node concept="3uibUv" id="7TuiphRjRlh" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~StringBuilder" resolve="StringBuilder" />
                </node>
                <node concept="2ShNRf" id="7TuiphRjRli" role="33vP2m">
                  <node concept="1pGfFk" id="7TuiphRjRlj" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7TuiphRjRlk" role="3cqZAp">
              <node concept="2OqwBi" id="7TuiphRjRll" role="3clFbG">
                <node concept="37vLTw" id="7TuiphRjRlm" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TuiphRjRlg" resolve="sqlQuery" />
                </node>
                <node concept="liA8E" id="7TuiphRjRln" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="7TuiphRjRlo" role="37wK5m">
                    <property role="Xl_RC" value="var reference" />
                    <node concept="17Uvod" id="7TuiphRjRlp" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="7TuiphRjRlq" role="3zH0cK">
                        <node concept="3clFbS" id="7TuiphRjRlr" role="2VODD2">
                          <node concept="3clFbF" id="7TuiphRjRGn" role="3cqZAp">
                            <node concept="2OqwBi" id="7TuiphRjSrB" role="3clFbG">
                              <node concept="2OqwBi" id="7TuiphRjRLA" role="2Oq$k0">
                                <node concept="30H73N" id="7TuiphRjRGm" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7TuiphRjS4w" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ev4m:76asi295Rdb" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="7TuiphRjSJh" role="2OqNvi">
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
              <node concept="raruj" id="7TuiphRjRly" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7TuiphRk0Wa" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ev4m:76asi296nL4" resolve="FieldReference" />
      <node concept="1Koe21" id="7TuiphRk0Wb" role="1lVwrX">
        <node concept="9aQIb" id="7TuiphRk0Wc" role="1Koe22">
          <node concept="3clFbS" id="7TuiphRk0Wd" role="9aQI4">
            <node concept="3cpWs8" id="7TuiphRk0We" role="3cqZAp">
              <node concept="3cpWsn" id="7TuiphRk0Wf" role="3cpWs9">
                <property role="TrG5h" value="sqlQuery" />
                <node concept="3uibUv" id="7TuiphRk0Wg" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~StringBuilder" resolve="StringBuilder" />
                </node>
                <node concept="2ShNRf" id="7TuiphRk0Wh" role="33vP2m">
                  <node concept="1pGfFk" id="7TuiphRk0Wi" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7TuiphRk0Wj" role="3cqZAp">
              <node concept="2OqwBi" id="7TuiphRk0Wk" role="3clFbG">
                <node concept="37vLTw" id="7TuiphRk0Wl" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TuiphRk0Wf" resolve="sqlQuery" />
                </node>
                <node concept="liA8E" id="7TuiphRk0Wm" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="7TuiphRk0Wn" role="37wK5m">
                    <property role="Xl_RC" value="field reference" />
                    <node concept="17Uvod" id="7TuiphRk0Wo" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="7TuiphRk0Wp" role="3zH0cK">
                        <node concept="3clFbS" id="7TuiphRk0Wq" role="2VODD2">
                          <node concept="3clFbF" id="7TuiphRk0Wr" role="3cqZAp">
                            <node concept="2OqwBi" id="7TuiphRk0Ws" role="3clFbG">
                              <node concept="2OqwBi" id="7TuiphRk0Wt" role="2Oq$k0">
                                <node concept="30H73N" id="7TuiphRk0Wu" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7TuiphRk1Pb" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ev4m:76asi296nM9" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="7TuiphRk26m" role="2OqNvi">
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
              <node concept="raruj" id="7TuiphRk0Wx" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7TuiphRjUb4" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ev4m:76asi296m63" resolve="JpqlDotExpression" />
      <node concept="1Koe21" id="7TuiphRjUb5" role="1lVwrX">
        <node concept="9aQIb" id="7TuiphRjUb6" role="1Koe22">
          <node concept="3clFbS" id="7TuiphRjUb7" role="9aQI4">
            <node concept="3cpWs8" id="7TuiphRjUb8" role="3cqZAp">
              <node concept="3cpWsn" id="7TuiphRjUb9" role="3cpWs9">
                <property role="TrG5h" value="sqlQuery" />
                <node concept="3uibUv" id="7TuiphRjUba" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~StringBuilder" resolve="StringBuilder" />
                </node>
                <node concept="2ShNRf" id="7TuiphRjUbb" role="33vP2m">
                  <node concept="1pGfFk" id="7TuiphRjUbc" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7TuiphRjXAI" role="3cqZAp">
              <node concept="2OqwBi" id="7TuiphRjXAJ" role="3clFbG">
                <node concept="37vLTw" id="7TuiphRjXAK" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TuiphRjUb9" resolve="sqlQuery" />
                </node>
                <node concept="liA8E" id="7TuiphRjXAL" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="7TuiphRjXAM" role="37wK5m">
                    <property role="Xl_RC" value="operand" />
                  </node>
                </node>
              </node>
              <node concept="raruj" id="7TuiphRjXAW" role="lGtFl" />
              <node concept="1sPUBX" id="7TuiphRjYjb" role="lGtFl">
                <ref role="v9R2y" node="7TuiphRjrOb" resolve="JpqlStringDispatch" />
                <node concept="3NFfHV" id="7TuiphRjZ82" role="1sPUBK">
                  <node concept="3clFbS" id="7TuiphRjZ83" role="2VODD2">
                    <node concept="3clFbF" id="7TuiphRjZaZ" role="3cqZAp">
                      <node concept="2OqwBi" id="7TuiphRjZe0" role="3clFbG">
                        <node concept="30H73N" id="7TuiphRjZaY" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7TuiphRjZwT" role="2OqNvi">
                          <ref role="3Tt5mk" to="ev4m:76asi296m64" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7TuiphRk02C" role="3cqZAp">
              <node concept="2OqwBi" id="7TuiphRk095" role="3clFbG">
                <node concept="37vLTw" id="7TuiphRk02A" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TuiphRjUb9" resolve="sqlQuery" />
                </node>
                <node concept="liA8E" id="7TuiphRk0BO" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="7TuiphRk0Dc" role="37wK5m">
                    <property role="Xl_RC" value="." />
                  </node>
                </node>
              </node>
              <node concept="raruj" id="7TuiphRk0NF" role="lGtFl" />
            </node>
            <node concept="3clFbF" id="7TuiphRjUbd" role="3cqZAp">
              <node concept="2OqwBi" id="7TuiphRjUbe" role="3clFbG">
                <node concept="37vLTw" id="7TuiphRjUbf" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TuiphRjUb9" resolve="sqlQuery" />
                </node>
                <node concept="liA8E" id="7TuiphRjUbg" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="7TuiphRjUbh" role="37wK5m">
                    <property role="Xl_RC" value="operation" />
                  </node>
                </node>
              </node>
              <node concept="raruj" id="7TuiphRjUbr" role="lGtFl" />
              <node concept="1sPUBX" id="7TuiphRjYNv" role="lGtFl">
                <ref role="v9R2y" node="7TuiphRjrOb" resolve="JpqlStringDispatch" />
                <node concept="3NFfHV" id="7TuiphRjZ_G" role="1sPUBK">
                  <node concept="3clFbS" id="7TuiphRjZ_H" role="2VODD2">
                    <node concept="3clFbF" id="7TuiphRjZA5" role="3cqZAp">
                      <node concept="2OqwBi" id="7TuiphRjZD6" role="3clFbG">
                        <node concept="30H73N" id="7TuiphRjZA4" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7TuiphRjZU1" role="2OqNvi">
                          <ref role="3Tt5mk" to="ev4m:76asi296m66" />
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
    </node>
    <node concept="3aamgX" id="7TuiphRjrTg" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ev4m:76asi2953Ca" resolve="ResultSetFunc" />
      <node concept="1Koe21" id="7TuiphRjzBd" role="1lVwrX">
        <node concept="9aQIb" id="7TuiphRjzDP" role="1Koe22">
          <node concept="3clFbS" id="7TuiphRjzDR" role="9aQI4">
            <node concept="3cpWs8" id="7TuiphRjASf" role="3cqZAp">
              <node concept="3cpWsn" id="7TuiphRjASg" role="3cpWs9">
                <property role="TrG5h" value="sqlQuery" />
                <node concept="3uibUv" id="7TuiphRjASh" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~StringBuilder" resolve="StringBuilder" />
                </node>
                <node concept="2ShNRf" id="7TuiphRjASi" role="33vP2m">
                  <node concept="1pGfFk" id="7TuiphRjASj" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7TuiphRjAWi" role="3cqZAp">
              <node concept="2OqwBi" id="7TuiphRjB0h" role="3clFbG">
                <node concept="37vLTw" id="7TuiphRjAWg" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TuiphRjASg" resolve="sqlQuery" />
                </node>
                <node concept="liA8E" id="7TuiphRjBh3" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="7TuiphRjBir" role="37wK5m">
                    <property role="Xl_RC" value="FUNC(" />
                    <node concept="17Uvod" id="7TuiphRjCZu" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="7TuiphRjCZv" role="3zH0cK">
                        <node concept="3clFbS" id="7TuiphRjCZw" role="2VODD2">
                          <node concept="3clFbF" id="7TuiphRjDf6" role="3cqZAp">
                            <node concept="3cpWs3" id="7TuiphRjO2L" role="3clFbG">
                              <node concept="Xl_RD" id="7TuiphRjO6_" role="3uHU7w">
                                <property role="Xl_RC" value="(" />
                              </node>
                              <node concept="2OqwBi" id="7TuiphRjDjv" role="3uHU7B">
                                <node concept="30H73N" id="7TuiphRjDf5" role="2Oq$k0" />
                                <node concept="3TrcHB" id="7TuiphRjNPq" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:gOOYy9I" resolve="alias" />
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
              <node concept="raruj" id="7TuiphRjCFy" role="lGtFl" />
            </node>
            <node concept="3clFbF" id="7TuiphRjB$T" role="3cqZAp">
              <node concept="2OqwBi" id="7TuiphRjBC_" role="3clFbG">
                <node concept="37vLTw" id="7TuiphRjB$R" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TuiphRjASg" resolve="sqlQuery" />
                </node>
                <node concept="liA8E" id="7TuiphRjBSw" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="7TuiphRjBTS" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
              <node concept="raruj" id="7TuiphRjCNi" role="lGtFl" />
              <node concept="1sPUBX" id="7TuiphRjP37" role="lGtFl">
                <ref role="v9R2y" node="7TuiphRjrOb" resolve="JpqlStringDispatch" />
                <node concept="3NFfHV" id="7TuiphRjPgt" role="1sPUBK">
                  <node concept="3clFbS" id="7TuiphRjPgu" role="2VODD2">
                    <node concept="3clFbF" id="7TuiphRjPjI" role="3cqZAp">
                      <node concept="2OqwBi" id="7TuiphRjPlG" role="3clFbG">
                        <node concept="30H73N" id="7TuiphRjPjH" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7TuiphRjPwE" role="2OqNvi">
                          <ref role="3Tt5mk" to="ev4m:76asi2953SS" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7TuiphRjC0S" role="3cqZAp">
              <node concept="2OqwBi" id="7TuiphRjC54" role="3clFbG">
                <node concept="37vLTw" id="7TuiphRjC0Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TuiphRjASg" resolve="sqlQuery" />
                </node>
                <node concept="liA8E" id="7TuiphRjCka" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="7TuiphRjClq" role="37wK5m">
                    <property role="Xl_RC" value=")" />
                  </node>
                </node>
              </node>
              <node concept="raruj" id="7TuiphRjCSH" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7TuiphRk4uX" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ev4m:76asi293Uo6" resolve="EntityVarDeclaration" />
      <node concept="1Koe21" id="7TuiphRk4uY" role="1lVwrX">
        <node concept="9aQIb" id="7TuiphRk4uZ" role="1Koe22">
          <node concept="3clFbS" id="7TuiphRk4v0" role="9aQI4">
            <node concept="3cpWs8" id="7TuiphRk4v1" role="3cqZAp">
              <node concept="3cpWsn" id="7TuiphRk4v2" role="3cpWs9">
                <property role="TrG5h" value="sqlQuery" />
                <node concept="3uibUv" id="7TuiphRk4v3" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~StringBuilder" resolve="StringBuilder" />
                </node>
                <node concept="2ShNRf" id="7TuiphRk4v4" role="33vP2m">
                  <node concept="1pGfFk" id="7TuiphRk4v5" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7TuiphRk4v6" role="3cqZAp">
              <node concept="2OqwBi" id="7TuiphRk4v7" role="3clFbG">
                <node concept="37vLTw" id="7TuiphRk4v8" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TuiphRk4v2" resolve="sqlQuery" />
                </node>
                <node concept="liA8E" id="7TuiphRk4v9" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="7TuiphRk4va" role="37wK5m">
                    <property role="Xl_RC" value="entity vardecl" />
                    <node concept="17Uvod" id="7TuiphRk4vb" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="7TuiphRk4vc" role="3zH0cK">
                        <node concept="3clFbS" id="7TuiphRk4vd" role="2VODD2">
                          <node concept="3clFbF" id="7TuiphRk6wx" role="3cqZAp">
                            <node concept="3cpWs3" id="7TuiphRkc_X" role="3clFbG">
                              <node concept="Xl_RD" id="7TuiphRkcM4" role="3uHU7w">
                                <property role="Xl_RC" value=" " />
                              </node>
                              <node concept="3cpWs3" id="7TuiphRkbt6" role="3uHU7B">
                                <node concept="3cpWs3" id="7TuiphRkb3g" role="3uHU7B">
                                  <node concept="2OqwBi" id="7TuiphRk7r8" role="3uHU7B">
                                    <node concept="2OqwBi" id="7TuiphRk6Ah" role="2Oq$k0">
                                      <node concept="30H73N" id="7TuiphRk6ww" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="7TuiphRk6Vq" role="2OqNvi">
                                        <ref role="3Tt5mk" to="ev4m:76asi293Uod" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="7TuiphRkaat" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="7TuiphRkb6n" role="3uHU7w">
                                    <property role="Xl_RC" value=" " />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="7TuiphRkbEC" role="3uHU7w">
                                  <node concept="30H73N" id="7TuiphRkbyI" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="7TuiphRkc5R" role="2OqNvi">
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
                </node>
              </node>
              <node concept="raruj" id="7TuiphRk4vk" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

