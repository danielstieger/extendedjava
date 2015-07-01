<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e9bc3912-2570-40e3-aade-7a7f4728194e(com.hlag.jpql.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nu8v" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="9a8" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="jsgz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="srng" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
    <import index="ev4m" ref="r:ca1efdef-e8fa-43c8-8dd9-dac061c10ff1(com.hlag.jpql.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="8714766435263473176" name="jetbrains.mps.lang.editor.structure.IStyleSheetItem" flags="ig" index="i$nvY" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1214320119173" name="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem" flags="ln" index="2V7CMv">
        <property id="1214320119174" name="tag" index="2V7CMs" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <property id="1139537298254" name="description" index="1hHO97" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1073389446425" name="vertical" index="3EZMnw" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1082639509531" name="nullText" index="ilYzB" />
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="1qyyZLn7D6s">
    <ref role="1XX52x" to="ev4m:1qyyZLn7D6h" resolve="Query" />
    <node concept="3EZMnI" id="1qyyZLn7D6u" role="2wV5jI">
      <node concept="3F0ifn" id="1qyyZLn7D6_" role="3EZMnx">
        <property role="3F0ifm" value="query" />
        <ref role="1k5W1q" node="1qyyZLn7D7A" resolve="JpqlKeyword" />
      </node>
      <node concept="3F0ifn" id="76asi293NT4" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11L4FC" id="76asi295388" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="76asi29539S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1qyyZLn7Lyt" role="3EZMnx">
        <ref role="1NtTu8" to="ev4m:76asi29az_B" />
      </node>
      <node concept="3F0ifn" id="1qyyZLn7D6N" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="76asi2953bA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="76asi29aBOA" role="3EZMnx">
        <ref role="1NtTu8" to="ev4m:76asi29a$YU" />
      </node>
      <node concept="l2Vlx" id="1qyyZLn7D6x" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="1qyyZLn7D7z">
    <property role="TrG5h" value="JpqlStyles" />
    <node concept="14StLt" id="1qyyZLn7D7A" role="V601i">
      <property role="TrG5h" value="JpqlKeyword" />
      <node concept="VechU" id="1qyyZLn7D7F" role="3F10Kt">
        <property role="Vb096" value="blue" />
      </node>
      <node concept="VPxyj" id="76asi2953CI" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
    <node concept="14StLt" id="76asi296pkm" role="V601i">
      <property role="TrG5h" value="JpqlComment" />
      <node concept="VechU" id="76asi296pkv" role="3F10Kt">
        <property role="Vb096" value="lightGray" />
      </node>
      <node concept="Vb9p2" id="76asi296pk_" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
    </node>
    <node concept="i$nvY" id="76asi296pkg" role="V601i" />
  </node>
  <node concept="24kQdi" id="76asi293Uw$">
    <property role="3GE5qa" value="EntityRef" />
    <ref role="1XX52x" to="ev4m:76asi293Uo6" resolve="EntityVarDeclaration" />
    <node concept="3EZMnI" id="76asi293UxX" role="2wV5jI">
      <node concept="1iCGBv" id="76asi293Uy4" role="3EZMnx">
        <ref role="1NtTu8" to="ev4m:76asi293Uod" />
        <node concept="1sVBvm" id="76asi293Uy6" role="1sWHZn">
          <node concept="3F0A7n" id="76asi293Uyd" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="76asi293Uyl" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VPM3Z" id="76asi29cZzD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2V7CMv" id="76asi29cZAi" role="3F10Kt">
          <property role="2V7CMs" value="ext_1_RTransform" />
        </node>
      </node>
      <node concept="l2Vlx" id="76asi293Uy0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="76asi2953Cg">
    <property role="3GE5qa" value="ResultSet" />
    <ref role="1XX52x" to="ev4m:76asi2953Ca" resolve="ResultSetFunc" />
    <node concept="3EZMnI" id="76asi2953Ci" role="2wV5jI">
      <node concept="PMmxH" id="76asi2953Cp" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="1qyyZLn7D7A" resolve="JpqlKeyword" />
      </node>
      <node concept="3F0ifn" id="76asi2953Cu" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="76asi2953SZ" role="3EZMnx">
        <property role="1$x2rV" value="&lt;exp&gt;" />
        <ref role="1NtTu8" to="ev4m:76asi2953SS" />
      </node>
      <node concept="3F0ifn" id="76asi2953CA" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="76asi2953Cl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="76asi295Rdi">
    <property role="3GE5qa" value="EntityRef" />
    <ref role="1XX52x" to="ev4m:76asi295bx6" resolve="VarReference" />
    <node concept="1iCGBv" id="76asi295Rdk" role="2wV5jI">
      <ref role="1NtTu8" to="ev4m:76asi295Rdb" />
      <node concept="1sVBvm" id="76asi295Rdm" role="1sWHZn">
        <node concept="3F0A7n" id="76asi295Rdt" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="76asi296m6m">
    <property role="3GE5qa" value="EntityRef" />
    <ref role="1XX52x" to="ev4m:76asi296m63" resolve="DotExpression" />
    <node concept="3EZMnI" id="hqOrWt$" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F1sOY" id="hqOrXd$" role="3EZMnx">
        <ref role="1NtTu8" to="ev4m:76asi296m64" />
      </node>
      <node concept="3F0ifn" id="hqOrY5O" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <ref role="1k5W1q" to="tpen:hFDnyG9" resolve="Dot" />
        <node concept="2SqB2G" id="4nKzUZ7_JYo" role="2SqHTX">
          <property role="TrG5h" value="dot" />
        </node>
      </node>
      <node concept="3F1sOY" id="hqOs12B" role="3EZMnx">
        <property role="1cu_pB" value="3" />
        <ref role="1NtTu8" to="ev4m:76asi296m66" />
        <ref role="1ERwB7" node="76asi296mkz" resolve="DotExpression_Actions" />
      </node>
      <node concept="l2Vlx" id="i0vsjDl" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="76asi296mkz">
    <property role="TrG5h" value="DotExpression_Actions" />
    <ref role="1h_SK9" to="ev4m:76asi296m63" resolve="DotExpression" />
    <node concept="1hA7zw" id="76asi296mk$" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <property role="1hHO97" value="Delete op" />
      <node concept="1hAIg9" id="76asi296mk_" role="1hA7z_">
        <node concept="3clFbS" id="76asi296mkA" role="2VODD2">
          <node concept="3clFbJ" id="3I_1mW1ToYK" role="3cqZAp">
            <node concept="3clFbS" id="3I_1mW1ToYN" role="3clFbx">
              <node concept="3clFbF" id="hqOsK_z" role="3cqZAp">
                <node concept="2OqwBi" id="hxiFpGz" role="3clFbG">
                  <node concept="0IXxy" id="hqOsK_$" role="2Oq$k0" />
                  <node concept="1P9Npp" id="hqOsL5_" role="2OqNvi">
                    <node concept="2OqwBi" id="hxiFpGW" role="1P9ThW">
                      <node concept="0IXxy" id="hqOsLv5" role="2Oq$k0" />
                      <node concept="3TrEf2" id="76asi296n7T" role="2OqNvi">
                        <ref role="3Tt5mk" to="ev4m:76asi296m64" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="39KWzn7Yv4J" role="3clFbw">
              <node concept="2OqwBi" id="39KWzn7YuBP" role="2Oq$k0">
                <node concept="2OqwBi" id="3I_1mW1Tpe2" role="2Oq$k0">
                  <node concept="0IXxy" id="3I_1mW1Tp6U" role="2Oq$k0" />
                  <node concept="3TrEf2" id="76asi296mIq" role="2OqNvi">
                    <ref role="3Tt5mk" to="ev4m:76asi296m66" />
                  </node>
                </node>
                <node concept="2yIwOk" id="39KWzn7YuVv" role="2OqNvi" />
              </node>
              <node concept="3O6GUB" id="39KWzn7YvpF" role="2OqNvi">
                <node concept="25Kdxt" id="39KWzn7YvCw" role="3QVz_e">
                  <node concept="35c_gC" id="39KWzn7YvRq" role="25KhWn">
                    <ref role="35c_gD" to="tpee:h_B$H5g" resolve="AbstractOperation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="3I_1mW1Tv_Z" role="9aQIa">
              <node concept="3clFbS" id="3I_1mW1TvA0" role="9aQI4">
                <node concept="3clFbF" id="3I_1mW1TvG$" role="3cqZAp">
                  <node concept="37vLTI" id="3I_1mW1TyUZ" role="3clFbG">
                    <node concept="2ShNRf" id="3I_1mW1TyYx" role="37vLTx">
                      <node concept="3zrR0B" id="3I_1mW1TyVI" role="2ShVmc">
                        <node concept="3Tqbb2" id="3I_1mW1TyVJ" role="3zrR0E">
                          <ref role="ehGHo" to="ev4m:76asi296oYV" resolve="AbstractOperation" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3I_1mW1TvNG" role="37vLTJ">
                      <node concept="0IXxy" id="3I_1mW1TvGz" role="2Oq$k0" />
                      <node concept="3TrEf2" id="76asi296mV3" role="2OqNvi">
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
    <node concept="1hA7zw" id="76asi2982Yg" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <property role="1hHO97" value="Backspace op" />
      <node concept="1hAIg9" id="76asi2982Yh" role="1hA7z_">
        <node concept="3clFbS" id="76asi2982Yi" role="2VODD2">
          <node concept="3clFbF" id="76asi298iT0" role="3cqZAp">
            <node concept="2OqwBi" id="76asi298iSX" role="3clFbG">
              <node concept="10M0yZ" id="76asi298iSY" role="2Oq$k0">
                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="76asi298iSZ" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="Xl_RD" id="76asi298iTz" role="37wK5m">
                  <property role="Xl_RC" value="BACKSPACE HIT .. replacing operation " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="76asi298jdE" role="3cqZAp">
            <node concept="2OqwBi" id="76asi298jgf" role="3clFbG">
              <node concept="0IXxy" id="76asi298jdC" role="2Oq$k0" />
              <node concept="1P9Npp" id="76asi298jDn" role="2OqNvi">
                <node concept="2OqwBi" id="76asi298jGd" role="1P9ThW">
                  <node concept="0IXxy" id="76asi298jE3" role="2Oq$k0" />
                  <node concept="3TrEf2" id="76asi298k4e" role="2OqNvi">
                    <ref role="3Tt5mk" to="ev4m:76asi296m64" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="76asi296nMg">
    <property role="3GE5qa" value="EntityRef" />
    <ref role="1XX52x" to="ev4m:76asi296nL4" resolve="FieldReference" />
    <node concept="1iCGBv" id="76asi296nMi" role="2wV5jI">
      <ref role="1NtTu8" to="ev4m:76asi296nM9" />
      <node concept="1sVBvm" id="76asi296nMk" role="1sWHZn">
        <node concept="3F0A7n" id="76asi296nMr" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="76asi296oZ3">
    <property role="3GE5qa" value="EntityRef" />
    <ref role="1XX52x" to="ev4m:76asi296oYV" resolve="AbstractOperation" />
    <node concept="gc7cB" id="h_B$R9A" role="2wV5jI">
      <node concept="3VJUX4" id="h_B$R9B" role="3YsKMw">
        <node concept="3clFbS" id="h_B$R9C" role="2VODD2">
          <node concept="3cpWs6" id="h_B$R9D" role="3cqZAp">
            <node concept="2ShNRf" id="h_B$R9E" role="3cqZAk">
              <node concept="YeOm9" id="h_B$R9F" role="2ShVmc">
                <node concept="1Y3b0j" id="h_B$R9G" role="YeSDq">
                  <ref role="37wK5l" to="9a8:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                  <ref role="1Y3XeK" to="9a8:~AbstractCellProvider" resolve="AbstractCellProvider" />
                  <node concept="3clFb_" id="h_B$R9H" role="jymVt">
                    <property role="TrG5h" value="createEditorCell" />
                    <node concept="3clFbS" id="h_B$R9K" role="3clF47">
                      <node concept="3cpWs6" id="h_B$R9L" role="3cqZAp">
                        <node concept="2ShNRf" id="hDIvEaZ" role="3cqZAk">
                          <node concept="1pGfFk" id="hDIvEb1" role="2ShVmc">
                            <ref role="37wK5l" to="jsgz:~EditorCell_Error.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Error" />
                            <node concept="37vLTw" id="2BHiRxgkW_9" role="37wK5m">
                              <ref role="3cqZAo" node="h_B$R9I" resolve="context" />
                            </node>
                            <node concept="pncrf" id="h_B$R9O" role="37wK5m" />
                            <node concept="3cpWs3" id="h_B$R9Q" role="37wK5m">
                              <node concept="3cpWs3" id="h_B$R9P" role="3uHU7B">
                                <node concept="Xl_RD" id="h_B$R9W" role="3uHU7B">
                                  <property role="Xl_RC" value="&lt;" />
                                </node>
                                <node concept="2OqwBi" id="6lZ8OoRvh2M" role="3uHU7w">
                                  <node concept="2JrnkZ" id="6lZ8OoRvh2N" role="2Oq$k0">
                                    <node concept="pncrf" id="6lZ8OoRvh2O" role="2JrQYb" />
                                  </node>
                                  <node concept="liA8E" id="6lZ8OoRvh2P" role="2OqNvi">
                                    <ref role="37wK5l" to="ec5l:~SNode.getRoleInParent():java.lang.String" resolve="getRoleInParent" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="h_B$R9V" role="3uHU7w">
                                <property role="Xl_RC" value="&gt;" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="h_B$R9Y" role="3clF45">
                      <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="3Tm1VV" id="h_B$R9X" role="1B3o_S" />
                    <node concept="37vLTG" id="h_B$R9I" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <node concept="3uibUv" id="1mh91aiZbaE" role="1tU5fm">
                        <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1rmSTqnKj1v" role="2AJF6D">
                      <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="h_B$R9Z" role="1B3o_S" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="76asi297UXi">
    <property role="3GE5qa" value="EntityRef" />
    <ref role="1XX52x" to="ev4m:76asi2953CM" resolve="Expression" />
    <node concept="gc7cB" id="76asi297UYF" role="2wV5jI">
      <node concept="3VJUX4" id="76asi297UYG" role="3YsKMw">
        <node concept="3clFbS" id="76asi297UYH" role="2VODD2">
          <node concept="3cpWs6" id="76asi297UYI" role="3cqZAp">
            <node concept="2ShNRf" id="76asi297UYJ" role="3cqZAk">
              <node concept="YeOm9" id="76asi297UYK" role="2ShVmc">
                <node concept="1Y3b0j" id="76asi297UYL" role="YeSDq">
                  <ref role="1Y3XeK" to="9a8:~AbstractCellProvider" resolve="AbstractCellProvider" />
                  <ref role="37wK5l" to="9a8:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                  <node concept="3clFb_" id="76asi297UYM" role="jymVt">
                    <property role="TrG5h" value="createEditorCell" />
                    <node concept="3clFbS" id="76asi297UYN" role="3clF47">
                      <node concept="3cpWs6" id="76asi297UYO" role="3cqZAp">
                        <node concept="2ShNRf" id="76asi297UYP" role="3cqZAk">
                          <node concept="1pGfFk" id="76asi297UYQ" role="2ShVmc">
                            <ref role="37wK5l" to="jsgz:~EditorCell_Error.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Error" />
                            <node concept="37vLTw" id="76asi297UYR" role="37wK5m">
                              <ref role="3cqZAo" node="76asi297UZ3" resolve="context" />
                            </node>
                            <node concept="pncrf" id="76asi297UYS" role="37wK5m" />
                            <node concept="3cpWs3" id="76asi297UYT" role="37wK5m">
                              <node concept="3cpWs3" id="76asi297UYU" role="3uHU7B">
                                <node concept="Xl_RD" id="76asi297UYV" role="3uHU7B">
                                  <property role="Xl_RC" value="&lt;" />
                                </node>
                                <node concept="2OqwBi" id="76asi297UYW" role="3uHU7w">
                                  <node concept="2JrnkZ" id="76asi297UYX" role="2Oq$k0">
                                    <node concept="pncrf" id="76asi297UYY" role="2JrQYb" />
                                  </node>
                                  <node concept="liA8E" id="76asi297UYZ" role="2OqNvi">
                                    <ref role="37wK5l" to="ec5l:~SNode.getRoleInParent():java.lang.String" resolve="getRoleInParent" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="76asi297UZ0" role="3uHU7w">
                                <property role="Xl_RC" value="&gt;" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="76asi297UZ1" role="3clF45">
                      <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="3Tm1VV" id="76asi297UZ2" role="1B3o_S" />
                    <node concept="37vLTG" id="76asi297UZ3" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <node concept="3uibUv" id="76asi297UZ4" role="1tU5fm">
                        <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="76asi297UZ5" role="2AJF6D">
                      <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="76asi297UZ6" role="1B3o_S" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="76asi299jGv">
    <property role="3GE5qa" value="Joins" />
    <ref role="1XX52x" to="ev4m:76asi299jGi" resolve="JoinVarDeclaration" />
    <node concept="3EZMnI" id="76asi299jG$" role="2wV5jI">
      <node concept="PMmxH" id="76asi29a6ni" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="1qyyZLn7D7A" resolve="JpqlKeyword" />
      </node>
      <node concept="3F1sOY" id="76asi299jH_" role="3EZMnx">
        <property role="1cu_pB" value="1" />
        <ref role="1NtTu8" to="ev4m:76asi299jHv" />
      </node>
      <node concept="3F0A7n" id="76asi299jGL" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VPM3Z" id="76asi29cZAu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2V7CMv" id="76asi29cZAv" role="3F10Kt">
          <property role="2V7CMs" value="ext_1_RTransform" />
        </node>
      </node>
      <node concept="l2Vlx" id="76asi299jGB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="76asi29azGk">
    <ref role="1XX52x" to="ev4m:76asi29az_k" resolve="SelectStatement" />
    <node concept="3EZMnI" id="76asi29azKz" role="2wV5jI">
      <node concept="l2Vlx" id="76asi29azKF" role="2iSdaV" />
      <node concept="3F0ifn" id="76asi29azKG" role="3EZMnx">
        <property role="3F0ifm" value="SELECT" />
        <ref role="1k5W1q" node="1qyyZLn7D7A" resolve="JpqlKeyword" />
      </node>
      <node concept="3F2HdR" id="76asi29azKH" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="ev4m:76asi29az_C" />
        <node concept="l2Vlx" id="76asi29azKI" role="2czzBx" />
        <node concept="3F0ifn" id="76asi29azKJ" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;result&gt;" />
        </node>
      </node>
      <node concept="3F0ifn" id="76asi29azKK" role="3EZMnx">
        <property role="3F0ifm" value="FROM" />
        <ref role="1k5W1q" node="1qyyZLn7D7A" resolve="JpqlKeyword" />
      </node>
      <node concept="3F2HdR" id="76asi29azKL" role="3EZMnx">
        <ref role="1NtTu8" to="ev4m:76asi29az_A" />
        <node concept="l2Vlx" id="76asi29azKM" role="2czzBx" />
        <node concept="3F0ifn" id="76asi29azKN" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;from&gt;" />
        </node>
      </node>
      <node concept="3EZMnI" id="76asi29egje" role="3EZMnx">
        <node concept="VPM3Z" id="76asi29egjg" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="76asi29egii" role="3EZMnx">
          <property role="3F0ifm" value="WHERE" />
          <ref role="1k5W1q" node="1qyyZLn7D7A" resolve="JpqlKeyword" />
        </node>
        <node concept="3F2HdR" id="76asi29egiC" role="3EZMnx">
          <ref role="1NtTu8" to="ev4m:76asi29egi4" />
          <node concept="l2Vlx" id="76asi29egiE" role="2czzBx" />
          <node concept="3F0ifn" id="76asi29egiQ" role="2czzBI">
            <property role="3F0ifm" value="" />
            <property role="ilYzB" value="&lt;where&gt;" />
          </node>
        </node>
        <node concept="l2Vlx" id="76asi29egjj" role="2iSdaV" />
        <node concept="pkWqt" id="76asi29egk_" role="pqm2j">
          <node concept="3clFbS" id="76asi29egkA" role="2VODD2">
            <node concept="3clFbF" id="76asi29egpx" role="3cqZAp">
              <node concept="2OqwBi" id="76asi29ehys" role="3clFbG">
                <node concept="2OqwBi" id="76asi29egul" role="2Oq$k0">
                  <node concept="pncrf" id="76asi29egpw" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="76asi29egJh" role="2OqNvi">
                    <ref role="3TtcxE" to="ev4m:76asi29egi4" />
                  </node>
                </node>
                <node concept="3GX2aA" id="76asi29ej2$" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="76asi29dup0">
    <property role="3GE5qa" value="Joins" />
    <ref role="1XX52x" to="ev4m:76asi29duoM" resolve="FetchJoin" />
    <node concept="3EZMnI" id="76asi29dup2" role="2wV5jI">
      <node concept="PMmxH" id="76asi29dup9" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="1qyyZLn7D7A" resolve="JpqlKeyword" />
      </node>
      <node concept="3F1sOY" id="76asi29dupe" role="3EZMnx">
        <ref role="1NtTu8" to="ev4m:76asi29duoT" />
        <node concept="2V7CMv" id="76asi29dVUR" role="3F10Kt">
          <property role="2V7CMs" value="ext_1_RTransform" />
        </node>
      </node>
      <node concept="l2Vlx" id="76asi29dup5" role="2iSdaV" />
      <node concept="2V7CMv" id="76asi29e_Rb" role="3F10Kt">
        <property role="2V7CMs" value="ext_1_RTransform" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4PnqMJuAq4a">
    <property role="3GE5qa" value="Logic" />
    <ref role="1XX52x" to="ev4m:4PnqMJuAq3Z" resolve="CompareLogicOperation" />
    <node concept="3EZMnI" id="4PnqMJuAsu8" role="2wV5jI">
      <node concept="3F1sOY" id="4PnqMJuAsuf" role="3EZMnx">
        <ref role="1NtTu8" to="ev4m:4PnqMJuAq40" />
      </node>
      <node concept="PMmxH" id="4PnqMJuAsul" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="4PnqMJuAsus" role="3EZMnx">
        <ref role="1NtTu8" to="ev4m:4PnqMJuAq42" />
      </node>
      <node concept="l2Vlx" id="4PnqMJuAsub" role="2iSdaV" />
    </node>
  </node>
</model>

