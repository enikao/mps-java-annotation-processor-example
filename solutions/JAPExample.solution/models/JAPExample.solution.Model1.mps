<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e2036754-f1ae-4ec1-9baf-c87dba09e565(JAPExample.solution.Model1)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="d5no" ref="241075a5-6ecb-4690-b832-13d7e7a101ea/java:com.baeldung.annotation.processor(JAPExample.solution/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="475LsTDYV2f">
    <property role="TrG5h" value="Whatever" />
    <node concept="2YIFZL" id="475LsTDYYaa" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3clFbS" id="475LsTDYYad" role="3clF47">
        <node concept="3clFbF" id="475LsTDYZM8" role="3cqZAp">
          <node concept="2OqwBi" id="475LsTDYZM5" role="3clFbG">
            <node concept="10M0yZ" id="475LsTDYZM6" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="475LsTDYZM7" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="475LsTDYZPU" role="37wK5m">
                <property role="Xl_RC" value="Hello, World!" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="475LsTDYY9B" role="1B3o_S" />
      <node concept="3cqZAl" id="475LsTDYY9Z" role="3clF45" />
      <node concept="37vLTG" id="475LsTDYYa_" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="475LsTDYZE3" role="1tU5fm">
          <node concept="17QB3L" id="475LsTDYYa$" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="475LsTDYV2g" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7YEfgght3Jq">
    <property role="TrG5h" value="Person" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="7YEfgght3Jr" role="1B3o_S" />
    <node concept="312cEg" id="7YEfgght3Js" role="jymVt">
      <property role="TrG5h" value="age" />
      <node concept="10Oyi0" id="7YEfgght3Ju" role="1tU5fm" />
      <node concept="3Tm6S6" id="7YEfgght3Jv" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7YEfgght3Jw" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="3uibUv" id="7YEfgght3Jy" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="7YEfgght3Jz" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7YEfgght3J$" role="jymVt">
      <property role="TrG5h" value="setAge" />
      <node concept="2AHcQZ" id="7YEfgght3J_" role="2AJF6D">
        <ref role="2AI5Lk" to="d5no:~BuilderProperty" resolve="BuilderProperty" />
      </node>
      <node concept="37vLTG" id="7YEfgght3JA" role="3clF46">
        <property role="TrG5h" value="age" />
        <node concept="10Oyi0" id="7YEfgght3JB" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7YEfgght3JC" role="3clF47">
        <node concept="3clFbF" id="7YEfgght3JD" role="3cqZAp">
          <node concept="37vLTI" id="7YEfgght3JE" role="3clFbG">
            <node concept="2OqwBi" id="7YEfgght3JF" role="37vLTJ">
              <node concept="Xjq3P" id="7YEfgght3JG" role="2Oq$k0" />
              <node concept="2OwXpG" id="7YEfgght3JH" role="2OqNvi">
                <ref role="2Oxat5" node="7YEfgght3Js" resolve="age" />
              </node>
            </node>
            <node concept="37vLTw" id="7YEfgght3JI" role="37vLTx">
              <ref role="3cqZAo" node="7YEfgght3JA" resolve="age" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7YEfgght3JJ" role="1B3o_S" />
      <node concept="3cqZAl" id="7YEfgght3JK" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7YEfgght3JL" role="jymVt">
      <property role="TrG5h" value="setName" />
      <node concept="2AHcQZ" id="7YEfgght3JM" role="2AJF6D">
        <ref role="2AI5Lk" to="d5no:~BuilderProperty" resolve="BuilderProperty" />
      </node>
      <node concept="37vLTG" id="7YEfgght3JN" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="7YEfgght3JO" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7YEfgght3JP" role="3clF47">
        <node concept="3clFbF" id="7YEfgght3JQ" role="3cqZAp">
          <node concept="37vLTI" id="7YEfgght3JR" role="3clFbG">
            <node concept="2OqwBi" id="7YEfgght3JS" role="37vLTJ">
              <node concept="Xjq3P" id="7YEfgght3JT" role="2Oq$k0" />
              <node concept="2OwXpG" id="7YEfgght3JU" role="2OqNvi">
                <ref role="2Oxat5" node="7YEfgght3Jw" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="7YEfgght3JV" role="37vLTx">
              <ref role="3cqZAo" node="7YEfgght3JN" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7YEfgght3JW" role="1B3o_S" />
      <node concept="3cqZAl" id="7YEfgght3JX" role="3clF45" />
    </node>
  </node>
</model>

