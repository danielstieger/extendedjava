<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:350aa0b9-f5e1-49fd-a17e-dc92876af1b6(com.hlag.entitylang.util)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="5zrl" ref="r:74cb588a-1fa0-4e17-85e5-d16307c446af(com.hlag.entitylang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="456D_1YMbua">
    <property role="TrG5h" value="NameingPolicy" />
    <node concept="2tJIrI" id="456D_1YMggS" role="jymVt" />
    <node concept="2tJIrI" id="456D_1YMghG" role="jymVt" />
    <node concept="2tJIrI" id="456D_1YMgix" role="jymVt" />
    <node concept="2tJIrI" id="456D_1YMgjn" role="jymVt" />
    <node concept="2YIFZL" id="456D_1YMb$V" role="jymVt">
      <property role="TrG5h" value="getSetterNameFromField" />
      <node concept="37vLTG" id="456D_1YMbIR" role="3clF46">
        <property role="TrG5h" value="field" />
        <node concept="3Tqbb2" id="456D_1YMbJP" role="1tU5fm">
          <ref role="ehGHo" to="5zrl:1kgMMKTClnP" resolve="Field" />
        </node>
      </node>
      <node concept="17QB3L" id="456D_1YMftE" role="3clF45" />
      <node concept="3Tm1VV" id="456D_1YMb$Y" role="1B3o_S" />
      <node concept="3clFbS" id="456D_1YMb$Z" role="3clF47">
        <node concept="3clFbF" id="456D_1YMbRu" role="3cqZAp">
          <node concept="3cpWs3" id="456D_1YMe7$" role="3clFbG">
            <node concept="2OqwBi" id="456D_1YMeQg" role="3uHU7w">
              <node concept="2OqwBi" id="456D_1YMenR" role="2Oq$k0">
                <node concept="37vLTw" id="456D_1YMeiR" role="2Oq$k0">
                  <ref role="3cqZAo" node="456D_1YMbIR" resolve="field" />
                </node>
                <node concept="3TrcHB" id="456D_1YMe$T" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="456D_1YMfh_" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.substring(int):java.lang.String" resolve="substring" />
                <node concept="3cmrfG" id="456D_1YMfmx" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="456D_1YMbXZ" role="3uHU7B">
              <node concept="Xl_RD" id="456D_1YMbRt" role="3uHU7B">
                <property role="Xl_RC" value="set" />
              </node>
              <node concept="2OqwBi" id="456D_1YMdx_" role="3uHU7w">
                <node concept="2OqwBi" id="456D_1YMcwx" role="2Oq$k0">
                  <node concept="2OqwBi" id="456D_1YMc4z" role="2Oq$k0">
                    <node concept="37vLTw" id="456D_1YMc0n" role="2Oq$k0">
                      <ref role="3cqZAo" node="456D_1YMbIR" resolve="field" />
                    </node>
                    <node concept="3TrcHB" id="456D_1YMcf6" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="456D_1YMcSr" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
                    <node concept="3cmrfG" id="456D_1YMcXl" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="456D_1YMdqo" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="456D_1YMdYe" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="456D_1YMbG5" role="jymVt">
      <property role="TrG5h" value="getGetterNameFromField" />
      <node concept="37vLTG" id="456D_1YMbMw" role="3clF46">
        <property role="TrG5h" value="field" />
        <node concept="3Tqbb2" id="456D_1YMbNw" role="1tU5fm">
          <ref role="ehGHo" to="5zrl:1kgMMKTClnP" resolve="Field" />
        </node>
      </node>
      <node concept="17QB3L" id="456D_1YMfOZ" role="3clF45" />
      <node concept="3Tm1VV" id="456D_1YMbG7" role="1B3o_S" />
      <node concept="3clFbS" id="456D_1YMbG8" role="3clF47">
        <node concept="3clFbF" id="456D_1YMf$q" role="3cqZAp">
          <node concept="3cpWs3" id="456D_1YMf$r" role="3clFbG">
            <node concept="2OqwBi" id="456D_1YMf$s" role="3uHU7w">
              <node concept="2OqwBi" id="456D_1YMf$t" role="2Oq$k0">
                <node concept="37vLTw" id="456D_1YMf$u" role="2Oq$k0">
                  <ref role="3cqZAo" node="456D_1YMbMw" resolve="field" />
                </node>
                <node concept="3TrcHB" id="456D_1YMf$v" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="456D_1YMf$w" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.substring(int):java.lang.String" resolve="substring" />
                <node concept="3cmrfG" id="456D_1YMf$x" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="456D_1YMf$y" role="3uHU7B">
              <node concept="Xl_RD" id="456D_1YMf$z" role="3uHU7B">
                <property role="Xl_RC" value="get" />
              </node>
              <node concept="2OqwBi" id="456D_1YMf$$" role="3uHU7w">
                <node concept="2OqwBi" id="456D_1YMf$_" role="2Oq$k0">
                  <node concept="2OqwBi" id="456D_1YMf$A" role="2Oq$k0">
                    <node concept="37vLTw" id="456D_1YMf$B" role="2Oq$k0">
                      <ref role="3cqZAo" node="456D_1YMbMw" resolve="field" />
                    </node>
                    <node concept="3TrcHB" id="456D_1YMf$C" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="456D_1YMf$D" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
                    <node concept="3cmrfG" id="456D_1YMf$E" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="456D_1YMf$F" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="456D_1YMf$G" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="456D_1YMbub" role="1B3o_S" />
  </node>
</model>

