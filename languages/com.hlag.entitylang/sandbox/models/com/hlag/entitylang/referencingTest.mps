<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b19b6700-fd9b-47db-93b6-54380dfc4bf2(com.hlag.entitylang.referencingTest)">
  <persistence version="9" />
  <languages>
    <use id="5f362b6a-7593-4d33-922a-7554535c0063" name="com.hlag.entitylang" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="hxkt" ref="r:32cb3502-57cc-45ea-81b5-e8e3ec6e8436(com.hlag.entitylang.importTest)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
      <concept id="1517936465230542825" name="com.hlag.entitylang.structure.FieldType" flags="ig" index="GJnN5">
        <reference id="1517936465230542826" name="declaration" index="GJnN6" />
      </concept>
      <concept id="1517936465230542567" name="com.hlag.entitylang.structure.FieldTypeDeclaration" flags="ng" index="GJnRb">
        <child id="1517936465230542570" name="subType" index="GJnR6" />
      </concept>
      <concept id="2996449965958866096" name="com.hlag.entitylang.structure.EntityKey" flags="ig" index="1DC2fI">
        <child id="2996449965958877543" name="fields" index="1DC5oT" />
      </concept>
    </language>
  </registry>
  <node concept="GG2rC" id="6LxxuUwvPi_">
    <property role="TrG5h" value="TestEntity" />
    <node concept="GGpVp" id="6LxxuUwvWA7" role="GGm2j">
      <property role="TrG5h" value="key" />
      <node concept="GJnRb" id="6LxxuUwvWAf" role="GJgAG">
        <property role="TrG5h" value="Key" />
        <node concept="3uibUv" id="6LxxuUwvWAj" role="GJnR6">
          <ref role="3uigEE" node="6LxxuUwvWz0" resolve="TestEntity.TestEntityCompositeKey" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6LxxuUwvPiA" role="1B3o_S" />
    <node concept="GGpVp" id="6LxxuUwvPiB" role="GGm2j">
      <property role="TrG5h" value="client" />
      <node concept="GJnN5" id="6LxxuUwvPlt" role="GJgAG">
        <ref role="GJnN6" to="hxkt:1P7au1qzAKa" resolve="Client" />
      </node>
    </node>
    <node concept="1DC2fI" id="6LxxuUwvWz0" role="1DC6iq">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="TestEntityCompositeKey" />
      <node concept="3Tm1VV" id="6LxxuUwvWz1" role="1B3o_S" />
      <node concept="GGpVp" id="6LxxuUwvWz2" role="1DC5oT">
        <property role="TrG5h" value="client" />
        <node concept="GJnN5" id="6LxxuUwvWA4" role="GJgAG">
          <ref role="GJnN6" to="hxkt:1P7au1qzAKa" resolve="Client" />
        </node>
      </node>
    </node>
  </node>
</model>

