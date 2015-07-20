<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1bef1a12-0f30-483f-b8d5-d5d609bd59e8(com.hlag.entitylang.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="5zrl" ref="r:74cb588a-1fa0-4e17-85e5-d16307c446af(com.hlag.entitylang.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="6p0iX5WtQ8b">
    <property role="TrG5h" value="FieldTypeDebugIntention" />
    <ref role="2ZfgGC" to="5zrl:1kgMMKTFrrB" resolve="FieldTypeDeclaration" />
    <node concept="2S6ZIM" id="6p0iX5WtQ8c" role="2ZfVej">
      <node concept="3clFbS" id="6p0iX5WtQ8d" role="2VODD2">
        <node concept="3clFbF" id="6p0iX5WtQCf" role="3cqZAp">
          <node concept="Xl_RD" id="6p0iX5WtQCe" role="3clFbG">
            <property role="Xl_RC" value="Print field type decl. FQ Names to std.out" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6p0iX5WtQ8e" role="2ZfgGD">
      <node concept="3clFbS" id="6p0iX5WtQ8f" role="2VODD2">
        <node concept="3clFbF" id="6p0iX5WtR8X" role="3cqZAp">
          <node concept="2OqwBi" id="6p0iX5WtR8U" role="3clFbG">
            <node concept="10M0yZ" id="6p0iX5WtR8V" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6p0iX5WtR8W" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="6p0iX5WtSvA" role="37wK5m">
                <node concept="2OqwBi" id="6p0iX5WtSNr" role="3uHU7w">
                  <node concept="2Sf5sV" id="6p0iX5WtSIF" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6p0iX5Wu0nX" role="2OqNvi">
                    <ref role="3Tt5mk" to="5zrl:1kgMMKTFrrE" />
                  </node>
                </node>
                <node concept="3cpWs3" id="6p0iX5WtS5n" role="3uHU7B">
                  <node concept="3cpWs3" id="6p0iX5WtRzt" role="3uHU7B">
                    <node concept="Xl_RD" id="6p0iX5WtRjq" role="3uHU7B">
                      <property role="Xl_RC" value="This is field type declaration " />
                    </node>
                    <node concept="2OqwBi" id="6p0iX5WtRFh" role="3uHU7w">
                      <node concept="2Sf5sV" id="6p0iX5WtRAH" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6p0iX5Wu064" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6p0iX5WtSht" role="3uHU7w">
                    <property role="Xl_RC" value=" : " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6p0iX5WtTar" role="3cqZAp">
          <node concept="2OqwBi" id="6p0iX5WtTao" role="3clFbG">
            <node concept="10M0yZ" id="6p0iX5WtTap" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6p0iX5WtTaq" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="6p0iX5WtTGO" role="37wK5m">
                <node concept="2OqwBi" id="6p0iX5WtV5O" role="3uHU7w">
                  <node concept="2Sf5sV" id="6p0iX5WtTGY" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6p0iX5WtVuX" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6p0iX5WtTfl" role="3uHU7B">
                  <property role="Xl_RC" value="FQ Name " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6p0iX5WtX$_">
    <property role="TrG5h" value="FieldDebugIntention" />
    <ref role="2ZfgGC" to="5zrl:1kgMMKTClnP" resolve="Field" />
    <node concept="2S6ZIM" id="6p0iX5WtX$A" role="2ZfVej">
      <node concept="3clFbS" id="6p0iX5WtX$B" role="2VODD2">
        <node concept="3clFbF" id="6p0iX5WtX$C" role="3cqZAp">
          <node concept="Xl_RD" id="6p0iX5WtX$D" role="3clFbG">
            <property role="Xl_RC" value="Print field FQ Names to std.out" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6p0iX5WtX$E" role="2ZfgGD">
      <node concept="3clFbS" id="6p0iX5WtX$F" role="2VODD2">
        <node concept="3clFbF" id="6p0iX5WtX$G" role="3cqZAp">
          <node concept="2OqwBi" id="6p0iX5WtX$H" role="3clFbG">
            <node concept="10M0yZ" id="6p0iX5WtX$I" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6p0iX5WtX$J" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="6p0iX5WtX$K" role="37wK5m">
                <node concept="2OqwBi" id="6p0iX5WtX$L" role="3uHU7w">
                  <node concept="2Sf5sV" id="6p0iX5WtX$M" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6p0iX5WtX$N" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="3cpWs3" id="6p0iX5WtX$O" role="3uHU7B">
                  <node concept="3cpWs3" id="6p0iX5WtX$P" role="3uHU7B">
                    <node concept="Xl_RD" id="6p0iX5WtX$Q" role="3uHU7B">
                      <property role="Xl_RC" value="This is field " />
                    </node>
                    <node concept="2OqwBi" id="6p0iX5WtX$R" role="3uHU7w">
                      <node concept="2Sf5sV" id="6p0iX5WtX$S" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6p0iX5WtX$T" role="2OqNvi">
                        <ref role="3Tt5mk" to="5zrl:1kgMMKTFsa0" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6p0iX5WtX$U" role="3uHU7w">
                    <property role="Xl_RC" value=" : " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6p0iX5WtX$V" role="3cqZAp">
          <node concept="2OqwBi" id="6p0iX5WtX$W" role="3clFbG">
            <node concept="10M0yZ" id="6p0iX5WtX$X" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6p0iX5WtX$Y" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="6p0iX5WtX$Z" role="37wK5m">
                <node concept="2OqwBi" id="6p0iX5WtX_0" role="3uHU7w">
                  <node concept="2Sf5sV" id="6p0iX5WtX_1" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6p0iX5WtX_2" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6p0iX5WtX_3" role="3uHU7B">
                  <property role="Xl_RC" value="FQ Name " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6p0iX5Wwvjg">
    <property role="TrG5h" value="ClassConceptDebugIntention" />
    <ref role="2ZfgGC" to="tpee:fz12cDA" resolve="ClassConcept" />
    <node concept="2S6ZIM" id="6p0iX5Wwvjh" role="2ZfVej">
      <node concept="3clFbS" id="6p0iX5Wwvji" role="2VODD2">
        <node concept="3clFbF" id="6p0iX5WwvBi" role="3cqZAp">
          <node concept="Xl_RD" id="6p0iX5WwvBh" role="3clFbG">
            <property role="Xl_RC" value="Print current Class FQ Name." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6p0iX5Wwvjj" role="2ZfgGD">
      <node concept="3clFbS" id="6p0iX5Wwvjk" role="2VODD2">
        <node concept="3clFbF" id="6p0iX5WwwfL" role="3cqZAp">
          <node concept="2OqwBi" id="6p0iX5WwwfI" role="3clFbG">
            <node concept="10M0yZ" id="6p0iX5WwwfJ" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6p0iX5WwwfK" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="6p0iX5WwyCn" role="37wK5m">
                <node concept="2OqwBi" id="6p0iX5Wwz2q" role="3uHU7w">
                  <node concept="2Sf5sV" id="6p0iX5WwyRD" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6p0iX5Ww$jy" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                  </node>
                </node>
                <node concept="3cpWs3" id="6p0iX5Wwy2i" role="3uHU7B">
                  <node concept="3cpWs3" id="6p0iX5WwwtZ" role="3uHU7B">
                    <node concept="Xl_RD" id="6p0iX5Wwwgn" role="3uHU7B">
                      <property role="Xl_RC" value="class " />
                    </node>
                    <node concept="2OqwBi" id="6p0iX5WwwGa" role="3uHU7w">
                      <node concept="2Sf5sV" id="6p0iX5WwwxZ" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6p0iX5Wwxjk" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6p0iX5Wwy2B" role="3uHU7w">
                    <property role="Xl_RC" value=" class-fq-name " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

