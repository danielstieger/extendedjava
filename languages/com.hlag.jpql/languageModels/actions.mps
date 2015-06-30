<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:61ebee14-6d2e-4dab-8ad3-ee2783ce9876(com.hlag.jpql.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
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
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
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
        <property id="1215605257730" name="side" index="7I3sp" />
        <property id="1140829165817" name="transformTag" index="2uHTBK" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
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
    <node concept="3UNGvq" id="76asi29boBu" role="3UOs0v">
      <property role="2uHTBK" value="ext_1_RTransform" />
      <property role="7I3sp" value="both" />
      <ref role="3UNGvu" to="ev4m:76asi29cZnK" resolve="IFromClause" />
      <node concept="tYCnQ" id="76asi29boQk" role="_1QTJ">
        <ref role="uz4UX" to="ev4m:76asi29cZnK" resolve="IFromClause" />
        <node concept="Cmt7Y" id="76asi29bp5o" role="uz6Si">
          <node concept="Cnhdc" id="76asi29bp5p" role="Cncma">
            <node concept="3clFbS" id="76asi29bp5q" role="2VODD2">
              <node concept="3clFbF" id="76asi29d1hE" role="3cqZAp">
                <node concept="2OqwBi" id="76asi29d2DK" role="3clFbG">
                  <node concept="2OqwBi" id="76asi29d1Rs" role="2Oq$k0">
                    <node concept="1PxgMI" id="76asi29d1N5" role="2Oq$k0">
                      <ref role="1PxNhF" to="ev4m:76asi29az_k" resolve="SelectStatement" />
                      <node concept="2OqwBi" id="76asi29d1jk" role="1PxMeX">
                        <node concept="Cj7Ep" id="76asi29d1hC" role="2Oq$k0" />
                        <node concept="1mfA1w" id="76asi29d1xQ" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="76asi29d255" role="2OqNvi">
                      <ref role="3TtcxE" to="ev4m:76asi29az_A" />
                    </node>
                  </node>
                  <node concept="2DeJg1" id="76asi29d4$B" role="2OqNvi">
                    <ref role="1A0vxQ" to="ev4m:76asi299jGi" resolve="JoinVarDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="76asi29bp5O" role="Cn2iK">
            <property role="2h1i$Z" value="JOIN" />
          </node>
          <node concept="2h1dTh" id="76asi29bp5P" role="Cn6ar">
            <property role="2h1i$Z" value="join" />
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="76asi29dLxT" role="_1QTJ">
        <ref role="uz4UX" to="ev4m:76asi29cZnK" resolve="IFromClause" />
        <node concept="Cmt7Y" id="76asi29dLxU" role="uz6Si">
          <node concept="Cnhdc" id="76asi29dLxV" role="Cncma">
            <node concept="3clFbS" id="76asi29dLxW" role="2VODD2">
              <node concept="3clFbF" id="76asi29dLxX" role="3cqZAp">
                <node concept="2OqwBi" id="76asi29dLxY" role="3clFbG">
                  <node concept="2OqwBi" id="76asi29dLxZ" role="2Oq$k0">
                    <node concept="1PxgMI" id="76asi29dLy0" role="2Oq$k0">
                      <ref role="1PxNhF" to="ev4m:76asi29az_k" resolve="SelectStatement" />
                      <node concept="2OqwBi" id="76asi29dLy1" role="1PxMeX">
                        <node concept="Cj7Ep" id="76asi29dLy2" role="2Oq$k0" />
                        <node concept="1mfA1w" id="76asi29dLy3" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="76asi29dLy4" role="2OqNvi">
                      <ref role="3TtcxE" to="ev4m:76asi29az_A" />
                    </node>
                  </node>
                  <node concept="2DeJg1" id="76asi29dLy5" role="2OqNvi">
                    <ref role="1A0vxQ" to="ev4m:76asi29duoM" resolve="FetchJoin" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="76asi29dLy6" role="Cn2iK">
            <property role="2h1i$Z" value="FETCH JOIN" />
          </node>
          <node concept="2h1dTh" id="76asi29dLy7" role="Cn6ar">
            <property role="2h1i$Z" value="join" />
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="76asi29dLAS" role="_1QTJ">
        <ref role="uz4UX" to="ev4m:76asi29cZnK" resolve="IFromClause" />
        <node concept="Cmt7Y" id="76asi29dLAT" role="uz6Si">
          <node concept="Cnhdc" id="76asi29dLAU" role="Cncma">
            <node concept="3clFbS" id="76asi29dLAV" role="2VODD2">
              <node concept="3clFbF" id="76asi29dLAW" role="3cqZAp">
                <node concept="2OqwBi" id="76asi29dLAX" role="3clFbG">
                  <node concept="2OqwBi" id="76asi29dLAY" role="2Oq$k0">
                    <node concept="1PxgMI" id="76asi29dLAZ" role="2Oq$k0">
                      <ref role="1PxNhF" to="ev4m:76asi29az_k" resolve="SelectStatement" />
                      <node concept="2OqwBi" id="76asi29dLB0" role="1PxMeX">
                        <node concept="Cj7Ep" id="76asi29dLB1" role="2Oq$k0" />
                        <node concept="1mfA1w" id="76asi29dLB2" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="76asi29dLB3" role="2OqNvi">
                      <ref role="3TtcxE" to="ev4m:76asi29az_A" />
                    </node>
                  </node>
                  <node concept="2DeJg1" id="76asi29dLB4" role="2OqNvi">
                    <ref role="1A0vxQ" to="ev4m:76asi29a6os" resolve="LeftJoinVarDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="76asi29dLB5" role="Cn2iK">
            <property role="2h1i$Z" value="LEFT JOIN" />
          </node>
          <node concept="2h1dTh" id="76asi29dLB6" role="Cn6ar">
            <property role="2h1i$Z" value="join" />
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="76asi29dLH4" role="_1QTJ">
        <ref role="uz4UX" to="ev4m:76asi29cZnK" resolve="IFromClause" />
        <node concept="Cmt7Y" id="76asi29dLH5" role="uz6Si">
          <node concept="Cnhdc" id="76asi29dLH6" role="Cncma">
            <node concept="3clFbS" id="76asi29dLH7" role="2VODD2">
              <node concept="3clFbF" id="76asi29dLH8" role="3cqZAp">
                <node concept="2OqwBi" id="76asi29dLH9" role="3clFbG">
                  <node concept="2OqwBi" id="76asi29dLHa" role="2Oq$k0">
                    <node concept="1PxgMI" id="76asi29dLHb" role="2Oq$k0">
                      <ref role="1PxNhF" to="ev4m:76asi29az_k" resolve="SelectStatement" />
                      <node concept="2OqwBi" id="76asi29dLHc" role="1PxMeX">
                        <node concept="Cj7Ep" id="76asi29dLHd" role="2Oq$k0" />
                        <node concept="1mfA1w" id="76asi29dLHe" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="76asi29dLHf" role="2OqNvi">
                      <ref role="3TtcxE" to="ev4m:76asi29az_A" />
                    </node>
                  </node>
                  <node concept="2DeJg1" id="76asi29dLHg" role="2OqNvi">
                    <ref role="1A0vxQ" to="ev4m:76asi29dupn" resolve="FetchLeftJoin" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="76asi29dLHh" role="Cn2iK">
            <property role="2h1i$Z" value="FETCH LEFT JOIN" />
          </node>
          <node concept="2h1dTh" id="76asi29dLHi" role="Cn6ar">
            <property role="2h1i$Z" value="join" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="76asi29eQEC" role="3UOs0v">
      <property role="2uHTBK" value="default_RTransform" />
      <property role="7I3sp" value="both" />
      <ref role="3UNGvu" to="ev4m:76asi2953CM" resolve="Expression" />
      <node concept="tYCnQ" id="76asi29eQED" role="_1QTJ">
        <ref role="uz4UX" to="ev4m:76asi29cZnK" resolve="IFromClause" />
        <node concept="Cmt7Y" id="76asi29eQEE" role="uz6Si">
          <node concept="Cnhdc" id="76asi29eQEF" role="Cncma">
            <node concept="3clFbS" id="76asi29eQEG" role="2VODD2">
              <node concept="3clFbF" id="76asi29eQEH" role="3cqZAp">
                <node concept="2OqwBi" id="76asi29eQEI" role="3clFbG">
                  <node concept="2OqwBi" id="76asi29eQEJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="76asi29eR5a" role="2Oq$k0">
                      <node concept="Cj7Ep" id="76asi29eR2x" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="76asi29eRlv" role="2OqNvi">
                        <node concept="1xMEDy" id="76asi29eRlx" role="1xVPHs">
                          <node concept="chp4Y" id="76asi29eRnV" role="ri$Ld">
                            <ref role="cht4Q" to="ev4m:76asi29az_k" resolve="SelectStatement" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="76asi29eRsC" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="76asi29eREn" role="2OqNvi">
                      <ref role="3TtcxE" to="ev4m:76asi29az_A" />
                    </node>
                  </node>
                  <node concept="2DeJg1" id="76asi29eQEP" role="2OqNvi">
                    <ref role="1A0vxQ" to="ev4m:76asi299jGi" resolve="JoinVarDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="76asi29eQEQ" role="Cn2iK">
            <property role="2h1i$Z" value="JOIN" />
          </node>
          <node concept="2h1dTh" id="76asi29eQER" role="Cn6ar">
            <property role="2h1i$Z" value="join" />
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="76asi29eQES" role="_1QTJ">
        <ref role="uz4UX" to="ev4m:76asi29cZnK" resolve="IFromClause" />
        <node concept="Cmt7Y" id="76asi29eQET" role="uz6Si">
          <node concept="Cnhdc" id="76asi29eQEU" role="Cncma">
            <node concept="3clFbS" id="76asi29eQEV" role="2VODD2">
              <node concept="3clFbF" id="76asi29eQEW" role="3cqZAp">
                <node concept="2OqwBi" id="76asi29eQEX" role="3clFbG">
                  <node concept="2OqwBi" id="76asi29eQEY" role="2Oq$k0">
                    <node concept="3Tsc0h" id="76asi29eQF3" role="2OqNvi">
                      <ref role="3TtcxE" to="ev4m:76asi29az_A" />
                    </node>
                    <node concept="2OqwBi" id="76asi29eRJn" role="2Oq$k0">
                      <node concept="Cj7Ep" id="76asi29eRJo" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="76asi29eRJp" role="2OqNvi">
                        <node concept="1xMEDy" id="76asi29eRJq" role="1xVPHs">
                          <node concept="chp4Y" id="76asi29eRJr" role="ri$Ld">
                            <ref role="cht4Q" to="ev4m:76asi29az_k" resolve="SelectStatement" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="76asi29eRJs" role="1xVPHs" />
                      </node>
                    </node>
                  </node>
                  <node concept="2DeJg1" id="76asi29eQF4" role="2OqNvi">
                    <ref role="1A0vxQ" to="ev4m:76asi29duoM" resolve="FetchJoin" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="76asi29eQF5" role="Cn2iK">
            <property role="2h1i$Z" value="FETCH JOIN" />
          </node>
          <node concept="2h1dTh" id="76asi29eQF6" role="Cn6ar">
            <property role="2h1i$Z" value="join" />
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="76asi29eQF7" role="_1QTJ">
        <ref role="uz4UX" to="ev4m:76asi29cZnK" resolve="IFromClause" />
        <node concept="Cmt7Y" id="76asi29eQF8" role="uz6Si">
          <node concept="Cnhdc" id="76asi29eQF9" role="Cncma">
            <node concept="3clFbS" id="76asi29eQFa" role="2VODD2">
              <node concept="3clFbF" id="76asi29eQFb" role="3cqZAp">
                <node concept="2OqwBi" id="76asi29eQFc" role="3clFbG">
                  <node concept="2OqwBi" id="76asi29eQFd" role="2Oq$k0">
                    <node concept="3Tsc0h" id="76asi29eQFi" role="2OqNvi">
                      <ref role="3TtcxE" to="ev4m:76asi29az_A" />
                    </node>
                    <node concept="2OqwBi" id="76asi29eROc" role="2Oq$k0">
                      <node concept="Cj7Ep" id="76asi29eROd" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="76asi29eROe" role="2OqNvi">
                        <node concept="1xMEDy" id="76asi29eROf" role="1xVPHs">
                          <node concept="chp4Y" id="76asi29eROg" role="ri$Ld">
                            <ref role="cht4Q" to="ev4m:76asi29az_k" resolve="SelectStatement" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="76asi29eROh" role="1xVPHs" />
                      </node>
                    </node>
                  </node>
                  <node concept="2DeJg1" id="76asi29eQFj" role="2OqNvi">
                    <ref role="1A0vxQ" to="ev4m:76asi29a6os" resolve="LeftJoinVarDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="76asi29eQFk" role="Cn2iK">
            <property role="2h1i$Z" value="LEFT JOIN" />
          </node>
          <node concept="2h1dTh" id="76asi29eQFl" role="Cn6ar">
            <property role="2h1i$Z" value="join" />
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="76asi29eQFm" role="_1QTJ">
        <ref role="uz4UX" to="ev4m:76asi29cZnK" resolve="IFromClause" />
        <node concept="Cmt7Y" id="76asi29eQFn" role="uz6Si">
          <node concept="Cnhdc" id="76asi29eQFo" role="Cncma">
            <node concept="3clFbS" id="76asi29eQFp" role="2VODD2">
              <node concept="3clFbF" id="76asi29eQFq" role="3cqZAp">
                <node concept="2OqwBi" id="76asi29eQFr" role="3clFbG">
                  <node concept="2OqwBi" id="76asi29eQFs" role="2Oq$k0">
                    <node concept="3Tsc0h" id="76asi29eQFx" role="2OqNvi">
                      <ref role="3TtcxE" to="ev4m:76asi29az_A" />
                    </node>
                    <node concept="2OqwBi" id="76asi29eRT3" role="2Oq$k0">
                      <node concept="Cj7Ep" id="76asi29eRT4" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="76asi29eRT5" role="2OqNvi">
                        <node concept="1xMEDy" id="76asi29eRT6" role="1xVPHs">
                          <node concept="chp4Y" id="76asi29eRT7" role="ri$Ld">
                            <ref role="cht4Q" to="ev4m:76asi29az_k" resolve="SelectStatement" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="76asi29eRT8" role="1xVPHs" />
                      </node>
                    </node>
                  </node>
                  <node concept="2DeJg1" id="76asi29eQFy" role="2OqNvi">
                    <ref role="1A0vxQ" to="ev4m:76asi29dupn" resolve="FetchLeftJoin" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="76asi29eQFz" role="Cn2iK">
            <property role="2h1i$Z" value="FETCH LEFT JOIN" />
          </node>
          <node concept="2h1dTh" id="76asi29eQF$" role="Cn6ar">
            <property role="2h1i$Z" value="join" />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="76asi29f7EZ" role="3kShCk">
        <node concept="3clFbS" id="76asi29f7F0" role="2VODD2">
          <node concept="3clFbH" id="76asi29f7PU" role="3cqZAp" />
          <node concept="3SKdUt" id="76asi29f87U" role="3cqZAp">
            <node concept="3SKdUq" id="76asi29f8d5" role="3SKWNk">
              <property role="3SKdUp" value="TODO: Condition might bi... " />
            </node>
          </node>
          <node concept="3SKdUt" id="76asi29f9YL" role="3cqZAp">
            <node concept="3SKdUq" id="76asi29fa3Y" role="3SKWNk">
              <property role="3SKdUp" value="take parent of parent until we have no longer an expression. then ask" />
            </node>
          </node>
          <node concept="3SKdUt" id="76asi29fai2" role="3cqZAp">
            <node concept="3SKdUq" id="76asi29faig" role="3SKWNk">
              <property role="3SKdUp" value="hasRole (select: fromClause)" />
            </node>
          </node>
          <node concept="3clFbH" id="76asi29f9sS" role="3cqZAp" />
          <node concept="3clFbF" id="76asi29f7UU" role="3cqZAp">
            <node concept="3clFbT" id="76asi29f7UT" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="76asi29ejzo">
    <property role="TrG5h" value="WhereTransform" />
    <node concept="3UNGvq" id="76asi29ejzp" role="3UOs0v">
      <property role="2uHTBK" value="ext_1_RTransform" />
      <property role="7I3sp" value="both" />
      <ref role="3UNGvu" to="ev4m:76asi29cZnK" resolve="IFromClause" />
      <node concept="tYCnQ" id="76asi29ejzq" role="_1QTJ">
        <ref role="uz4UX" to="ev4m:76asi2953CM" resolve="Expression" />
        <node concept="Cmt7Y" id="76asi29ejzr" role="uz6Si">
          <node concept="Cnhdc" id="76asi29ejzs" role="Cncma">
            <node concept="3clFbS" id="76asi29ejzt" role="2VODD2">
              <node concept="3clFbF" id="76asi29ejzu" role="3cqZAp">
                <node concept="2OqwBi" id="76asi29ejzv" role="3clFbG">
                  <node concept="2OqwBi" id="76asi29ejzw" role="2Oq$k0">
                    <node concept="1PxgMI" id="76asi29ejzx" role="2Oq$k0">
                      <ref role="1PxNhF" to="ev4m:76asi29az_k" resolve="SelectStatement" />
                      <node concept="2OqwBi" id="76asi29ejzy" role="1PxMeX">
                        <node concept="Cj7Ep" id="76asi29ejzz" role="2Oq$k0" />
                        <node concept="1mfA1w" id="76asi29ejz$" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="76asi29eo$2" role="2OqNvi">
                      <ref role="3TtcxE" to="ev4m:76asi29egi4" />
                    </node>
                  </node>
                  <node concept="2DeJg1" id="76asi29ejzA" role="2OqNvi">
                    <ref role="1A0vxQ" to="ev4m:76asi2953CM" resolve="Expression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="76asi29ejzB" role="Cn2iK">
            <property role="2h1i$Z" value="WHERE" />
          </node>
          <node concept="2h1dTh" id="76asi29ejzC" role="Cn6ar">
            <property role="2h1i$Z" value="where" />
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="76asi29ejMr" role="3kShCk">
        <node concept="3clFbS" id="76asi29ejMs" role="2VODD2">
          <node concept="3clFbF" id="76asi29ejY6" role="3cqZAp">
            <node concept="2OqwBi" id="76asi29elOG" role="3clFbG">
              <node concept="2OqwBi" id="76asi29ekIZ" role="2Oq$k0">
                <node concept="1PxgMI" id="76asi29ekzP" role="2Oq$k0">
                  <ref role="1PxNhF" to="ev4m:76asi29az_k" resolve="SelectStatement" />
                  <node concept="2OqwBi" id="76asi29ek4s" role="1PxMeX">
                    <node concept="Cj7Ep" id="76asi29ejY5" role="2Oq$k0" />
                    <node concept="1mfA1w" id="76asi29ekn0" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="76asi29el0F" role="2OqNvi">
                  <ref role="3TtcxE" to="ev4m:76asi29egi4" />
                </node>
              </node>
              <node concept="3GX2aA" id="76asi29eoh2" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="76asi29eLqZ" role="3UOs0v">
      <property role="2uHTBK" value="default_RTransform" />
      <property role="7I3sp" value="both" />
      <ref role="3UNGvu" to="ev4m:76asi2953CM" resolve="Expression" />
      <node concept="tYCnQ" id="76asi29eLr0" role="_1QTJ">
        <ref role="uz4UX" to="ev4m:76asi2953CM" resolve="Expression" />
        <node concept="Cmt7Y" id="76asi29eLr1" role="uz6Si">
          <node concept="Cnhdc" id="76asi29eLr2" role="Cncma">
            <node concept="3clFbS" id="76asi29eLr3" role="2VODD2">
              <node concept="3clFbF" id="76asi29eLr4" role="3cqZAp">
                <node concept="2OqwBi" id="76asi29eLr5" role="3clFbG">
                  <node concept="2OqwBi" id="76asi29eLr6" role="2Oq$k0">
                    <node concept="2OqwBi" id="76asi29fndV" role="2Oq$k0">
                      <node concept="Cj7Ep" id="76asi29fnbL" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="76asi29fntL" role="2OqNvi">
                        <node concept="1xMEDy" id="76asi29fntN" role="1xVPHs">
                          <node concept="chp4Y" id="76asi29fnvI" role="ri$Ld">
                            <ref role="cht4Q" to="ev4m:76asi29az_k" resolve="SelectStatement" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="76asi29fn$z" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="76asi29fnLN" role="2OqNvi">
                      <ref role="3TtcxE" to="ev4m:76asi29egi4" />
                    </node>
                  </node>
                  <node concept="2DeJg1" id="76asi29eLrc" role="2OqNvi">
                    <ref role="1A0vxQ" to="ev4m:76asi2953CM" resolve="Expression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="76asi29eLrd" role="Cn2iK">
            <property role="2h1i$Z" value="WHERE" />
          </node>
          <node concept="2h1dTh" id="76asi29eLre" role="Cn6ar">
            <property role="2h1i$Z" value="where" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

