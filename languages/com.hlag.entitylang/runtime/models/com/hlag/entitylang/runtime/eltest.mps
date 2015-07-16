<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9d4a91c2-78d3-4bf1-805f-a201832ec4ed(com.hlag.entitylang.runtime.eltest)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="a846e4ee-ad86-4f44-b75a-4763a2ae30f6" name="com.hlag.jpql" version="-1" />
    <use id="5f362b6a-7593-4d33-922a-7554535c0063" name="com.hlag.entitylang" version="-1" />
  </languages>
  <imports>
    <import index="8mn1" ref="b263f292-6e43-46d0-829c-100beca2960f/f:java_stub#b263f292-6e43-46d0-829c-100beca2960f#javax.persistence(com.hlag.entitylang.runtime/javax.persistence@java_stub)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="ixkh" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.security(JDK/java.security@java_stub)" />
    <import index="22fg" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.net(JDK/java.net@java_stub)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="5f362b6a-7593-4d33-922a-7554535c0063" name="com.hlag.entitylang">
      <concept id="5274548285729861713" name="com.hlag.entitylang.structure.MultiLineStringLiteralLine" flags="ng" index="gC0nD">
        <property id="5274548285729862200" name="text" index="gC0u0" />
      </concept>
      <concept id="5274548285729820580" name="com.hlag.entitylang.structure.MultiLineStringLiteral" flags="ng" index="gCbCs">
        <child id="5274548285729863077" name="lines" index="gC00t" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4$MXrxpzrL3">
    <property role="TrG5h" value="EclipseLinkStartupTest" />
    <node concept="2tJIrI" id="4$MXrxpFY2C" role="jymVt" />
    <node concept="Wx3nA" id="4$MXrxpFFcO" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="cfg" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="4$MXrxpB2rF" role="1tU5fm" />
      <node concept="3Tm6S6" id="4$MXrxpB2jN" role="1B3o_S" />
      <node concept="gCbCs" id="4$MXrxpBa3e" role="33vP2m">
        <node concept="gC0nD" id="4$MXrxpBa6M" role="gC00t">
          <property role="gC0u0" value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;" />
        </node>
        <node concept="gC0nD" id="4$MXrxpFs6Q" role="gC00t">
          <property role="gC0u0" value="&lt;persistence xmlns=&quot;http://java.sun.com/xml/ns/persistence&quot; version=&quot;1.0&quot;&gt;\n" />
        </node>
        <node concept="gC0nD" id="4$MXrxpFs6T" role="gC00t">
          <property role="gC0u0" value="  &lt;persistence-unit name=&quot;mps-example&quot;&gt;" />
        </node>
        <node concept="gC0nD" id="4$MXrxpFs7v" role="gC00t">
          <property role="gC0u0" value="    &lt;class&gt;com.agis.livedb.domain.AddressEntity&lt;/class&gt;" />
        </node>
        <node concept="gC0nD" id="4$MXrxpFs7$" role="gC00t">
          <property role="gC0u0" value="    &lt;class&gt;com.agis.livedb.domain.TrafficCameraEntity&lt;/class&gt;" />
        </node>
        <node concept="gC0nD" id="4$MXrxpFs7E" role="gC00t">
          <property role="gC0u0" value="    &lt;class&gt;com.agis.livedb.domain.TrafficPhotoEntity&lt;/class&gt;" />
        </node>
        <node concept="gC0nD" id="4$MXrxpFs8B" role="gC00t">
          <property role="gC0u0" value="    &lt;class&gt;com.agis.livedb.domain.TrafficReportEntity&lt;/class&gt;" />
        </node>
        <node concept="gC0nD" id="4$MXrxpFtD_" role="gC00t">
          <property role="gC0u0" value=" " />
        </node>
        <node concept="gC0nD" id="4$MXrxpFs8J" role="gC00t">
          <property role="gC0u0" value="    &lt;properties&gt;" />
        </node>
        <node concept="gC0nD" id="4$MXrxpFs8S" role="gC00t">
          <property role="gC0u0" value="      &lt;property name=&quot;toplink.jdbc.url&quot; value=&quot;jdbc:mysql://localhost:3306/agisdb&quot;/&gt;" />
        </node>
        <node concept="gC0nD" id="4$MXrxpFs92" role="gC00t">
          <property role="gC0u0" value="      &lt;property name=&quot;toplink.jdbc.driver&quot; value=&quot;com.mysql.jdbc.Driver&quot;/&gt;" />
        </node>
        <node concept="gC0nD" id="4$MXrxpFs9d" role="gC00t">
          <property role="gC0u0" value="      &lt;property name=&quot;toplink.jdbc.user&quot; value=&quot;root&quot;/&gt;" />
        </node>
        <node concept="gC0nD" id="4$MXrxpFs9p" role="gC00t">
          <property role="gC0u0" value="      &lt;property name=&quot;toplink.jdbc.password&quot; value=&quot;password&quot;/&gt;" />
        </node>
        <node concept="gC0nD" id="4$MXrxpFs9A" role="gC00t">
          <property role="gC0u0" value="    &lt;/properties&gt;" />
        </node>
        <node concept="gC0nD" id="4$MXrxpFs9O" role="gC00t">
          <property role="gC0u0" value="  &lt;/persistence-unit&gt;" />
        </node>
        <node concept="gC0nD" id="4$MXrxpFsa3" role="gC00t">
          <property role="gC0u0" value="&lt;/persistence&gt;" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4$MXrxpzrLl" role="jymVt" />
    <node concept="2tJIrI" id="4$MXrxpBaBR" role="jymVt" />
    <node concept="2tJIrI" id="4$MXrxpBaGB" role="jymVt" />
    <node concept="2tJIrI" id="4$MXrxpBaO0" role="jymVt" />
    <node concept="2YIFZL" id="4$MXrxpzrLw" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="4$MXrxpzrLM" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="4$MXrxpzrN4" role="1tU5fm">
          <node concept="17QB3L" id="4$MXrxpzrMc" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="4$MXrxpzrLy" role="3clF45" />
      <node concept="3Tm1VV" id="4$MXrxpzrLz" role="1B3o_S" />
      <node concept="3clFbS" id="4$MXrxpzrL$" role="3clF47">
        <node concept="3clFbH" id="4$MXrxpFZS9" role="3cqZAp" />
        <node concept="3clFbH" id="4$MXrxpG01F" role="3cqZAp" />
        <node concept="SfApY" id="4$MXrxpFBkI" role="3cqZAp">
          <node concept="3clFbS" id="4$MXrxpFBkK" role="SfCbr">
            <node concept="3cpWs8" id="4$MXrxpG2hw" role="3cqZAp">
              <node concept="3cpWsn" id="4$MXrxpG2hv" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="f" />
                <node concept="3uibUv" id="4$MXrxpG2hx" role="1tU5fm">
                  <ref role="3uigEE" to="fxg7:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="4$MXrxpG2hH" role="33vP2m">
                  <node concept="1pGfFk" id="4$MXrxpG3Qw" role="2ShVmc">
                    <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="2OqwBi" id="4$MXrxpG2hz" role="37wK5m">
                      <node concept="2OqwBi" id="4$MXrxpG2h$" role="2Oq$k0">
                        <node concept="2OqwBi" id="4$MXrxpG2h_" role="2Oq$k0">
                          <node concept="2OqwBi" id="4$MXrxpG2hA" role="2Oq$k0">
                            <node concept="3VsKOn" id="4$MXrxpG2hC" role="2Oq$k0">
                              <ref role="3VsUkX" node="4$MXrxpzrL3" resolve="EclipseLinkStartupTest" />
                            </node>
                            <node concept="liA8E" id="4$MXrxpG2hD" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~Class.getProtectionDomain():java.security.ProtectionDomain" resolve="getProtectionDomain" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4$MXrxpG2hE" role="2OqNvi">
                            <ref role="37wK5l" to="ixkh:~ProtectionDomain.getCodeSource():java.security.CodeSource" resolve="getCodeSource" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4$MXrxpG2hF" role="2OqNvi">
                          <ref role="37wK5l" to="ixkh:~CodeSource.getLocation():java.net.URL" resolve="getLocation" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4$MXrxpG2hG" role="2OqNvi">
                        <ref role="37wK5l" to="22fg:~URL.getPath():java.lang.String" resolve="getPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4$MXrxpG9iC" role="3cqZAp">
              <node concept="3cpWsn" id="4$MXrxpG9iF" role="3cpWs9">
                <property role="TrG5h" value="persistanceXml" />
                <node concept="17QB3L" id="4$MXrxpG9iA" role="1tU5fm" />
                <node concept="3cpWs3" id="4$MXrxpGaye" role="33vP2m">
                  <node concept="Xl_RD" id="4$MXrxpGayA" role="3uHU7w">
                    <property role="Xl_RC" value="/META-INF/persistence.xml" />
                  </node>
                  <node concept="2OqwBi" id="4$MXrxpG9YD" role="3uHU7B">
                    <node concept="37vLTw" id="4$MXrxpG9TQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="4$MXrxpG2hv" resolve="f" />
                    </node>
                    <node concept="liA8E" id="4$MXrxpGadV" role="2OqNvi">
                      <ref role="37wK5l" to="fxg7:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4$MXrxpG8ZB" role="3cqZAp" />
            <node concept="3clFbF" id="4$MXrxpG5ze" role="3cqZAp">
              <node concept="2OqwBi" id="4$MXrxpG5zb" role="3clFbG">
                <node concept="10M0yZ" id="4$MXrxpG5zc" role="2Oq$k0">
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="4$MXrxpG5zd" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="4$MXrxpGhB9" role="37wK5m">
                    <node concept="Xl_RD" id="4$MXrxpGhZX" role="3uHU7w">
                      <property role="Xl_RC" value="\n\n" />
                    </node>
                    <node concept="3cpWs3" id="4$MXrxpG5XC" role="3uHU7B">
                      <node concept="Xl_RD" id="4$MXrxpG5KL" role="3uHU7B">
                        <property role="Xl_RC" value="EcliplseLinkStartup - creating persistance.xml at\n" />
                      </node>
                      <node concept="37vLTw" id="4$MXrxpGedk" role="3uHU7w">
                        <ref role="3cqZAo" node="4$MXrxpG9iF" resolve="persistanceXml" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4$MXrxpFuZq" role="3cqZAp">
              <node concept="3cpWsn" id="4$MXrxpFuZp" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="writer" />
                <node concept="3uibUv" id="4$MXrxpFvb3" role="1tU5fm">
                  <ref role="3uigEE" to="fxg7:~PrintWriter" resolve="PrintWriter" />
                </node>
                <node concept="2ShNRf" id="4$MXrxpFvfs" role="33vP2m">
                  <node concept="1pGfFk" id="4$MXrxpFvgq" role="2ShVmc">
                    <ref role="37wK5l" to="fxg7:~PrintWriter.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="PrintWriter" />
                    <node concept="37vLTw" id="4$MXrxpGeRF" role="37wK5m">
                      <ref role="3cqZAo" node="4$MXrxpG9iF" resolve="persistanceXml" />
                    </node>
                    <node concept="Xl_RD" id="4$MXrxpFuZu" role="37wK5m">
                      <property role="Xl_RC" value="UTF-8" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4$MXrxpFE1q" role="3cqZAp">
              <node concept="2OqwBi" id="4$MXrxpFEaC" role="3clFbG">
                <node concept="37vLTw" id="4$MXrxpFE1o" role="2Oq$k0">
                  <ref role="3cqZAo" node="4$MXrxpFuZp" resolve="writer" />
                </node>
                <node concept="liA8E" id="4$MXrxpFEjV" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintWriter.print(java.lang.String):void" resolve="print" />
                  <node concept="37vLTw" id="4$MXrxpFFqc" role="37wK5m">
                    <ref role="3cqZAo" node="4$MXrxpFFcO" resolve="cfg" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4$MXrxpFE_O" role="3cqZAp">
              <node concept="2OqwBi" id="4$MXrxpFEQG" role="3clFbG">
                <node concept="37vLTw" id="4$MXrxpFEN9" role="2Oq$k0">
                  <ref role="3cqZAo" node="4$MXrxpFuZp" resolve="writer" />
                </node>
                <node concept="liA8E" id="4$MXrxpFF47" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintWriter.close():void" resolve="close" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4$MXrxpBauk" role="3cqZAp" />
            <node concept="3clFbH" id="4$MXrxpFTYv" role="3cqZAp" />
            <node concept="3cpWs8" id="4$MXrxp$gvN" role="3cqZAp">
              <node concept="3cpWsn" id="4$MXrxp$gvO" role="3cpWs9">
                <property role="TrG5h" value="emf" />
                <node concept="3uibUv" id="4$MXrxp$gvP" role="1tU5fm">
                  <ref role="3uigEE" to="8mn1:~EntityManagerFactory" resolve="EntityManagerFactory" />
                </node>
                <node concept="2YIFZM" id="4$MXrxp$gyW" role="33vP2m">
                  <ref role="1Pybhc" to="8mn1:~Persistence" resolve="Persistence" />
                  <ref role="37wK5l" to="8mn1:~Persistence.createEntityManagerFactory(java.lang.String):javax.persistence.EntityManagerFactory" resolve="createEntityManagerFactory" />
                  <node concept="Xl_RD" id="4$MXrxp$g$9" role="37wK5m">
                    <property role="Xl_RC" value="mps-example" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4$MXrxp$gKl" role="3cqZAp">
              <node concept="3cpWsn" id="4$MXrxp$gKm" role="3cpWs9">
                <property role="TrG5h" value="em" />
                <node concept="3uibUv" id="4$MXrxp$gKn" role="1tU5fm">
                  <ref role="3uigEE" to="8mn1:~EntityManager" resolve="EntityManager" />
                </node>
                <node concept="2OqwBi" id="4$MXrxp$gNb" role="33vP2m">
                  <node concept="37vLTw" id="4$MXrxp$gMD" role="2Oq$k0">
                    <ref role="3cqZAo" node="4$MXrxp$gvO" resolve="emf" />
                  </node>
                  <node concept="liA8E" id="4$MXrxp$hN3" role="2OqNvi">
                    <ref role="37wK5l" to="8mn1:~EntityManagerFactory.createEntityManager():javax.persistence.EntityManager" resolve="createEntityManager" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4$MXrxp$hO0" role="3cqZAp" />
            <node concept="3clFbF" id="4$MXrxp$hQJ" role="3cqZAp">
              <node concept="2OqwBi" id="4$MXrxp$hQG" role="3clFbG">
                <node concept="10M0yZ" id="4$MXrxp$hQH" role="2Oq$k0">
                  <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="4$MXrxp$hQI" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="4$MXrxp$i6m" role="37wK5m">
                    <node concept="37vLTw" id="4$MXrxp$i8A" role="3uHU7w">
                      <ref role="3cqZAo" node="4$MXrxp$gKm" resolve="em" />
                    </node>
                    <node concept="Xl_RD" id="4$MXrxp$hSL" role="3uHU7B">
                      <property role="Xl_RC" value="OKAY EM runnint: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4$MXrxp$isq" role="3cqZAp">
              <node concept="2OqwBi" id="4$MXrxp$iw3" role="3clFbG">
                <node concept="37vLTw" id="4$MXrxp$iso" role="2Oq$k0">
                  <ref role="3cqZAo" node="4$MXrxp$gKm" resolve="em" />
                </node>
                <node concept="liA8E" id="4$MXrxp$i_V" role="2OqNvi">
                  <ref role="37wK5l" to="8mn1:~EntityManager.close():void" resolve="close" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4$MXrxp$iFL" role="3cqZAp">
              <node concept="2OqwBi" id="4$MXrxp$iKg" role="3clFbG">
                <node concept="37vLTw" id="4$MXrxp$iFJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4$MXrxp$gvO" resolve="emf" />
                </node>
                <node concept="liA8E" id="4$MXrxp$iPW" role="2OqNvi">
                  <ref role="37wK5l" to="8mn1:~EntityManagerFactory.close():void" resolve="close" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4$MXrxpFBkJ" role="3cqZAp" />
            <node concept="3clFbH" id="4$MXrxpFD35" role="3cqZAp" />
            <node concept="3clFbH" id="4$MXrxpFDcE" role="3cqZAp" />
            <node concept="3clFbH" id="4$MXrxpFDdu" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="4$MXrxpFBTE" role="TEbGg">
            <node concept="3clFbS" id="4$MXrxpFBTF" role="TDEfX">
              <node concept="YS8fn" id="4$MXrxpFCnN" role="3cqZAp">
                <node concept="2ShNRf" id="4$MXrxpFCyc" role="YScLw">
                  <node concept="1pGfFk" id="4$MXrxpFCRd" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="4$MXrxpFCSh" role="37wK5m">
                      <ref role="3cqZAo" node="4$MXrxpFBTG" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4$MXrxpFBTG" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4$MXrxpFBTH" role="1tU5fm">
                <ref role="3uigEE" to="fxg7:~UnsupportedEncodingException" resolve="UnsupportedEncodingException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4$MXrxpFBTI" role="TEbGg">
            <node concept="3clFbS" id="4$MXrxpFBTJ" role="TDEfX">
              <node concept="YS8fn" id="4$MXrxpFCXO" role="3cqZAp">
                <node concept="2ShNRf" id="4$MXrxpFCXP" role="YScLw">
                  <node concept="1pGfFk" id="4$MXrxpFCXQ" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="4$MXrxpFCXR" role="37wK5m">
                      <ref role="3cqZAo" node="4$MXrxpFBTK" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4$MXrxpFBTK" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4$MXrxpFBTL" role="1tU5fm">
                <ref role="3uigEE" to="fxg7:~FileNotFoundException" resolve="FileNotFoundException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4$MXrxpzrQH" role="3cqZAp" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4$MXrxpzrL4" role="1B3o_S" />
  </node>
</model>

