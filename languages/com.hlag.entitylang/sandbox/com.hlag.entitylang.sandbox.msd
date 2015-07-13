<?xml version="1.0" encoding="UTF-8"?>
<solution name="com.hlag.entitylang.sandbox" uuid="99e16e2b-b314-4f3e-9fbd-7cf8a5c94f9a" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
    <modelRoot contentPath="${extendedjava}/jars" type="java_classes">
      <sourceRoot location="workflow-domain.jar" />
    </modelRoot>
  </models>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">b263f292-6e43-46d0-829c-100beca2960f(com.hlag.entitylang.runtime)</dependency>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>5f362b6a-7593-4d33-922a-7554535c0063(com.hlag.entitylang)</usedLanguage>
    <usedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</usedLanguage>
  </usedLanguages>
  <languageVersions>
    <language id="5f362b6a-7593-4d33-922a-7554535c0063" fqName="com.hlag.entitylang" version="-1" />
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" fqName="jetbrains.mps.baseLanguage" version="1" />
    <language id="ed6d7656-532c-4bc2-81d1-af945aeb8280" fqName="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" fqName="jetbrains.mps.lang.core" version="1" />
    <language id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" fqName="jetbrains.mps.lang.traceable" version="0" />
  </languageVersions>
</solution>

