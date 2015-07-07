<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:74cb588a-1fa0-4e17-85e5-d16307c446af(com.hlag.entitylang.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1160488491229" name="iconPath" index="MwhBj" />
        <property id="1096454100552" name="rootable" index="19KtqR" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1kgMMKTCeR4">
    <property role="TrG5h" value="Entity" />
    <property role="19KtqR" value="true" />
    <property role="MwhBj" value="${module}/icons/page_white.png" />
    <ref role="1TJDcQ" to="tpee:fz12cDA" resolve="ClassConcept" />
    <node concept="1TJgyj" id="2AlxPT0duf4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="entityKey" />
      <ref role="20lvS9" node="2AlxPT0dqiK" resolve="EntityKey" />
    </node>
    <node concept="1TJgyj" id="26taNl4wTou" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="jpaAnnotations" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1qyyZLn5fZ2" resolve="JpaAnnotation" />
    </node>
    <node concept="1TJgyj" id="1kgMMKTCqIZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fields" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1kgMMKTClnP" resolve="Field" />
    </node>
    <node concept="PrWs8" id="2AlxPT0gpB4" role="PzmwI">
      <ref role="PrY4T" node="2AlxPT0gnyc" resolve="IContainsFields" />
    </node>
  </node>
  <node concept="1TIwiD" id="1kgMMKTClnP">
    <property role="TrG5h" value="Field" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1kgMMKTFsa0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1kgMMKTFrwn" resolve="IFieldType" />
    </node>
    <node concept="1TJgyj" id="1qyyZLn58MQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="jpaAnnotations" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1qyyZLn5fZ2" resolve="JpaAnnotation" />
    </node>
    <node concept="PrWs8" id="1kgMMKTDvZo" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1kgMMKTFrrB">
    <property role="TrG5h" value="FieldTypeDeclaration" />
    <property role="34LRSv" value="&lt;field type&gt;" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1kgMMKTFrrE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="subType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="1kgMMKTFrrC" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1kgMMKTFrIO" role="PzmwI">
      <ref role="PrY4T" node="1kgMMKTFrwn" resolve="IFieldType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1kgMMKTFrvD">
    <property role="TrG5h" value="FieldType" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="1kgMMKTFrvE" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1kgMMKTFrrB" resolve="FieldTypeDeclaration" />
    </node>
    <node concept="PrWs8" id="1kgMMKTFrwA" role="PzmwI">
      <ref role="PrY4T" node="1kgMMKTFrwn" resolve="IFieldType" />
    </node>
  </node>
  <node concept="PlHQZ" id="1kgMMKTFrwn">
    <property role="TrG5h" value="IFieldType" />
  </node>
  <node concept="1TIwiD" id="1kgMMKTFHq2">
    <property role="TrG5h" value="EntityFieldRefOp" />
    <property role="R4oN_" value="entity field reference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1kgMMKTFHq5" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="field" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1kgMMKTClnP" resolve="Field" />
    </node>
    <node concept="PrWs8" id="1kgMMKTFHq3" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="1qyyZLn5fZ2">
    <property role="TrG5h" value="JpaAnnotation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1qyyZLn5g0m" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1qyyZLn5g0j" resolve="JpaAnnotationValue" />
    </node>
    <node concept="1TJgyj" id="1qyyZLn5g0k" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="annotation" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:hiABswc" resolve="Annotation" />
    </node>
    <node concept="PrWs8" id="1qyyZLn64RF" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="1qyyZLn5g0j">
    <property role="TrG5h" value="JpaAnnotationValue" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1qyyZLn5X4e" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1qyyZLn5X4c" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="method" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:hiACnCB" resolve="AnnotationMethodDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AlxPT0dqiK">
    <property role="TrG5h" value="EntityKey" />
    <property role="MwhBj" value="${module}/icons/star.png" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpee:fz12cDA" resolve="ClassConcept" />
    <node concept="1TJgyj" id="2AlxPT0dt5A" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="jpaAnnotations" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1qyyZLn5fZ2" resolve="JpaAnnotation" />
    </node>
    <node concept="1TJgyj" id="2AlxPT0dt5B" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fields" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1kgMMKTClnP" resolve="Field" />
    </node>
    <node concept="PrWs8" id="2AlxPT0gp$w" role="PzmwI">
      <ref role="PrY4T" node="2AlxPT0gnyc" resolve="IContainsFields" />
    </node>
  </node>
  <node concept="PlHQZ" id="2AlxPT0gnyc">
    <property role="TrG5h" value="IContainsFields" />
  </node>
</model>

