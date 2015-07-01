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
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
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
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
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
          <ref role="1k5W1q" node="12ldMQAKJpH" resolve="O2Header" />
        </node>
        <node concept="3F0A7n" id="3bYrH4MEeYD" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="12ldMQAZxY_" resolve="O2HeaderName" />
        </node>
        <node concept="3F0ifn" id="2xB8IJbLelc" role="3EZMnx">
          <property role="3F0ifm" value="extends" />
          <ref role="1k5W1q" node="12ldMQAKJpH" resolve="O2Header" />
        </node>
        <node concept="3F1sOY" id="2xB8IJbLele" role="3EZMnx">
          <ref role="1NtTu8" to="tpee:gXzkM_H" />
          <ref role="1k5W1q" node="12ldMQAZxY_" resolve="O2HeaderName" />
        </node>
        <node concept="2iRfu4" id="12ldMQBwHz7" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="12ldMQBwHxH" role="2iSdaV" />
      <node concept="3F0ifn" id="3bYrH4MEeYV" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="3bYrH4MEeZb" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="3bYrH4MEeZd" role="3EZMnx">
        <property role="3F0ifm" value="Entity fields:" />
        <ref role="1k5W1q" node="7i5NrsZlm8b" resolve="O2Section" />
      </node>
      <node concept="3F0ifn" id="2M2kZGr95_n" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F2HdR" id="4PnqMJuEE8D" role="3EZMnx">
        <ref role="1NtTu8" to="5zrl:1kgMMKTCqIZ" />
        <node concept="2iRkQZ" id="4PnqMJuEE8F" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="4PnqMJuEE8m" role="3EZMnx" />
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
        <ref role="1k5W1q" node="7i5NrsZlm8b" resolve="O2Section" />
      </node>
      <node concept="PMmxH" id="3Z61ZaMckgG" role="3EZMnx">
        <ref role="PMmxG" to="tpen:3Z61ZaMckgv" resolve="ClassifierMembers_Component" />
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="1kgMMKTCzkV">
    <property role="TrG5h" value="Customstyles" />
    <node concept="14StLt" id="12ldMQAKJpH" role="V601i">
      <property role="TrG5h" value="O2Header" />
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
      <property role="TrG5h" value="O2HeaderName" />
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
      <property role="TrG5h" value="O2Section" />
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
  </node>
  <node concept="24kQdi" id="1kgMMKTDwHd">
    <ref role="1XX52x" to="5zrl:1kgMMKTClnP" resolve="Field" />
    <node concept="3EZMnI" id="4PnqMJuEE7D" role="2wV5jI">
      <node concept="3F1sOY" id="4PnqMJuEE7K" role="3EZMnx">
        <ref role="1NtTu8" to="5zrl:1kgMMKTFsa0" />
      </node>
      <node concept="3F0A7n" id="4PnqMJuEE7Q" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="4PnqMJuEE7Y" role="3EZMnx">
        <ref role="1NtTu8" to="5zrl:1qyyZLn58MQ" />
        <node concept="l2Vlx" id="4PnqMJuEE80" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="4PnqMJuEE7G" role="2iSdaV" />
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
    <ref role="1XX52x" to="5zrl:1qyyZLn5fZ2" resolve="FieldAnnotation" />
    <node concept="3EZMnI" id="1qyyZLn5g0w" role="2wV5jI">
      <node concept="1iCGBv" id="1qyyZLn5g0B" role="3EZMnx">
        <ref role="1NtTu8" to="5zrl:1qyyZLn5g0k" />
        <node concept="1sVBvm" id="1qyyZLn5g0D" role="1sWHZn">
          <node concept="3F0A7n" id="1qyyZLn5g0K" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1qyyZLn5g17" role="3EZMnx">
        <property role="3F0ifm" value="(" />
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
        <node concept="11L4FC" id="1qyyZLn5$XK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="1qyyZLn5g0z" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1qyyZLn5X4m">
    <ref role="1XX52x" to="5zrl:1qyyZLn5g0j" resolve="FieldAnnotationValue" />
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
</model>

