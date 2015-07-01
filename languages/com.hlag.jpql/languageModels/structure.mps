<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ca1efdef-e8fa-43c8-8dd9-dac061c10ff1(com.hlag.jpql.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="5zrl" ref="r:74cb588a-1fa0-4e17-85e5-d16307c446af(com.hlag.entitylang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="1qyyZLn7D6h">
    <property role="TrG5h" value="Query" />
    <property role="34LRSv" value="query" />
    <property role="R4oN_" value="query &lt;ret type&gt; SELECT" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="76asi29az_B" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="returnType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="1qyyZLn7KKg" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
    <node concept="1TJgyj" id="76asi29a$YU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statement" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="76asi29a$Mc" resolve="IQueryStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="76asi293Uo6">
    <property role="TrG5h" value="EntityVarDeclaration" />
    <property role="3GE5qa" value="EntityRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="76asi293Uod" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="5zrl:1kgMMKTCeR4" resolve="Entity" />
    </node>
    <node concept="PrWs8" id="76asi299a4Y" role="PzmwI">
      <ref role="PrY4T" node="76asi299a1t" resolve="IVariable" />
    </node>
  </node>
  <node concept="1TIwiD" id="76asi2953Ca">
    <property role="TrG5h" value="ResultSetFunc" />
    <property role="3GE5qa" value="ResultSet" />
    <property role="R4oN_" value="result set function" />
    <ref role="1TJDcQ" node="76asi2953CM" resolve="Expression" />
    <node concept="1TJgyj" id="76asi2953SS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <ref role="20lvS9" node="76asi2953CM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="76asi2953CM">
    <property role="TrG5h" value="Expression" />
    <property role="3GE5qa" value="EntityRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="76asi2958F0">
    <property role="TrG5h" value="CountFunc" />
    <property role="34LRSv" value="COUNT" />
    <property role="3GE5qa" value="ResultSet" />
    <property role="R4oN_" value="result set count" />
    <ref role="1TJDcQ" node="76asi2953Ca" resolve="ResultSetFunc" />
  </node>
  <node concept="1TIwiD" id="76asi295bx6">
    <property role="TrG5h" value="VarReference" />
    <property role="3GE5qa" value="EntityRef" />
    <ref role="1TJDcQ" node="76asi2953CM" resolve="Expression" />
    <node concept="1TJgyj" id="76asi295Rdb" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="varDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="76asi299a1t" resolve="IVariable" />
    </node>
  </node>
  <node concept="1TIwiD" id="76asi296m63">
    <property role="TrG5h" value="DotExpression" />
    <property role="3GE5qa" value="EntityRef" />
    <ref role="1TJDcQ" node="76asi2953CM" resolve="Expression" />
    <node concept="1TJgyj" id="76asi296m64" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="operand" />
      <ref role="20lvS9" node="76asi2953CM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="76asi296m66" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="operation" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="76asi296nM6" resolve="IOperation" />
    </node>
    <node concept="PrWs8" id="76asi296m69" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="76asi298nyE" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="76asi296nL4">
    <property role="TrG5h" value="FieldReference" />
    <property role="3GE5qa" value="EntityRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="76asi296nM7" role="PzmwI">
      <ref role="PrY4T" node="76asi296nM6" resolve="IOperation" />
    </node>
    <node concept="1TJgyj" id="76asi296nM9" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="field" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="5zrl:1kgMMKTClnP" resolve="Field" />
    </node>
  </node>
  <node concept="PlHQZ" id="76asi296nM6">
    <property role="TrG5h" value="IOperation" />
    <property role="3GE5qa" value="EntityRef" />
  </node>
  <node concept="1TIwiD" id="76asi296oYV">
    <property role="TrG5h" value="AbstractOperation" />
    <property role="3GE5qa" value="EntityRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="76asi296oYW" role="PzmwI">
      <ref role="PrY4T" node="76asi296nM6" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="76asi298HG$">
    <property role="3GE5qa" value="ResultSet" />
    <property role="TrG5h" value="AvgFunc" />
    <property role="34LRSv" value="AVG" />
    <property role="R4oN_" value="average" />
    <ref role="1TJDcQ" node="76asi2953Ca" resolve="ResultSetFunc" />
  </node>
  <node concept="1TIwiD" id="76asi298PYX">
    <property role="3GE5qa" value="ResultSet" />
    <property role="TrG5h" value="MinFunc" />
    <property role="34LRSv" value="MIN" />
    <property role="R4oN_" value="minimum" />
    <ref role="1TJDcQ" node="76asi2953Ca" resolve="ResultSetFunc" />
  </node>
  <node concept="1TIwiD" id="76asi298PYY">
    <property role="3GE5qa" value="ResultSet" />
    <property role="TrG5h" value="MaxFunc" />
    <property role="34LRSv" value="MAX" />
    <property role="R4oN_" value="maximum" />
    <ref role="1TJDcQ" node="76asi2953Ca" resolve="ResultSetFunc" />
  </node>
  <node concept="1TIwiD" id="76asi298PYZ">
    <property role="3GE5qa" value="ResultSet" />
    <property role="TrG5h" value="SumFunc" />
    <property role="34LRSv" value="SUM" />
    <property role="R4oN_" value="sum up" />
    <ref role="1TJDcQ" node="76asi2953Ca" resolve="ResultSetFunc" />
  </node>
  <node concept="1TIwiD" id="76asi298PZ0">
    <property role="3GE5qa" value="ResultSet" />
    <property role="TrG5h" value="LowerFunc" />
    <property role="34LRSv" value="LOWER" />
    <property role="R4oN_" value="to lowercase" />
    <ref role="1TJDcQ" node="76asi2953Ca" resolve="ResultSetFunc" />
  </node>
  <node concept="1TIwiD" id="76asi298Q3p">
    <property role="3GE5qa" value="ResultSet" />
    <property role="TrG5h" value="UpperFunc" />
    <property role="34LRSv" value="UPPER" />
    <property role="R4oN_" value="to uppercase" />
    <ref role="1TJDcQ" node="76asi2953Ca" resolve="ResultSetFunc" />
  </node>
  <node concept="PlHQZ" id="76asi299a1t">
    <property role="3GE5qa" value="EntityRef" />
    <property role="TrG5h" value="IVariable" />
    <node concept="PrWs8" id="76asi299a22" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="76asi29ccKk" role="PrDN$">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="PrWs8" id="76asi29cZoD" role="PrDN$">
      <ref role="PrY4T" node="76asi29cZnK" resolve="IFromClause" />
    </node>
  </node>
  <node concept="1TIwiD" id="76asi299jGi">
    <property role="3GE5qa" value="Joins" />
    <property role="TrG5h" value="JoinVarDeclaration" />
    <property role="34LRSv" value="JOIN" />
    <property role="R4oN_" value="relationship join" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="76asi299jHv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="76asi2953CM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="76asi299jGm" role="PzmwI">
      <ref role="PrY4T" node="76asi299a1t" resolve="IVariable" />
    </node>
  </node>
  <node concept="1TIwiD" id="76asi29a6os">
    <property role="3GE5qa" value="Joins" />
    <property role="TrG5h" value="LeftJoinVarDeclaration" />
    <property role="34LRSv" value="LEFT JOIN" />
    <property role="R4oN_" value="relationship missing join" />
    <ref role="1TJDcQ" node="76asi299jGi" resolve="JoinVarDeclaration" />
  </node>
  <node concept="1TIwiD" id="76asi29az_k">
    <property role="TrG5h" value="SelectStatement" />
    <property role="34LRSv" value="SELECT" />
    <property role="R4oN_" value="select from database" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="76asi29egi4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="whereClause" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="76asi2953CM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="76asi29az_A" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fromClause" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="76asi29cZnK" resolve="IFromClause" />
    </node>
    <node concept="1TJgyj" id="76asi29az_C" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="resultSetExpression" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="76asi2953CM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="76asi29a$YZ" role="PzmwI">
      <ref role="PrY4T" node="76asi29a$Mc" resolve="IQueryStatement" />
    </node>
    <node concept="PrWs8" id="76asi29az_H" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="76asi29a$Mc">
    <property role="TrG5h" value="IQueryStatement" />
  </node>
  <node concept="PlHQZ" id="76asi29cZnK">
    <property role="3GE5qa" value="EntityRef" />
    <property role="TrG5h" value="IFromClause" />
  </node>
  <node concept="1TIwiD" id="76asi29duoM">
    <property role="3GE5qa" value="Joins" />
    <property role="TrG5h" value="FetchJoin" />
    <property role="34LRSv" value="FETCH JOIN" />
    <property role="R4oN_" value="loading relationship join" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="76asi29duoT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="76asi2953CM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="76asi29duoN" role="PzmwI">
      <ref role="PrY4T" node="76asi29cZnK" resolve="IFromClause" />
    </node>
  </node>
  <node concept="1TIwiD" id="76asi29dupn">
    <property role="3GE5qa" value="Joins" />
    <property role="TrG5h" value="FetchLeftJoin" />
    <property role="34LRSv" value="FETCH LEFT JOIN" />
    <property role="R4oN_" value="loading relathinship missing" />
    <ref role="1TJDcQ" node="76asi29duoM" resolve="FetchJoin" />
  </node>
  <node concept="1TIwiD" id="4PnqMJu_7W8">
    <property role="TrG5h" value="LogicOperation" />
    <property role="3GE5qa" value="Logic" />
    <ref role="1TJDcQ" node="76asi2953CM" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="4PnqMJuAq3Z">
    <property role="3GE5qa" value="Logic" />
    <property role="TrG5h" value="CompareLogicOperation" />
    <ref role="1TJDcQ" node="4PnqMJu_7W8" resolve="LogicOperation" />
    <node concept="1TJgyj" id="4PnqMJuAq40" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="76asi2953CM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4PnqMJuAq42" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="76asi2953CM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4PnqMJuAwrF">
    <property role="3GE5qa" value="Logic" />
    <property role="TrG5h" value="EqualsCompLogOperation" />
    <property role="34LRSv" value="=" />
    <property role="R4oN_" value="equals" />
    <ref role="1TJDcQ" node="4PnqMJuAq3Z" resolve="CompareLogicOperation" />
  </node>
  <node concept="1TIwiD" id="4PnqMJuAwrG">
    <property role="3GE5qa" value="Logic" />
    <property role="TrG5h" value="NotEqualsCompLogOperation" />
    <property role="34LRSv" value="&lt;&gt;" />
    <property role="R4oN_" value="not equals" />
    <ref role="1TJDcQ" node="4PnqMJuAq3Z" resolve="CompareLogicOperation" />
  </node>
  <node concept="1TIwiD" id="4PnqMJuAwrH">
    <property role="3GE5qa" value="Logic" />
    <property role="TrG5h" value="GreaterCompLogOperation" />
    <property role="34LRSv" value="&gt;" />
    <property role="R4oN_" value="greater than" />
    <ref role="1TJDcQ" node="4PnqMJuAq3Z" resolve="CompareLogicOperation" />
  </node>
  <node concept="1TIwiD" id="4PnqMJuAwrI">
    <property role="3GE5qa" value="Logic" />
    <property role="TrG5h" value="GreaterEqCompLogOperation" />
    <property role="34LRSv" value="&gt;=" />
    <property role="R4oN_" value="greater or equals" />
    <ref role="1TJDcQ" node="4PnqMJuAq3Z" resolve="CompareLogicOperation" />
  </node>
  <node concept="1TIwiD" id="4PnqMJuAwrJ">
    <property role="3GE5qa" value="Logic" />
    <property role="TrG5h" value="LowerCompLogOperation" />
    <property role="34LRSv" value="&lt;" />
    <property role="R4oN_" value="lower" />
    <ref role="1TJDcQ" node="4PnqMJuAq3Z" resolve="CompareLogicOperation" />
  </node>
  <node concept="1TIwiD" id="4PnqMJuAwrK">
    <property role="3GE5qa" value="Logic" />
    <property role="TrG5h" value="LowerEqCompLogOperation" />
    <property role="34LRSv" value="&lt;=" />
    <property role="R4oN_" value="lower or equals" />
    <ref role="1TJDcQ" node="4PnqMJuAq3Z" resolve="CompareLogicOperation" />
  </node>
  <node concept="1TIwiD" id="4PnqMJuCH8W">
    <property role="3GE5qa" value="Logic" />
    <property role="TrG5h" value="AndLogOperation" />
    <property role="34LRSv" value="AND" />
    <property role="R4oN_" value="logic and" />
    <ref role="1TJDcQ" node="4PnqMJuAq3Z" resolve="CompareLogicOperation" />
  </node>
  <node concept="1TIwiD" id="4PnqMJuCH9j">
    <property role="3GE5qa" value="Logic" />
    <property role="TrG5h" value="OrLogOperation" />
    <property role="34LRSv" value="OR" />
    <property role="R4oN_" value="logic or" />
    <ref role="1TJDcQ" node="4PnqMJuAq3Z" resolve="CompareLogicOperation" />
  </node>
</model>

