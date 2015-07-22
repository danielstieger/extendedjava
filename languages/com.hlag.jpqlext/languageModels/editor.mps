<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6954a38d-6e3f-4745-bead-e820da7afcd3(com.hlag.jpqlext.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dzbk" ref="r:aea13bea-fa04-4e4d-93cf-e766de9d45d1(com.hlag.jpqlext.structure)" implicit="true" />
    <import index="w7uo" ref="r:e9bc3912-2570-40e3-aade-7a7f4728194e(com.hlag.jpql.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1082639509531" name="nullText" index="ilYzB" />
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4qb9_qf6p4O">
    <ref role="1XX52x" to="dzbk:4qb9_qf6d$_" resolve="PagingExp" />
    <node concept="3EZMnI" id="4qb9_qf6rN1" role="2wV5jI">
      <node concept="3F0ifn" id="4qb9_qf6rNY" role="3EZMnx">
        <property role="3F0ifm" value="page on(" />
        <ref role="1k5W1q" to="w7uo:1qyyZLn7D7A" resolve="JpqlKeyword" />
        <node concept="11LMrY" id="4qb9_qf8OtO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4qb9_qf6$kh" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="dzbk:4qb9_qf6$aX" />
        <node concept="l2Vlx" id="4qb9_qf6$kj" role="2czzBx" />
        <node concept="3F0ifn" id="4qb9_qf6$mT" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;var&gt;" />
        </node>
      </node>
      <node concept="3F0ifn" id="4qb9_qf8Oks" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="w7uo:1qyyZLn7D7A" resolve="JpqlKeyword" />
        <node concept="11L4FC" id="4qb9_qf8Oqs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4qb9_qf6rN4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4qb9_qf6spj">
    <ref role="1XX52x" to="dzbk:4qb9_qf6rVA" resolve="PagingVariable" />
    <node concept="3EZMnI" id="4qb9_qf6sw9" role="2wV5jI">
      <node concept="3F1sOY" id="4qb9_qf6sx6" role="3EZMnx">
        <ref role="1NtTu8" to="dzbk:4qb9_qf6sh_" />
      </node>
      <node concept="3F0ifn" id="4qb9_qf6sy2" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <ref role="1k5W1q" to="w7uo:26taNl4m8Z_" resolve="JpqlLogicOperator" />
        <node concept="11L4FC" id="4qb9_qf6zKh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4qb9_qf6zS8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4qb9_qf6sDK" role="3EZMnx">
        <ref role="1NtTu8" to="dzbk:4qb9_qf6s9X" />
      </node>
      <node concept="3F0ifn" id="4qb9_qf6sFA" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" to="w7uo:26taNl4m8Z_" resolve="JpqlLogicOperator" />
        <node concept="11L4FC" id="4qb9_qf6$1v" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4qb9_qf6swc" role="2iSdaV" />
    </node>
  </node>
</model>

