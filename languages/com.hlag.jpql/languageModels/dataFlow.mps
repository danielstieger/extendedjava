<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f77c43dd-41fa-44fe-a02e-089635de1a2c(com.hlag.jpql.dataFlow)">
  <persistence version="9" />
  <languages>
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ev4m" ref="r:ca1efdef-e8fa-43c8-8dd9-dac061c10ff1(com.hlag.jpql.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow">
      <concept id="1206442055221" name="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" flags="ig" index="3_zdsH">
        <reference id="1206442096288" name="conceptDeclaration" index="3_znuS" />
        <child id="1206442812839" name="builderBlock" index="3_A6iZ" />
      </concept>
      <concept id="1206442659665" name="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" flags="in" index="3__wT9" />
      <concept id="1206442747519" name="jetbrains.mps.lang.dataFlow.structure.NodeParameter" flags="nn" index="3__QtB" />
      <concept id="1206443823146" name="jetbrains.mps.lang.dataFlow.structure.EmitReadStatement" flags="nn" index="3_DX4M" />
      <concept id="1206444622344" name="jetbrains.mps.lang.dataFlow.structure.BaseEmitVariableStatement" flags="nn" index="3_H0cg">
        <child id="1206444629799" name="variable" index="3_H1SZ" />
      </concept>
      <concept id="1206454052847" name="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" flags="nn" index="3AgYrR">
        <child id="1206454079161" name="codeFor" index="3Ah4Yx" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="3_zdsH" id="4$MXrxpRpZ8">
    <property role="3GE5qa" value="Referencing" />
    <ref role="3_znuS" to="ev4m:5BrOT_AeH14" resolve="JavaVarReference" />
    <node concept="3__wT9" id="4$MXrxpRpZ9" role="3_A6iZ">
      <node concept="3clFbS" id="4$MXrxpRpZa" role="2VODD2">
        <node concept="3_DX4M" id="4$MXrxpRq8D" role="3cqZAp">
          <node concept="2OqwBi" id="4$MXrxpRqbO" role="3_H1SZ">
            <node concept="3__QtB" id="4$MXrxpRq9K" role="2Oq$k0" />
            <node concept="3TrEf2" id="4$MXrxpRqmk" role="2OqNvi">
              <ref role="3Tt5mk" to="ev4m:5BrOT_AeH5x" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="4$MXrxpRvcc">
    <ref role="3_znuS" to="ev4m:1qyyZLn7D6h" resolve="Query" />
    <node concept="3__wT9" id="4$MXrxpRvcd" role="3_A6iZ">
      <node concept="3clFbS" id="4$MXrxpRvce" role="2VODD2">
        <node concept="3AgYrR" id="4$MXrxpRvf1" role="3cqZAp">
          <node concept="2OqwBi" id="4$MXrxpRvhO" role="3Ah4Yx">
            <node concept="3__QtB" id="4$MXrxpRvg8" role="2Oq$k0" />
            <node concept="3TrEf2" id="4$MXrxpRvu0" role="2OqNvi">
              <ref role="3Tt5mk" to="ev4m:76asi29a$YU" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="4$MXrxpRvyA">
    <ref role="3_znuS" to="ev4m:76asi29az_k" resolve="SelectStatement" />
    <node concept="3__wT9" id="4$MXrxpRvyB" role="3_A6iZ">
      <node concept="3clFbS" id="4$MXrxpRvyC" role="2VODD2">
        <node concept="3AgYrR" id="4$MXrxpRv_r" role="3cqZAp">
          <node concept="2OqwBi" id="4$MXrxpRvBJ" role="3Ah4Yx">
            <node concept="3__QtB" id="4$MXrxpRv_G" role="2Oq$k0" />
            <node concept="3TrEf2" id="4$MXrxpRvSh" role="2OqNvi">
              <ref role="3Tt5mk" to="ev4m:76asi29egi4" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="4$MXrxpRw73">
    <property role="3GE5qa" value="Expressions.Compare" />
    <ref role="3_znuS" to="ev4m:4PnqMJuAq3Z" resolve="JpqlBinaryCompareOperation" />
    <node concept="3__wT9" id="4$MXrxpRw74" role="3_A6iZ">
      <node concept="3clFbS" id="4$MXrxpRw75" role="2VODD2">
        <node concept="3AgYrR" id="4$MXrxpRw95" role="3cqZAp">
          <node concept="2OqwBi" id="4$MXrxpRwce" role="3Ah4Yx">
            <node concept="3__QtB" id="4$MXrxpRwac" role="2Oq$k0" />
            <node concept="3TrEf2" id="4$MXrxpRwoy" role="2OqNvi">
              <ref role="3Tt5mk" to="ev4m:4PnqMJuAq40" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="4$MXrxpRwrI" role="3cqZAp">
          <node concept="2OqwBi" id="4$MXrxpRwuh" role="3Ah4Yx">
            <node concept="3__QtB" id="4$MXrxpRwsg" role="2Oq$k0" />
            <node concept="3TrEf2" id="4$MXrxpRwEx" role="2OqNvi">
              <ref role="3Tt5mk" to="ev4m:4PnqMJuAq42" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="4$MXrxpRwKd">
    <property role="3GE5qa" value="Expressions.Boxing" />
    <ref role="3_znuS" to="ev4m:26taNl4mtwd" resolve="BoxingExpression" />
    <node concept="3__wT9" id="4$MXrxpRwKe" role="3_A6iZ">
      <node concept="3clFbS" id="4$MXrxpRwKf" role="2VODD2">
        <node concept="3AgYrR" id="4$MXrxpRwMi" role="3cqZAp">
          <node concept="2OqwBi" id="4$MXrxpRwP4" role="3Ah4Yx">
            <node concept="3__QtB" id="4$MXrxpRwNp" role="2Oq$k0" />
            <node concept="3TrEf2" id="4$MXrxpRwYI" role="2OqNvi">
              <ref role="3Tt5mk" to="ev4m:26taNl4mtwe" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

