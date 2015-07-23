<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:755af42f-9cef-4cc8-92a5-d3f2fecb9478(com.hlag.jpqlext.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="121fd1b5-a76a-4410-9b98-5aa5b3681fe7" name="com.hlag.jpqlext" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="a846e4ee-ad86-4f44-b75a-4763a2ae30f6" name="com.hlag.jpql" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8mn1" ref="b263f292-6e43-46d0-829c-100beca2960f/f:java_stub#b263f292-6e43-46d0-829c-100beca2960f#javax.persistence(com.hlag.entitylang.runtime/javax.persistence@java_stub)" />
    <import index="vwsz" ref="r:520cd218-527c-4357-b173-bab6011a132a(com.hlag.entitylang.sandbox)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="dzbk" ref="r:aea13bea-fa04-4e4d-93cf-e766de9d45d1(com.hlag.jpqlext.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="ev4m" ref="r:ca1efdef-e8fa-43c8-8dd9-dac061c10ff1(com.hlag.jpql.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="a846e4ee-ad86-4f44-b75a-4763a2ae30f6" name="com.hlag.jpql">
      <concept id="5573040900056680172" name="com.hlag.jpql.structure.NotEqualsCompLogOperation" flags="ng" index="2jNmR7" />
      <concept id="5573040900056654079" name="com.hlag.jpql.structure.JpqlBinaryCompareOperation" flags="ng" index="2jNGJk">
        <child id="5573040900056654082" name="right" index="2jNGCD" />
        <child id="5573040900056654080" name="left" index="2jNGCF" />
      </concept>
      <concept id="5573040900058700616" name="com.hlag.jpql.structure.OrderByClause" flags="ng" index="2jVV1z">
        <child id="5573040900058700617" name="path" index="2jVV1y" />
      </concept>
      <concept id="1631019930971181457" name="com.hlag.jpql.structure.Query" flags="ng" index="11J1DH">
        <child id="8181476057626070970" name="statement" index="3SC3Uq" />
      </concept>
      <concept id="2422139682375110609" name="com.hlag.jpql.structure.NullExpression" flags="ng" index="1_Lqj$" />
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
      <concept id="8181476057624655942" name="com.hlag.jpql.structure.VarReference" flags="ng" index="3SBG_A">
        <reference id="8181476057624834891" name="varDeclaration" index="3SBg9F" />
      </concept>
      <concept id="8181476057626065236" name="com.hlag.jpql.structure.SelectStatement" flags="ng" index="3SC4xO">
        <child id="5573040900058699367" name="orderbyClause" index="2jVVPc" />
        <child id="8181476057626065254" name="fromClause" index="3SC4x6" />
        <child id="8181476057626065256" name="resultSetExpression" index="3SC4x8" />
        <child id="8181476057627034756" name="whereClause" index="3SGRm$" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167172143858" name="weavingMappingRule" index="30SoJX" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
        <child id="1722980698497626405" name="actualArgument" index="v9R3O" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
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
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1184616041890" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule_ContextNodeQuery" flags="in" index="3gB$ML" />
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ">
        <child id="1168281849769" name="sourceNodeQuery" index="31$UT" />
      </concept>
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ng" index="1s_3nv">
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1805153994415891174" name="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration" flags="ng" index="1N15co">
        <child id="1805153994415893199" name="type" index="1N15GL" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="4035562641222622437" name="jetbrains.mps.lang.generator.structure.TemplateArgumentQuery" flags="in" index="1UU6SM" />
      <concept id="4035562641222585520" name="jetbrains.mps.lang.generator.structure.TemplateArgumentQueryExpression" flags="nn" index="1UUvTB">
        <child id="4035562641222618754" name="query" index="1UU7Ll" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="5190093307972723402" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ParameterRef" flags="nn" index="3cR$yn">
        <reference id="5190093307972736266" name="parameter" index="3cRzXn" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="bUwia" id="4qb9_qf67O7">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="4qb9_qfbrnk" role="2rTMjI">
      <property role="TrG5h" value="SelectJpq2ChildExp" />
      <ref role="2rZz_L" to="ev4m:76asi2953CM" resolve="JpqlExpression" />
      <ref role="2rTdP9" to="ev4m:76asi29az_k" resolve="SelectStatement" />
    </node>
    <node concept="30QchW" id="4qb9_qfaZ3Y" role="30SoJX">
      <ref role="30HIoZ" to="ev4m:76asi29az_k" resolve="SelectStatement" />
      <node concept="3gB$ML" id="4qb9_qfaZ3Z" role="3gCiVm">
        <node concept="3clFbS" id="4qb9_qfaZ40" role="2VODD2">
          <node concept="3cpWs8" id="4qb9_qfcuQH" role="3cqZAp">
            <node concept="3cpWsn" id="4qb9_qfcuQK" role="3cpWs9">
              <property role="TrG5h" value="ss_in" />
              <node concept="3Tqbb2" id="4qb9_qfcuQF" role="1tU5fm">
                <ref role="ehGHo" to="ev4m:76asi29az_k" resolve="SelectStatement" />
              </node>
              <node concept="30H73N" id="4qb9_qfcv$c" role="33vP2m" />
            </node>
          </node>
          <node concept="3SKdUt" id="4qb9_qfcJmZ" role="3cqZAp">
            <node concept="3SKWN0" id="4qb9_qfcJn0" role="3SKWNk">
              <node concept="3clFbF" id="4qb9_qfcvJH" role="3SKWNf">
                <node concept="2OqwBi" id="4qb9_qfcvJI" role="3clFbG">
                  <node concept="10M0yZ" id="4qb9_qfcvJJ" role="2Oq$k0">
                    <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                    <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="4qb9_qfcvJK" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="3cpWs3" id="4qb9_qfcvJL" role="37wK5m">
                      <node concept="37vLTw" id="4qb9_qfcw9H" role="3uHU7w">
                        <ref role="3cqZAo" node="4qb9_qfcuQK" resolve="ss_in" />
                      </node>
                      <node concept="Xl_RD" id="4qb9_qfcvJN" role="3uHU7B">
                        <property role="Xl_RC" value="SS on input is " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4qb9_qfcvDv" role="3cqZAp" />
          <node concept="3cpWs8" id="4qb9_qfc4GZ" role="3cqZAp">
            <node concept="3cpWsn" id="4qb9_qfc4H2" role="3cpWs9">
              <property role="TrG5h" value="ss_out" />
              <node concept="3Tqbb2" id="4qb9_qfc4GX" role="1tU5fm">
                <ref role="ehGHo" to="ev4m:76asi29az_k" resolve="SelectStatement" />
              </node>
              <node concept="2OqwBi" id="4qb9_qfcwmt" role="33vP2m">
                <node concept="2OqwBi" id="4qb9_qfbt2f" role="2Oq$k0">
                  <node concept="1iwH7S" id="4qb9_qfbsFT" role="2Oq$k0" />
                  <node concept="1iwH70" id="4qb9_qfc5Ng" role="2OqNvi">
                    <ref role="1iwH77" node="4qb9_qfbrnk" resolve="SelectJpq2ChildExp" />
                    <node concept="37vLTw" id="4qb9_qfcwgw" role="1iwH7V">
                      <ref role="3cqZAo" node="4qb9_qfcuQK" resolve="ss_in" />
                    </node>
                  </node>
                </node>
                <node concept="2Xjw5R" id="4qb9_qfcwzT" role="2OqNvi">
                  <node concept="1xMEDy" id="4qb9_qfcwzV" role="1xVPHs">
                    <node concept="chp4Y" id="4qb9_qfcwEz" role="ri$Ld">
                      <ref role="cht4Q" to="ev4m:76asi29az_k" resolve="SelectStatement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="4qb9_qfcJBR" role="3cqZAp">
            <node concept="3SKWN0" id="4qb9_qfcJBS" role="3SKWNk">
              <node concept="3clFbF" id="4qb9_qfc6g1" role="3SKWNf">
                <node concept="2OqwBi" id="4qb9_qfc6g2" role="3clFbG">
                  <node concept="10M0yZ" id="4qb9_qfc6g3" role="2Oq$k0">
                    <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                  </node>
                  <node concept="liA8E" id="4qb9_qfc6g4" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="3cpWs3" id="4qb9_qfc6g5" role="37wK5m">
                      <node concept="37vLTw" id="4qb9_qfc6sU" role="3uHU7w">
                        <ref role="3cqZAo" node="4qb9_qfc4H2" resolve="ss_out" />
                      </node>
                      <node concept="Xl_RD" id="4qb9_qfc6g7" role="3uHU7B">
                        <property role="Xl_RC" value="SS on output is " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4qb9_qfbsFV" role="3cqZAp">
            <node concept="37vLTw" id="4qb9_qfc64c" role="3clFbG">
              <ref role="3cqZAo" node="4qb9_qfc4H2" resolve="ss_out" />
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="4qb9_qfaZdF" role="1fOSGc">
        <ref role="v9R2y" node="4qb9_qfaZdn" resolve="weave_PagingExp" />
        <node concept="1UUvTB" id="3lRwMUK$ixE" role="v9R3O">
          <node concept="1UU6SM" id="3lRwMUK$ixG" role="1UU7Ll">
            <node concept="3clFbS" id="3lRwMUK$ixI" role="2VODD2">
              <node concept="3clFbF" id="3lRwMUK$iGU" role="3cqZAp">
                <node concept="2OqwBi" id="3lRwMUK$kkl" role="3clFbG">
                  <node concept="2OqwBi" id="3lRwMUK$iJJ" role="2Oq$k0">
                    <node concept="30H73N" id="3lRwMUK$iGT" role="2Oq$k0" />
                    <node concept="2Rf3mk" id="3lRwMUK$jsO" role="2OqNvi">
                      <node concept="1xMEDy" id="3lRwMUK$jsQ" role="1xVPHs">
                        <node concept="chp4Y" id="3lRwMUK$j_6" role="ri$Ld">
                          <ref role="cht4Q" to="dzbk:4qb9_qf6d$_" resolve="PagingExp" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="3lRwMUK$mkm" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="4qb9_qfbIzX" role="30HLyM">
        <node concept="3clFbS" id="4qb9_qfbIzY" role="2VODD2">
          <node concept="3clFbF" id="4qb9_qfbIF1" role="3cqZAp">
            <node concept="3eOSWO" id="4qb9_qfbPLw" role="3clFbG">
              <node concept="3cmrfG" id="4qb9_qfbPLA" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="4qb9_qfbJYK" role="3uHU7B">
                <node concept="2OqwBi" id="4qb9_qfbIJP" role="2Oq$k0">
                  <node concept="30H73N" id="4qb9_qfbIF0" role="2Oq$k0" />
                  <node concept="2Rf3mk" id="4qb9_qfbJ0T" role="2OqNvi">
                    <node concept="1xMEDy" id="4qb9_qfbJ0V" role="1xVPHs">
                      <node concept="chp4Y" id="4qb9_qfbJd0" role="ri$Ld">
                        <ref role="cht4Q" to="dzbk:4qb9_qf6d$_" resolve="PagingExp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="4qb9_qfbNCu" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4qb9_qf9l8R" role="3acgRq">
      <ref role="30HIoZ" to="dzbk:4qb9_qf6d$_" resolve="PagingExp" />
      <node concept="j$656" id="4qb9_qf9mfQ" role="1lVwrX">
        <ref role="v9R2y" node="4qb9_qf9mfO" resolve="reduce_PagingExp" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4qb9_qf9mfO">
    <property role="TrG5h" value="reduce_PagingExp" />
    <ref role="3gUMe" to="dzbk:4qb9_qf6d$_" resolve="PagingExp" />
    <node concept="312cEu" id="4qb9_qf9mir" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="reduce_PagingExp" />
      <node concept="2tJIrI" id="4qb9_qf9muX" role="jymVt" />
      <node concept="2tJIrI" id="4qb9_qf9mv6" role="jymVt" />
      <node concept="3clFb_" id="4qb9_qf9mmZ" role="jymVt">
        <property role="TrG5h" value="method" />
        <node concept="3cqZAl" id="4qb9_qf9mn1" role="3clF45" />
        <node concept="3Tm1VV" id="4qb9_qf9mn2" role="1B3o_S" />
        <node concept="3clFbS" id="4qb9_qf9mn3" role="3clF47">
          <node concept="3clFbH" id="4qb9_qf9mu2" role="3cqZAp" />
          <node concept="3clFbF" id="4qb9_qfa3_7" role="3cqZAp">
            <node concept="2OqwBi" id="4qb9_qfa3U5" role="3clFbG">
              <node concept="37vLTw" id="4qb9_qfa3_5" role="2Oq$k0">
                <ref role="3cqZAo" node="4qb9_qfa3yZ" resolve="em" />
              </node>
              <node concept="11J1DH" id="4qb9_qfa4dQ" role="2OqNvi">
                <node concept="3SC4xO" id="4qb9_qfa4dS" role="3SC3Uq">
                  <node concept="3SxtsA" id="4qb9_qfa8rN" role="3SC4x6">
                    <property role="TrG5h" value="c" />
                    <ref role="3SxtsH" to="vwsz:1qyyZLmWy9F" resolve="Container" />
                  </node>
                  <node concept="3SBG_A" id="4qb9_qfa8ty" role="3SC4x8">
                    <ref role="3SBg9F" node="4qb9_qfa8rN" resolve="c" />
                  </node>
                  <node concept="2jNmR7" id="4qb9_qfaqVL" role="3SGRm$">
                    <node concept="1_Lqj$" id="4qb9_qfa8To" role="2jNGCF" />
                    <node concept="1_Lqj$" id="4qb9_qfa8V_" role="2jNGCD" />
                    <node concept="raruj" id="4qb9_qfar8h" role="lGtFl" />
                    <node concept="1pdMLZ" id="4qb9_qfbqYc" role="lGtFl">
                      <ref role="2rW$FS" node="4qb9_qfbrnk" resolve="SelectJpq2ChildExp" />
                      <node concept="3NFfHV" id="4qb9_qfbqZi" role="31$UT">
                        <node concept="3clFbS" id="4qb9_qfbqZj" role="2VODD2">
                          <node concept="3clFbF" id="4qb9_qfbr0Q" role="3cqZAp">
                            <node concept="2OqwBi" id="4qb9_qfctCP" role="3clFbG">
                              <node concept="30H73N" id="4qb9_qfbr0P" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="4qb9_qfctWV" role="2OqNvi">
                                <node concept="1xMEDy" id="4qb9_qfctWX" role="1xVPHs">
                                  <node concept="chp4Y" id="4qb9_qfctYw" role="ri$Ld">
                                    <ref role="cht4Q" to="ev4m:76asi29az_k" resolve="SelectStatement" />
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
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4qb9_qfa3yZ" role="3clF46">
          <property role="TrG5h" value="em" />
          <node concept="3uibUv" id="4qb9_qfa3yY" role="1tU5fm">
            <ref role="3uigEE" to="8mn1:~EntityManager" resolve="EntityManager" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4qb9_qf9mlc" role="jymVt" />
      <node concept="3Tm1VV" id="4qb9_qf9mis" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="4qb9_qfaZdn">
    <property role="TrG5h" value="weave_PagingExp" />
    <ref role="3gUMe" to="ev4m:76asi29az_k" resolve="SelectStatement" />
    <node concept="1N15co" id="3lRwMUKzR5A" role="1s_3oS">
      <property role="TrG5h" value="pageJpqlExpression" />
      <node concept="3Tqbb2" id="3lRwMUK$42e" role="1N15GL">
        <ref role="ehGHo" to="dzbk:4qb9_qf6d$_" resolve="PagingExp" />
      </node>
    </node>
    <node concept="312cEu" id="4qb9_qfbttm" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="weave_PagingExp" />
      <node concept="2tJIrI" id="4qb9_qfbtwZ" role="jymVt" />
      <node concept="2tJIrI" id="4qb9_qfbtx1" role="jymVt" />
      <node concept="3clFb_" id="4qb9_qfbtxc" role="jymVt">
        <property role="TrG5h" value="method" />
        <node concept="37vLTG" id="4qb9_qfbt_M" role="3clF46">
          <property role="TrG5h" value="em" />
          <node concept="3uibUv" id="4qb9_qfbtAM" role="1tU5fm">
            <ref role="3uigEE" to="8mn1:~EntityManager" resolve="EntityManager" />
          </node>
        </node>
        <node concept="3cqZAl" id="4qb9_qfbtxe" role="3clF45" />
        <node concept="3Tm1VV" id="4qb9_qfbtxf" role="1B3o_S" />
        <node concept="3clFbS" id="4qb9_qfbtxg" role="3clF47">
          <node concept="3clFbH" id="4qb9_qfbtBL" role="3cqZAp" />
          <node concept="3clFbF" id="4qb9_qfbtC2" role="3cqZAp">
            <node concept="2OqwBi" id="4qb9_qfbtCC" role="3clFbG">
              <node concept="37vLTw" id="4qb9_qfbtC0" role="2Oq$k0">
                <ref role="3cqZAo" node="4qb9_qfbt_M" resolve="em" />
              </node>
              <node concept="11J1DH" id="4qb9_qfbtJ1" role="2OqNvi">
                <node concept="3SC4xO" id="4qb9_qfbtJ3" role="3SC3Uq">
                  <node concept="3SxtsA" id="4qb9_qfbtLZ" role="3SC4x6">
                    <property role="TrG5h" value="c" />
                    <ref role="3SxtsH" to="vwsz:1qyyZLmWy9F" resolve="Container" />
                  </node>
                  <node concept="3SBG_A" id="4qb9_qfbtO$" role="3SC4x8">
                    <ref role="3SBg9F" node="4qb9_qfbtLZ" resolve="c" />
                  </node>
                  <node concept="2jVV1z" id="4qb9_qfbtSU" role="2jVVPc">
                    <node concept="3S$L2z" id="4qb9_qfbujS" role="2jVV1y">
                      <node concept="3SBG_A" id="4qb9_qfbubC" role="3S$L2$">
                        <ref role="3SBg9F" node="4qb9_qfbtLZ" resolve="c" />
                      </node>
                      <node concept="3S$KP$" id="4qb9_qfbukj" role="3S$L2A">
                        <ref role="3S$KQD" to="vwsz:1qyyZLmWy9P" resolve="containerId" />
                      </node>
                      <node concept="29HgVG" id="3lRwMUK$hAj" role="lGtFl">
                        <node concept="3NFfHV" id="3lRwMUK$hAk" role="3NFExx">
                          <node concept="3clFbS" id="3lRwMUK$hAl" role="2VODD2">
                            <node concept="3clFbF" id="3lRwMUK$hAr" role="3cqZAp">
                              <node concept="2OqwBi" id="3lRwMUK$hAm" role="3clFbG">
                                <node concept="3TrEf2" id="3lRwMUK$hAp" role="2OqNvi">
                                  <ref role="3Tt5mk" to="dzbk:4qb9_qf6sh_" />
                                </node>
                                <node concept="30H73N" id="3lRwMUK$hAq" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="raruj" id="4qb9_qfbuoc" role="lGtFl" />
                    <node concept="1WS0z7" id="3lRwMUKzQGu" role="lGtFl">
                      <node concept="3JmXsc" id="3lRwMUKzQGx" role="3Jn$fo">
                        <node concept="3clFbS" id="3lRwMUKzQGy" role="2VODD2">
                          <node concept="3clFbF" id="3lRwMUK$50z" role="3cqZAp">
                            <node concept="2OqwBi" id="3lRwMUK$79B" role="3clFbG">
                              <node concept="2OqwBi" id="3lRwMUK$5Hu" role="2Oq$k0">
                                <node concept="1iwH7S" id="3lRwMUK$50y" role="2Oq$k0" />
                                <node concept="3cR$yn" id="3lRwMUK$6X1" role="2OqNvi">
                                  <ref role="3cRzXn" node="3lRwMUKzR5A" resolve="pageJpqlExpression" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="3lRwMUK$hm6" role="2OqNvi">
                                <ref role="3TtcxE" to="dzbk:4qb9_qf6$aX" />
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
        </node>
      </node>
      <node concept="3Tm1VV" id="4qb9_qfbttn" role="1B3o_S" />
    </node>
  </node>
</model>

