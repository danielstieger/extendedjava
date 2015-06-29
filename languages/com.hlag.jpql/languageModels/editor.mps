<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e9bc3912-2570-40e3-aade-7a7f4728194e(com.hlag.jpql.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ev4m" ref="r:ca1efdef-e8fa-43c8-8dd9-dac061c10ff1(com.hlag.jpql.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
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
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
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
  <node concept="24kQdi" id="1qyyZLn7D6s">
    <ref role="1XX52x" to="ev4m:1qyyZLn7D6h" resolve="Query" />
    <node concept="3EZMnI" id="1qyyZLn7D6u" role="2wV5jI">
      <node concept="3F0ifn" id="1qyyZLn7D6_" role="3EZMnx">
        <property role="3F0ifm" value="query&lt;" />
      </node>
      <node concept="3F1sOY" id="1qyyZLn7Lyt" role="3EZMnx">
        <ref role="1NtTu8" to="ev4m:1qyyZLn7Lyk" />
      </node>
      <node concept="3F0ifn" id="1qyyZLn7D6N" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
      </node>
      <node concept="l2Vlx" id="1qyyZLn7D6x" role="2iSdaV" />
      <node concept="3F0ifn" id="1qyyZLn7D6X" role="3EZMnx">
        <property role="3F0ifm" value="SELECT" />
        <ref role="1k5W1q" node="1qyyZLn7D7A" resolve="JpqlKeyword" />
      </node>
      <node concept="3F0ifn" id="1qyyZLn7D7O" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="1qyyZLn7D82" role="3EZMnx">
        <property role="3F0ifm" value="FROM" />
        <ref role="1k5W1q" node="1qyyZLn7D7A" resolve="JpqlKeyword" />
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="1qyyZLn7D7z">
    <property role="TrG5h" value="JpqlStyles" />
    <node concept="14StLt" id="1qyyZLn7D7A" role="V601i">
      <property role="TrG5h" value="JpqlKeyword" />
      <node concept="VechU" id="1qyyZLn7D7F" role="3F10Kt">
        <property role="Vb096" value="blue" />
      </node>
    </node>
  </node>
</model>

