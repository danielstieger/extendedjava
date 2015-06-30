<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3e261735-cc74-4d9c-83cb-426752db4a80(com.hlag.jpql.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zlu4" ref="r:c161406f-e616-4e69-a6ab-4c2097b0da6a(com.hlag.jpql.behavior)" implicit="true" />
    <import index="74vs" ref="r:56fffacf-5963-4372-ba5c-65683e2350ad(com.hlag.entitylang.behavior)" implicit="true" />
    <import index="ev4m" ref="r:ca1efdef-e8fa-43c8-8dd9-dac061c10ff1(com.hlag.jpql.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1220357310820" name="jetbrains.mps.lang.typesystem.structure.AddDependencyStatement" flags="nn" index="yXGxS">
        <child id="1220357350423" name="dependency" index="yXQkb" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <property id="1195058053095" name="skipDependencyOnCurrent" index="Z0FVL" />
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="76asi296IE3">
    <property role="TrG5h" value="typeof_EntityReference" />
    <property role="3GE5qa" value="EntityRef" />
    <node concept="3clFbS" id="76asi296IE4" role="18ibNy">
      <node concept="1Z5TYs" id="76asi296IFJ" role="3cqZAp">
        <node concept="mw_s8" id="76asi296IG1" role="1ZfhKB">
          <node concept="2OqwBi" id="76asi296LdY" role="mwGJk">
            <node concept="2OqwBi" id="76asi296IHE" role="2Oq$k0">
              <node concept="1YBJjd" id="76asi296IFZ" role="2Oq$k0">
                <ref role="1YBMHb" node="76asi296IE6" resolve="entityReference" />
              </node>
              <node concept="3TrEf2" id="76asi296IRl" role="2OqNvi">
                <ref role="3Tt5mk" to="ev4m:76asi295Rdb" />
              </node>
            </node>
            <node concept="2qgKlT" id="76asi299auJ" role="2OqNvi">
              <ref role="37wK5l" to="zlu4:76asi299a4F" resolve="getVarAsTypeCopy" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="76asi296IFM" role="1ZfhK$">
          <node concept="1Z2H0r" id="76asi296IEj" role="mwGJk">
            <node concept="1YBJjd" id="76asi296IEJ" role="1Z2MuG">
              <ref role="1YBMHb" node="76asi296IE6" resolve="entityReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="76asi296IE6" role="1YuTPh">
      <property role="TrG5h" value="entityReference" />
      <ref role="1YaFvo" to="ev4m:76asi295bx6" resolve="EntityReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="76asi297jv_">
    <property role="TrG5h" value="typeof_FieldReference" />
    <property role="3GE5qa" value="EntityRef" />
    <node concept="3clFbS" id="76asi297jvA" role="18ibNy">
      <node concept="1Z5TYs" id="76asi297jD_" role="3cqZAp">
        <node concept="mw_s8" id="76asi297jE8" role="1ZfhKB">
          <node concept="2OqwBi" id="76asi297k0j" role="mwGJk">
            <node concept="2OqwBi" id="76asi297jFP" role="2Oq$k0">
              <node concept="1YBJjd" id="76asi297jE6" role="2Oq$k0">
                <ref role="1YBMHb" node="76asi297jvC" resolve="fieldReference" />
              </node>
              <node concept="3TrEf2" id="76asi297jPu" role="2OqNvi">
                <ref role="3Tt5mk" to="ev4m:76asi296nM9" />
              </node>
            </node>
            <node concept="2qgKlT" id="76asi297kaz" role="2OqNvi">
              <ref role="37wK5l" to="74vs:1kgMMKTFQdF" resolve="getFieldTypeCopy" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="76asi297jDC" role="1ZfhK$">
          <node concept="1Z2H0r" id="76asi297HHl" role="mwGJk">
            <node concept="1YBJjd" id="76asi297HHm" role="1Z2MuG">
              <ref role="1YBMHb" node="76asi297jvC" resolve="fieldReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="76asi297jvC" role="1YuTPh">
      <property role="TrG5h" value="fieldReference" />
      <ref role="1YaFvo" to="ev4m:76asi296nL4" resolve="FieldReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="76asi297qwI">
    <property role="TrG5h" value="typeof_DotExpression" />
    <property role="3GE5qa" value="EntityRef" />
    <node concept="3clFbS" id="76asi297qwJ" role="18ibNy">
      <node concept="yXGxS" id="2S64haUgUvg" role="3cqZAp">
        <node concept="2OqwBi" id="2S64haUgUT$" role="yXQkb">
          <node concept="1YBJjd" id="2S64haUgUvF" role="2Oq$k0">
            <ref role="1YBMHb" node="76asi297qwL" resolve="dotExpression" />
          </node>
          <node concept="3TrEf2" id="76asi297ruj" role="2OqNvi">
            <ref role="3Tt5mk" to="ev4m:76asi296m64" />
          </node>
        </node>
      </node>
      <node concept="yXGxS" id="2S64haUh5bi" role="3cqZAp">
        <node concept="2OqwBi" id="2S64haUh5bj" role="yXQkb">
          <node concept="1YBJjd" id="2S64haUh5bk" role="2Oq$k0">
            <ref role="1YBMHb" node="76asi297qwL" resolve="dotExpression" />
          </node>
          <node concept="3TrEf2" id="76asi297qW_" role="2OqNvi">
            <ref role="3Tt5mk" to="ev4m:76asi296m66" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="76asi297Hc2" role="3cqZAp" />
      <node concept="1Z5TYs" id="hqOt70Q" role="3cqZAp">
        <node concept="mw_s8" id="hqOt7FX" role="1ZfhKB">
          <node concept="1Z2H0r" id="hqOt7FY" role="mwGJk">
            <property role="Z0FVL" value="true" />
            <node concept="2OqwBi" id="hxiFqOj" role="1Z2MuG">
              <node concept="1YBJjd" id="hqOt88B" role="2Oq$k0">
                <ref role="1YBMHb" node="76asi297qwL" resolve="dotExpression" />
              </node>
              <node concept="3TrEf2" id="76asi297rds" role="2OqNvi">
                <ref role="3Tt5mk" to="ev4m:76asi296m66" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hqOt70S" role="1ZfhK$">
          <node concept="1Z2H0r" id="hqOt66n" role="mwGJk">
            <node concept="1YBJjd" id="76asi297Hcl" role="1Z2MuG">
              <ref role="1YBMHb" node="76asi297qwL" resolve="dotExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="76asi297qwL" role="1YuTPh">
      <property role="TrG5h" value="dotExpression" />
      <ref role="1YaFvo" to="ev4m:76asi296m63" resolve="DotExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="76asi298HKY">
    <property role="TrG5h" value="typeof_Query" />
    <property role="3GE5qa" value="ResultSet" />
    <node concept="3clFbS" id="76asi298HKZ" role="18ibNy">
      <node concept="1Z5TYs" id="76asi298HMH" role="3cqZAp">
        <node concept="mw_s8" id="76asi298HN1" role="1ZfhKB">
          <node concept="2c44tf" id="76asi298HMX" role="mwGJk">
            <node concept="3cqZAl" id="76asi298HNk" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="76asi298HMK" role="1ZfhK$">
          <node concept="1Z2H0r" id="76asi298HL8" role="mwGJk">
            <node concept="1YBJjd" id="76asi298HL$" role="1Z2MuG">
              <ref role="1YBMHb" node="76asi298HL1" resolve="query" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="76asi298HL1" role="1YuTPh">
      <property role="TrG5h" value="query" />
      <ref role="1YaFvo" to="ev4m:1qyyZLn7D6h" resolve="Query" />
    </node>
  </node>
  <node concept="1YbPZF" id="76asi298Xo6">
    <property role="TrG5h" value="typeof_ResultSetFunc" />
    <property role="3GE5qa" value="ResultSet" />
    <node concept="3clFbS" id="76asi298Xo7" role="18ibNy">
      <node concept="3clFbH" id="76asi298XO1" role="3cqZAp" />
      <node concept="3clFbJ" id="76asi2990hz" role="3cqZAp">
        <node concept="3clFbS" id="76asi2990h_" role="3clFbx">
          <node concept="1Z5TYs" id="76asi298XL0" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="76asi298XLx" role="1ZfhKB">
              <node concept="2c44tf" id="76asi298XLt" role="mwGJk">
                <node concept="10Oyi0" id="76asi298XLO" role="2c44tc" />
              </node>
            </node>
            <node concept="mw_s8" id="76asi298XL3" role="1ZfhK$">
              <node concept="1Z2H0r" id="76asi298Xov" role="mwGJk">
                <node concept="2OqwBi" id="76asi298Xr8" role="1Z2MuG">
                  <node concept="1YBJjd" id="76asi2991Rl" role="2Oq$k0">
                    <ref role="1YBMHb" node="76asi298XNO" resolve="resultSetFunc" />
                  </node>
                  <node concept="3TrEf2" id="76asi298XAs" role="2OqNvi">
                    <ref role="3Tt5mk" to="ev4m:76asi2953SS" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="76asi2992bb" role="3cqZAp" />
        </node>
        <node concept="22lmx$" id="76asi2991HO" role="3clFbw">
          <node concept="22lmx$" id="76asi2991yy" role="3uHU7B">
            <node concept="22lmx$" id="76asi2991od" role="3uHU7B">
              <node concept="2OqwBi" id="76asi2990BY" role="3uHU7B">
                <node concept="2OqwBi" id="76asi2990jP" role="2Oq$k0">
                  <node concept="1YBJjd" id="76asi2990i1" role="2Oq$k0">
                    <ref role="1YBMHb" node="76asi298XNO" resolve="resultSetFunc" />
                  </node>
                  <node concept="2yIwOk" id="76asi2990tb" role="2OqNvi" />
                </node>
                <node concept="3O6GUB" id="76asi2990Od" role="2OqNvi">
                  <node concept="chp4Y" id="76asi2990OU" role="3QVz_e">
                    <ref role="cht4Q" to="ev4m:76asi298HG$" resolve="AvgFunc" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="76asi2991q9" role="3uHU7w">
                <node concept="2OqwBi" id="76asi2991qa" role="2Oq$k0">
                  <node concept="1YBJjd" id="76asi2991qb" role="2Oq$k0">
                    <ref role="1YBMHb" node="76asi298XNO" resolve="resultSetFunc" />
                  </node>
                  <node concept="2yIwOk" id="76asi2991qc" role="2OqNvi" />
                </node>
                <node concept="3O6GUB" id="76asi2991qd" role="2OqNvi">
                  <node concept="chp4Y" id="76asi2991N7" role="3QVz_e">
                    <ref role="cht4Q" to="ev4m:76asi298PYZ" resolve="SumFunc" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="76asi2991_e" role="3uHU7w">
              <node concept="2OqwBi" id="76asi2991_f" role="2Oq$k0">
                <node concept="1YBJjd" id="76asi2991_g" role="2Oq$k0">
                  <ref role="1YBMHb" node="76asi298XNO" resolve="resultSetFunc" />
                </node>
                <node concept="2yIwOk" id="76asi2991_h" role="2OqNvi" />
              </node>
              <node concept="3O6GUB" id="76asi2991_i" role="2OqNvi">
                <node concept="chp4Y" id="76asi2991Ox" role="3QVz_e">
                  <ref role="cht4Q" to="ev4m:76asi298PYX" resolve="MinFunc" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="76asi2991Lg" role="3uHU7w">
            <node concept="2OqwBi" id="76asi2991Lh" role="2Oq$k0">
              <node concept="1YBJjd" id="76asi2991Li" role="2Oq$k0">
                <ref role="1YBMHb" node="76asi298XNO" resolve="resultSetFunc" />
              </node>
              <node concept="2yIwOk" id="76asi2991Lj" role="2OqNvi" />
            </node>
            <node concept="3O6GUB" id="76asi2991Lk" role="2OqNvi">
              <node concept="chp4Y" id="76asi2991PV" role="3QVz_e">
                <ref role="cht4Q" to="ev4m:76asi298PYY" resolve="MaxFunc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3eNFk2" id="76asi299218" role="3eNLev">
          <node concept="3clFbS" id="76asi29921a" role="3eOfB_">
            <node concept="1Z5TYs" id="76asi29929z" role="3cqZAp">
              <property role="3wDh2S" value="true" />
              <node concept="mw_s8" id="76asi29929$" role="1ZfhKB">
                <node concept="2c44tf" id="76asi29929_" role="mwGJk">
                  <node concept="17QB3L" id="76asi2992bx" role="2c44tc" />
                </node>
              </node>
              <node concept="mw_s8" id="76asi29929B" role="1ZfhK$">
                <node concept="1Z2H0r" id="76asi29929C" role="mwGJk">
                  <node concept="2OqwBi" id="76asi29929D" role="1Z2MuG">
                    <node concept="1YBJjd" id="76asi29929E" role="2Oq$k0">
                      <ref role="1YBMHb" node="76asi298XNO" resolve="resultSetFunc" />
                    </node>
                    <node concept="3TrEf2" id="76asi29929F" role="2OqNvi">
                      <ref role="3Tt5mk" to="ev4m:76asi2953SS" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="76asi2992bm" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="76asi29924R" role="3eO9$A">
            <node concept="2OqwBi" id="76asi29924S" role="3uHU7B">
              <node concept="2OqwBi" id="76asi29924T" role="2Oq$k0">
                <node concept="1YBJjd" id="76asi29924U" role="2Oq$k0">
                  <ref role="1YBMHb" node="76asi298XNO" resolve="resultSetFunc" />
                </node>
                <node concept="2yIwOk" id="76asi29924V" role="2OqNvi" />
              </node>
              <node concept="3O6GUB" id="76asi29924W" role="2OqNvi">
                <node concept="chp4Y" id="76asi29926Z" role="3QVz_e">
                  <ref role="cht4Q" to="ev4m:76asi298Q3p" resolve="UpperFunc" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="76asi29924Y" role="3uHU7w">
              <node concept="2OqwBi" id="76asi29924Z" role="2Oq$k0">
                <node concept="1YBJjd" id="76asi299250" role="2Oq$k0">
                  <ref role="1YBMHb" node="76asi298XNO" resolve="resultSetFunc" />
                </node>
                <node concept="2yIwOk" id="76asi299251" role="2OqNvi" />
              </node>
              <node concept="3O6GUB" id="76asi299252" role="2OqNvi">
                <node concept="chp4Y" id="76asi29927Z" role="3QVz_e">
                  <ref role="cht4Q" to="ev4m:76asi298PZ0" resolve="LowerFunc" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="76asi2991X4" role="3cqZAp" />
      <node concept="3clFbH" id="76asi2991XH" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="76asi298XNO" role="1YuTPh">
      <property role="TrG5h" value="resultSetFunc" />
      <ref role="1YaFvo" to="ev4m:76asi2953Ca" resolve="ResultSetFunc" />
    </node>
  </node>
</model>

