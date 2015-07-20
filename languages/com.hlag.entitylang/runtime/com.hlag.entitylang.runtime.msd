<?xml version="1.0" encoding="UTF-8"?>
<solution name="com.hlag.entitylang.runtime" uuid="b263f292-6e43-46d0-829c-100beca2960f" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
    <modelRoot contentPath="${extendedjava}/jars" type="java_classes">
      <sourceRoot location="javax.persistence_2.1.0.v201304241213.jar" />
      <sourceRoot location="guava-18.0.jar" />
    </modelRoot>
  </models>
  <stubModelEntries>
    <stubModelEntry path="${extendedjava}/jars/javax.persistence_2.1.0.v201304241213.jar" />
    <stubModelEntry path="${extendedjava}/jars/c3p0-0.9.2-pre6.jar" />
    <stubModelEntry path="${extendedjava}/jars/eclipselink.jar" />
    <stubModelEntry path="${extendedjava}/jars/mysql-connector-java-5.1.36-bin.jar" />
    <stubModelEntry path="${extendedjava}/jars/guava-18.0.jar" />
  </stubModelEntries>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</usedLanguage>
    <usedLanguage>a846e4ee-ad86-4f44-b75a-4763a2ae30f6(com.hlag.jpql)</usedLanguage>
    <usedLanguage>5f362b6a-7593-4d33-922a-7554535c0063(com.hlag.entitylang)</usedLanguage>
    <usedLanguage>3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)</usedLanguage>
  </usedLanguages>
  <languageVersions>
    <language id="5f362b6a-7593-4d33-922a-7554535c0063" fqName="com.hlag.entitylang" version="0" />
    <language id="a846e4ee-ad86-4f44-b75a-4763a2ae30f6" fqName="com.hlag.jpql" version="0" />
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" fqName="jetbrains.mps.baseLanguage" version="1" />
    <language id="ed6d7656-532c-4bc2-81d1-af945aeb8280" fqName="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" fqName="jetbrains.mps.lang.core" version="1" />
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" fqName="jetbrains.mps.lang.quotation" version="0" />
    <language id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" fqName="jetbrains.mps.lang.traceable" version="0" />
  </languageVersions>
</solution>

