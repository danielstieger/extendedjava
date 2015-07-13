<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:74f6f437-e8d0-4ee7-aefc-4e1aeca4671f(com.hlag.entitylang.generatorTest)">
  <persistence version="9" />
  <languages>
    <use id="a846e4ee-ad86-4f44-b75a-4763a2ae30f6" name="com.hlag.jpql" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="5f362b6a-7593-4d33-922a-7554535c0063" name="com.hlag.entitylang" version="-1" />
  </languages>
  <imports>
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="a846e4ee-ad86-4f44-b75a-4763a2ae30f6" name="com.hlag.jpql">
      <concept id="5573040900056680171" name="com.hlag.jpql.structure.EqualsCompLogOperation" flags="ng" index="2jNmR0" />
      <concept id="5573040900056680176" name="com.hlag.jpql.structure.LowerEqCompLogOperation" flags="ng" index="2jNmRr" />
      <concept id="5573040900056654079" name="com.hlag.jpql.structure.JpqlBinaryCompareOperation" flags="ng" index="2jNGJk">
        <child id="5573040900056654082" name="right" index="2jNGCD" />
        <child id="5573040900056654080" name="left" index="2jNGCF" />
      </concept>
      <concept id="5573040900058563264" name="com.hlag.jpql.structure.JpqlNotExpression" flags="ng" index="2jSqBF" />
      <concept id="5573040900058473056" name="com.hlag.jpql.structure.JpqlParenthesisExpression" flags="ng" index="2jSw_b" />
      <concept id="5573040900057256508" name="com.hlag.jpql.structure.AndLogOperation" flags="ng" index="2jXr$n" />
      <concept id="5573040900057256531" name="com.hlag.jpql.structure.OrLogOperation" flags="ng" index="2jXr_S" />
      <concept id="4544161228248388891" name="com.hlag.jpql.structure.OptionalExpression" flags="ng" index="2sMgYk" />
      <concept id="6475001545073807428" name="com.hlag.jpql.structure.JavaVarReference" flags="ng" index="ZSgft">
        <reference id="6475001545073807713" name="varDeclaration" index="ZSgbS" />
      </concept>
      <concept id="1631019930971181457" name="com.hlag.jpql.structure.Query" flags="ng" index="11J1DH">
        <child id="8181476057626070970" name="statement" index="3SC3Uq" />
        <child id="8181476057626065255" name="returnType" index="3SC4x7" />
      </concept>
      <concept id="2422139682375194637" name="com.hlag.jpql.structure.BoxingExpression" flags="ng" index="1_LfcS">
        <child id="2422139682375194638" name="expression" index="1_LfcV" />
      </concept>
      <concept id="2422139682375110609" name="com.hlag.jpql.structure.NullExpression" flags="ng" index="1_Lqj$" />
      <concept id="2422139682374567460" name="com.hlag.jpql.structure.DistinctFunc" flags="ng" index="1_NmOh" />
      <concept id="8181476057624323590" name="com.hlag.jpql.structure.EntityVarDeclaration" flags="ng" index="3SxtsA">
        <reference id="8181476057624323597" name="entity" index="3SxtsH" />
        <child id="9105796398595588059" name="joins" index="937pf" />
      </concept>
      <concept id="8181476057624968260" name="com.hlag.jpql.structure.FieldReference" flags="ng" index="3S$KP$">
        <reference id="8181476057624968329" name="field" index="3S$KQD" />
      </concept>
      <concept id="8181476057624961411" name="com.hlag.jpql.structure.JpqlDotExpression" flags="ng" index="3S$L2z">
        <child id="8181476057624961412" name="operand" index="3S$L2$" />
        <child id="8181476057624961414" name="operation" index="3S$L2A" />
      </concept>
      <concept id="8181476057624623626" name="com.hlag.jpql.structure.ResultSetFunc" flags="ng" index="3SB$GE">
        <child id="8181476057624624696" name="expression" index="3SB$Wo" />
      </concept>
      <concept id="8181476057624655942" name="com.hlag.jpql.structure.VarReference" flags="ng" index="3SBG_A">
        <reference id="8181476057624834891" name="varDeclaration" index="3SBg9F" />
      </concept>
      <concept id="8181476057626065236" name="com.hlag.jpql.structure.SelectStatement" flags="ng" index="3SC4xO">
        <child id="8181476057626065254" name="fromClause" index="3SC4x6" />
        <child id="8181476057626065256" name="resultSetExpression" index="3SC4x8" />
        <child id="8181476057627034756" name="whereClause" index="3SGRm$" />
      </concept>
      <concept id="8181476057625738002" name="com.hlag.jpql.structure.JoinVarDeclaration" flags="ng" index="3SFOCM">
        <child id="8181476057625738079" name="path" index="3SFODZ" />
      </concept>
      <concept id="8181476057626830386" name="com.hlag.jpql.structure.FetchJoin" flags="ng" index="3SJTsi">
        <child id="8181476057626830393" name="path" index="3SJTsp" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="5f362b6a-7593-4d33-922a-7554535c0063" name="com.hlag.entitylang">
      <concept id="1517936465229704644" name="com.hlag.entitylang.structure.Entity" flags="ig" index="GG2rC">
        <child id="1517936465229753279" name="fields" index="GGm2j" />
        <child id="2996449965958882244" name="entityKey" index="1DC6iq" />
      </concept>
      <concept id="1517936465229731317" name="com.hlag.entitylang.structure.Field" flags="ng" index="GGpVp">
        <child id="1517936465230545536" name="type" index="GJgAG" />
      </concept>
      <concept id="1517936465230542567" name="com.hlag.entitylang.structure.FieldTypeDeclaration" flags="ng" index="GJnRb">
        <child id="1517936465230542570" name="subType" index="GJnR6" />
      </concept>
      <concept id="2996449965958866096" name="com.hlag.entitylang.structure.EntityKey" flags="ig" index="1DC2fI">
        <child id="2996449965958877543" name="fields" index="1DC5oT" />
      </concept>
    </language>
  </registry>
  <node concept="GG2rC" id="456D_1YO1iK">
    <property role="TrG5h" value="Shipment" />
    <node concept="2tJIrI" id="6kkcopCXAGM" role="jymVt" />
    <node concept="2tJIrI" id="6kkcopCXAHK" role="jymVt" />
    <node concept="3clFb_" id="6kkcopCXAIN" role="jymVt">
      <property role="TrG5h" value="MyMethod" />
      <node concept="3cqZAl" id="6kkcopCXAIP" role="3clF45" />
      <node concept="3Tm1VV" id="6kkcopCXAIQ" role="1B3o_S" />
      <node concept="3clFbS" id="6kkcopCXAIR" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="456D_1YO1iL" role="1B3o_S" />
    <node concept="GGpVp" id="456D_1YO1iM" role="GGm2j">
      <property role="TrG5h" value="key" />
      <node concept="GJnRb" id="456D_1YO1H5" role="GJgAG">
        <property role="TrG5h" value="ShipmentKey" />
        <node concept="3uibUv" id="456D_1YO1Kz" role="GJnR6">
          <ref role="3uigEE" node="456D_1YO1lu" resolve="Shipment.ShipmentKey" />
        </node>
      </node>
    </node>
    <node concept="GGpVp" id="456D_1YO1Rt" role="GGm2j">
      <property role="TrG5h" value="remark" />
      <node concept="GJnRb" id="456D_1YO1Ub" role="GJgAG">
        <property role="TrG5h" value="ShipmentRemark" />
        <node concept="3uibUv" id="456D_1YO1WN" role="GJnR6">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="1DC2fI" id="456D_1YO1lu" role="1DC6iq">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="ShipmentKey" />
      <node concept="3Tm1VV" id="456D_1YO1lv" role="1B3o_S" />
      <node concept="GGpVp" id="456D_1YO1lw" role="1DC5oT">
        <property role="TrG5h" value="id" />
        <node concept="GJnRb" id="456D_1YO1ok" role="GJgAG">
          <property role="TrG5h" value="ShipmentKeyId" />
          <node concept="3uibUv" id="456D_1YO1sC" role="GJnR6">
            <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
      <node concept="GGpVp" id="456D_1YO1w4" role="1DC5oT">
        <property role="TrG5h" value="mandant" />
        <node concept="GJnRb" id="456D_1YO1zB" role="GJgAG">
          <property role="TrG5h" value="ShipmentKeyMandant" />
          <node concept="3uibUv" id="456D_1YO1BV" role="GJnR6">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6kkcopD2CFd">
    <property role="TrG5h" value="Repository" />
    <node concept="312cEg" id="6kkcopD2CZ0" role="jymVt">
      <property role="TrG5h" value="em" />
      <node concept="3Tm6S6" id="6kkcopD2CZ1" role="1B3o_S" />
      <node concept="3uibUv" id="6kkcopD2D0d" role="1tU5fm">
        <ref role="3uigEE" to="8mn1:~EntityManager" resolve="EntityManager" />
      </node>
    </node>
    <node concept="2tJIrI" id="6kkcopD2CX5" role="jymVt" />
    <node concept="3clFb_" id="6kkcopD2CK_" role="jymVt">
      <property role="TrG5h" value="getShipmentById" />
      <node concept="37vLTG" id="6kkcopD2CPe" role="3clF46">
        <property role="TrG5h" value="shipmentKey" />
        <node concept="3uibUv" id="6kkcopD2CQe" role="1tU5fm">
          <ref role="3uigEE" node="456D_1YO1lu" resolve="Shipment.ShipmentKey" />
        </node>
      </node>
      <node concept="3uibUv" id="6kkcopD2CMv" role="3clF45">
        <ref role="3uigEE" node="456D_1YO1iK" resolve="Shipment" />
      </node>
      <node concept="3Tm1VV" id="6kkcopD2CKC" role="1B3o_S" />
      <node concept="3clFbS" id="6kkcopD2CKD" role="3clF47">
        <node concept="3clFbH" id="5UuQb9JNTa6" role="3cqZAp" />
        <node concept="3clFbF" id="5UuQb9K9DfX" role="3cqZAp">
          <node concept="2OqwBi" id="5UuQb9K9Dhk" role="3clFbG">
            <node concept="37vLTw" id="5UuQb9K9DfV" role="2Oq$k0">
              <ref role="3cqZAo" node="6kkcopD2CZ0" resolve="em" />
            </node>
            <node concept="11J1DH" id="5UuQb9K9Dla" role="2OqNvi">
              <node concept="3SC4xO" id="5UuQb9K9Dlc" role="3SC3Uq">
                <node concept="1_NmOh" id="5UuQb9KbA16" role="3SC4x8">
                  <node concept="3SBG_A" id="5UuQb9KbAcU" role="3SB$Wo">
                    <ref role="3SBg9F" node="5UuQb9KeS0k" resolve="s" />
                  </node>
                </node>
                <node concept="3SxtsA" id="5UuQb9KeS0k" role="3SC4x6">
                  <property role="TrG5h" value="s" />
                  <ref role="3SxtsH" node="456D_1YO1iK" resolve="Shipment" />
                </node>
              </node>
              <node concept="3uibUv" id="5UuQb9K9Dlf" role="3SC4x7">
                <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                <node concept="3uibUv" id="5UuQb9K9Dn0" role="11_B2D">
                  <ref role="3uigEE" node="456D_1YO1iK" resolve="Shipment" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5UuQb9K9DeN" role="3cqZAp" />
        <node concept="3cpWs6" id="6kkcopD2CUT" role="3cqZAp">
          <node concept="2OqwBi" id="6kkcopD2D4A" role="3cqZAk">
            <node concept="37vLTw" id="6kkcopD2D3X" role="2Oq$k0">
              <ref role="3cqZAo" node="6kkcopD2CZ0" resolve="em" />
            </node>
            <node concept="11J1DH" id="6kkcopD2DiO" role="2OqNvi">
              <node concept="3SC4xO" id="6kkcopD2DiQ" role="3SC3Uq">
                <node concept="3SxtsA" id="6kkcopD2Dtp" role="3SC4x6">
                  <property role="TrG5h" value="s" />
                  <ref role="3SxtsH" node="456D_1YO1iK" resolve="Shipment" />
                  <node concept="3SJTsi" id="5UuQb9JZcDu" role="937pf">
                    <node concept="3S$L2z" id="5UuQb9JZcEJ" role="3SJTsp">
                      <node concept="3SBG_A" id="5UuQb9JZcEC" role="3S$L2$">
                        <ref role="3SBg9F" node="6kkcopD2Dtp" resolve="s" />
                      </node>
                      <node concept="3S$KP$" id="5UuQb9JZcFa" role="3S$L2A">
                        <ref role="3S$KQD" node="456D_1YO1iM" resolve="key" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SxtsA" id="5UuQb9JYAWX" role="3SC4x6">
                  <property role="TrG5h" value="s2" />
                  <ref role="3SxtsH" node="456D_1YO1iK" resolve="Shipment" />
                  <node concept="3SFOCM" id="5UuQb9JZcFu" role="937pf">
                    <property role="TrG5h" value="key" />
                    <node concept="3S$L2z" id="5UuQb9JZcFD" role="3SFODZ">
                      <node concept="3SBG_A" id="5UuQb9JZcFy" role="3S$L2$">
                        <ref role="3SBg9F" node="5UuQb9JYAWX" resolve="s2" />
                      </node>
                      <node concept="3S$KP$" id="5UuQb9JZcG4" role="3S$L2A">
                        <ref role="3S$KQD" node="456D_1YO1iM" resolve="key" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1_NmOh" id="6kkcopD2DqO" role="3SC4x8">
                  <node concept="3S$L2z" id="7TuiphRjTW4" role="3SB$Wo">
                    <node concept="3SBG_A" id="6kkcopD2D_v" role="3S$L2$">
                      <ref role="3SBg9F" node="6kkcopD2Dtp" resolve="s" />
                    </node>
                    <node concept="3S$KP$" id="7TuiphRjU0J" role="3S$L2A">
                      <ref role="3S$KQD" node="456D_1YO1iM" resolve="key" />
                    </node>
                  </node>
                </node>
                <node concept="2jSqBF" id="5UuQb9K7y2A" role="3SGRm$">
                  <node concept="2jSw_b" id="5UuQb9K1f58" role="1_LfcV">
                    <node concept="2jXr_S" id="5UuQb9K1f59" role="1_LfcV">
                      <node concept="2sMgYk" id="5UuQb9Khl$F" role="2jNGCD">
                        <node concept="2jNmRr" id="5UuQb9Khl$G" role="1_LfcV">
                          <node concept="1_Lqj$" id="5UuQb9Khl$H" role="2jNGCF" />
                          <node concept="ZSgft" id="5UuQb9KhlAO" role="2jNGCD">
                            <ref role="ZSgbS" node="6kkcopD2CPe" resolve="shipmentKey" />
                          </node>
                        </node>
                      </node>
                      <node concept="2jXr$n" id="5UuQb9K1f5e" role="2jNGCF">
                        <node concept="2sMgYk" id="5UuQb9Kpc66" role="2jNGCD">
                          <node concept="2jNmR0" id="5UuQb9Kpc67" role="1_LfcV">
                            <node concept="ZSgft" id="5UuQb9Kpc7$" role="2jNGCD">
                              <ref role="ZSgbS" node="6kkcopD2CPe" resolve="shipmentKey" />
                            </node>
                            <node concept="3S$L2z" id="5UuQb9Kpc69" role="2jNGCF">
                              <node concept="3SBG_A" id="5UuQb9Kpc6a" role="3S$L2$">
                                <ref role="3SBg9F" node="6kkcopD2Dtp" resolve="s" />
                              </node>
                              <node concept="3S$KP$" id="5UuQb9Kpc6b" role="3S$L2A">
                                <ref role="3S$KQD" node="456D_1YO1iM" resolve="key" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2jNmR0" id="5UuQb9K1f5k" role="2jNGCF">
                          <node concept="ZSgft" id="5UuQb9K1f5l" role="2jNGCD">
                            <ref role="ZSgbS" node="6kkcopD2CPe" resolve="shipmentKey" />
                          </node>
                          <node concept="3S$L2z" id="5UuQb9K1f5m" role="2jNGCF">
                            <node concept="3SBG_A" id="5UuQb9K1f5n" role="3S$L2$">
                              <ref role="3SBg9F" node="6kkcopD2Dtp" resolve="s" />
                            </node>
                            <node concept="3S$KP$" id="5UuQb9K1f5o" role="3S$L2A">
                              <ref role="3S$KQD" node="456D_1YO1iM" resolve="key" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="6kkcopD2Dow" role="3SC4x7">
                <ref role="3uigEE" node="456D_1YO1iK" resolve="Shipment" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6kkcopD2CFe" role="1B3o_S" />
  </node>
</model>

