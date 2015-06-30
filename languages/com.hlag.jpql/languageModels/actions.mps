<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:61ebee14-6d2e-4dab-8ad3-ee2783ce9876(com.hlag.jpql.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ev4m" ref="r:ca1efdef-e8fa-43c8-8dd9-dac061c10ff1(com.hlag.jpql.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1196433923911" name="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" flags="nn" index="2h1dTh">
        <property id="1196433942569" name="text" index="2h1i$Z" />
      </concept>
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177498013932" name="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" flags="ng" index="Cmt7Y">
        <child id="1177498166690" name="matchingText" index="Cn2iK" />
        <child id="1177498182537" name="descriptionText" index="Cn6ar" />
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
      <concept id="1180111159572" name="jetbrains.mps.lang.actions.structure.IncludeRightTransformForNodePart" flags="ng" index="346O06">
        <child id="1180111489972" name="nodeBlock" index="3484EA" />
      </concept>
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ">
        <child id="3757480014665175786" name="prototype" index="1wAxb0" />
      </concept>
      <concept id="1154622616118" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction" flags="in" index="3kRJcU" />
      <concept id="1178537049112" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_NodeQuery" flags="in" index="1Ai3Oa" />
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <property id="1158952484319" name="description" index="3mWRNi" />
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1177442283389" name="part" index="_1QTJ" />
        <child id="1154622757656" name="precondition" index="3kShCk" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u">
        <child id="1138079416599" name="actionsBuilder" index="3UOs0v" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  <node concept="3UOs0u" id="76asi296wH7">
    <property role="TrG5h" value="dotExpression" />
    <node concept="3UNGvq" id="hqOuD$B" role="3UOs0v">
      <property role="3mWRNi" value="transform expression into DotExpression" />
      <ref role="3UNGvu" to="ev4m:76asi2953CM" resolve="Expression" />
      <node concept="tYCnQ" id="hqOv6fH" role="_1QTJ">
        <ref role="uz4UX" to="ev4m:76asi296m63" resolve="DotExpression" />
        <node concept="Cmt7Y" id="hqOv70p" role="uz6Si">
          <node concept="Cnhdc" id="hqOv70q" role="Cncma">
            <node concept="3clFbS" id="hqOv70r" role="2VODD2">
              <node concept="3cpWs8" id="5lfSxrr2gWC" role="3cqZAp">
                <node concept="3cpWsn" id="5lfSxrr2gWD" role="3cpWs9">
                  <property role="TrG5h" value="dotExpression" />
                  <node concept="3Tqbb2" id="5lfSxrr2gWE" role="1tU5fm">
                    <ref role="ehGHo" to="ev4m:76asi296m63" resolve="DotExpression" />
                  </node>
                  <node concept="2OqwBi" id="6JCUz$PCCnI" role="33vP2m">
                    <node concept="Cj7Ep" id="6JCUz$PCCnJ" role="2Oq$k0" />
                    <node concept="1P9Npp" id="6JCUz$PCCnK" role="2OqNvi">
                      <node concept="2OqwBi" id="6JCUz$PCCnL" role="1P9ThW">
                        <node concept="1Q6Npb" id="6JCUz$PCCnM" role="2Oq$k0" />
                        <node concept="15TzpJ" id="2b3Tt7jqktG" role="2OqNvi">
                          <ref role="I8UWU" to="ev4m:76asi296m63" resolve="DotExpression" />
                          <node concept="Cj7Ep" id="2b3Tt7jqktH" role="1wAxb0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="hqOvyxa" role="3cqZAp">
                <node concept="2OqwBi" id="hxiFtwi" role="3clFbG">
                  <node concept="2OqwBi" id="hxiFtDc" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTBLv" role="2Oq$k0">
                      <ref role="3cqZAo" node="5lfSxrr2gWD" resolve="dotExpression" />
                    </node>
                    <node concept="3TrEf2" id="76asi296Aml" role="2OqNvi">
                      <ref role="3Tt5mk" to="ev4m:76asi296m64" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="hqOv$5Q" role="2OqNvi">
                    <node concept="Cj7Ep" id="hqOv_mV" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="h_B_VMg" role="3cqZAp">
                <node concept="2OqwBi" id="h_B_X5s" role="3clFbG">
                  <node concept="2OqwBi" id="h_B_Whf" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTzr4" role="2Oq$k0">
                      <ref role="3cqZAo" node="5lfSxrr2gWD" resolve="dotExpression" />
                    </node>
                    <node concept="3TrEf2" id="76asi296$wR" role="2OqNvi">
                      <ref role="3Tt5mk" to="ev4m:76asi296m66" />
                    </node>
                  </node>
                  <node concept="2DeJnY" id="3nElHYn1guc" role="2OqNvi">
                    <ref role="1A9B2P" to="ev4m:76asi296oYV" resolve="AbstractOperation" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hqOvCcP" role="3cqZAp">
                <node concept="37vLTw" id="3GM_nagTsxf" role="3cqZAk">
                  <ref role="3cqZAo" node="5lfSxrr2gWD" resolve="dotExpression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="hqOvb$U" role="Cn2iK">
            <property role="2h1i$Z" value="." />
          </node>
          <node concept="2h1dTh" id="hqOveoK" role="Cn6ar">
            <property role="2h1i$Z" value="dot operation" />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="hxiBCJY" role="3kShCk">
        <node concept="3clFbS" id="hxiBCJZ" role="2VODD2">
          <node concept="3clFbF" id="hxiBD0t" role="3cqZAp">
            <node concept="2OqwBi" id="hxiBD0u" role="3clFbG">
              <node concept="2OqwBi" id="hxiBD0v" role="2Oq$k0">
                <node concept="Cj7Ep" id="hxiBD0w" role="2Oq$k0" />
                <node concept="3JvlWi" id="hxiBD0x" role="2OqNvi" />
              </node>
              <node concept="3x8VRR" id="hxiBD0y" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="hqOF1NQ" role="3UOs0v">
      <property role="3mWRNi" value="same actions as for containing dot-expression" />
      <ref role="3UNGvu" to="ev4m:76asi296nM6" resolve="IOperation" />
      <node concept="346O06" id="hqOF4q$" role="_1QTJ">
        <node concept="1Ai3Oa" id="hqOF4q_" role="3484EA">
          <node concept="3clFbS" id="hqOKA$M" role="2VODD2">
            <node concept="3clFbF" id="hqOKB33" role="3cqZAp">
              <node concept="2OqwBi" id="hxiFqJJ" role="3clFbG">
                <node concept="Cj7Ep" id="hqOKB34" role="2Oq$k0" />
                <node concept="1mfA1w" id="hqOKDMQ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="76asi299s2u">
    <property role="TrG5h" value="JoinTransforms" />
  </node>
</model>

