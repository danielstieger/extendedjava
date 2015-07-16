<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:570e8b99-0b81-4088-afd2-3b358a41e287(com.hlag.entitylang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="5zrl" ref="r:74cb588a-1fa0-4e17-85e5-d16307c446af(com.hlag.entitylang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450554" name="vertical" index="2czwfN" />
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="8714766435263473176" name="jetbrains.mps.lang.editor.structure.IStyleSheetItem" flags="ig" index="i$nvY" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186413799158" name="jetbrains.mps.lang.editor.structure.BracketColorStyleClassItem" flags="ln" index="VLuvy" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables">
      <concept id="1397920687865593407" name="de.slisson.mps.tables.structure.PartialTable" flags="ng" index="2r0Tta">
        <child id="1397920687865593523" name="cells" index="2r0Tv6" />
      </concept>
      <concept id="1397920687864997170" name="de.slisson.mps.tables.structure.TableNodeCollection" flags="ng" index="2reCL7">
        <child id="1397920687864997171" name="childTableNodes" index="2reCL6" />
      </concept>
      <concept id="1397920687864997153" name="de.slisson.mps.tables.structure.StaticHorizontal" flags="ng" index="2reCLk" />
      <concept id="1397920687864997143" name="de.slisson.mps.tables.structure.TableCell" flags="ng" index="2reCLy">
        <child id="1397920687865064647" name="editorCell" index="2reSmM" />
      </concept>
      <concept id="1397920687865064415" name="de.slisson.mps.tables.structure.ChildsVertical" flags="ng" index="2reSaE" />
      <concept id="1397920687865064509" name="de.slisson.mps.tables.structure.ChildCollection" flags="ng" index="2reSl8">
        <reference id="1397920687864997201" name="linkDeclaration" index="2reCK$" />
      </concept>
      <concept id="1397920687864864270" name="de.slisson.mps.tables.structure.StaticHeader" flags="ng" index="2rfbtV">
        <property id="1397920687864864274" name="text" index="2rfbtB" />
      </concept>
      <concept id="1397920687864683158" name="de.slisson.mps.tables.structure.Table" flags="ng" index="2rfBfz">
        <child id="1397920687864865354" name="cells" index="2rf8GZ" />
        <child id="1397920687864864726" name="columnHeaders" index="2rfbqz" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1kgMMKTCz2i">
    <ref role="1XX52x" to="5zrl:1kgMMKTCeR4" resolve="Entity" />
    <node concept="3EZMnI" id="3bYrH4MEeYy" role="2wV5jI">
      <node concept="3EZMnI" id="12ldMQBwHz2" role="3EZMnx">
        <node concept="VPM3Z" id="12ldMQBwHz4" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3bYrH4MEeYB" role="3EZMnx">
          <property role="3F0ifm" value="Entity" />
          <ref role="1k5W1q" node="12ldMQAKJpH" resolve="ElHeader" />
        </node>
        <node concept="3F0A7n" id="3bYrH4MEeYD" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="12ldMQAZxY_" resolve="ElHeaderName" />
        </node>
        <node concept="3F0ifn" id="2xB8IJbLelc" role="3EZMnx">
          <property role="3F0ifm" value="extends" />
          <ref role="1k5W1q" node="12ldMQAKJpH" resolve="ElHeader" />
        </node>
        <node concept="3F1sOY" id="2xB8IJbLele" role="3EZMnx">
          <ref role="1NtTu8" to="tpee:gXzkM_H" />
          <ref role="1k5W1q" node="12ldMQAZxY_" resolve="ElHeaderName" />
        </node>
        <node concept="2iRfu4" id="12ldMQBwHz7" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="12ldMQBwHxH" role="2iSdaV" />
      <node concept="3F0ifn" id="3bYrH4MEeYV" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="26taNl4x80T" role="3EZMnx">
        <property role="3F0ifm" value="Jpa settings:" />
        <ref role="1k5W1q" node="7i5NrsZlm8b" resolve="ElSection" />
      </node>
      <node concept="3F2HdR" id="26taNl4wTqA" role="3EZMnx">
        <ref role="1NtTu8" to="5zrl:26taNl4wTou" />
        <node concept="2iRkQZ" id="26taNl4wTqC" role="2czzBx" />
        <node concept="3F0ifn" id="26taNl4x81k" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;no jpaAnnotations&gt;" />
        </node>
      </node>
      <node concept="3F0ifn" id="26taNl4wTqe" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="3bYrH4MEeZb" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F1sOY" id="2AlxPT0duPz" role="3EZMnx">
        <property role="1$x2rV" value="&lt;Entity Key&gt;" />
        <ref role="1NtTu8" to="5zrl:2AlxPT0duf4" />
      </node>
      <node concept="3F0ifn" id="2AlxPT0duqZ" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="2AlxPT0dupG" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="3bYrH4MEeZd" role="3EZMnx">
        <property role="3F0ifm" value="Entity fields:" />
        <ref role="1k5W1q" node="7i5NrsZlm8b" resolve="ElSection" />
      </node>
      <node concept="3F0ifn" id="2M2kZGr95_n" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="2rfBfz" id="2M2kZGoXcJw" role="3EZMnx">
        <node concept="2reSaE" id="2M2kZGoXcKB" role="2rf8GZ">
          <ref role="2reCK$" to="5zrl:1kgMMKTCqIZ" />
        </node>
        <node concept="2rfbtV" id="2M2kZGoXcPS" role="2rfbqz">
          <property role="2rfbtB" value="type" />
        </node>
        <node concept="2rfbtV" id="2M2kZGoXcPU" role="2rfbqz">
          <property role="2rfbtB" value="name" />
        </node>
        <node concept="2rfbtV" id="2M2kZGoXcPX" role="2rfbqz">
          <property role="2rfbtB" value="jpa settings" />
        </node>
      </node>
      <node concept="3F0ifn" id="3bYrH4MFS1G" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="3bYrH4MFS1H" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="1Clc7wPQeGP" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="3bYrH4MEf0T" role="3EZMnx">
        <property role="3F0ifm" value="Entity members:" />
        <ref role="1k5W1q" node="7i5NrsZlm8b" resolve="ElSection" />
      </node>
      <node concept="PMmxH" id="3Z61ZaMckgG" role="3EZMnx">
        <ref role="PMmxG" to="tpen:3Z61ZaMckgv" resolve="ClassifierMembers_Component" />
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="1kgMMKTCzkV">
    <property role="TrG5h" value="Customstyles" />
    <node concept="14StLt" id="12ldMQAKJpH" role="V601i">
      <property role="TrG5h" value="ElHeader" />
      <node concept="VechU" id="12ldMQAKJre" role="3F10Kt">
        <property role="Vb096" value="DARK_GREEN" />
        <node concept="1iSF2X" id="12ldMQBnuDO" role="VblUZ">
          <property role="1iTho6" value="2588b1" />
        </node>
      </node>
      <node concept="Vb9p2" id="12ldMQAKJrs" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VQ3r3" id="12ldMQAKJrA" role="3F10Kt">
        <property role="2USNnj" value="2" />
      </node>
    </node>
    <node concept="14StLt" id="12ldMQAZxY_" role="V601i">
      <property role="TrG5h" value="ElHeaderName" />
      <node concept="VechU" id="12ldMQBnveR" role="3F10Kt">
        <property role="Vb096" value="DARK_GREEN" />
        <node concept="1iSF2X" id="12ldMQBnveS" role="VblUZ">
          <property role="1iTho6" value="2588b1" />
        </node>
      </node>
      <node concept="Vb9p2" id="12ldMQAZxYC" role="3F10Kt">
        <property role="Vbekb" value="PLAIN" />
      </node>
    </node>
    <node concept="14StLt" id="7i5NrsZlm8b" role="V601i">
      <property role="TrG5h" value="ElSection" />
      <node concept="Vb9p2" id="7i5NrsZlm8f" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="12ldMQBnvf4" role="3F10Kt">
        <property role="Vb096" value="DARK_GREEN" />
        <node concept="1iSF2X" id="12ldMQBnvf5" role="VblUZ">
          <property role="1iTho6" value="2588b1" />
        </node>
      </node>
      <node concept="VQ3r3" id="12ldMQBs4rq" role="3F10Kt">
        <property role="2USNnj" value="2" />
      </node>
    </node>
    <node concept="14StLt" id="26taNl4EruX" role="V601i">
      <property role="TrG5h" value="ElJpaAnnotation" />
      <node concept="VechU" id="26taNl4Erzv" role="3F10Kt">
        <property role="Vb096" value="DARK_MAGENTA" />
      </node>
      <node concept="Vb9p2" id="26taNl4ErCD" role="3F10Kt" />
    </node>
    <node concept="i$nvY" id="26taNl4ErmQ" role="V601i" />
  </node>
  <node concept="24kQdi" id="1kgMMKTDwHd">
    <ref role="1XX52x" to="5zrl:1kgMMKTClnP" resolve="Field" />
    <node concept="2r0Tta" id="26taNl4fZ5j" role="2wV5jI">
      <node concept="2reCLk" id="26taNl4fZ84" role="2r0Tv6">
        <node concept="2reCLy" id="26taNl4fZ5l" role="2reCL6">
          <node concept="3F1sOY" id="26taNl4fZ5p" role="2reSmM">
            <ref role="1NtTu8" to="5zrl:1kgMMKTFsa0" />
          </node>
        </node>
        <node concept="2reCLy" id="26taNl4fZ8o" role="2reCL6">
          <node concept="3F0A7n" id="26taNl4fZ8Q" role="2reSmM">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="2reCLy" id="4fc_cQscXJ8" role="2reCL6">
          <node concept="3F2HdR" id="4fc_cQsd117" role="2reSmM">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5zrl:1qyyZLn58MQ" />
            <node concept="3F0ifn" id="4fc_cQsd11a" role="2czzBI">
              <property role="3F0ifm" value="" />
              <property role="ilYzB" value="..." />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1kgMMKTFrrT">
    <ref role="1XX52x" to="5zrl:1kgMMKTFrrB" resolve="FieldTypeDeclaration" />
    <node concept="3EZMnI" id="1qyyZLmXn7n" role="2wV5jI">
      <node concept="3F0A7n" id="1kgMMKTF$ug" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1kgMMKTFrs2" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11LMrY" id="1kgMMKTFrtU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1kgMMKTFrs8" role="3EZMnx">
        <ref role="1NtTu8" to="5zrl:1kgMMKTFrrE" />
      </node>
      <node concept="3F0ifn" id="1kgMMKTFrsg" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="1kgMMKTFrve" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="1qyyZLmXn7o" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1kgMMKTFrvL">
    <ref role="1XX52x" to="5zrl:1kgMMKTFrvD" resolve="FieldType" />
    <node concept="1iCGBv" id="1kgMMKTFrvN" role="2wV5jI">
      <ref role="1NtTu8" to="5zrl:1kgMMKTFrvE" />
      <node concept="1sVBvm" id="1kgMMKTFrvP" role="1sWHZn">
        <node concept="3F0A7n" id="1kgMMKTFrvW" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1kgMMKTFHqc">
    <ref role="1XX52x" to="5zrl:1kgMMKTFHq2" resolve="EntityFieldRefOp" />
    <node concept="1iCGBv" id="1kgMMKTFHF5" role="2wV5jI">
      <ref role="1NtTu8" to="5zrl:1kgMMKTFHq5" />
      <node concept="1sVBvm" id="1kgMMKTFHF7" role="1sWHZn">
        <node concept="3F0A7n" id="1kgMMKTFHFe" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1qyyZLn5g0u">
    <ref role="1XX52x" to="5zrl:1qyyZLn5fZ2" resolve="JpaAnnotationInstance" />
    <node concept="3EZMnI" id="1qyyZLn5g0w" role="2wV5jI">
      <node concept="1iCGBv" id="1qyyZLn5g0B" role="3EZMnx">
        <ref role="1NtTu8" to="5zrl:1qyyZLn5g0k" />
        <node concept="1sVBvm" id="1qyyZLn5g0D" role="1sWHZn">
          <node concept="3F0A7n" id="1qyyZLn5g0K" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="26taNl4EruX" resolve="ElJpaAnnotation" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1qyyZLn5g17" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="26taNl4EruX" resolve="ElJpaAnnotation" />
        <node concept="11L4FC" id="1qyyZLn5$TN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1qyyZLn5$Va" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1qyyZLn5g0S" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="5zrl:1qyyZLn5g0m" />
        <node concept="2iRfu4" id="1qyyZLn5g0U" role="2czzBx" />
        <node concept="3F0ifn" id="1qyyZLn5PFq" role="2czzBI">
          <property role="3F0ifm" value="" />
        </node>
      </node>
      <node concept="3F0ifn" id="1qyyZLn5g1n" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="26taNl4EruX" resolve="ElJpaAnnotation" />
        <node concept="11L4FC" id="1qyyZLn5$XK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="1qyyZLn5g0z" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1qyyZLn5X4m">
    <ref role="1XX52x" to="5zrl:1qyyZLn5g0j" resolve="JpaAnnotationValue" />
    <node concept="3EZMnI" id="1qyyZLn5X4r" role="2wV5jI">
      <node concept="1iCGBv" id="1qyyZLn5X4y" role="3EZMnx">
        <ref role="1NtTu8" to="5zrl:1qyyZLn5X4c" />
        <node concept="1sVBvm" id="1qyyZLn5X4$" role="1sWHZn">
          <node concept="3F0A7n" id="1qyyZLn5X4F" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1qyyZLn5X4N" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="1qyyZLn5X4Z" role="3EZMnx">
        <ref role="1NtTu8" to="5zrl:1qyyZLn5X4e" />
      </node>
      <node concept="l2Vlx" id="1qyyZLn5X4u" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2AlxPT0dtwW">
    <ref role="1XX52x" to="5zrl:2AlxPT0dqiK" resolve="EntityKey" />
    <node concept="1QoScp" id="2AlxPT0fClF" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="2AlxPT0fClG" role="3e4ffs">
        <node concept="3clFbS" id="2AlxPT0fClH" role="2VODD2">
          <node concept="3clFbF" id="2AlxPT0fCEx" role="3cqZAp">
            <node concept="3clFbC" id="2AlxPT0fFsI" role="3clFbG">
              <node concept="pncrf" id="2AlxPT0fF$6" role="3uHU7w" />
              <node concept="2OqwBi" id="2AlxPT0fCQt" role="3uHU7B">
                <node concept="pncrf" id="2AlxPT0fCEw" role="2Oq$k0" />
                <node concept="2Rxl7S" id="2AlxPT0fEC3" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="2AlxPT0fCxl" role="1QoVPY">
        <ref role="PMmxG" node="2AlxPT0fBO9" resolve="PartialEntityKeyEditor" />
      </node>
      <node concept="PMmxH" id="2AlxPT0fCu4" role="1QoS34">
        <ref role="PMmxG" node="2AlxPT0fByE" resolve="FullEntityKeyEditor" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="2AlxPT0fByE">
    <property role="TrG5h" value="FullEntityKeyEditor" />
    <ref role="1XX52x" to="5zrl:2AlxPT0dqiK" resolve="EntityKey" />
    <node concept="3EZMnI" id="2AlxPT0dXJi" role="2wV5jI">
      <node concept="3EZMnI" id="2AlxPT0dXJj" role="3EZMnx">
        <node concept="VPM3Z" id="2AlxPT0dXJk" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2AlxPT0dXJl" role="3EZMnx">
          <property role="3F0ifm" value="EntityKey" />
          <ref role="1k5W1q" node="12ldMQAKJpH" resolve="ElHeader" />
        </node>
        <node concept="3F0A7n" id="2AlxPT0dXJm" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="12ldMQAZxY_" resolve="ElHeaderName" />
        </node>
        <node concept="3F0ifn" id="2AlxPT0dXJn" role="3EZMnx">
          <property role="3F0ifm" value="extends" />
          <ref role="1k5W1q" node="12ldMQAKJpH" resolve="ElHeader" />
        </node>
        <node concept="3F1sOY" id="2AlxPT0dXJo" role="3EZMnx">
          <ref role="1NtTu8" to="tpee:gXzkM_H" />
          <ref role="1k5W1q" node="12ldMQAZxY_" resolve="ElHeaderName" />
        </node>
        <node concept="2iRfu4" id="2AlxPT0dXJp" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="2AlxPT0dXJq" role="2iSdaV" />
      <node concept="3F0ifn" id="2AlxPT0dXJr" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="2AlxPT0dXJs" role="3EZMnx">
        <property role="3F0ifm" value="Jpa settings:" />
        <ref role="1k5W1q" node="7i5NrsZlm8b" resolve="ElSection" />
      </node>
      <node concept="3F2HdR" id="2AlxPT0dXJt" role="3EZMnx">
        <ref role="1NtTu8" to="5zrl:2AlxPT0dt5A" />
        <node concept="2iRkQZ" id="2AlxPT0dXJu" role="2czzBx" />
        <node concept="3F0ifn" id="2AlxPT0dXJv" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;no jpaAnnotations&gt;" />
        </node>
      </node>
      <node concept="3F0ifn" id="2AlxPT0dXJw" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="2AlxPT0dXJx" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="2AlxPT0dXJy" role="3EZMnx">
        <property role="3F0ifm" value="EntityKey fields:" />
        <ref role="1k5W1q" node="7i5NrsZlm8b" resolve="ElSection" />
      </node>
      <node concept="3F0ifn" id="2AlxPT0dXJz" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="2rfBfz" id="2AlxPT0dXJ$" role="3EZMnx">
        <node concept="2reSaE" id="2AlxPT0dXJ_" role="2rf8GZ">
          <ref role="2reCK$" to="5zrl:2AlxPT0dt5B" />
        </node>
        <node concept="2rfbtV" id="2AlxPT0dXJA" role="2rfbqz">
          <property role="2rfbtB" value="type" />
        </node>
        <node concept="2rfbtV" id="2AlxPT0dXJB" role="2rfbqz">
          <property role="2rfbtB" value="name" />
        </node>
        <node concept="2rfbtV" id="2AlxPT0dXJC" role="2rfbqz">
          <property role="2rfbtB" value="jpa settings" />
        </node>
      </node>
      <node concept="3F0ifn" id="2AlxPT0dXJD" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="2AlxPT0dXJE" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="2AlxPT0dXJF" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="2AlxPT0dXJG" role="3EZMnx">
        <property role="3F0ifm" value="EntityKey members:" />
        <ref role="1k5W1q" node="7i5NrsZlm8b" resolve="ElSection" />
      </node>
      <node concept="PMmxH" id="2AlxPT0dXJH" role="3EZMnx">
        <ref role="PMmxG" to="tpen:3Z61ZaMckgv" resolve="ClassifierMembers_Component" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="2AlxPT0fBO9">
    <property role="TrG5h" value="PartialEntityKeyEditor" />
    <ref role="1XX52x" to="5zrl:2AlxPT0dqiK" resolve="EntityKey" />
    <node concept="3EZMnI" id="2AlxPT0dt$B" role="2wV5jI">
      <node concept="3EZMnI" id="2AlxPT0dt$C" role="3EZMnx">
        <node concept="VPM3Z" id="2AlxPT0dt$D" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2AlxPT0dt$E" role="3EZMnx">
          <property role="3F0ifm" value="EntityKey" />
          <ref role="1k5W1q" node="12ldMQAKJpH" resolve="ElHeader" />
        </node>
        <node concept="3F0A7n" id="2AlxPT0dt$F" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="12ldMQAZxY_" resolve="ElHeaderName" />
        </node>
        <node concept="2iRfu4" id="2AlxPT0dt$I" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="2AlxPT0dt$J" role="2iSdaV" />
      <node concept="3F0ifn" id="2AlxPT0dt$K" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="2rfBfz" id="2AlxPT0dt$T" role="3EZMnx">
        <node concept="2reSaE" id="2AlxPT0dt$U" role="2rf8GZ">
          <ref role="2reCK$" to="5zrl:2AlxPT0dt5B" />
        </node>
        <node concept="2rfbtV" id="2AlxPT0dt$V" role="2rfbqz">
          <property role="2rfbtB" value="type" />
        </node>
        <node concept="2rfbtV" id="2AlxPT0dt$W" role="2rfbqz">
          <property role="2rfbtB" value="name" />
        </node>
        <node concept="2rfbtV" id="2AlxPT0dt$X" role="2rfbqz">
          <property role="2rfbtB" value="jpa settings" />
        </node>
      </node>
      <node concept="3F0ifn" id="2AlxPT0dt$Y" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4fc_cQsn6NW">
    <ref role="1XX52x" to="5zrl:4fc_cQsn6_l" resolve="JpaAnnotationArrayLiteral" />
    <node concept="3EZMnI" id="hiBsoWE" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="hiBsphc" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" node="26taNl4EruX" resolve="ElJpaAnnotation" />
        <node concept="11LMrY" id="i1sEseS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="hiBsqzj" role="3EZMnx">
        <property role="2czwfN" value="false" />
        <ref role="1NtTu8" to="5zrl:4fc_cQsn6NH" />
        <node concept="2iRkQZ" id="4fc_cQsu4_4" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="hiBspHj" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" node="26taNl4EruX" resolve="ElJpaAnnotation" />
        <node concept="11L4FC" id="i1sJE$9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0v7WfN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4$MXrxp$FEG">
    <ref role="1XX52x" to="5zrl:4$MXrxp$$Y$" resolve="MultiLineStringLiteral" />
    <node concept="3F2HdR" id="4$MXrxp$JHu" role="2wV5jI">
      <property role="S$F3r" value="true" />
      <ref role="1NtTu8" to="5zrl:4$MXrxp$Jm_" />
      <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
      <node concept="2iRkQZ" id="4$MXrxp$K05" role="2czzBx" />
      <node concept="3vyZuw" id="4$MXrxpBbpw" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="VLuvy" id="4$MXrxpBbwp" role="3F10Kt">
        <property role="Vb096" value="cyan" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4$MXrxp$Jcn">
    <ref role="1XX52x" to="5zrl:4$MXrxp$J1h" resolve="MultiLineStringLiteralLine" />
    <node concept="3F0A7n" id="4$MXrxp$Jdf" role="2wV5jI">
      <ref role="1NtTu8" to="5zrl:4$MXrxp$J8S" resolve="text" />
      <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
    </node>
  </node>
</model>

