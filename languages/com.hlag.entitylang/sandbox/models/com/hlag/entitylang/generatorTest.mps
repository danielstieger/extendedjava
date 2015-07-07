<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:74f6f437-e8d0-4ee7-aefc-4e1aeca4671f(com.hlag.entitylang.generatorTest)">
  <persistence version="9" />
  <languages>
    <use id="a846e4ee-ad86-4f44-b75a-4763a2ae30f6" name="com.hlag.jpql" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="vwsz" ref="r:520cd218-527c-4357-b173-bab6011a132a(com.hlag.entitylang.sandbox)" />
    <import index="8mn1" ref="b263f292-6e43-46d0-829c-100beca2960f/f:java_stub#b263f292-6e43-46d0-829c-100beca2960f#javax.persistence(com.hlag.entitylang.runtime/javax.persistence@java_stub)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="a846e4ee-ad86-4f44-b75a-4763a2ae30f6" name="com.hlag.jpql">
      <concept id="5573040900056680171" name="com.hlag.jpql.structure.EqualsCompLogOperation" flags="ng" index="2jNmR0" />
      <concept id="5573040900056654079" name="com.hlag.jpql.structure.JpqlBinaryCompareOperation" flags="ng" index="2jNGJk">
        <child id="5573040900056654082" name="right" index="2jNGCD" />
        <child id="5573040900056654080" name="left" index="2jNGCF" />
      </concept>
      <concept id="5573040900057256508" name="com.hlag.jpql.structure.AndLogOperation" flags="ng" index="2jXr$n" />
      <concept id="6475001545073807428" name="com.hlag.jpql.structure.JavaVarReference" flags="ng" index="ZSgft">
        <reference id="6475001545073807713" name="varDeclaration" index="ZSgbS" />
      </concept>
      <concept id="1631019930971181457" name="com.hlag.jpql.structure.Query" flags="ng" index="11J1DH">
        <child id="8181476057626070970" name="statement" index="3SC3Uq" />
        <child id="8181476057626065255" name="returnType" index="3SC4x7" />
      </concept>
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
        <child id="8181476057626065254" name="fromClause" index="3SC4x6" />
        <child id="8181476057626065256" name="resultSetExpression" index="3SC4x8" />
        <child id="8181476057627034756" name="whereClause" index="3SGRm$" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3Wg6CYzSNGg">
    <property role="TrG5h" value="Repository" />
    <node concept="3Tm1VV" id="3Wg6CYzSNGh" role="1B3o_S" />
    <node concept="2tJIrI" id="3Wg6CYzSNNe" role="jymVt" />
    <node concept="2tJIrI" id="456D_1Yqizp" role="jymVt" />
    <node concept="2tJIrI" id="456D_1Yqi$8" role="jymVt" />
    <node concept="2tJIrI" id="456D_1Yxn1$" role="jymVt" />
    <node concept="2tJIrI" id="456D_1Yxn2j" role="jymVt" />
    <node concept="3clFb_" id="3Wg6CYzSNOh" role="jymVt">
      <property role="TrG5h" value="repositoryMethod" />
      <node concept="37vLTG" id="3Wg6CYzSNWa" role="3clF46">
        <property role="TrG5h" value="em" />
        <node concept="3uibUv" id="3Wg6CYzSNYQ" role="1tU5fm">
          <ref role="3uigEE" to="8mn1:~EntityManager" resolve="EntityManager" />
        </node>
      </node>
      <node concept="37vLTG" id="3Wg6CYzSOpB" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="3Wg6CYzSOrI" role="1tU5fm">
          <ref role="3uigEE" to="vwsz:2AlxPT0gfW9" resolve="Shipment.MyKey" />
        </node>
      </node>
      <node concept="3uibUv" id="456D_1YqjiS" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="3Wg6CYzSNOk" role="1B3o_S" />
      <node concept="3clFbS" id="3Wg6CYzSNOl" role="3clF47">
        <node concept="3clFbH" id="3YwexiC0PzV" role="3cqZAp" />
        <node concept="3clFbH" id="456D_1Yqixw" role="3cqZAp" />
        <node concept="3cpWs6" id="456D_1Yqjei" role="3cqZAp">
          <node concept="2OqwBi" id="3Wg6CYzSO1j" role="3cqZAk">
            <node concept="37vLTw" id="456D_1Yxn7M" role="2Oq$k0">
              <ref role="3cqZAo" node="3Wg6CYzSNWa" resolve="em" />
            </node>
            <node concept="11J1DH" id="3Wg6CYzSO5L" role="2OqNvi">
              <node concept="3SC4xO" id="3Wg6CYzSO5N" role="3SC3Uq">
                <node concept="3SxtsA" id="3Wg6CYzSO9y" role="3SC4x6">
                  <property role="TrG5h" value="s" />
                  <ref role="3SxtsH" to="vwsz:1kgMMKTEKhq" resolve="Shipment" />
                </node>
                <node concept="3SBG_A" id="3Wg6CYzSOc7" role="3SC4x8">
                  <ref role="3SBg9F" node="3Wg6CYzSO9y" resolve="s" />
                </node>
                <node concept="2jXr$n" id="456D_1Y_ANO" role="3SGRm$">
                  <node concept="2jNmR0" id="456D_1Y_ATi" role="2jNGCD">
                    <node concept="3S$L2z" id="456D_1Y_AVS" role="2jNGCD">
                      <node concept="3SBG_A" id="456D_1Y_AV0" role="3S$L2$">
                        <ref role="3SBg9F" node="3Wg6CYzSO9y" resolve="s" />
                      </node>
                      <node concept="3S$KP$" id="456D_1Y_AX0" role="3S$L2A">
                        <ref role="3S$KQD" to="vwsz:58Ciz8W2itj" resolve="key" />
                      </node>
                    </node>
                    <node concept="ZSgft" id="456D_1Y_AQ8" role="2jNGCF">
                      <ref role="ZSgbS" node="3Wg6CYzSOpB" resolve="key" />
                    </node>
                  </node>
                  <node concept="2jXr$n" id="456D_1Y_ACY" role="2jNGCF">
                    <node concept="2jNmR0" id="456D_1Y_AIh" role="2jNGCD">
                      <node concept="3S$L2z" id="456D_1Y_AKd" role="2jNGCD">
                        <node concept="3SBG_A" id="456D_1Y_AJE" role="3S$L2$">
                          <ref role="3SBg9F" node="3Wg6CYzSO9y" resolve="s" />
                        </node>
                        <node concept="3S$KP$" id="456D_1Y_ALQ" role="3S$L2A">
                          <ref role="3S$KQD" to="vwsz:58Ciz8W2itj" resolve="key" />
                        </node>
                      </node>
                      <node concept="ZSgft" id="456D_1Y_AFs" role="2jNGCF">
                        <ref role="ZSgbS" node="3Wg6CYzSOpB" resolve="key" />
                      </node>
                    </node>
                    <node concept="2jNmR0" id="456D_1YzG5_" role="2jNGCF">
                      <node concept="ZSgft" id="456D_1YzGaG" role="2jNGCD">
                        <ref role="ZSgbS" node="3Wg6CYzSOpB" resolve="key" />
                      </node>
                      <node concept="3S$L2z" id="456D_1YzG3S" role="2jNGCF">
                        <node concept="3SBG_A" id="456D_1YzG2S" role="3S$L2$">
                          <ref role="3SBg9F" node="3Wg6CYzSO9y" resolve="s" />
                        </node>
                        <node concept="3S$KP$" id="456D_1YzG4k" role="3S$L2A">
                          <ref role="3S$KQD" to="vwsz:58Ciz8W2itj" resolve="key" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="456D_1YLtGU" role="3SC4x7">
                <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                <node concept="3uibUv" id="456D_1YLtJs" role="11_B2D">
                  <ref role="3uigEE" to="vwsz:1kgMMKTEKhq" resolve="Shipment" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

