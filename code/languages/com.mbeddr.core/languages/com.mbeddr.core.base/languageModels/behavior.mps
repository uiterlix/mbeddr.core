<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="d2a1d976-43a2-462f-ac3a-9b258ced839d" name="com.mbeddr.mpsutil.multilingual.baseLanguage" version="0" />
    <use id="23f985f2-965f-4af1-aee8-a32677429514" name="com.mbeddr.mpsutil.multilingual.common" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="kwxp" ref="b4d28e19-7d2d-47e9-943e-3a41f97a0e52/r:4903509f-5416-46ff-9a8b-44b5a178b568(com.mbeddr.mpsutil.plantuml.node/com.mbeddr.mpsutil.plantuml.node.structure)" />
    <import index="grvc" ref="b4d28e19-7d2d-47e9-943e-3a41f97a0e52/r:e4b7e230-de2a-46ac-9f53-996b361d25ef(com.mbeddr.mpsutil.plantuml.node/com.mbeddr.mpsutil.plantuml.node.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="xnls" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.icons(MPS.Platform/)" />
    <import index="jgjw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.security(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="25x5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.text(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="oqcp" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.imageio(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="39al" ref="5454dbfd-2075-4de0-b85e-fa645eb6957e/r:5bc020f2-590a-4818-ae68-fa483b92486f(com.mbeddr.mpsutil.serializer.xml/com.mbeddr.mpsutil.serializer.xml.serializer)" />
    <import index="jan3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.image(JDK/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="hbme" ref="1338ba73-5059-479b-a929-de86597a62b8/java:edu.uci.ics.jung.visualization.util(com.mbeddr.mpsutil.jung.pluginSolution/)" />
    <import index="ln2k" ref="d09a16fb-1d68-4a92-a5a4-20b4b2f86a62/r:2b6ea9fa-3d7f-4d82-86fe-4fd697fec5a2(com.mbeddr.mpsutil.jung/com.mbeddr.mpsutil.jung.behavior)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="wcxw" ref="r:b9f36c08-4a75-4513-9277-a390d3426e0f(jetbrains.mps.editor.runtime.impl.cellActions)" />
    <import index="p15z" ref="63e0e566-5131-447e-90e3-12ea330e1a00/r:ac36bf27-36e9-407d-ba8e-953c68088e41(com.mbeddr.mpsutil.blutil/com.mbeddr.mpsutil.blutil.behavior)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="gtp9" ref="r:007d0985-20e2-4d70-80f1-d0de1aff1076(com.mbeddr.mpsutil.common.graph)" />
    <import index="48kf" ref="r:5f41c82d-84d1-4fb1-a1cf-6697d2365854(com.mbeddr.mpsutil.filepicker.behavior)" />
    <import index="68mc" ref="r:2a10821d-612f-4a73-b7b0-ed6b57106321(com.mbeddr.mpsutil.filepicker.structure)" />
    <import index="fwk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.textgen.trace(MPS.Core/)" />
    <import index="gfi" ref="r:a2de504f-6afe-437f-a38e-a77813a7d666(com.mbeddr.core.base.intentions)" />
    <import index="7a0s" ref="r:2af017c2-293f-4ebb-99f3-81e353b3d6e6(jetbrains.mps.editor.runtime)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="z8iw" ref="r:dfdf3542-dbcf-43df-870a-3c3504b3c840(jetbrains.mps.baseLanguage.collections.custom)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1215695201514" name="jetbrains.mps.baseLanguage.structure.MinusAssignmentExpression" flags="nn" index="d5anL" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224500764161" name="jetbrains.mps.baseLanguage.structure.BitwiseAndExpression" flags="nn" index="pVHWs" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR">
        <property id="1225271546413" name="trimKind" index="17S1cK" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="320030840061144153" name="jetbrains.mps.baseLanguage.structure.ShiftRightUnsignedExpression" flags="nn" index="1ZsPo3" />
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="2217234381367190443" name="jetbrains.mps.baseLanguage.javadoc.structure.SeeBlockDocTag" flags="ng" index="VUp57">
        <child id="2217234381367190458" name="reference" index="VUp5m" />
      </concept>
      <concept id="2217234381367530195" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocReference" flags="ng" index="VXe0Z">
        <reference id="2217234381367530196" name="methodDeclaration" index="VXe0S" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="d2a1d976-43a2-462f-ac3a-9b258ced839d" name="com.mbeddr.mpsutil.multilingual.baseLanguage">
      <concept id="2510545900188478754" name="com.mbeddr.mpsutil.multilingual.baseLanguage.structure.MultilingualJavaString" flags="ng" index="3ZQQOj" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="2788452359612124333" name="jetbrains.mps.lang.smodel.structure.PropertyQualifier" flags="ng" index="29tlS8">
        <reference id="2788452359612124335" name="property" index="29tlSa" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1145572800087" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingsOperation" flags="nn" index="2Ttrtt" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="6407023681583040953" name="jetbrains.mps.lang.smodel.structure.PropertyAttributeQualifier" flags="ng" index="3CFTII">
        <reference id="6407023681583040954" name="attributeConcept" index="3CFTIH" />
        <child id="6407023681583040955" name="propertyQualifier" index="3CFTIG" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug" />
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="23f985f2-965f-4af1-aee8-a32677429514" name="com.mbeddr.mpsutil.multilingual.common">
      <concept id="568377005202317274" name="com.mbeddr.mpsutil.multilingual.common.structure.ResourceBundle" flags="ng" index="3MtHw5">
        <child id="568377005202317276" name="keys" index="3MtHw3" />
      </concept>
      <concept id="568377005202317270" name="com.mbeddr.mpsutil.multilingual.common.structure.MessageKey" flags="ng" index="3MtHw9">
        <property id="568377005202317272" name="default" index="3MtHw7" />
        <property id="568377005202317271" name="technicalKey" index="3MtHw8" />
      </concept>
      <concept id="2510545900188083931" name="com.mbeddr.mpsutil.multilingual.common.structure.IMessageKeyHolder" flags="ng" index="3ZOmrE">
        <reference id="2510545900188083932" name="key" index="3ZOmrH" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1227026082377" name="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" flags="nn" index="2Kt2Hk" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1576845966386891367" name="jetbrains.mps.baseLanguage.collections.structure.CustomMapCreator" flags="nn" index="1u7pXE">
        <reference id="1576845966386891370" name="containerDeclaration" index="1u7pXB" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
      <concept id="5686963296372475025" name="jetbrains.mps.baseLanguage.collections.structure.QueueType" flags="in" index="3O6Q9H" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="13h7C7" id="65XyadYNwtL">
    <property role="3GE5qa" value="commenting" />
    <ref role="13h7C2" to="vs0r:65XyadYMMYF" resolve="ICommentedCode" />
    <node concept="13i0hz" id="65XyadYP4XN" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="setup" />
      <node concept="3Tm1VV" id="65XyadYP4XO" role="1B3o_S" />
      <node concept="3cqZAl" id="65XyadYP4XR" role="3clF45" />
      <node concept="3clFbS" id="65XyadYP4XQ" role="3clF47" />
    </node>
    <node concept="13i0hz" id="57qKfjsi03z" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="replaceWithGenericComment" />
      <node concept="3Tm1VV" id="57qKfjsi03$" role="1B3o_S" />
      <node concept="3cqZAl" id="57qKfjsimA1" role="3clF45" />
      <node concept="3clFbS" id="57qKfjsi03A" role="3clF47" />
    </node>
    <node concept="13hLZK" id="65XyadYNwtM" role="13h7CW">
      <node concept="3clFbS" id="65XyadYNwtN" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="57qKfjsitGr" role="13h7CS">
      <property role="TrG5h" value="getDeprecationMessage" />
      <property role="2Ki8OM" value="false" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="p15z:243ufko$Au9" resolve="getDeprecationMessage" />
      <node concept="3Tm1VV" id="57qKfjsitGs" role="1B3o_S" />
      <node concept="3clFbS" id="57qKfjsitGx" role="3clF47">
        <node concept="3clFbF" id="57qKfjsitGA" role="3cqZAp">
          <node concept="Xl_RD" id="57qKfjsitPL" role="3clFbG">
            <property role="Xl_RC" value="you should use MPS generic comments starting with MPS 3.3" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="57qKfjsitGy" role="3clF45" />
    </node>
    <node concept="13i0hz" id="57qKfjsitGB" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="hasMigration" />
      <ref role="13i0hy" to="p15z:243ufko$Aul" resolve="hasMigration" />
      <node concept="3Tm1VV" id="57qKfjsitGC" role="1B3o_S" />
      <node concept="3clFbS" id="57qKfjsitGH" role="3clF47">
        <node concept="3clFbF" id="57qKfjsitGM" role="3cqZAp">
          <node concept="3clFbT" id="57qKfjsitQN" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="57qKfjsitGI" role="3clF45" />
    </node>
    <node concept="13i0hz" id="57qKfjsitGN" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="migrateAutomatically" />
      <ref role="13i0hy" to="p15z:243ufko$Auf" resolve="migrateAutomatically" />
      <node concept="3Tm1VV" id="57qKfjsitGO" role="1B3o_S" />
      <node concept="3clFbS" id="57qKfjsitGT" role="3clF47">
        <node concept="3clFbF" id="57qKfjsitGY" role="3cqZAp">
          <node concept="3clFbT" id="57qKfjsitR0" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="57qKfjsitGU" role="3clF45" />
    </node>
    <node concept="13i0hz" id="57qKfjsitGZ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="performMigration" />
      <ref role="13i0hy" to="p15z:243ufko$Aur" resolve="performMigration" />
      <node concept="3Tm1VV" id="57qKfjsitH0" role="1B3o_S" />
      <node concept="3clFbS" id="57qKfjsitH3" role="3clF47">
        <node concept="3cpWs8" id="57qKfjsinjL" role="3cqZAp">
          <node concept="3cpWsn" id="57qKfjsinjM" role="3cpWs9">
            <property role="TrG5h" value="cc" />
            <node concept="3Tqbb2" id="57qKfjsinjJ" role="1tU5fm">
              <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
            </node>
            <node concept="2OqwBi" id="2QINSJ_gn1j" role="33vP2m">
              <node concept="2OqwBi" id="57qKfjsinjN" role="2Oq$k0">
                <node concept="13iPFW" id="57qKfjsinjO" role="2Oq$k0" />
                <node concept="3TrEf2" id="57qKfjsinjP" role="2OqNvi">
                  <ref role="3Tt5mk" to="vs0r:65XyadYMMYG" resolve="commentedCode" />
                </node>
              </node>
              <node concept="1$rogu" id="2QINSJ_gn6K" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57qKfjsimKk" role="3cqZAp">
          <node concept="2OqwBi" id="57qKfjsimLY" role="3clFbG">
            <node concept="13iPFW" id="57qKfjsimKi" role="2Oq$k0" />
            <node concept="1P9Npp" id="57qKfjsimTT" role="2OqNvi">
              <node concept="37vLTw" id="57qKfjsinjQ" role="1P9ThW">
                <ref role="3cqZAo" node="57qKfjsinjM" resolve="cc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57qKfjsinnz" role="3cqZAp">
          <node concept="2YIFZM" id="57qKfjsins7" role="3clFbG">
            <ref role="1Pybhc" to="wcxw:5FzO4t9gN3W" resolve="CommentUtil" />
            <ref role="37wK5l" to="wcxw:2ETBKOyiRJO" resolve="commentOut" />
            <node concept="37vLTw" id="57qKfjsinsz" role="37wK5m">
              <ref role="3cqZAo" node="57qKfjsinjM" resolve="cc" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="57qKfjsitH4" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3m8H$lmFM61">
    <property role="3GE5qa" value="documentation" />
    <ref role="13h7C2" to="vs0r:3m8H$lmFM60" resolve="IDocumentable" />
    <node concept="13i0hz" id="3m8H$lmFM62" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getDocTextOrEmpty" />
      <node concept="3Tm1VV" id="3m8H$lmFM63" role="1B3o_S" />
      <node concept="17QB3L" id="3m8H$lmFM64" role="3clF45" />
      <node concept="3clFbS" id="3m8H$lmFM65" role="3clF47">
        <node concept="3cpWs8" id="3m8H$lmIqE8" role="3cqZAp">
          <node concept="3cpWsn" id="3m8H$lmIqE9" role="3cpWs9">
            <property role="TrG5h" value="ed" />
            <node concept="3Tqbb2" id="3m8H$lmIqEa" role="1tU5fm">
              <ref role="ehGHo" to="vs0r:3m8H$lmFM5W" resolve="ElementDocumentation" />
            </node>
            <node concept="2OqwBi" id="3m8H$lmIqEb" role="33vP2m">
              <node concept="13iPFW" id="3m8H$lmIqEc" role="2Oq$k0" />
              <node concept="3CFZ6_" id="3m8H$lmIqEd" role="2OqNvi">
                <node concept="3CFYIy" id="3m8H$lmIqEe" role="3CFYIz">
                  <ref role="3CFYIx" to="vs0r:3m8H$lmFM5W" resolve="ElementDocumentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3m8H$lmFM6l" role="3cqZAp">
          <node concept="3K4zz7" id="YJrcxt6JLo" role="3cqZAk">
            <node concept="Xl_RD" id="YJrcxt6JXh" role="3K4GZi">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="1eOMI4" id="YJrcxt6JPq" role="3K4Cdx">
              <node concept="3y3z36" id="3m8H$lmFM67" role="1eOMHV">
                <node concept="10Nm6u" id="3m8H$lmFM68" role="3uHU7w" />
                <node concept="37vLTw" id="5HxjapwgJxd" role="3uHU7B">
                  <ref role="3cqZAo" node="3m8H$lmIqE9" resolve="ed" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6wvhQs7mJ1S" role="3K4E3e">
              <node concept="2OqwBi" id="6wvhQs7mJ1s" role="2Oq$k0">
                <node concept="2OqwBi" id="3m8H$lmIqGw" role="2Oq$k0">
                  <node concept="3TrEf2" id="6wvhQs7mJ16" role="2OqNvi">
                    <ref role="3Tt5mk" to="vs0r:3wX8xlocnjN" resolve="text" />
                  </node>
                  <node concept="37vLTw" id="5Hxjapweq4b" role="2Oq$k0">
                    <ref role="3cqZAo" node="3m8H$lmIqE9" resolve="ed" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6wvhQs7mJ1y" role="2OqNvi">
                  <ref role="3Tt5mk" to="vs0r:7gVrg_0tw6n" resolve="text" />
                </node>
              </node>
              <node concept="2qgKlT" id="6wvhQs7mJ1Y" role="2OqNvi">
                <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="YJrcxt6$v6" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getDocNodeOrNull" />
      <node concept="3Tm1VV" id="YJrcxt6$v7" role="1B3o_S" />
      <node concept="3Tqbb2" id="YJrcxt6_qc" role="3clF45">
        <ref role="ehGHo" to="vs0r:7gVrg_0tw6m" resolve="TextBlock" />
      </node>
      <node concept="3clFbS" id="YJrcxt6$v9" role="3clF47">
        <node concept="3cpWs8" id="YJrcxt6_qf" role="3cqZAp">
          <node concept="3cpWsn" id="YJrcxt6_qg" role="3cpWs9">
            <property role="TrG5h" value="ed" />
            <node concept="3Tqbb2" id="YJrcxt6_qh" role="1tU5fm">
              <ref role="ehGHo" to="vs0r:3m8H$lmFM5W" resolve="ElementDocumentation" />
            </node>
            <node concept="2OqwBi" id="YJrcxt6_qi" role="33vP2m">
              <node concept="13iPFW" id="YJrcxt6_qj" role="2Oq$k0" />
              <node concept="3CFZ6_" id="YJrcxt6_qk" role="2OqNvi">
                <node concept="3CFYIy" id="YJrcxt6_ql" role="3CFYIz">
                  <ref role="3CFYIx" to="vs0r:3m8H$lmFM5W" resolve="ElementDocumentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="YJrcxt6Hje" role="3cqZAp">
          <node concept="3K4zz7" id="YJrcxt6HyU" role="3cqZAk">
            <node concept="10Nm6u" id="YJrcxt6JlH" role="3K4GZi" />
            <node concept="2OqwBi" id="YJrcxt6HCq" role="3K4E3e">
              <node concept="37vLTw" id="YJrcxt6HzW" role="2Oq$k0">
                <ref role="3cqZAo" node="YJrcxt6_qg" resolve="ed" />
              </node>
              <node concept="3TrEf2" id="YJrcxt6IuE" role="2OqNvi">
                <ref role="3Tt5mk" to="vs0r:3wX8xlocnjN" resolve="text" />
              </node>
            </node>
            <node concept="1eOMI4" id="YJrcxt6Jt2" role="3K4Cdx">
              <node concept="3y3z36" id="YJrcxt6HsA" role="1eOMHV">
                <node concept="10Nm6u" id="YJrcxt6HvJ" role="3uHU7w" />
                <node concept="37vLTw" id="YJrcxt6HnC" role="3uHU7B">
                  <ref role="3cqZAo" node="YJrcxt6_qg" resolve="ed" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3ni3WiduMNJ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isDocumentationAllowed" />
      <node concept="3Tm1VV" id="3ni3WiduMNK" role="1B3o_S" />
      <node concept="10P_77" id="3ni3Widvc0o" role="3clF45" />
      <node concept="3clFbS" id="3ni3WiduMNM" role="3clF47">
        <node concept="3clFbF" id="3ni3Widvc1c" role="3cqZAp">
          <node concept="3clFbT" id="3ni3Widvc1b" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3m8H$lmFM6n" role="13h7CW">
      <node concept="3clFbS" id="3m8H$lmFM6o" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3m8H$lmFM6p">
    <property role="3GE5qa" value="documentation" />
    <ref role="13h7C2" to="vs0r:3m8H$lmFM5W" resolve="ElementDocumentation" />
    <node concept="13hLZK" id="3m8H$lmFM6q" role="13h7CW">
      <node concept="3clFbS" id="3m8H$lmFM6r" role="2VODD2">
        <node concept="3clFbF" id="3Q5enzfME_Q" role="3cqZAp">
          <node concept="37vLTI" id="3Q5enzfMEBd" role="3clFbG">
            <node concept="2ShNRf" id="3vl9z2f8Cbx" role="37vLTx">
              <node concept="3zrR0B" id="3vl9z2f8Cb_" role="2ShVmc">
                <node concept="3Tqbb2" id="3vl9z2f8CbA" role="3zrR0E">
                  <ref role="ehGHo" to="vs0r:7gVrg_0tw6m" resolve="TextBlock" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3Q5enzfMEAc" role="37vLTJ">
              <node concept="13iPFW" id="3Q5enzfME_R" role="2Oq$k0" />
              <node concept="3TrEf2" id="3Q5enzfMEAi" role="2OqNvi">
                <ref role="3Tt5mk" to="vs0r:3wX8xlocnjN" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7uLL3Mf3Uvr" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isEmpty" />
      <ref role="13i0hy" node="7uLL3Mf3Bol" resolve="isEmpty" />
      <node concept="3Tm1VV" id="7uLL3Mf3Uvs" role="1B3o_S" />
      <node concept="3clFbS" id="7uLL3Mf3Uvt" role="3clF47">
        <node concept="3clFbF" id="7uLL3Mf3Uvy" role="3cqZAp">
          <node concept="2OqwBi" id="7uLL3Mf3Uwk" role="3clFbG">
            <node concept="2OqwBi" id="7uLL3Mf3UvS" role="2Oq$k0">
              <node concept="13iPFW" id="7uLL3Mf3Uvz" role="2Oq$k0" />
              <node concept="3TrEf2" id="7uLL3Mf3UvY" role="2OqNvi">
                <ref role="3Tt5mk" to="vs0r:3wX8xlocnjN" resolve="text" />
              </node>
            </node>
            <node concept="3w_OXm" id="7uLL3Mf3Uwq" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7uLL3Mf3Uvu" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4ueXZrqtwBQ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="containsText" />
      <ref role="13i0hy" node="jpyKDg1onB" resolve="containsText" />
      <node concept="3Tm1VV" id="4ueXZrqtwBR" role="1B3o_S" />
      <node concept="3clFbS" id="4ueXZrqtwBS" role="3clF47">
        <node concept="3clFbF" id="4ueXZrqtwC7" role="3cqZAp">
          <node concept="2OqwBi" id="4ueXZrqtwCT" role="3clFbG">
            <node concept="2OqwBi" id="4ueXZrqtwCt" role="2Oq$k0">
              <node concept="13iPFW" id="4ueXZrqtwC8" role="2Oq$k0" />
              <node concept="3TrEf2" id="4ueXZrqtwCz" role="2OqNvi">
                <ref role="3Tt5mk" to="vs0r:3wX8xlocnjN" resolve="text" />
              </node>
            </node>
            <node concept="2qgKlT" id="4ueXZrqtwCZ" role="2OqNvi">
              <ref role="37wK5l" node="jpyKDg1A7A" resolve="containsText" />
              <node concept="37vLTw" id="4ueXZrqtwD0" role="37wK5m">
                <ref role="3cqZAo" node="4ueXZrqtwBT" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4ueXZrqtwBT" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="4ueXZrqtwBU" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="4ueXZrqtwBV" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4ueXZrqtN0Z" role="13h7CS">
      <property role="TrG5h" value="getResultNode" />
      <ref role="13i0hy" node="4ueXZrqtaGB" resolve="getResultNode" />
      <node concept="3clFbS" id="4ueXZrqtN12" role="3clF47">
        <node concept="3clFbJ" id="4ueXZrqtN17" role="3cqZAp">
          <node concept="3clFbS" id="4ueXZrqtN18" role="3clFbx">
            <node concept="3cpWs6" id="4ueXZrqtN19" role="3cqZAp">
              <node concept="2OqwBi" id="4ueXZrqtN1c" role="3cqZAk">
                <node concept="13iPFW" id="4ueXZrqtN1d" role="2Oq$k0" />
                <node concept="1mfA1w" id="4ueXZrqtN1e" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4ueXZrqtN1g" role="3clFbw">
            <node concept="2OqwBi" id="4ueXZrqtN1h" role="2Oq$k0">
              <node concept="13iPFW" id="4ueXZrqtN1i" role="2Oq$k0" />
              <node concept="1mfA1w" id="4ueXZrqtN1j" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="4ueXZrqtN1k" role="2OqNvi">
              <node concept="chp4Y" id="4ueXZrqtN1l" role="cj9EA">
                <ref role="cht4Q" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4ueXZrqtN1m" role="3cqZAp">
          <node concept="13iPFW" id="4ueXZrqtN1q" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="4ueXZrqtN13" role="3clF45" />
      <node concept="3Tm1VV" id="4ueXZrqtN14" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="4ueXZrqtwBY" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="resultName" />
      <ref role="13i0hy" node="jpyKDg1pW5" resolve="resultName" />
      <node concept="3Tm1VV" id="4ueXZrqtwBZ" role="1B3o_S" />
      <node concept="3clFbS" id="4ueXZrqtwC0" role="3clF47">
        <node concept="3clFbJ" id="4ueXZrqtwDO" role="3cqZAp">
          <node concept="3clFbS" id="4ueXZrqtwDP" role="3clFbx">
            <node concept="3cpWs6" id="4ueXZrqtwEL" role="3cqZAp">
              <node concept="2OqwBi" id="4ueXZrqtwH4" role="3cqZAk">
                <node concept="1PxgMI" id="4ueXZrqtwFB" role="2Oq$k0">
                  <node concept="chp4Y" id="79i$vAY5P5v" role="3oSUPX">
                    <ref role="cht4Q" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
                  </node>
                  <node concept="2OqwBi" id="4ueXZrqtwFb" role="1m5AlR">
                    <node concept="13iPFW" id="4ueXZrqtwEQ" role="2Oq$k0" />
                    <node concept="1mfA1w" id="4ueXZrqtwFh" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4ueXZrqtwH9" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4ueXZrqtwED" role="3clFbw">
            <node concept="2OqwBi" id="4ueXZrqtwEd" role="2Oq$k0">
              <node concept="13iPFW" id="4ueXZrqtwDS" role="2Oq$k0" />
              <node concept="1mfA1w" id="4ueXZrqtwEj" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="4ueXZrqtwEI" role="2OqNvi">
              <node concept="chp4Y" id="4ueXZrqtwEK" role="cj9EA">
                <ref role="cht4Q" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4ueXZrqtwHb" role="3cqZAp">
          <node concept="Xl_RD" id="4ueXZrqtwHd" role="3cqZAk">
            <property role="Xl_RC" value="&lt;documentation&gt;" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4ueXZrqtwC1" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4ueXZrqtwC2" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="resultQualifiedName" />
      <ref role="13i0hy" node="jpyKDg2TXB" resolve="resultNamespace" />
      <node concept="3Tm1VV" id="4ueXZrqtwC3" role="1B3o_S" />
      <node concept="3clFbS" id="4ueXZrqtwC4" role="3clF47">
        <node concept="3clFbJ" id="4ueXZrqtwHe" role="3cqZAp">
          <node concept="3clFbS" id="4ueXZrqtwHf" role="3clFbx">
            <node concept="3cpWs6" id="4ueXZrqtwHg" role="3cqZAp">
              <node concept="2OqwBi" id="4ueXZrqtwHh" role="3cqZAk">
                <node concept="1PxgMI" id="4ueXZrqtwHi" role="2Oq$k0">
                  <node concept="chp4Y" id="79i$vAY5P5s" role="3oSUPX">
                    <ref role="cht4Q" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
                  </node>
                  <node concept="2OqwBi" id="4ueXZrqtwHj" role="1m5AlR">
                    <node concept="13iPFW" id="4ueXZrqtwHk" role="2Oq$k0" />
                    <node concept="1mfA1w" id="4ueXZrqtwHl" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6wvhQs7nAwi" role="2OqNvi">
                  <ref role="37wK5l" node="4JF77iuPCMH" resolve="qualifiedName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4ueXZrqtwHn" role="3clFbw">
            <node concept="2OqwBi" id="4ueXZrqtwHo" role="2Oq$k0">
              <node concept="13iPFW" id="4ueXZrqtwHp" role="2Oq$k0" />
              <node concept="1mfA1w" id="4ueXZrqtwHq" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="4ueXZrqtwHr" role="2OqNvi">
              <node concept="chp4Y" id="4ueXZrqtwHs" role="cj9EA">
                <ref role="cht4Q" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4ueXZrqtwHw" role="9aQIa">
            <node concept="3clFbS" id="4ueXZrqtwHx" role="9aQI4">
              <node concept="3cpWs6" id="4ueXZrqtwHy" role="3cqZAp">
                <node concept="2OqwBi" id="jpyKDg34h6" role="3cqZAk">
                  <node concept="2OqwBi" id="jpyKDg34h7" role="2Oq$k0">
                    <node concept="13iPFW" id="jpyKDg34h8" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="jpyKDg34h9" role="2OqNvi">
                      <node concept="1xMEDy" id="jpyKDg34ha" role="1xVPHs">
                        <node concept="chp4Y" id="jpyKDg34hb" role="ri$Ld">
                          <ref role="cht4Q" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6wvhQs7nAwk" role="2OqNvi">
                    <ref role="37wK5l" node="6wvhQs7n_YM" resolve="namespace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4ueXZrqtwC5" role="3clF45" />
    </node>
    <node concept="13i0hz" id="BsHjoDSP5B" role="13h7CS">
      <property role="TrG5h" value="getTextColor" />
      <ref role="13i0hy" node="BsHjoDQZaR" resolve="getTextColor" />
      <node concept="3clFbS" id="BsHjoDSP5E" role="3clF47">
        <node concept="3cpWs6" id="4tRpPVPUOMI" role="3cqZAp">
          <node concept="10M0yZ" id="4tRpPVPUOMJ" role="3cqZAk">
            <ref role="1PxDUh" to="r4b4:4tRpPVPUEa3" resolve="BasicColors" />
            <ref role="3cqZAo" to="r4b4:2CEi94dud1E" resolve="COMMENT_GREY" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="BsHjoDSP5F" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3Tm1VV" id="BsHjoDSP5G" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="BsHjoDSP6A" role="13h7CS">
      <property role="TrG5h" value="getBracketColor" />
      <ref role="13i0hy" node="BsHjoDRsTa" resolve="getBracketColor" />
      <node concept="3clFbS" id="BsHjoDSP6D" role="3clF47">
        <node concept="3cpWs6" id="4tRpPVPUOMO" role="3cqZAp">
          <node concept="10M0yZ" id="4tRpPVPUOMP" role="3cqZAk">
            <ref role="1PxDUh" to="r4b4:4tRpPVPUEa3" resolve="BasicColors" />
            <ref role="3cqZAo" to="r4b4:2CEi94dud1E" resolve="COMMENT_GREY" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="BsHjoDSP6E" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3Tm1VV" id="BsHjoDSP6F" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="3R$6B6bKw0F">
    <property role="3GE5qa" value="config" />
    <ref role="13h7C2" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
    <node concept="13i0hz" id="3R$6B6bKw0I" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="findConfigContainer" />
      <node concept="3Tm1VV" id="3R$6B6bKw0J" role="1B3o_S" />
      <node concept="3clFbS" id="3R$6B6bKw0L" role="3clF47">
        <node concept="3clFbF" id="3R$6B6bKw0N" role="3cqZAp">
          <node concept="2OqwBi" id="3R$6B6bKw0Z" role="3clFbG">
            <node concept="2OqwBi" id="3R$6B6bKw0U" role="2Oq$k0">
              <node concept="2OqwBi" id="3R$6B6bKw0P" role="2Oq$k0">
                <node concept="13iPFW" id="3R$6B6bKw0O" role="2Oq$k0" />
                <node concept="I4A8Y" id="3R$6B6bKw0T" role="2OqNvi" />
              </node>
              <node concept="2RRcyG" id="3R$6B6bKw0Y" role="2OqNvi">
                <ref role="2RRcyH" to="vs0r:3R$6B6bKw0D" resolve="IConfigurationContainer" />
              </node>
            </node>
            <node concept="1uHKPH" id="3R$6B6bKw13" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3R$6B6bKw0M" role="3clF45">
        <ref role="ehGHo" to="vs0r:3R$6B6bKw0D" resolve="IConfigurationContainer" />
      </node>
    </node>
    <node concept="13i0hz" id="ybcgwyxJcI" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isCompatible" />
      <node concept="3Tm1VV" id="ybcgwyxJcJ" role="1B3o_S" />
      <node concept="10P_77" id="ybcgwyxUp5" role="3clF45" />
      <node concept="3clFbS" id="ybcgwyxJcL" role="3clF47">
        <node concept="3clFbF" id="ybcgwyxUqW" role="3cqZAp">
          <node concept="2OqwBi" id="ybcgwyxV8s" role="3clFbG">
            <node concept="2OqwBi" id="ybcgwyxU$X" role="2Oq$k0">
              <node concept="13iPFW" id="ybcgwyxUqV" role="2Oq$k0" />
              <node concept="2yIwOk" id="ybcgwyxUPm" role="2OqNvi" />
            </node>
            <node concept="3O6GUB" id="ybcgwyxVjm" role="2OqNvi">
              <node concept="25Kdxt" id="ybcgwyxVpR" role="3QVz_e">
                <node concept="2OqwBi" id="ybcgwyxVBm" role="25KhWn">
                  <node concept="37vLTw" id="ybcgwyxVt1" role="2Oq$k0">
                    <ref role="3cqZAo" node="ybcgwyxUq7" resolve="other" />
                  </node>
                  <node concept="2yIwOk" id="ybcgwyxVY0" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ybcgwyxUq7" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3Tqbb2" id="ybcgwyxUq6" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
        </node>
      </node>
      <node concept="P$JXv" id="ybcgwyxW1m" role="lGtFl">
        <node concept="TZ5HA" id="ybcgwyxW1n" role="TZ5H$">
          <node concept="1dT_AC" id="ybcgwyxW1o" role="1dT_Ay">
            <property role="1dT_AB" value="This is mainly used for x model generation it checks if the other" />
          </node>
        </node>
        <node concept="TZ5HA" id="ybcgwyxW6i" role="TZ5H$">
          <node concept="1dT_AC" id="ybcgwyxW6j" role="1dT_Ay">
            <property role="1dT_AB" value="item is compatible with this one. In some cases actual configuration" />
          </node>
        </node>
        <node concept="TZ5HA" id="ybcgwyxW6y" role="TZ5H$">
          <node concept="1dT_AC" id="ybcgwyxW6z" role="1dT_Ay">
            <property role="1dT_AB" value="details can differ but the items might still be compatible. The caller" />
          </node>
        </node>
        <node concept="TZ5HA" id="ybcgwyxW7p" role="TZ5H$">
          <node concept="1dT_AC" id="ybcgwyxW7q" role="1dT_Ay">
            <property role="1dT_AB" value="should make sure to only call this with matching (sub)concepts. But" />
          </node>
        </node>
        <node concept="TZ5HA" id="ybcgwyxW7H" role="TZ5H$">
          <node concept="1dT_AC" id="ybcgwyxW7I" role="1dT_Ay">
            <property role="1dT_AB" value="there is no way to express this in MPS terms of the type system so" />
          </node>
        </node>
        <node concept="TZ5HA" id="ybcgwyxW83" role="TZ5H$">
          <node concept="1dT_AC" id="ybcgwyxW84" role="1dT_Ay">
            <property role="1dT_AB" value="each implementation needs to make sure that it can handle caese where" />
          </node>
        </node>
        <node concept="TZ5HA" id="ybcgwyxW8r" role="TZ5H$">
          <node concept="1dT_AC" id="ybcgwyxW8s" role="1dT_Ay">
            <property role="1dT_AB" value="the other concept is not a subconcept of its own concept." />
          </node>
        </node>
        <node concept="TUZQ0" id="ybcgwyxW1p" role="3nqlJM">
          <property role="TUZQ4" value="the other configuration item to check against" />
          <node concept="zr_55" id="ybcgwyxW1r" role="zr_5Q">
            <ref role="zr_51" node="ybcgwyxUq7" resolve="other" />
          </node>
        </node>
        <node concept="x79VA" id="ybcgwyxW1s" role="3nqlJM">
          <property role="x79VB" value="if the two items are compatible" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="ybcgwyBbFy" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="canHandleCrossModelGeneration" />
      <node concept="3Tm1VV" id="ybcgwyBbFz" role="1B3o_S" />
      <node concept="10P_77" id="ybcgwyBbTG" role="3clF45" />
      <node concept="3clFbS" id="ybcgwyBbF_" role="3clF47">
        <node concept="3clFbF" id="ybcgwyBbVw" role="3cqZAp">
          <node concept="3clFbT" id="ybcgwyBbVv" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="ybcgwyBbVb" role="lGtFl">
        <node concept="TZ5HA" id="ybcgwyBbVc" role="TZ5H$">
          <node concept="1dT_AC" id="ybcgwyBbVd" role="1dT_Ay" />
        </node>
        <node concept="x79VA" id="ybcgwyBbVe" role="3nqlJM">
          <property role="x79VB" value="true if the configuration item is compatible" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3R$6B6bKw0G" role="13h7CW">
      <node concept="3clFbS" id="3R$6B6bKw0H" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3R$6B6bL1D$">
    <property role="3GE5qa" value="config" />
    <ref role="13h7C2" to="vs0r:3R$6B6bKw0D" resolve="IConfigurationContainer" />
    <node concept="13i0hz" id="3R$6B6bL1DB" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="findItemOfType" />
      <node concept="3Tm1VV" id="3R$6B6bL1DC" role="1B3o_S" />
      <node concept="3Tqbb2" id="3R$6B6bL1DF" role="3clF45">
        <ref role="ehGHo" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
      </node>
      <node concept="3clFbS" id="3R$6B6bL1DE" role="3clF47">
        <node concept="3clFbF" id="3R$6B6bL1DI" role="3cqZAp">
          <node concept="2OqwBi" id="3R$6B6bL1DP" role="3clFbG">
            <node concept="2OqwBi" id="3R$6B6bL1DK" role="2Oq$k0">
              <node concept="13iPFW" id="3R$6B6bL1DJ" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3R$6B6bL1DO" role="2OqNvi">
                <ref role="3TtcxE" to="vs0r:3R$6B6bKw0E" resolve="configurationItems" />
              </node>
            </node>
            <node concept="1z4cxt" id="3R$6B6bL1DT" role="2OqNvi">
              <node concept="1bVj0M" id="3R$6B6bL1DU" role="23t8la">
                <node concept="3clFbS" id="3R$6B6bL1DV" role="1bW5cS">
                  <node concept="3clFbF" id="_ayoHGBWdP" role="3cqZAp">
                    <node concept="2OqwBi" id="_ayoHGBWhF" role="3clFbG">
                      <node concept="37vLTw" id="_ayoHGBWdN" role="2Oq$k0">
                        <ref role="3cqZAo" node="3R$6B6bL1DW" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="_ayoHGBWte" role="2OqNvi">
                        <node concept="25Kdxt" id="_ayoHGBWx4" role="cj9EA">
                          <node concept="2OqwBi" id="_ayoHGBWDW" role="25KhWn">
                            <node concept="37vLTw" id="_ayoHGBW$X" role="2Oq$k0">
                              <ref role="3cqZAo" node="3R$6B6bL1DG" resolve="concept" />
                            </node>
                            <node concept="1rGIog" id="_ayoHGBWKI" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3R$6B6bL1DW" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3R$6B6bL1DX" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3R$6B6bL1DG" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3THzug" id="3R$6B6bL1DH" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="3R$6B6bL1D_" role="13h7CW">
      <node concept="3clFbS" id="3R$6B6bL1DA" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4JF77iuPCME">
    <ref role="13h7C2" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    <node concept="13i0hz" id="4JF77iuPCMH" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="qualifiedName" />
      <node concept="3Tm1VV" id="4JF77iuPCMI" role="1B3o_S" />
      <node concept="17QB3L" id="4JF77iuPCOg" role="3clF45" />
      <node concept="3clFbS" id="4JF77iuPCMK" role="3clF47">
        <node concept="3cpWs8" id="4JF77iuPP6V" role="3cqZAp">
          <node concept="3cpWsn" id="4JF77iuPP6W" role="3cpWs9">
            <property role="TrG5h" value="anc" />
            <node concept="3Tqbb2" id="4JF77iuPP6X" role="1tU5fm">
              <ref role="ehGHo" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
            </node>
            <node concept="2OqwBi" id="4JF77iuPRyW" role="33vP2m">
              <node concept="13iPFW" id="4JF77iuPP6Z" role="2Oq$k0" />
              <node concept="2Xjw5R" id="4JF77iuPRz0" role="2OqNvi">
                <node concept="1xMEDy" id="4JF77iuPRz1" role="1xVPHs">
                  <node concept="chp4Y" id="4JF77iuPRz4" role="ri$Ld">
                    <ref role="cht4Q" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4JF77iuPRz6" role="3cqZAp">
          <node concept="3clFbS" id="4JF77iuPRz7" role="3clFbx">
            <node concept="3cpWs6" id="4JF77iuPRzf" role="3cqZAp">
              <node concept="3cpWs3" id="4JF77iuPRzr" role="3cqZAk">
                <node concept="2OqwBi" id="4JF77iuPRzv" role="3uHU7w">
                  <node concept="13iPFW" id="4JF77iuPRzu" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4JF77iuPRzz" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="3cpWs3" id="4JF77iuPRzn" role="3uHU7B">
                  <node concept="2OqwBi" id="4JF77iuPRzi" role="3uHU7B">
                    <node concept="37vLTw" id="4JF77iuPRzh" role="2Oq$k0">
                      <ref role="3cqZAo" node="4JF77iuPP6W" resolve="anc" />
                    </node>
                    <node concept="2qgKlT" id="4JF77iuPRzm" role="2OqNvi">
                      <ref role="37wK5l" node="4JF77iuPCMH" resolve="qualifiedName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4JF77iuPRzq" role="3uHU7w">
                    <property role="Xl_RC" value="." />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4JF77iuPRzb" role="3clFbw">
            <node concept="10Nm6u" id="4JF77iuPRze" role="3uHU7w" />
            <node concept="37vLTw" id="5HxjapwgH5e" role="3uHU7B">
              <ref role="3cqZAo" node="4JF77iuPP6W" resolve="anc" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4JF77iuPRzD" role="3cqZAp">
          <node concept="2OqwBi" id="4JF77iuPRzG" role="3cqZAk">
            <node concept="13iPFW" id="4JF77iuPRzF" role="2Oq$k0" />
            <node concept="3TrcHB" id="4JF77iuPRzK" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="g2CnSr0ARV" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="qualifiedNameCIdentifier" />
      <node concept="3Tm1VV" id="g2CnSr0ARW" role="1B3o_S" />
      <node concept="17QB3L" id="g2CnSr0ARX" role="3clF45" />
      <node concept="3clFbS" id="g2CnSr0ARY" role="3clF47">
        <node concept="3cpWs6" id="g2CnSr0ASm" role="3cqZAp">
          <node concept="2OqwBi" id="g2CnSr0ATe" role="3cqZAk">
            <node concept="2OqwBi" id="g2CnSr0ASN" role="2Oq$k0">
              <node concept="13iPFW" id="g2CnSr0ASu" role="2Oq$k0" />
              <node concept="2qgKlT" id="g2CnSr0AST" role="2OqNvi">
                <ref role="37wK5l" node="4JF77iuPCMH" resolve="qualifiedName" />
              </node>
            </node>
            <node concept="liA8E" id="g2CnSr0ATk" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
              <node concept="Xl_RD" id="g2CnSr0ATl" role="37wK5m">
                <property role="Xl_RC" value="\\." />
              </node>
              <node concept="Xl_RD" id="g2CnSr0ATx" role="37wK5m">
                <property role="Xl_RC" value="_" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6wvhQs7n_YM" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="namespace" />
      <node concept="3Tm1VV" id="6wvhQs7n_YN" role="1B3o_S" />
      <node concept="17QB3L" id="6wvhQs7n_YO" role="3clF45" />
      <node concept="3clFbS" id="6wvhQs7n_YP" role="3clF47">
        <node concept="3cpWs8" id="6wvhQs7nA1D" role="3cqZAp">
          <node concept="3cpWsn" id="6wvhQs7nA1E" role="3cpWs9">
            <property role="TrG5h" value="qn" />
            <node concept="17QB3L" id="6wvhQs7nA1F" role="1tU5fm" />
            <node concept="2OqwBi" id="6wvhQs7nA1G" role="33vP2m">
              <node concept="13iPFW" id="6wvhQs7nA1H" role="2Oq$k0" />
              <node concept="2qgKlT" id="6wvhQs7nA1I" role="2OqNvi">
                <ref role="37wK5l" node="4JF77iuPCMH" resolve="qualifiedName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6wvhQs7nA0d" role="3cqZAp">
          <node concept="3cpWsn" id="6wvhQs7nA0e" role="3cpWs9">
            <property role="TrG5h" value="dotPos" />
            <node concept="10Oyi0" id="6wvhQs7nA0f" role="1tU5fm" />
            <node concept="2OqwBi" id="6wvhQs7nA0g" role="33vP2m">
              <node concept="37vLTw" id="6wvhQs7nA1J" role="2Oq$k0">
                <ref role="3cqZAo" node="6wvhQs7nA1E" resolve="qn" />
              </node>
              <node concept="liA8E" id="6wvhQs7nA0k" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String)" resolve="lastIndexOf" />
                <node concept="Xl_RD" id="6wvhQs7nA0l" role="37wK5m">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6wvhQs7nA1N" role="3cqZAp">
          <node concept="3clFbS" id="6wvhQs7nA1O" role="3clFbx">
            <node concept="3cpWs6" id="6wvhQs7nA2h" role="3cqZAp">
              <node concept="2OqwBi" id="6wvhQs7nA1b" role="3cqZAk">
                <node concept="37vLTw" id="6wvhQs7nA1K" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wvhQs7nA1E" resolve="qn" />
                </node>
                <node concept="liA8E" id="6wvhQs7nA1h" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                  <node concept="3cmrfG" id="6wvhQs7nA1i" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="5Hxjapweq_n" role="37wK5m">
                    <ref role="3cqZAo" node="6wvhQs7nA0e" resolve="dotPos" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="6wvhQs7nA2d" role="3clFbw">
            <node concept="3cmrfG" id="6wvhQs7nA2g" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="5HxjapwgHde" role="3uHU7B">
              <ref role="3cqZAo" node="6wvhQs7nA0e" resolve="dotPos" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6wvhQs7nA0p" role="3cqZAp">
          <node concept="10Nm6u" id="6wvhQs7nA2l" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4JF77iuPRBw" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="shortDescriptionForCCMenu" />
      <node concept="3Tm1VV" id="4JF77iuPRBx" role="1B3o_S" />
      <node concept="17QB3L" id="4JF77iuPRB$" role="3clF45" />
      <node concept="3clFbS" id="4JF77iuPRBz" role="3clF47">
        <node concept="3clFbF" id="7uYRIgi2geB" role="3cqZAp">
          <node concept="3cpWs3" id="4JF77iuWC$l" role="3clFbG">
            <node concept="Xl_RD" id="4JF77iuWC$o" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="7uYRIgi2geM" role="3uHU7B">
              <node concept="3cpWs3" id="7uYRIgi2geI" role="3uHU7B">
                <node concept="2OqwBi" id="7uYRIgi2geD" role="3uHU7B">
                  <node concept="13iPFW" id="7uYRIgi3hLA" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7uYRIgi2geH" role="2OqNvi">
                    <ref role="37wK5l" node="4JF77iuPCMH" resolve="qualifiedName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7uYRIgi2geL" role="3uHU7w">
                  <property role="Xl_RC" value=" (" />
                </node>
              </node>
              <node concept="2OqwBi" id="7uYRIgi2geQ" role="3uHU7w">
                <node concept="13iPFW" id="7uYRIgi3hLB" role="2Oq$k0" />
                <node concept="2qgKlT" id="4JF77iuWC$S" role="2OqNvi">
                  <ref role="37wK5l" node="4JF77iuWC$q" resolve="conceptLabel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4JF77iuWC$q" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="conceptLabel" />
      <node concept="3Tm1VV" id="4JF77iuWC$r" role="1B3o_S" />
      <node concept="17QB3L" id="4JF77iuWC$v" role="3clF45" />
      <node concept="3clFbS" id="4JF77iuWC$t" role="3clF47">
        <node concept="3clFbF" id="4JF77iuWC$w" role="3cqZAp">
          <node concept="2OqwBi" id="4JF77iuWC$J" role="3clFbG">
            <node concept="liA8E" id="79i$vAY5P5o" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
            </node>
            <node concept="2OqwBi" id="79i$vAY5P5m" role="2Oq$k0">
              <node concept="2yIwOk" id="79i$vAY5P5n" role="2OqNvi" />
              <node concept="13iPFW" id="4JF77iuWC$x" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4JF77iuPCMF" role="13h7CW">
      <node concept="3clFbS" id="4JF77iuPCMG" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5HxjapwgqKm" role="13h7CS">
      <property role="TrG5h" value="allowNonIdentifierNames" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="5HxjapwgqKn" role="1B3o_S" />
      <node concept="10P_77" id="5HxjapwgqKj" role="3clF45" />
      <node concept="3clFbS" id="5HxjapwgqKo" role="3clF47">
        <node concept="3cpWs6" id="5HxjapwgqKl" role="3cqZAp">
          <node concept="3clFbT" id="5HxjapwgqKk" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="8q0nkX_5K4" role="13h7CS">
      <property role="TrG5h" value="allowEverythingExceptWhitespace" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="8q0nkX_5K5" role="1B3o_S" />
      <node concept="10P_77" id="8q0nkX_5K6" role="3clF45" />
      <node concept="3clFbS" id="8q0nkX_5K7" role="3clF47">
        <node concept="3cpWs6" id="8q0nkX_5K8" role="3cqZAp">
          <node concept="3clFbT" id="8q0nkX_5K9" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3x8oZgKaOZT" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="allowLocalLanguageSupport" />
      <node concept="3Tm1VV" id="3x8oZgKaOZU" role="1B3o_S" />
      <node concept="10P_77" id="3x8oZgKbd0r" role="3clF45" />
      <node concept="3clFbS" id="3x8oZgKaOZW" role="3clF47">
        <node concept="3clFbF" id="3x8oZgKbdP1" role="3cqZAp">
          <node concept="3clFbT" id="51GCMCFsHLZ" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3x8oZgL6CjW" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="processedName" />
      <node concept="3Tm1VV" id="3x8oZgL6CjX" role="1B3o_S" />
      <node concept="17QB3L" id="3x8oZgL6COJ" role="3clF45" />
      <node concept="3clFbS" id="3x8oZgL6CjZ" role="3clF47">
        <node concept="3cpWs8" id="3x8oZgKHVZe" role="3cqZAp">
          <node concept="3cpWsn" id="3x8oZgKHVZf" role="3cpWs9">
            <property role="TrG5h" value="inputName" />
            <node concept="17QB3L" id="3x8oZgKHVZd" role="1tU5fm" />
            <node concept="37vLTw" id="3x8oZgL6Fjd" role="33vP2m">
              <ref role="3cqZAo" node="3x8oZgL6CPc" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3x8oZgKHP89" role="3cqZAp">
          <node concept="3cpWsn" id="3x8oZgKHP8a" role="3cpWs9">
            <property role="TrG5h" value="processedNameBuilder" />
            <node concept="3uibUv" id="3x8oZgKHP8b" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="3x8oZgKHPfD" role="33vP2m">
              <node concept="1pGfFk" id="3x8oZgKHVbd" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3x8oZgKHVT$" role="3cqZAp">
          <node concept="2GrKxI" id="3x8oZgKHVTA" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="2OqwBi" id="3x8oZgKIabe" role="2GsD0m">
            <node concept="37vLTw" id="3x8oZgKHVZi" role="2Oq$k0">
              <ref role="3cqZAo" node="3x8oZgKHVZf" resolve="inputName" />
            </node>
            <node concept="liA8E" id="3x8oZgKIaLz" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.toCharArray()" resolve="toCharArray" />
            </node>
          </node>
          <node concept="3clFbS" id="3x8oZgKHVTE" role="2LFqv$">
            <node concept="3clFbJ" id="3x8oZgKHWaS" role="3cqZAp">
              <node concept="3clFbS" id="3x8oZgKHWaU" role="3clFbx">
                <node concept="3clFbF" id="3x8oZgKI0WF" role="3cqZAp">
                  <node concept="2OqwBi" id="3x8oZgKI1d3" role="3clFbG">
                    <node concept="37vLTw" id="3x8oZgKI0WE" role="2Oq$k0">
                      <ref role="3cqZAo" node="3x8oZgKHP8a" resolve="processedNameBuilder" />
                    </node>
                    <node concept="liA8E" id="3x8oZgKI1O7" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(char)" resolve="append" />
                      <node concept="2GrUjf" id="3x8oZgKI1Pg" role="37wK5m">
                        <ref role="2Gs0qQ" node="3x8oZgKHVTA" resolve="c" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3x8oZgKHXFI" role="3clFbw">
                <node concept="2YIFZM" id="3x8oZgKHX52" role="2Oq$k0">
                  <ref role="37wK5l" to="wyt6:~String.valueOf(char)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <node concept="2GrUjf" id="3x8oZgKHXdH" role="37wK5m">
                    <ref role="2Gs0qQ" node="3x8oZgKHVTA" resolve="c" />
                  </node>
                </node>
                <node concept="liA8E" id="3x8oZgKI0bX" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                  <node concept="Xl_RD" id="3x8oZgKI0$3" role="37wK5m">
                    <property role="Xl_RC" value="[a-zA-Z0-9$[_]]" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3x8oZgKI1Ze" role="9aQIa">
                <node concept="3clFbS" id="3x8oZgKI1Zf" role="9aQI4">
                  <node concept="3clFbF" id="3x8oZgKI24q" role="3cqZAp">
                    <node concept="2OqwBi" id="3x8oZgKI3hq" role="3clFbG">
                      <node concept="37vLTw" id="3x8oZgKI314" role="2Oq$k0">
                        <ref role="3cqZAo" node="3x8oZgKHP8a" resolve="processedNameBuilder" />
                      </node>
                      <node concept="liA8E" id="3x8oZgKI3Su" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="3cpWs3" id="3x8oZgKI5KT" role="37wK5m">
                          <node concept="Xl_RD" id="3x8oZgKI7Ay" role="3uHU7w">
                            <property role="Xl_RC" value="_" />
                          </node>
                          <node concept="3cpWs3" id="3x8oZgKI4DY" role="3uHU7B">
                            <node concept="Xl_RD" id="3x8oZgKI3TE" role="3uHU7B">
                              <property role="Xl_RC" value="_" />
                            </node>
                            <node concept="2YIFZM" id="3x8oZgKI4L8" role="3uHU7w">
                              <ref role="37wK5l" to="wyt6:~Integer.valueOf(int)" resolve="valueOf" />
                              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                              <node concept="2GrUjf" id="3x8oZgKI4Rd" role="37wK5m">
                                <ref role="2Gs0qQ" node="3x8oZgKHVTA" resolve="c" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3x8oZgKI88L" role="3cqZAp">
          <node concept="2OqwBi" id="3x8oZgKI8Nb" role="3cqZAk">
            <node concept="37vLTw" id="3x8oZgKI8l3" role="2Oq$k0">
              <ref role="3cqZAo" node="3x8oZgKHP8a" resolve="processedNameBuilder" />
            </node>
            <node concept="liA8E" id="3x8oZgKI9Fj" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3x8oZgL6CPc" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3x8oZgL6CPb" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4qSf1u1TRfg">
    <ref role="13h7C2" to="vs0r:4qSf1u1TQeO" resolve="IContainerOfUniqueNames" />
    <node concept="13i0hz" id="4qSf1u1TRfj" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getUniquelyNamedElements" />
      <node concept="3Tm1VV" id="4qSf1u1TRfk" role="1B3o_S" />
      <node concept="A3Dl8" id="4qSf1u1TRfn" role="3clF45">
        <node concept="3Tqbb2" id="4qSf1u1TRfp" role="A3Ik2">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="4qSf1u1TRfm" role="3clF47" />
    </node>
    <node concept="13hLZK" id="4qSf1u1TRfh" role="13h7CW">
      <node concept="3clFbS" id="4qSf1u1TRfi" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4qSf1u208SN">
    <property role="3GE5qa" value="config" />
    <ref role="13h7C2" to="vs0r:4qSf1u208SI" resolve="IConfigurationItemWithProcessor" />
    <node concept="13i0hz" id="4qSf1u208SQ" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="preprocess" />
      <node concept="3Tm1VV" id="4qSf1u208SR" role="1B3o_S" />
      <node concept="3cqZAl" id="4qSf1u208SU" role="3clF45" />
      <node concept="3clFbS" id="4qSf1u208ST" role="3clF47" />
      <node concept="37vLTG" id="4qSf1u208SV" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4qSf1u208SW" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="4qSf1u208SO" role="13h7CW">
      <node concept="3clFbS" id="4qSf1u208SP" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7P$_wJpwTgi">
    <property role="3GE5qa" value="config" />
    <ref role="13h7C2" to="vs0r:7P$_wJpwSfc" resolve="IConfigurationItemWithImport" />
    <node concept="13i0hz" id="7P$_wJpwTgl" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getNodesToImportNodes" />
      <node concept="3Tm1VV" id="7P$_wJpwTgm" role="1B3o_S" />
      <node concept="A3Dl8" id="77ctda0CIW6" role="3clF45">
        <node concept="3Tqbb2" id="77ctda0CIW8" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="7P$_wJpwTgo" role="3clF47" />
      <node concept="37vLTG" id="7P$_wJpwThV" role="3clF46">
        <property role="TrG5h" value="configContainer" />
        <node concept="3Tqbb2" id="7P$_wJpwThX" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:3R$6B6bKw0D" resolve="IConfigurationContainer" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7P$_wJpwTgj" role="13h7CW">
      <node concept="3clFbS" id="7P$_wJpwTgk" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6brBMefRfNX">
    <ref role="13h7C2" to="vs0r:6brBMefRfNW" resolve="ILOCCountProvider" />
    <node concept="13i0hz" id="6brBMefRfO0" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getLOCEquivalent" />
      <node concept="3Tm1VV" id="6brBMefRfO1" role="1B3o_S" />
      <node concept="10Oyi0" id="6brBMefRfPt" role="3clF45" />
      <node concept="3clFbS" id="6brBMefRfO3" role="3clF47">
        <node concept="3clFbF" id="6brBMefRP1Q" role="3cqZAp">
          <node concept="3cmrfG" id="6brBMefRP1R" role="3clFbG">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6brBMefSzRs" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getConceptToBeCounted" />
      <node concept="3Tm1VV" id="6brBMefSzRt" role="1B3o_S" />
      <node concept="3bZ5Sz" id="4yCyDr3h1JH" role="3clF45" />
      <node concept="3clFbS" id="6brBMefSzRv" role="3clF47">
        <node concept="3clFbF" id="6brBMefSzRx" role="3cqZAp">
          <node concept="2OqwBi" id="6brBMefSzRR" role="3clFbG">
            <node concept="13iPFW" id="6brBMefSzRy" role="2Oq$k0" />
            <node concept="2yIwOk" id="4yCyDr3h1VI" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6brBMefRfNY" role="13h7CW">
      <node concept="3clFbS" id="6brBMefRfNZ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7jSUHHvkApa">
    <ref role="13h7C2" to="vs0r:7jSUHHvkAp9" resolve="IModuleContentRef" />
    <node concept="13i0hz" id="7jSUHHvkApb" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="rebindToProxy" />
      <node concept="3Tm1VV" id="7jSUHHvkApc" role="1B3o_S" />
      <node concept="3cqZAl" id="7jSUHHvkApd" role="3clF45" />
      <node concept="3clFbS" id="7jSUHHvkApe" role="3clF47" />
      <node concept="37vLTG" id="7jSUHHvkApf" role="3clF46">
        <property role="TrG5h" value="proxyElement" />
        <node concept="3Tqbb2" id="7jSUHHvkApg" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="7jSUHHvkAph" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="referencedModuleContent" />
      <node concept="3Tm1VV" id="7jSUHHvkApi" role="1B3o_S" />
      <node concept="3Tqbb2" id="7jSUHHvkApj" role="3clF45" />
      <node concept="3clFbS" id="7jSUHHvkApk" role="3clF47" />
    </node>
    <node concept="13i0hz" id="70kXLV4K1yx" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="target" />
      <ref role="13i0hy" node="70kXLV4LLzy" resolve="target" />
      <node concept="3Tm1VV" id="70kXLV4K1yy" role="1B3o_S" />
      <node concept="3clFbS" id="70kXLV4K1y_" role="3clF47">
        <node concept="3clFbF" id="70kXLV4K1zC" role="3cqZAp">
          <node concept="BsUDl" id="70kXLV4K1zB" role="3clFbG">
            <ref role="37wK5l" node="7jSUHHvkAph" resolve="referencedModuleContent" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="70kXLV4K1yA" role="3clF45" />
    </node>
    <node concept="13hLZK" id="7jSUHHvkApl" role="13h7CW">
      <node concept="3clFbS" id="7jSUHHvkApm" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1DVNPtFPBb0">
    <property role="3GE5qa" value="outline" />
    <ref role="13h7C2" to="vs0r:1DVNPtFPBay" resolve="IShowUpInOutline" />
    <node concept="13i0hz" id="3il$LAnRN_V" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="actuallyShowInOutline" />
      <node concept="3Tm1VV" id="3il$LAnRN_W" role="1B3o_S" />
      <node concept="10P_77" id="3il$LAnRQGH" role="3clF45" />
      <node concept="3clFbS" id="3il$LAnRN_Y" role="3clF47">
        <node concept="3clFbF" id="3il$LAnS0Sb" role="3cqZAp">
          <node concept="3clFbT" id="3il$LAnS0Sa" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1DVNPtFPBb1" role="13h7CW">
      <node concept="3clFbS" id="1DVNPtFPBb2" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7H6_Qip5TrT">
    <ref role="13h7C2" to="vs0r:36EXhjbTUWn" resolve="IGeneratesCodeForIDE" />
    <node concept="13hLZK" id="7H6_Qip5TrU" role="13h7CW">
      <node concept="3clFbS" id="7H6_Qip5TrV" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5aNdPeN2Pp1">
    <ref role="13h7C2" to="vs0r:5aNdPeN2PoY" resolve="VisibilityControllingAttribute" />
    <node concept="13i0hz" id="5aNdPeN2Pp4" role="13h7CS">
      <property role="TrG5h" value="isCurrentlyVisible" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="5aNdPeN2Pp5" role="1B3o_S" />
      <node concept="3clFbS" id="5aNdPeN2Pp7" role="3clF47" />
      <node concept="10P_77" id="5aNdPeN2Pp8" role="3clF45" />
    </node>
    <node concept="13hLZK" id="5aNdPeN2Pp2" role="13h7CW">
      <node concept="3clFbS" id="5aNdPeN2Pp3" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="70Kecf8JaQe">
    <property role="3GE5qa" value="documentation" />
    <ref role="13h7C2" to="vs0r:6yeRgC0uAED" resolve="IIsDocumentationComment" />
    <node concept="13hLZK" id="70Kecf8JaQf" role="13h7CW">
      <node concept="3clFbS" id="70Kecf8JaQg" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6xkj9mMr7b">
    <property role="3GE5qa" value="vis" />
    <ref role="13h7C2" to="vs0r:6xkj9mMr79" resolve="IVisualizationParticipant" />
    <node concept="13i0hz" id="6xkj9mMr7e" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="visualize" />
      <node concept="3Tm1VV" id="6xkj9mMr7f" role="1B3o_S" />
      <node concept="3cqZAl" id="6xkj9mMr7i" role="3clF45" />
      <node concept="3clFbS" id="6xkj9mMr7h" role="3clF47" />
      <node concept="37vLTG" id="6xkj9mMr7j" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="6xkj9mMr7k" role="1tU5fm">
          <ref role="3uigEE" to="grvc:6xkj9mMqLz" resolve="VisGraph" />
        </node>
      </node>
      <node concept="37vLTG" id="6RCWEZG3s7s" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="17QB3L" id="6RCWEZG3s7u" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="6xkj9mMr7c" role="13h7CW">
      <node concept="3clFbS" id="6xkj9mMr7d" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7gVrg_0tw6o">
    <property role="3GE5qa" value="paragraphs" />
    <ref role="13h7C2" to="vs0r:7gVrg_0tw6m" resolve="TextBlock" />
    <node concept="13i0hz" id="519ky_SnQ7F" role="13h7CS">
      <property role="TrG5h" value="addWord" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="519ky_SnQ7G" role="1B3o_S" />
      <node concept="3clFbS" id="519ky_SnQ7I" role="3clF47">
        <node concept="3clFbF" id="519ky_SnQ7M" role="3cqZAp">
          <node concept="2OqwBi" id="519ky_SnQ90" role="3clFbG">
            <node concept="2OqwBi" id="519ky_SnQ8$" role="2Oq$k0">
              <node concept="2OqwBi" id="519ky_SnQ88" role="2Oq$k0">
                <node concept="13iPFW" id="519ky_SnQ7N" role="2Oq$k0" />
                <node concept="3TrEf2" id="519ky_SnQ8e" role="2OqNvi">
                  <ref role="3Tt5mk" to="vs0r:7gVrg_0tw6n" resolve="text" />
                </node>
              </node>
              <node concept="3Tsc0h" id="519ky_SnQ8E" role="2OqNvi">
                <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" resolve="words" />
              </node>
            </node>
            <node concept="TSZUe" id="519ky_SnQ96" role="2OqNvi">
              <node concept="37vLTw" id="519ky_SnQ98" role="25WWJ7">
                <ref role="3cqZAo" node="519ky_SnQ7K" resolve="w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="519ky_SnQ9a" role="3cqZAp">
          <node concept="2OqwBi" id="519ky_SnQ9W" role="3clFbG">
            <node concept="2OqwBi" id="519ky_SnQ9w" role="2Oq$k0">
              <node concept="13iPFW" id="519ky_SnQ9b" role="2Oq$k0" />
              <node concept="3TrEf2" id="519ky_SnQ9A" role="2OqNvi">
                <ref role="3Tt5mk" to="vs0r:7gVrg_0tw6n" resolve="text" />
              </node>
            </node>
            <node concept="2qgKlT" id="519ky_SnQa2" role="2OqNvi">
              <ref role="37wK5l" to="tbr6:3mI$71cQ6Aw" resolve="ensureNormalized" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="519ky_SnQ7J" role="3clF45" />
      <node concept="37vLTG" id="519ky_SnQ7K" role="3clF46">
        <property role="TrG5h" value="w" />
        <node concept="3Tqbb2" id="519ky_SnQ7L" role="1tU5fm">
          <ref role="ehGHo" to="87nw:2dWzqxEBBFG" resolve="IWord" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="519ky_SnQaO" role="13h7CS">
      <property role="TrG5h" value="addString" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="519ky_SnQaP" role="1B3o_S" />
      <node concept="3clFbS" id="519ky_SnQaQ" role="3clF47">
        <node concept="3clFbF" id="519ky_SnQaR" role="3cqZAp">
          <node concept="2OqwBi" id="519ky_SnQaS" role="3clFbG">
            <node concept="2OqwBi" id="519ky_SnQaT" role="2Oq$k0">
              <node concept="2OqwBi" id="519ky_SnQaU" role="2Oq$k0">
                <node concept="13iPFW" id="519ky_SnQaV" role="2Oq$k0" />
                <node concept="3TrEf2" id="519ky_SnQaW" role="2OqNvi">
                  <ref role="3Tt5mk" to="vs0r:7gVrg_0tw6n" resolve="text" />
                </node>
              </node>
              <node concept="3Tsc0h" id="519ky_SnQaX" role="2OqNvi">
                <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" resolve="words" />
              </node>
            </node>
            <node concept="TSZUe" id="519ky_SnQaY" role="2OqNvi">
              <node concept="2YIFZM" id="519ky_SnQbc" role="25WWJ7">
                <ref role="37wK5l" to="tbr6:5mf_X_L9Y2C" resolve="createSingleWordFromText" />
                <ref role="1Pybhc" to="tbr6:5mf_X_L9Y2A" resolve="RichTextUtil" />
                <node concept="37vLTw" id="519ky_SnQbd" role="37wK5m">
                  <ref role="3cqZAo" node="519ky_SnQb7" resolve="w" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="519ky_SnQb0" role="3cqZAp">
          <node concept="2OqwBi" id="519ky_SnQb1" role="3clFbG">
            <node concept="2OqwBi" id="519ky_SnQb2" role="2Oq$k0">
              <node concept="13iPFW" id="519ky_SnQb3" role="2Oq$k0" />
              <node concept="3TrEf2" id="519ky_SnQb4" role="2OqNvi">
                <ref role="3Tt5mk" to="vs0r:7gVrg_0tw6n" resolve="text" />
              </node>
            </node>
            <node concept="2qgKlT" id="519ky_SnQb5" role="2OqNvi">
              <ref role="37wK5l" to="tbr6:3mI$71cQ6Aw" resolve="ensureNormalized" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="519ky_SnQb6" role="3clF45" />
      <node concept="37vLTG" id="519ky_SnQb7" role="3clF46">
        <property role="TrG5h" value="w" />
        <node concept="17QB3L" id="519ky_SnQba" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="jpyKDg1A7A" role="13h7CS">
      <property role="TrG5h" value="containsText" />
      <node concept="3Tm1VV" id="jpyKDg1A7B" role="1B3o_S" />
      <node concept="3clFbS" id="jpyKDg1A7D" role="3clF47">
        <node concept="3clFbJ" id="jpyKDg2ihf" role="3cqZAp">
          <node concept="3clFbS" id="jpyKDg2ihg" role="3clFbx">
            <node concept="3cpWs6" id="jpyKDg2ii9" role="3cqZAp">
              <node concept="2OqwBi" id="jpyKDg1A8V" role="3cqZAk">
                <node concept="2OqwBi" id="jpyKDg1A8v" role="2Oq$k0">
                  <node concept="2OqwBi" id="jpyKDg1A83" role="2Oq$k0">
                    <node concept="13iPFW" id="jpyKDg1A7I" role="2Oq$k0" />
                    <node concept="3TrEf2" id="jpyKDg1A89" role="2OqNvi">
                      <ref role="3Tt5mk" to="vs0r:7gVrg_0tw6n" resolve="text" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="jpyKDg1A8_" role="2OqNvi">
                    <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" resolve="words" />
                  </node>
                </node>
                <node concept="2HwmR7" id="jpyKDg1A90" role="2OqNvi">
                  <node concept="1bVj0M" id="jpyKDg1A91" role="23t8la">
                    <node concept="3clFbS" id="jpyKDg1A92" role="1bW5cS">
                      <node concept="3cpWs8" id="jpyKDg2iif" role="3cqZAp">
                        <node concept="3cpWsn" id="jpyKDg2iig" role="3cpWs9">
                          <property role="TrG5h" value="s" />
                          <node concept="17QB3L" id="jpyKDg2iih" role="1tU5fm" />
                          <node concept="2OqwBi" id="jpyKDg2iii" role="33vP2m">
                            <node concept="37vLTw" id="jpyKDg2iij" role="2Oq$k0">
                              <ref role="3cqZAo" node="jpyKDg1A93" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="jpyKDg2iik" role="2OqNvi">
                              <ref role="37wK5l" to="tbr6:3Q5enzfMT4t" resolve="toTextString" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="jpyKDg2iin" role="3cqZAp">
                        <node concept="3clFbS" id="jpyKDg2iio" role="3clFbx">
                          <node concept="3cpWs6" id="jpyKDg2iiO" role="3cqZAp">
                            <node concept="3clFbT" id="jpyKDg2iiQ" role="3cqZAk">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="jpyKDg2iiK" role="3clFbw">
                          <node concept="37vLTw" id="jpyKDg2iir" role="3uHU7B">
                            <ref role="3cqZAo" node="jpyKDg2iig" resolve="s" />
                          </node>
                          <node concept="10Nm6u" id="jpyKDg2iiN" role="3uHU7w" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="jpyKDg1A95" role="3cqZAp">
                        <node concept="2OqwBi" id="jpyKDg1BtL" role="3clFbG">
                          <node concept="37vLTw" id="jpyKDg2iil" role="2Oq$k0">
                            <ref role="3cqZAo" node="jpyKDg2iig" resolve="s" />
                          </node>
                          <node concept="liA8E" id="jpyKDg1BtR" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                            <node concept="37vLTw" id="jpyKDg1BtS" role="37wK5m">
                              <ref role="3cqZAo" node="jpyKDg1A7F" resolve="text" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="jpyKDg1A93" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="jpyKDg1A94" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="jpyKDg2ii4" role="3clFbw">
            <node concept="10Nm6u" id="jpyKDg2ii7" role="3uHU7w" />
            <node concept="2OqwBi" id="jpyKDg2ihC" role="3uHU7B">
              <node concept="13iPFW" id="jpyKDg2ihj" role="2Oq$k0" />
              <node concept="3TrEf2" id="jpyKDg2ihI" role="2OqNvi">
                <ref role="3Tt5mk" to="vs0r:7gVrg_0tw6n" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jpyKDg2iic" role="3cqZAp">
          <node concept="3clFbT" id="jpyKDg2iie" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="jpyKDg1A7E" role="3clF45" />
      <node concept="37vLTG" id="jpyKDg1A7F" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="jpyKDg1A7G" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="6byLOcR3jNg" role="13h7CS">
      <property role="TrG5h" value="asTextString" />
      <node concept="3Tm1VV" id="6byLOcR3jNh" role="1B3o_S" />
      <node concept="17QB3L" id="6byLOcR3jNk" role="3clF45" />
      <node concept="3clFbS" id="6byLOcR3jNj" role="3clF47">
        <node concept="3cpWs6" id="6byLOcR3jNl" role="3cqZAp">
          <node concept="2OqwBi" id="6byLOcR3jOt" role="3cqZAk">
            <node concept="2OqwBi" id="6byLOcR3jNG" role="2Oq$k0">
              <node concept="13iPFW" id="6byLOcR3jNn" role="2Oq$k0" />
              <node concept="3TrEf2" id="6byLOcR3jNM" role="2OqNvi">
                <ref role="3Tt5mk" to="vs0r:7gVrg_0tw6n" resolve="text" />
              </node>
            </node>
            <node concept="2qgKlT" id="6byLOcR3jOy" role="2OqNvi">
              <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3JD5OqKT3Vw" role="13h7CS">
      <property role="TrG5h" value="isEmpty" />
      <node concept="3Tm1VV" id="3JD5OqKT3Vx" role="1B3o_S" />
      <node concept="10P_77" id="3JD5OqKT3V$" role="3clF45" />
      <node concept="3clFbS" id="3JD5OqKT3Vz" role="3clF47">
        <node concept="3cpWs6" id="3JD5OqKT3V_" role="3cqZAp">
          <node concept="2OqwBi" id="3JD5OqKT3Wn" role="3cqZAk">
            <node concept="2OqwBi" id="3JD5OqKT3VW" role="2Oq$k0">
              <node concept="BsUDl" id="3JD5OqKT3VB" role="2Oq$k0">
                <ref role="37wK5l" node="6byLOcR3jNg" resolve="asTextString" />
              </node>
              <node concept="17S1cR" id="3JD5OqKT3W2" role="2OqNvi">
                <property role="17S1cK" value="both" />
              </node>
            </node>
            <node concept="17RlXB" id="3JD5OqKT3Wt" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3JD5OqKT3Wu" role="13h7CS">
      <property role="TrG5h" value="hasMoreThan" />
      <node concept="3Tm1VV" id="3JD5OqKT3Wv" role="1B3o_S" />
      <node concept="10P_77" id="3JD5OqKT3Ww" role="3clF45" />
      <node concept="3clFbS" id="3JD5OqKT3Wx" role="3clF47">
        <node concept="3cpWs8" id="3JD5OqKT3WE" role="3cqZAp">
          <node concept="3cpWsn" id="3JD5OqKT3WF" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <node concept="17QB3L" id="3JD5OqKT3WG" role="1tU5fm" />
            <node concept="2OqwBi" id="3JD5OqKT3X6" role="33vP2m">
              <node concept="BsUDl" id="3JD5OqKT3WH" role="2Oq$k0">
                <ref role="37wK5l" node="6byLOcR3jNg" resolve="asTextString" />
              </node>
              <node concept="liA8E" id="3JD5OqKT3Xc" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3JD5OqKT3WK" role="3cqZAp">
          <node concept="1Wc70l" id="3JD5OqKT3XZ" role="3cqZAk">
            <node concept="3eOSWO" id="3JD5OqKT3Zb" role="3uHU7w">
              <node concept="37vLTw" id="3JD5OqKT3Ze" role="3uHU7w">
                <ref role="3cqZAo" node="3JD5OqKT3WC" resolve="limit" />
              </node>
              <node concept="2OqwBi" id="3JD5OqKT3Yn" role="3uHU7B">
                <node concept="37vLTw" id="5HxjapwgH4J" role="2Oq$k0">
                  <ref role="3cqZAo" node="3JD5OqKT3WF" resolve="t" />
                </node>
                <node concept="liA8E" id="3JD5OqKT3Yt" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3JD5OqKT3Xz" role="3uHU7B">
              <node concept="37vLTw" id="5HxjapwgHih" role="2Oq$k0">
                <ref role="3cqZAo" node="3JD5OqKT3WF" resolve="t" />
              </node>
              <node concept="17RvpY" id="3JD5OqKT3XD" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3JD5OqKT3WC" role="3clF46">
        <property role="TrG5h" value="limit" />
        <node concept="10Oyi0" id="3JD5OqKT3WD" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="26F1Swi4Bkj" role="13h7CS">
      <property role="TrG5h" value="asLimitedTextString" />
      <node concept="3Tm1VV" id="26F1Swi4Bkk" role="1B3o_S" />
      <node concept="17QB3L" id="26F1Swi4Bkl" role="3clF45" />
      <node concept="3clFbS" id="26F1Swi4Bkm" role="3clF47">
        <node concept="3cpWs8" id="26F1Swi4Bky" role="3cqZAp">
          <node concept="3cpWsn" id="26F1Swi4Bkz" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <node concept="17QB3L" id="26F1Swi4Bk$" role="1tU5fm" />
            <node concept="BsUDl" id="26F1Swi4Bk_" role="33vP2m">
              <ref role="37wK5l" node="6byLOcR3jNg" resolve="asTextString" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="26F1Swi4BkC" role="3cqZAp">
          <node concept="3clFbS" id="26F1Swi4BkD" role="3clFbx">
            <node concept="3cpWs6" id="26F1Swi4BWP" role="3cqZAp">
              <node concept="37vLTw" id="26F1Swi4BWQ" role="3cqZAk">
                <ref role="3cqZAo" node="26F1Swi4Bkz" resolve="t" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="26F1Swi4BWL" role="3clFbw">
            <node concept="37vLTw" id="26F1Swi4BWO" role="3uHU7w">
              <ref role="3cqZAo" node="26F1Swi4Bkt" resolve="lengthLimit" />
            </node>
            <node concept="2OqwBi" id="26F1Swi4Bl1" role="3uHU7B">
              <node concept="37vLTw" id="26F1Swi4BkG" role="2Oq$k0">
                <ref role="3cqZAo" node="26F1Swi4Bkz" resolve="t" />
              </node>
              <node concept="liA8E" id="26F1Swi4BvJ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="26F1Swi4Bkn" role="3cqZAp">
          <node concept="3cpWs3" id="26F1Swi4BYp" role="3cqZAk">
            <node concept="Xl_RD" id="26F1Swi4BYs" role="3uHU7w">
              <property role="Xl_RC" value="..." />
            </node>
            <node concept="2OqwBi" id="26F1Swi4BXd" role="3uHU7B">
              <node concept="37vLTw" id="26F1Swi4BWS" role="2Oq$k0">
                <ref role="3cqZAo" node="26F1Swi4Bkz" resolve="t" />
              </node>
              <node concept="liA8E" id="26F1Swi4BXj" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                <node concept="3cmrfG" id="26F1Swi4BXF" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cpWsd" id="26F1Swi4BY1" role="37wK5m">
                  <node concept="3cmrfG" id="26F1Swi4BY4" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="37vLTw" id="26F1Swi4BXG" role="3uHU7B">
                    <ref role="3cqZAo" node="26F1Swi4Bkt" resolve="lengthLimit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="26F1Swi4Bkt" role="3clF46">
        <property role="TrG5h" value="lengthLimit" />
        <node concept="10Oyi0" id="26F1Swi4Bku" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="7gVrg_0tw6p" role="13h7CW">
      <node concept="3clFbS" id="7gVrg_0tw6q" role="2VODD2">
        <node concept="3clFbF" id="7gVrg_0tw6r" role="3cqZAp">
          <node concept="37vLTI" id="7gVrg_0tw6s" role="3clFbG">
            <node concept="2ShNRf" id="4dwM4rIDrid" role="37vLTx">
              <node concept="3zrR0B" id="4dwM4rIDsWx" role="2ShVmc">
                <node concept="3Tqbb2" id="4dwM4rIDsWy" role="3zrR0E">
                  <ref role="ehGHo" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7gVrg_0tw6v" role="37vLTJ">
              <node concept="13iPFW" id="7gVrg_0tw6w" role="2Oq$k0" />
              <node concept="3TrEf2" id="7gVrg_0tw6x" role="2OqNvi">
                <ref role="3Tt5mk" to="vs0r:7gVrg_0tw6n" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7uLL3Mf3Boi">
    <property role="3GE5qa" value="paragraphs" />
    <ref role="13h7C2" to="vs0r:7uLL3Mf3udZ" resolve="ITextBlockOwner" />
    <node concept="13i0hz" id="7uLL3Mf3Bol" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isEmpty" />
      <node concept="3Tm1VV" id="7uLL3Mf3Bom" role="1B3o_S" />
      <node concept="10P_77" id="7uLL3Mf3Bop" role="3clF45" />
      <node concept="3clFbS" id="7uLL3Mf3Boo" role="3clF47" />
    </node>
    <node concept="13i0hz" id="BsHjoDQZaR" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getTextColor" />
      <node concept="3Tm1VV" id="BsHjoDQZaS" role="1B3o_S" />
      <node concept="3uibUv" id="BsHjoDRsT9" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3clFbS" id="BsHjoDQZaU" role="3clF47">
        <node concept="3clFbF" id="4tRpPVPUJ2s" role="3cqZAp">
          <node concept="10M0yZ" id="4tRpPVPUJ2u" role="3clFbG">
            <ref role="1PxDUh" to="r4b4:4tRpPVPUEa3" resolve="BasicColors" />
            <ref role="3cqZAo" to="r4b4:4tRpPVPUEa5" resolve="COMMENT_GREEN" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="BsHjoDRsTa" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getBracketColor" />
      <node concept="3Tm1VV" id="BsHjoDRsTb" role="1B3o_S" />
      <node concept="3uibUv" id="BsHjoDRsTc" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3clFbS" id="BsHjoDRsTd" role="3clF47">
        <node concept="3clFbF" id="4tRpPVPUJ2w" role="3cqZAp">
          <node concept="10M0yZ" id="4tRpPVPUJ2x" role="3clFbG">
            <ref role="3cqZAo" to="r4b4:4tRpPVPUEa5" resolve="COMMENT_GREEN" />
            <ref role="1PxDUh" to="r4b4:4tRpPVPUEa3" resolve="BasicColors" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7uLL3Mf3Boj" role="13h7CW">
      <node concept="3clFbS" id="7uLL3Mf3Bok" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="jpyKDg1on$">
    <property role="3GE5qa" value="search" />
    <ref role="13h7C2" to="vs0r:jpyKDg1onz" resolve="ISearchSupport" />
    <node concept="13i0hz" id="jpyKDg1onB" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="containsText" />
      <node concept="3Tm1VV" id="jpyKDg1onC" role="1B3o_S" />
      <node concept="10P_77" id="jpyKDg1pW1" role="3clF45" />
      <node concept="3clFbS" id="jpyKDg1onE" role="3clF47" />
      <node concept="37vLTG" id="jpyKDg1onG" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="jpyKDg1onH" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="4ueXZrqtaGB" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getResultNode" />
      <node concept="3Tm1VV" id="4ueXZrqtaGC" role="1B3o_S" />
      <node concept="3Tqbb2" id="4ueXZrqtbUs" role="3clF45" />
      <node concept="3clFbS" id="4ueXZrqtaGE" role="3clF47">
        <node concept="3cpWs6" id="4ueXZrqtaGI" role="3cqZAp">
          <node concept="13iPFW" id="4ueXZrqtaGN" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="jpyKDg1pW5" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="resultName" />
      <node concept="3Tm1VV" id="jpyKDg1pW6" role="1B3o_S" />
      <node concept="17QB3L" id="jpyKDg1xRj" role="3clF45" />
      <node concept="3clFbS" id="jpyKDg1pW8" role="3clF47" />
    </node>
    <node concept="13i0hz" id="jpyKDg2TXB" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="resultNamespace" />
      <node concept="3Tm1VV" id="jpyKDg2TXC" role="1B3o_S" />
      <node concept="17QB3L" id="jpyKDg2TXD" role="3clF45" />
      <node concept="3clFbS" id="jpyKDg2TXE" role="3clF47" />
    </node>
    <node concept="13hLZK" id="jpyKDg1on_" role="13h7CW">
      <node concept="3clFbS" id="jpyKDg1onA" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="K292flwHw2">
    <property role="3GE5qa" value="assessment" />
    <ref role="13h7C2" to="vs0r:K292flwD4r" resolve="AssessmentQuery" />
    <node concept="13i0hz" id="KxraUPpeM7" role="13h7CS">
      <property role="TrG5h" value="updateAutomatically" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="KxraUPpeM8" role="1B3o_S" />
      <node concept="3clFbS" id="KxraUPpeMa" role="3clF47">
        <node concept="3clFbF" id="KxraUPpmuQ" role="3cqZAp">
          <node concept="3clFbT" id="KxraUPpmuR" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="KxraUPpeMb" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6ibju500V9k" role="13h7CS">
      <property role="TrG5h" value="mustAlwaysBeOk" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="6ibju500V9l" role="1B3o_S" />
      <node concept="10P_77" id="6ibju500VJx" role="3clF45" />
      <node concept="3clFbS" id="6ibju500V9n" role="3clF47">
        <node concept="3clFbF" id="6ibju500VJA" role="3cqZAp">
          <node concept="3clFbT" id="6ibju500VJ_" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3jNX2XuL9ku" role="13h7CS">
      <property role="TrG5h" value="errorMessage" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="3jNX2XuL9kv" role="1B3o_S" />
      <node concept="3clFbS" id="3jNX2XuL9kw" role="3clF47">
        <node concept="3clFbF" id="3jNX2XuLcDX" role="3cqZAp">
          <node concept="Xl_RD" id="3jNX2XuLcDY" role="3clFbG">
            <property role="Xl_RC" value="assessment has failed" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3jNX2XuLcDT" role="3clF45" />
      <node concept="37vLTG" id="3jNX2XuLcDU" role="3clF46">
        <property role="TrG5h" value="ass" />
        <node concept="3Tqbb2" id="3jNX2XuLcDV" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:K292flwCEW" resolve="Assessment" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1gw9pCYwGF4" role="13h7CS">
      <property role="TrG5h" value="prepareUpdate" />
      <property role="13i0it" value="true" />
      <node concept="37vLTG" id="1gw9pCYwHIN" role="3clF46">
        <property role="TrG5h" value="assessment" />
        <node concept="3Tqbb2" id="1gw9pCYwHIO" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:K292flwCEW" resolve="Assessment" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1gw9pCYwGF5" role="1B3o_S" />
      <node concept="3cqZAl" id="1gw9pCYwHHJ" role="3clF45" />
      <node concept="3clFbS" id="1gw9pCYwGF7" role="3clF47" />
    </node>
    <node concept="13i0hz" id="K292flwJAp" role="13h7CS">
      <property role="TrG5h" value="executeQuery" />
      <node concept="3Tm1VV" id="K292flwJAq" role="1B3o_S" />
      <node concept="3clFbS" id="K292flwJAs" role="3clF47">
        <node concept="3clFbF" id="1gw9pCYwKcm" role="3cqZAp">
          <node concept="BsUDl" id="1gw9pCYwKck" role="3clFbG">
            <ref role="37wK5l" node="1gw9pCYwGF4" resolve="prepareUpdate" />
            <node concept="37vLTw" id="1gw9pCYwLsP" role="37wK5m">
              <ref role="3cqZAo" node="K292flwJBN" resolve="assessment" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="K292flwJAw" role="3cqZAp">
          <node concept="3cpWsn" id="K292flwJAx" role="3cpWs9">
            <property role="TrG5h" value="newResults" />
            <node concept="2I9FWS" id="K292flwJAy" role="1tU5fm">
              <ref role="2I9WkF" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
            </node>
            <node concept="BsUDl" id="K292flwJAz" role="33vP2m">
              <ref role="37wK5l" node="7hIyKqbFNeu" resolve="runQuery" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7hIyKqbGt5Q" role="3cqZAp">
          <node concept="3cpWsn" id="7hIyKqbGt5R" role="3cpWs9">
            <property role="TrG5h" value="oldResults" />
            <node concept="2I9FWS" id="7hIyKqbGt5S" role="1tU5fm">
              <ref role="2I9WkF" to="vs0r:K292flwDNu" resolve="AssessmentResultEntry" />
            </node>
            <node concept="2OqwBi" id="7hIyKqbGt5T" role="33vP2m">
              <node concept="37vLTw" id="7hIyKqbGt5U" role="2Oq$k0">
                <ref role="3cqZAo" node="K292flwJBN" resolve="assessment" />
              </node>
              <node concept="3Tsc0h" id="7hIyKqbGt5V" role="2OqNvi">
                <ref role="3TtcxE" to="vs0r:K292flwDNv" resolve="results" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7hIyKqbGtnU" role="3cqZAp">
          <node concept="2GrKxI" id="7hIyKqbGtnV" role="2Gsz3X">
            <property role="TrG5h" value="r" />
          </node>
          <node concept="2OqwBi" id="7hIyKqbGtqB" role="2GsD0m">
            <node concept="37vLTw" id="7hIyKqbGtnY" role="2Oq$k0">
              <ref role="3cqZAo" node="7hIyKqbGt5R" resolve="oldResults" />
            </node>
            <node concept="3zZkjj" id="7hIyKqbGtqG" role="2OqNvi">
              <node concept="1bVj0M" id="7hIyKqbGtqH" role="23t8la">
                <node concept="3clFbS" id="7hIyKqbGtqI" role="1bW5cS">
                  <node concept="3clFbF" id="7hIyKqbGtqL" role="3cqZAp">
                    <node concept="2OqwBi" id="7hIyKqbGtr7" role="3clFbG">
                      <node concept="37vLTw" id="7hIyKqbGtqM" role="2Oq$k0">
                        <ref role="3cqZAo" node="7hIyKqbGtqJ" resolve="it" />
                      </node>
                      <node concept="3TrcHB" id="2mxBqlhBQtp" role="2OqNvi">
                        <ref role="3TsBF5" to="vs0r:2mxBqlhBlA8" resolve="isNew" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7hIyKqbGtqJ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7hIyKqbGtqK" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7hIyKqbGtnX" role="2LFqv$">
            <node concept="3clFbF" id="2mxBqlhBTrd" role="3cqZAp">
              <node concept="37vLTI" id="2mxBqlhBV9O" role="3clFbG">
                <node concept="3clFbT" id="2mxBqlhBVlZ" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="2OqwBi" id="2mxBqlhBTsk" role="37vLTJ">
                  <node concept="2GrUjf" id="2mxBqlhBTrc" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7hIyKqbGtnV" resolve="r" />
                  </node>
                  <node concept="3TrcHB" id="2mxBqlhBUKT" role="2OqNvi">
                    <ref role="3TsBF5" to="vs0r:2mxBqlhBlA8" resolve="isNew" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5Ju6x2OROCf" role="3cqZAp">
          <node concept="2GrKxI" id="5Ju6x2OROCg" role="2Gsz3X">
            <property role="TrG5h" value="old" />
          </node>
          <node concept="37vLTw" id="5Ju6x2OROCj" role="2GsD0m">
            <ref role="3cqZAo" node="7hIyKqbGt5R" resolve="oldResults" />
          </node>
          <node concept="3clFbS" id="5Ju6x2OROCi" role="2LFqv$">
            <node concept="3clFbJ" id="5Ju6x2OROCk" role="3cqZAp">
              <node concept="3fqX7Q" id="5Ju6x2OROCn" role="3clFbw">
                <node concept="2OqwBi" id="5Ju6x2OROCT" role="3fr31v">
                  <node concept="37vLTw" id="5Ju6x2OROC$" role="2Oq$k0">
                    <ref role="3cqZAo" node="K292flwJAx" resolve="newResults" />
                  </node>
                  <node concept="2HwmR7" id="5Ju6x2OROCY" role="2OqNvi">
                    <node concept="1bVj0M" id="5Ju6x2OROCZ" role="23t8la">
                      <node concept="3clFbS" id="5Ju6x2OROD0" role="1bW5cS">
                        <node concept="3clFbF" id="5Ju6x2OROD3" role="3cqZAp">
                          <node concept="2OqwBi" id="5Ju6x2ORODp" role="3clFbG">
                            <node concept="37vLTw" id="5Ju6x2OROD4" role="2Oq$k0">
                              <ref role="3cqZAo" node="5Ju6x2OROD1" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="5Ju6x2ORODv" role="2OqNvi">
                              <ref role="37wK5l" node="7hIyKqbGtjy" resolve="hasIdentifier" />
                              <node concept="2OqwBi" id="5Ju6x2OROEh" role="37wK5m">
                                <node concept="2OqwBi" id="5Ju6x2ORODP" role="2Oq$k0">
                                  <node concept="2GrUjf" id="5Ju6x2ORODw" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="5Ju6x2OROCg" resolve="old" />
                                  </node>
                                  <node concept="3TrEf2" id="5Ju6x2ORODV" role="2OqNvi">
                                    <ref role="3Tt5mk" to="vs0r:K292flwHwj" resolve="result" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="5Ju6x2OROEn" role="2OqNvi">
                                  <ref role="37wK5l" node="K292flwHwe" resolve="uniqueIdentifier" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5Ju6x2OROD1" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5Ju6x2OROD2" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5Ju6x2OROCm" role="3clFbx">
                <node concept="3clFbF" id="5Ju6x2OROEo" role="3cqZAp">
                  <node concept="2OqwBi" id="5Ju6x2OROEI" role="3clFbG">
                    <node concept="2GrUjf" id="5Ju6x2OROEp" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5Ju6x2OROCg" resolve="old" />
                    </node>
                    <node concept="3YRAZt" id="5Ju6x2OROEO" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Ju6x2OROEQ" role="3cqZAp">
          <node concept="37vLTI" id="5Ju6x2OROFc" role="3clFbG">
            <node concept="2OqwBi" id="5Ju6x2OROF$" role="37vLTx">
              <node concept="37vLTw" id="5Ju6x2OROFf" role="2Oq$k0">
                <ref role="3cqZAo" node="K292flwJBN" resolve="assessment" />
              </node>
              <node concept="3Tsc0h" id="5Ju6x2OROFE" role="2OqNvi">
                <ref role="3TtcxE" to="vs0r:K292flwDNv" resolve="results" />
              </node>
            </node>
            <node concept="37vLTw" id="5Ju6x2OROER" role="37vLTJ">
              <ref role="3cqZAo" node="7hIyKqbGt5R" resolve="oldResults" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="K292flwJAA" role="3cqZAp">
          <node concept="2GrKxI" id="K292flwJAB" role="2Gsz3X">
            <property role="TrG5h" value="r" />
          </node>
          <node concept="37vLTw" id="K292flwJAL" role="2GsD0m">
            <ref role="3cqZAo" node="K292flwJAx" resolve="newResults" />
          </node>
          <node concept="3clFbS" id="K292flwJAD" role="2LFqv$">
            <node concept="3cpWs8" id="7hIyKqbGtmd" role="3cqZAp">
              <node concept="3cpWsn" id="7hIyKqbGtme" role="3cpWs9">
                <property role="TrG5h" value="existing" />
                <node concept="3Tqbb2" id="7hIyKqbGtmf" role="1tU5fm">
                  <ref role="ehGHo" to="vs0r:K292flwDNu" resolve="AssessmentResultEntry" />
                </node>
                <node concept="2OqwBi" id="7hIyKqbGtmg" role="33vP2m">
                  <node concept="37vLTw" id="7hIyKqbGtmh" role="2Oq$k0">
                    <ref role="3cqZAo" node="7hIyKqbGt5R" resolve="oldResults" />
                  </node>
                  <node concept="1z4cxt" id="7hIyKqbGtmi" role="2OqNvi">
                    <node concept="1bVj0M" id="7hIyKqbGtmj" role="23t8la">
                      <node concept="3clFbS" id="7hIyKqbGtmk" role="1bW5cS">
                        <node concept="3clFbF" id="7hIyKqbGtml" role="3cqZAp">
                          <node concept="2OqwBi" id="7hIyKqbGtmm" role="3clFbG">
                            <node concept="2OqwBi" id="7hIyKqbGtmn" role="2Oq$k0">
                              <node concept="37vLTw" id="7hIyKqbGtmo" role="2Oq$k0">
                                <ref role="3cqZAo" node="7hIyKqbGtmu" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="7hIyKqbGtmp" role="2OqNvi">
                                <ref role="3Tt5mk" to="vs0r:K292flwHwj" resolve="result" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="7hIyKqbGtmq" role="2OqNvi">
                              <ref role="37wK5l" node="7hIyKqbGtjy" resolve="hasIdentifier" />
                              <node concept="2OqwBi" id="7hIyKqbGtmr" role="37wK5m">
                                <node concept="2GrUjf" id="7hIyKqbGtms" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="K292flwJAB" resolve="r" />
                                </node>
                                <node concept="2qgKlT" id="7hIyKqbGtmt" role="2OqNvi">
                                  <ref role="37wK5l" node="K292flwHwe" resolve="uniqueIdentifier" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7hIyKqbGtmu" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7hIyKqbGtmv" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7hIyKqbGt6A" role="3cqZAp">
              <node concept="3clFbS" id="7hIyKqbGt6B" role="3clFbx">
                <node concept="3clFbF" id="5L$H31Kf5Bd" role="3cqZAp">
                  <node concept="2OqwBi" id="5L$H31Kf5BZ" role="3clFbG">
                    <node concept="2OqwBi" id="5L$H31Kf5Bz" role="2Oq$k0">
                      <node concept="37vLTw" id="5L$H31Kf5Be" role="2Oq$k0">
                        <ref role="3cqZAo" node="7hIyKqbGtme" resolve="existing" />
                      </node>
                      <node concept="3TrEf2" id="5L$H31Kf5BD" role="2OqNvi">
                        <ref role="3Tt5mk" to="vs0r:K292flwHwj" resolve="result" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5L$H31Kf5C5" role="2OqNvi">
                      <ref role="37wK5l" node="5L$H31Kf5$y" resolve="updateValues" />
                      <node concept="2GrUjf" id="5L$H31Kf5C6" role="37wK5m">
                        <ref role="2Gs0qQ" node="K292flwJAB" resolve="r" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5Ju6x2ORH2p" role="3cqZAp">
                  <node concept="37vLTI" id="5Ju6x2ORH3b" role="3clFbG">
                    <node concept="3cpWs3" id="5Ju6x2ORHiw" role="37vLTx">
                      <node concept="Xl_RD" id="5Ju6x2ORHiz" role="3uHU7w">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="2YIFZM" id="5Ju6x2ORHib" role="3uHU7B">
                        <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
                        <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5Ju6x2ORH2J" role="37vLTJ">
                      <node concept="37vLTw" id="5Ju6x2ORH2q" role="2Oq$k0">
                        <ref role="3cqZAo" node="7hIyKqbGtme" resolve="existing" />
                      </node>
                      <node concept="3TrcHB" id="5Ju6x2ORH2P" role="2OqNvi">
                        <ref role="3TsBF5" to="vs0r:5Ju6x2OQHmp" resolve="lastFound" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2mxBqlhBQZN" role="3cqZAp">
                  <node concept="37vLTI" id="2mxBqlhBRSs" role="3clFbG">
                    <node concept="3clFbT" id="2mxBqlhBRSV" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="2OqwBi" id="2mxBqlhBRbk" role="37vLTJ">
                      <node concept="37vLTw" id="2mxBqlhBQZM" role="2Oq$k0">
                        <ref role="3cqZAo" node="7hIyKqbGtme" resolve="existing" />
                      </node>
                      <node concept="3TrcHB" id="2mxBqlhBRCZ" role="2OqNvi">
                        <ref role="3TsBF5" to="vs0r:2mxBqlhBlA8" resolve="isNew" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7hIyKqbGtmP" role="3clFbw">
                <node concept="37vLTw" id="7hIyKqbGtmw" role="2Oq$k0">
                  <ref role="3cqZAo" node="7hIyKqbGtme" resolve="existing" />
                </node>
                <node concept="3x8VRR" id="7hIyKqbGtmV" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="7hIyKqbGtmW" role="9aQIa">
                <node concept="3clFbS" id="7hIyKqbGtmX" role="9aQI4">
                  <node concept="3cpWs8" id="K292flwJAR" role="3cqZAp">
                    <node concept="3cpWsn" id="K292flwJAS" role="3cpWs9">
                      <property role="TrG5h" value="entry" />
                      <node concept="3Tqbb2" id="K292flwJAT" role="1tU5fm">
                        <ref role="ehGHo" to="vs0r:K292flwDNu" resolve="AssessmentResultEntry" />
                      </node>
                      <node concept="2ShNRf" id="K292flwJAU" role="33vP2m">
                        <node concept="3zrR0B" id="K292flwJAV" role="2ShVmc">
                          <node concept="3Tqbb2" id="K292flwJAW" role="3zrR0E">
                            <ref role="ehGHo" to="vs0r:K292flwDNu" resolve="AssessmentResultEntry" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="K292flwJAM" role="3cqZAp">
                    <node concept="37vLTI" id="K292flwJBI" role="3clFbG">
                      <node concept="2GrUjf" id="K292flwJBL" role="37vLTx">
                        <ref role="2Gs0qQ" node="K292flwJAB" resolve="r" />
                      </node>
                      <node concept="2OqwBi" id="K292flwJBi" role="37vLTJ">
                        <node concept="37vLTw" id="5Hxjapweqhp" role="2Oq$k0">
                          <ref role="3cqZAo" node="K292flwJAS" resolve="entry" />
                        </node>
                        <node concept="3TrEf2" id="K292flwJBo" role="2OqNvi">
                          <ref role="3Tt5mk" to="vs0r:K292flwHwj" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2mxBqlhBSgW" role="3cqZAp">
                    <node concept="37vLTI" id="2mxBqlhBT2i" role="3clFbG">
                      <node concept="3clFbT" id="2mxBqlhBT2L" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="2OqwBi" id="2mxBqlhBSye" role="37vLTJ">
                        <node concept="37vLTw" id="2mxBqlhBSgV" role="2Oq$k0">
                          <ref role="3cqZAo" node="K292flwJAS" resolve="entry" />
                        </node>
                        <node concept="3TrcHB" id="2mxBqlhBSMP" role="2OqNvi">
                          <ref role="3TsBF5" to="vs0r:2mxBqlhBlA8" resolve="isNew" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5Ju6x2ORKrL" role="3cqZAp">
                    <node concept="37vLTI" id="5Ju6x2ORKsT" role="3clFbG">
                      <node concept="2OqwBi" id="5Ju6x2ORKs7" role="37vLTJ">
                        <node concept="37vLTw" id="5HxjapwgwsY" role="2Oq$k0">
                          <ref role="3cqZAo" node="K292flwJAS" resolve="entry" />
                        </node>
                        <node concept="3TrcHB" id="5Ju6x2ORKsd" role="2OqNvi">
                          <ref role="3TsBF5" to="vs0r:5Ju6x2OQHmp" resolve="lastFound" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="5Ju6x2ORKsW" role="37vLTx">
                        <node concept="Xl_RD" id="5Ju6x2ORKsX" role="3uHU7w">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="2YIFZM" id="5Ju6x2ORKsY" role="3uHU7B">
                          <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
                          <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="K292flwJBP" role="3cqZAp">
                    <node concept="2OqwBi" id="K292flwJCB" role="3clFbG">
                      <node concept="2OqwBi" id="7hIyKqbGt6u" role="2Oq$k0">
                        <node concept="37vLTw" id="7hIyKqbGt5Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="K292flwJBN" resolve="assessment" />
                        </node>
                        <node concept="3Tsc0h" id="7hIyKqbGt6$" role="2OqNvi">
                          <ref role="3TtcxE" to="vs0r:K292flwDNv" resolve="results" />
                        </node>
                      </node>
                      <node concept="2Ke4WJ" id="7hIyKqbGutv" role="2OqNvi">
                        <node concept="37vLTw" id="5HxjapwgHqD" role="25WWJ7">
                          <ref role="3cqZAo" node="K292flwJAS" resolve="entry" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7McwK6muQPo" role="3cqZAp" />
        <node concept="3clFbH" id="7yuakSiLCwB" role="3cqZAp" />
        <node concept="3clFbJ" id="26F1Swiao0z" role="3cqZAp">
          <node concept="3clFbS" id="26F1Swiao0$" role="3clFbx">
            <node concept="3clFbF" id="26F1Swiao3$" role="3cqZAp">
              <node concept="37vLTI" id="26F1Swiao4m" role="3clFbG">
                <node concept="3clFbT" id="26F1Swiao4p" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="26F1Swiao3U" role="37vLTJ">
                  <node concept="37vLTw" id="26F1Swiao3_" role="2Oq$k0">
                    <ref role="3cqZAo" node="K292flwJBN" resolve="assessment" />
                  </node>
                  <node concept="3TrcHB" id="26F1Swiao40" role="2OqNvi">
                    <ref role="3TsBF5" to="vs0r:7yuakSiLCwu" resolve="sorted" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="26F1Swiao1O" role="3clFbw">
            <node concept="2OqwBi" id="26F1Swiao2C" role="3uHU7w">
              <node concept="2OqwBi" id="26F1Swiao2c" role="2Oq$k0">
                <node concept="37vLTw" id="26F1Swiao1R" role="2Oq$k0">
                  <ref role="3cqZAo" node="K292flwJBN" resolve="assessment" />
                </node>
                <node concept="3Tsc0h" id="26F1Swiao2i" role="2OqNvi">
                  <ref role="3TtcxE" to="vs0r:K292flwDNv" resolve="results" />
                </node>
              </node>
              <node concept="2HwmR7" id="26F1Swiao2I" role="2OqNvi">
                <node concept="1bVj0M" id="26F1Swiao2J" role="23t8la">
                  <node concept="3clFbS" id="26F1Swiao2K" role="1bW5cS">
                    <node concept="3clFbF" id="26F1Swiao2N" role="3cqZAp">
                      <node concept="2OqwBi" id="26F1Swiao39" role="3clFbG">
                        <node concept="37vLTw" id="26F1Swiao2O" role="2Oq$k0">
                          <ref role="3cqZAo" node="26F1Swiao2L" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="26F1Swiao3f" role="2OqNvi">
                          <ref role="37wK5l" node="26F1Swi9tri" resolve="beginsGroup" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="26F1Swiao2L" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="26F1Swiao2M" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="26F1Swiao1o" role="3uHU7B">
              <node concept="2OqwBi" id="26F1Swiao0W" role="2Oq$k0">
                <node concept="37vLTw" id="26F1Swiao0B" role="2Oq$k0">
                  <ref role="3cqZAo" node="K292flwJBN" resolve="assessment" />
                </node>
                <node concept="3Tsc0h" id="26F1Swiao12" role="2OqNvi">
                  <ref role="3TtcxE" to="vs0r:K292flwDNv" resolve="results" />
                </node>
              </node>
              <node concept="3GX2aA" id="26F1Swiao1u" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26F1Swiao0y" role="3cqZAp" />
        <node concept="3clFbJ" id="7yuakSiLCI0" role="3cqZAp">
          <node concept="3clFbS" id="7yuakSiLCI1" role="3clFbx">
            <node concept="3cpWs8" id="7yuakSiMjvD" role="3cqZAp">
              <node concept="3cpWsn" id="7yuakSiMjvE" role="3cpWs9">
                <property role="TrG5h" value="toSort" />
                <node concept="2I9FWS" id="7yuakSiMjvF" role="1tU5fm">
                  <ref role="2I9WkF" to="vs0r:K292flwDNu" resolve="AssessmentResultEntry" />
                </node>
                <node concept="2OqwBi" id="7yuakSiMjvG" role="33vP2m">
                  <node concept="37vLTw" id="7yuakSiMjvH" role="2Oq$k0">
                    <ref role="3cqZAo" node="K292flwJBN" resolve="assessment" />
                  </node>
                  <node concept="3Tsc0h" id="7yuakSiMjvI" role="2OqNvi">
                    <ref role="3TtcxE" to="vs0r:K292flwDNv" resolve="results" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7yuakSiMvGJ" role="3cqZAp">
              <node concept="3cpWsn" id="7yuakSiMvGK" role="3cpWs9">
                <property role="TrG5h" value="sorted" />
                <node concept="A3Dl8" id="7yuakSiMvGL" role="1tU5fm">
                  <node concept="3Tqbb2" id="7yuakSiMvGM" role="A3Ik2">
                    <ref role="ehGHo" to="vs0r:K292flwDNu" resolve="AssessmentResultEntry" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7yuakSiMvGN" role="33vP2m">
                  <node concept="37vLTw" id="5Hxjapweq5J" role="2Oq$k0">
                    <ref role="3cqZAo" node="7yuakSiMjvE" resolve="toSort" />
                  </node>
                  <node concept="2S7cBI" id="7yuakSiMvGP" role="2OqNvi">
                    <node concept="1bVj0M" id="7yuakSiMvGQ" role="23t8la">
                      <node concept="3clFbS" id="7yuakSiMvGR" role="1bW5cS">
                        <node concept="3clFbF" id="7yuakSiMvGS" role="3cqZAp">
                          <node concept="2OqwBi" id="7yuakSiMvGT" role="3clFbG">
                            <node concept="37vLTw" id="7yuakSiMvGU" role="2Oq$k0">
                              <ref role="3cqZAo" node="7yuakSiMvGW" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="3greo4NDWfa" role="2OqNvi">
                              <ref role="37wK5l" node="3greo4NDQMb" resolve="sortKey" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7yuakSiMvGW" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7yuakSiMvGX" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="1nlBCl" id="7yuakSiMvGY" role="2S7zOq">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7yuakSiMjw$" role="3cqZAp">
              <node concept="2OqwBi" id="7yuakSiMjxo" role="3clFbG">
                <node concept="2OqwBi" id="7yuakSiMjwU" role="2Oq$k0">
                  <node concept="37vLTw" id="7yuakSiMjw_" role="2Oq$k0">
                    <ref role="3cqZAo" node="K292flwJBN" resolve="assessment" />
                  </node>
                  <node concept="3Tsc0h" id="7yuakSiMjx2" role="2OqNvi">
                    <ref role="3TtcxE" to="vs0r:K292flwDNv" resolve="results" />
                  </node>
                </node>
                <node concept="2Kehj3" id="7yuakSiMjxu" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="7yuakSiMjxw" role="3cqZAp">
              <node concept="2OqwBi" id="7yuakSiMjyi" role="3clFbG">
                <node concept="2OqwBi" id="7yuakSiMjxQ" role="2Oq$k0">
                  <node concept="37vLTw" id="7yuakSiMjxx" role="2Oq$k0">
                    <ref role="3cqZAo" node="K292flwJBN" resolve="assessment" />
                  </node>
                  <node concept="3Tsc0h" id="7yuakSiMjxW" role="2OqNvi">
                    <ref role="3TtcxE" to="vs0r:K292flwDNv" resolve="results" />
                  </node>
                </node>
                <node concept="X8dFx" id="7yuakSiMjyo" role="2OqNvi">
                  <node concept="37vLTw" id="7yuakSiMvH1" role="25WWJ7">
                    <ref role="3cqZAo" node="7yuakSiMvGK" resolve="sorted" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7yuakSiLCIS" role="3clFbw">
            <node concept="37vLTw" id="7yuakSiLCIz" role="2Oq$k0">
              <ref role="3cqZAo" node="K292flwJBN" resolve="assessment" />
            </node>
            <node concept="3TrcHB" id="7yuakSiLCIY" role="2OqNvi">
              <ref role="3TsBF5" to="vs0r:7yuakSiLCwu" resolve="sorted" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5L$H31KeLVI" role="3cqZAp" />
        <node concept="3clFbF" id="5L$H31KeLVK" role="3cqZAp">
          <node concept="2OqwBi" id="5L$H31KeLW$" role="3clFbG">
            <node concept="2OqwBi" id="5L$H31KeLW6" role="2Oq$k0">
              <node concept="37vLTw" id="5L$H31KeLVL" role="2Oq$k0">
                <ref role="3cqZAo" node="K292flwJBN" resolve="assessment" />
              </node>
              <node concept="3Tsc0h" id="5L$H31KeLWe" role="2OqNvi">
                <ref role="3TtcxE" to="vs0r:_gCXGjnZUU" resolve="summaries" />
              </node>
            </node>
            <node concept="2Kehj3" id="5L$H31KeLWE" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="5L$H31KeLVC" role="3cqZAp">
          <node concept="3cpWsn" id="5L$H31KeLVD" role="3cpWs9">
            <property role="TrG5h" value="summaries" />
            <node concept="2I9FWS" id="5L$H31KeLVE" role="1tU5fm">
              <ref role="2I9WkF" to="vs0r:_gCXGjnZUS" resolve="AssessmentSummary" />
            </node>
            <node concept="BsUDl" id="5L$H31KeLVF" role="33vP2m">
              <ref role="37wK5l" node="_gCXGjoJQM" resolve="getSummaries" />
              <node concept="37vLTw" id="5L$H31KeLVH" role="37wK5m">
                <ref role="3cqZAo" node="K292flwJBN" resolve="assessment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5L$H31KeLWG" role="3cqZAp">
          <node concept="2OqwBi" id="5L$H31KeLXu" role="3clFbG">
            <node concept="2OqwBi" id="5L$H31KeLX2" role="2Oq$k0">
              <node concept="37vLTw" id="5L$H31KeLWH" role="2Oq$k0">
                <ref role="3cqZAo" node="K292flwJBN" resolve="assessment" />
              </node>
              <node concept="3Tsc0h" id="5L$H31KeLX8" role="2OqNvi">
                <ref role="3TtcxE" to="vs0r:_gCXGjnZUU" resolve="summaries" />
              </node>
            </node>
            <node concept="X8dFx" id="5L$H31KeLX$" role="2OqNvi">
              <node concept="37vLTw" id="5L$H31KeLXA" role="25WWJ7">
                <ref role="3cqZAo" node="5L$H31KeLVD" resolve="summaries" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="K292flwJBN" role="3clF46">
        <property role="TrG5h" value="assessment" />
        <node concept="3Tqbb2" id="K292flwJBO" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:K292flwCEW" resolve="Assessment" />
        </node>
      </node>
      <node concept="3cqZAl" id="K292flwJCK" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7hIyKqbFNeu" role="13h7CS">
      <property role="TrG5h" value="runQuery" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="7hIyKqbFNev" role="1B3o_S" />
      <node concept="2I9FWS" id="7hIyKqbFNey" role="3clF45">
        <ref role="2I9WkF" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
      </node>
      <node concept="3clFbS" id="7hIyKqbFNex" role="3clF47" />
    </node>
    <node concept="13i0hz" id="_gCXGjoJQM" role="13h7CS">
      <property role="TrG5h" value="getSummaries" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm1VV" id="_gCXGjoJQN" role="1B3o_S" />
      <node concept="2I9FWS" id="_gCXGjoJQO" role="3clF45">
        <ref role="2I9WkF" to="vs0r:_gCXGjnZUS" resolve="AssessmentSummary" />
      </node>
      <node concept="3clFbS" id="_gCXGjoJQP" role="3clF47">
        <node concept="3cpWs8" id="_gCXGjoJZx" role="3cqZAp">
          <node concept="3cpWsn" id="_gCXGjoJZy" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="3Tqbb2" id="_gCXGjoJZz" role="1tU5fm">
              <ref role="ehGHo" to="vs0r:_gCXGjoJQU" resolve="DefaultAssessmentSummary" />
            </node>
            <node concept="BsUDl" id="7sHl0myfjn2" role="33vP2m">
              <ref role="37wK5l" node="7sHl0myfjm0" resolve="createDefaultSummary" />
              <node concept="37vLTw" id="7sHl0myfjn3" role="37wK5m">
                <ref role="3cqZAo" node="_gCXGjoJQQ" resolve="ass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="_gCXGjoQTN" role="3cqZAp">
          <node concept="3cpWsn" id="_gCXGjoQTO" role="3cpWs9">
            <property role="TrG5h" value="summaries" />
            <node concept="2I9FWS" id="_gCXGjoQTP" role="1tU5fm">
              <ref role="2I9WkF" to="vs0r:_gCXGjnZUS" resolve="AssessmentSummary" />
            </node>
            <node concept="2ShNRf" id="_gCXGjoQTQ" role="33vP2m">
              <node concept="2T8Vx0" id="_gCXGjoQTR" role="2ShVmc">
                <node concept="2I9FWS" id="_gCXGjoQTS" role="2T96Bj">
                  <ref role="2I9WkF" to="vs0r:_gCXGjnZUS" resolve="AssessmentSummary" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_gCXGjoQTV" role="3cqZAp">
          <node concept="2OqwBi" id="_gCXGjoQUh" role="3clFbG">
            <node concept="37vLTw" id="5HxjapwgH5a" role="2Oq$k0">
              <ref role="3cqZAo" node="_gCXGjoQTO" resolve="summaries" />
            </node>
            <node concept="TSZUe" id="_gCXGjoQUn" role="2OqNvi">
              <node concept="37vLTw" id="_gCXGjoQUp" role="25WWJ7">
                <ref role="3cqZAo" node="_gCXGjoJZy" resolve="s" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_gCXGjoJQS" role="3cqZAp">
          <node concept="37vLTw" id="5Hxjapweq_1" role="3cqZAk">
            <ref role="3cqZAo" node="_gCXGjoQTO" resolve="summaries" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_gCXGjoJQQ" role="3clF46">
        <property role="TrG5h" value="ass" />
        <node concept="3Tqbb2" id="_gCXGjoJQR" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:K292flwCEW" resolve="Assessment" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="K292flwHw3" role="13h7CW">
      <node concept="3clFbS" id="K292flwHw4" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7sHl0myfjm0" role="13h7CS">
      <property role="TrG5h" value="createDefaultSummary" />
      <node concept="3Tmbuc" id="7sHl0myfjn4" role="1B3o_S" />
      <node concept="3Tqbb2" id="7sHl0myfjm2" role="3clF45">
        <ref role="ehGHo" to="vs0r:_gCXGjoJQU" resolve="DefaultAssessmentSummary" />
      </node>
      <node concept="37vLTG" id="7sHl0myfjlZ" role="3clF46">
        <property role="TrG5h" value="ass" />
        <node concept="3Tqbb2" id="7sHl0myfjm3" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:K292flwCEW" resolve="Assessment" />
        </node>
      </node>
      <node concept="3clFbS" id="7sHl0myfjm4" role="3clF47">
        <node concept="3cpWs8" id="7sHl0myfjm5" role="3cqZAp">
          <node concept="3cpWsn" id="7sHl0myfjlW" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="3Tqbb2" id="7sHl0myfjm6" role="1tU5fm">
              <ref role="ehGHo" to="vs0r:_gCXGjoJQU" resolve="DefaultAssessmentSummary" />
            </node>
            <node concept="2ShNRf" id="7sHl0myfjm7" role="33vP2m">
              <node concept="3zrR0B" id="7sHl0myfjm8" role="2ShVmc">
                <node concept="3Tqbb2" id="7sHl0myfjm9" role="3zrR0E">
                  <ref role="ehGHo" to="vs0r:_gCXGjoJQU" resolve="DefaultAssessmentSummary" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7sHl0myfjma" role="3cqZAp">
          <node concept="37vLTI" id="7sHl0myfjmb" role="3clFbG">
            <node concept="2OqwBi" id="7sHl0myfjmc" role="37vLTx">
              <node concept="2OqwBi" id="7sHl0myfjmd" role="2Oq$k0">
                <node concept="37vLTw" id="7sHl0myfjme" role="2Oq$k0">
                  <ref role="3cqZAo" node="7sHl0myfjlZ" resolve="ass" />
                </node>
                <node concept="3Tsc0h" id="7sHl0myfjmf" role="2OqNvi">
                  <ref role="3TtcxE" to="vs0r:K292flwDNv" resolve="results" />
                </node>
              </node>
              <node concept="34oBXx" id="7sHl0myfjmg" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="7sHl0myfjmh" role="37vLTJ">
              <node concept="37vLTw" id="5Hxjapwgwvk" role="2Oq$k0">
                <ref role="3cqZAo" node="7sHl0myfjlW" resolve="s" />
              </node>
              <node concept="3TrcHB" id="7sHl0myfjmj" role="2OqNvi">
                <ref role="3TsBF5" to="vs0r:_gCXGjoJQX" resolve="totalCount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7sHl0myfjmk" role="3cqZAp">
          <node concept="37vLTI" id="7sHl0myfjml" role="3clFbG">
            <node concept="2OqwBi" id="7sHl0myfjmm" role="37vLTx">
              <node concept="2OqwBi" id="7sHl0myfjmn" role="2Oq$k0">
                <node concept="2OqwBi" id="7sHl0myfjmo" role="2Oq$k0">
                  <node concept="37vLTw" id="7sHl0myfjmp" role="2Oq$k0">
                    <ref role="3cqZAo" node="7sHl0myfjlZ" resolve="ass" />
                  </node>
                  <node concept="3Tsc0h" id="7sHl0myfjmq" role="2OqNvi">
                    <ref role="3TtcxE" to="vs0r:K292flwDNv" resolve="results" />
                  </node>
                </node>
                <node concept="3zZkjj" id="7sHl0myfjmr" role="2OqNvi">
                  <node concept="1bVj0M" id="7sHl0myfjms" role="23t8la">
                    <node concept="3clFbS" id="7sHl0myfjmt" role="1bW5cS">
                      <node concept="3clFbF" id="7sHl0myfjmu" role="3cqZAp">
                        <node concept="2OqwBi" id="7sHl0myfjmw" role="3clFbG">
                          <node concept="37vLTw" id="7sHl0myfjmx" role="2Oq$k0">
                            <ref role="3cqZAo" node="7sHl0myfjlX" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="2mxBqlhBPwf" role="2OqNvi">
                            <ref role="3TsBF5" to="vs0r:2mxBqlhBlA8" resolve="isNew" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7sHl0myfjlX" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7sHl0myfjm_" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="7sHl0myfjmA" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="7sHl0myfjmB" role="37vLTJ">
              <node concept="37vLTw" id="7sHl0myfjmC" role="2Oq$k0">
                <ref role="3cqZAo" node="7sHl0myfjlW" resolve="s" />
              </node>
              <node concept="3TrcHB" id="7sHl0myfjmD" role="2OqNvi">
                <ref role="3TsBF5" to="vs0r:_gCXGjoJQZ" resolve="newlyAdded" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7sHl0myfjmE" role="3cqZAp">
          <node concept="37vLTI" id="7sHl0myfjmF" role="3clFbG">
            <node concept="2OqwBi" id="7sHl0myfjmG" role="37vLTx">
              <node concept="2OqwBi" id="7sHl0myfjmH" role="2Oq$k0">
                <node concept="2OqwBi" id="7sHl0myfjmI" role="2Oq$k0">
                  <node concept="37vLTw" id="7sHl0myfjmJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7sHl0myfjlZ" resolve="ass" />
                  </node>
                  <node concept="3Tsc0h" id="7sHl0myfjmK" role="2OqNvi">
                    <ref role="3TtcxE" to="vs0r:K292flwDNv" resolve="results" />
                  </node>
                </node>
                <node concept="3zZkjj" id="7sHl0myfjmL" role="2OqNvi">
                  <node concept="1bVj0M" id="7sHl0myfjmM" role="23t8la">
                    <node concept="3clFbS" id="7sHl0myfjmN" role="1bW5cS">
                      <node concept="3clFbF" id="7sHl0myfjmO" role="3cqZAp">
                        <node concept="2OqwBi" id="7sHl0myfjmQ" role="3clFbG">
                          <node concept="37vLTw" id="7sHl0myfjmR" role="2Oq$k0">
                            <ref role="3cqZAo" node="7sHl0myfjlY" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="2mxBqlhBOnS" role="2OqNvi">
                            <ref role="3TsBF5" to="vs0r:2mxBqlh$jZp" resolve="markedOk" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7sHl0myfjlY" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7sHl0myfjmV" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="7sHl0myfjmW" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="7sHl0myfjmX" role="37vLTJ">
              <node concept="37vLTw" id="7sHl0myfjmY" role="2Oq$k0">
                <ref role="3cqZAo" node="7sHl0myfjlW" resolve="s" />
              </node>
              <node concept="3TrcHB" id="7sHl0myfjmZ" role="2OqNvi">
                <ref role="3TsBF5" to="vs0r:_gCXGjoJQY" resolve="ok" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7sHl0myfjn0" role="3cqZAp">
          <node concept="37vLTw" id="5HxjapwgHm_" role="3cqZAk">
            <ref role="3cqZAo" node="7sHl0myfjlW" resolve="s" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1mECeeSGmO6" role="13h7CS">
      <property role="TrG5h" value="useHorizontalSeparatorForResults" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="1mECeeSGmO7" role="1B3o_S" />
      <node concept="10P_77" id="1mECeeSGwso" role="3clF45" />
      <node concept="3clFbS" id="1mECeeSGmO9" role="3clF47">
        <node concept="3clFbF" id="1mECeeSGwuk" role="3cqZAp">
          <node concept="3clFbT" id="1mECeeSGwuj" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="K292flwHwb">
    <property role="3GE5qa" value="assessment" />
    <ref role="13h7C2" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
    <node concept="13i0hz" id="26F1Swi9trp" role="13h7CS">
      <property role="TrG5h" value="groupLabel" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="26F1Swi9trq" role="1B3o_S" />
      <node concept="17QB3L" id="26F1Swi9U3T" role="3clF45" />
      <node concept="3clFbS" id="26F1Swi9trs" role="3clF47">
        <node concept="3clFbF" id="26F1Swi9U3R" role="3cqZAp">
          <node concept="10Nm6u" id="26F1Swi9U3S" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="26F1SwiacwF" role="13h7CS">
      <property role="TrG5h" value="groupNode" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="26F1SwiacwG" role="1B3o_S" />
      <node concept="3Tqbb2" id="26F1SwiacwL" role="3clF45" />
      <node concept="3clFbS" id="26F1SwiacwI" role="3clF47">
        <node concept="3clFbF" id="26F1SwiacwJ" role="3cqZAp">
          <node concept="10Nm6u" id="26F1SwiacwK" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7yuakSiLB02" role="13h7CS">
      <property role="TrG5h" value="sortKey" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="7yuakSiLB03" role="1B3o_S" />
      <node concept="3clFbS" id="7yuakSiLB05" role="3clF47">
        <node concept="3clFbJ" id="3greo4NFrB8" role="3cqZAp">
          <node concept="3clFbS" id="3greo4NFrB9" role="3clFbx">
            <node concept="3cpWs6" id="3greo4NFrC0" role="3cqZAp">
              <node concept="3cpWs3" id="3greo4NFrDa" role="3cqZAk">
                <node concept="BsUDl" id="3greo4NFrDd" role="3uHU7w">
                  <ref role="37wK5l" node="K292flwHwe" resolve="uniqueIdentifier" />
                </node>
                <node concept="3cpWs3" id="3greo4NFrCM" role="3uHU7B">
                  <node concept="2OqwBi" id="3greo4NFrCn" role="3uHU7B">
                    <node concept="13iPFW" id="3greo4NFrC2" role="2Oq$k0" />
                    <node concept="2qgKlT" id="3greo4NFrCt" role="2OqNvi">
                      <ref role="37wK5l" node="26F1Swi9trp" resolve="groupLabel" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3greo4NFrCP" role="3uHU7w">
                    <property role="Xl_RC" value="." />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3greo4NFrBW" role="3clFbw">
            <node concept="10Nm6u" id="3greo4NFrBZ" role="3uHU7w" />
            <node concept="2OqwBi" id="3greo4NFrBx" role="3uHU7B">
              <node concept="13iPFW" id="3greo4NFrBc" role="2Oq$k0" />
              <node concept="2qgKlT" id="3greo4NFrBB" role="2OqNvi">
                <ref role="37wK5l" node="26F1Swi9trp" resolve="groupLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7yuakSiLB07" role="3cqZAp">
          <node concept="BsUDl" id="7yuakSiLB09" role="3cqZAk">
            <ref role="37wK5l" node="K292flwHwe" resolve="uniqueIdentifier" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7yuakSiLB06" role="3clF45" />
    </node>
    <node concept="13i0hz" id="K292flwHwe" role="13h7CS">
      <property role="TrG5h" value="uniqueIdentifier" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="K292flwHwf" role="1B3o_S" />
      <node concept="17QB3L" id="K292flwHwi" role="3clF45" />
      <node concept="3clFbS" id="K292flwHwh" role="3clF47" />
    </node>
    <node concept="13i0hz" id="5L$H31Kf5$y" role="13h7CS">
      <property role="TrG5h" value="updateValues" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="5L$H31Kf5$z" role="1B3o_S" />
      <node concept="3cqZAl" id="5L$H31Kf5$A" role="3clF45" />
      <node concept="3clFbS" id="5L$H31Kf5$_" role="3clF47" />
      <node concept="37vLTG" id="5L$H31Kf5$B" role="3clF46">
        <property role="TrG5h" value="updatedResult" />
        <node concept="3Tqbb2" id="5L$H31Kf5$C" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2PGidvqiihO" role="13h7CS">
      <property role="TrG5h" value="getErrorMessage" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm1VV" id="2PGidvqiihP" role="1B3o_S" />
      <node concept="17QB3L" id="2PGidvqiihV" role="3clF45" />
      <node concept="3clFbS" id="2PGidvqiihR" role="3clF47">
        <node concept="3clFbF" id="2PGidvqiij7" role="3cqZAp">
          <node concept="10Nm6u" id="2PGidvqiij8" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7hIyKqbGtjy" role="13h7CS">
      <property role="TrG5h" value="hasIdentifier" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm1VV" id="7hIyKqbGtjz" role="1B3o_S" />
      <node concept="10P_77" id="7hIyKqbGtkx" role="3clF45" />
      <node concept="3clFbS" id="7hIyKqbGtj_" role="3clF47">
        <node concept="3cpWs8" id="26F1Swi8CXz" role="3cqZAp">
          <node concept="3cpWsn" id="26F1Swi8CX$" role="3cpWs9">
            <property role="TrG5h" value="uniqueIdentifier" />
            <node concept="17QB3L" id="26F1Swi8CX_" role="1tU5fm" />
            <node concept="2OqwBi" id="26F1Swi8CXA" role="33vP2m">
              <node concept="13iPFW" id="26F1Swi8CXB" role="2Oq$k0" />
              <node concept="2qgKlT" id="26F1Swi8CXC" role="2OqNvi">
                <ref role="37wK5l" node="K292flwHwe" resolve="uniqueIdentifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="26F1Swi8CXv" role="3cqZAp">
          <node concept="3clFbS" id="26F1Swi8CXw" role="3clFbx">
            <node concept="3cpWs6" id="26F1Swi8CYd" role="3cqZAp">
              <node concept="3clFbT" id="26F1Swi8CYi" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="26F1Swi8Px_" role="3clFbw">
            <node concept="37vLTw" id="5HxjapwgHuX" role="3uHU7B">
              <ref role="3cqZAo" node="26F1Swi8CX$" resolve="uniqueIdentifier" />
            </node>
            <node concept="10Nm6u" id="26F1Swi8PxB" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="26F1Swi8CYm" role="3cqZAp">
          <node concept="2OqwBi" id="26F1Swi8CYn" role="3cqZAk">
            <node concept="37vLTw" id="5Hxjapweq9Y" role="2Oq$k0">
              <ref role="3cqZAo" node="26F1Swi8CX$" resolve="uniqueIdentifier" />
            </node>
            <node concept="liA8E" id="26F1Swi8CYp" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="26F1Swi8CYq" role="37wK5m">
                <ref role="3cqZAo" node="7hIyKqbGtku" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7hIyKqbGtku" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="7hIyKqbGtkv" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="K292flwHwc" role="13h7CW">
      <node concept="3clFbS" id="K292flwHwd" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5Ju6x2ORH0Z">
    <property role="3GE5qa" value="assessment" />
    <ref role="13h7C2" to="vs0r:K292flwDNu" resolve="AssessmentResultEntry" />
    <node concept="13i0hz" id="3greo4NDQMb" role="13h7CS">
      <property role="TrG5h" value="sortKey" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm1VV" id="3greo4NDQMc" role="1B3o_S" />
      <node concept="17QB3L" id="3greo4NDQMd" role="3clF45" />
      <node concept="3clFbS" id="3greo4NDQMe" role="3clF47">
        <node concept="3cpWs6" id="3greo4NDQMf" role="3cqZAp">
          <node concept="2OqwBi" id="3greo4NDQMg" role="3cqZAk">
            <node concept="2OqwBi" id="3greo4NDQMh" role="2Oq$k0">
              <node concept="13iPFW" id="3greo4NDQMi" role="2Oq$k0" />
              <node concept="3TrEf2" id="3greo4NDQMj" role="2OqNvi">
                <ref role="3Tt5mk" to="vs0r:K292flwHwj" resolve="result" />
              </node>
            </node>
            <node concept="2qgKlT" id="3greo4NDQMk" role="2OqNvi">
              <ref role="37wK5l" node="7yuakSiLB02" resolve="sortKey" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="26F1Swi9tri" role="13h7CS">
      <property role="TrG5h" value="beginsGroup" />
      <node concept="3Tm1VV" id="26F1Swi9trj" role="1B3o_S" />
      <node concept="10P_77" id="26F1Swi9trm" role="3clF45" />
      <node concept="3clFbS" id="26F1Swi9trl" role="3clF47">
        <node concept="3clFbJ" id="3BAlTUOqHLw" role="3cqZAp">
          <node concept="3clFbS" id="3BAlTUOqHLz" role="3clFbx">
            <node concept="3cpWs6" id="3BAlTUOr4Tc" role="3cqZAp">
              <node concept="3clFbT" id="3BAlTUOr5t_" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="3BAlTUOqKgQ" role="3clFbw">
            <node concept="3clFbC" id="3BAlTUOr4IY" role="3uHU7w">
              <node concept="10Nm6u" id="3BAlTUOr4Om" role="3uHU7w" />
              <node concept="2OqwBi" id="3BAlTUOqMM1" role="3uHU7B">
                <node concept="2OqwBi" id="3BAlTUOqKQl" role="2Oq$k0">
                  <node concept="13iPFW" id="3BAlTUOqKL7" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3BAlTUOqM3b" role="2OqNvi">
                    <ref role="3Tt5mk" to="vs0r:K292flwHwj" resolve="result" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3BAlTUOqO13" role="2OqNvi">
                  <ref role="37wK5l" node="26F1Swi9trp" resolve="groupLabel" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3BAlTUOqJGF" role="3uHU7B">
              <node concept="2OqwBi" id="3BAlTUOqHWa" role="3uHU7B">
                <node concept="13iPFW" id="3BAlTUOqHOJ" role="2Oq$k0" />
                <node concept="3TrEf2" id="3BAlTUOqIZB" role="2OqNvi">
                  <ref role="3Tt5mk" to="vs0r:K292flwHwj" resolve="result" />
                </node>
              </node>
              <node concept="10Nm6u" id="3BAlTUOqKck" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="26F1Swi9U8f" role="3cqZAp">
          <node concept="3cpWsn" id="26F1Swi9U8g" role="3cpWs9">
            <property role="TrG5h" value="pv" />
            <node concept="3Tqbb2" id="26F1Swi9U8h" role="1tU5fm" />
            <node concept="2OqwBi" id="26F1Swi9U8i" role="33vP2m">
              <node concept="13iPFW" id="26F1Swi9U8j" role="2Oq$k0" />
              <node concept="YBYNd" id="26F1Swi9U8k" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="26F1Swi9U5O" role="3cqZAp">
          <node concept="3clFbS" id="26F1Swi9U5P" role="3clFbx">
            <node concept="3cpWs6" id="26F1Swi9U6H" role="3cqZAp">
              <node concept="3clFbT" id="26F1Swi9U6J" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="26F1Swi9U6D" role="3clFbw">
            <node concept="10Nm6u" id="26F1Swi9U6G" role="3uHU7w" />
            <node concept="37vLTw" id="26F1Swi9U8l" role="3uHU7B">
              <ref role="3cqZAo" node="26F1Swi9U8g" resolve="pv" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5OvWdTSnEiS" role="3cqZAp">
          <node concept="3cpWsn" id="5OvWdTSnEiT" role="3cpWs9">
            <property role="TrG5h" value="hideOkOnes" />
            <node concept="10P_77" id="5OvWdTSnEiO" role="1tU5fm" />
            <node concept="2OqwBi" id="5OvWdTSnEiU" role="33vP2m">
              <node concept="2OqwBi" id="5OvWdTSnEiV" role="2Oq$k0">
                <node concept="13iPFW" id="5OvWdTSnEiW" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5OvWdTSnEiX" role="2OqNvi">
                  <node concept="1xMEDy" id="5OvWdTSnEiY" role="1xVPHs">
                    <node concept="chp4Y" id="5OvWdTSnEiZ" role="ri$Ld">
                      <ref role="cht4Q" to="vs0r:K292flwCEW" resolve="Assessment" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="5OvWdTSnEj0" role="2OqNvi">
                <ref role="3TsBF5" to="vs0r:7McwK6mrL3z" resolve="hideOkOnes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5OvWdTSnLaw" role="3cqZAp">
          <node concept="3clFbS" id="5OvWdTSnLaz" role="3clFbx">
            <node concept="3cpWs6" id="5OvWdTSo73O" role="3cqZAp">
              <node concept="3clFbT" id="5OvWdTSo7aX" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5OvWdTSnM1_" role="3clFbw">
            <node concept="2OqwBi" id="5OvWdTSnPaj" role="3uHU7w">
              <node concept="2OqwBi" id="5OvWdTSnMpz" role="2Oq$k0">
                <node concept="13iPFW" id="5OvWdTSnMiA" role="2Oq$k0" />
                <node concept="2Ttrtt" id="5OvWdTSnN$C" role="2OqNvi" />
              </node>
              <node concept="2HxqBE" id="5OvWdTSnWte" role="2OqNvi">
                <node concept="1bVj0M" id="5OvWdTSnWtg" role="23t8la">
                  <node concept="3clFbS" id="5OvWdTSnWth" role="1bW5cS">
                    <node concept="3clFbF" id="5OvWdTSnW_s" role="3cqZAp">
                      <node concept="2OqwBi" id="5OvWdTSnZsa" role="3clFbG">
                        <node concept="1PxgMI" id="5OvWdTSnYJz" role="2Oq$k0">
                          <node concept="chp4Y" id="79i$vAY5P5E" role="3oSUPX">
                            <ref role="cht4Q" to="vs0r:K292flwDNu" resolve="AssessmentResultEntry" />
                          </node>
                          <node concept="37vLTw" id="5OvWdTSnW_r" role="1m5AlR">
                            <ref role="3cqZAo" node="5OvWdTSnWti" resolve="it" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2mxBqlhBGhe" role="2OqNvi">
                          <ref role="3TsBF5" to="vs0r:2mxBqlh$jZp" resolve="markedOk" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5OvWdTSnWti" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5OvWdTSnWtj" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5OvWdTSnLu3" role="3uHU7B">
              <ref role="3cqZAo" node="5OvWdTSnEiT" resolve="hideOkOnes" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5OvWdTSnJh0" role="3cqZAp" />
        <node concept="3cpWs8" id="5OvWdTSo80b" role="3cqZAp">
          <node concept="3cpWsn" id="5OvWdTSo80e" role="3cpWs9">
            <property role="TrG5h" value="relps" />
            <node concept="3Tqbb2" id="5OvWdTSo809" role="1tU5fm">
              <ref role="ehGHo" to="vs0r:K292flwDNu" resolve="AssessmentResultEntry" />
            </node>
            <node concept="1PxgMI" id="5OvWdTSoasI" role="33vP2m">
              <node concept="chp4Y" id="79i$vAY5P5G" role="3oSUPX">
                <ref role="cht4Q" to="vs0r:K292flwDNu" resolve="AssessmentResultEntry" />
              </node>
              <node concept="2OqwBi" id="5OvWdTSo8_g" role="1m5AlR">
                <node concept="13iPFW" id="5OvWdTSo8vg" role="2Oq$k0" />
                <node concept="YBYNd" id="5OvWdTSo9K5" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5OvWdTSoaO9" role="3cqZAp">
          <node concept="3clFbS" id="5OvWdTSoaOc" role="3clFbx">
            <node concept="3clFbF" id="5OvWdTSobH9" role="3cqZAp">
              <node concept="37vLTI" id="5OvWdTSobNp" role="3clFbG">
                <node concept="1PxgMI" id="5OvWdTSovXH" role="37vLTx">
                  <node concept="chp4Y" id="79i$vAY5P5I" role="3oSUPX">
                    <ref role="cht4Q" to="vs0r:K292flwDNu" resolve="AssessmentResultEntry" />
                  </node>
                  <node concept="2OqwBi" id="5OvWdTSoeGs" role="1m5AlR">
                    <node concept="2OqwBi" id="5OvWdTSqazN" role="2Oq$k0">
                      <node concept="2OqwBi" id="5OvWdTSobVJ" role="2Oq$k0">
                        <node concept="13iPFW" id="5OvWdTSobPF" role="2Oq$k0" />
                        <node concept="2Ttrtt" id="5OvWdTSod7i" role="2OqNvi" />
                      </node>
                      <node concept="35Qw8J" id="5OvWdTSqhV0" role="2OqNvi" />
                    </node>
                    <node concept="1z4cxt" id="5OvWdTSolXL" role="2OqNvi">
                      <node concept="1bVj0M" id="5OvWdTSolXN" role="23t8la">
                        <node concept="3clFbS" id="5OvWdTSolXO" role="1bW5cS">
                          <node concept="3clFbF" id="5OvWdTSom7t" role="3cqZAp">
                            <node concept="3fqX7Q" id="5OvWdTSovjq" role="3clFbG">
                              <node concept="2OqwBi" id="5OvWdTSovjt" role="3fr31v">
                                <node concept="1PxgMI" id="5OvWdTSovju" role="2Oq$k0">
                                  <node concept="chp4Y" id="79i$vAY5P5p" role="3oSUPX">
                                    <ref role="cht4Q" to="vs0r:K292flwDNu" resolve="AssessmentResultEntry" />
                                  </node>
                                  <node concept="37vLTw" id="5OvWdTSovjv" role="1m5AlR">
                                    <ref role="3cqZAo" node="5OvWdTSolXP" resolve="it" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2mxBqlhBH8P" role="2OqNvi">
                                  <ref role="3TsBF5" to="vs0r:2mxBqlh$jZp" resolve="markedOk" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5OvWdTSolXP" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5OvWdTSolXQ" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5OvWdTSobH8" role="37vLTJ">
                  <ref role="3cqZAo" node="5OvWdTSo80e" resolve="relps" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5OvWdTSobiS" role="3clFbw">
            <ref role="3cqZAo" node="5OvWdTSnEiT" resolve="hideOkOnes" />
          </node>
        </node>
        <node concept="3clFbH" id="5OvWdTSo7z_" role="3cqZAp" />
        <node concept="3cpWs6" id="5OvWdTSnI01" role="3cqZAp">
          <node concept="3fqX7Q" id="5OvWdTSnI02" role="3cqZAk">
            <node concept="2OqwBi" id="5OvWdTSnI03" role="3fr31v">
              <node concept="2OqwBi" id="5OvWdTSnI04" role="2Oq$k0">
                <node concept="2OqwBi" id="5OvWdTSnI05" role="2Oq$k0">
                  <node concept="13iPFW" id="5OvWdTSnI06" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5OvWdTSnI07" role="2OqNvi">
                    <ref role="3Tt5mk" to="vs0r:K292flwHwj" resolve="result" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5OvWdTSnI08" role="2OqNvi">
                  <ref role="37wK5l" node="26F1Swi9trp" resolve="groupLabel" />
                </node>
              </node>
              <node concept="liA8E" id="5OvWdTSnI09" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="5OvWdTSnI0a" role="37wK5m">
                  <node concept="2OqwBi" id="5OvWdTSnI0b" role="2Oq$k0">
                    <node concept="37vLTw" id="5OvWdTSoyIF" role="2Oq$k0">
                      <ref role="3cqZAo" node="5OvWdTSo80e" resolve="relps" />
                    </node>
                    <node concept="3TrEf2" id="5OvWdTSnI0e" role="2OqNvi">
                      <ref role="3Tt5mk" to="vs0r:K292flwHwj" resolve="result" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5OvWdTSnI0f" role="2OqNvi">
                    <ref role="37wK5l" node="26F1Swi9trp" resolve="groupLabel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5OvWdTSnIY1" role="3cqZAp" />
      </node>
    </node>
    <node concept="13i0hz" id="2PGidvqimWe" role="13h7CS">
      <property role="TrG5h" value="hasError" />
      <node concept="3Tm1VV" id="2PGidvqimWf" role="1B3o_S" />
      <node concept="10P_77" id="2PGidvqimWi" role="3clF45" />
      <node concept="3clFbS" id="2PGidvqimWh" role="3clF47">
        <node concept="3clFbF" id="2PGidvqimWj" role="3cqZAp">
          <node concept="3y3z36" id="2PGidvqimXw" role="3clFbG">
            <node concept="10Nm6u" id="2PGidvqimXz" role="3uHU7w" />
            <node concept="2OqwBi" id="2PGidvqimX5" role="3uHU7B">
              <node concept="2OqwBi" id="2PGidvqimWD" role="2Oq$k0">
                <node concept="13iPFW" id="2PGidvqimWk" role="2Oq$k0" />
                <node concept="3TrEf2" id="2PGidvqimWJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="vs0r:K292flwHwj" resolve="result" />
                </node>
              </node>
              <node concept="2qgKlT" id="2PGidvqimXb" role="2OqNvi">
                <ref role="37wK5l" node="2PGidvqiihO" resolve="getErrorMessage" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5Ju6x2ORH10" role="13h7CW">
      <node concept="3clFbS" id="5Ju6x2ORH11" role="2VODD2">
        <node concept="3clFbF" id="5Ju6x2ORH12" role="3cqZAp">
          <node concept="2OqwBi" id="5Ju6x2ORH1O" role="3clFbG">
            <node concept="2OqwBi" id="5Ju6x2ORH1o" role="2Oq$k0">
              <node concept="13iPFW" id="5Ju6x2ORH13" role="2Oq$k0" />
              <node concept="3TrEf2" id="5Ju6x2ORH1u" role="2OqNvi">
                <ref role="3Tt5mk" to="vs0r:5Ju6x2ORxMF" resolve="comment" />
              </node>
            </node>
            <node concept="zfrQC" id="5Ju6x2ORH1U" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3jNX2XuL9gF">
    <property role="3GE5qa" value="assessment" />
    <ref role="13h7C2" to="vs0r:K292flwCEW" resolve="Assessment" />
    <node concept="13i0hz" id="3jNX2XuLy_p" role="13h7CS">
      <property role="TrG5h" value="update" />
      <node concept="3Tm1VV" id="3jNX2XuLy_q" role="1B3o_S" />
      <node concept="3cqZAl" id="3jNX2XuLy_t" role="3clF45" />
      <node concept="3clFbS" id="3jNX2XuLy_s" role="3clF47">
        <node concept="3clFbF" id="3jNX2XuLy_u" role="3cqZAp">
          <node concept="2OqwBi" id="3jNX2XuLyAq" role="3clFbG">
            <node concept="2OqwBi" id="3jNX2XuLy_O" role="2Oq$k0">
              <node concept="13iPFW" id="3jNX2XuLy_v" role="2Oq$k0" />
              <node concept="3TrEf2" id="3jNX2XuLy_U" role="2OqNvi">
                <ref role="3Tt5mk" to="vs0r:K292flwD4t" resolve="query" />
              </node>
            </node>
            <node concept="2qgKlT" id="3jNX2XuLyAv" role="2OqNvi">
              <ref role="37wK5l" node="K292flwJAp" resolve="executeQuery" />
              <node concept="13iPFW" id="3jNX2XuLyAw" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Pz_UaJMZzV" role="3cqZAp">
          <node concept="37vLTI" id="3Pz_UaJN0Oh" role="3clFbG">
            <node concept="3cpWs3" id="3Pz_UaJN1_D" role="37vLTx">
              <node concept="Xl_RD" id="3Pz_UaJN1_G" role="3uHU7w">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2YIFZM" id="3Pz_UaJN18B" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              </node>
            </node>
            <node concept="2OqwBi" id="3Pz_UaJMZB5" role="37vLTJ">
              <node concept="13iPFW" id="3Pz_UaJMZzT" role="2Oq$k0" />
              <node concept="3TrcHB" id="3Pz_UaJN0uZ" role="2OqNvi">
                <ref role="3TsBF5" to="vs0r:3Pz_UaJMMGQ" resolve="lastUpdatedOn" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Pz_UaJN254" role="3cqZAp">
          <node concept="37vLTI" id="3Pz_UaJN3rq" role="3clFbG">
            <node concept="2YIFZM" id="3Pz_UaJN43G" role="37vLTx">
              <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String)" resolve="getProperty" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <node concept="Xl_RD" id="3Pz_UaJN45g" role="37wK5m">
                <property role="Xl_RC" value="user.name" />
              </node>
            </node>
            <node concept="2OqwBi" id="3Pz_UaJN2fE" role="37vLTJ">
              <node concept="13iPFW" id="3Pz_UaJN252" role="2Oq$k0" />
              <node concept="3TrcHB" id="3Pz_UaJN34E" role="2OqNvi">
                <ref role="3TsBF5" to="vs0r:3Pz_UaJMNIK" resolve="lastUdpatedBy" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3greo4NDQJp" role="13h7CS">
      <property role="TrG5h" value="clear" />
      <node concept="3Tm1VV" id="3greo4NDQJq" role="1B3o_S" />
      <node concept="3cqZAl" id="3greo4NDQJr" role="3clF45" />
      <node concept="3clFbS" id="3greo4NDQJs" role="3clF47">
        <node concept="3clFbF" id="3greo4NDQJt" role="3cqZAp">
          <node concept="2OqwBi" id="3greo4NDQKm" role="3clFbG">
            <node concept="2OqwBi" id="3greo4NDQJU" role="2Oq$k0">
              <node concept="13iPFW" id="3greo4NDQJ_" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3greo4NDQK0" role="2OqNvi">
                <ref role="3TtcxE" to="vs0r:K292flwDNv" resolve="results" />
              </node>
            </node>
            <node concept="2Kehj3" id="3greo4NDQKs" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3jNX2XuL9gI" role="13h7CS">
      <property role="TrG5h" value="activeResultEntries" />
      <node concept="3Tm1VV" id="3jNX2XuL9gJ" role="1B3o_S" />
      <node concept="A3Dl8" id="3jNX2XuL9gO" role="3clF45">
        <node concept="3Tqbb2" id="3jNX2XuL9gQ" role="A3Ik2">
          <ref role="ehGHo" to="vs0r:K292flwDNu" resolve="AssessmentResultEntry" />
        </node>
      </node>
      <node concept="3clFbS" id="3jNX2XuL9gL" role="3clF47">
        <node concept="3clFbF" id="3jNX2XuL9gR" role="3cqZAp">
          <node concept="2OqwBi" id="3jNX2XuL9hD" role="3clFbG">
            <node concept="2OqwBi" id="3jNX2XuL9hd" role="2Oq$k0">
              <node concept="13iPFW" id="3jNX2XuL9gS" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3jNX2XuL9hj" role="2OqNvi">
                <ref role="3TtcxE" to="vs0r:K292flwDNv" resolve="results" />
              </node>
            </node>
            <node concept="3zZkjj" id="3jNX2XuL9hI" role="2OqNvi">
              <node concept="1bVj0M" id="3jNX2XuL9hJ" role="23t8la">
                <node concept="3clFbS" id="3jNX2XuL9hK" role="1bW5cS">
                  <node concept="3clFbF" id="3jNX2XuL9hN" role="3cqZAp">
                    <node concept="3fqX7Q" id="3jNX2XuL9hO" role="3clFbG">
                      <node concept="2OqwBi" id="2mxBqlhBEai" role="3fr31v">
                        <node concept="37vLTw" id="2mxBqlhBE7l" role="2Oq$k0">
                          <ref role="3cqZAo" node="3jNX2XuL9hL" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="2mxBqlhBEVl" role="2OqNvi">
                          <ref role="3TsBF5" to="vs0r:2mxBqlh$jZp" resolve="markedOk" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3jNX2XuL9hL" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3jNX2XuL9hM" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3jNX2XuL9gG" role="13h7CW">
      <node concept="3clFbS" id="3jNX2XuL9gH" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3jNX2XuLA$R">
    <property role="3GE5qa" value="assessment.vis" />
    <ref role="13h7C2" to="vs0r:3jNX2XuLA$P" resolve="VisualizationQuery" />
    <node concept="13hLZK" id="3jNX2XuLA$S" role="13h7CW">
      <node concept="3clFbS" id="3jNX2XuLA$T" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3jNX2XuLA$U" role="13h7CS">
      <property role="TrG5h" value="runQuery" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="7hIyKqbFNeu" resolve="runQuery" />
      <node concept="3Tm1VV" id="3jNX2XuLA$V" role="1B3o_S" />
      <node concept="3clFbS" id="3jNX2XuLA$W" role="3clF47">
        <node concept="3clFbF" id="3jNX2XuLAEA" role="3cqZAp">
          <node concept="2OqwBi" id="3jNX2XuLAEY" role="3clFbG">
            <node concept="2OqwBi" id="3jNX2XuLADn" role="2Oq$k0">
              <node concept="2OqwBi" id="3jNX2XuLACL" role="2Oq$k0">
                <node concept="2OqwBi" id="3jNX2XuLACM" role="2Oq$k0">
                  <node concept="2OqwBi" id="3jNX2XuLACN" role="2Oq$k0">
                    <node concept="13iPFW" id="3jNX2XuLACO" role="2Oq$k0" />
                    <node concept="I4A8Y" id="3jNX2XuLACP" role="2OqNvi" />
                  </node>
                  <node concept="2SmgA7" id="3jNX2XuLACQ" role="2OqNvi">
                    <node concept="chp4Y" id="34J_5JZVTbA" role="1dBWTz">
                      <ref role="cht4Q" to="kwxp:2N1CSrzPN_8" resolve="IVisualizable" />
                    </node>
                  </node>
                </node>
                <node concept="1aUR6E" id="3jNX2XuLACR" role="2OqNvi">
                  <node concept="1bVj0M" id="3jNX2XuLACS" role="23t8la">
                    <node concept="3clFbS" id="3jNX2XuLACT" role="1bW5cS">
                      <node concept="3clFbF" id="3jNX2XuLACU" role="3cqZAp">
                        <node concept="2OqwBi" id="3jNX2XuLACV" role="3clFbG">
                          <node concept="37vLTw" id="3jNX2XuLACW" role="2Oq$k0">
                            <ref role="3cqZAo" node="3jNX2XuLACZ" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="3jNX2XuLACX" role="2OqNvi">
                            <node concept="chp4Y" id="3jNX2XuLACY" role="cj9EA">
                              <ref role="cht4Q" to="vs0r:3jNX2XuLA_R" resolve="VisualizationResult" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3jNX2XuLACZ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3jNX2XuLAD0" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="3jNX2XuLADt" role="2OqNvi">
                <node concept="1bVj0M" id="3jNX2XuLADu" role="23t8la">
                  <node concept="3clFbS" id="3jNX2XuLADv" role="1bW5cS">
                    <node concept="3cpWs8" id="3jNX2XuLADB" role="3cqZAp">
                      <node concept="3cpWsn" id="3jNX2XuLADC" role="3cpWs9">
                        <property role="TrG5h" value="r" />
                        <node concept="3Tqbb2" id="3jNX2XuLADD" role="1tU5fm">
                          <ref role="ehGHo" to="vs0r:3jNX2XuLA_R" resolve="VisualizationResult" />
                        </node>
                        <node concept="2ShNRf" id="3jNX2XuLADE" role="33vP2m">
                          <node concept="3zrR0B" id="3jNX2XuLADF" role="2ShVmc">
                            <node concept="3Tqbb2" id="3jNX2XuLADG" role="3zrR0E">
                              <ref role="ehGHo" to="vs0r:3jNX2XuLA_R" resolve="VisualizationResult" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3jNX2XuLADJ" role="3cqZAp">
                      <node concept="37vLTI" id="3jNX2XuLAEx" role="3clFbG">
                        <node concept="37vLTw" id="3jNX2XuLAE$" role="37vLTx">
                          <ref role="3cqZAo" node="3jNX2XuLADw" resolve="it" />
                        </node>
                        <node concept="2OqwBi" id="3jNX2XuLAE5" role="37vLTJ">
                          <node concept="37vLTw" id="3jNX2XuLADK" role="2Oq$k0">
                            <ref role="3cqZAo" node="3jNX2XuLADC" resolve="r" />
                          </node>
                          <node concept="3TrEf2" id="3jNX2XuLAEb" role="2OqNvi">
                            <ref role="3Tt5mk" to="vs0r:3jNX2XuLA_U" resolve="visualizable" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3jNX2XuLADy" role="3cqZAp">
                      <node concept="37vLTw" id="3jNX2XuLADH" role="3clFbG">
                        <ref role="3cqZAo" node="3jNX2XuLADC" resolve="r" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3jNX2XuLADw" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3jNX2XuLADx" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="3jNX2XuLAF4" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="3jNX2XuLA$X" role="3clF45">
        <ref role="2I9WkF" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3jNX2XuLA_Z">
    <property role="3GE5qa" value="assessment.vis" />
    <ref role="13h7C2" to="vs0r:3jNX2XuLA_R" resolve="VisualizationResult" />
    <node concept="13hLZK" id="3jNX2XuLAA0" role="13h7CW">
      <node concept="3clFbS" id="3jNX2XuLAA1" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3jNX2XuLAA2" role="13h7CS">
      <property role="TrG5h" value="uniqueIdentifier" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="K292flwHwe" resolve="uniqueIdentifier" />
      <node concept="3Tm1VV" id="3jNX2XuLAA3" role="1B3o_S" />
      <node concept="3clFbS" id="3jNX2XuLAA4" role="3clF47">
        <node concept="3clFbF" id="3jNX2XuLAA6" role="3cqZAp">
          <node concept="2OqwBi" id="5HxjapwecUe" role="3clFbG">
            <node concept="liA8E" id="5HxjapwecUf" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
            </node>
            <node concept="2OqwBi" id="5HxjapwecUg" role="2Oq$k0">
              <node concept="liA8E" id="5HxjapwecUh" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
              </node>
              <node concept="2JrnkZ" id="5HxjapwecUi" role="2Oq$k0">
                <node concept="2OqwBi" id="5HxjapwecUj" role="2JrQYb">
                  <node concept="13iPFW" id="5HxjapwecUk" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5HxjapwecUl" role="2OqNvi">
                    <ref role="3Tt5mk" to="vs0r:3jNX2XuLA_U" resolve="visualizable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3jNX2XuLAA5" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3jNX2XuLHBd" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getCategories" />
      <ref role="13i0hy" to="grvc:2N1CSrzPN_a" resolve="getCategories" />
      <node concept="3Tm1VV" id="3jNX2XuLHBe" role="1B3o_S" />
      <node concept="3clFbS" id="3jNX2XuLHBf" role="3clF47">
        <node concept="3clFbF" id="3jNX2XuLHBq" role="3cqZAp">
          <node concept="2OqwBi" id="3jNX2XuLHCc" role="3clFbG">
            <node concept="2OqwBi" id="3jNX2XuLHBK" role="2Oq$k0">
              <node concept="13iPFW" id="3jNX2XuLHBr" role="2Oq$k0" />
              <node concept="3TrEf2" id="3jNX2XuLHBQ" role="2OqNvi">
                <ref role="3Tt5mk" to="vs0r:3jNX2XuLA_U" resolve="visualizable" />
              </node>
            </node>
            <node concept="2qgKlT" id="3jNX2XuLHCi" role="2OqNvi">
              <ref role="37wK5l" to="grvc:2N1CSrzPN_a" resolve="getCategories" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="3jNX2XuLHBg" role="3clF45">
        <node concept="17QB3L" id="3jNX2XuLHBh" role="10Q1$1" />
      </node>
    </node>
    <node concept="13i0hz" id="3jNX2XuLHBi" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getVisualization" />
      <ref role="13i0hy" to="grvc:2N1CSrzPN_f" resolve="getVisualization" />
      <node concept="3cqZAl" id="2N1CSr$EJuJ" role="3clF45" />
      <node concept="3Tm1VV" id="3jNX2XuLHBj" role="1B3o_S" />
      <node concept="3clFbS" id="3jNX2XuLHBk" role="3clF47">
        <node concept="3clFbF" id="2N1CSr$EJC8" role="3cqZAp">
          <node concept="2OqwBi" id="3jNX2XuLHD7" role="3clFbG">
            <node concept="2OqwBi" id="3jNX2XuLHCF" role="2Oq$k0">
              <node concept="13iPFW" id="3jNX2XuLHCm" role="2Oq$k0" />
              <node concept="3TrEf2" id="3jNX2XuLHCL" role="2OqNvi">
                <ref role="3Tt5mk" to="vs0r:3jNX2XuLA_U" resolve="visualizable" />
              </node>
            </node>
            <node concept="2qgKlT" id="3jNX2XuLHDd" role="2OqNvi">
              <ref role="37wK5l" to="grvc:2N1CSrzPN_f" resolve="getVisualization" />
              <node concept="37vLTw" id="3jNX2XuLHDe" role="37wK5m">
                <ref role="3cqZAo" node="3jNX2XuLHBl" resolve="category" />
              </node>
              <node concept="37vLTw" id="2N1CSr$EJ$O" role="37wK5m">
                <ref role="3cqZAo" node="2N1CSr$EJxs" resolve="g" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3jNX2XuLHBl" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="17QB3L" id="3jNX2XuLHBm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2N1CSr$EJxs" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="2N1CSr$EJ$s" role="1tU5fm">
          <ref role="3uigEE" to="grvc:6xkj9mMqLz" resolve="VisGraph" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5L$H31Kf5$J" role="13h7CS">
      <property role="TrG5h" value="updateValues" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5L$H31Kf5$y" resolve="updateValues" />
      <node concept="3Tm1VV" id="5L$H31Kf5$K" role="1B3o_S" />
      <node concept="3clFbS" id="5L$H31Kf5$L" role="3clF47" />
      <node concept="37vLTG" id="5L$H31Kf5$M" role="3clF46">
        <property role="TrG5h" value="updatedResult" />
        <node concept="3Tqbb2" id="5L$H31Kf5$N" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
        </node>
      </node>
      <node concept="3cqZAl" id="5L$H31Kf5$O" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="3slbD0C6STH">
    <property role="TrG5h" value="EditorButtonHelper" />
    <node concept="3Tm1VV" id="3slbD0C6STI" role="1B3o_S" />
    <node concept="Wx3nA" id="3slbD0C6STJ" role="jymVt">
      <property role="TrG5h" value="buttonsAreActive" />
      <node concept="3Tm6S6" id="3slbD0C6STK" role="1B3o_S" />
      <node concept="10P_77" id="3slbD0C6STM" role="1tU5fm" />
    </node>
    <node concept="2YIFZL" id="3slbD0C6STN" role="jymVt">
      <property role="TrG5h" value="showButtons" />
      <node concept="10P_77" id="3slbD0C6STR" role="3clF45" />
      <node concept="3Tm1VV" id="3slbD0C6STP" role="1B3o_S" />
      <node concept="3clFbS" id="3slbD0C6STQ" role="3clF47">
        <node concept="3cpWs6" id="3slbD0C6STS" role="3cqZAp">
          <node concept="37vLTw" id="3slbD0C6STU" role="3cqZAk">
            <ref role="3cqZAo" node="3slbD0C6STJ" resolve="buttonsAreActive" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3slbD0C6UDK" role="jymVt">
      <property role="TrG5h" value="toogleShowButtons" />
      <node concept="3Tm1VV" id="3slbD0C6UDM" role="1B3o_S" />
      <node concept="3clFbS" id="3slbD0C6UDN" role="3clF47">
        <node concept="3clFbF" id="3slbD0C6UDR" role="3cqZAp">
          <node concept="37vLTI" id="3slbD0C6UEd" role="3clFbG">
            <node concept="3fqX7Q" id="3slbD0C6UEg" role="37vLTx">
              <node concept="37vLTw" id="3slbD0C6UEi" role="3fr31v">
                <ref role="3cqZAo" node="3slbD0C6STJ" resolve="buttonsAreActive" />
              </node>
            </node>
            <node concept="37vLTw" id="3slbD0C6UDS" role="37vLTJ">
              <ref role="3cqZAo" node="3slbD0C6STJ" resolve="buttonsAreActive" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3slbD0C6UEj" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3slbD0C6STV" role="jymVt">
      <property role="TrG5h" value="showButtons" />
      <node concept="3cqZAl" id="3slbD0C6SUu" role="3clF45" />
      <node concept="3Tm1VV" id="3slbD0C6STX" role="1B3o_S" />
      <node concept="3clFbS" id="3slbD0C6STY" role="3clF47">
        <node concept="3clFbF" id="3slbD0C6SU4" role="3cqZAp">
          <node concept="37vLTI" id="3slbD0C6SUq" role="3clFbG">
            <node concept="37vLTw" id="3slbD0C6SUt" role="37vLTx">
              <ref role="3cqZAo" node="3slbD0C6SU1" resolve="b" />
            </node>
            <node concept="37vLTw" id="3slbD0C6SU5" role="37vLTJ">
              <ref role="3cqZAo" node="3slbD0C6STJ" resolve="buttonsAreActive" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3slbD0C6SU1" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10P_77" id="3slbD0C6SU2" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5HxjapwgqLi">
    <ref role="13h7C2" to="vs0r:65XyadYMMYC" resolve="ICommentable" />
    <node concept="13hLZK" id="5HxjapwgqLj" role="13h7CW">
      <node concept="3clFbS" id="5HxjapwgqLk" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5HxjapwgqLb" role="13h7CS">
      <property role="TrG5h" value="getCommentConcept" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="5HxjapwgqLc" role="1B3o_S" />
      <node concept="_YKpA" id="5HxjapwgqL9" role="3clF45">
        <node concept="3bZ5Sz" id="3RtPbXKR7B1" role="_ZDj9" />
      </node>
      <node concept="3clFbS" id="5HxjapwgqLd" role="3clF47">
        <node concept="3cpWs6" id="5HxjapwgqLe" role="3cqZAp">
          <node concept="2ShNRf" id="5HxjapwgqLf" role="3cqZAk">
            <node concept="Tc6Ow" id="5HxjapwgqLg" role="2ShVmc">
              <node concept="3bZ5Sz" id="3RtPbXKR7WM" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3RtPbXKOu_B" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isCommentable" />
      <node concept="3Tm1VV" id="3RtPbXKOu_C" role="1B3o_S" />
      <node concept="3clFbS" id="3RtPbXKOu_D" role="3clF47">
        <node concept="3clFbF" id="3RtPbXPh9Jt" role="3cqZAp">
          <node concept="1Wc70l" id="4rAJNZmQLZF" role="3clFbG">
            <node concept="3clFbC" id="4rAJNZmQM4Y" role="3uHU7w">
              <node concept="13iPFW" id="4rAJNZmQM7f" role="3uHU7w" />
              <node concept="37vLTw" id="4rAJNZmQM2o" role="3uHU7B">
                <ref role="3cqZAo" node="3RtPbXKOuB$" resolve="trigger" />
              </node>
            </node>
            <node concept="3fqX7Q" id="3RtPbXPh9ZT" role="3uHU7B">
              <node concept="2OqwBi" id="3RtPbXPh9ZV" role="3fr31v">
                <node concept="37vLTw" id="3RtPbXPh9ZW" role="2Oq$k0">
                  <ref role="3cqZAo" node="3RtPbXKOuB$" resolve="trigger" />
                </node>
                <node concept="1mIQ4w" id="3RtPbXPh9ZX" role="2OqNvi">
                  <node concept="chp4Y" id="3RtPbXPh9ZY" role="cj9EA">
                    <ref role="cht4Q" to="vs0r:Ug1QzfhXN3" resolve="IEmpty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3RtPbXKOuBv" role="3clF45" />
      <node concept="37vLTG" id="3RtPbXKOuB$" role="3clF46">
        <property role="TrG5h" value="trigger" />
        <node concept="3Tqbb2" id="3RtPbXKOuBz" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5HxjapwgqMi">
    <ref role="13h7C2" to="vs0r:1rXJcsmD0fG" resolve="IRequiresConfigItem" />
    <node concept="13hLZK" id="5HxjapwgqMj" role="13h7CW">
      <node concept="3clFbS" id="5HxjapwgqMk" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5HxjapwgqMb" role="13h7CS">
      <property role="TrG5h" value="getConfigItem" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="5HxjapwgqMc" role="1B3o_S" />
      <node concept="_YKpA" id="5HxjapwgqM9" role="3clF45">
        <node concept="3Tqbb2" id="5HxjapwgqMa" role="_ZDj9">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="5HxjapwgqMd" role="3clF47">
        <node concept="3cpWs6" id="5HxjapwgqMe" role="3cqZAp">
          <node concept="2ShNRf" id="5HxjapwgqMf" role="3cqZAk">
            <node concept="Tc6Ow" id="5HxjapwgqMg" role="2ShVmc">
              <node concept="3Tqbb2" id="5HxjapwgqMh" role="HW$YZ">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4g_6LpiKVx6" role="13h7CS">
      <property role="TrG5h" value="getSubConfigItem" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="4g_6LpiKVx7" role="1B3o_S" />
      <node concept="_YKpA" id="4g_6LpiKVx8" role="3clF45">
        <node concept="3Tqbb2" id="4g_6LpiLMw7" role="_ZDj9">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="4g_6LpiKVxa" role="3clF47">
        <node concept="3cpWs6" id="4g_6LpiKVxb" role="3cqZAp">
          <node concept="2ShNRf" id="4g_6LpiKVxc" role="3cqZAk">
            <node concept="Tc6Ow" id="4g_6LpiKVxd" role="2ShVmc">
              <node concept="3Tqbb2" id="4g_6LpiKVxe" role="HW$YZ">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="IviauXaxW">
    <ref role="13h7C2" to="vs0r:IviauXabd" resolve="IMbeddrIDERoot" />
    <node concept="13i0hz" id="IviauXb0g" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getIDEDisplayString" />
      <property role="2Ki8OM" value="false" />
      <node concept="P$JXv" id="3O27jEAbHZi" role="lGtFl">
        <node concept="TZ5HA" id="3O27jEAbHZj" role="TZ5H$">
          <node concept="1dT_AC" id="3O27jEAbHZk" role="1dT_Ay">
            <property role="1dT_AB" value="Root concept label shown in the menu" />
          </node>
        </node>
        <node concept="x79VA" id="3O27jEAbHZl" role="3nqlJM" />
      </node>
      <node concept="3Tm1VV" id="IviauXb0h" role="1B3o_S" />
      <node concept="17QB3L" id="IviauXb9z" role="3clF45" />
      <node concept="3clFbS" id="IviauXb0j" role="3clF47" />
    </node>
    <node concept="13i0hz" id="1uL8CIs6rGR" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getSortOrder" />
      <node concept="P$JXv" id="3O27jEAbHZA" role="lGtFl">
        <node concept="TZ5HA" id="3O27jEAbHZB" role="TZ5H$">
          <node concept="1dT_AC" id="3O27jEAbHZC" role="1dT_Ay">
            <property role="1dT_AB" value="Value used to establish display order of root concepts per category" />
          </node>
        </node>
        <node concept="x79VA" id="3O27jEAbHZD" role="3nqlJM" />
      </node>
      <node concept="3Tm1VV" id="1uL8CIs6rLA" role="1B3o_S" />
      <node concept="10Oyi0" id="1uL8CIs6rUS" role="3clF45" />
      <node concept="3clFbS" id="1uL8CIs6rLC" role="3clF47" />
    </node>
    <node concept="13i0hz" id="1uL8CIsKxiy" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getCategory" />
      <node concept="P$JXv" id="3O27jEAbHZU" role="lGtFl">
        <node concept="TZ5HA" id="3O27jEAbHZV" role="TZ5H$">
          <node concept="1dT_AC" id="3O27jEAbHZW" role="1dT_Ay">
            <property role="1dT_AB" value="Category name used for grouping root concepts and showing in corresponding submenus." />
          </node>
        </node>
        <node concept="TZ5HA" id="3O27jEAbI0e" role="TZ5H$">
          <node concept="1dT_AC" id="3O27jEAbI0f" role="1dT_Ay">
            <property role="1dT_AB" value="If null or empty, the root concept will be shown directly in the new roots menu before all other submenus for categories." />
          </node>
        </node>
        <node concept="x79VA" id="3O27jEAbHZX" role="3nqlJM" />
      </node>
      <node concept="3Tm1VV" id="1uL8CIsKxiz" role="1B3o_S" />
      <node concept="17QB3L" id="1uL8CIsKxIg" role="3clF45" />
      <node concept="3clFbS" id="1uL8CIsKxi_" role="3clF47" />
    </node>
    <node concept="13hLZK" id="IviauXa$k" role="13h7CW">
      <node concept="3clFbS" id="IviauXa$l" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="70kXLV4LLzx">
    <ref role="13h7C2" to="vs0r:70kXLV4LLzw" resolve="IReference" />
    <node concept="13i0hz" id="70kXLV4LLzy" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="target" />
      <node concept="3Tm1VV" id="70kXLV4LLzz" role="1B3o_S" />
      <node concept="3Tqbb2" id="70kXLV4LLz$" role="3clF45" />
      <node concept="3clFbS" id="70kXLV4LLz_" role="3clF47" />
    </node>
    <node concept="13hLZK" id="70kXLV4LLzA" role="13h7CW">
      <node concept="3clFbS" id="70kXLV4LLzB" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6clJcrJXo2$">
    <property role="3GE5qa" value="chunk" />
    <ref role="13h7C2" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
    <node concept="13i0hz" id="6clJcrJXo2_" role="13h7CS">
      <property role="TrG5h" value="visibleContentsOfType" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="37vLTG" id="6clJcrJXo2A" role="3clF46">
        <property role="TrG5h" value="targetConcept" />
        <node concept="3THzug" id="78ltAeXG2Qz" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6clJcrJXo2C" role="1B3o_S" />
      <node concept="3clFbS" id="6clJcrJXo2D" role="3clF47" />
      <node concept="A3Dl8" id="6clJcrJXo2E" role="3clF45">
        <node concept="3Tqbb2" id="6clJcrJXo2F" role="A3Ik2" />
      </node>
      <node concept="P$JXv" id="79$zShlSQKj" role="lGtFl">
        <node concept="TZ5HI" id="79$zShlSQKk" role="3nqlJM">
          <node concept="TZ5HA" id="79$zShlSQKl" role="3HnX3l" />
        </node>
        <node concept="VUp57" id="jS_CvxLmb8" role="3nqlJM">
          <node concept="VXe0Z" id="jS_CvxQdPS" role="VUp5m">
            <ref role="VXe0S" node="79$zShlSHxZ" resolve="visibleContentsOfType" />
          </node>
        </node>
        <node concept="TZ5HA" id="79$zShlSQUO" role="TZ5H$">
          <node concept="1dT_AC" id="79$zShlSQUP" role="1dT_Ay">
            <property role="1dT_AB" value="Please consider using and overwriting the new method overload that takes a concept instead of conceptNode" />
          </node>
        </node>
        <node concept="TZ5HA" id="79$zShlSQZf" role="TZ5H$">
          <node concept="1dT_AC" id="79$zShlSQZg" role="1dT_Ay">
            <property role="1dT_AB" value="This method will be removed in future releases!" />
          </node>
        </node>
        <node concept="TZ5HA" id="jS_CvxLBr$" role="TZ5H$">
          <node concept="1dT_AC" id="jS_CvxLBr_" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="jS_CvxLBrG" role="TZ5H$">
          <node concept="1dT_AC" id="jS_CvxLBrH" role="1dT_Ay">
            <property role="1dT_AB" value="As the method is still abstract needs to be implemented we suggest an implementation like this:" />
          </node>
        </node>
        <node concept="TZ5HA" id="jS_CvxMlMh" role="TZ5H$">
          <node concept="1dT_AC" id="jS_CvxMlMi" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="jS_CvxNw3E" role="TZ5H$">
          <node concept="1dT_AC" id="jS_CvxNw3F" role="1dT_Ay">
            <property role="1dT_AB" value="@Deprecated" />
          </node>
        </node>
        <node concept="TZ5HA" id="jS_CvxNw4c" role="TZ5H$">
          <node concept="1dT_AC" id="jS_CvxNw4d" role="1dT_Ay">
            <property role="1dT_AB" value="public virtual sequence&lt;node&lt;&gt;&gt; visibleContentsOfType(conceptNode&lt;&gt; targetConcept) { " />
          </node>
          <node concept="1dT_AC" id="jS_CvxNw59" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="jS_CvxOvYJ" role="TZ5H$">
          <node concept="1dT_AC" id="jS_CvxOvYK" role="1dT_Ay">
            <property role="1dT_AB" value="  visibleContentsOfTypeAsSequence(targetConcept.asConcept); " />
          </node>
        </node>
        <node concept="TZ5HA" id="jS_CvxOw0_" role="TZ5H$">
          <node concept="1dT_AC" id="jS_CvxOw0A" role="1dT_Ay">
            <property role="1dT_AB" value="}" />
          </node>
        </node>
        <node concept="TZ5HA" id="jS_CvxOw1e" role="TZ5H$">
          <node concept="1dT_AC" id="jS_CvxOw1f" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="jS_CvxOw1D" role="TZ5H$">
          <node concept="1dT_AC" id="jS_CvxOw1E" role="1dT_Ay">
            <property role="1dT_AB" value="This simply calles through to the new implementation and casts the conceptNode to a concept. That way you " />
          </node>
        </node>
        <node concept="TZ5HA" id="jS_CvxOw2m" role="TZ5H$">
          <node concept="1dT_AC" id="jS_CvxOw2n" role="1dT_Ay">
            <property role="1dT_AB" value="should be future prove and only need to delete this method implementation once we remove it from the interface" />
          </node>
        </node>
        <node concept="TZ5HA" id="jS_CvxMlMt" role="TZ5H$">
          <node concept="1dT_AC" id="jS_CvxMlMu" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="7fyPPvBTuQ0" role="TZ5H$">
          <node concept="1dT_AC" id="7fyPPvBTuQ1" role="1dT_Ay">
            <property role="1dT_AB" value="Be careful when implementing the method this way. If you don't override the new overload that takes the concept " />
          </node>
        </node>
        <node concept="TZ5HA" id="7fyPPvBTuT5" role="TZ5H$">
          <node concept="1dT_AC" id="7fyPPvBTuT6" role="1dT_Ay">
            <property role="1dT_AB" value="then this will end up creating a stack overflow because the implementation of the framework will call into your" />
          </node>
        </node>
        <node concept="TZ5HA" id="7fyPPvBTuTI" role="TZ5H$">
          <node concept="1dT_AC" id="7fyPPvBTuTJ" role="1dT_Ay">
            <property role="1dT_AB" value="method again." />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="79$zShlSQKm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="13i0hz" id="79$zShlSHxZ" role="13h7CS">
      <property role="TrG5h" value="visibleContentsOfType" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <node concept="37vLTG" id="79$zShlSHy0" role="3clF46">
        <property role="TrG5h" value="targetConcept" />
        <node concept="3bZ5Sz" id="79$zShlSLOa" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="79$zShlSHy2" role="1B3o_S" />
      <node concept="3clFbS" id="79$zShlSHy3" role="3clF47">
        <node concept="3clFbF" id="79$zShlSQm2" role="3cqZAp">
          <node concept="2YIFZM" id="79$zShlSQvq" role="3clFbG">
            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
            <node concept="BsUDl" id="79$zShlSNxj" role="37wK5m">
              <ref role="37wK5l" node="6clJcrJXo2_" resolve="visibleContentsOfType" />
              <node concept="2OqwBi" id="jS_CvxQAq1" role="37wK5m">
                <node concept="37vLTw" id="79$zShlSO$h" role="2Oq$k0">
                  <ref role="3cqZAo" node="79$zShlSHy0" resolve="targetConcept" />
                </node>
                <node concept="FGMqu" id="jS_CvxQARU" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jS_CvxQ7xv" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="7Vd878lThb_" role="13h7CS">
      <property role="TrG5h" value="hasVisibleContentsOfType" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <node concept="37vLTG" id="7Vd878lThbA" role="3clF46">
        <property role="TrG5h" value="targetConcept" />
        <node concept="3THzug" id="78ltAeXG5iJ" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7Vd878lThbC" role="1B3o_S" />
      <node concept="3clFbS" id="7Vd878lThbD" role="3clF47">
        <node concept="3clFbF" id="7Vd878lThdv" role="3cqZAp">
          <node concept="BsUDl" id="7Vd878lThdu" role="3clFbG">
            <ref role="37wK5l" node="jS_CvxKV1a" resolve="hasVisibleContentsOfType" />
            <node concept="2OqwBi" id="jS_CvxLCyQ" role="37wK5m">
              <node concept="37vLTw" id="jS_CvxLBzN" role="2Oq$k0">
                <ref role="3cqZAo" node="7Vd878lThbA" resolve="targetConcept" />
              </node>
              <node concept="1rGIog" id="jS_CvxLCLo" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7Vd878lThdp" role="3clF45" />
      <node concept="P$JXv" id="jS_CvxKVFJ" role="lGtFl">
        <node concept="TZ5HA" id="jS_CvxKVVm" role="TZ5H$">
          <node concept="1dT_AC" id="jS_CvxKVVn" role="1dT_Ay">
            <property role="1dT_AB" value="Please consider using the new method overload that takes a concept instead of conceptNode" />
          </node>
        </node>
        <node concept="TZ5HA" id="jS_CvxKVVo" role="TZ5H$">
          <node concept="1dT_AC" id="jS_CvxKVVp" role="1dT_Ay">
            <property role="1dT_AB" value="This method will be removed in future releases!" />
          </node>
        </node>
        <node concept="TZ5HI" id="jS_CvxKVFK" role="3nqlJM">
          <node concept="TZ5HA" id="jS_CvxKVFL" role="3HnX3l" />
        </node>
        <node concept="VUp57" id="jS_CvxLb7M" role="3nqlJM">
          <node concept="VXe0Z" id="jS_CvxLhkS" role="VUp5m">
            <ref role="VXe0S" node="jS_CvxKV1a" resolve="hasVisibleContentsOfType" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jS_CvxKVFM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="13i0hz" id="jS_CvxKV1a" role="13h7CS">
      <property role="TrG5h" value="hasVisibleContentsOfType" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <node concept="37vLTG" id="jS_CvxKV1b" role="3clF46">
        <property role="TrG5h" value="targetConcept" />
        <node concept="3bZ5Sz" id="jS_CvxKV$K" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="jS_CvxKV1d" role="1B3o_S" />
      <node concept="3clFbS" id="jS_CvxKV1e" role="3clF47">
        <node concept="3clFbF" id="jS_CvxKV1f" role="3cqZAp">
          <node concept="2OqwBi" id="jS_CvxKV1g" role="3clFbG">
            <node concept="BsUDl" id="jS_CvxKV1h" role="2Oq$k0">
              <ref role="37wK5l" node="3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
              <node concept="37vLTw" id="jS_CvxKV1i" role="37wK5m">
                <ref role="3cqZAo" node="jS_CvxKV1b" resolve="targetConcept" />
              </node>
            </node>
            <node concept="3GX2aA" id="jS_CvxKV1j" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="jS_CvxKV1k" role="3clF45" />
      <node concept="P$JXv" id="4sJC01P2WDI" role="lGtFl">
        <node concept="TZ5HA" id="4sJC01P2WDJ" role="TZ5H$">
          <node concept="1dT_AC" id="4sJC01P2WDK" role="1dT_Ay">
            <property role="1dT_AB" value="Checks if there is any element of a concept visisble" />
          </node>
        </node>
        <node concept="TUZQ0" id="4sJC01P2WDL" role="3nqlJM">
          <property role="TUZQ4" value="the concept to check for" />
          <node concept="zr_55" id="4sJC01P2WDN" role="zr_5Q">
            <ref role="zr_51" node="jS_CvxKV1b" resolve="targetConcept" />
          </node>
        </node>
        <node concept="x79VA" id="4sJC01P2WDO" role="3nqlJM">
          <property role="x79VB" value="true is there is any inscope, false if not" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6clJcrJXo2G" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="findByName" />
      <node concept="37vLTG" id="6clJcrJXo2H" role="3clF46">
        <property role="TrG5h" value="targetConcept" />
        <node concept="3THzug" id="78ltAeXG5pL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6clJcrJXo2J" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="6clJcrJXo2K" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6clJcrJXo2L" role="1B3o_S" />
      <node concept="3Tqbb2" id="6clJcrJXo2M" role="3clF45" />
      <node concept="3clFbS" id="6clJcrJXo2N" role="3clF47">
        <node concept="3clFbF" id="jS_CvxOw4X" role="3cqZAp">
          <node concept="BsUDl" id="jS_CvxOw4W" role="3clFbG">
            <ref role="37wK5l" node="jS_CvxKV3X" resolve="findByName" />
            <node concept="2OqwBi" id="jS_CvxOwgU" role="37wK5m">
              <node concept="37vLTw" id="jS_CvxOw5w" role="2Oq$k0">
                <ref role="3cqZAo" node="6clJcrJXo2H" resolve="targetConcept" />
              </node>
              <node concept="1rGIog" id="jS_CvxOwwD" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="jS_CvxOwKS" role="37wK5m">
              <ref role="3cqZAo" node="6clJcrJXo2J" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="jS_CvxKVu5" role="lGtFl">
        <node concept="TZ5HA" id="jS_CvxKVVC" role="TZ5H$">
          <node concept="1dT_AC" id="jS_CvxKVVD" role="1dT_Ay">
            <property role="1dT_AB" value="Please consider using the new method overload that takes a concept instead of conceptNode" />
          </node>
        </node>
        <node concept="TZ5HA" id="jS_CvxKVVE" role="TZ5H$">
          <node concept="1dT_AC" id="jS_CvxKVVF" role="1dT_Ay">
            <property role="1dT_AB" value="This method will be removed in future releases! " />
          </node>
        </node>
        <node concept="TZ5HI" id="jS_CvxKVu6" role="3nqlJM">
          <node concept="TZ5HA" id="jS_CvxKVu7" role="3HnX3l" />
        </node>
        <node concept="VUp57" id="jS_CvxKVWm" role="3nqlJM">
          <node concept="VXe0Z" id="jS_CvxL6ho" role="VUp5m">
            <ref role="VXe0S" node="jS_CvxKV3X" resolve="findByName" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jS_CvxKVu8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="13i0hz" id="jS_CvxKV3X" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="findByName" />
      <node concept="37vLTG" id="jS_CvxKV3Y" role="3clF46">
        <property role="TrG5h" value="targetConcept" />
        <node concept="3bZ5Sz" id="jS_CvxKVhs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="jS_CvxKV40" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="jS_CvxKV41" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="jS_CvxKV42" role="1B3o_S" />
      <node concept="3Tqbb2" id="jS_CvxKV43" role="3clF45" />
      <node concept="3clFbS" id="jS_CvxKV44" role="3clF47">
        <node concept="3clFbJ" id="7fyPPvBTv4f" role="3cqZAp">
          <node concept="3clFbS" id="7fyPPvBTv4h" role="3clFbx">
            <node concept="YS8fn" id="7fyPPvBTvLr" role="3cqZAp">
              <node concept="2ShNRf" id="7fyPPvBTvMm" role="YScLw">
                <node concept="1pGfFk" id="7fyPPvBTHDY" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="7fyPPvBTHGx" role="37wK5m">
                    <property role="Xl_RC" value="targetConcept must implement INamedConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7fyPPvBTvEh" role="3clFbw">
            <node concept="2OqwBi" id="7fyPPvBTvEj" role="3fr31v">
              <node concept="37vLTw" id="7fyPPvBTvEk" role="2Oq$k0">
                <ref role="3cqZAo" node="jS_CvxKV3Y" resolve="targetConcept" />
              </node>
              <node concept="2Zo12i" id="7fyPPvBTvEl" role="2OqNvi">
                <node concept="chp4Y" id="7fyPPvBTvEm" role="2Zo12j">
                  <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7fyPPvBTIjS" role="3cqZAp" />
        <node concept="3clFbF" id="jS_CvxKV45" role="3cqZAp">
          <node concept="2OqwBi" id="jS_CvxKV46" role="3clFbG">
            <node concept="2OqwBi" id="jS_CvxKV47" role="2Oq$k0">
              <node concept="BsUDl" id="jS_CvxKV48" role="2Oq$k0">
                <ref role="37wK5l" node="3g6LnlWuSo8" resolve="visibleContentsOfTypeAsSequence" />
                <node concept="37vLTw" id="jS_CvxKV49" role="37wK5m">
                  <ref role="3cqZAo" node="jS_CvxKV3Y" resolve="targetConcept" />
                </node>
              </node>
              <node concept="v3k3i" id="jS_CvxKV4a" role="2OqNvi">
                <node concept="chp4Y" id="jS_CvxKV4b" role="v3oSu">
                  <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                </node>
              </node>
            </node>
            <node concept="1z4cxt" id="jS_CvxKV4c" role="2OqNvi">
              <node concept="1bVj0M" id="jS_CvxKV4d" role="23t8la">
                <node concept="3clFbS" id="jS_CvxKV4e" role="1bW5cS">
                  <node concept="3clFbF" id="jS_CvxKV4f" role="3cqZAp">
                    <node concept="17R0WA" id="jS_CvxKV4g" role="3clFbG">
                      <node concept="37vLTw" id="jS_CvxKV4h" role="3uHU7w">
                        <ref role="3cqZAo" node="jS_CvxKV40" resolve="name" />
                      </node>
                      <node concept="2OqwBi" id="jS_CvxKV4i" role="3uHU7B">
                        <node concept="37vLTw" id="jS_CvxKV4j" role="2Oq$k0">
                          <ref role="3cqZAo" node="jS_CvxKV4l" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="jS_CvxKV4k" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="jS_CvxKV4l" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="jS_CvxKV4m" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="4sJC01P2WxU" role="lGtFl">
        <node concept="TZ5HA" id="4sJC01P2WxV" role="TZ5H$">
          <node concept="1dT_AC" id="4sJC01P2WxW" role="1dT_Ay">
            <property role="1dT_AB" value="Searches for the first item that matches concept and name. If your langauge supports multiple items with the same " />
          </node>
        </node>
        <node concept="TZ5HA" id="7fyPPvBTuUp" role="TZ5H$">
          <node concept="1dT_AC" id="7fyPPvBTuUq" role="1dT_Ay">
            <property role="1dT_AB" value="name and concept in scope this will only return the first matching both. It only works for Concepts that implement" />
          </node>
        </node>
        <node concept="TZ5HA" id="7fyPPvBTuYY" role="TZ5H$">
          <node concept="1dT_AC" id="7fyPPvBTuYZ" role="1dT_Ay">
            <property role="1dT_AB" value="INamedConcept." />
          </node>
        </node>
        <node concept="TUZQ0" id="4sJC01P2WxX" role="3nqlJM">
          <property role="TUZQ4" value="concept to search for" />
          <node concept="zr_55" id="4sJC01P2WxZ" role="zr_5Q">
            <ref role="zr_51" node="jS_CvxKV3Y" resolve="targetConcept" />
          </node>
        </node>
        <node concept="TUZQ0" id="4sJC01P2Wy0" role="3nqlJM">
          <property role="TUZQ4" value="name of the item" />
          <node concept="zr_55" id="4sJC01P2Wy2" role="zr_5Q">
            <ref role="zr_51" node="jS_CvxKV40" resolve="name" />
          </node>
        </node>
        <node concept="x79VA" id="4sJC01P2Wy3" role="3nqlJM">
          <property role="x79VB" value="the first item matching concep and name" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3g6LnlWuSo8" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="visibleContentsOfTypeAsSequence" />
      <node concept="37vLTG" id="3g6LnlWuV_C" role="3clF46">
        <property role="TrG5h" value="targetConcept" />
        <node concept="3bZ5Sz" id="3g6LnlWuV_D" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3g6LnlWuSo9" role="1B3o_S" />
      <node concept="A3Dl8" id="3g6LnlWuV$8" role="3clF45">
        <node concept="3Tqbb2" id="3g6LnlWuV$l" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="3g6LnlWuSob" role="3clF47">
        <node concept="3cpWs8" id="73olJ4RPhRT" role="3cqZAp">
          <node concept="3cpWsn" id="73olJ4RPhRU" role="3cpWs9">
            <property role="TrG5h" value="visibleContentsOfType" />
            <node concept="3uibUv" id="73olJ4RPhRR" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
            </node>
            <node concept="BsUDl" id="73olJ4RPhRV" role="33vP2m">
              <ref role="37wK5l" node="79$zShlSHxZ" resolve="visibleContentsOfType" />
              <node concept="37vLTw" id="73olJ4RPhRW" role="37wK5m">
                <ref role="3cqZAo" node="3g6LnlWuV_C" resolve="targetConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="73olJ4RPmZx" role="3cqZAp" />
        <node concept="3SKdUt" id="73olJ4RPngr" role="3cqZAp">
          <node concept="3SKdUq" id="73olJ4RPngt" role="3SKWNk">
            <property role="3SKdUp" value="no NPE for null scopes" />
          </node>
        </node>
        <node concept="3clFbJ" id="73olJ4RPhVf" role="3cqZAp">
          <node concept="3clFbS" id="73olJ4RPhVh" role="3clFbx">
            <node concept="3cpWs6" id="73olJ4RPimS" role="3cqZAp">
              <node concept="2ShNRf" id="73olJ4RPmJe" role="3cqZAk">
                <node concept="kMnCb" id="73olJ4RPinn" role="2ShVmc">
                  <node concept="3Tqbb2" id="73olJ4RPino" role="kMuH3" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="73olJ4RPijH" role="3clFbw">
            <node concept="10Nm6u" id="73olJ4RPimn" role="3uHU7w" />
            <node concept="37vLTw" id="73olJ4RPhWR" role="3uHU7B">
              <ref role="3cqZAo" node="73olJ4RPhRU" resolve="visibleContentsOfType" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="73olJ4RPmR7" role="3cqZAp" />
        <node concept="3clFbF" id="3g6LnlWuVA7" role="3cqZAp">
          <node concept="2OqwBi" id="73olJ4RPhNC" role="3clFbG">
            <node concept="37vLTw" id="73olJ4RPhRX" role="2Oq$k0">
              <ref role="3cqZAo" node="73olJ4RPhRU" resolve="visibleContentsOfType" />
            </node>
            <node concept="liA8E" id="3g6LnlWuVW$" role="2OqNvi">
              <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
              <node concept="10Nm6u" id="3g6LnlWuVY_" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="4sJC01P2Wrj" role="lGtFl">
        <node concept="TZ5HA" id="4sJC01P2Wrk" role="TZ5H$">
          <node concept="1dT_AC" id="4sJC01P2Wrl" role="1dT_Ay">
            <property role="1dT_AB" value="Get all items in scope as a sequence. " />
          </node>
        </node>
        <node concept="TZ5HA" id="7fyPPvBTuWC" role="TZ5H$">
          <node concept="1dT_AC" id="7fyPPvBTuWD" role="1dT_Ay">
            <property role="1dT_AB" value="If you require a Scope then please use the method that directly returns a Scope." />
          </node>
        </node>
        <node concept="TUZQ0" id="4sJC01P2Wrm" role="3nqlJM">
          <property role="TUZQ4" value="concept to search for" />
          <node concept="zr_55" id="4sJC01P2Wro" role="zr_5Q">
            <ref role="zr_51" node="3g6LnlWuV_C" resolve="targetConcept" />
          </node>
        </node>
        <node concept="x79VA" id="4sJC01P2Wrp" role="3nqlJM">
          <property role="x79VB" value="all items of the concept visible" />
        </node>
        <node concept="VUp57" id="7fyPPvBT9xL" role="3nqlJM">
          <node concept="VXe0Z" id="7fyPPvBTlab" role="VUp5m">
            <ref role="VXe0S" node="79$zShlSHxZ" resolve="visibleContentsOfType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6clJcrJXo3h" role="13h7CW">
      <node concept="3clFbS" id="6clJcrJXo3i" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6clJcrJYPM2">
    <property role="3GE5qa" value="chunk" />
    <ref role="13h7C2" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
    <node concept="13hLZK" id="6clJcrJYPM3" role="13h7CW">
      <node concept="3clFbS" id="6clJcrJYPM4" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6clJcrKnrdj" role="13h7CS">
      <property role="TrG5h" value="visibleContentsOfType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6clJcrJXo2_" resolve="visibleContentsOfType" />
      <node concept="3Tm1VV" id="6clJcrKnrdm" role="1B3o_S" />
      <node concept="3clFbS" id="6clJcrKnrdq" role="3clF47">
        <node concept="3cpWs8" id="U4SMQvnLVZ" role="3cqZAp">
          <node concept="3cpWsn" id="U4SMQvnLW2" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="U4SMQvnLVV" role="1tU5fm">
              <node concept="3Tqbb2" id="U4SMQvnM7v" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="U4SMQvnM8S" role="33vP2m">
              <node concept="Tc6Ow" id="U4SMQvnM8m" role="2ShVmc">
                <node concept="3Tqbb2" id="U4SMQvnM8n" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="U4SMQvnBuN" role="3cqZAp" />
        <node concept="3cpWs8" id="U4SMQvnAn9" role="3cqZAp">
          <node concept="3cpWsn" id="U4SMQvnAna" role="3cpWs9">
            <property role="TrG5h" value="referable" />
            <node concept="A3Dl8" id="U4SMQvnAn5" role="1tU5fm">
              <node concept="3Tqbb2" id="U4SMQvnAn8" role="A3Ik2" />
            </node>
            <node concept="BsUDl" id="U4SMQvnAnb" role="33vP2m">
              <ref role="37wK5l" node="6clJcrKmVSn" resolve="allReferenceableContentsInChunk" />
            </node>
          </node>
        </node>
        <node concept="1_o_46" id="U4SMQvnMsB" role="3cqZAp">
          <node concept="1_o_bx" id="U4SMQvnMsD" role="1_o_by">
            <node concept="1_o_bG" id="U4SMQvnMsH" role="1_o_aQ">
              <property role="TrG5h" value="content" />
            </node>
            <node concept="BsUDl" id="U4SMQvnPBw" role="1_o_bz">
              <ref role="37wK5l" node="4Y70f4E$bRi" resolve="filterContent" />
              <node concept="37vLTw" id="U4SMQvnPBx" role="37wK5m">
                <ref role="3cqZAo" node="U4SMQvnAna" resolve="referable" />
              </node>
              <node concept="37vLTw" id="U4SMQvnPBy" role="37wK5m">
                <ref role="3cqZAo" node="6clJcrKnrdr" resolve="targetConcept" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="U4SMQvnMsJ" role="2LFqv$">
            <node concept="3clFbJ" id="U4SMQvnSNO" role="3cqZAp">
              <node concept="3clFbS" id="U4SMQvnSNQ" role="3clFbx">
                <node concept="3clFbF" id="U4SMQvnMG3" role="3cqZAp">
                  <node concept="2OqwBi" id="U4SMQvnMZ7" role="3clFbG">
                    <node concept="37vLTw" id="U4SMQvnMG2" role="2Oq$k0">
                      <ref role="3cqZAo" node="U4SMQvnLW2" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="U4SMQvnOJV" role="2OqNvi">
                      <node concept="3M$PaV" id="U4SMQvnOLq" role="25WWJ7">
                        <ref role="3M$S_o" node="U4SMQvnMsH" resolve="content" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="U4SMQvnSO$" role="3clFbw">
                <node concept="1eOMI4" id="U4SMQvnSO_" role="3fr31v">
                  <node concept="1Wc70l" id="U4SMQvnSOA" role="1eOMHV">
                    <node concept="3fqX7Q" id="U4SMQvnSOB" role="3uHU7w">
                      <node concept="2OqwBi" id="U4SMQvnSOC" role="3fr31v">
                        <node concept="2OqwBi" id="U4SMQvnSOD" role="2Oq$k0">
                          <node concept="3M$PaV" id="U4SMQvnSTP" role="2Oq$k0">
                            <ref role="3M$S_o" node="U4SMQvnMsH" resolve="content" />
                          </node>
                          <node concept="3CFZ6_" id="U4SMQvnSOF" role="2OqNvi">
                            <node concept="3CFYIy" id="U4SMQvnSOG" role="3CFYIz">
                              <ref role="3CFYIx" to="vs0r:5aNdPeN2PoY" resolve="VisibilityControllingAttribute" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="U4SMQvnSOH" role="2OqNvi">
                          <ref role="37wK5l" node="5aNdPeN2Pp4" resolve="isCurrentlyVisible" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="U4SMQvnSOI" role="3uHU7B">
                      <node concept="2OqwBi" id="U4SMQvnSOJ" role="3uHU7B">
                        <node concept="3M$PaV" id="U4SMQvnSRJ" role="2Oq$k0">
                          <ref role="3M$S_o" node="U4SMQvnMsH" resolve="content" />
                        </node>
                        <node concept="3CFZ6_" id="U4SMQvnSOL" role="2OqNvi">
                          <node concept="3CFYIy" id="U4SMQvnSOM" role="3CFYIz">
                            <ref role="3CFYIx" to="vs0r:5aNdPeN2PoY" resolve="VisibilityControllingAttribute" />
                          </node>
                        </node>
                      </node>
                      <node concept="10Nm6u" id="U4SMQvnSON" role="3uHU7w" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_o_46" id="U4SMQvnP0s" role="3cqZAp">
          <node concept="1_o_bx" id="U4SMQvnP0u" role="1_o_by">
            <node concept="1_o_bG" id="U4SMQvnP0y" role="1_o_aQ">
              <property role="TrG5h" value="content" />
            </node>
            <node concept="2OqwBi" id="U4SMQvnPOS" role="1_o_bz">
              <node concept="13iPFW" id="U4SMQvnPOT" role="2Oq$k0" />
              <node concept="2qgKlT" id="U4SMQvnPOU" role="2OqNvi">
                <ref role="37wK5l" node="6clJcrKt7Nt" resolve="contentFromImportedChunks" />
                <node concept="37vLTw" id="U4SMQvnPOV" role="37wK5m">
                  <ref role="3cqZAo" node="6clJcrKnrdr" resolve="targetConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="U4SMQvnP0$" role="2LFqv$">
            <node concept="3clFbJ" id="U4SMQvnVcO" role="3cqZAp">
              <node concept="3clFbS" id="U4SMQvnVcP" role="3clFbx">
                <node concept="3clFbF" id="U4SMQvnVcQ" role="3cqZAp">
                  <node concept="2OqwBi" id="U4SMQvnVcR" role="3clFbG">
                    <node concept="37vLTw" id="U4SMQvnVcS" role="2Oq$k0">
                      <ref role="3cqZAo" node="U4SMQvnLW2" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="U4SMQvnVcT" role="2OqNvi">
                      <node concept="3M$PaV" id="U4SMQvnVcU" role="25WWJ7">
                        <ref role="3M$S_o" node="U4SMQvnP0y" resolve="content" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="U4SMQvnVcV" role="3clFbw">
                <node concept="1eOMI4" id="U4SMQvnVcW" role="3fr31v">
                  <node concept="1Wc70l" id="U4SMQvnVcX" role="1eOMHV">
                    <node concept="3fqX7Q" id="U4SMQvnVcY" role="3uHU7w">
                      <node concept="2OqwBi" id="U4SMQvnVcZ" role="3fr31v">
                        <node concept="2OqwBi" id="U4SMQvnVd0" role="2Oq$k0">
                          <node concept="3M$PaV" id="U4SMQvnVd1" role="2Oq$k0">
                            <ref role="3M$S_o" node="U4SMQvnP0y" resolve="content" />
                          </node>
                          <node concept="3CFZ6_" id="U4SMQvnVd2" role="2OqNvi">
                            <node concept="3CFYIy" id="U4SMQvnVd3" role="3CFYIz">
                              <ref role="3CFYIx" to="vs0r:5aNdPeN2PoY" resolve="VisibilityControllingAttribute" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="U4SMQvnVd4" role="2OqNvi">
                          <ref role="37wK5l" node="5aNdPeN2Pp4" resolve="isCurrentlyVisible" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="U4SMQvnVd5" role="3uHU7B">
                      <node concept="2OqwBi" id="U4SMQvnVd6" role="3uHU7B">
                        <node concept="3M$PaV" id="U4SMQvnVd7" role="2Oq$k0">
                          <ref role="3M$S_o" node="U4SMQvnP0y" resolve="content" />
                        </node>
                        <node concept="3CFZ6_" id="U4SMQvnVd8" role="2OqNvi">
                          <node concept="3CFYIy" id="U4SMQvnVd9" role="3CFYIz">
                            <ref role="3CFYIx" to="vs0r:5aNdPeN2PoY" resolve="VisibilityControllingAttribute" />
                          </node>
                        </node>
                      </node>
                      <node concept="10Nm6u" id="U4SMQvnVda" role="3uHU7w" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="U4SMQvnS6o" role="3cqZAp" />
        <node concept="3cpWs6" id="31lVBy2oBrI" role="3cqZAp">
          <node concept="37vLTw" id="31lVBy2oFd4" role="3cqZAk">
            <ref role="3cqZAo" node="U4SMQvnLW2" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6clJcrKnrdr" role="3clF46">
        <property role="TrG5h" value="targetConcept" />
        <node concept="3THzug" id="78ltAeXGU5j" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="6clJcrKnrdt" role="3clF45">
        <node concept="3Tqbb2" id="6clJcrKnrdu" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="6clJcrKt7Nt" role="13h7CS">
      <property role="2Ki8OM" value="false" />
      <property role="TrG5h" value="contentFromImportedChunks" />
      <node concept="A3Dl8" id="4Y70f4E_xq9" role="3clF45">
        <node concept="3Tqbb2" id="4Y70f4E_A6d" role="A3Ik2" />
      </node>
      <node concept="3Tm6S6" id="6clJcrKt7Nu" role="1B3o_S" />
      <node concept="37vLTG" id="6clJcrKt7Nl" role="3clF46">
        <property role="TrG5h" value="targetConcept" />
        <node concept="3THzug" id="78ltAeXIrsV" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6clJcrKt7M4" role="3clF47">
        <node concept="3cpWs8" id="4Y70f4E_cBx" role="3cqZAp">
          <node concept="3cpWsn" id="4Y70f4E_cB$" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="A3Dl8" id="4Y70f4E_VUo" role="1tU5fm">
              <node concept="3Tqbb2" id="4Y70f4E_VUq" role="A3Ik2" />
            </node>
            <node concept="2ShNRf" id="4Y70f4EACvf" role="33vP2m">
              <node concept="kMnCb" id="4Y70f4EACiZ" role="2ShVmc">
                <node concept="3Tqbb2" id="4Y70f4EACj0" role="kMuH3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="U4SMQvnVYI" role="3cqZAp">
          <node concept="3cpWsn" id="U4SMQvnVYJ" role="3cpWs9">
            <property role="TrG5h" value="imports" />
            <node concept="A3Dl8" id="U4SMQvnVYE" role="1tU5fm">
              <node concept="3Tqbb2" id="U4SMQvnVYH" role="A3Ik2">
                <ref role="ehGHo" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
              </node>
            </node>
            <node concept="BsUDl" id="U4SMQvnVYK" role="33vP2m">
              <ref role="37wK5l" node="GGvIiBXZ9w" resolve="getAllImportedChunks" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6clJcrKt7M5" role="3cqZAp">
          <node concept="37vLTw" id="U4SMQvnVYL" role="2GsD0m">
            <ref role="3cqZAo" node="U4SMQvnVYJ" resolve="imports" />
          </node>
          <node concept="2GrKxI" id="6clJcrKt7M6" role="2Gsz3X">
            <property role="TrG5h" value="_import" />
          </node>
          <node concept="3clFbS" id="6clJcrKt7M7" role="2LFqv$">
            <node concept="3cpWs8" id="U4SMQvnWDl" role="3cqZAp">
              <node concept="3cpWsn" id="U4SMQvnWDm" role="3cpWs9">
                <property role="TrG5h" value="referable" />
                <node concept="A3Dl8" id="U4SMQvnWD4" role="1tU5fm">
                  <node concept="3Tqbb2" id="U4SMQvnWD7" role="A3Ik2" />
                </node>
                <node concept="2OqwBi" id="U4SMQvnWDn" role="33vP2m">
                  <node concept="2GrUjf" id="U4SMQvnWDo" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6clJcrKt7M6" resolve="_import" />
                  </node>
                  <node concept="2qgKlT" id="U4SMQvnWDp" role="2OqNvi">
                    <ref role="37wK5l" node="6clJcrKmX4x" resolve="externallyReferenceableContentsInChunk" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="GGvIiBYl4p" role="3cqZAp">
              <node concept="37vLTI" id="GGvIiBYm3Q" role="3clFbG">
                <node concept="2OqwBi" id="GGvIiBYmhL" role="37vLTx">
                  <node concept="37vLTw" id="GGvIiBYm5j" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Y70f4E_cB$" resolve="result" />
                  </node>
                  <node concept="3QWeyG" id="GGvIiBYobs" role="2OqNvi">
                    <node concept="BsUDl" id="GGvIiBPXPz" role="576Qk">
                      <ref role="37wK5l" node="4Y70f4E$bRi" resolve="filterContent" />
                      <node concept="37vLTw" id="U4SMQvnWDq" role="37wK5m">
                        <ref role="3cqZAo" node="U4SMQvnWDm" resolve="referable" />
                      </node>
                      <node concept="37vLTw" id="5w0MIjE_5hW" role="37wK5m">
                        <ref role="3cqZAo" node="6clJcrKt7Nl" resolve="targetConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="GGvIiBYl4o" role="37vLTJ">
                  <ref role="3cqZAo" node="4Y70f4E_cB$" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4Y70f4E_G7A" role="3cqZAp">
          <node concept="37vLTw" id="4Y70f4E_LtP" role="3cqZAk">
            <ref role="3cqZAo" node="4Y70f4E_cB$" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="GGvIiBXZ9w" role="13h7CS">
      <property role="TrG5h" value="getAllImportedChunks" />
      <node concept="3Tm6S6" id="GGvIiBY28H" role="1B3o_S" />
      <node concept="A3Dl8" id="GGvIiBY2$g" role="3clF45">
        <node concept="3Tqbb2" id="GGvIiBY2NN" role="A3Ik2">
          <ref role="ehGHo" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
        </node>
      </node>
      <node concept="3clFbS" id="GGvIiBXZ9z" role="3clF47">
        <node concept="3cpWs8" id="GGvIiBY2nz" role="3cqZAp">
          <node concept="3cpWsn" id="GGvIiBY2nA" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2hMVRd" id="GGvIiBY2nx" role="1tU5fm">
              <node concept="3Tqbb2" id="GGvIiBY2o4" role="2hN53Y">
                <ref role="ehGHo" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
              </node>
            </node>
            <node concept="2ShNRf" id="GGvIiBY2pR" role="33vP2m">
              <node concept="2i4dXS" id="GGvIiBY2pM" role="2ShVmc">
                <node concept="3Tqbb2" id="GGvIiBY2pN" role="HW$YZ">
                  <ref role="ehGHo" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GGvIiBY2rn" role="3cqZAp">
          <node concept="BsUDl" id="GGvIiBY2rm" role="3clFbG">
            <ref role="37wK5l" node="GGvIiBXDet" resolve="collectImportedChunks" />
            <node concept="13iPFW" id="GGvIiBYfeu" role="37wK5m" />
            <node concept="37vLTw" id="GGvIiBY2sG" role="37wK5m">
              <ref role="3cqZAo" node="GGvIiBY2nA" resolve="result" />
            </node>
            <node concept="3clFbT" id="GGvIiBYkyV" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="GGvIiBY2v4" role="3cqZAp">
          <node concept="37vLTw" id="GGvIiBY2yb" role="3cqZAk">
            <ref role="3cqZAo" node="GGvIiBY2nA" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="GGvIiBXDet" role="13h7CS">
      <property role="TrG5h" value="collectImportedChunks" />
      <node concept="37vLTG" id="GGvIiBXFI$" role="3clF46">
        <property role="TrG5h" value="chunk" />
        <node concept="3Tqbb2" id="GGvIiBXGYy" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
        </node>
      </node>
      <node concept="37vLTG" id="GGvIiBXHas" role="3clF46">
        <property role="TrG5h" value="accumulator" />
        <node concept="2hMVRd" id="GGvIiBXHby" role="1tU5fm">
          <node concept="3Tqbb2" id="GGvIiBXHd0" role="2hN53Y">
            <ref role="ehGHo" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="GGvIiBYgXb" role="3clF46">
        <property role="TrG5h" value="reexportedOnly" />
        <node concept="10P_77" id="GGvIiBYhBL" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="GGvIiBXYIj" role="1B3o_S" />
      <node concept="3cqZAl" id="GGvIiBXF$s" role="3clF45" />
      <node concept="3clFbS" id="GGvIiBXDew" role="3clF47">
        <node concept="3cpWs8" id="dJX1uxeWNm" role="3cqZAp">
          <node concept="3cpWsn" id="dJX1uxeWNn" role="3cpWs9">
            <property role="TrG5h" value="dependencies" />
            <node concept="A3Dl8" id="dJX1uxeWNc" role="1tU5fm">
              <node concept="3Tqbb2" id="dJX1uxeWNf" role="A3Ik2">
                <ref role="ehGHo" to="vs0r:6clJcrJZLbn" resolve="IChunkDependency" />
              </node>
            </node>
            <node concept="2OqwBi" id="dJX1uxeWNo" role="33vP2m">
              <node concept="37vLTw" id="dJX1uxeWNp" role="2Oq$k0">
                <ref role="3cqZAo" node="GGvIiBXFI$" resolve="chunk" />
              </node>
              <node concept="2qgKlT" id="dJX1uxeWNq" role="2OqNvi">
                <ref role="37wK5l" node="6clJcrJYPM5" resolve="dependencies" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dJX1uxeXY6" role="3cqZAp">
          <node concept="3clFbS" id="dJX1uxeXY9" role="3clFbx">
            <node concept="3clFbF" id="dJX1uxeZ0v" role="3cqZAp">
              <node concept="37vLTI" id="dJX1uxeZ8r" role="3clFbG">
                <node concept="2OqwBi" id="dJX1uxeZiB" role="37vLTx">
                  <node concept="37vLTw" id="dJX1uxeZae" role="2Oq$k0">
                    <ref role="3cqZAo" node="dJX1uxeWNn" resolve="dependencies" />
                  </node>
                  <node concept="3zZkjj" id="dJX1uxeZUT" role="2OqNvi">
                    <node concept="1bVj0M" id="dJX1uxeZUV" role="23t8la">
                      <node concept="3clFbS" id="dJX1uxeZUW" role="1bW5cS">
                        <node concept="3clFbF" id="dJX1uxf04U" role="3cqZAp">
                          <node concept="2OqwBi" id="dJX1uxf08F" role="3clFbG">
                            <node concept="37vLTw" id="dJX1uxf04T" role="2Oq$k0">
                              <ref role="3cqZAo" node="dJX1uxeZUX" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="dJX1uxf0G8" role="2OqNvi">
                              <ref role="37wK5l" node="6clJcrKt_a0" resolve="isReexported" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="dJX1uxeZUX" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="dJX1uxeZUY" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="dJX1uxeZ0u" role="37vLTJ">
                  <ref role="3cqZAo" node="dJX1uxeWNn" resolve="dependencies" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="dJX1uxeYvM" role="3clFbw">
            <ref role="3cqZAo" node="GGvIiBYgXb" resolve="reexportedOnly" />
          </node>
        </node>
        <node concept="2Gpval" id="GGvIiBXKRk" role="3cqZAp">
          <node concept="2GrKxI" id="GGvIiBXKRm" role="2Gsz3X">
            <property role="TrG5h" value="dep" />
          </node>
          <node concept="2OqwBi" id="GGvIiBXLyN" role="2GsD0m">
            <node concept="37vLTw" id="dJX1uxf0SJ" role="2Oq$k0">
              <ref role="3cqZAo" node="dJX1uxeWNn" resolve="dependencies" />
            </node>
            <node concept="3$u5V9" id="GGvIiBXMHL" role="2OqNvi">
              <node concept="1bVj0M" id="GGvIiBXMHN" role="23t8la">
                <node concept="3clFbS" id="GGvIiBXMHO" role="1bW5cS">
                  <node concept="3clFbF" id="GGvIiBXMQf" role="3cqZAp">
                    <node concept="2OqwBi" id="GGvIiBXMU2" role="3clFbG">
                      <node concept="37vLTw" id="GGvIiBXMQe" role="2Oq$k0">
                        <ref role="3cqZAo" node="GGvIiBXMHP" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="GGvIiBXNvv" role="2OqNvi">
                        <ref role="37wK5l" node="6clJcrJZN1z" resolve="chunk" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="GGvIiBXMHP" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="GGvIiBXMHQ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="GGvIiBXKRq" role="2LFqv$">
            <node concept="3clFbJ" id="dJX1uxdjJO" role="3cqZAp">
              <node concept="3clFbS" id="dJX1uxdjJR" role="3clFbx">
                <node concept="3clFbF" id="GGvIiBXU0O" role="3cqZAp">
                  <node concept="2OqwBi" id="GGvIiBXUuq" role="3clFbG">
                    <node concept="37vLTw" id="GGvIiBXU0N" role="2Oq$k0">
                      <ref role="3cqZAo" node="GGvIiBXHas" resolve="accumulator" />
                    </node>
                    <node concept="TSZUe" id="GGvIiBXYmP" role="2OqNvi">
                      <node concept="2GrUjf" id="GGvIiBXYCw" role="25WWJ7">
                        <ref role="2Gs0qQ" node="GGvIiBXKRm" resolve="dep" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="GGvIiBXSoh" role="3cqZAp">
                  <node concept="BsUDl" id="GGvIiBXSog" role="3clFbG">
                    <ref role="37wK5l" node="GGvIiBXDet" resolve="collectImportedChunks" />
                    <node concept="2GrUjf" id="GGvIiBXSoR" role="37wK5m">
                      <ref role="2Gs0qQ" node="GGvIiBXKRm" resolve="dep" />
                    </node>
                    <node concept="37vLTw" id="GGvIiBXT8j" role="37wK5m">
                      <ref role="3cqZAo" node="GGvIiBXHas" resolve="accumulator" />
                    </node>
                    <node concept="3clFbT" id="GGvIiBYk7_" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="dJX1uxdogP" role="3clFbw">
                <node concept="2OqwBi" id="dJX1uxdogR" role="3fr31v">
                  <node concept="37vLTw" id="dJX1uxdogS" role="2Oq$k0">
                    <ref role="3cqZAo" node="GGvIiBXHas" resolve="accumulator" />
                  </node>
                  <node concept="3JPx81" id="dJX1uxdogT" role="2OqNvi">
                    <node concept="2GrUjf" id="dJX1uxdogU" role="25WWJ7">
                      <ref role="2Gs0qQ" node="GGvIiBXKRm" resolve="dep" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4Y70f4E$bRi" role="13h7CS">
      <property role="TrG5h" value="filterContent" />
      <node concept="37vLTG" id="4Y70f4E$kYR" role="3clF46">
        <property role="TrG5h" value="unfiltered" />
        <node concept="A3Dl8" id="4Y70f4E$l1z" role="1tU5fm">
          <node concept="3Tqbb2" id="4Y70f4E$l4m" role="A3Ik2" />
        </node>
      </node>
      <node concept="37vLTG" id="4Y70f4E$l7N" role="3clF46">
        <property role="TrG5h" value="targetConcept" />
        <node concept="3THzug" id="78ltAeXHbmy" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4Y70f4E$bRj" role="1B3o_S" />
      <node concept="A3Dl8" id="4Y70f4E$kNl" role="3clF45">
        <node concept="3Tqbb2" id="4Y70f4E$kND" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="4Y70f4E$bRl" role="3clF47">
        <node concept="3cpWs8" id="4Y70f4E$oiu" role="3cqZAp">
          <node concept="3cpWsn" id="4Y70f4E$oix" role="3cpWs9">
            <property role="TrG5h" value="s1" />
            <node concept="A3Dl8" id="4Y70f4E$oir" role="1tU5fm">
              <node concept="3Tqbb2" id="4Y70f4E$okM" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="4Y70f4E$onW" role="33vP2m">
              <node concept="37vLTw" id="4Y70f4E$onX" role="2Oq$k0">
                <ref role="3cqZAo" node="4Y70f4E$kYR" resolve="unfiltered" />
              </node>
              <node concept="3zZkjj" id="4Y70f4E$onY" role="2OqNvi">
                <node concept="1bVj0M" id="4Y70f4E$onZ" role="23t8la">
                  <node concept="3clFbS" id="4Y70f4E$oo0" role="1bW5cS">
                    <node concept="3clFbF" id="4Y70f4E$oo1" role="3cqZAp">
                      <node concept="2OqwBi" id="4Y70f4E$oo2" role="3clFbG">
                        <node concept="37vLTw" id="4Y70f4E$oo3" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Y70f4E$oo7" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="4Y70f4E$oo4" role="2OqNvi">
                          <node concept="25Kdxt" id="78ltAeXItXZ" role="cj9EA">
                            <node concept="37vLTw" id="78ltAeXIvv5" role="25KhWn">
                              <ref role="3cqZAo" node="4Y70f4E$l7N" resolve="targetConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4Y70f4E$oo7" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4Y70f4E$oo8" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Y70f4E$ovF" role="3cqZAp">
          <node concept="3cpWsn" id="4Y70f4E$ovI" role="3cpWs9">
            <property role="TrG5h" value="s2" />
            <node concept="A3Dl8" id="4Y70f4E$ovC" role="1tU5fm">
              <node concept="3Tqbb2" id="4Y70f4E$oyx" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="4Y70f4E$oB4" role="33vP2m">
              <node concept="2OqwBi" id="4Y70f4E$oB5" role="2Oq$k0">
                <node concept="37vLTw" id="4Y70f4E$oB6" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Y70f4E$kYR" resolve="unfiltered" />
                </node>
                <node concept="3zZkjj" id="4Y70f4E$oB7" role="2OqNvi">
                  <node concept="1bVj0M" id="4Y70f4E$oB8" role="23t8la">
                    <node concept="3clFbS" id="4Y70f4E$oB9" role="1bW5cS">
                      <node concept="3clFbF" id="4Y70f4E$oBa" role="3cqZAp">
                        <node concept="1Wc70l" id="4Y70f4E$oBb" role="3clFbG">
                          <node concept="2OqwBi" id="4Y70f4E$oBc" role="3uHU7w">
                            <node concept="2OqwBi" id="4Y70f4E$oBd" role="2Oq$k0">
                              <node concept="1PxgMI" id="4Y70f4E$oBe" role="2Oq$k0">
                                <node concept="chp4Y" id="79i$vAY5P5W" role="3oSUPX">
                                  <ref role="cht4Q" to="vs0r:6clJcrKm6q5" resolve="IVisibleElementAdapter" />
                                </node>
                                <node concept="37vLTw" id="4Y70f4E$oBf" role="1m5AlR">
                                  <ref role="3cqZAo" node="4Y70f4E$oBo" resolve="it" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="4Y70f4E$oBg" role="2OqNvi">
                                <ref role="37wK5l" node="6clJcrKm6q7" resolve="getAdaptedElement" />
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="4Y70f4E$oBh" role="2OqNvi">
                              <node concept="25Kdxt" id="4Y70f4E$oBi" role="cj9EA">
                                <node concept="37vLTw" id="4Y70f4E$oBj" role="25KhWn">
                                  <ref role="3cqZAo" node="4Y70f4E$l7N" resolve="targetConcept" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4Y70f4E$oBk" role="3uHU7B">
                            <node concept="37vLTw" id="4Y70f4E$oBl" role="2Oq$k0">
                              <ref role="3cqZAo" node="4Y70f4E$oBo" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="4Y70f4E$oBm" role="2OqNvi">
                              <node concept="chp4Y" id="4Y70f4E$oBn" role="cj9EA">
                                <ref role="cht4Q" to="vs0r:6clJcrKm6q5" resolve="IVisibleElementAdapter" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4Y70f4E$oBo" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4Y70f4E$oBp" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="4Y70f4E$oBq" role="2OqNvi">
                <node concept="1bVj0M" id="4Y70f4E$oBr" role="23t8la">
                  <node concept="3clFbS" id="4Y70f4E$oBs" role="1bW5cS">
                    <node concept="3clFbF" id="4Y70f4E$oBt" role="3cqZAp">
                      <node concept="2OqwBi" id="4Y70f4E$oBu" role="3clFbG">
                        <node concept="1PxgMI" id="4Y70f4E$oBv" role="2Oq$k0">
                          <node concept="chp4Y" id="79i$vAY5P5J" role="3oSUPX">
                            <ref role="cht4Q" to="vs0r:6clJcrKm6q5" resolve="IVisibleElementAdapter" />
                          </node>
                          <node concept="37vLTw" id="4Y70f4E$oBw" role="1m5AlR">
                            <ref role="3cqZAo" node="4Y70f4E$oBy" resolve="it" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="4Y70f4E$oBx" role="2OqNvi">
                          <ref role="37wK5l" node="6clJcrKm6q7" resolve="getAdaptedElement" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4Y70f4E$oBy" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4Y70f4E$oBz" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4Y70f4E$oSw" role="3cqZAp">
          <node concept="2OqwBi" id="4Y70f4E$psq" role="3cqZAk">
            <node concept="37vLTw" id="4Y70f4E$pbt" role="2Oq$k0">
              <ref role="3cqZAo" node="4Y70f4E$oix" resolve="s1" />
            </node>
            <node concept="3QWeyG" id="4Y70f4E$uYu" role="2OqNvi">
              <node concept="37vLTw" id="4Y70f4E$ve2" role="576Qk">
                <ref role="3cqZAo" node="4Y70f4E$ovI" resolve="s2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6clJcrJYPM5" role="13h7CS">
      <property role="TrG5h" value="dependencies" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="6clJcrJYPM6" role="1B3o_S" />
      <node concept="A3Dl8" id="6clJcrJYPMd" role="3clF45">
        <node concept="3Tqbb2" id="6clJcrJYPMi" role="A3Ik2">
          <ref role="ehGHo" to="vs0r:6clJcrJZLbn" resolve="IChunkDependency" />
        </node>
      </node>
      <node concept="3clFbS" id="6clJcrJYPM8" role="3clF47" />
    </node>
    <node concept="13i0hz" id="6clJcrKmVSn" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="allReferenceableContentsInChunk" />
      <node concept="3Tm1VV" id="6clJcrKmVSo" role="1B3o_S" />
      <node concept="A3Dl8" id="6clJcrKmVTb" role="3clF45">
        <node concept="3Tqbb2" id="6clJcrKmVTg" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="6clJcrKmVSq" role="3clF47" />
    </node>
    <node concept="13i0hz" id="6clJcrKmX4x" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="externallyReferenceableContentsInChunk" />
      <node concept="3Tm1VV" id="6clJcrKmX4y" role="1B3o_S" />
      <node concept="A3Dl8" id="6clJcrKmX4z" role="3clF45">
        <node concept="3Tqbb2" id="6clJcrKmX4$" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="6clJcrKmX4_" role="3clF47" />
    </node>
    <node concept="13i0hz" id="94IdDKwP70" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="addGenericDependecyTo" />
      <node concept="3Tm1VV" id="94IdDKwP71" role="1B3o_S" />
      <node concept="3cqZAl" id="94IdDKwTTT" role="3clF45" />
      <node concept="3clFbS" id="94IdDKwP74" role="3clF47">
        <node concept="3clFbJ" id="94IdDL6A6L" role="3cqZAp">
          <node concept="3clFbS" id="94IdDL6A6O" role="3clFbx">
            <node concept="3cpWs8" id="94IdDK$udw" role="3cqZAp">
              <node concept="3cpWsn" id="94IdDK$udx" role="3cpWs9">
                <property role="TrG5h" value="dep" />
                <node concept="3Tqbb2" id="94IdDK$udu" role="1tU5fm">
                  <ref role="ehGHo" to="vs0r:DubiFAXpld" resolve="DefaultGenericChunkDependency" />
                </node>
                <node concept="2ShNRf" id="94IdDK$udy" role="33vP2m">
                  <node concept="3zrR0B" id="94IdDK$udz" role="2ShVmc">
                    <node concept="3Tqbb2" id="94IdDK$ud$" role="3zrR0E">
                      <ref role="ehGHo" to="vs0r:DubiFAXpld" resolve="DefaultGenericChunkDependency" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="94IdDK$xhb" role="3cqZAp">
              <node concept="37vLTI" id="94IdDK$CXr" role="3clFbG">
                <node concept="37vLTw" id="94IdDK$CXG" role="37vLTx">
                  <ref role="3cqZAo" node="94IdDKwWMk" resolve="c" />
                </node>
                <node concept="2OqwBi" id="94IdDK$$1W" role="37vLTJ">
                  <node concept="37vLTw" id="94IdDK$xha" role="2Oq$k0">
                    <ref role="3cqZAo" node="94IdDK$udx" resolve="dep" />
                  </node>
                  <node concept="3TrEf2" id="94IdDK$_bb" role="2OqNvi">
                    <ref role="3Tt5mk" to="vs0r:DubiFAXDKB" resolve="chunk" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="94IdDK$IWz" role="3cqZAp">
              <node concept="BsUDl" id="94IdDK$IWy" role="3clFbG">
                <ref role="37wK5l" node="94IdDK$n_l" resolve="addGenericDependecy" />
                <node concept="37vLTw" id="94IdDK$MuB" role="37wK5m">
                  <ref role="3cqZAo" node="94IdDK$udx" resolve="dep" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4LK4W7hjmKx" role="3clFbw">
            <node concept="3fqX7Q" id="94IdDL6TA6" role="3uHU7w">
              <node concept="2OqwBi" id="94IdDL6TA8" role="3fr31v">
                <node concept="2OqwBi" id="94IdDL6TA9" role="2Oq$k0">
                  <node concept="13iPFW" id="94IdDL6TAa" role="2Oq$k0" />
                  <node concept="2qgKlT" id="94IdDL6TAb" role="2OqNvi">
                    <ref role="37wK5l" node="6clJcrJYPM5" resolve="dependencies" />
                  </node>
                </node>
                <node concept="2HwmR7" id="94IdDL6TAc" role="2OqNvi">
                  <node concept="1bVj0M" id="94IdDL6TAd" role="23t8la">
                    <node concept="3clFbS" id="94IdDL6TAe" role="1bW5cS">
                      <node concept="3clFbF" id="94IdDL6TAf" role="3cqZAp">
                        <node concept="3clFbC" id="94IdDL6TAg" role="3clFbG">
                          <node concept="37vLTw" id="94IdDL6TAh" role="3uHU7w">
                            <ref role="3cqZAo" node="94IdDKwWMk" resolve="c" />
                          </node>
                          <node concept="2OqwBi" id="94IdDL6TAi" role="3uHU7B">
                            <node concept="37vLTw" id="94IdDL6TAj" role="2Oq$k0">
                              <ref role="3cqZAo" node="94IdDL6TAl" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="94IdDL6TAk" role="2OqNvi">
                              <ref role="37wK5l" node="6clJcrJZN1z" resolve="chunk" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="94IdDL6TAl" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="94IdDL6TAm" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4LK4W7hjfAl" role="3uHU7B">
              <node concept="37vLTw" id="4LK4W7hjfJ6" role="3uHU7w">
                <ref role="3cqZAo" node="94IdDKwWMk" resolve="c" />
              </node>
              <node concept="13iPFW" id="4LK4W7hjfo5" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="94IdDKwWMk" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3Tqbb2" id="94IdDKwWMj" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="94IdDK$n_l" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="addGenericDependecy" />
      <node concept="3Tm1VV" id="94IdDK$n_m" role="1B3o_S" />
      <node concept="3cqZAl" id="94IdDK$n_n" role="3clF45" />
      <node concept="3clFbS" id="94IdDK$n_o" role="3clF47" />
      <node concept="37vLTG" id="94IdDK$n_p" role="3clF46">
        <property role="TrG5h" value="dep" />
        <node concept="3Tqbb2" id="94IdDK$n_q" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:DubiFAXpld" resolve="DefaultGenericChunkDependency" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7Vd878ENIh6" role="13h7CS">
      <property role="TrG5h" value="isImplementationArtifact" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="7Vd878ENIh7" role="1B3o_S" />
      <node concept="10P_77" id="7Vd878ENL$b" role="3clF45" />
      <node concept="3clFbS" id="7Vd878ENIh9" role="3clF47">
        <node concept="3clFbF" id="7Vd878ENMNl" role="3cqZAp">
          <node concept="3clFbT" id="7Vd878ENMNk" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7aNtjNmcVtH" role="13h7CS">
      <property role="TrG5h" value="importedByDefGenChunkDep" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="7aNtjNmcVtI" role="1B3o_S" />
      <node concept="10P_77" id="7aNtjNmcXJV" role="3clF45" />
      <node concept="3clFbS" id="7aNtjNmcVtK" role="3clF47">
        <node concept="3clFbF" id="7aNtjNmd0hI" role="3cqZAp">
          <node concept="3clFbT" id="7aNtjNmd0hH" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="M5_ycCRbK2" role="13h7CS">
      <property role="TrG5h" value="allReferencedChunks" />
      <node concept="3Tm1VV" id="M5_ycCRbK3" role="1B3o_S" />
      <node concept="2hMVRd" id="M5_ycCRd0M" role="3clF45">
        <node concept="3Tqbb2" id="M5_ycCRf6H" role="2hN53Y">
          <ref role="ehGHo" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
        </node>
      </node>
      <node concept="3clFbS" id="M5_ycCRbK5" role="3clF47">
        <node concept="3cpWs8" id="M5_ycCRm00" role="3cqZAp">
          <node concept="3cpWsn" id="M5_ycCRm03" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="2hMVRd" id="M5_ycCRlZY" role="1tU5fm">
              <node concept="3Tqbb2" id="M5_ycCRm0n" role="2hN53Y">
                <ref role="ehGHo" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
              </node>
            </node>
            <node concept="2ShNRf" id="M5_ycCRsa4" role="33vP2m">
              <node concept="2i4dXS" id="M5_ycCRs9Z" role="2ShVmc">
                <node concept="3Tqbb2" id="M5_ycCRsa0" role="HW$YZ">
                  <ref role="ehGHo" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M5_ycCSIR6" role="3cqZAp">
          <node concept="BsUDl" id="M5_ycCSIR5" role="3clFbG">
            <ref role="37wK5l" node="M5_ycCRvLy" resolve="collectAllReferencedChunks" />
            <node concept="37vLTw" id="M5_ycCSMg$" role="37wK5m">
              <ref role="3cqZAo" node="M5_ycCRm03" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M5_ycCRtvO" role="3cqZAp">
          <node concept="37vLTw" id="M5_ycCRtvN" role="3clFbG">
            <ref role="3cqZAo" node="M5_ycCRm03" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="M5_ycCRvLy" role="13h7CS">
      <property role="TrG5h" value="collectAllReferencedChunks" />
      <node concept="37vLTG" id="M5_ycCR_dV" role="3clF46">
        <property role="TrG5h" value="res" />
        <node concept="2hMVRd" id="M5_ycCR_eb" role="1tU5fm">
          <node concept="3Tqbb2" id="M5_ycCR_ec" role="2hN53Y">
            <ref role="ehGHo" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="M5_ycCSQLQ" role="1B3o_S" />
      <node concept="3cqZAl" id="M5_ycCRyJk" role="3clF45" />
      <node concept="3clFbS" id="M5_ycCRvL_" role="3clF47">
        <node concept="2Gpval" id="M5_ycCRRat" role="3cqZAp">
          <node concept="2GrKxI" id="M5_ycCRRav" role="2Gsz3X">
            <property role="TrG5h" value="cd" />
          </node>
          <node concept="2OqwBi" id="M5_ycCRXXy" role="2GsD0m">
            <node concept="13iPFW" id="M5_ycCRUe5" role="2Oq$k0" />
            <node concept="2qgKlT" id="M5_ycCS06G" role="2OqNvi">
              <ref role="37wK5l" node="6clJcrJYPM5" resolve="dependencies" />
            </node>
          </node>
          <node concept="3clFbS" id="M5_ycCRRaz" role="2LFqv$">
            <node concept="3cpWs8" id="M5_ycCSkYq" role="3cqZAp">
              <node concept="3cpWsn" id="M5_ycCSkYr" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <node concept="3Tqbb2" id="M5_ycCSkY3" role="1tU5fm">
                  <ref role="ehGHo" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
                </node>
                <node concept="2OqwBi" id="M5_ycCSkYs" role="33vP2m">
                  <node concept="2GrUjf" id="M5_ycCSkYt" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="M5_ycCRRav" resolve="cd" />
                  </node>
                  <node concept="2qgKlT" id="M5_ycCSkYu" role="2OqNvi">
                    <ref role="37wK5l" node="6clJcrJZN1z" resolve="chunk" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="M5_ycCS5B9" role="3cqZAp">
              <node concept="3clFbS" id="M5_ycCS5Bc" role="3clFbx">
                <node concept="3clFbF" id="M5_ycCSwAj" role="3cqZAp">
                  <node concept="2OqwBi" id="M5_ycCSxeT" role="3clFbG">
                    <node concept="37vLTw" id="M5_ycCSwAi" role="2Oq$k0">
                      <ref role="3cqZAo" node="M5_ycCR_dV" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="M5_ycCS$LK" role="2OqNvi">
                      <node concept="37vLTw" id="M5_ycCSBeR" role="25WWJ7">
                        <ref role="3cqZAo" node="M5_ycCSkYr" resolve="c" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="M5_ycCSBIt" role="3cqZAp">
                  <node concept="2OqwBi" id="M5_ycCSBOT" role="3clFbG">
                    <node concept="37vLTw" id="M5_ycCSBIs" role="2Oq$k0">
                      <ref role="3cqZAo" node="M5_ycCSkYr" resolve="c" />
                    </node>
                    <node concept="2qgKlT" id="M5_ycCSFpF" role="2OqNvi">
                      <ref role="37wK5l" node="M5_ycCRvLy" resolve="collectAllReferencedChunks" />
                      <node concept="37vLTw" id="M5_ycCSIOw" role="37wK5m">
                        <ref role="3cqZAo" node="M5_ycCR_dV" resolve="res" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="M5_ycCS8It" role="3clFbw">
                <node concept="2OqwBi" id="M5_ycCSra7" role="3fr31v">
                  <node concept="37vLTw" id="M5_ycCS9K2" role="2Oq$k0">
                    <ref role="3cqZAo" node="M5_ycCR_dV" resolve="res" />
                  </node>
                  <node concept="3JPx81" id="M5_ycCSuIq" role="2OqNvi">
                    <node concept="37vLTw" id="M5_ycCSwzf" role="25WWJ7">
                      <ref role="3cqZAo" node="M5_ycCSkYr" resolve="c" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2XRfpKVZThr" role="13h7CS">
      <property role="TrG5h" value="getLOCEquivalent" />
      <ref role="13i0hy" node="6brBMefRfO0" resolve="getLOCEquivalent" />
      <node concept="3clFbS" id="2XRfpKVZThu" role="3clF47">
        <node concept="3clFbF" id="2XRfpKVZWwN" role="3cqZAp">
          <node concept="3cmrfG" id="2XRfpKVZWwM" role="3clFbG">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="2XRfpKVZWwG" role="3clF45" />
      <node concept="3Tm1VV" id="2XRfpKVZWwH" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="7XSydr1hoz" role="13h7CS">
      <property role="TrG5h" value="hasConstraintOfType" />
      <node concept="3Tm1VV" id="7XSydr1ho$" role="1B3o_S" />
      <node concept="10P_77" id="7XSydr1jnG" role="3clF45" />
      <node concept="3clFbS" id="7XSydr1hoA" role="3clF47">
        <node concept="3clFbF" id="7XSydr1ncx" role="3cqZAp">
          <node concept="2OqwBi" id="7XSydr1tFJ" role="3clFbG">
            <node concept="2OqwBi" id="7XSydr1njB" role="2Oq$k0">
              <node concept="13iPFW" id="7XSydr1ncw" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7XSydr1p7F" role="2OqNvi">
                <ref role="3TtcxE" to="vs0r:7XSydqUV$I" resolve="constraints" />
              </node>
            </node>
            <node concept="2HwmR7" id="7XSydr1$0a" role="2OqNvi">
              <node concept="1bVj0M" id="7XSydr1$0c" role="23t8la">
                <node concept="3clFbS" id="7XSydr1$0d" role="1bW5cS">
                  <node concept="3clFbF" id="7XSydr1AnG" role="3cqZAp">
                    <node concept="2OqwBi" id="7XSydr1AuB" role="3clFbG">
                      <node concept="37vLTw" id="7XSydr1AnF" role="2Oq$k0">
                        <ref role="3cqZAo" node="7XSydr1$0e" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="7XSydr1BF7" role="2OqNvi">
                        <node concept="25Kdxt" id="7XSydr1Gei" role="cj9EA">
                          <node concept="37vLTw" id="7XSydr1K46" role="25KhWn">
                            <ref role="3cqZAo" node="7XSydr1nck" resolve="c" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7XSydr1$0e" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7XSydr1$0f" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7XSydr1nck" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3THzug" id="6wsk7PkIb9A" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="4ryX3g5gfbn" role="13h7CS">
      <property role="TrG5h" value="hasImportFor" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="4ryX3g5gfbo" role="1B3o_S" />
      <node concept="10P_77" id="4ryX3g5glV5" role="3clF45" />
      <node concept="3clFbS" id="4ryX3g5gfbq" role="3clF47">
        <node concept="3clFbF" id="4ryX3g5glVA" role="3cqZAp">
          <node concept="2OqwBi" id="4ryX3g5gqno" role="3clFbG">
            <node concept="2OqwBi" id="4ryX3g5glZc" role="2Oq$k0">
              <node concept="13iPFW" id="4ryX3g5glV_" role="2Oq$k0" />
              <node concept="2qgKlT" id="4ryX3g5gq57" role="2OqNvi">
                <ref role="37wK5l" node="6clJcrJYPM5" resolve="dependencies" />
              </node>
            </node>
            <node concept="2HwmR7" id="4ryX3g5grbS" role="2OqNvi">
              <node concept="1bVj0M" id="4ryX3g5grbU" role="23t8la">
                <node concept="3clFbS" id="4ryX3g5grbV" role="1bW5cS">
                  <node concept="3clFbF" id="4ryX3g5grfW" role="3cqZAp">
                    <node concept="3clFbC" id="4ryX3g5grYq" role="3clFbG">
                      <node concept="37vLTw" id="4ryX3g5grY_" role="3uHU7w">
                        <ref role="3cqZAo" node="4ryX3g5glV9" resolve="target" />
                      </node>
                      <node concept="2OqwBi" id="4ryX3g5grjG" role="3uHU7B">
                        <node concept="37vLTw" id="4ryX3g5grfV" role="2Oq$k0">
                          <ref role="3cqZAo" node="4ryX3g5grbW" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="4ryX3g5grLT" role="2OqNvi">
                          <ref role="37wK5l" node="6clJcrJZN1z" resolve="chunk" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4ryX3g5grbW" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4ryX3g5grbX" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4ryX3g5glV9" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="4ryX3g5glV8" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4ryX3g5gs5R" role="13h7CS">
      <property role="TrG5h" value="ensureDefaultImportFor" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="4ryX3g5gs5S" role="1B3o_S" />
      <node concept="3cqZAl" id="4ryX3g5gueL" role="3clF45" />
      <node concept="3clFbS" id="4ryX3g5gs5U" role="3clF47">
        <node concept="3clFbJ" id="4ryX3g5guGU" role="3cqZAp">
          <node concept="3clFbS" id="4ryX3g5guGX" role="3clFbx">
            <node concept="3clFbF" id="4ryX3g5gBOf" role="3cqZAp">
              <node concept="2OqwBi" id="4ryX3g5gBRj" role="3clFbG">
                <node concept="13iPFW" id="4ryX3g5gBOc" role="2Oq$k0" />
                <node concept="2qgKlT" id="4ryX3g5gCm5" role="2OqNvi">
                  <ref role="37wK5l" node="94IdDKwP70" resolve="addGenericDependecyTo" />
                  <node concept="37vLTw" id="4ryX3g5gCoj" role="37wK5m">
                    <ref role="3cqZAo" node="4ryX3g5gs6b" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4ryX3g5guLe" role="3clFbw">
            <node concept="BsUDl" id="4ryX3g5guPo" role="3fr31v">
              <ref role="37wK5l" node="4ryX3g5gfbn" resolve="hasImportFor" />
              <node concept="37vLTw" id="4ryX3g5guSE" role="37wK5m">
                <ref role="3cqZAo" node="4ryX3g5gs6b" resolve="target" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4ryX3g5gs6b" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="4ryX3g5gs6c" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="bhVSeElkbX" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTreeCategories" />
      <ref role="13i0hy" node="7NyyyjNtbmX" resolve="getTreeCategories" />
      <node concept="3Tm1VV" id="bhVSeElkbY" role="1B3o_S" />
      <node concept="3clFbS" id="bhVSeElkc2" role="3clF47">
        <node concept="3clFbF" id="bhVSeElvrF" role="3cqZAp">
          <node concept="2ShNRf" id="bhVSeElvrD" role="3clFbG">
            <node concept="3g6Rrh" id="bhVSeEl_iY" role="2ShVmc">
              <node concept="17QB3L" id="bhVSeEl_dA" role="3g7fb8" />
              <node concept="Xl_RD" id="bhVSeEl_jN" role="3g7hyw">
                <property role="Xl_RC" value="Downstream Dependencies" />
              </node>
              <node concept="Xl_RD" id="7dSitqMaI_F" role="3g7hyw">
                <property role="Xl_RC" value="Upstream Dependencies" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="bhVSeElkc3" role="3clF45">
        <node concept="17QB3L" id="bhVSeElkc4" role="10Q1$1" />
      </node>
    </node>
    <node concept="13i0hz" id="bhVSeElkc5" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTreeNode" />
      <ref role="13i0hy" node="7NyyyjNtbn2" resolve="getTreeNode" />
      <node concept="3uibUv" id="3RyTuhdwPJ7" role="3clF45">
        <ref role="3uigEE" node="2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
      </node>
      <node concept="3Tm1VV" id="bhVSeElkc6" role="1B3o_S" />
      <node concept="3clFbS" id="bhVSeElkcb" role="3clF47">
        <node concept="3clFbJ" id="7dSitqLY5MP" role="3cqZAp">
          <node concept="3clFbS" id="7dSitqLY5MS" role="3clFbx">
            <node concept="3cpWs6" id="7dSitqM2BuK" role="3cqZAp">
              <node concept="2ShNRf" id="5EE0R5HKLW4" role="3cqZAk">
                <node concept="YeOm9" id="5EE0R5HKLW5" role="2ShVmc">
                  <node concept="1Y3b0j" id="5EE0R5HKLW6" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" node="7NyyyjNtce8" resolve="NodeTreeViewNode" />
                    <ref role="37wK5l" node="9MiAwFBo2R" resolve="NodeTreeViewNode" />
                    <node concept="2tJIrI" id="5EE0R5HKLW7" role="jymVt" />
                    <node concept="3clFb_" id="5EE0R5HKLW8" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getTooltipText" />
                      <property role="od$2w" value="false" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="5EE0R5HKLW9" role="1B3o_S" />
                      <node concept="17QB3L" id="5EE0R5HKLWa" role="3clF45" />
                      <node concept="3clFbS" id="5EE0R5HKLWb" role="3clF47">
                        <node concept="3cpWs6" id="26G83PqosPh" role="3cqZAp">
                          <node concept="3cpWs3" id="26G83PqosPi" role="3cqZAk">
                            <node concept="Xl_RD" id="26G83PqosPj" role="3uHU7B">
                              <property role="Xl_RC" value="from model: " />
                            </node>
                            <node concept="2OqwBi" id="26G83PqosPk" role="3uHU7w">
                              <node concept="2OqwBi" id="26G83PqosPl" role="2Oq$k0">
                                <node concept="1PxgMI" id="26G83PqosPm" role="2Oq$k0">
                                  <node concept="chp4Y" id="79i$vAY5P5x" role="3oSUPX">
                                    <ref role="cht4Q" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
                                  </node>
                                  <node concept="1rXfSq" id="26G83PqosPn" role="1m5AlR">
                                    <ref role="37wK5l" node="7NyyyjNyzs8" resolve="getProgramNode" />
                                  </node>
                                </node>
                                <node concept="I4A8Y" id="26G83PqosPq" role="2OqNvi" />
                              </node>
                              <node concept="LkI2h" id="26G83PqosPr" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5EE0R5HKLWl" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="5EE0R5HKLWm" role="1B3o_S" />
                    <node concept="3clFb_" id="5EE0R5HKLWn" role="jymVt">
                      <property role="TrG5h" value="getChildCountFromModel" />
                      <property role="1EzhhJ" value="false" />
                      <node concept="10Oyi0" id="5EE0R5HKLWo" role="3clF45" />
                      <node concept="3Tm1VV" id="5EE0R5HKLWp" role="1B3o_S" />
                      <node concept="3clFbS" id="5EE0R5HKLWq" role="3clF47">
                        <node concept="3clFbF" id="5EE0R5HKLWr" role="3cqZAp">
                          <node concept="2OqwBi" id="5EE0R5HKLWs" role="3clFbG">
                            <node concept="2OqwBi" id="5EE0R5HKLWt" role="2Oq$k0">
                              <node concept="1PxgMI" id="5EE0R5HKLWu" role="2Oq$k0">
                                <node concept="chp4Y" id="79i$vAY5P5V" role="3oSUPX">
                                  <ref role="cht4Q" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
                                </node>
                                <node concept="1rXfSq" id="5EE0R5HKLWv" role="1m5AlR">
                                  <ref role="37wK5l" node="7NyyyjNyzs8" resolve="getProgramNode" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="5EE0R5HKLWw" role="2OqNvi">
                                <ref role="37wK5l" node="6clJcrJYPM5" resolve="dependencies" />
                              </node>
                            </node>
                            <node concept="34oBXx" id="5EE0R5HKLWx" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="5EE0R5HKLWy" role="jymVt">
                      <property role="TrG5h" value="getChildrenFromModel" />
                      <property role="1EzhhJ" value="false" />
                      <node concept="_YKpA" id="5EE0R5HKLWz" role="3clF45">
                        <node concept="3uibUv" id="5EE0R5HKLW$" role="_ZDj9">
                          <ref role="3uigEE" node="2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="5EE0R5HKLW_" role="1B3o_S" />
                      <node concept="3clFbS" id="5EE0R5HKLWA" role="3clF47">
                        <node concept="3clFbF" id="5EE0R5HKLWB" role="3cqZAp">
                          <node concept="1rXfSq" id="5EE0R5HKLWC" role="3clFbG">
                            <ref role="37wK5l" node="4WlWim9tUrv" resolve="getTheirTreeNodes" />
                            <node concept="2OqwBi" id="5EE0R5HKLWD" role="37wK5m">
                              <node concept="2OqwBi" id="5EE0R5HKLWE" role="2Oq$k0">
                                <node concept="1PxgMI" id="5EE0R5HKLWF" role="2Oq$k0">
                                  <node concept="chp4Y" id="79i$vAY5P5H" role="3oSUPX">
                                    <ref role="cht4Q" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
                                  </node>
                                  <node concept="1rXfSq" id="5EE0R5HKLWG" role="1m5AlR">
                                    <ref role="37wK5l" node="7NyyyjNyzs8" resolve="getProgramNode" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="5EE0R5HKLWH" role="2OqNvi">
                                  <ref role="37wK5l" node="6clJcrJYPM5" resolve="dependencies" />
                                </node>
                              </node>
                              <node concept="3$u5V9" id="5EE0R5HKLWI" role="2OqNvi">
                                <node concept="1bVj0M" id="5EE0R5HKLWJ" role="23t8la">
                                  <node concept="3clFbS" id="5EE0R5HKLWK" role="1bW5cS">
                                    <node concept="3clFbF" id="5EE0R5HKLWL" role="3cqZAp">
                                      <node concept="2OqwBi" id="5EE0R5HKLWM" role="3clFbG">
                                        <node concept="37vLTw" id="5EE0R5HKLWN" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5EE0R5HKLWP" resolve="it" />
                                        </node>
                                        <node concept="2qgKlT" id="5EE0R5HKLWO" role="2OqNvi">
                                          <ref role="37wK5l" node="6clJcrJZN1z" resolve="chunk" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="5EE0R5HKLWP" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="5EE0R5HKLWQ" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="5EE0R5HKLWR" role="37wK5m">
                              <ref role="3cqZAo" node="bhVSeElkcc" resolve="cat" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="13iPFW" id="5EE0R5HKLWS" role="37wK5m" />
                    <node concept="2OqwBi" id="5EE0R5HKLWT" role="37wK5m">
                      <node concept="13iPFW" id="5EE0R5HKLWU" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5EE0R5HKLWV" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5EE0R5HKLWW" role="37wK5m">
                      <ref role="3cqZAo" node="bhVSeElkcc" resolve="cat" />
                    </node>
                    <node concept="2OqwBi" id="5EE0R5HKLWX" role="37wK5m">
                      <node concept="13iPFW" id="5EE0R5HKLWY" role="2Oq$k0" />
                      <node concept="2qgKlT" id="5EE0R5HKLWZ" role="2OqNvi">
                        <ref role="37wK5l" node="7NyyyjNtbmX" resolve="getTreeCategories" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7dSitqLYbOr" role="3clFbw">
            <node concept="Xl_RD" id="7dSitqLYaeu" role="2Oq$k0">
              <property role="Xl_RC" value="Downstream Dependencies" />
            </node>
            <node concept="liA8E" id="7dSitqLYdQ1" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="7dSitqLYdRt" role="37wK5m">
                <ref role="3cqZAo" node="bhVSeElkcc" resolve="cat" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7dSitqMaIFm" role="3cqZAp">
          <node concept="3clFbS" id="7dSitqMaIFn" role="3clFbx">
            <node concept="3cpWs6" id="7dSitqMaIFo" role="3cqZAp">
              <node concept="2ShNRf" id="5EE0R5HKN9F" role="3cqZAk">
                <node concept="YeOm9" id="5EE0R5HKN9G" role="2ShVmc">
                  <node concept="1Y3b0j" id="5EE0R5HKN9H" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" node="7NyyyjNtce8" resolve="NodeTreeViewNode" />
                    <ref role="37wK5l" node="9MiAwFBo2R" resolve="NodeTreeViewNode" />
                    <node concept="2tJIrI" id="5EE0R5HKN9I" role="jymVt" />
                    <node concept="312cEg" id="5EE0R5HKN9J" role="jymVt">
                      <property role="34CwA1" value="false" />
                      <property role="eg7rD" value="false" />
                      <property role="TrG5h" value="found" />
                      <property role="3TUv4t" value="false" />
                      <node concept="A3Dl8" id="5EE0R5HKN9K" role="1tU5fm">
                        <node concept="3Tqbb2" id="5EE0R5HKN9L" role="A3Ik2">
                          <ref role="ehGHo" to="vs0r:6clJcrJZLbn" resolve="IChunkDependency" />
                        </node>
                      </node>
                      <node concept="3Tm6S6" id="5EE0R5HKN9M" role="1B3o_S" />
                      <node concept="10Nm6u" id="5EE0R5HKN9N" role="33vP2m" />
                    </node>
                    <node concept="2tJIrI" id="5EE0R5HKN9O" role="jymVt" />
                    <node concept="3clFb_" id="5EE0R5HKN9P" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getTooltipText" />
                      <property role="od$2w" value="false" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="5EE0R5HKN9Q" role="1B3o_S" />
                      <node concept="17QB3L" id="5EE0R5HKN9R" role="3clF45" />
                      <node concept="3clFbS" id="5EE0R5HKN9S" role="3clF47">
                        <node concept="3cpWs6" id="5EE0R5HTCsM" role="3cqZAp">
                          <node concept="3cpWs3" id="5EE0R5HKN9U" role="3cqZAk">
                            <node concept="Xl_RD" id="5EE0R5HKN9V" role="3uHU7B">
                              <property role="Xl_RC" value="from model: " />
                            </node>
                            <node concept="2OqwBi" id="5EE0R5HKN9W" role="3uHU7w">
                              <node concept="2OqwBi" id="5EE0R5HKN9X" role="2Oq$k0">
                                <node concept="1PxgMI" id="5EE0R5HKN9Y" role="2Oq$k0">
                                  <node concept="chp4Y" id="79i$vAY5P5R" role="3oSUPX">
                                    <ref role="cht4Q" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
                                  </node>
                                  <node concept="1rXfSq" id="5EE0R5HKN9Z" role="1m5AlR">
                                    <ref role="37wK5l" node="7NyyyjNyzs8" resolve="getProgramNode" />
                                  </node>
                                </node>
                                <node concept="I4A8Y" id="5EE0R5HKNa0" role="2OqNvi" />
                              </node>
                              <node concept="LkI2h" id="5EE0R5HKNa1" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5EE0R5HKNa2" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="5EE0R5HKNa3" role="jymVt" />
                    <node concept="3clFb_" id="5EE0R5HKNa4" role="jymVt">
                      <property role="TrG5h" value="findAll" />
                      <node concept="3Tm1VV" id="5EE0R5HKNa5" role="1B3o_S" />
                      <node concept="3clFbS" id="5EE0R5HKNa6" role="3clF47">
                        <node concept="3clFbJ" id="5EE0R5HKNa7" role="3cqZAp">
                          <node concept="3clFbS" id="5EE0R5HKNa8" role="3clFbx">
                            <node concept="3cpWs8" id="5EE0R5HKNa9" role="3cqZAp">
                              <node concept="3cpWsn" id="5EE0R5HKNaa" role="3cpWs9">
                                <property role="TrG5h" value="t" />
                                <node concept="3Tqbb2" id="5EE0R5HKNab" role="1tU5fm" />
                                <node concept="1rXfSq" id="5EE0R5HKNac" role="33vP2m">
                                  <ref role="37wK5l" node="7NyyyjNyzs8" resolve="getProgramNode" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5EE0R5HKNad" role="3cqZAp">
                              <node concept="37vLTI" id="5EE0R5HKNae" role="3clFbG">
                                <node concept="37vLTw" id="5EE0R5HKNaf" role="37vLTJ">
                                  <ref role="3cqZAo" node="5EE0R5HKN9J" resolve="found" />
                                </node>
                                <node concept="2OqwBi" id="5EE0R5HKNag" role="37vLTx">
                                  <node concept="v3k3i" id="6jvaevO$080" role="2OqNvi">
                                    <node concept="chp4Y" id="6jvaevO$081" role="v3oSu">
                                      <ref role="cht4Q" to="vs0r:6clJcrJZLbn" resolve="IChunkDependency" />
                                    </node>
                                  </node>
                                  <node concept="2YIFZM" id="5EE0R5HKNah" role="2Oq$k0">
                                    <ref role="37wK5l" node="7dSitqMbCqA" resolve="findRefsTo" />
                                    <ref role="1Pybhc" node="7dSitqMbryi" resolve="ReferenceFindUtil" />
                                    <node concept="37vLTw" id="5EE0R5HKNai" role="37wK5m">
                                      <ref role="3cqZAo" node="5EE0R5HKNaa" resolve="t" />
                                    </node>
                                    <node concept="2OqwBi" id="5EE0R5HKNaj" role="37wK5m">
                                      <node concept="1rXfSq" id="5EE0R5HKNak" role="2Oq$k0">
                                        <ref role="37wK5l" node="7NyyyjNyzs8" resolve="getProgramNode" />
                                      </node>
                                      <node concept="I4A8Y" id="5EE0R5HKNal" role="2OqNvi" />
                                    </node>
                                    <node concept="3TUQnm" id="5EE0R5HKNam" role="37wK5m">
                                      <ref role="3TV0OU" to="vs0r:6clJcrJZLbn" resolve="IChunkDependency" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="5EE0R5HKNao" role="3clFbw">
                            <node concept="10Nm6u" id="5EE0R5HKNap" role="3uHU7w" />
                            <node concept="37vLTw" id="5EE0R5HKNaq" role="3uHU7B">
                              <ref role="3cqZAo" node="5EE0R5HKN9J" resolve="found" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5EE0R5HKNar" role="3cqZAp">
                          <node concept="37vLTw" id="5EE0R5HKNas" role="3clFbG">
                            <ref role="3cqZAo" node="5EE0R5HKN9J" resolve="found" />
                          </node>
                        </node>
                      </node>
                      <node concept="A3Dl8" id="5EE0R5HKNat" role="3clF45">
                        <node concept="3Tqbb2" id="5EE0R5HKNau" role="A3Ik2">
                          <ref role="ehGHo" to="vs0r:6clJcrJZLbn" resolve="IChunkDependency" />
                        </node>
                      </node>
                    </node>
                    <node concept="2tJIrI" id="5EE0R5HKNav" role="jymVt" />
                    <node concept="3Tm1VV" id="5EE0R5HKNaw" role="1B3o_S" />
                    <node concept="3clFb_" id="5EE0R5HKNax" role="jymVt">
                      <property role="TrG5h" value="getChildCountFromModel" />
                      <property role="1EzhhJ" value="false" />
                      <node concept="10Oyi0" id="5EE0R5HKNay" role="3clF45" />
                      <node concept="3Tm1VV" id="5EE0R5HKNaz" role="1B3o_S" />
                      <node concept="3clFbS" id="5EE0R5HKNa$" role="3clF47">
                        <node concept="3clFbF" id="5EE0R5HKNa_" role="3cqZAp">
                          <node concept="2OqwBi" id="5EE0R5HKNaA" role="3clFbG">
                            <node concept="1rXfSq" id="5EE0R5HKNaB" role="2Oq$k0">
                              <ref role="37wK5l" node="5EE0R5HKNa4" resolve="findAll" />
                            </node>
                            <node concept="34oBXx" id="5EE0R5HKNaC" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="5EE0R5HKNaD" role="jymVt">
                      <property role="TrG5h" value="getChildrenFromModel" />
                      <property role="1EzhhJ" value="false" />
                      <node concept="_YKpA" id="5EE0R5HKNaE" role="3clF45">
                        <node concept="3uibUv" id="5EE0R5HKNaF" role="_ZDj9">
                          <ref role="3uigEE" node="2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="5EE0R5HKNaG" role="1B3o_S" />
                      <node concept="3clFbS" id="5EE0R5HKNaH" role="3clF47">
                        <node concept="3clFbF" id="5EE0R5HKNaI" role="3cqZAp">
                          <node concept="1rXfSq" id="5EE0R5HKNaJ" role="3clFbG">
                            <ref role="37wK5l" node="4WlWim9tUrv" resolve="getTheirTreeNodes" />
                            <node concept="2OqwBi" id="5EE0R5HKNaK" role="37wK5m">
                              <node concept="3$u5V9" id="5EE0R5HKNaL" role="2OqNvi">
                                <node concept="1bVj0M" id="5EE0R5HKNaM" role="23t8la">
                                  <node concept="3clFbS" id="5EE0R5HKNaN" role="1bW5cS">
                                    <node concept="3clFbF" id="5EE0R5HKNaO" role="3cqZAp">
                                      <node concept="1PxgMI" id="5EE0R5HKNaP" role="3clFbG">
                                        <node concept="chp4Y" id="79i$vAY5P5q" role="3oSUPX">
                                          <ref role="cht4Q" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
                                        </node>
                                        <node concept="2OqwBi" id="5EE0R5HKNaQ" role="1m5AlR">
                                          <node concept="37vLTw" id="5EE0R5HKNaR" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5EE0R5HKNaT" resolve="it" />
                                          </node>
                                          <node concept="1mfA1w" id="5EE0R5HKNaS" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="5EE0R5HKNaT" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="5EE0R5HKNaU" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1rXfSq" id="5EE0R5HKNaV" role="2Oq$k0">
                                <ref role="37wK5l" node="5EE0R5HKNa4" resolve="findAll" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="5EE0R5HKNaW" role="37wK5m">
                              <ref role="3cqZAo" node="bhVSeElkcc" resolve="cat" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="13iPFW" id="5EE0R5HKNaX" role="37wK5m" />
                    <node concept="2OqwBi" id="5EE0R5HKNaY" role="37wK5m">
                      <node concept="13iPFW" id="5EE0R5HKNaZ" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5EE0R5HKNb0" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5EE0R5HKNb1" role="37wK5m">
                      <ref role="3cqZAo" node="bhVSeElkcc" resolve="cat" />
                    </node>
                    <node concept="2OqwBi" id="5EE0R5HKNb2" role="37wK5m">
                      <node concept="13iPFW" id="5EE0R5HKNb3" role="2Oq$k0" />
                      <node concept="2qgKlT" id="5EE0R5HKNb4" role="2OqNvi">
                        <ref role="37wK5l" node="7NyyyjNtbmX" resolve="getTreeCategories" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7dSitqMaIGt" role="3clFbw">
            <node concept="Xl_RD" id="7dSitqMaIGu" role="2Oq$k0">
              <property role="Xl_RC" value="Upstream Dependencies" />
            </node>
            <node concept="liA8E" id="7dSitqMaIGv" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="7dSitqMaIGw" role="37wK5m">
                <ref role="3cqZAo" node="bhVSeElkcc" resolve="cat" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dSitqLYz2m" role="3cqZAp">
          <node concept="10Nm6u" id="7dSitqLYz2k" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="bhVSeElkcc" role="3clF46">
        <property role="TrG5h" value="cat" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="bhVSeElkcd" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="59HbAIP5xBI" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getDependenciesRelevantForCycleDetection" />
      <ref role="13i0hy" node="59HbAIOYveX" resolve="getDependenciesRelevantForCycleDetection" />
      <node concept="3Tm1VV" id="59HbAIP5xBJ" role="1B3o_S" />
      <node concept="3clFbS" id="59HbAIP5xBN" role="3clF47">
        <node concept="3cpWs6" id="17fjvcLDz8V" role="3cqZAp">
          <node concept="2OqwBi" id="17fjvcLDzNh" role="3cqZAk">
            <node concept="2OqwBi" id="17fjvcLEqE1" role="2Oq$k0">
              <node concept="2OqwBi" id="17fjvcLDzjl" role="2Oq$k0">
                <node concept="13iPFW" id="17fjvcLDzbr" role="2Oq$k0" />
                <node concept="2qgKlT" id="17fjvcLDzIC" role="2OqNvi">
                  <ref role="37wK5l" node="6clJcrJYPM5" resolve="dependencies" />
                </node>
              </node>
              <node concept="3$u5V9" id="17fjvcLEqPI" role="2OqNvi">
                <node concept="1bVj0M" id="17fjvcLEqPK" role="23t8la">
                  <node concept="3clFbS" id="17fjvcLEqPL" role="1bW5cS">
                    <node concept="3clFbF" id="17fjvcLEqVq" role="3cqZAp">
                      <node concept="2OqwBi" id="17fjvcLEr01" role="3clFbG">
                        <node concept="37vLTw" id="17fjvcLEqVp" role="2Oq$k0">
                          <ref role="3cqZAo" node="17fjvcLEqPM" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="17fjvcLErcR" role="2OqNvi">
                          <ref role="37wK5l" node="6clJcrJZN1z" resolve="chunk" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="17fjvcLEqPM" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="17fjvcLEqPN" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="v3k3i" id="17fjvcLDzXG" role="2OqNvi">
              <node concept="chp4Y" id="17fjvcLD$3_" role="v3oSu">
                <ref role="cht4Q" to="vs0r:59HbAIOYkEn" resolve="IDetectCycle" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="59HbAIP5xBO" role="3clF45">
        <node concept="3Tqbb2" id="59HbAIP5xBP" role="A3Ik2">
          <ref role="ehGHo" to="vs0r:59HbAIOYkEn" resolve="IDetectCycle" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="17fjvcLF8ch" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="traceBackElementInCycle" />
      <ref role="13i0hy" node="17fjvcLF7UR" resolve="traceBackElementInCycle" />
      <node concept="3Tm1VV" id="17fjvcLF8ck" role="1B3o_S" />
      <node concept="3clFbS" id="17fjvcLF8cp" role="3clF47">
        <node concept="3cpWs8" id="4ISByPoXvbq" role="3cqZAp">
          <node concept="3cpWsn" id="4ISByPoXvbt" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2hMVRd" id="4ISByPoXvbm" role="1tU5fm">
              <node concept="3Tqbb2" id="4ISByPoXvbO" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="4ISByPoXveP" role="33vP2m">
              <node concept="2i4dXS" id="4ISByPoXvdV" role="2ShVmc">
                <node concept="3Tqbb2" id="4ISByPoXvdW" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="17fjvcLF96J" role="3cqZAp">
          <node concept="2GrKxI" id="17fjvcLF96L" role="2Gsz3X">
            <property role="TrG5h" value="d" />
          </node>
          <node concept="3clFbS" id="17fjvcLF96N" role="2LFqv$">
            <node concept="3clFbJ" id="17fjvcLFa0c" role="3cqZAp">
              <node concept="3clFbS" id="17fjvcLFa0d" role="3clFbx">
                <node concept="3clFbF" id="4ISByPoXvhb" role="3cqZAp">
                  <node concept="2OqwBi" id="4ISByPoXvps" role="3clFbG">
                    <node concept="37vLTw" id="4ISByPoXvh9" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ISByPoXvbt" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="4ISByPoXvOM" role="2OqNvi">
                      <node concept="2GrUjf" id="4ISByPoXvTU" role="25WWJ7">
                        <ref role="2Gs0qQ" node="17fjvcLF96L" resolve="d" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="17fjvcLFa3c" role="3clFbw">
                <node concept="2OqwBi" id="17fjvcLFa5a" role="3uHU7w">
                  <node concept="2GrUjf" id="17fjvcLFa3v" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="17fjvcLF96L" resolve="d" />
                  </node>
                  <node concept="2qgKlT" id="17fjvcLFahp" role="2OqNvi">
                    <ref role="37wK5l" node="6clJcrJZN1z" resolve="chunk" />
                  </node>
                </node>
                <node concept="37vLTw" id="17fjvcLFa0q" role="3uHU7B">
                  <ref role="3cqZAo" node="17fjvcLF8cq" resolve="dependency" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="17fjvcLF9pH" role="2GsD0m">
            <node concept="13iPFW" id="17fjvcLF9jH" role="2Oq$k0" />
            <node concept="2qgKlT" id="17fjvcLF9Of" role="2OqNvi">
              <ref role="37wK5l" node="6clJcrJYPM5" resolve="dependencies" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="17fjvcLFaIv" role="3cqZAp">
          <node concept="37vLTw" id="4ISByPoXvZk" role="3cqZAk">
            <ref role="3cqZAo" node="4ISByPoXvbt" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="17fjvcLF8cq" role="3clF46">
        <property role="TrG5h" value="dependency" />
        <node concept="3Tqbb2" id="17fjvcLF8cr" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:59HbAIOYkEn" resolve="IDetectCycle" />
        </node>
      </node>
      <node concept="2hMVRd" id="4ISByPoXv1s" role="3clF45">
        <node concept="3Tqbb2" id="4ISByPoXv6h" role="2hN53Y" />
      </node>
    </node>
    <node concept="13i0hz" id="5yCuRHcfsI8" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getGraph" />
      <ref role="13i0hy" to="ln2k:5yCuRHcaxm8" resolve="getGraph" />
      <node concept="3Tm1VV" id="5yCuRHcfsI9" role="1B3o_S" />
      <node concept="3clFbS" id="5yCuRHcfsIc" role="3clF47">
        <node concept="3cpWs8" id="1OJ4NX2F4HL" role="3cqZAp">
          <node concept="3cpWsn" id="1OJ4NX2F4HM" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="1OJ4NX2F4HJ" role="1tU5fm">
              <ref role="3uigEE" to="ln2k:5yCuRHcaxfZ" resolve="JNGraph" />
            </node>
            <node concept="2YIFZM" id="1OJ4NX2F4HN" role="33vP2m">
              <ref role="37wK5l" node="1OJ4NX2EWY9" resolve="createGraph" />
              <ref role="1Pybhc" node="2HGVlaPS_Hk" resolve="DepGraphHelper" />
              <node concept="2OqwBi" id="1OJ4NX2F4HO" role="37wK5m">
                <node concept="13iPFW" id="1OJ4NX2F4HP" role="2Oq$k0" />
                <node concept="3TrcHB" id="1OJ4NX2F4HQ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1OJ4NX2F4Ep" role="3cqZAp">
          <node concept="2YIFZM" id="1OJ4NX2F4PK" role="3clFbG">
            <ref role="37wK5l" node="1OJ4NX2EYxc" resolve="addChunk" />
            <ref role="1Pybhc" node="2HGVlaPS_Hk" resolve="DepGraphHelper" />
            <node concept="13iPFW" id="1OJ4NX2F4QD" role="37wK5m" />
            <node concept="37vLTw" id="1OJ4NX2F4RQ" role="37wK5m">
              <ref role="3cqZAo" node="1OJ4NX2F4HM" resolve="g" />
            </node>
            <node concept="2ShNRf" id="4ViWer_Q4Y" role="37wK5m">
              <node concept="3rGOSV" id="4ViWerA5TA" role="2ShVmc">
                <node concept="3Tqbb2" id="4ViWerA6pb" role="3rHrn6">
                  <ref role="ehGHo" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
                </node>
                <node concept="3uibUv" id="4ViWerA6zh" role="3rHtpV">
                  <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1OJ4NX2F4Xw" role="3cqZAp">
          <node concept="37vLTw" id="1OJ4NX2F4Xu" role="3clFbG">
            <ref role="3cqZAo" node="1OJ4NX2F4HM" resolve="g" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5yCuRHcfsId" role="3clF45">
        <ref role="3uigEE" to="ln2k:5yCuRHcaxfZ" resolve="JNGraph" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6clJcrJZN1k">
    <property role="3GE5qa" value="chunk" />
    <ref role="13h7C2" to="vs0r:6clJcrJZLbn" resolve="IChunkDependency" />
    <node concept="13i0hz" id="6clJcrJZN1z" role="13h7CS">
      <property role="TrG5h" value="chunk" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm1VV" id="6clJcrJZN1$" role="1B3o_S" />
      <node concept="3Tqbb2" id="6clJcrJZN1_" role="3clF45">
        <ref role="ehGHo" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
      </node>
      <node concept="3clFbS" id="6clJcrJZN1A" role="3clF47">
        <node concept="3cpWs6" id="1daN1c0EFxU" role="3cqZAp">
          <node concept="10Nm6u" id="1daN1c0EFy3" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6clJcrKt_a0" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isReexported" />
      <node concept="3Tm1VV" id="6clJcrKt_a1" role="1B3o_S" />
      <node concept="10P_77" id="6clJcrKt_ak" role="3clF45" />
      <node concept="3clFbS" id="6clJcrKt_a3" role="3clF47" />
    </node>
    <node concept="13i0hz" id="36a7yl97ppK" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="setReexportedIfPossible" />
      <node concept="3Tm1VV" id="36a7yl97ppL" role="1B3o_S" />
      <node concept="3cqZAl" id="36a7yl97BMv" role="3clF45" />
      <node concept="3clFbS" id="36a7yl97ppN" role="3clF47" />
      <node concept="37vLTG" id="36a7yl97DSv" role="3clF46">
        <property role="TrG5h" value="reexport" />
        <node concept="10P_77" id="36a7yl97DSu" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="3RsvcbxQJ_g" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="importsImplementationChunk" />
      <node concept="3Tm1VV" id="3RsvcbxQJ_h" role="1B3o_S" />
      <node concept="10P_77" id="3RsvcbxQJ_w" role="3clF45" />
      <node concept="3clFbS" id="3RsvcbxQJ_j" role="3clF47">
        <node concept="3clFbF" id="3RsvcbxQJ_$" role="3cqZAp">
          <node concept="2OqwBi" id="3RsvcbxQJHs" role="3clFbG">
            <node concept="BsUDl" id="3RsvcbxQJ_z" role="2Oq$k0">
              <ref role="37wK5l" node="6clJcrJZN1z" resolve="chunk" />
            </node>
            <node concept="2qgKlT" id="3RsvcbxQLjY" role="2OqNvi">
              <ref role="37wK5l" node="7Vd878ENIh6" resolve="isImplementationArtifact" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2XRfpKW0hjv" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getConceptToBeCounted" />
      <ref role="13i0hy" node="6brBMefSzRs" resolve="getConceptToBeCounted" />
      <node concept="3clFbS" id="2XRfpKW0hjy" role="3clF47">
        <node concept="3clFbF" id="4yCyDr3hDco" role="3cqZAp">
          <node concept="35c_gC" id="4yCyDr3hDcl" role="3clFbG">
            <ref role="35c_gD" to="vs0r:6clJcrJZLbn" resolve="IChunkDependency" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2XRfpKW0hkc" role="1B3o_S" />
      <node concept="3bZ5Sz" id="4yCyDr3hDkO" role="3clF45" />
    </node>
    <node concept="13hLZK" id="6clJcrJZN1l" role="13h7CW">
      <node concept="3clFbS" id="6clJcrJZN1m" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6clJcrKm6q6">
    <property role="3GE5qa" value="chunk" />
    <ref role="13h7C2" to="vs0r:6clJcrKm6q5" resolve="IVisibleElementAdapter" />
    <node concept="13i0hz" id="6clJcrKm6q7" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getAdaptedElement" />
      <node concept="3Tm1VV" id="6clJcrKm6q8" role="1B3o_S" />
      <node concept="3Tqbb2" id="6clJcrKm6q9" role="3clF45" />
      <node concept="3clFbS" id="6clJcrKm6qa" role="3clF47" />
    </node>
    <node concept="13hLZK" id="6clJcrKm6qb" role="13h7CW">
      <node concept="3clFbS" id="6clJcrKm6qc" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="6clJcrKugkA">
    <property role="TrG5h" value="VisibleContentsOfTypeCache" />
    <property role="3GE5qa" value="chunk" />
    <node concept="3Tm1VV" id="6clJcrKugkB" role="1B3o_S" />
    <node concept="2tJIrI" id="3vOsoHC3j6x" role="jymVt" />
    <node concept="Wx3nA" id="6clJcrKugkC" role="jymVt">
      <property role="TrG5h" value="cache" />
      <node concept="3Tm6S6" id="6clJcrKugkD" role="1B3o_S" />
      <node concept="3rvAFt" id="6clJcrKugkE" role="1tU5fm">
        <node concept="3THzug" id="6clJcrKugkF" role="3rvQeY" />
        <node concept="3rvAFt" id="6clJcrKugkG" role="3rvSg0">
          <node concept="3Tqbb2" id="6clJcrKugkH" role="3rvQeY" />
          <node concept="A3Dl8" id="6clJcrKugkI" role="3rvSg0">
            <node concept="3Tqbb2" id="6clJcrKugkJ" role="A3Ik2" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="6clJcrKugkK" role="33vP2m">
        <node concept="3rGOSV" id="6clJcrKugkL" role="2ShVmc">
          <node concept="3THzug" id="6clJcrKugkM" role="3rHrn6" />
          <node concept="3rvAFt" id="6clJcrKugkN" role="3rHtpV">
            <node concept="3Tqbb2" id="6clJcrKugkO" role="3rvQeY" />
            <node concept="A3Dl8" id="6clJcrKugkP" role="3rvSg0">
              <node concept="3Tqbb2" id="6clJcrKugkQ" role="A3Ik2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="79_VoWRJgHO" role="jymVt" />
    <node concept="2YIFZL" id="6clJcrKugkV" role="jymVt">
      <property role="TrG5h" value="put" />
      <node concept="3cqZAl" id="6clJcrKugkW" role="3clF45" />
      <node concept="3Tm1VV" id="6clJcrKugkX" role="1B3o_S" />
      <node concept="3clFbS" id="6clJcrKugkY" role="3clF47">
        <node concept="3clFbJ" id="79_VoWRJgRn" role="3cqZAp">
          <node concept="3clFbS" id="79_VoWRJgRq" role="3clFbx">
            <node concept="3cpWs8" id="6clJcrKugkZ" role="3cqZAp">
              <node concept="3cpWsn" id="6clJcrKugl0" role="3cpWs9">
                <property role="TrG5h" value="node2visibleContent" />
                <node concept="3EllGN" id="6clJcrKugl1" role="33vP2m">
                  <node concept="37vLTw" id="6clJcrKugl2" role="3ElVtu">
                    <ref role="3cqZAo" node="6clJcrKuglx" resolve="targetConcept" />
                  </node>
                  <node concept="37vLTw" id="6clJcrKugl3" role="3ElQJh">
                    <ref role="3cqZAo" node="6clJcrKugkC" resolve="cache" />
                  </node>
                </node>
                <node concept="3rvAFt" id="6clJcrKugl4" role="1tU5fm">
                  <node concept="3Tqbb2" id="6clJcrKugl5" role="3rvQeY" />
                  <node concept="A3Dl8" id="6clJcrKugl6" role="3rvSg0">
                    <node concept="3Tqbb2" id="6clJcrKugl7" role="A3Ik2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6clJcrKugl8" role="3cqZAp">
              <node concept="3clFbS" id="6clJcrKugl9" role="3clFbx">
                <node concept="3clFbF" id="6clJcrKugla" role="3cqZAp">
                  <node concept="37vLTI" id="6clJcrKuglb" role="3clFbG">
                    <node concept="2ShNRf" id="6clJcrKuglc" role="37vLTx">
                      <node concept="1u7pXE" id="6clJcrKugld" role="2ShVmc">
                        <ref role="1u7pXB" to="z8iw:3TJnG96iD$S" resolve="weakHashMap" />
                        <node concept="3Tqbb2" id="6clJcrKugle" role="3rHrn6" />
                        <node concept="A3Dl8" id="6clJcrKuglf" role="3rHtpV">
                          <node concept="3Tqbb2" id="6clJcrKuglg" role="A3Ik2" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6clJcrKuglh" role="37vLTJ">
                      <ref role="3cqZAo" node="6clJcrKugl0" resolve="node2visibleContent" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6clJcrKugli" role="3cqZAp">
                  <node concept="37vLTI" id="6clJcrKuglj" role="3clFbG">
                    <node concept="37vLTw" id="6clJcrKuglk" role="37vLTx">
                      <ref role="3cqZAo" node="6clJcrKugl0" resolve="node2visibleContent" />
                    </node>
                    <node concept="3EllGN" id="6clJcrKugll" role="37vLTJ">
                      <node concept="37vLTw" id="6clJcrKuglm" role="3ElVtu">
                        <ref role="3cqZAo" node="6clJcrKuglx" resolve="targetConcept" />
                      </node>
                      <node concept="37vLTw" id="6clJcrKugln" role="3ElQJh">
                        <ref role="3cqZAo" node="6clJcrKugkC" resolve="cache" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="6clJcrKuglo" role="3clFbw">
                <node concept="10Nm6u" id="6clJcrKuglp" role="3uHU7w" />
                <node concept="37vLTw" id="6clJcrKuglq" role="3uHU7B">
                  <ref role="3cqZAo" node="6clJcrKugl0" resolve="node2visibleContent" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6clJcrKuglr" role="3cqZAp">
              <node concept="37vLTI" id="6clJcrKugls" role="3clFbG">
                <node concept="37vLTw" id="6clJcrKuglt" role="37vLTx">
                  <ref role="3cqZAo" node="6clJcrKugl_" resolve="value" />
                </node>
                <node concept="3EllGN" id="6clJcrKuglu" role="37vLTJ">
                  <node concept="37vLTw" id="6clJcrKuglv" role="3ElVtu">
                    <ref role="3cqZAo" node="6clJcrKuglz" resolve="key" />
                  </node>
                  <node concept="37vLTw" id="6clJcrKuglw" role="3ElQJh">
                    <ref role="3cqZAo" node="6clJcrKugl0" resolve="node2visibleContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="79_VoWRK0zy" role="3clFbw">
            <ref role="37wK5l" node="79_VoWRK0vv" resolve="isEnabled" />
          </node>
          <node concept="9aQIb" id="79_VoWRJihs" role="9aQIa">
            <node concept="3clFbS" id="79_VoWRJiht" role="9aQI4">
              <node concept="3SKdUt" id="79_VoWRDDZs" role="3cqZAp">
                <node concept="3SKdUq" id="79_VoWRDDZt" role="3SKWNk">
                  <property role="3SKdUp" value="TODO Disabled cache. See http://youtrack.jetbrains.com/issue/MPS-19417" />
                </node>
              </node>
              <node concept="YS8fn" id="79_VoWRD3x7" role="3cqZAp">
                <node concept="2ShNRf" id="79_VoWRD3yk" role="YScLw">
                  <node concept="1pGfFk" id="79_VoWRDD_p" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                    <node concept="Xl_RD" id="79_VoWRDDBu" role="37wK5m">
                      <property role="Xl_RC" value="Cache currently disabled. See http://youtrack.jetbrains.com/issue/MPS-19417" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6clJcrKuglx" role="3clF46">
        <property role="TrG5h" value="targetConcept" />
        <node concept="3THzug" id="6clJcrKugly" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6clJcrKuglz" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3Tqbb2" id="6clJcrKugl$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6clJcrKugl_" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="A3Dl8" id="6clJcrKuglA" role="1tU5fm">
          <node concept="3Tqbb2" id="6clJcrKuglB" role="A3Ik2" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3vOsoHC3j0b" role="jymVt" />
    <node concept="2YIFZL" id="6clJcrKuglC" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="3Tm1VV" id="6clJcrKuglD" role="1B3o_S" />
      <node concept="3clFbS" id="6clJcrKuglE" role="3clF47">
        <node concept="3clFbJ" id="79_VoWRJi$4" role="3cqZAp">
          <node concept="3clFbS" id="79_VoWRJi$7" role="3clFbx">
            <node concept="3cpWs6" id="79_VoWRJiJS" role="3cqZAp">
              <node concept="3EllGN" id="79_VoWRJiJU" role="3cqZAk">
                <node concept="37vLTw" id="79_VoWRJiJV" role="3ElVtu">
                  <ref role="3cqZAo" node="6clJcrKuglN" resolve="key" />
                </node>
                <node concept="3EllGN" id="79_VoWRJiJW" role="3ElQJh">
                  <node concept="37vLTw" id="79_VoWRJiJX" role="3ElVtu">
                    <ref role="3cqZAo" node="6clJcrKuglL" resolve="targetConcept" />
                  </node>
                  <node concept="37vLTw" id="79_VoWRJiJY" role="3ElQJh">
                    <ref role="3cqZAo" node="6clJcrKugkC" resolve="cache" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="79_VoWRK0_n" role="3clFbw">
            <ref role="37wK5l" node="79_VoWRK0vv" resolve="isEnabled" />
          </node>
          <node concept="9aQIb" id="79_VoWRJiPh" role="9aQIa">
            <node concept="3clFbS" id="79_VoWRJiPi" role="9aQI4">
              <node concept="3SKdUt" id="79_VoWRDE7Y" role="3cqZAp">
                <node concept="3SKdUq" id="79_VoWRDE7Z" role="3SKWNk">
                  <property role="3SKdUp" value="TODO Disabled cache. See http://youtrack.jetbrains.com/issue/MPS-19417" />
                </node>
              </node>
              <node concept="YS8fn" id="79_VoWRDE80" role="3cqZAp">
                <node concept="2ShNRf" id="79_VoWRDE81" role="YScLw">
                  <node concept="1pGfFk" id="79_VoWRDE82" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                    <node concept="Xl_RD" id="79_VoWRDE83" role="37wK5m">
                      <property role="Xl_RC" value="Cache currently disabled. See http://youtrack.jetbrains.com/issue/MPS-19417" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6clJcrKuglL" role="3clF46">
        <property role="TrG5h" value="targetConcept" />
        <node concept="3THzug" id="6clJcrKuglM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6clJcrKuglN" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3Tqbb2" id="6clJcrKuglO" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="6clJcrKuglP" role="3clF45">
        <node concept="3Tqbb2" id="6clJcrKuglQ" role="A3Ik2" />
      </node>
    </node>
    <node concept="2tJIrI" id="79_VoWRK0o_" role="jymVt" />
    <node concept="Wx3nA" id="5osQY7Ad7QY" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="cacheEnabled" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="5osQY7Ad7Hu" role="1B3o_S" />
      <node concept="10P_77" id="5osQY7Ad7QR" role="1tU5fm" />
      <node concept="3clFbT" id="5osQY7Ad9wg" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="2tJIrI" id="5osQY7AcY56" role="jymVt" />
    <node concept="2YIFZL" id="79_VoWRK0vv" role="jymVt">
      <property role="TrG5h" value="isEnabled" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="79_VoWRK0vy" role="3clF47">
        <node concept="3clFbF" id="8PQYyusOCR" role="3cqZAp">
          <node concept="10M0yZ" id="5osQY7Ad80s" role="3clFbG">
            <ref role="1PxDUh" node="6clJcrKugkA" resolve="VisibleContentsOfTypeCache" />
            <ref role="3cqZAo" node="5osQY7Ad7QY" resolve="cacheEnabled" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="79_VoWRK0tj" role="1B3o_S" />
      <node concept="10P_77" id="79_VoWRK0vt" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7RHXOmw3XK3">
    <ref role="13h7C2" to="vs0r:7RHXOmw3XK2" resolve="IRequiresHeaderImport" />
    <node concept="13i0hz" id="7RHXOmw3XK4" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="headerToImport" />
      <node concept="3Tm1VV" id="7RHXOmw3XK5" role="1B3o_S" />
      <node concept="17QB3L" id="7RHXOmw3XK6" role="3clF45" />
      <node concept="3clFbS" id="7RHXOmw3XK7" role="3clF47" />
    </node>
    <node concept="13i0hz" id="7RHXOmw7Mgm" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="onlyForImplementation" />
      <node concept="3Tm1VV" id="7RHXOmw7Mgn" role="1B3o_S" />
      <node concept="10P_77" id="7RHXOmw7Mgy" role="3clF45" />
      <node concept="3clFbS" id="7RHXOmw7Mgp" role="3clF47" />
    </node>
    <node concept="13i0hz" id="3LB9aGl8_PP" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="preprocessorCondition" />
      <node concept="3Tm1VV" id="3LB9aGl8_PQ" role="1B3o_S" />
      <node concept="17QB3L" id="3LB9aGl8Ee3" role="3clF45" />
      <node concept="3clFbS" id="3LB9aGl8_PS" role="3clF47">
        <node concept="3clFbF" id="3LB9aGl8EfS" role="3cqZAp">
          <node concept="10Nm6u" id="3LB9aGl8EfR" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1m$ejqCnFa4" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="alternativeHeaderToImport" />
      <node concept="3Tm1VV" id="1m$ejqCnFa5" role="1B3o_S" />
      <node concept="17QB3L" id="1m$ejqCnFa6" role="3clF45" />
      <node concept="3clFbS" id="1m$ejqCnFa7" role="3clF47">
        <node concept="3clFbF" id="1m$ejqCnLHr" role="3cqZAp">
          <node concept="10Nm6u" id="1m$ejqCnLHq" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7RHXOmw3XK8" role="13h7CW">
      <node concept="3clFbS" id="7RHXOmw3XK9" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="z4EeMXz0Nc">
    <property role="3GE5qa" value="assessment" />
    <ref role="13h7C2" to="vs0r:K292flwCEV" resolve="AssessmentContainer" />
    <node concept="13hLZK" id="z4EeMXz0Nd" role="13h7CW">
      <node concept="3clFbS" id="z4EeMXz0Ne" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="z4EeMXz1qB" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="allReferenceableContentsInChunk" />
      <ref role="13i0hy" node="6clJcrKmVSn" resolve="allReferenceableContentsInChunk" />
      <node concept="3Tm1VV" id="z4EeMXz1qC" role="1B3o_S" />
      <node concept="3clFbS" id="z4EeMXz1qG" role="3clF47">
        <node concept="3clFbF" id="z4EeMXz1rg" role="3cqZAp">
          <node concept="2ShNRf" id="z4EeMXz1re" role="3clFbG">
            <node concept="2T8Vx0" id="z4EeMXz4ph" role="2ShVmc">
              <node concept="2I9FWS" id="z4EeMXz4pj" role="2T96Bj" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="z4EeMXz1qH" role="3clF45">
        <node concept="3Tqbb2" id="z4EeMXz1qI" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="z4EeMXz1qJ" role="13h7CS">
      <property role="TrG5h" value="dependencies" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6clJcrJYPM5" resolve="dependencies" />
      <node concept="3Tm1VV" id="z4EeMXz1qK" role="1B3o_S" />
      <node concept="3clFbS" id="z4EeMXz1qO" role="3clF47">
        <node concept="3clFbF" id="z4EeMXz5hu" role="3cqZAp">
          <node concept="2ShNRf" id="z4EeMXz5hv" role="3clFbG">
            <node concept="2T8Vx0" id="z4EeMXz5hw" role="2ShVmc">
              <node concept="2I9FWS" id="z4EeMXz5hx" role="2T96Bj">
                <ref role="2I9WkF" to="vs0r:6clJcrJZLbn" resolve="IChunkDependency" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="z4EeMXz1qP" role="3clF45">
        <node concept="3Tqbb2" id="z4EeMXz1qQ" role="A3Ik2">
          <ref role="ehGHo" to="vs0r:6clJcrJZLbn" resolve="IChunkDependency" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="z4EeMXz1qR" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="externallyReferenceableContentsInChunk" />
      <ref role="13i0hy" node="6clJcrKmX4x" resolve="externallyReferenceableContentsInChunk" />
      <node concept="3Tm1VV" id="z4EeMXz1qS" role="1B3o_S" />
      <node concept="3clFbS" id="z4EeMXz1qW" role="3clF47">
        <node concept="3clFbF" id="z4EeMXz5wn" role="3cqZAp">
          <node concept="2ShNRf" id="z4EeMXz5wo" role="3clFbG">
            <node concept="2T8Vx0" id="z4EeMXz5wp" role="2ShVmc">
              <node concept="2I9FWS" id="z4EeMXz5wq" role="2T96Bj" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="z4EeMXz1qX" role="3clF45">
        <node concept="3Tqbb2" id="z4EeMXz1qY" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="58M63C2eos4" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getIDEDisplayString" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="IviauXb0g" resolve="getIDEDisplayString" />
      <node concept="3Tm1VV" id="58M63C2eos5" role="1B3o_S" />
      <node concept="3clFbS" id="58M63C2eos8" role="3clF47">
        <node concept="3clFbF" id="58M63C2epi2" role="3cqZAp">
          <node concept="Xl_RD" id="58M63C2epi1" role="3clFbG">
            <property role="Xl_RC" value="Assessments" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="58M63C2eos9" role="3clF45" />
    </node>
    <node concept="13i0hz" id="58M63C2eosa" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getParentPopup" />
      <ref role="13i0hy" node="1uL8CIsKxiy" resolve="getCategory" />
      <node concept="3Tm1VV" id="58M63C2eosb" role="1B3o_S" />
      <node concept="3clFbS" id="58M63C2eose" role="3clF47">
        <node concept="3clFbF" id="58M63C2epjr" role="3cqZAp">
          <node concept="Xl_RD" id="58M63C2epjq" role="3clFbG">
            <property role="Xl_RC" value="Utilities" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="58M63C2eosf" role="3clF45" />
    </node>
    <node concept="13i0hz" id="94IdDK$NrY" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="addGenericDependecy" />
      <ref role="13i0hy" node="94IdDK$n_l" resolve="addGenericDependecy" />
      <node concept="3Tm1VV" id="94IdDK$NrZ" role="1B3o_S" />
      <node concept="3clFbS" id="94IdDK$Ns4" role="3clF47" />
      <node concept="37vLTG" id="94IdDK$Ns5" role="3clF46">
        <property role="TrG5h" value="dep" />
        <node concept="3Tqbb2" id="94IdDK$Ns6" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:DubiFAXpld" resolve="DefaultGenericChunkDependency" />
        </node>
      </node>
      <node concept="3cqZAl" id="94IdDK$Ns7" role="3clF45" />
    </node>
    <node concept="13i0hz" id="58M63C2eosg" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getSortOrder" />
      <ref role="13i0hy" node="1uL8CIs6rGR" resolve="getSortOrder" />
      <node concept="3Tm1VV" id="58M63C2eosh" role="1B3o_S" />
      <node concept="3clFbS" id="58M63C2eosk" role="3clF47">
        <node concept="3clFbF" id="58M63C2epl8" role="3cqZAp">
          <node concept="3cmrfG" id="58M63C2epl7" role="3clFbG">
            <property role="3cmrfH" value="100" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="58M63C2eosl" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6iaOvgb4psK" role="13h7CS">
      <property role="TrG5h" value="isImplementationArtifact" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="7Vd878ENIh6" resolve="isImplementationArtifact" />
      <node concept="3Tm1VV" id="6iaOvgb4psL" role="1B3o_S" />
      <node concept="3clFbS" id="6iaOvgb4psQ" role="3clF47">
        <node concept="3clFbF" id="6iaOvgb52YN" role="3cqZAp">
          <node concept="3clFbT" id="6iaOvgb52YM" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6iaOvgb4psR" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4NwT$lbXi1r" role="13h7CS">
      <property role="TrG5h" value="runAllQueries" />
      <node concept="3Tm1VV" id="4NwT$lbXi1s" role="1B3o_S" />
      <node concept="3cqZAl" id="4NwT$lbXjvt" role="3clF45" />
      <node concept="3clFbS" id="4NwT$lbXi1u" role="3clF47">
        <node concept="3clFbF" id="70aAUsa58sw" role="3cqZAp">
          <node concept="2YIFZM" id="70aAUsa58Qm" role="3clFbG">
            <ref role="1Pybhc" to="gfi:70aAUsa54Vr" resolve="CommandWithMessage" />
            <ref role="37wK5l" to="gfi:70aAUsa54ZB" resolve="execute" />
            <node concept="Xl_RD" id="70aAUsa598g" role="37wK5m">
              <property role="Xl_RC" value="Updating Queries ..." />
            </node>
            <node concept="2OqwBi" id="70aAUsa59kw" role="37wK5m">
              <node concept="37vLTw" id="4NwT$lbXjNI" role="2Oq$k0">
                <ref role="3cqZAo" node="4NwT$lbXjFr" resolve="ctx" />
              </node>
              <node concept="liA8E" id="70aAUsa59zO" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="1bVj0M" id="70aAUsa59CB" role="37wK5m">
              <property role="3yWfEV" value="true" />
              <node concept="3clFbS" id="70aAUsa59CD" role="1bW5cS">
                <node concept="3clFbF" id="70aAUsa1RVn" role="3cqZAp">
                  <node concept="2OqwBi" id="70aAUsa1IZx" role="3clFbG">
                    <node concept="2OqwBi" id="70aAUs9QuAz" role="2Oq$k0">
                      <node concept="13iPFW" id="4NwT$lbXjVL" role="2Oq$k0" />
                      <node concept="2Rf3mk" id="70aAUs9QuA_" role="2OqNvi">
                        <node concept="1xMEDy" id="70aAUs9QuAA" role="1xVPHs">
                          <node concept="chp4Y" id="70aAUs9QuAB" role="ri$Ld">
                            <ref role="cht4Q" to="vs0r:K292flwCEW" resolve="Assessment" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2es0OD" id="70aAUsa1NVv" role="2OqNvi">
                      <node concept="1bVj0M" id="70aAUsa1NVx" role="23t8la">
                        <node concept="3clFbS" id="70aAUsa1NVy" role="1bW5cS">
                          <node concept="3clFbF" id="70aAUsa1OlI" role="3cqZAp">
                            <node concept="2OqwBi" id="70aAUsa1OME" role="3clFbG">
                              <node concept="37vLTw" id="70aAUsa1OlH" role="2Oq$k0">
                                <ref role="3cqZAo" node="70aAUsa1NVz" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="70aAUsa1Pwb" role="2OqNvi">
                                <ref role="37wK5l" node="3jNX2XuLy_p" resolve="update" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="70aAUsa1NVz" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="70aAUsa1NV$" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4NwT$lbXjFr" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="4NwT$lbXjFq" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4Wn4fzjJqEK">
    <property role="TrG5h" value="SolutionPathUtil" />
    <node concept="2tJIrI" id="4Wn4fzjJqEL" role="jymVt" />
    <node concept="2YIFZL" id="4Wn4fzjJqEM" role="jymVt">
      <property role="TrG5h" value="getSolutionRootPathForNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4Wn4fzjJqEN" role="3clF47">
        <node concept="3cpWs6" id="1$T4OZGSoiw" role="3cqZAp">
          <node concept="2YIFZM" id="1$T4OZGSoiy" role="3cqZAk">
            <ref role="37wK5l" to="48kf:4Wn4fzjJqEM" resolve="getSolutionRootPathForNode" />
            <ref role="1Pybhc" to="48kf:4Wn4fzjJqEK" resolve="SolutionPathUtil" />
            <node concept="37vLTw" id="1$T4OZGSoiz" role="37wK5m">
              <ref role="3cqZAo" node="4Wn4fzjJqFe" resolve="n" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Wn4fzjJqFe" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="4Wn4fzjJqFf" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="4Wn4fzjMpg6" role="3clF45" />
      <node concept="3Tm1VV" id="4Wn4fzjJqFh" role="1B3o_S" />
      <node concept="P$JXv" id="1$T4OZGSp6u" role="lGtFl">
        <node concept="TZ5HI" id="1$T4OZGSp6v" role="3nqlJM">
          <node concept="TZ5HA" id="1$T4OZGSp6w" role="3HnX3l">
            <node concept="1dT_AC" id="1$T4OZGSp8J" role="1dT_Ay">
              <property role="1dT_AB" value=" Use com.mbeddr.mpsutil.filepicker.behavior.SolutionPathUtil" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1$T4OZGSp6x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2YIFZL" id="GKLijSQbSR" role="jymVt">
      <property role="TrG5h" value="createFilenameRelativeToNodeSolution" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="GKLijSQbSS" role="3clF47">
        <node concept="3cpWs6" id="1$T4OZGSotM" role="3cqZAp">
          <node concept="2YIFZM" id="1$T4OZGSoDJ" role="3cqZAk">
            <ref role="37wK5l" to="48kf:GKLijSQbSR" resolve="createFilenameRelativeToNodeSolution" />
            <ref role="1Pybhc" to="48kf:4Wn4fzjJqEK" resolve="SolutionPathUtil" />
            <node concept="37vLTw" id="1$T4OZGSoJJ" role="37wK5m">
              <ref role="3cqZAo" node="GKLijSQbTG" resolve="n" />
            </node>
            <node concept="37vLTw" id="1$T4OZGSoXm" role="37wK5m">
              <ref role="3cqZAo" node="GKLijSQdF9" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="GKLijSQbTG" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="GKLijSQbTH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="GKLijSQdF9" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="GKLijSQdKZ" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="GKLijSQbTI" role="3clF45" />
      <node concept="3Tm1VV" id="GKLijSQbTJ" role="1B3o_S" />
      <node concept="P$JXv" id="1$T4OZGSp7_" role="lGtFl">
        <node concept="TZ5HI" id="1$T4OZGSp7A" role="3nqlJM">
          <node concept="TZ5HA" id="1$T4OZGSp7B" role="3HnX3l">
            <node concept="1dT_AC" id="1$T4OZGSp8M" role="1dT_Ay">
              <property role="1dT_AB" value=" Use com.mbeddr.mpsutil.filepicker.behavior.SolutionPathUtil" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1$T4OZGSp7C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="4Wn4fzjP4Fi" role="jymVt" />
    <node concept="2tJIrI" id="4Wn4fzjJqFi" role="jymVt" />
    <node concept="3Tm1VV" id="4Wn4fzjJqFj" role="1B3o_S" />
    <node concept="3UR2Jj" id="1$T4OZGSoY_" role="lGtFl">
      <node concept="TZ5HI" id="1$T4OZGSoYA" role="3nqlJM">
        <node concept="TZ5HA" id="1$T4OZGSoYB" role="3HnX3l">
          <node concept="1dT_AC" id="1$T4OZGSoZg" role="1dT_Ay">
            <property role="1dT_AB" value=" Use com.mbeddr.mpsutil.filepicker.behavior.SolutionPathUtil" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="1$T4OZGSoYC" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
    </node>
  </node>
  <node concept="13h7C7" id="2GIWVTRHKy7">
    <property role="3GE5qa" value="controlledName" />
    <ref role="13h7C2" to="vs0r:2GIWVTRHgZm" resolve="IControlledName" />
    <node concept="13i0hz" id="2GIWVTRHLfj" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getControlledName" />
      <node concept="3Tm1VV" id="2GIWVTRHLfk" role="1B3o_S" />
      <node concept="17QB3L" id="2GIWVTRHWpU" role="3clF45" />
      <node concept="3clFbS" id="2GIWVTRHLfm" role="3clF47">
        <node concept="3clFbF" id="2GIWVTRHWpY" role="3cqZAp">
          <node concept="2OqwBi" id="2GIWVTRHWws" role="3clFbG">
            <node concept="13iPFW" id="2GIWVTRHWpX" role="2Oq$k0" />
            <node concept="3TrcHB" id="2GIWVTRHXNO" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3VMeFNzc5hU" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="prescribesType" />
      <node concept="3Tm1VV" id="3VMeFNzc5hV" role="1B3o_S" />
      <node concept="10P_77" id="3VMeFNzc6zO" role="3clF45" />
      <node concept="3clFbS" id="3VMeFNzc5hX" role="3clF47">
        <node concept="3clFbF" id="3VMeFNzc6BV" role="3cqZAp">
          <node concept="3clFbT" id="3VMeFNzc6BU" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3VMeFNzc6$L" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getPrescribedType" />
      <node concept="3Tm1VV" id="3VMeFNzc6$M" role="1B3o_S" />
      <node concept="3Tqbb2" id="3VMeFNzc6AX" role="3clF45">
        <ref role="ehGHo" to="tpck:hYa1RjM" resolve="IType" />
      </node>
      <node concept="3clFbS" id="3VMeFNzc6$O" role="3clF47">
        <node concept="3clFbF" id="3VMeFNzc6Cc" role="3cqZAp">
          <node concept="10Nm6u" id="3VMeFNzc6Cb" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4k0bDztYlgO" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isConstantLike" />
      <node concept="3Tm1VV" id="4k0bDztYlgP" role="1B3o_S" />
      <node concept="10P_77" id="4k0bDztYm3q" role="3clF45" />
      <node concept="3clFbS" id="4k0bDztYlgR" role="3clF47">
        <node concept="3clFbF" id="4k0bDztYm4p" role="3cqZAp">
          <node concept="3clFbT" id="4k0bDztYm4o" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="58M63C2ArZb" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="description" />
      <node concept="3Tm1VV" id="58M63C2ArZc" role="1B3o_S" />
      <node concept="17QB3L" id="58M63C2AsOE" role="3clF45" />
      <node concept="3clFbS" id="58M63C2ArZe" role="3clF47">
        <node concept="3clFbF" id="58M63C2AsPO" role="3cqZAp">
          <node concept="Xl_RD" id="58M63C2AsPN" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7WzG0mxhtEs" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="additionalTooltipNodes" />
      <node concept="3Tm1VV" id="7WzG0mxhtGO" role="1B3o_S" />
      <node concept="2I9FWS" id="7WzG0mxhww6" role="3clF45" />
      <node concept="3clFbS" id="7WzG0mxhtGQ" role="3clF47">
        <node concept="3clFbF" id="7WzG0mxhw$x" role="3cqZAp">
          <node concept="2ShNRf" id="7WzG0mxhw$v" role="3clFbG">
            <node concept="2T8Vx0" id="7WzG0mxhxwa" role="2ShVmc">
              <node concept="2I9FWS" id="7WzG0mxhxwc" role="2T96Bj" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5oJ9AK5Fggy" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="handleDeletion" />
      <node concept="3Tm1VV" id="5oJ9AK5Fggz" role="1B3o_S" />
      <node concept="3cqZAl" id="5oJ9AK5FgjA" role="3clF45" />
      <node concept="3clFbS" id="5oJ9AK5Fgg_" role="3clF47" />
      <node concept="37vLTG" id="5oJ9AK5FgjF" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5oJ9AK5FgjE" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="2GIWVTRHKAQ" role="13h7CW">
      <node concept="3clFbS" id="2GIWVTRHKAR" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2GIWVTRLmoC">
    <property role="3GE5qa" value="controlledName" />
    <ref role="13h7C2" to="vs0r:2GIWVTRLmhU" resolve="IControlledNameProvider" />
    <node concept="13i0hz" id="2GIWVTRLmpu" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getControlledNames" />
      <node concept="3Tm1VV" id="2GIWVTRLmpv" role="1B3o_S" />
      <node concept="A3Dl8" id="2GIWVTRLoQD" role="3clF45">
        <node concept="3Tqbb2" id="2GIWVTRLoQJ" role="A3Ik2">
          <ref role="ehGHo" to="vs0r:2GIWVTRHgZm" resolve="IControlledName" />
        </node>
      </node>
      <node concept="3clFbS" id="2GIWVTRLmpx" role="3clF47" />
    </node>
    <node concept="13hLZK" id="2GIWVTRLmoD" role="13h7CW">
      <node concept="3clFbS" id="2GIWVTRLmoE" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7ii2FhSDlgP">
    <property role="3GE5qa" value="controlledName" />
    <ref role="13h7C2" to="vs0r:2GIWVTRH8Wo" resolve="IControlledNamedConcept" />
    <node concept="13i0hz" id="7ii2FhSDlTM" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="automaticallySyncPrescribedType" />
      <node concept="3Tm1VV" id="7ii2FhSDlTN" role="1B3o_S" />
      <node concept="10P_77" id="7ii2FhSDmD2" role="3clF45" />
      <node concept="3clFbS" id="7ii2FhSDlTP" role="3clF47">
        <node concept="3clFbF" id="7ii2FhSDmD7" role="3cqZAp">
          <node concept="3clFbT" id="7mpzbZXpjZD" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2tP2JaaUk87" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="requiresSuffix" />
      <node concept="3Tm1VV" id="2tP2JaaUk88" role="1B3o_S" />
      <node concept="10P_77" id="2tP2JaaUk8l" role="3clF45" />
      <node concept="3clFbS" id="2tP2JaaUk8a" role="3clF47">
        <node concept="3clFbF" id="2tP2JaaUk8u" role="3cqZAp">
          <node concept="3clFbT" id="2tP2JaaUk8t" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2tP2Jab4RYq" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="constantsOnly" />
      <node concept="3Tm1VV" id="2tP2Jab4RYr" role="1B3o_S" />
      <node concept="10P_77" id="2tP2Jab4RYI" role="3clF45" />
      <node concept="3clFbS" id="2tP2Jab4RYt" role="3clF47">
        <node concept="3clFbF" id="2tP2Jab4RYW" role="3cqZAp">
          <node concept="3clFbT" id="2tP2Jab4RYV" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="jEMQfWmgfG" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="nonConstantsOnly" />
      <node concept="3Tm1VV" id="jEMQfWmgfH" role="1B3o_S" />
      <node concept="10P_77" id="jEMQfWmgfI" role="3clF45" />
      <node concept="3clFbS" id="jEMQfWmgfJ" role="3clF47">
        <node concept="3clFbF" id="jEMQfWmgfK" role="3cqZAp">
          <node concept="3clFbT" id="jEMQfWmgfL" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="36fOCWjiYoY" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="hasControlledName" />
      <node concept="3Tm1VV" id="36fOCWjiYoZ" role="1B3o_S" />
      <node concept="10P_77" id="36fOCWjiZyv" role="3clF45" />
      <node concept="3clFbS" id="36fOCWjiYp1" role="3clF47">
        <node concept="3clFbF" id="36fOCWjiZyz" role="3cqZAp">
          <node concept="2OqwBi" id="36fOCWjj04p" role="3clFbG">
            <node concept="2OqwBi" id="36fOCWjiZAk" role="2Oq$k0">
              <node concept="13iPFW" id="36fOCWjiZyy" role="2Oq$k0" />
              <node concept="3CFZ6_" id="36fOCWjiZXS" role="2OqNvi">
                <node concept="3CFTII" id="36fOCWjiZZC" role="3CFYIz">
                  <ref role="3CFTIH" to="vs0r:2GIWVTRHgNL" resolve="ControlledNameAttribute" />
                  <node concept="29tlS8" id="36fOCWjj01a" role="3CFTIG">
                    <ref role="29tlSa" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="36fOCWjj0pr" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="36fOCWjj0uC" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="nameController" />
      <node concept="3Tm1VV" id="36fOCWjj0uD" role="1B3o_S" />
      <node concept="3Tqbb2" id="36fOCWjj0XV" role="3clF45">
        <ref role="ehGHo" to="vs0r:2GIWVTRHgZm" resolve="IControlledName" />
      </node>
      <node concept="3clFbS" id="36fOCWjj0uF" role="3clF47">
        <node concept="3clFbF" id="36fOCWjj0uG" role="3cqZAp">
          <node concept="2OqwBi" id="36fOCWjj0uH" role="3clFbG">
            <node concept="2OqwBi" id="36fOCWjj0uI" role="2Oq$k0">
              <node concept="13iPFW" id="36fOCWjj0uJ" role="2Oq$k0" />
              <node concept="3CFZ6_" id="36fOCWjj0uK" role="2OqNvi">
                <node concept="3CFTII" id="36fOCWjj0uL" role="3CFYIz">
                  <ref role="3CFTIH" to="vs0r:2GIWVTRHgNL" resolve="ControlledNameAttribute" />
                  <node concept="29tlS8" id="36fOCWjj0uM" role="3CFTIG">
                    <ref role="29tlSa" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="36fOCWjj0U3" role="2OqNvi">
              <ref role="3Tt5mk" to="vs0r:2GIWVTRHgZp" resolve="nameController" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7Xe2aeU2QVC" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="attachControlledName" />
      <node concept="3Tm1VV" id="7Xe2aeU2QVD" role="1B3o_S" />
      <node concept="3cqZAl" id="7Xe2aeU2Vj4" role="3clF45" />
      <node concept="3clFbS" id="7Xe2aeU2QVF" role="3clF47">
        <node concept="3cpWs8" id="7Xe2aeU2WbZ" role="3cqZAp">
          <node concept="3cpWsn" id="7Xe2aeU2Wc0" role="3cpWs9">
            <property role="TrG5h" value="cna" />
            <node concept="3Tqbb2" id="7Xe2aeU2WbV" role="1tU5fm">
              <ref role="ehGHo" to="vs0r:2GIWVTRHgNL" resolve="ControlledNameAttribute" />
            </node>
            <node concept="2OqwBi" id="7Xe2aeU2Wc1" role="33vP2m">
              <node concept="2OqwBi" id="7Xe2aeU2Wc2" role="2Oq$k0">
                <node concept="13iPFW" id="7Xe2aeU2Wc3" role="2Oq$k0" />
                <node concept="3CFZ6_" id="7Xe2aeU2Wc4" role="2OqNvi">
                  <node concept="3CFTII" id="7Xe2aeU2Wc5" role="3CFYIz">
                    <ref role="3CFTIH" to="vs0r:2GIWVTRHgNL" resolve="ControlledNameAttribute" />
                    <node concept="29tlS8" id="7Xe2aeU2Wc6" role="3CFTIG">
                      <ref role="29tlSa" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="zfrQC" id="7Xe2aeU2Wc7" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Xe2aeU2Vop" role="3cqZAp">
          <node concept="37vLTI" id="7Xe2aeU2WPC" role="3clFbG">
            <node concept="37vLTw" id="7Xe2aeU2WQc" role="37vLTx">
              <ref role="3cqZAo" node="7Xe2aeU2Vj8" resolve="cn" />
            </node>
            <node concept="2OqwBi" id="7Xe2aeU2WkL" role="37vLTJ">
              <node concept="37vLTw" id="7Xe2aeU2Wc8" role="2Oq$k0">
                <ref role="3cqZAo" node="7Xe2aeU2Wc0" resolve="cna" />
              </node>
              <node concept="3TrEf2" id="7Xe2aeU2WCB" role="2OqNvi">
                <ref role="3Tt5mk" to="vs0r:2GIWVTRHgZp" resolve="nameController" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Xe2aeU2Vj8" role="3clF46">
        <property role="TrG5h" value="cn" />
        <node concept="3Tqbb2" id="7Xe2aeU2Vj7" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:2GIWVTRHgZm" resolve="IControlledName" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="51GCMCFtxaP" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="allowLocalLanguageSupport" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="3x8oZgKaOZT" resolve="allowLocalLanguageSupport" />
      <node concept="3clFbS" id="51GCMCFtxaS" role="3clF47">
        <node concept="3cpWs8" id="51GCMCFAsBa" role="3cqZAp">
          <node concept="3cpWsn" id="51GCMCFAsBb" role="3cpWs9">
            <property role="TrG5h" value="seq" />
            <node concept="A3Dl8" id="51GCMCFAsAX" role="1tU5fm">
              <node concept="3Tqbb2" id="51GCMCFAsB0" role="A3Ik2">
                <ref role="ehGHo" to="vs0r:3x8oZgKbem1" resolve="ISupportsLocalLanguage" />
              </node>
            </node>
            <node concept="2OqwBi" id="51GCMCFAsBe" role="33vP2m">
              <node concept="2OqwBi" id="51GCMCFAsBf" role="2Oq$k0">
                <node concept="13iPFW" id="51GCMCFAsBg" role="2Oq$k0" />
                <node concept="I4A8Y" id="51GCMCFAsBh" role="2OqNvi" />
              </node>
              <node concept="2SmgA7" id="4IfjsNgkxZQ" role="2OqNvi">
                <node concept="chp4Y" id="4IfjsNgky3L" role="1dBWTz">
                  <ref role="cht4Q" to="vs0r:3x8oZgKbem1" resolve="ISupportsLocalLanguage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51GCMCFAi$p" role="3cqZAp">
          <node concept="2OqwBi" id="51GCMCFAs8u" role="3clFbG">
            <node concept="37vLTw" id="51GCMCFAsBm" role="2Oq$k0">
              <ref role="3cqZAo" node="51GCMCFAsBb" resolve="seq" />
            </node>
            <node concept="3GX2aA" id="51GCMCFAsul" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="51GCMCFtxjB" role="3clF45" />
      <node concept="3Tm1VV" id="51GCMCFtxjC" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="7ii2FhSDlgQ" role="13h7CW">
      <node concept="3clFbS" id="7ii2FhSDlgR" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7ii2FhSG_gi">
    <property role="3GE5qa" value="controlledName" />
    <ref role="13h7C2" to="vs0r:2GIWVTRHgNL" resolve="ControlledNameAttribute" />
    <node concept="13i0hz" id="2tP2JaaH8i3" role="13h7CS">
      <property role="TrG5h" value="effectiveName" />
      <node concept="3Tm1VV" id="2tP2JaaH8i4" role="1B3o_S" />
      <node concept="17QB3L" id="2tP2JaaH8Xo" role="3clF45" />
      <node concept="3clFbS" id="2tP2JaaH8i6" role="3clF47">
        <node concept="3clFbJ" id="2tP2JaaH8Xr" role="3cqZAp">
          <node concept="3clFbS" id="2tP2JaaH8Xs" role="3clFbx">
            <node concept="3cpWs6" id="2tP2JaaHqCN" role="3cqZAp">
              <node concept="2OqwBi" id="2tP2JaaHsvX" role="3cqZAk">
                <node concept="2OqwBi" id="2tP2JaaHqIZ" role="2Oq$k0">
                  <node concept="13iPFW" id="2tP2JaaHqEC" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2tP2JaaHrT1" role="2OqNvi">
                    <ref role="3Tt5mk" to="vs0r:2tP2JaaEptS" resolve="suffix" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2tP2JaaHte5" role="2OqNvi">
                  <ref role="3TsBF5" to="vs0r:2tP2JaaEo0u" resolve="suffix" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2tP2JaaHqAk" role="3clFbw">
            <node concept="10Nm6u" id="2tP2JaaHqB7" role="3uHU7w" />
            <node concept="2OqwBi" id="2tP2JaaHoQU" role="3uHU7B">
              <node concept="13iPFW" id="2tP2JaaHoMl" role="2Oq$k0" />
              <node concept="3TrEf2" id="2tP2JaaHpZg" role="2OqNvi">
                <ref role="3Tt5mk" to="vs0r:2tP2JaaEptS" resolve="suffix" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7X9GfVcggDy" role="3eNLev">
            <node concept="3clFbS" id="7X9GfVcggDz" role="3eOfB_">
              <node concept="3cpWs6" id="7X9GfVcggD$" role="3cqZAp">
                <node concept="2OqwBi" id="7X9GfVcggD_" role="3cqZAk">
                  <node concept="2OqwBi" id="7X9GfVcggDA" role="2Oq$k0">
                    <node concept="13iPFW" id="7X9GfVcggDB" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7X9GfVcggDC" role="2OqNvi">
                      <ref role="3Tt5mk" to="vs0r:2GIWVTRHgZp" resolve="nameController" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7X9GfVcggDD" role="2OqNvi">
                    <ref role="37wK5l" node="2GIWVTRHLfj" resolve="getControlledName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="7X9GfVcgiNw" role="3eO9$A">
              <node concept="10Nm6u" id="7X9GfVcgiPh" role="3uHU7w" />
              <node concept="2OqwBi" id="7X9GfVcggQO" role="3uHU7B">
                <node concept="13iPFW" id="7X9GfVcggMk" role="2Oq$k0" />
                <node concept="3TrEf2" id="7X9GfVcgi5q" role="2OqNvi">
                  <ref role="3Tt5mk" to="vs0r:2GIWVTRHgZp" resolve="nameController" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7X9GfVcgj5k" role="3cqZAp">
          <node concept="10Nm6u" id="7X9GfVcgjlV" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5oJ9AK5Fdpm" role="13h7CS">
      <property role="TrG5h" value="genHandleDeletion" />
      <node concept="3Tm1VV" id="5oJ9AK5Fdpn" role="1B3o_S" />
      <node concept="3cqZAl" id="5oJ9AK5FdsA" role="3clF45" />
      <node concept="3clFbS" id="5oJ9AK5Fdpp" role="3clF47">
        <node concept="3clFbF" id="5oJ9AK5FeYY" role="3cqZAp">
          <node concept="2OqwBi" id="5oJ9AK5FfAz" role="3clFbG">
            <node concept="2OqwBi" id="5oJ9AK5Ff0U" role="2Oq$k0">
              <node concept="13iPFW" id="5oJ9AK5FeYX" role="2Oq$k0" />
              <node concept="3TrEf2" id="5oJ9AK5FfoB" role="2OqNvi">
                <ref role="3Tt5mk" to="vs0r:2GIWVTRHgZp" resolve="nameController" />
              </node>
            </node>
            <node concept="2qgKlT" id="5oJ9AK5FgCN" role="2OqNvi">
              <ref role="37wK5l" node="5oJ9AK5Fggy" resolve="handleDeletion" />
              <node concept="37vLTw" id="5oJ9AK5FgH9" role="37wK5m">
                <ref role="3cqZAo" node="5oJ9AK5FeYF" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5oJ9AK5FeYF" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5oJ9AK5FeYE" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="7ii2FhSG_gj" role="13h7CW">
      <node concept="3clFbS" id="7ii2FhSG_gk" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="7ii2FhSOVm7">
    <property role="3GE5qa" value="controlledName" />
    <property role="TrG5h" value="ControlledNameHelper" />
    <node concept="2tJIrI" id="7ii2FhSOWCv" role="jymVt" />
    <node concept="2YIFZL" id="7ii2FhSOWDp" role="jymVt">
      <property role="TrG5h" value="visibleControlledNonConstantNames" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7ii2FhSOWCN" role="3clF47">
        <node concept="3clFbF" id="4k0bDztZkzw" role="3cqZAp">
          <node concept="2OqwBi" id="4k0bDztZkR5" role="3clFbG">
            <node concept="1rXfSq" id="4k0bDztZkzv" role="2Oq$k0">
              <ref role="37wK5l" node="4k0bDztYHm$" resolve="allVisibleControlledNames" />
              <node concept="37vLTw" id="4k0bDztZk$V" role="37wK5m">
                <ref role="3cqZAo" node="7ii2FhSOWD8" resolve="context" />
              </node>
            </node>
            <node concept="3zZkjj" id="4k0bDztZmlt" role="2OqNvi">
              <node concept="1bVj0M" id="4k0bDztZmlv" role="23t8la">
                <node concept="3clFbS" id="4k0bDztZmlw" role="1bW5cS">
                  <node concept="3clFbF" id="4k0bDztZpph" role="3cqZAp">
                    <node concept="3fqX7Q" id="4k0bDztZppf" role="3clFbG">
                      <node concept="2OqwBi" id="4k0bDztZq_w" role="3fr31v">
                        <node concept="37vLTw" id="4k0bDztZptr" role="2Oq$k0">
                          <ref role="3cqZAo" node="4k0bDztZmlx" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="4k0bDztZs8o" role="2OqNvi">
                          <ref role="37wK5l" node="4k0bDztYlgO" resolve="isConstantLike" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4k0bDztZmlx" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4k0bDztZmly" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7ii2FhSOWD8" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3Tqbb2" id="7ii2FhSOWD7" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="7ii2FhSOWDL" role="3clF45">
        <node concept="3Tqbb2" id="7ii2FhSOWDX" role="A3Ik2">
          <ref role="ehGHo" to="vs0r:2GIWVTRHgZm" resolve="IControlledName" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7ii2FhSOWCM" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4k0bDztZtKe" role="jymVt" />
    <node concept="2YIFZL" id="4k0bDztZtBK" role="jymVt">
      <property role="TrG5h" value="visibleControlledConstantNames" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4k0bDztZtBL" role="3clF47">
        <node concept="3clFbF" id="4k0bDztZtBM" role="3cqZAp">
          <node concept="2OqwBi" id="4k0bDztZtBN" role="3clFbG">
            <node concept="1rXfSq" id="4k0bDztZtBO" role="2Oq$k0">
              <ref role="37wK5l" node="4k0bDztYHm$" resolve="allVisibleControlledNames" />
              <node concept="37vLTw" id="4k0bDztZtBP" role="37wK5m">
                <ref role="3cqZAo" node="4k0bDztZtC0" resolve="context" />
              </node>
            </node>
            <node concept="3zZkjj" id="4k0bDztZtBQ" role="2OqNvi">
              <node concept="1bVj0M" id="4k0bDztZtBR" role="23t8la">
                <node concept="3clFbS" id="4k0bDztZtBS" role="1bW5cS">
                  <node concept="3clFbF" id="4k0bDztZtBT" role="3cqZAp">
                    <node concept="2OqwBi" id="4k0bDztZtBV" role="3clFbG">
                      <node concept="37vLTw" id="4k0bDztZtBW" role="2Oq$k0">
                        <ref role="3cqZAo" node="4k0bDztZtBY" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="4k0bDztZtBX" role="2OqNvi">
                        <ref role="37wK5l" node="4k0bDztYlgO" resolve="isConstantLike" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4k0bDztZtBY" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4k0bDztZtBZ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4k0bDztZtC0" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3Tqbb2" id="4k0bDztZtC1" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="4k0bDztZtC2" role="3clF45">
        <node concept="3Tqbb2" id="4k0bDztZtC3" role="A3Ik2">
          <ref role="ehGHo" to="vs0r:2GIWVTRHgZm" resolve="IControlledName" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4k0bDztZtC4" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4k0bDztZtAf" role="jymVt" />
    <node concept="2YIFZL" id="4k0bDztYHm$" role="jymVt">
      <property role="TrG5h" value="allVisibleControlledNames" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4k0bDztYHm_" role="3clF47">
        <node concept="3cpWs8" id="4k0bDztYHmA" role="3cqZAp">
          <node concept="3cpWsn" id="4k0bDztYHmB" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2hMVRd" id="7X9GfVc1UcL" role="1tU5fm">
              <node concept="3Tqbb2" id="7X9GfVc1XsD" role="2hN53Y">
                <ref role="ehGHo" to="vs0r:2GIWVTRHgZm" resolve="IControlledName" />
              </node>
            </node>
            <node concept="2ShNRf" id="7X9GfVc27hL" role="33vP2m">
              <node concept="2i4dXS" id="7X9GfVc27dG" role="2ShVmc">
                <node concept="3Tqbb2" id="7X9GfVc27dH" role="HW$YZ">
                  <ref role="ehGHo" to="vs0r:2GIWVTRHgZm" resolve="IControlledName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Gw8AJv91iQ" role="3cqZAp" />
        <node concept="3cpWs8" id="4k0bDztYHmG" role="3cqZAp">
          <node concept="3cpWsn" id="4k0bDztYHmH" role="3cpWs9">
            <property role="TrG5h" value="visibleElementProvider" />
            <node concept="3Tqbb2" id="4k0bDztYHmI" role="1tU5fm">
              <ref role="ehGHo" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
            </node>
            <node concept="2OqwBi" id="4k0bDztYHmJ" role="33vP2m">
              <node concept="37vLTw" id="4k0bDztYHmK" role="2Oq$k0">
                <ref role="3cqZAo" node="4k0bDztYHny" resolve="context" />
              </node>
              <node concept="2Xjw5R" id="4k0bDztYHmL" role="2OqNvi">
                <node concept="1xMEDy" id="4k0bDztYHmM" role="1xVPHs">
                  <node concept="chp4Y" id="4k0bDztYHmN" role="ri$Ld">
                    <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                  </node>
                </node>
                <node concept="1xIGOp" id="4k0bDztYHmO" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Gw8AJv8VyS" role="3cqZAp" />
        <node concept="3clFbJ" id="7Gw8AJvbX_n" role="3cqZAp">
          <node concept="3clFbS" id="7Gw8AJvbX_q" role="3clFbx">
            <node concept="3cpWs8" id="7Gw8AJv95Z_" role="3cqZAp">
              <node concept="3cpWsn" id="7Gw8AJv95ZA" role="3cpWs9">
                <property role="TrG5h" value="controlledNameProviders" />
                <node concept="A3Dl8" id="7Gw8AJv95Zd" role="1tU5fm">
                  <node concept="3Tqbb2" id="7Gw8AJv95Zg" role="A3Ik2">
                    <ref role="ehGHo" to="vs0r:2GIWVTRLmhU" resolve="IControlledNameProvider" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7Gw8AJv95ZB" role="33vP2m">
                  <node concept="2OqwBi" id="7hpKUiMGbM" role="2Oq$k0">
                    <node concept="2OqwBi" id="7Gw8AJv95ZC" role="2Oq$k0">
                      <node concept="37vLTw" id="7Gw8AJv95ZD" role="2Oq$k0">
                        <ref role="3cqZAo" node="4k0bDztYHmH" resolve="visibleElementProvider" />
                      </node>
                      <node concept="2qgKlT" id="7Gw8AJv95ZE" role="2OqNvi">
                        <ref role="37wK5l" node="6clJcrJXo2_" resolve="visibleContentsOfType" />
                        <node concept="3TUQnm" id="7Gw8AJv95ZF" role="37wK5m">
                          <ref role="3TV0OU" to="vs0r:2GIWVTRLmhU" resolve="IControlledNameProvider" />
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="7hpKUiMGLN" role="2OqNvi" />
                  </node>
                  <node concept="v3k3i" id="7Gw8AJv95ZG" role="2OqNvi">
                    <node concept="chp4Y" id="7Gw8AJv95ZH" role="v3oSu">
                      <ref role="cht4Q" to="vs0r:2GIWVTRLmhU" resolve="IControlledNameProvider" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7Gw8AJv9mnk" role="3cqZAp" />
            <node concept="3cpWs8" id="7Gw8AJv9rWx" role="3cqZAp">
              <node concept="3cpWsn" id="7Gw8AJv9rWy" role="3cpWs9">
                <property role="TrG5h" value="controlledNames" />
                <node concept="A3Dl8" id="7Gw8AJv9rW9" role="1tU5fm">
                  <node concept="3Tqbb2" id="7Gw8AJv9rWc" role="A3Ik2">
                    <ref role="ehGHo" to="vs0r:2GIWVTRHgZm" resolve="IControlledName" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7Gw8AJv9rWz" role="33vP2m">
                  <node concept="2OqwBi" id="7hpKUiMFjr" role="2Oq$k0">
                    <node concept="2OqwBi" id="7Gw8AJv9rW$" role="2Oq$k0">
                      <node concept="37vLTw" id="7Gw8AJv9rW_" role="2Oq$k0">
                        <ref role="3cqZAo" node="4k0bDztYHmH" resolve="visibleElementProvider" />
                      </node>
                      <node concept="2qgKlT" id="7Gw8AJv9rWA" role="2OqNvi">
                        <ref role="37wK5l" node="6clJcrJXo2_" resolve="visibleContentsOfType" />
                        <node concept="3TUQnm" id="7Gw8AJv9rWB" role="37wK5m">
                          <ref role="3TV0OU" to="vs0r:2GIWVTRHgZm" resolve="IControlledName" />
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="7hpKUiMFLL" role="2OqNvi" />
                  </node>
                  <node concept="v3k3i" id="7Gw8AJv9rWC" role="2OqNvi">
                    <node concept="chp4Y" id="7Gw8AJv9rWD" role="v3oSu">
                      <ref role="cht4Q" to="vs0r:2GIWVTRHgZm" resolve="IControlledName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7Gw8AJv9zKu" role="3cqZAp" />
            <node concept="3clFbF" id="4k0bDztYHmP" role="3cqZAp">
              <node concept="2OqwBi" id="4k0bDztYHmQ" role="3clFbG">
                <node concept="37vLTw" id="4k0bDztYHmR" role="2Oq$k0">
                  <ref role="3cqZAo" node="4k0bDztYHmB" resolve="result" />
                </node>
                <node concept="X8dFx" id="4k0bDztYHmS" role="2OqNvi">
                  <node concept="2OqwBi" id="4k0bDztYHmT" role="25WWJ7">
                    <node concept="37vLTw" id="7Gw8AJv95ZI" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Gw8AJv95ZA" resolve="controlledNameProviders" />
                    </node>
                    <node concept="3goQfb" id="4k0bDztYHn1" role="2OqNvi">
                      <node concept="1bVj0M" id="4k0bDztYHn2" role="23t8la">
                        <node concept="3clFbS" id="4k0bDztYHn3" role="1bW5cS">
                          <node concept="3clFbF" id="4k0bDztYHn4" role="3cqZAp">
                            <node concept="2OqwBi" id="4k0bDztYHn5" role="3clFbG">
                              <node concept="37vLTw" id="4k0bDztYHn6" role="2Oq$k0">
                                <ref role="3cqZAo" node="4k0bDztYHn8" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="4k0bDztYHn7" role="2OqNvi">
                                <ref role="37wK5l" node="2GIWVTRLmpu" resolve="getControlledNames" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4k0bDztYHn8" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4k0bDztYHn9" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4k0bDztYHna" role="3cqZAp">
              <node concept="2OqwBi" id="4k0bDztYHnb" role="3clFbG">
                <node concept="37vLTw" id="4k0bDztYHnc" role="2Oq$k0">
                  <ref role="3cqZAo" node="4k0bDztYHmB" resolve="result" />
                </node>
                <node concept="X8dFx" id="4k0bDztYHnd" role="2OqNvi">
                  <node concept="37vLTw" id="7Gw8AJv9rWE" role="25WWJ7">
                    <ref role="3cqZAo" node="7Gw8AJv9rWy" resolve="controlledNames" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7Gw8AJvc3Ak" role="3clFbw">
            <node concept="10Nm6u" id="7Gw8AJvc5oO" role="3uHU7w" />
            <node concept="37vLTw" id="7Gw8AJvc0UL" role="3uHU7B">
              <ref role="3cqZAo" node="4k0bDztYHmH" resolve="visibleElementProvider" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Gw8AJv9KS4" role="3cqZAp" />
        <node concept="3cpWs6" id="7Gw8AJv9It4" role="3cqZAp">
          <node concept="37vLTw" id="7Gw8AJv9It5" role="3cqZAk">
            <ref role="3cqZAo" node="4k0bDztYHmB" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4k0bDztYHny" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3Tqbb2" id="4k0bDztYHnz" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="4k0bDztYHn$" role="3clF45">
        <node concept="3Tqbb2" id="4k0bDztYHn_" role="A3Ik2">
          <ref role="ehGHo" to="vs0r:2GIWVTRHgZm" resolve="IControlledName" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4k0bDztYHnA" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7ii2FhSOWCB" role="jymVt" />
    <node concept="3Tm1VV" id="7ii2FhSOVm8" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="7ii2FhSRKzb">
    <property role="3GE5qa" value="controlledName" />
    <ref role="13h7C2" to="vs0r:7ii2FhSRITu" resolve="ControlledNameAssQuery" />
    <node concept="13hLZK" id="7ii2FhSRKzc" role="13h7CW">
      <node concept="3clFbS" id="7ii2FhSRKzd" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7ii2FhSRK$1" role="13h7CS">
      <property role="TrG5h" value="runQuery" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="7hIyKqbFNeu" resolve="runQuery" />
      <node concept="3Tm1VV" id="7ii2FhSRK$2" role="1B3o_S" />
      <node concept="3clFbS" id="7ii2FhSRK$5" role="3clF47">
        <node concept="3cpWs8" id="7ii2FhSSjBR" role="3cqZAp">
          <node concept="3cpWsn" id="7ii2FhSSjBU" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="2I9FWS" id="7ii2FhSSjBP" role="1tU5fm">
              <ref role="2I9WkF" to="vs0r:7ii2FhSRXRG" resolve="ControlledNameAssResult" />
            </node>
            <node concept="2ShNRf" id="7ii2FhSSjNQ" role="33vP2m">
              <node concept="2T8Vx0" id="7ii2FhSSjNO" role="2ShVmc">
                <node concept="2I9FWS" id="7ii2FhSSjNP" role="2T96Bj">
                  <ref role="2I9WkF" to="vs0r:7ii2FhSRXRG" resolve="ControlledNameAssResult" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7ii2FhSSb3K" role="3cqZAp">
          <node concept="3cpWsn" id="7ii2FhSSb3L" role="3cpWs9">
            <property role="TrG5h" value="cncs" />
            <node concept="2I9FWS" id="7ii2FhSSb3E" role="1tU5fm">
              <ref role="2I9WkF" to="vs0r:2GIWVTRH8Wo" resolve="IControlledNamedConcept" />
            </node>
            <node concept="2OqwBi" id="7ii2FhSSb3M" role="33vP2m">
              <node concept="2OqwBi" id="7ii2FhSSb3N" role="2Oq$k0">
                <node concept="13iPFW" id="7ii2FhSSb3O" role="2Oq$k0" />
                <node concept="I4A8Y" id="7ii2FhSSb3P" role="2OqNvi" />
              </node>
              <node concept="1j9C0f" id="7ii2FhSSb3Q" role="2OqNvi">
                <ref role="1j9C0d" to="vs0r:2GIWVTRH8Wo" resolve="IControlledNamedConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7ii2FhSSd6f" role="3cqZAp">
          <node concept="2GrKxI" id="7ii2FhSSd6j" role="2Gsz3X">
            <property role="TrG5h" value="cnc" />
          </node>
          <node concept="37vLTw" id="7ii2FhSSda3" role="2GsD0m">
            <ref role="3cqZAo" node="7ii2FhSSb3L" resolve="cncs" />
          </node>
          <node concept="3clFbS" id="7ii2FhSSd6r" role="2LFqv$">
            <node concept="3clFbJ" id="7ii2FhSShgg" role="3cqZAp">
              <node concept="3clFbS" id="7ii2FhSShgw" role="3clFbx">
                <node concept="3cpWs8" id="7ii2FhSShKm" role="3cqZAp">
                  <node concept="3cpWsn" id="7ii2FhSShKn" role="3cpWs9">
                    <property role="TrG5h" value="r" />
                    <node concept="3Tqbb2" id="7ii2FhSShKk" role="1tU5fm">
                      <ref role="ehGHo" to="vs0r:7ii2FhSRXRG" resolve="ControlledNameAssResult" />
                    </node>
                    <node concept="2ShNRf" id="7ii2FhSShKo" role="33vP2m">
                      <node concept="3zrR0B" id="7ii2FhSShKp" role="2ShVmc">
                        <node concept="3Tqbb2" id="7ii2FhSShKq" role="3zrR0E">
                          <ref role="ehGHo" to="vs0r:7ii2FhSRXRG" resolve="ControlledNameAssResult" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7ii2FhSShlK" role="3cqZAp">
                  <node concept="37vLTI" id="7ii2FhSSjrE" role="3clFbG">
                    <node concept="2GrUjf" id="7ii2FhSSjuk" role="37vLTx">
                      <ref role="2Gs0qQ" node="7ii2FhSSd6j" resolve="cnc" />
                    </node>
                    <node concept="2OqwBi" id="7ii2FhSShWz" role="37vLTJ">
                      <node concept="37vLTw" id="7ii2FhSShQq" role="2Oq$k0">
                        <ref role="3cqZAo" node="7ii2FhSShKn" resolve="r" />
                      </node>
                      <node concept="3TrEf2" id="7ii2FhSSiPW" role="2OqNvi">
                        <ref role="3Tt5mk" to="vs0r:7ii2FhSS1eX" resolve="cnc" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7ii2FhSSkaL" role="3cqZAp">
                  <node concept="2OqwBi" id="7ii2FhSSllS" role="3clFbG">
                    <node concept="37vLTw" id="7ii2FhSSkaK" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ii2FhSSjBU" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="7ii2FhSStFl" role="2OqNvi">
                      <node concept="37vLTw" id="7ii2FhSStOW" role="25WWJ7">
                        <ref role="3cqZAo" node="7ii2FhSShKn" resolve="r" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7ii2FhSSfII" role="3clFbw">
                <node concept="2OqwBi" id="7ii2FhSSdje" role="2Oq$k0">
                  <node concept="2GrUjf" id="7ii2FhSSdfb" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7ii2FhSSd6j" resolve="cnc" />
                  </node>
                  <node concept="3CFZ6_" id="7ii2FhSSfaA" role="2OqNvi">
                    <node concept="3CFTII" id="7ii2FhSSfqa" role="3CFYIz">
                      <ref role="3CFTIH" to="vs0r:2GIWVTRHgNL" resolve="ControlledNameAttribute" />
                      <node concept="29tlS8" id="7ii2FhSSfyY" role="3CFTIG">
                        <ref role="29tlSa" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3w_OXm" id="7ii2FhSSh0z" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ii2FhSSjXD" role="3cqZAp">
          <node concept="37vLTw" id="7ii2FhSSjXC" role="3clFbG">
            <ref role="3cqZAo" node="7ii2FhSSjBU" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="7ii2FhSRK$6" role="3clF45">
        <ref role="2I9WkF" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7ii2FhSS1ei">
    <property role="3GE5qa" value="controlledName" />
    <ref role="13h7C2" to="vs0r:7ii2FhSRXRG" resolve="ControlledNameAssResult" />
    <node concept="13hLZK" id="7ii2FhSS1ej" role="13h7CW">
      <node concept="3clFbS" id="7ii2FhSS1ek" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7ii2FhSS1el" role="13h7CS">
      <property role="TrG5h" value="uniqueIdentifier" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="K292flwHwe" resolve="uniqueIdentifier" />
      <node concept="3Tm1VV" id="7ii2FhSS1em" role="1B3o_S" />
      <node concept="3clFbS" id="7ii2FhSS1ep" role="3clF47">
        <node concept="3clFbF" id="7ii2FhSS1fE" role="3cqZAp">
          <node concept="2OqwBi" id="7ii2FhSS5r$" role="3clFbG">
            <node concept="2OqwBi" id="7ii2FhSS4Gl" role="2Oq$k0">
              <node concept="2JrnkZ" id="7ii2FhSS4DX" role="2Oq$k0">
                <node concept="2OqwBi" id="7ii2FhSS1iX" role="2JrQYb">
                  <node concept="13iPFW" id="7ii2FhSS1fD" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7ii2FhSS2cu" role="2OqNvi">
                    <ref role="3Tt5mk" to="vs0r:7ii2FhSS1eX" resolve="cnc" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7ii2FhSS5e4" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
              </node>
            </node>
            <node concept="liA8E" id="7ii2FhSS6q0" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7ii2FhSS1eq" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7ii2FhSS1er" role="13h7CS">
      <property role="TrG5h" value="updateValues" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5L$H31Kf5$y" resolve="updateValues" />
      <node concept="3Tm1VV" id="7ii2FhSS1es" role="1B3o_S" />
      <node concept="3clFbS" id="7ii2FhSS1ex" role="3clF47" />
      <node concept="37vLTG" id="7ii2FhSS1ey" role="3clF46">
        <property role="TrG5h" value="updatedResult" />
        <node concept="3Tqbb2" id="7ii2FhSS1ez" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
        </node>
      </node>
      <node concept="3cqZAl" id="7ii2FhSS1e$" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="DubiFAXB6o">
    <property role="3GE5qa" value="chunk" />
    <ref role="13h7C2" to="vs0r:DubiFAXpld" resolve="DefaultGenericChunkDependency" />
    <node concept="13hLZK" id="DubiFAXBb7" role="13h7CW">
      <node concept="3clFbS" id="DubiFAXBb8" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="DubiFAXCLf" role="13h7CS">
      <property role="TrG5h" value="chunk" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6clJcrJZN1z" resolve="chunk" />
      <node concept="3Tm1VV" id="DubiFAXCLg" role="1B3o_S" />
      <node concept="3clFbS" id="DubiFAXCLj" role="3clF47">
        <node concept="3clFbF" id="DubiFAXCMG" role="3cqZAp">
          <node concept="2OqwBi" id="DubiFAXCQP" role="3clFbG">
            <node concept="13iPFW" id="DubiFAXCMF" role="2Oq$k0" />
            <node concept="3TrEf2" id="DubiFAXEE5" role="2OqNvi">
              <ref role="3Tt5mk" to="vs0r:DubiFAXDKB" resolve="chunk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="DubiFAXCLk" role="3clF45">
        <ref role="ehGHo" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
      </node>
    </node>
    <node concept="13i0hz" id="DubiFAXCLl" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isReexported" />
      <ref role="13i0hy" node="6clJcrKt_a0" resolve="isReexported" />
      <node concept="3Tm1VV" id="DubiFAXCLm" role="1B3o_S" />
      <node concept="3clFbS" id="DubiFAXCLp" role="3clF47">
        <node concept="3clFbF" id="94IdDKoOpT" role="3cqZAp">
          <node concept="2OqwBi" id="94IdDKoOuB" role="3clFbG">
            <node concept="13iPFW" id="94IdDKoOpQ" role="2Oq$k0" />
            <node concept="3TrcHB" id="94IdDKoPoE" role="2OqNvi">
              <ref role="3TsBF5" to="vs0r:DubiFAXCMb" resolve="reexport" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="DubiFAXCLq" role="3clF45" />
    </node>
    <node concept="13i0hz" id="36a7yl97E09" role="13h7CS">
      <property role="TrG5h" value="setReexportedIfPossible" />
      <ref role="13i0hy" node="36a7yl97ppK" resolve="setReexportedIfPossible" />
      <node concept="3clFbS" id="36a7yl97E0c" role="3clF47">
        <node concept="3clFbF" id="36a7yl97E9t" role="3cqZAp">
          <node concept="37vLTI" id="36a7yl97Gct" role="3clFbG">
            <node concept="37vLTw" id="36a7yl97Gm9" role="37vLTx">
              <ref role="3cqZAo" node="36a7yl97E3x" resolve="reexport" />
            </node>
            <node concept="2OqwBi" id="36a7yl97Ee7" role="37vLTJ">
              <node concept="13iPFW" id="36a7yl97E9s" role="2Oq$k0" />
              <node concept="3TrcHB" id="36a7yl97FlP" role="2OqNvi">
                <ref role="3TsBF5" to="vs0r:DubiFAXCMb" resolve="reexport" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="36a7yl97E3x" role="3clF46">
        <property role="TrG5h" value="reexport" />
        <node concept="10P_77" id="36a7yl97E3y" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="36a7yl97E3z" role="3clF45" />
      <node concept="3Tm1VV" id="36a7yl97E3$" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="5Xe$YcRDdkB">
    <property role="3GE5qa" value="chunk" />
    <ref role="13h7C2" to="vs0r:5Xe$YcRDdel" resolve="EmptyChunkDependency" />
    <node concept="13hLZK" id="5Xe$YcRDdkC" role="13h7CW">
      <node concept="3clFbS" id="5Xe$YcRDdkD" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5Xe$YcRDeas" role="13h7CS">
      <property role="TrG5h" value="chunk" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6clJcrJZN1z" resolve="chunk" />
      <node concept="3Tm1VV" id="5Xe$YcRDeat" role="1B3o_S" />
      <node concept="3clFbS" id="5Xe$YcRDeaw" role="3clF47">
        <node concept="3clFbF" id="5Xe$YcRDeb1" role="3cqZAp">
          <node concept="10Nm6u" id="5Xe$YcRDeb0" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="5Xe$YcRDeax" role="3clF45">
        <ref role="ehGHo" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
      </node>
    </node>
    <node concept="13i0hz" id="5Xe$YcRDeay" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isReexported" />
      <ref role="13i0hy" node="6clJcrKt_a0" resolve="isReexported" />
      <node concept="3Tm1VV" id="5Xe$YcRDeaz" role="1B3o_S" />
      <node concept="3clFbS" id="5Xe$YcRDeaA" role="3clF47">
        <node concept="3clFbF" id="5Xe$YcRDeaD" role="3cqZAp">
          <node concept="3clFbT" id="5Xe$YcRDeaC" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="5Xe$YcRDeaB" role="3clF45" />
    </node>
  </node>
  <node concept="3HP615" id="$bJ0jgS5Nf">
    <property role="3GE5qa" value="valueDebugger" />
    <property role="TrG5h" value="IValueSource" />
    <node concept="3clFb_" id="$bJ0jgS5N_" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3uibUv" id="$bJ0jgS5O_" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="$bJ0jgS5NC" role="1B3o_S" />
      <node concept="3clFbS" id="$bJ0jgS5ND" role="3clF47" />
      <node concept="37vLTG" id="$bJ0jgS5NT" role="3clF46">
        <property role="TrG5h" value="debuggable" />
        <node concept="3Tqbb2" id="$bJ0jgS5NS" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:$bJ0jgPete" resolve="IValueDebuggable" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="EWig$gxOYQ" role="jymVt">
      <property role="TrG5h" value="hasKeys" />
      <node concept="10P_77" id="EWig$gxRIf" role="3clF45" />
      <node concept="3Tm1VV" id="EWig$gxOYT" role="1B3o_S" />
      <node concept="3clFbS" id="EWig$gxOYU" role="3clF47" />
      <node concept="37vLTG" id="EWig$gxRIK" role="3clF46">
        <property role="TrG5h" value="debuggable" />
        <node concept="3Tqbb2" id="EWig$gxRIJ" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:$bJ0jgPete" resolve="IValueDebuggable" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="EWig$gxRSG" role="jymVt">
      <property role="TrG5h" value="listAvailableKeys" />
      <node concept="A3Dl8" id="EWig$j3As4" role="3clF45">
        <node concept="3Tqbb2" id="EWig$j3As6" role="A3Ik2">
          <ref role="ehGHo" to="vs0r:1PjfO$y0eiY" resolve="DebugKey" />
        </node>
      </node>
      <node concept="3Tm1VV" id="EWig$gxRSJ" role="1B3o_S" />
      <node concept="3clFbS" id="EWig$gxRSK" role="3clF47" />
      <node concept="37vLTG" id="EWig$gxSfH" role="3clF46">
        <property role="TrG5h" value="debuggable" />
        <node concept="3Tqbb2" id="EWig$gxSfG" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:$bJ0jgPete" resolve="IValueDebuggable" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="EWig$gxT3X" role="jymVt">
      <property role="TrG5h" value="setKey" />
      <node concept="3cqZAl" id="EWig$gxT3Z" role="3clF45" />
      <node concept="3Tm1VV" id="EWig$gxT40" role="1B3o_S" />
      <node concept="3clFbS" id="EWig$gxT41" role="3clF47" />
      <node concept="37vLTG" id="EWig$gxTnY" role="3clF46">
        <property role="TrG5h" value="debuggable" />
        <node concept="3Tqbb2" id="EWig$gxTnX" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:$bJ0jgPete" resolve="IValueDebuggable" />
        </node>
      </node>
      <node concept="37vLTG" id="EWig$gxTt4" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3Tqbb2" id="EWig$h4xkp" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:1PjfO$y0eiY" resolve="DebugKey" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2BbcAuIdB6L" role="jymVt">
      <property role="TrG5h" value="getKey" />
      <node concept="3Tqbb2" id="2BbcAuIdFxK" role="3clF45">
        <ref role="ehGHo" to="vs0r:1PjfO$y0eiY" resolve="DebugKey" />
      </node>
      <node concept="3Tm1VV" id="2BbcAuIdB6O" role="1B3o_S" />
      <node concept="3clFbS" id="2BbcAuIdB6P" role="3clF47" />
      <node concept="37vLTG" id="2BbcAuIdFzS" role="3clF46">
        <property role="TrG5h" value="debuggable" />
        <node concept="3Tqbb2" id="2BbcAuIdFzR" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:$bJ0jgPete" resolve="IValueDebuggable" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="$bJ0jgS5Ng" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="$bJ0jgWs$G">
    <property role="3GE5qa" value="valueDebugger" />
    <ref role="13h7C2" to="vs0r:$bJ0jgPete" resolve="IValueDebuggable" />
    <node concept="13i0hz" id="6KLCBzCT0$P" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="shouldShowDebugger" />
      <node concept="3Tm1VV" id="6KLCBzCT0$Q" role="1B3o_S" />
      <node concept="3clFbS" id="6KLCBzCT0$R" role="3clF47">
        <node concept="3clFbF" id="6KLCBzCT0P$" role="3cqZAp">
          <node concept="1Wc70l" id="1BADXk59tEo" role="3clFbG">
            <node concept="BsUDl" id="1BADXk59zGv" role="3uHU7w">
              <ref role="37wK5l" node="6KLCBzCTb8P" resolve="isDebuggerExpanded" />
            </node>
            <node concept="3fqX7Q" id="6KLCBzCT0Py" role="3uHU7B">
              <node concept="BsUDl" id="6KLCBzCT0PU" role="3fr31v">
                <ref role="37wK5l" node="$bJ0jgWtSA" resolve="doNotShowDebugger" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6KLCBzCT0Pt" role="3clF45" />
    </node>
    <node concept="13i0hz" id="$bJ0jgWtSA" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="doNotShowDebugger" />
      <node concept="P$JXv" id="6KLCBzCT0$m" role="lGtFl">
        <node concept="TZ5HI" id="6KLCBzCT0$n" role="3nqlJM">
          <node concept="TZ5HA" id="6KLCBzCT0$o" role="3HnX3l">
            <node concept="1dT_AC" id="6KLCBzCT0Qf" role="1dT_Ay">
              <property role="1dT_AB" value="replace with shouldShowDebugger" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6KLCBzCT0$p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3Tm1VV" id="$bJ0jgWtSB" role="1B3o_S" />
      <node concept="10P_77" id="$bJ0jgWtSC" role="3clF45" />
      <node concept="3clFbS" id="$bJ0jgWtSD" role="3clF47">
        <node concept="3clFbF" id="$bJ0jgWtSE" role="3cqZAp">
          <node concept="3clFbT" id="$bJ0jgWtSF" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6KLCBzCUvse" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="hasDebugger" />
      <node concept="3Tm1VV" id="6KLCBzCUvsf" role="1B3o_S" />
      <node concept="3clFbS" id="6KLCBzCUvsg" role="3clF47">
        <node concept="3clFbF" id="6KLCBzCUw2M" role="3cqZAp">
          <node concept="3y3z36" id="6KLCBzCUwkh" role="3clFbG">
            <node concept="10Nm6u" id="6KLCBzCUwl5" role="3uHU7w" />
            <node concept="2OqwBi" id="6KLCBzCUw4a" role="3uHU7B">
              <node concept="13iPFW" id="6KLCBzCUw2L" role="2Oq$k0" />
              <node concept="2qgKlT" id="6KLCBzCUwiz" role="2OqNvi">
                <ref role="37wK5l" node="1c0z7yfF2FB" resolve="getDebuggerValueSource" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6KLCBzCUw2G" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6KLCBzCTmKX" role="13h7CS">
      <property role="TrG5h" value="addDebugger" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="6KLCBzCTmKY" role="1B3o_S" />
      <node concept="3cqZAl" id="6KLCBzCTmKZ" role="3clF45" />
      <node concept="3clFbS" id="6KLCBzCTmL0" role="3clF47">
        <node concept="3clFbF" id="6KLCBzCTmLk" role="3cqZAp">
          <node concept="2OqwBi" id="6KLCBzCTmLl" role="3clFbG">
            <node concept="13iPFW" id="6KLCBzCTobI" role="2Oq$k0" />
            <node concept="2qgKlT" id="6KLCBzCTmLp" role="2OqNvi">
              <ref role="37wK5l" node="1c0z7yfEqOE" resolve="setDebuggerValueSource" />
              <node concept="37vLTw" id="6KLCBzCTmLq" role="37wK5m">
                <ref role="3cqZAo" node="6KLCBzCTmL_" resolve="source" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6KLCBzCTmLr" role="3cqZAp">
          <node concept="2OqwBi" id="6KLCBzCToeh" role="3clFbG">
            <node concept="13iPFW" id="6KLCBzCTocT" role="2Oq$k0" />
            <node concept="2qgKlT" id="6KLCBzCToty" role="2OqNvi">
              <ref role="37wK5l" node="6KLCBzCTbNC" resolve="setDebuggerExpanded" />
              <node concept="37vLTw" id="6KLCBzCTouG" role="37wK5m">
                <ref role="3cqZAo" node="6KLCBzCTmLB" resolve="expandChildren" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6KLCBzCTmL_" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="6KLCBzCTmLA" role="1tU5fm">
          <ref role="3uigEE" node="$bJ0jgS5Nf" resolve="IValueSource" />
        </node>
      </node>
      <node concept="37vLTG" id="6KLCBzCTmLB" role="3clF46">
        <property role="TrG5h" value="expandChildren" />
        <node concept="10P_77" id="6KLCBzCTmLC" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="$bJ0jh_4MI" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="clearDebugger" />
      <node concept="3Tm1VV" id="$bJ0jh_4MJ" role="1B3o_S" />
      <node concept="3cqZAl" id="$bJ0jh_4Ng" role="3clF45" />
      <node concept="3clFbS" id="$bJ0jh_4ML" role="3clF47">
        <node concept="3clFbF" id="$bJ0jh_4Nr" role="3cqZAp">
          <node concept="2OqwBi" id="6KLCBzCToNy" role="3clFbG">
            <node concept="13iPFW" id="6KLCBzCToMr" role="2Oq$k0" />
            <node concept="2qgKlT" id="6KLCBzCTp1V" role="2OqNvi">
              <ref role="37wK5l" node="1c0z7yfEZ_n" resolve="removeDebuggerValueSource" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="$bJ0jh_6s5" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="clearAllDebuggers" />
      <node concept="3Tm1VV" id="$bJ0jh_6s6" role="1B3o_S" />
      <node concept="3cqZAl" id="$bJ0jh_6s7" role="3clF45" />
      <node concept="3clFbS" id="$bJ0jh_6s8" role="3clF47">
        <node concept="3clFbF" id="$bJ0jh_6yl" role="3cqZAp">
          <node concept="2OqwBi" id="$bJ0jh_83M" role="3clFbG">
            <node concept="2OqwBi" id="$bJ0jh_6$q" role="2Oq$k0">
              <node concept="13iPFW" id="$bJ0jh_6yd" role="2Oq$k0" />
              <node concept="2Rf3mk" id="$bJ0jh_7cx" role="2OqNvi">
                <node concept="1xMEDy" id="$bJ0jh_7cz" role="1xVPHs">
                  <node concept="chp4Y" id="7Hbe8h6S_qJ" role="ri$Ld">
                    <ref role="cht4Q" to="vs0r:$bJ0jgPete" resolve="IValueDebuggable" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="$bJ0jh_hdW" role="2OqNvi">
              <node concept="1bVj0M" id="$bJ0jh_hdY" role="23t8la">
                <node concept="3clFbS" id="$bJ0jh_hdZ" role="1bW5cS">
                  <node concept="3clFbF" id="$bJ0jh_hml" role="3cqZAp">
                    <node concept="2OqwBi" id="$bJ0jh_hrz" role="3clFbG">
                      <node concept="37vLTw" id="$bJ0jh_hmk" role="2Oq$k0">
                        <ref role="3cqZAo" node="$bJ0jh_he0" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="1PjfO$xZLUL" role="2OqNvi">
                        <ref role="37wK5l" node="$bJ0jh_4MI" resolve="clearDebugger" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="$bJ0jh_he0" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="$bJ0jh_he1" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$bJ0jh_jYm" role="3cqZAp">
          <node concept="2OqwBi" id="$bJ0jh_k9K" role="3clFbG">
            <node concept="13iPFW" id="$bJ0jh_jYk" role="2Oq$k0" />
            <node concept="2qgKlT" id="$bJ0jh_kKW" role="2OqNvi">
              <ref role="37wK5l" node="$bJ0jh_4MI" resolve="clearDebugger" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="$bJ0jh_XWF" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="debugAll" />
      <node concept="3Tm1VV" id="$bJ0jh_XWG" role="1B3o_S" />
      <node concept="3cqZAl" id="$bJ0jh_Y1k" role="3clF45" />
      <node concept="3clFbS" id="$bJ0jh_XWI" role="3clF47">
        <node concept="3clFbF" id="$bJ0jgVdfI" role="3cqZAp">
          <node concept="2OqwBi" id="$bJ0jgVdfJ" role="3clFbG">
            <node concept="13iPFW" id="6KLCBzCT_VC" role="2Oq$k0" />
            <node concept="2qgKlT" id="$bJ0jgVdfL" role="2OqNvi">
              <ref role="37wK5l" node="6KLCBzCTpEk" resolve="updateDebugger" />
              <node concept="37vLTw" id="1c0z7yfK0EE" role="37wK5m">
                <ref role="3cqZAo" node="$bJ0jh_Y0Q" resolve="source" />
              </node>
              <node concept="37vLTw" id="1c0z7yfK0Qb" role="37wK5m">
                <ref role="3cqZAo" node="$bJ0jhAak_" resolve="expanded" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$bJ0jh_Y0Q" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="$bJ0jh_Y0P" role="1tU5fm">
          <ref role="3uigEE" node="$bJ0jgS5Nf" resolve="IValueSource" />
        </node>
      </node>
      <node concept="37vLTG" id="$bJ0jhAak_" role="3clF46">
        <property role="TrG5h" value="expanded" />
        <node concept="10P_77" id="$bJ0jhAanJ" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="3$DH87aJHKz" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="debugAll" />
      <node concept="3Tm1VV" id="3$DH87aJHK$" role="1B3o_S" />
      <node concept="3cqZAl" id="3$DH87aJHK_" role="3clF45" />
      <node concept="3clFbS" id="3$DH87aJHKA" role="3clF47">
        <node concept="3clFbF" id="3$DH87aJIng" role="3cqZAp">
          <node concept="2OqwBi" id="3$DH87aJIoi" role="3clFbG">
            <node concept="13iPFW" id="3$DH87aJIn9" role="2Oq$k0" />
            <node concept="2qgKlT" id="3$DH87aJIAx" role="2OqNvi">
              <ref role="37wK5l" node="6KLCBzCTpEk" resolve="updateDebugger" />
              <node concept="37vLTw" id="3$DH87aJIB$" role="37wK5m">
                <ref role="3cqZAo" node="3$DH87aJHKH" resolve="source" />
              </node>
              <node concept="2OqwBi" id="3$DH87aJIEv" role="37wK5m">
                <node concept="37vLTw" id="3$DH87aJIDA" role="2Oq$k0">
                  <ref role="3cqZAo" node="3$DH87aJHKJ" resolve="presentation" />
                </node>
                <node concept="liA8E" id="3$DH87aJIL6" role="2OqNvi">
                  <ref role="37wK5l" node="3$DH87aGkMP" resolve="shouldShowDebugger" />
                  <node concept="13iPFW" id="3$DH87aJIMJ" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$DH87aJJe2" role="3cqZAp">
          <node concept="2OqwBi" id="3$DH87aJJga" role="3clFbG">
            <node concept="13iPFW" id="3$DH87aJJe0" role="2Oq$k0" />
            <node concept="2qgKlT" id="3$DH87aJK3Z" role="2OqNvi">
              <ref role="37wK5l" node="3$DH87aJJo_" resolve="updateDebuggerPresentation" />
              <node concept="37vLTw" id="3$DH87aJK52" role="37wK5m">
                <ref role="3cqZAo" node="3$DH87aJHKJ" resolve="presentation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NqpzEWq_7X" role="3cqZAp">
          <node concept="2OqwBi" id="NqpzEWqAHv" role="3clFbG">
            <node concept="13iPFW" id="NqpzEWq_7V" role="2Oq$k0" />
            <node concept="2qgKlT" id="NqpzEWqBkO" role="2OqNvi">
              <ref role="37wK5l" node="6KLCBzCTbNC" resolve="setDebuggerExpanded" />
              <node concept="3clFbT" id="NqpzEWqBlW" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3$DH87aJHKH" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="3$DH87aJHKI" role="1tU5fm">
          <ref role="3uigEE" node="$bJ0jgS5Nf" resolve="IValueSource" />
        </node>
      </node>
      <node concept="37vLTG" id="3$DH87aJHKJ" role="3clF46">
        <property role="TrG5h" value="presentation" />
        <node concept="3uibUv" id="3$DH87aJIkn" role="1tU5fm">
          <ref role="3uigEE" node="3$DH87aGaAz" resolve="IValueSourcePresentation" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6KLCBzCTpEk" role="13h7CS">
      <property role="TrG5h" value="updateDebugger" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="6KLCBzCTpEl" role="1B3o_S" />
      <node concept="3cqZAl" id="6KLCBzCTpEm" role="3clF45" />
      <node concept="3clFbS" id="6KLCBzCTpEn" role="3clF47">
        <node concept="3clFbF" id="6KLCBzCTpEo" role="3cqZAp">
          <node concept="2OqwBi" id="6KLCBzCTpEp" role="3clFbG">
            <node concept="37vLTw" id="6KLCBzCTpEq" role="2Oq$k0">
              <ref role="3cqZAo" node="6KLCBzCTpET" resolve="source" />
            </node>
            <node concept="liA8E" id="6KLCBzCTpEr" role="2OqNvi">
              <ref role="37wK5l" node="$bJ0jgS5N_" resolve="getValue" />
              <node concept="13iPFW" id="6KLCBzCTry_" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6KLCBzCTrKF" role="3cqZAp">
          <node concept="2OqwBi" id="6KLCBzCTrP8" role="3clFbG">
            <node concept="13iPFW" id="6KLCBzCTrKD" role="2Oq$k0" />
            <node concept="2qgKlT" id="6KLCBzCTs5U" role="2OqNvi">
              <ref role="37wK5l" node="6KLCBzCTmKX" resolve="addDebugger" />
              <node concept="37vLTw" id="6KLCBzCTsbZ" role="37wK5m">
                <ref role="3cqZAo" node="6KLCBzCTpET" resolve="source" />
              </node>
              <node concept="37vLTw" id="6KLCBzCTslG" role="37wK5m">
                <ref role="3cqZAo" node="6KLCBzCTpEV" resolve="expandChildren" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6KLCBzCTpEy" role="3cqZAp">
          <node concept="2OqwBi" id="6KLCBzCTpEz" role="3clFbG">
            <node concept="2OqwBi" id="3$DH87aJQ8d" role="2Oq$k0">
              <node concept="2OqwBi" id="6KLCBzCTpE$" role="2Oq$k0">
                <node concept="13iPFW" id="6KLCBzCTsn2" role="2Oq$k0" />
                <node concept="32TBzR" id="3$DH87aJKmq" role="2OqNvi" />
              </node>
              <node concept="v3k3i" id="3$DH87aJSAY" role="2OqNvi">
                <node concept="chp4Y" id="3$DH87aJSDj" role="v3oSu">
                  <ref role="cht4Q" to="vs0r:$bJ0jgPete" resolve="IValueDebuggable" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="6KLCBzCTpED" role="2OqNvi">
              <node concept="1bVj0M" id="6KLCBzCTpEE" role="23t8la">
                <node concept="3clFbS" id="6KLCBzCTpEF" role="1bW5cS">
                  <node concept="3clFbF" id="6KLCBzCTpEG" role="3cqZAp">
                    <node concept="2OqwBi" id="6KLCBzCTsrB" role="3clFbG">
                      <node concept="37vLTw" id="6KLCBzCTsp9" role="2Oq$k0">
                        <ref role="3cqZAo" node="6KLCBzCTpEL" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="6KLCBzCTsIy" role="2OqNvi">
                        <ref role="37wK5l" node="6KLCBzCTpEk" resolve="updateDebugger" />
                        <node concept="37vLTw" id="6KLCBzCTsLq" role="37wK5m">
                          <ref role="3cqZAo" node="6KLCBzCTpET" resolve="source" />
                        </node>
                        <node concept="37vLTw" id="6KLCBzCTsQB" role="37wK5m">
                          <ref role="3cqZAo" node="6KLCBzCTpEV" resolve="expandChildren" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6KLCBzCTpEL" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6KLCBzCTpEM" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6KLCBzCTpET" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="6KLCBzCTpEU" role="1tU5fm">
          <ref role="3uigEE" node="$bJ0jgS5Nf" resolve="IValueSource" />
        </node>
      </node>
      <node concept="37vLTG" id="6KLCBzCTpEV" role="3clF46">
        <property role="TrG5h" value="expandChildren" />
        <node concept="10P_77" id="6KLCBzCTpEW" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="3$DH87aJJo_" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="updateDebuggerPresentation" />
      <node concept="3Tm1VV" id="3$DH87aJJoA" role="1B3o_S" />
      <node concept="3clFbS" id="3$DH87aJJoB" role="3clF47">
        <node concept="3clFbF" id="3$DH87aJKpA" role="3cqZAp">
          <node concept="2OqwBi" id="3$DH87aJKqC" role="3clFbG">
            <node concept="13iPFW" id="3$DH87aJKp_" role="2Oq$k0" />
            <node concept="2qgKlT" id="3$DH87aJKCR" role="2OqNvi">
              <ref role="37wK5l" node="3$DH87aJCql" resolve="setDebuggerValueSourcePresentation" />
              <node concept="37vLTw" id="3$DH87aJKDU" role="37wK5m">
                <ref role="3cqZAo" node="3$DH87aJJWJ" resolve="presentation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$DH87aJKFZ" role="3cqZAp">
          <node concept="2OqwBi" id="3$DH87aJLf$" role="3clFbG">
            <node concept="2OqwBi" id="3$DH87aJTXB" role="2Oq$k0">
              <node concept="2OqwBi" id="3$DH87aJKHl" role="2Oq$k0">
                <node concept="13iPFW" id="3$DH87aJKFX" role="2Oq$k0" />
                <node concept="32TBzR" id="3$DH87aJKPz" role="2OqNvi" />
              </node>
              <node concept="v3k3i" id="3$DH87aJWcV" role="2OqNvi">
                <node concept="chp4Y" id="3$DH87aJWeP" role="v3oSu">
                  <ref role="cht4Q" to="vs0r:$bJ0jgPete" resolve="IValueDebuggable" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="3$DH87aJPG5" role="2OqNvi">
              <node concept="1bVj0M" id="3$DH87aJPG7" role="23t8la">
                <node concept="3clFbS" id="3$DH87aJPG8" role="1bW5cS">
                  <node concept="3clFbF" id="3$DH87aJWhe" role="3cqZAp">
                    <node concept="2OqwBi" id="3$DH87aJWkF" role="3clFbG">
                      <node concept="37vLTw" id="3$DH87aJWhd" role="2Oq$k0">
                        <ref role="3cqZAo" node="3$DH87aJPG9" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="3$DH87aJWDV" role="2OqNvi">
                        <ref role="37wK5l" node="3$DH87aJJo_" resolve="updateDebuggerPresentation" />
                        <node concept="37vLTw" id="3$DH87aJWHW" role="37wK5m">
                          <ref role="3cqZAo" node="3$DH87aJJWJ" resolve="presentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3$DH87aJPG9" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3$DH87aJPGa" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3$DH87aJJWF" role="3clF45" />
      <node concept="37vLTG" id="3$DH87aJJWJ" role="3clF46">
        <property role="TrG5h" value="presentation" />
        <node concept="3uibUv" id="3$DH87aJJWI" role="1tU5fm">
          <ref role="3uigEE" node="3$DH87aGaAz" resolve="IValueSourcePresentation" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="PzX5jzXl1d" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getDebuggerColor" />
      <node concept="3Tm1VV" id="PzX5jzXl1e" role="1B3o_S" />
      <node concept="3uibUv" id="PzX5jzXoD7" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3clFbS" id="PzX5jzXl1g" role="3clF47">
        <node concept="3cpWs8" id="4N5UlZS9tHE" role="3cqZAp">
          <node concept="3cpWsn" id="4N5UlZS9tHF" role="3cpWs9">
            <property role="TrG5h" value="valueSource" />
            <node concept="3uibUv" id="4N5UlZS9tHA" role="1tU5fm">
              <ref role="3uigEE" node="$bJ0jgS5Nf" resolve="IValueSource" />
            </node>
            <node concept="2OqwBi" id="4N5UlZS9tHG" role="33vP2m">
              <node concept="13iPFW" id="6KLCBzCT1oc" role="2Oq$k0" />
              <node concept="2qgKlT" id="4N5UlZS9tHI" role="2OqNvi">
                <ref role="37wK5l" node="1c0z7yfF2FB" resolve="getDebuggerValueSource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6KLCBzD15MW" role="3cqZAp">
          <node concept="3cpWsn" id="6KLCBzD15MX" role="3cpWs9">
            <property role="TrG5h" value="self" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="6KLCBzD15MV" role="1tU5fm">
              <ref role="ehGHo" to="vs0r:$bJ0jgPete" resolve="IValueDebuggable" />
            </node>
            <node concept="13iPFW" id="6KLCBzD15MY" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="4TUnsl5RWrt" role="3cqZAp">
          <node concept="3clFbS" id="4TUnsl5RWrw" role="3clFbx">
            <node concept="3cpWs6" id="4TUnsl5RX9p" role="3cqZAp">
              <node concept="10M0yZ" id="4TUnsl5RX9r" role="3cqZAk">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.orange" resolve="orange" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4N5UlZS9tUU" role="3clFbw">
            <node concept="3y3z36" id="4N5UlZS9u9o" role="3uHU7B">
              <node concept="10Nm6u" id="4N5UlZS9uaQ" role="3uHU7w" />
              <node concept="37vLTw" id="4N5UlZS9tYx" role="3uHU7B">
                <ref role="3cqZAo" node="4N5UlZS9tHF" resolve="valueSource" />
              </node>
            </node>
            <node concept="2OqwBi" id="EWig$iUl5y" role="3uHU7w">
              <node concept="37vLTw" id="4N5UlZS9tHJ" role="2Oq$k0">
                <ref role="3cqZAo" node="4N5UlZS9tHF" resolve="valueSource" />
              </node>
              <node concept="liA8E" id="EWig$iUlC7" role="2OqNvi">
                <ref role="37wK5l" node="EWig$gxOYQ" resolve="hasKeys" />
                <node concept="37vLTw" id="6KLCBzD15MZ" role="37wK5m">
                  <ref role="3cqZAo" node="6KLCBzD15MX" resolve="self" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="77dG2XHzApL" role="9aQIa">
            <node concept="3clFbS" id="77dG2XHzApM" role="9aQI4">
              <node concept="3cpWs6" id="77dG2XHzAnU" role="3cqZAp">
                <node concept="10M0yZ" id="77dG2XHzAnV" role="3cqZAk">
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  <ref role="3cqZAo" to="z60i:~Color.blue" resolve="blue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2BbcAuIkRls" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getDebuggerFontSize" />
      <node concept="3Tm1VV" id="2BbcAuIkRlt" role="1B3o_S" />
      <node concept="10Oyi0" id="2BbcAuIkSx4" role="3clF45" />
      <node concept="3clFbS" id="2BbcAuIkRlv" role="3clF47">
        <node concept="3cpWs8" id="$bJ0jgQ82K" role="3cqZAp">
          <node concept="3cpWsn" id="$bJ0jgQ82L" role="3cpWs9">
            <property role="TrG5h" value="fs" />
            <node concept="10Oyi0" id="$bJ0jgQ82M" role="1tU5fm" />
            <node concept="2OqwBi" id="$bJ0jgQ82N" role="33vP2m">
              <node concept="2YIFZM" id="$bJ0jgQ82O" role="2Oq$k0">
                <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
              </node>
              <node concept="liA8E" id="$bJ0jgQ82P" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize()" resolve="getFontSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$bJ0jgQ82Q" role="3cqZAp">
          <node concept="2OqwBi" id="$bJ0jgQ82R" role="3cqZAk">
            <node concept="2ShNRf" id="$bJ0jgQ82S" role="2Oq$k0">
              <node concept="1pGfFk" id="$bJ0jgQ82T" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Long.&lt;init&gt;(long)" resolve="Long" />
                <node concept="2YIFZM" id="$bJ0jgQ82U" role="37wK5m">
                  <ref role="37wK5l" to="wyt6:~Math.round(double)" resolve="round" />
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <node concept="FJ1c_" id="$bJ0jgQ82V" role="37wK5m">
                    <node concept="3b6qkQ" id="$bJ0jgQ82W" role="3uHU7w">
                      <property role="$nhwW" value="1.35" />
                    </node>
                    <node concept="37vLTw" id="$bJ0jgQ82X" role="3uHU7B">
                      <ref role="3cqZAo" node="$bJ0jgQ82L" resolve="fs" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$bJ0jgQ82Y" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Long.intValue()" resolve="intValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="PzX5j$0sLB" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="hasDebuggerHorizontalLayout" />
      <node concept="3Tm1VV" id="PzX5j$0sLC" role="1B3o_S" />
      <node concept="10P_77" id="PzX5j$0sQJ" role="3clF45" />
      <node concept="3clFbS" id="PzX5j$0sLE" role="3clF47">
        <node concept="3clFbF" id="437Joi7G7yX" role="3cqZAp">
          <node concept="2OqwBi" id="437Joi7G7yZ" role="3clFbG">
            <node concept="2OqwBi" id="437Joi7G7z0" role="2Oq$k0">
              <node concept="2OqwBi" id="437Joi7G7z1" role="2Oq$k0">
                <node concept="13iPFW" id="437Joi7GoQO" role="2Oq$k0" />
                <node concept="32TBzR" id="437Joi7G7z3" role="2OqNvi" />
              </node>
              <node concept="v3k3i" id="437Joi7G7z4" role="2OqNvi">
                <node concept="chp4Y" id="437Joi7G7z5" role="v3oSu">
                  <ref role="cht4Q" to="vs0r:$bJ0jgPete" resolve="IValueDebuggable" />
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="437Joi7G7z6" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1c0z7yfEqOE" role="13h7CS">
      <property role="TrG5h" value="setDebuggerValueSource" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="1c0z7yfEvtZ" role="1B3o_S" />
      <node concept="3cqZAl" id="1c0z7yfEKEI" role="3clF45" />
      <node concept="3clFbS" id="1c0z7yfEvu1" role="3clF47">
        <node concept="3clFbF" id="1c0z7yfEVnS" role="3cqZAp">
          <node concept="2EnYce" id="2UbT3C3eSmG" role="3clFbG">
            <node concept="2JrnkZ" id="1c0z7yfEVvj" role="2Oq$k0">
              <node concept="13iPFW" id="1c0z7yfEVnR" role="2JrQYb" />
            </node>
            <node concept="liA8E" id="1c0z7yfEWzh" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object)" resolve="putUserObject" />
              <node concept="Xl_RD" id="1c0z7yfEX_O" role="37wK5m">
                <property role="Xl_RC" value="ValueDebugger_source" />
              </node>
              <node concept="37vLTw" id="1c0z7yfEYvW" role="37wK5m">
                <ref role="3cqZAo" node="1c0z7yfELGt" resolve="source" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1c0z7yfELGt" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="1c0z7yfELGs" role="1tU5fm">
          <ref role="3uigEE" node="$bJ0jgS5Nf" resolve="IValueSource" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1c0z7yfEZ_n" role="13h7CS">
      <property role="TrG5h" value="removeDebuggerValueSource" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="1c0z7yfEZ_o" role="1B3o_S" />
      <node concept="3cqZAl" id="1c0z7yfEZ_p" role="3clF45" />
      <node concept="3clFbS" id="1c0z7yfEZ_q" role="3clF47">
        <node concept="3clFbF" id="6KLCBzCTiFt" role="3cqZAp">
          <node concept="2OqwBi" id="6KLCBzCTiGz" role="3clFbG">
            <node concept="13iPFW" id="6KLCBzCTiFl" role="2Oq$k0" />
            <node concept="2qgKlT" id="6KLCBzCTiUW" role="2OqNvi">
              <ref role="37wK5l" node="1c0z7yfEqOE" resolve="setDebuggerValueSource" />
              <node concept="10Nm6u" id="6KLCBzCTiW4" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1c0z7yfF2FB" role="13h7CS">
      <property role="TrG5h" value="getDebuggerValueSource" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="1c0z7yfF2FC" role="1B3o_S" />
      <node concept="3uibUv" id="1c0z7yfF31c" role="3clF45">
        <ref role="3uigEE" node="$bJ0jgS5Nf" resolve="IValueSource" />
      </node>
      <node concept="3clFbS" id="1c0z7yfF2FE" role="3clF47">
        <node concept="3cpWs8" id="2EvwEIj$CNQ" role="3cqZAp">
          <node concept="3cpWsn" id="2EvwEIj$CNR" role="3cpWs9">
            <property role="TrG5h" value="userObject" />
            <node concept="3uibUv" id="2EvwEIj$CNL" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2EnYce" id="2EvwEIj$CNS" role="33vP2m">
              <node concept="2JrnkZ" id="2EvwEIj$CNT" role="2Oq$k0">
                <node concept="13iPFW" id="2EvwEIj$CNU" role="2JrQYb" />
              </node>
              <node concept="liA8E" id="2EvwEIj$CNV" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object)" resolve="getUserObject" />
                <node concept="Xl_RD" id="2EvwEIj$CNW" role="37wK5m">
                  <property role="Xl_RC" value="ValueDebugger_source" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2EvwEIj$JaJ" role="3cqZAp">
          <node concept="3clFbS" id="2EvwEIj$JaL" role="3clFbx">
            <node concept="3clFbF" id="2EvwEIj$Jj8" role="3cqZAp">
              <node concept="BsUDl" id="2EvwEIj$Jj6" role="3clFbG">
                <ref role="37wK5l" node="1c0z7yfEqOE" resolve="setDebuggerValueSource" />
                <node concept="10Nm6u" id="2EvwEIj$Jjj" role="37wK5m" />
              </node>
            </node>
            <node concept="3cpWs6" id="2EvwEIj$Jmu" role="3cqZAp">
              <node concept="10Nm6u" id="2EvwEIj$JmS" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="2EvwEIj$Jio" role="3clFbw">
            <node concept="2ZW3vV" id="2EvwEIj$Jip" role="3fr31v">
              <node concept="3uibUv" id="2EvwEIj$Jiq" role="2ZW6by">
                <ref role="3uigEE" node="$bJ0jgS5Nf" resolve="IValueSource" />
              </node>
              <node concept="37vLTw" id="2EvwEIj$Jir" role="2ZW6bz">
                <ref role="3cqZAo" node="2EvwEIj$CNR" resolve="userObject" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2EvwEIj$Jj$" role="9aQIa">
            <node concept="3clFbS" id="2EvwEIj$Jj_" role="9aQI4">
              <node concept="3cpWs6" id="2EvwEIj$JvT" role="3cqZAp">
                <node concept="1eOMI4" id="2EvwEIj$JvV" role="3cqZAk">
                  <node concept="10QFUN" id="2EvwEIj$JvW" role="1eOMHV">
                    <node concept="37vLTw" id="2EvwEIj$JvX" role="10QFUP">
                      <ref role="3cqZAo" node="2EvwEIj$CNR" resolve="userObject" />
                    </node>
                    <node concept="3uibUv" id="2EvwEIj$JvY" role="10QFUM">
                      <ref role="3uigEE" node="$bJ0jgS5Nf" resolve="IValueSource" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1c0z7yfF6FP" role="13h7CS">
      <property role="TrG5h" value="getDebuggerValue" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="1c0z7yfF6FQ" role="1B3o_S" />
      <node concept="3uibUv" id="1c0z7yfF74p" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="1c0z7yfF6FS" role="3clF47">
        <node concept="3cpWs8" id="4N5UlZS8qKd" role="3cqZAp">
          <node concept="3cpWsn" id="4N5UlZS8qKe" role="3cpWs9">
            <property role="TrG5h" value="valueSource" />
            <node concept="3uibUv" id="4N5UlZS8qKc" role="1tU5fm">
              <ref role="3uigEE" node="$bJ0jgS5Nf" resolve="IValueSource" />
            </node>
            <node concept="BsUDl" id="4N5UlZS8qKf" role="33vP2m">
              <ref role="37wK5l" node="1c0z7yfF2FB" resolve="getDebuggerValueSource" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4N5UlZS8sKZ" role="3cqZAp">
          <node concept="3clFbS" id="4N5UlZS8sL2" role="3clFbx">
            <node concept="3cpWs8" id="1OitGwf9syX" role="3cqZAp">
              <node concept="3cpWsn" id="1OitGwf9syY" role="3cpWs9">
                <property role="TrG5h" value="value" />
                <node concept="3uibUv" id="1OitGwf9syV" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="1OitGwf9syZ" role="33vP2m">
                  <node concept="37vLTw" id="1OitGwf9sz0" role="2Oq$k0">
                    <ref role="3cqZAo" node="4N5UlZS8qKe" resolve="valueSource" />
                  </node>
                  <node concept="liA8E" id="1OitGwf9sz1" role="2OqNvi">
                    <ref role="37wK5l" node="$bJ0jgS5N_" resolve="getValue" />
                    <node concept="13iPFW" id="1OitGwf9sz2" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4pIeJQAMUkg" role="3cqZAp">
              <node concept="37vLTw" id="1OitGwf9sz3" role="3cqZAk">
                <ref role="3cqZAo" node="1OitGwf9syY" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4N5UlZS8uyM" role="3clFbw">
            <node concept="10Nm6u" id="4N5UlZS8u_k" role="3uHU7w" />
            <node concept="37vLTw" id="4N5UlZS8tEp" role="3uHU7B">
              <ref role="3cqZAo" node="4N5UlZS8qKe" resolve="valueSource" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4N5UlZS8vuM" role="3cqZAp" />
        <node concept="3cpWs6" id="4N5UlZS8v$l" role="3cqZAp">
          <node concept="3ZQQOj" id="7Hbe8h6SDKK" role="3cqZAk">
            <ref role="3ZOmrH" node="7piNMoaduUi" resolve="noValueSource" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1c0z7yfFkqB" role="13h7CS">
      <property role="TrG5h" value="getDebuggerValueAsString" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="1c0z7yfFkqC" role="1B3o_S" />
      <node concept="17QB3L" id="1c0z7yfFEX8" role="3clF45" />
      <node concept="3clFbS" id="1c0z7yfFkqE" role="3clF47">
        <node concept="3clFbF" id="1c0z7yfFkqF" role="3cqZAp">
          <node concept="2EnYce" id="6KLCBzCUwmC" role="3clFbG">
            <node concept="BsUDl" id="1c0z7yfFlkX" role="2Oq$k0">
              <ref role="37wK5l" node="1c0z7yfF6FP" resolve="getDebuggerValue" />
            </node>
            <node concept="liA8E" id="1c0z7yfFlvr" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6KLCBzCT3Mj" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getDebuggerKeyAsString" />
      <node concept="3Tm1VV" id="6KLCBzCT3Mk" role="1B3o_S" />
      <node concept="3clFbS" id="6KLCBzCT3Ml" role="3clF47">
        <node concept="3cpWs8" id="6KLCBzD15pG" role="3cqZAp">
          <node concept="3cpWsn" id="6KLCBzD15pH" role="3cpWs9">
            <property role="TrG5h" value="self" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="6KLCBzD15pF" role="1tU5fm">
              <ref role="ehGHo" to="vs0r:$bJ0jgPete" resolve="IValueDebuggable" />
            </node>
            <node concept="13iPFW" id="6KLCBzD15pI" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="2BbcAuIdzEL" role="3cqZAp">
          <node concept="2OqwBi" id="2BbcAuIdNWp" role="3clFbG">
            <node concept="2EnYce" id="6KLCBzCUwoN" role="2Oq$k0">
              <node concept="2OqwBi" id="6KLCBzCT4Yo" role="2Oq$k0">
                <node concept="13iPFW" id="6KLCBzCT4UT" role="2Oq$k0" />
                <node concept="2qgKlT" id="6KLCBzCT5da" role="2OqNvi">
                  <ref role="37wK5l" node="1c0z7yfF2FB" resolve="getDebuggerValueSource" />
                </node>
              </node>
              <node concept="liA8E" id="2BbcAuIdMjR" role="2OqNvi">
                <ref role="37wK5l" node="2BbcAuIdB6L" resolve="getKey" />
                <node concept="37vLTw" id="6KLCBzD15pJ" role="37wK5m">
                  <ref role="3cqZAo" node="6KLCBzD15pH" resolve="self" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="2BbcAuIdOcA" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6KLCBzCT45l" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6KLCBzCT5Dv" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="setDebuggerKeyFromString" />
      <node concept="3Tm1VV" id="6KLCBzCT5Dw" role="1B3o_S" />
      <node concept="3clFbS" id="6KLCBzCT5Dx" role="3clF47">
        <node concept="3cpWs8" id="6KLCBzD15vb" role="3cqZAp">
          <node concept="3cpWsn" id="6KLCBzD15vc" role="3cpWs9">
            <property role="TrG5h" value="self" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="6KLCBzD15va" role="1tU5fm">
              <ref role="ehGHo" to="vs0r:$bJ0jgPete" resolve="IValueDebuggable" />
            </node>
            <node concept="13iPFW" id="6KLCBzD15vd" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="2BbcAuIhjEq" role="3cqZAp">
          <node concept="3cpWsn" id="2BbcAuIhjEt" role="3cpWs9">
            <property role="TrG5h" value="key" />
            <node concept="3Tqbb2" id="2BbcAuIhjEo" role="1tU5fm">
              <ref role="ehGHo" to="vs0r:1PjfO$y0eiY" resolve="DebugKey" />
            </node>
            <node concept="2OqwBi" id="2BbcAuIdQFf" role="33vP2m">
              <node concept="2EnYce" id="6KLCBzCUwsL" role="2Oq$k0">
                <node concept="2OqwBi" id="6KLCBzCT6ri" role="2Oq$k0">
                  <node concept="13iPFW" id="6KLCBzD15HD" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6KLCBzCT6GT" role="2OqNvi">
                    <ref role="37wK5l" node="1c0z7yfF2FB" resolve="getDebuggerValueSource" />
                  </node>
                </node>
                <node concept="liA8E" id="2BbcAuIdQcR" role="2OqNvi">
                  <ref role="37wK5l" node="EWig$gxRSG" resolve="listAvailableKeys" />
                  <node concept="37vLTw" id="6KLCBzD15ve" role="37wK5m">
                    <ref role="3cqZAo" node="6KLCBzD15vc" resolve="self" />
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="2BbcAuIdR8l" role="2OqNvi">
                <node concept="1bVj0M" id="2BbcAuIdR8n" role="23t8la">
                  <node concept="3clFbS" id="2BbcAuIdR8o" role="1bW5cS">
                    <node concept="3clFbF" id="2BbcAuIdRfF" role="3cqZAp">
                      <node concept="17R0WA" id="2BbcAuIdRxO" role="3clFbG">
                        <node concept="2OqwBi" id="2BbcAuIdROj" role="3uHU7w">
                          <node concept="37vLTw" id="2BbcAuIdRCy" role="2Oq$k0">
                            <ref role="3cqZAo" node="2BbcAuIdR8p" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="2BbcAuIdS6i" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="6KLCBzCT7_0" role="3uHU7B">
                          <ref role="3cqZAo" node="6KLCBzCT5YE" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2BbcAuIdR8p" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2BbcAuIdR8q" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2BbcAuIdODq" role="3cqZAp">
          <node concept="2EnYce" id="6KLCBzCUwyQ" role="3clFbG">
            <node concept="2OqwBi" id="6KLCBzCT7JB" role="2Oq$k0">
              <node concept="13iPFW" id="6KLCBzD15Lt" role="2Oq$k0" />
              <node concept="2qgKlT" id="6KLCBzCT80O" role="2OqNvi">
                <ref role="37wK5l" node="1c0z7yfF2FB" resolve="getDebuggerValueSource" />
              </node>
            </node>
            <node concept="liA8E" id="2BbcAuIdPaO" role="2OqNvi">
              <ref role="37wK5l" node="EWig$gxT3X" resolve="setKey" />
              <node concept="37vLTw" id="6KLCBzD15vh" role="37wK5m">
                <ref role="3cqZAo" node="6KLCBzD15vc" resolve="self" />
              </node>
              <node concept="37vLTw" id="2BbcAuIhjSA" role="37wK5m">
                <ref role="3cqZAo" node="2BbcAuIhjEt" resolve="key" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6KLCBzCT5Y$" role="3clF45" />
      <node concept="37vLTG" id="6KLCBzCT5YE" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="6KLCBzCT5YD" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="$bJ0jgQ845" role="13h7CS">
      <property role="TrG5h" value="expandDebuggerOneLevel" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="$bJ0jgQ846" role="1B3o_S" />
      <node concept="3cqZAl" id="$bJ0jgQ847" role="3clF45" />
      <node concept="3clFbS" id="$bJ0jgQ848" role="3clF47">
        <node concept="3clFbF" id="$bJ0jgQ84g" role="3cqZAp">
          <node concept="2OqwBi" id="$bJ0jgQ84h" role="3clFbG">
            <node concept="2OqwBi" id="6KLCBzCTeSm" role="2Oq$k0">
              <node concept="2OqwBi" id="$bJ0jgQ84i" role="2Oq$k0">
                <node concept="13iPFW" id="6KLCBzCTdge" role="2Oq$k0" />
                <node concept="32TBzR" id="6KLCBzCTd$7" role="2OqNvi" />
              </node>
              <node concept="v3k3i" id="6KLCBzCTh92" role="2OqNvi">
                <node concept="chp4Y" id="6KLCBzCThc2" role="v3oSu">
                  <ref role="cht4Q" to="vs0r:$bJ0jgPete" resolve="IValueDebuggable" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="$bJ0jgQ84o" role="2OqNvi">
              <node concept="1bVj0M" id="$bJ0jgQ84p" role="23t8la">
                <node concept="3clFbS" id="$bJ0jgQ84q" role="1bW5cS">
                  <node concept="3clFbF" id="6KLCBzCThib" role="3cqZAp">
                    <node concept="2OqwBi" id="6KLCBzCThlF" role="3clFbG">
                      <node concept="37vLTw" id="6KLCBzCThi9" role="2Oq$k0">
                        <ref role="3cqZAo" node="$bJ0jgQ84G" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="6KLCBzCThER" role="2OqNvi">
                        <ref role="37wK5l" node="6KLCBzCTbNC" resolve="setDebuggerExpanded" />
                        <node concept="3clFbT" id="6KLCBzCThIW" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="$bJ0jgQ84G" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="$bJ0jgQ84H" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$bJ0jgQ84I" role="3cqZAp">
          <node concept="2OqwBi" id="$bJ0jgQ84L" role="3clFbG">
            <node concept="13iPFW" id="$bJ0jgQ84M" role="2Oq$k0" />
            <node concept="2qgKlT" id="6KLCBzCTi0G" role="2OqNvi">
              <ref role="37wK5l" node="6KLCBzCTbNC" resolve="setDebuggerExpanded" />
              <node concept="3clFbT" id="6KLCBzCTi4j" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="$bJ0jgQ84O" role="13h7CS">
      <property role="TrG5h" value="expandDebuggerAllLevels" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="$bJ0jgQ84P" role="1B3o_S" />
      <node concept="3cqZAl" id="$bJ0jgQ84Q" role="3clF45" />
      <node concept="3clFbS" id="$bJ0jgQ84R" role="3clF47">
        <node concept="3clFbF" id="$bJ0jgQ84Z" role="3cqZAp">
          <node concept="2OqwBi" id="$bJ0jgQ850" role="3clFbG">
            <node concept="2OqwBi" id="$bJ0jgQ851" role="2Oq$k0">
              <node concept="13iPFW" id="6KLCBzCTicO" role="2Oq$k0" />
              <node concept="2Rf3mk" id="$bJ0jgQ853" role="2OqNvi">
                <node concept="1xMEDy" id="$bJ0jgQ854" role="1xVPHs">
                  <node concept="chp4Y" id="$bJ0jgQ855" role="ri$Ld">
                    <ref role="cht4Q" to="vs0r:$bJ0jgPete" resolve="IValueDebuggable" />
                  </node>
                </node>
                <node concept="1xIGOp" id="$bJ0jgQ856" role="1xVPHs" />
              </node>
            </node>
            <node concept="2es0OD" id="$bJ0jgQ857" role="2OqNvi">
              <node concept="1bVj0M" id="$bJ0jgQ858" role="23t8la">
                <node concept="3clFbS" id="$bJ0jgQ859" role="1bW5cS">
                  <node concept="3clFbF" id="$bJ0jgQ85a" role="3cqZAp">
                    <node concept="2OqwBi" id="6KLCBzCTij6" role="3clFbG">
                      <node concept="37vLTw" id="6KLCBzCTigC" role="2Oq$k0">
                        <ref role="3cqZAo" node="$bJ0jgQ85j" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="6KLCBzCTiA9" role="2OqNvi">
                        <ref role="37wK5l" node="6KLCBzCTbNC" resolve="setDebuggerExpanded" />
                        <node concept="3clFbT" id="6KLCBzCTiCD" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="$bJ0jgQ85j" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="$bJ0jgQ85k" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="$bJ0jgQ83V" role="13h7CS">
      <property role="TrG5h" value="collapseDebugger" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="$bJ0jgQ83W" role="1B3o_S" />
      <node concept="3cqZAl" id="$bJ0jgQ83X" role="3clF45" />
      <node concept="3clFbS" id="$bJ0jgQ83Y" role="3clF47">
        <node concept="3clFbF" id="6KLCBzCTcYv" role="3cqZAp">
          <node concept="2OqwBi" id="6KLCBzCTcZ_" role="3clFbG">
            <node concept="13iPFW" id="6KLCBzCTcYo" role="2Oq$k0" />
            <node concept="2qgKlT" id="6KLCBzCTddY" role="2OqNvi">
              <ref role="37wK5l" node="6KLCBzCTbNC" resolve="setDebuggerExpanded" />
              <node concept="3clFbT" id="6KLCBzCTdf6" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3$DH87aJFMo" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getDebuggerValueSourcePresentation" />
      <node concept="3Tm1VV" id="3$DH87aJFMp" role="1B3o_S" />
      <node concept="3clFbS" id="3$DH87aJFMq" role="3clF47">
        <node concept="3cpWs8" id="2EvwEIj$Jxn" role="3cqZAp">
          <node concept="3cpWsn" id="2EvwEIj$Jxo" role="3cpWs9">
            <property role="TrG5h" value="userObject" />
            <node concept="3uibUv" id="2EvwEIj$Jxk" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2EnYce" id="2EvwEIj$Jxp" role="33vP2m">
              <node concept="2JrnkZ" id="2EvwEIj$Jxq" role="2Oq$k0">
                <node concept="13iPFW" id="2EvwEIj$Jxr" role="2JrQYb" />
              </node>
              <node concept="liA8E" id="2EvwEIj$Jxs" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object)" resolve="getUserObject" />
                <node concept="Xl_RD" id="2EvwEIj$Jxt" role="37wK5m">
                  <property role="Xl_RC" value="ValueDebugger_presentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2EvwEIj$J$d" role="3cqZAp">
          <node concept="3clFbS" id="2EvwEIj$J$f" role="3clFbx">
            <node concept="3clFbF" id="2EvwEIj$JGm" role="3cqZAp">
              <node concept="BsUDl" id="2EvwEIj$JGk" role="3clFbG">
                <ref role="37wK5l" node="3$DH87aJCql" resolve="setDebuggerValueSourcePresentation" />
                <node concept="10Nm6u" id="2EvwEIj$JGx" role="37wK5m" />
              </node>
            </node>
            <node concept="3cpWs6" id="2EvwEIj$JH2" role="3cqZAp">
              <node concept="10Nm6u" id="2EvwEIj$JIH" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="2EvwEIj$JFI" role="3clFbw">
            <node concept="2ZW3vV" id="2EvwEIj$JFJ" role="3fr31v">
              <node concept="3uibUv" id="2EvwEIj$JFK" role="2ZW6by">
                <ref role="3uigEE" node="3$DH87aGaAz" resolve="IValueSourcePresentation" />
              </node>
              <node concept="37vLTw" id="2EvwEIj$JFL" role="2ZW6bz">
                <ref role="3cqZAo" node="2EvwEIj$Jxo" resolve="userObject" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2EvwEIj$JK8" role="9aQIa">
            <node concept="3clFbS" id="2EvwEIj$JK9" role="9aQI4">
              <node concept="3cpWs6" id="2EvwEIj$JNX" role="3cqZAp">
                <node concept="1eOMI4" id="2EvwEIj$JNZ" role="3cqZAk">
                  <node concept="10QFUN" id="2EvwEIj$JO0" role="1eOMHV">
                    <node concept="37vLTw" id="2EvwEIj$JO1" role="10QFUP">
                      <ref role="3cqZAo" node="2EvwEIj$Jxo" resolve="userObject" />
                    </node>
                    <node concept="3uibUv" id="2EvwEIj$JO2" role="10QFUM">
                      <ref role="3uigEE" node="3$DH87aGaAz" resolve="IValueSourcePresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3$DH87aJFM$" role="3clF45">
        <ref role="3uigEE" node="3$DH87aGaAz" resolve="IValueSourcePresentation" />
      </node>
    </node>
    <node concept="13i0hz" id="3$DH87aJCql" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="setDebuggerValueSourcePresentation" />
      <node concept="3Tm1VV" id="3$DH87aJCqm" role="1B3o_S" />
      <node concept="3clFbS" id="3$DH87aJCqn" role="3clF47">
        <node concept="3clFbF" id="3$DH87aJCWy" role="3cqZAp">
          <node concept="2EnYce" id="3$DH87aJDe9" role="3clFbG">
            <node concept="2JrnkZ" id="3$DH87aJD73" role="2Oq$k0">
              <node concept="13iPFW" id="3$DH87aJCWx" role="2JrQYb" />
            </node>
            <node concept="liA8E" id="3$DH87aJDqy" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object)" resolve="putUserObject" />
              <node concept="Xl_RD" id="3$DH87aJDrg" role="37wK5m">
                <property role="Xl_RC" value="ValueDebugger_presentation" />
              </node>
              <node concept="37vLTw" id="3$DH87aJDyV" role="37wK5m">
                <ref role="3cqZAo" node="3$DH87aJCWd" resolve="valueSourcePresentation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3$DH87aJCW9" role="3clF45" />
      <node concept="37vLTG" id="3$DH87aJCWd" role="3clF46">
        <property role="TrG5h" value="valueSourcePresentation" />
        <node concept="3uibUv" id="3$DH87aJCWc" role="1tU5fm">
          <ref role="3uigEE" node="3$DH87aGaAz" resolve="IValueSourcePresentation" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6KLCBzCTb8P" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isDebuggerExpanded" />
      <node concept="3Tm1VV" id="6KLCBzCTb8Q" role="1B3o_S" />
      <node concept="3clFbS" id="6KLCBzCTb8R" role="3clF47">
        <node concept="3cpWs8" id="6KLCBzCTcBt" role="3cqZAp">
          <node concept="3cpWsn" id="6KLCBzCTcBu" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="6KLCBzCTcBq" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
            </node>
            <node concept="1eOMI4" id="6KLCBzCTcBv" role="33vP2m">
              <node concept="10QFUN" id="6KLCBzCTcBw" role="1eOMHV">
                <node concept="2EnYce" id="6KLCBzCTcBx" role="10QFUP">
                  <node concept="2JrnkZ" id="6KLCBzCTcBy" role="2Oq$k0">
                    <node concept="13iPFW" id="6KLCBzCTcBz" role="2JrQYb" />
                  </node>
                  <node concept="liA8E" id="6KLCBzCTcB$" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object)" resolve="getUserObject" />
                    <node concept="Xl_RD" id="6KLCBzCTcB_" role="37wK5m">
                      <property role="Xl_RC" value="IValueDebuggable_expanded" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6KLCBzCTcBA" role="10QFUM">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6KLCBzCTcGz" role="3cqZAp">
          <node concept="3clFbS" id="6KLCBzCTcG_" role="3clFbx">
            <node concept="3cpWs6" id="6KLCBzCTcRw" role="3cqZAp">
              <node concept="37vLTw" id="6KLCBzCTcRy" role="3cqZAk">
                <ref role="3cqZAo" node="6KLCBzCTcBu" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6KLCBzCTcQi" role="3clFbw">
            <node concept="37vLTw" id="6KLCBzCTcIm" role="3uHU7B">
              <ref role="3cqZAo" node="6KLCBzCTcBu" resolve="result" />
            </node>
            <node concept="10Nm6u" id="6KLCBzCTcQ0" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="6KLCBzCTcSd" role="9aQIa">
            <node concept="3clFbS" id="6KLCBzCTcSe" role="9aQI4">
              <node concept="3cpWs6" id="6KLCBzCTcTK" role="3cqZAp">
                <node concept="3clFbT" id="6KLCBzCTcUp" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6KLCBzCTbBp" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6KLCBzCTbNC" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="setDebuggerExpanded" />
      <node concept="3Tm1VV" id="6KLCBzCTbND" role="1B3o_S" />
      <node concept="3clFbS" id="6KLCBzCTbNE" role="3clF47">
        <node concept="3clFbF" id="6KLCBzCTckC" role="3cqZAp">
          <node concept="2EnYce" id="6KLCBzCTckD" role="3clFbG">
            <node concept="2JrnkZ" id="6KLCBzCTckE" role="2Oq$k0">
              <node concept="13iPFW" id="6KLCBzCTckF" role="2JrQYb" />
            </node>
            <node concept="liA8E" id="6KLCBzCTckG" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object)" resolve="putUserObject" />
              <node concept="Xl_RD" id="6KLCBzCTckH" role="37wK5m">
                <property role="Xl_RC" value="IValueDebuggable_expanded" />
              </node>
              <node concept="37vLTw" id="6KLCBzCTcmO" role="37wK5m">
                <ref role="3cqZAo" node="6KLCBzCTcjY" resolve="expanded" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6KLCBzCTcjS" role="3clF45" />
      <node concept="37vLTG" id="6KLCBzCTcjY" role="3clF46">
        <property role="TrG5h" value="expanded" />
        <node concept="10P_77" id="6KLCBzCTcjX" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="$bJ0jgWs$H" role="13h7CW">
      <node concept="3clFbS" id="$bJ0jgWs$I" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="3YJIrc15lQT">
    <property role="3GE5qa" value="commenting" />
    <property role="TrG5h" value="CommentHelper" />
    <node concept="2tJIrI" id="3YJIrc15mLL" role="jymVt" />
    <node concept="2YIFZL" id="3YJIrc16SXi" role="jymVt">
      <property role="TrG5h" value="isUnderComment" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3YJIrc15mTy" role="3clF47">
        <node concept="3clFbF" id="3YJIrc15nA1" role="3cqZAp">
          <node concept="2OqwBi" id="3YJIrc15o8q" role="3clFbG">
            <node concept="2OqwBi" id="3YJIrc15nBH" role="2Oq$k0">
              <node concept="37vLTw" id="3YJIrc15nA0" role="2Oq$k0">
                <ref role="3cqZAo" node="3YJIrc15n_o" resolve="n" />
              </node>
              <node concept="2Xjw5R" id="3YJIrc15o3l" role="2OqNvi">
                <node concept="1xMEDy" id="3YJIrc15o3n" role="1xVPHs">
                  <node concept="chp4Y" id="3YJIrc15o40" role="ri$Ld">
                    <ref role="cht4Q" to="vs0r:65XyadYMMYF" resolve="ICommentedCode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="3YJIrc15oZ_" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3YJIrc15n_o" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="3YJIrc15n_n" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="3YJIrc15mTW" role="3clF45" />
      <node concept="3Tm1VV" id="3YJIrc15mTx" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3YJIrc15mLO" role="jymVt" />
    <node concept="3Tm1VV" id="3YJIrc15lQU" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="7XSydqUQSg">
    <ref role="13h7C2" to="vs0r:7XSydqUPm9" resolve="ChunkDependencyConstraint" />
    <node concept="13i0hz" id="7XSydqUVwz" role="13h7CS">
      <property role="TrG5h" value="canImport" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="7XSydqUVw$" role="1B3o_S" />
      <node concept="17QB3L" id="7XSydrbms7" role="3clF45" />
      <node concept="3clFbS" id="7XSydqUVwA" role="3clF47" />
      <node concept="37vLTG" id="7XSydqUVwJ" role="3clF46">
        <property role="TrG5h" value="currentWithConstraint" />
        <node concept="3Tqbb2" id="7XSydqUVwI" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
        </node>
      </node>
      <node concept="37vLTG" id="7XSydqUVxl" role="3clF46">
        <property role="TrG5h" value="imported" />
        <node concept="3Tqbb2" id="7XSydqUVxv" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7XSydqUVyQ" role="13h7CS">
      <property role="TrG5h" value="canBeImported" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="7XSydqUVyR" role="1B3o_S" />
      <node concept="17QB3L" id="7XSydrbmsn" role="3clF45" />
      <node concept="3clFbS" id="7XSydqUVyT" role="3clF47" />
      <node concept="37vLTG" id="7XSydqUVyU" role="3clF46">
        <property role="TrG5h" value="anotherChunk" />
        <node concept="3Tqbb2" id="7XSydqUVyV" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
        </node>
      </node>
      <node concept="37vLTG" id="7XSydqUVyW" role="3clF46">
        <property role="TrG5h" value="importedWithConstraint" />
        <node concept="3Tqbb2" id="7XSydqUVyX" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7XSydr9rQb" role="13h7CS">
      <property role="TrG5h" value="canHaveMultiple" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="7XSydr9rQc" role="1B3o_S" />
      <node concept="10P_77" id="7XSydr9rQz" role="3clF45" />
      <node concept="3clFbS" id="7XSydr9rQe" role="3clF47">
        <node concept="3clFbF" id="7XSydr9rQJ" role="3cqZAp">
          <node concept="3clFbT" id="7XSydr9rQI" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7XSydqUQSh" role="13h7CW">
      <node concept="3clFbS" id="7XSydqUQSi" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2pAf7L4OhgG">
    <property role="3GE5qa" value="valueDebugger" />
    <ref role="13h7C2" to="vs0r:1PjfO$y0eiY" resolve="DebugKey" />
    <node concept="13hLZK" id="2pAf7L4Ohj4" role="13h7CW">
      <node concept="3clFbS" id="2pAf7L4Ohj5" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2pAf7L4OmFV" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="2pAf7L4OmH3" role="1B3o_S" />
      <node concept="3clFbS" id="2pAf7L4OmJl" role="3clF47">
        <node concept="3cpWs6" id="2pAf7L4OmKJ" role="3cqZAp">
          <node concept="2OqwBi" id="4N5UlZQjNjM" role="3cqZAk">
            <node concept="13iPFW" id="4N5UlZQjNg4" role="2Oq$k0" />
            <node concept="3TrcHB" id="4N5UlZQjNDc" role="2OqNvi">
              <ref role="3TsBF5" to="vs0r:EWig$iIrle" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2pAf7L4OmJm" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="1yFmGPnITl_">
    <property role="TrG5h" value="FakeEditorComponent" />
    <node concept="3Tm1VV" id="1yFmGPnITlA" role="1B3o_S" />
    <node concept="3uibUv" id="1yFmGPnITlB" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
    </node>
    <node concept="3clFbW" id="1yFmGPnITlC" role="jymVt">
      <node concept="3cqZAl" id="1yFmGPnITlD" role="3clF45" />
      <node concept="3Tm1VV" id="1yFmGPnITlE" role="1B3o_S" />
      <node concept="3clFbS" id="1yFmGPnITlF" role="3clF47">
        <node concept="1VxSAg" id="aUl3uPCSID" role="3cqZAp">
          <ref role="37wK5l" node="aUl3uPCrIn" resolve="FakeEditorComponent" />
          <node concept="37vLTw" id="aUl3uPCST7" role="37wK5m">
            <ref role="3cqZAo" node="1yFmGPnITm5" resolve="node" />
          </node>
          <node concept="2OqwBi" id="3KN5gxYgJp1" role="37wK5m">
            <node concept="2JrnkZ" id="3KN5gxYgJp2" role="2Oq$k0">
              <node concept="2OqwBi" id="3KN5gxYgJp3" role="2JrQYb">
                <node concept="37vLTw" id="3KN5gxYgJp4" role="2Oq$k0">
                  <ref role="3cqZAo" node="1yFmGPnITm5" resolve="node" />
                </node>
                <node concept="I4A8Y" id="3KN5gxYgJp5" role="2OqNvi" />
              </node>
            </node>
            <node concept="liA8E" id="3KN5gxYgJp6" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1yFmGPnITm5" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="1yFmGPnITm6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1yFmGPnITm7" role="3clF46">
        <property role="TrG5h" value="operationContext" />
        <node concept="3uibUv" id="1yFmGPnITm8" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aUl3uPCoWP" role="jymVt" />
    <node concept="3clFbW" id="aUl3uPCrIn" role="jymVt">
      <node concept="37vLTG" id="aUl3uPCrUy" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="aUl3uPCrUz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="aUl3uPCrVI" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="aUl3uPCS9m" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3cqZAl" id="aUl3uPCrIp" role="3clF45" />
      <node concept="3Tm1VV" id="aUl3uPCrIq" role="1B3o_S" />
      <node concept="3clFbS" id="aUl3uPCrIr" role="3clF47">
        <node concept="XkiVB" id="aUl3uPCshg" role="3cqZAp">
          <ref role="37wK5l" to="exr9:~EditorComponent.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="EditorComponent" />
          <node concept="37vLTw" id="aUl3uPCsEo" role="37wK5m">
            <ref role="3cqZAo" node="aUl3uPCrVI" resolve="repository" />
          </node>
        </node>
        <node concept="3clFbF" id="1yFmGPnITm2" role="3cqZAp">
          <node concept="1rXfSq" id="1yFmGPnITm3" role="3clFbG">
            <ref role="37wK5l" to="exr9:~EditorComponent.editNode(org.jetbrains.mps.openapi.model.SNode)" resolve="editNode" />
            <node concept="37vLTw" id="1yFmGPnITm4" role="37wK5m">
              <ref role="3cqZAo" node="aUl3uPCrUy" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aUl3uPCrA1" role="jymVt" />
    <node concept="2YIFZL" id="1yFmGPnITm$" role="jymVt">
      <property role="TrG5h" value="getTextForNode" />
      <node concept="37vLTG" id="1yFmGPnITm_" role="3clF46">
        <property role="TrG5h" value="n" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="1yFmGPnITmA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1yFmGPnITmB" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1yFmGPnITmC" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="17QB3L" id="1yFmGPnITmD" role="3clF45" />
      <node concept="3Tm1VV" id="1yFmGPnITmE" role="1B3o_S" />
      <node concept="3clFbS" id="1yFmGPnITmF" role="3clF47">
        <node concept="3clFbF" id="5_sZ3ba$HtE" role="3cqZAp">
          <node concept="1rXfSq" id="5_sZ3ba$HtC" role="3clFbG">
            <ref role="37wK5l" node="aUl3uPFjMQ" resolve="getTextForNode" />
            <node concept="37vLTw" id="5_sZ3ba$HHO" role="37wK5m">
              <ref role="3cqZAo" node="1yFmGPnITm_" resolve="n" />
            </node>
            <node concept="2OqwBi" id="5_sZ3ba$JTD" role="37wK5m">
              <node concept="2JrnkZ" id="5_sZ3ba$JQx" role="2Oq$k0">
                <node concept="2OqwBi" id="5_sZ3ba$JeZ" role="2JrQYb">
                  <node concept="37vLTw" id="5_sZ3ba$JdI" role="2Oq$k0">
                    <ref role="3cqZAo" node="1yFmGPnITm_" resolve="n" />
                  </node>
                  <node concept="I4A8Y" id="5_sZ3ba$JI$" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="5_sZ3ba$KdG" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aUl3uPFjy7" role="jymVt" />
    <node concept="2YIFZL" id="aUl3uPFjMQ" role="jymVt">
      <property role="TrG5h" value="getTextForNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="aUl3uPFjMT" role="3clF47">
        <node concept="3cpWs8" id="aUl3uPFkhD" role="3cqZAp">
          <node concept="3cpWsn" id="aUl3uPFkhE" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="aUl3uPFkhF" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="aUl3uPFkhG" role="33vP2m">
              <node concept="1pGfFk" id="aUl3uPFkhH" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="aUl3uPFkhI" role="3cqZAp">
          <node concept="3clFbS" id="aUl3uPFkhJ" role="SfCbr">
            <node concept="3clFbF" id="aUl3uPFkhK" role="3cqZAp">
              <node concept="2YIFZM" id="aUl3uPFkhL" role="3clFbG">
                <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
                <node concept="2ShNRf" id="aUl3uPFkhM" role="37wK5m">
                  <node concept="YeOm9" id="aUl3uPFkhN" role="2ShVmc">
                    <node concept="1Y3b0j" id="aUl3uPFkhO" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="aUl3uPFkhP" role="1B3o_S" />
                      <node concept="3clFb_" id="aUl3uPFkhQ" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="run" />
                        <property role="DiZV1" value="false" />
                        <node concept="3Tm1VV" id="aUl3uPFkhR" role="1B3o_S" />
                        <node concept="3cqZAl" id="aUl3uPFkhS" role="3clF45" />
                        <node concept="3clFbS" id="aUl3uPFkhT" role="3clF47">
                          <node concept="3clFbF" id="5_sZ3ba$P$J" role="3cqZAp">
                            <node concept="2OqwBi" id="5_sZ3ba$PDf" role="3clFbG">
                              <node concept="37vLTw" id="5_sZ3ba$P$I" role="2Oq$k0">
                                <ref role="3cqZAo" node="aUl3uPFkhE" resolve="sb" />
                              </node>
                              <node concept="liA8E" id="5_sZ3ba$Qc$" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
                                <node concept="1rXfSq" id="5_sZ3ba$QfQ" role="37wK5m">
                                  <ref role="37wK5l" node="5_sZ3ba$LLe" resolve="getTextForNodeInSwingContext" />
                                  <node concept="37vLTw" id="5_sZ3ba$Qn9" role="37wK5m">
                                    <ref role="3cqZAo" node="aUl3uPFjZ5" resolve="n" />
                                  </node>
                                  <node concept="37vLTw" id="5_sZ3ba$QsK" role="37wK5m">
                                    <ref role="3cqZAo" node="aUl3uPFk3I" resolve="repository" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="aUl3uPFkin" role="TEbGg">
            <node concept="3cpWsn" id="aUl3uPFkio" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="aUl3uPFkip" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="aUl3uPFkiq" role="TDEfX">
              <node concept="RRSsy" id="2Fugwv5RJDi" role="3cqZAp">
                <property role="RRSoG" value="error" />
                <node concept="2OqwBi" id="aUl3uPFkis" role="RRSoy">
                  <node concept="37vLTw" id="aUl3uPFkit" role="2Oq$k0">
                    <ref role="3cqZAo" node="aUl3uPFkio" resolve="ex" />
                  </node>
                  <node concept="liA8E" id="aUl3uPFkiu" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                  </node>
                </node>
                <node concept="37vLTw" id="aUl3uPFkiv" role="RRSow">
                  <ref role="3cqZAo" node="aUl3uPFkio" resolve="ex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="aUl3uPFkiw" role="3cqZAp" />
        <node concept="3cpWs6" id="aUl3uPFkix" role="3cqZAp">
          <node concept="2OqwBi" id="aUl3uPFkiy" role="3cqZAk">
            <node concept="37vLTw" id="aUl3uPFkiz" role="2Oq$k0">
              <ref role="3cqZAo" node="aUl3uPFkhE" resolve="sb" />
            </node>
            <node concept="liA8E" id="aUl3uPFki$" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aUl3uPFjGx" role="1B3o_S" />
      <node concept="17QB3L" id="aUl3uPFjMO" role="3clF45" />
      <node concept="37vLTG" id="aUl3uPFjZ5" role="3clF46">
        <property role="TrG5h" value="n" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="aUl3uPFjZ4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="aUl3uPFk3I" role="3clF46">
        <property role="TrG5h" value="repository" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="aUl3uPFk9g" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5_sZ3ba$LwI" role="jymVt" />
    <node concept="2YIFZL" id="5_sZ3ba$LLe" role="jymVt">
      <property role="TrG5h" value="getTextForNodeInSwingContext" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="5_sZ3ba$O9S" role="3clF46">
        <property role="TrG5h" value="n" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="5_sZ3ba$O9T" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5_sZ3ba$O9U" role="3clF46">
        <property role="TrG5h" value="repository" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5_sZ3ba$O9V" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3clFbS" id="5_sZ3ba$LLh" role="3clF47">
        <node concept="3cpWs8" id="5_sZ3ba$P3J" role="3cqZAp">
          <node concept="3cpWsn" id="5_sZ3ba$P3K" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5_sZ3ba$P3L" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="5_sZ3ba$P3M" role="33vP2m">
              <node concept="1pGfFk" id="5_sZ3ba$P3N" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="aUl3uPFkhU" role="3cqZAp">
          <node concept="1QHqEC" id="aUl3uPFkhV" role="1QHqEI">
            <node concept="3clFbS" id="aUl3uPFkhW" role="1bW5cS">
              <node concept="3cpWs8" id="aUl3uPFkhX" role="3cqZAp">
                <node concept="3cpWsn" id="aUl3uPFkhY" role="3cpWs9">
                  <property role="TrG5h" value="component" />
                  <node concept="3uibUv" id="aUl3uPFkhZ" role="1tU5fm">
                    <ref role="3uigEE" node="1yFmGPnITl_" resolve="FakeEditorComponent" />
                  </node>
                  <node concept="2ShNRf" id="aUl3uPFki0" role="33vP2m">
                    <node concept="1pGfFk" id="aUl3uPFki1" role="2ShVmc">
                      <ref role="37wK5l" node="aUl3uPCrIn" resolve="FakeEditorComponent" />
                      <node concept="37vLTw" id="aUl3uPFki2" role="37wK5m">
                        <ref role="3cqZAo" node="5_sZ3ba$O9S" resolve="n" />
                      </node>
                      <node concept="37vLTw" id="3NfTjllVQ43" role="37wK5m">
                        <ref role="3cqZAo" node="5_sZ3ba$O9U" resolve="repository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="aUl3uPFki4" role="3cqZAp">
                <node concept="3cpWsn" id="aUl3uPFki5" role="3cpWs9">
                  <property role="TrG5h" value="renderText" />
                  <node concept="3uibUv" id="aUl3uPFki6" role="1tU5fm">
                    <ref role="3uigEE" to="cj4x:~TextBuilder" resolve="TextBuilder" />
                  </node>
                  <node concept="2OqwBi" id="aUl3uPFki7" role="33vP2m">
                    <node concept="2OqwBi" id="aUl3uPFki8" role="2Oq$k0">
                      <node concept="37vLTw" id="aUl3uPFki9" role="2Oq$k0">
                        <ref role="3cqZAo" node="aUl3uPFkhY" resolve="component" />
                      </node>
                      <node concept="liA8E" id="aUl3uPFkia" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.getRootCell()" resolve="getRootCell" />
                      </node>
                    </node>
                    <node concept="liA8E" id="aUl3uPFkib" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.renderText()" resolve="renderText" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="aUl3uPFkic" role="3cqZAp">
                <node concept="2OqwBi" id="aUl3uPFkid" role="3clFbG">
                  <node concept="37vLTw" id="aUl3uPFkie" role="2Oq$k0">
                    <ref role="3cqZAo" node="5_sZ3ba$P3K" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="aUl3uPFkif" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
                    <node concept="2OqwBi" id="aUl3uPFkig" role="37wK5m">
                      <node concept="37vLTw" id="aUl3uPFkih" role="2Oq$k0">
                        <ref role="3cqZAo" node="aUl3uPFki5" resolve="renderText" />
                      </node>
                      <node concept="liA8E" id="aUl3uPFkii" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~TextBuilder.getText()" resolve="getText" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="aUl3uPFkij" role="3cqZAp">
                <node concept="2OqwBi" id="aUl3uPFkik" role="3clFbG">
                  <node concept="37vLTw" id="aUl3uPFkil" role="2Oq$k0">
                    <ref role="3cqZAo" node="aUl3uPFkhY" resolve="component" />
                  </node>
                  <node concept="liA8E" id="aUl3uPFkim" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.dispose()" resolve="dispose" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5_sZ3ba$PeS" role="3cqZAp" />
        <node concept="3cpWs6" id="5_sZ3ba$PaN" role="3cqZAp">
          <node concept="2OqwBi" id="5_sZ3ba$PaO" role="3cqZAk">
            <node concept="37vLTw" id="5_sZ3ba$PaP" role="2Oq$k0">
              <ref role="3cqZAo" node="5_sZ3ba$P3K" resolve="sb" />
            </node>
            <node concept="liA8E" id="5_sZ3ba$PaQ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5_sZ3ba$LF6" role="1B3o_S" />
      <node concept="17QB3L" id="5_sZ3ba$LLc" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="1yFmGPnLcNP">
    <property role="TrG5h" value="ImageTrimmer" />
    <node concept="3Tm1VV" id="1yFmGPnLcNQ" role="1B3o_S" />
    <node concept="3clFb_" id="1yFmGPnLcNR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="getCroppedImage" />
      <node concept="3Tm1VV" id="1yFmGPnLcNS" role="1B3o_S" />
      <node concept="3uibUv" id="1yFmGPnLcNT" role="3clF45">
        <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
      </node>
      <node concept="37vLTG" id="1yFmGPnLcNU" role="3clF46">
        <property role="TrG5h" value="source" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1yFmGPnLcNV" role="1tU5fm">
          <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
        </node>
      </node>
      <node concept="37vLTG" id="1yFmGPnLcNW" role="3clF46">
        <property role="TrG5h" value="tolerance" />
        <property role="3TUv4t" value="false" />
        <node concept="10P55v" id="1yFmGPnLcNX" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1yFmGPnLcNY" role="3clF47">
        <node concept="3SKdUt" id="1yFmGPnLcNZ" role="3cqZAp">
          <node concept="3SKdUq" id="1yFmGPnLcO0" role="3SKWNk">
            <property role="3SKdUp" value=" Get our top-left pixel color as our &quot;baseline&quot; for cropping" />
          </node>
        </node>
        <node concept="3cpWs8" id="1yFmGPnLcO1" role="3cqZAp">
          <node concept="3cpWsn" id="1yFmGPnLcO2" role="3cpWs9">
            <property role="TrG5h" value="baseColor" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="1yFmGPnLcO3" role="1tU5fm" />
            <node concept="2OqwBi" id="1yFmGPnLcO4" role="33vP2m">
              <node concept="37vLTw" id="1yFmGPnLcO5" role="2Oq$k0">
                <ref role="3cqZAo" node="1yFmGPnLcNU" resolve="source" />
              </node>
              <node concept="liA8E" id="1yFmGPnLcO6" role="2OqNvi">
                <ref role="37wK5l" to="jan3:~BufferedImage.getRGB(int,int)" resolve="getRGB" />
                <node concept="3cmrfG" id="1yFmGPnLcO7" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="1yFmGPnLcO8" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1yFmGPnLcO9" role="3cqZAp">
          <node concept="3cpWsn" id="1yFmGPnLcOa" role="3cpWs9">
            <property role="TrG5h" value="width" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="1yFmGPnLcOb" role="1tU5fm" />
            <node concept="2OqwBi" id="1yFmGPnLcOc" role="33vP2m">
              <node concept="37vLTw" id="1yFmGPnLcOd" role="2Oq$k0">
                <ref role="3cqZAo" node="1yFmGPnLcNU" resolve="source" />
              </node>
              <node concept="liA8E" id="1yFmGPnLcOe" role="2OqNvi">
                <ref role="37wK5l" to="jan3:~BufferedImage.getWidth()" resolve="getWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1yFmGPnLcOf" role="3cqZAp">
          <node concept="3cpWsn" id="1yFmGPnLcOg" role="3cpWs9">
            <property role="TrG5h" value="height" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="1yFmGPnLcOh" role="1tU5fm" />
            <node concept="2OqwBi" id="1yFmGPnLcOi" role="33vP2m">
              <node concept="37vLTw" id="1yFmGPnLcOj" role="2Oq$k0">
                <ref role="3cqZAo" node="1yFmGPnLcNU" resolve="source" />
              </node>
              <node concept="liA8E" id="1yFmGPnLcOk" role="2OqNvi">
                <ref role="37wK5l" to="jan3:~BufferedImage.getHeight()" resolve="getHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1yFmGPnLcOl" role="3cqZAp">
          <node concept="3cpWsn" id="1yFmGPnLcOm" role="3cpWs9">
            <property role="TrG5h" value="topY" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="1yFmGPnLcOn" role="1tU5fm" />
            <node concept="10M0yZ" id="1yFmGPnLcOo" role="33vP2m">
              <ref role="1PxDUh" to="wyt6:~Integer" resolve="Integer" />
              <ref role="3cqZAo" to="wyt6:~Integer.MAX_VALUE" resolve="MAX_VALUE" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1yFmGPnLcOp" role="3cqZAp">
          <node concept="3cpWsn" id="1yFmGPnLcOq" role="3cpWs9">
            <property role="TrG5h" value="topX" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="1yFmGPnLcOr" role="1tU5fm" />
            <node concept="10M0yZ" id="1yFmGPnLcOs" role="33vP2m">
              <ref role="1PxDUh" to="wyt6:~Integer" resolve="Integer" />
              <ref role="3cqZAo" to="wyt6:~Integer.MAX_VALUE" resolve="MAX_VALUE" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1yFmGPnLcOt" role="3cqZAp">
          <node concept="3cpWsn" id="1yFmGPnLcOu" role="3cpWs9">
            <property role="TrG5h" value="bottomY" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="1yFmGPnLcOv" role="1tU5fm" />
            <node concept="1ZRNhn" id="1yFmGPnLcOw" role="33vP2m">
              <node concept="3cmrfG" id="1yFmGPnLcOx" role="2$L3a6">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1yFmGPnLcOy" role="3cqZAp">
          <node concept="3cpWsn" id="1yFmGPnLcOz" role="3cpWs9">
            <property role="TrG5h" value="bottomX" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="1yFmGPnLcO$" role="1tU5fm" />
            <node concept="1ZRNhn" id="1yFmGPnLcO_" role="33vP2m">
              <node concept="3cmrfG" id="1yFmGPnLcOA" role="2$L3a6">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="1yFmGPnLcOB" role="3cqZAp">
          <node concept="3cpWsn" id="1yFmGPnLcOC" role="1Duv9x">
            <property role="TrG5h" value="y" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="1yFmGPnLcOD" role="1tU5fm" />
            <node concept="3cmrfG" id="1yFmGPnLcOE" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="1yFmGPnLcOF" role="1Dwp0S">
            <node concept="37vLTw" id="1yFmGPnLcOG" role="3uHU7B">
              <ref role="3cqZAo" node="1yFmGPnLcOC" resolve="y" />
            </node>
            <node concept="37vLTw" id="1yFmGPnLcOH" role="3uHU7w">
              <ref role="3cqZAo" node="1yFmGPnLcOg" resolve="height" />
            </node>
          </node>
          <node concept="3uNrnE" id="1yFmGPnLcOI" role="1Dwrff">
            <node concept="37vLTw" id="1yFmGPnLcOJ" role="2$L3a6">
              <ref role="3cqZAo" node="1yFmGPnLcOC" resolve="y" />
            </node>
          </node>
          <node concept="3clFbS" id="1yFmGPnLcOK" role="2LFqv$">
            <node concept="1Dw8fO" id="1yFmGPnLcOL" role="3cqZAp">
              <node concept="3cpWsn" id="1yFmGPnLcOM" role="1Duv9x">
                <property role="TrG5h" value="x" />
                <property role="3TUv4t" value="false" />
                <node concept="10Oyi0" id="1yFmGPnLcON" role="1tU5fm" />
                <node concept="3cmrfG" id="1yFmGPnLcOO" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="1yFmGPnLcOP" role="1Dwp0S">
                <node concept="37vLTw" id="1yFmGPnLcOQ" role="3uHU7B">
                  <ref role="3cqZAo" node="1yFmGPnLcOM" resolve="x" />
                </node>
                <node concept="37vLTw" id="1yFmGPnLcOR" role="3uHU7w">
                  <ref role="3cqZAo" node="1yFmGPnLcOa" resolve="width" />
                </node>
              </node>
              <node concept="3uNrnE" id="1yFmGPnLcOS" role="1Dwrff">
                <node concept="37vLTw" id="1yFmGPnLcOT" role="2$L3a6">
                  <ref role="3cqZAo" node="1yFmGPnLcOM" resolve="x" />
                </node>
              </node>
              <node concept="3clFbS" id="1yFmGPnLcOU" role="2LFqv$">
                <node concept="3clFbJ" id="1yFmGPnLcOV" role="3cqZAp">
                  <node concept="1rXfSq" id="1yFmGPnLcOW" role="3clFbw">
                    <ref role="37wK5l" node="1yFmGPnLcQh" resolve="colorWithinTolerance" />
                    <node concept="37vLTw" id="1yFmGPnLcOX" role="37wK5m">
                      <ref role="3cqZAo" node="1yFmGPnLcO2" resolve="baseColor" />
                    </node>
                    <node concept="2OqwBi" id="1yFmGPnLcOY" role="37wK5m">
                      <node concept="37vLTw" id="1yFmGPnLcOZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="1yFmGPnLcNU" resolve="source" />
                      </node>
                      <node concept="liA8E" id="1yFmGPnLcP0" role="2OqNvi">
                        <ref role="37wK5l" to="jan3:~BufferedImage.getRGB(int,int)" resolve="getRGB" />
                        <node concept="37vLTw" id="1yFmGPnLcP1" role="37wK5m">
                          <ref role="3cqZAo" node="1yFmGPnLcOM" resolve="x" />
                        </node>
                        <node concept="37vLTw" id="1yFmGPnLcP2" role="37wK5m">
                          <ref role="3cqZAo" node="1yFmGPnLcOC" resolve="y" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1yFmGPnLcP3" role="37wK5m">
                      <ref role="3cqZAo" node="1yFmGPnLcNW" resolve="tolerance" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1yFmGPnLcP4" role="3clFbx">
                    <node concept="3clFbJ" id="1yFmGPnLcP5" role="3cqZAp">
                      <node concept="3eOVzh" id="1yFmGPnLcP6" role="3clFbw">
                        <node concept="37vLTw" id="1yFmGPnLcP7" role="3uHU7B">
                          <ref role="3cqZAo" node="1yFmGPnLcOM" resolve="x" />
                        </node>
                        <node concept="37vLTw" id="1yFmGPnLcP8" role="3uHU7w">
                          <ref role="3cqZAo" node="1yFmGPnLcOq" resolve="topX" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1yFmGPnLcP9" role="3clFbx">
                        <node concept="3clFbF" id="1yFmGPnLcPa" role="3cqZAp">
                          <node concept="37vLTI" id="1yFmGPnLcPb" role="3clFbG">
                            <node concept="37vLTw" id="1yFmGPnLcPc" role="37vLTJ">
                              <ref role="3cqZAo" node="1yFmGPnLcOq" resolve="topX" />
                            </node>
                            <node concept="37vLTw" id="1yFmGPnLcPd" role="37vLTx">
                              <ref role="3cqZAo" node="1yFmGPnLcOM" resolve="x" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1yFmGPnLcPe" role="3cqZAp">
                      <node concept="3eOVzh" id="1yFmGPnLcPf" role="3clFbw">
                        <node concept="37vLTw" id="1yFmGPnLcPg" role="3uHU7B">
                          <ref role="3cqZAo" node="1yFmGPnLcOC" resolve="y" />
                        </node>
                        <node concept="37vLTw" id="1yFmGPnLcPh" role="3uHU7w">
                          <ref role="3cqZAo" node="1yFmGPnLcOm" resolve="topY" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1yFmGPnLcPi" role="3clFbx">
                        <node concept="3clFbF" id="1yFmGPnLcPj" role="3cqZAp">
                          <node concept="37vLTI" id="1yFmGPnLcPk" role="3clFbG">
                            <node concept="37vLTw" id="1yFmGPnLcPl" role="37vLTJ">
                              <ref role="3cqZAo" node="1yFmGPnLcOm" resolve="topY" />
                            </node>
                            <node concept="37vLTw" id="1yFmGPnLcPm" role="37vLTx">
                              <ref role="3cqZAo" node="1yFmGPnLcOC" resolve="y" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1yFmGPnLcPn" role="3cqZAp">
                      <node concept="3eOSWO" id="1yFmGPnLcPo" role="3clFbw">
                        <node concept="37vLTw" id="1yFmGPnLcPp" role="3uHU7B">
                          <ref role="3cqZAo" node="1yFmGPnLcOM" resolve="x" />
                        </node>
                        <node concept="37vLTw" id="1yFmGPnLcPq" role="3uHU7w">
                          <ref role="3cqZAo" node="1yFmGPnLcOz" resolve="bottomX" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1yFmGPnLcPr" role="3clFbx">
                        <node concept="3clFbF" id="1yFmGPnLcPs" role="3cqZAp">
                          <node concept="37vLTI" id="1yFmGPnLcPt" role="3clFbG">
                            <node concept="37vLTw" id="1yFmGPnLcPu" role="37vLTJ">
                              <ref role="3cqZAo" node="1yFmGPnLcOz" resolve="bottomX" />
                            </node>
                            <node concept="37vLTw" id="1yFmGPnLcPv" role="37vLTx">
                              <ref role="3cqZAo" node="1yFmGPnLcOM" resolve="x" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1yFmGPnLcPw" role="3cqZAp">
                      <node concept="3eOSWO" id="1yFmGPnLcPx" role="3clFbw">
                        <node concept="37vLTw" id="1yFmGPnLcPy" role="3uHU7B">
                          <ref role="3cqZAo" node="1yFmGPnLcOC" resolve="y" />
                        </node>
                        <node concept="37vLTw" id="1yFmGPnLcPz" role="3uHU7w">
                          <ref role="3cqZAo" node="1yFmGPnLcOu" resolve="bottomY" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1yFmGPnLcP$" role="3clFbx">
                        <node concept="3clFbF" id="1yFmGPnLcP_" role="3cqZAp">
                          <node concept="37vLTI" id="1yFmGPnLcPA" role="3clFbG">
                            <node concept="37vLTw" id="1yFmGPnLcPB" role="37vLTJ">
                              <ref role="3cqZAo" node="1yFmGPnLcOu" resolve="bottomY" />
                            </node>
                            <node concept="37vLTw" id="1yFmGPnLcPC" role="37vLTx">
                              <ref role="3cqZAo" node="1yFmGPnLcOC" resolve="y" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2c2AzQcRej2" role="3cqZAp">
          <node concept="3SKdUq" id="2c2AzQcRej4" role="3SKWNk">
            <property role="3SKdUp" value="The trimming was too eager, it cut away stuff. Correcting." />
          </node>
        </node>
        <node concept="3clFbJ" id="2c2AzQcN_zy" role="3cqZAp">
          <node concept="3clFbS" id="2c2AzQcN_z$" role="3clFbx">
            <node concept="3clFbF" id="2c2AzQcNB2W" role="3cqZAp">
              <node concept="d5anL" id="2c2AzQcNBMs" role="3clFbG">
                <node concept="3cmrfG" id="2c2AzQcNBS6" role="37vLTx">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="37vLTw" id="2c2AzQcNB2U" role="37vLTJ">
                  <ref role="3cqZAo" node="1yFmGPnLcOq" resolve="topX" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="2c2AzQcNAIQ" role="3clFbw">
            <node concept="3cmrfG" id="2c2AzQcNARk" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="37vLTw" id="2c2AzQcN_Oh" role="3uHU7B">
              <ref role="3cqZAo" node="1yFmGPnLcOq" resolve="topX" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2c2AzQcNC1E" role="3cqZAp">
          <node concept="3clFbS" id="2c2AzQcNC1F" role="3clFbx">
            <node concept="3clFbF" id="2c2AzQcNC1G" role="3cqZAp">
              <node concept="d5anL" id="2c2AzQcNC1H" role="3clFbG">
                <node concept="3cmrfG" id="2c2AzQcNC1I" role="37vLTx">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="37vLTw" id="2c2AzQcNCy2" role="37vLTJ">
                  <ref role="3cqZAo" node="1yFmGPnLcOm" resolve="topY" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="2c2AzQcNC1K" role="3clFbw">
            <node concept="3cmrfG" id="2c2AzQcNC1L" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="37vLTw" id="2c2AzQcNCnZ" role="3uHU7B">
              <ref role="3cqZAo" node="1yFmGPnLcOm" resolve="topY" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2c2AzQcNCFS" role="3cqZAp">
          <node concept="3clFbS" id="2c2AzQcNCFT" role="3clFbx">
            <node concept="3clFbF" id="2c2AzQcNCFU" role="3cqZAp">
              <node concept="d57v9" id="2c2AzQcPsle" role="3clFbG">
                <node concept="37vLTw" id="2c2AzQcPslh" role="37vLTJ">
                  <ref role="3cqZAo" node="1yFmGPnLcOz" resolve="bottomX" />
                </node>
                <node concept="3cmrfG" id="2c2AzQcPslg" role="37vLTx">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="2c2AzQcNCFY" role="3clFbw">
            <node concept="3cmrfG" id="2c2AzQcNCFZ" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="3cpWsd" id="2c2AzQcOzx5" role="3uHU7B">
              <node concept="37vLTw" id="2c2AzQcOzGb" role="3uHU7w">
                <ref role="3cqZAo" node="1yFmGPnLcOz" resolve="bottomX" />
              </node>
              <node concept="37vLTw" id="2c2AzQcOyH5" role="3uHU7B">
                <ref role="3cqZAo" node="1yFmGPnLcOa" resolve="width" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2c2AzQcNCFJ" role="3cqZAp">
          <node concept="3clFbS" id="2c2AzQcNCFK" role="3clFbx">
            <node concept="3clFbF" id="2c2AzQcNCFL" role="3cqZAp">
              <node concept="d57v9" id="2c2AzQcPteC" role="3clFbG">
                <node concept="37vLTw" id="2c2AzQcPteF" role="37vLTJ">
                  <ref role="3cqZAo" node="1yFmGPnLcOu" resolve="bottomY" />
                </node>
                <node concept="3cmrfG" id="2c2AzQcPteE" role="37vLTx">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="2c2AzQcNCFP" role="3clFbw">
            <node concept="3cmrfG" id="2c2AzQcNCFQ" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="3cpWsd" id="2c2AzQcO$ha" role="3uHU7B">
              <node concept="37vLTw" id="2c2AzQcO$_B" role="3uHU7w">
                <ref role="3cqZAo" node="1yFmGPnLcOu" resolve="bottomY" />
              </node>
              <node concept="37vLTw" id="2c2AzQcO$rq" role="3uHU7B">
                <ref role="3cqZAo" node="1yFmGPnLcOg" resolve="height" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1yFmGPnLcPD" role="3cqZAp">
          <node concept="3cpWsn" id="1yFmGPnLcPE" role="3cpWs9">
            <property role="TrG5h" value="destination" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="1yFmGPnLcPF" role="1tU5fm">
              <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
            </node>
            <node concept="2ShNRf" id="1yFmGPnLcPG" role="33vP2m">
              <node concept="1pGfFk" id="1yFmGPnLcPH" role="2ShVmc">
                <ref role="37wK5l" to="jan3:~BufferedImage.&lt;init&gt;(int,int,int)" resolve="BufferedImage" />
                <node concept="1eOMI4" id="1yFmGPnLcPI" role="37wK5m">
                  <node concept="3cpWsd" id="1yFmGPnLcPK" role="1eOMHV">
                    <node concept="37vLTw" id="1yFmGPnLcPL" role="3uHU7B">
                      <ref role="3cqZAo" node="1yFmGPnLcOz" resolve="bottomX" />
                    </node>
                    <node concept="37vLTw" id="1yFmGPnLcPM" role="3uHU7w">
                      <ref role="3cqZAo" node="1yFmGPnLcOq" resolve="topX" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="1yFmGPnLcPO" role="37wK5m">
                  <node concept="3cpWs3" id="1yFmGPnLcPP" role="1eOMHV">
                    <node concept="3cpWsd" id="1yFmGPnLcPQ" role="3uHU7B">
                      <node concept="37vLTw" id="1yFmGPnLcPR" role="3uHU7B">
                        <ref role="3cqZAo" node="1yFmGPnLcOu" resolve="bottomY" />
                      </node>
                      <node concept="37vLTw" id="1yFmGPnLcPS" role="3uHU7w">
                        <ref role="3cqZAo" node="1yFmGPnLcOm" resolve="topY" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="1yFmGPnLcPT" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="10M0yZ" id="1yFmGPnLcPU" role="37wK5m">
                  <ref role="1PxDUh" to="jan3:~BufferedImage" resolve="BufferedImage" />
                  <ref role="3cqZAo" to="jan3:~BufferedImage.TYPE_INT_ARGB" resolve="TYPE_INT_ARGB" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1yFmGPnLcPV" role="3cqZAp">
          <node concept="2OqwBi" id="1yFmGPnLcPW" role="3clFbG">
            <node concept="2OqwBi" id="1yFmGPnLcPX" role="2Oq$k0">
              <node concept="37vLTw" id="1yFmGPnLcPY" role="2Oq$k0">
                <ref role="3cqZAo" node="1yFmGPnLcPE" resolve="destination" />
              </node>
              <node concept="liA8E" id="1yFmGPnLcPZ" role="2OqNvi">
                <ref role="37wK5l" to="jan3:~BufferedImage.getGraphics()" resolve="getGraphics" />
              </node>
            </node>
            <node concept="liA8E" id="1yFmGPnLcQ0" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.drawImage(java.awt.Image,int,int,int,int,int,int,int,int,java.awt.image.ImageObserver)" resolve="drawImage" />
              <node concept="37vLTw" id="1yFmGPnLcQ1" role="37wK5m">
                <ref role="3cqZAo" node="1yFmGPnLcNU" resolve="source" />
              </node>
              <node concept="3cmrfG" id="1yFmGPnLcQ2" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="1yFmGPnLcQ3" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="1yFmGPnLcQ4" role="37wK5m">
                <node concept="37vLTw" id="1yFmGPnLcQ5" role="2Oq$k0">
                  <ref role="3cqZAo" node="1yFmGPnLcPE" resolve="destination" />
                </node>
                <node concept="liA8E" id="1yFmGPnLcQ6" role="2OqNvi">
                  <ref role="37wK5l" to="jan3:~BufferedImage.getWidth()" resolve="getWidth" />
                </node>
              </node>
              <node concept="2OqwBi" id="1yFmGPnLcQ7" role="37wK5m">
                <node concept="37vLTw" id="1yFmGPnLcQ8" role="2Oq$k0">
                  <ref role="3cqZAo" node="1yFmGPnLcPE" resolve="destination" />
                </node>
                <node concept="liA8E" id="1yFmGPnLcQ9" role="2OqNvi">
                  <ref role="37wK5l" to="jan3:~BufferedImage.getHeight()" resolve="getHeight" />
                </node>
              </node>
              <node concept="37vLTw" id="1yFmGPnLcQa" role="37wK5m">
                <ref role="3cqZAo" node="1yFmGPnLcOq" resolve="topX" />
              </node>
              <node concept="37vLTw" id="1yFmGPnLcQb" role="37wK5m">
                <ref role="3cqZAo" node="1yFmGPnLcOm" resolve="topY" />
              </node>
              <node concept="37vLTw" id="1yFmGPnLcQc" role="37wK5m">
                <ref role="3cqZAo" node="1yFmGPnLcOz" resolve="bottomX" />
              </node>
              <node concept="37vLTw" id="1yFmGPnLcQd" role="37wK5m">
                <ref role="3cqZAo" node="1yFmGPnLcOu" resolve="bottomY" />
              </node>
              <node concept="10Nm6u" id="1yFmGPnLcQe" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1yFmGPnLcQf" role="3cqZAp">
          <node concept="37vLTw" id="1yFmGPnLcQg" role="3cqZAk">
            <ref role="3cqZAo" node="1yFmGPnLcPE" resolve="destination" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1yFmGPnLcQh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="colorWithinTolerance" />
      <node concept="3Tm6S6" id="1yFmGPnLcQi" role="1B3o_S" />
      <node concept="10P_77" id="1yFmGPnLcQj" role="3clF45" />
      <node concept="37vLTG" id="1yFmGPnLcQk" role="3clF46">
        <property role="TrG5h" value="a" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1yFmGPnLcQl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1yFmGPnLcQm" role="3clF46">
        <property role="TrG5h" value="b" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1yFmGPnLcQn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1yFmGPnLcQo" role="3clF46">
        <property role="TrG5h" value="tolerance" />
        <property role="3TUv4t" value="false" />
        <node concept="10P55v" id="1yFmGPnLcQp" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1yFmGPnLcQq" role="3clF47">
        <node concept="3cpWs8" id="1yFmGPnLcQr" role="3cqZAp">
          <node concept="3cpWsn" id="1yFmGPnLcQs" role="3cpWs9">
            <property role="TrG5h" value="aAlpha" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="1yFmGPnLcQt" role="1tU5fm" />
            <node concept="10QFUN" id="1yFmGPnLcQu" role="33vP2m">
              <node concept="1eOMI4" id="1yFmGPnLcQv" role="10QFUP">
                <node concept="1ZsPo3" id="1yFmGPnLcQw" role="1eOMHV">
                  <node concept="1eOMI4" id="1yFmGPnLcQx" role="3uHU7B">
                    <node concept="pVHWs" id="1yFmGPnLcQy" role="1eOMHV">
                      <node concept="37vLTw" id="1yFmGPnLcQz" role="3uHU7B">
                        <ref role="3cqZAo" node="1yFmGPnLcQk" resolve="a" />
                      </node>
                      <node concept="3cmrfG" id="1yFmGPnLcQ$" role="3uHU7w">
                        <property role="3cmrfH" value="-16777216" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1yFmGPnLcQ_" role="3uHU7w">
                    <property role="3cmrfH" value="24" />
                  </node>
                </node>
              </node>
              <node concept="10Oyi0" id="1yFmGPnLcQA" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1yFmGPnLcQB" role="3cqZAp">
          <node concept="3SKdUq" id="1yFmGPnLcQC" role="3SKWNk">
            <property role="3SKdUp" value=" Alpha level" />
          </node>
        </node>
        <node concept="3cpWs8" id="1yFmGPnLcQD" role="3cqZAp">
          <node concept="3cpWsn" id="1yFmGPnLcQE" role="3cpWs9">
            <property role="TrG5h" value="aRed" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="1yFmGPnLcQF" role="1tU5fm" />
            <node concept="10QFUN" id="1yFmGPnLcQG" role="33vP2m">
              <node concept="1eOMI4" id="1yFmGPnLcQH" role="10QFUP">
                <node concept="1ZsPo3" id="1yFmGPnLcQI" role="1eOMHV">
                  <node concept="1eOMI4" id="1yFmGPnLcQJ" role="3uHU7B">
                    <node concept="pVHWs" id="1yFmGPnLcQK" role="1eOMHV">
                      <node concept="37vLTw" id="1yFmGPnLcQL" role="3uHU7B">
                        <ref role="3cqZAo" node="1yFmGPnLcQk" resolve="a" />
                      </node>
                      <node concept="3cmrfG" id="1yFmGPnLcQM" role="3uHU7w">
                        <property role="3cmrfH" value="16711680" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1yFmGPnLcQN" role="3uHU7w">
                    <property role="3cmrfH" value="16" />
                  </node>
                </node>
              </node>
              <node concept="10Oyi0" id="1yFmGPnLcQO" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1yFmGPnLcQP" role="3cqZAp">
          <node concept="3SKdUq" id="1yFmGPnLcQQ" role="3SKWNk">
            <property role="3SKdUp" value=" Red level" />
          </node>
        </node>
        <node concept="3cpWs8" id="1yFmGPnLcQR" role="3cqZAp">
          <node concept="3cpWsn" id="1yFmGPnLcQS" role="3cpWs9">
            <property role="TrG5h" value="aGreen" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="1yFmGPnLcQT" role="1tU5fm" />
            <node concept="10QFUN" id="1yFmGPnLcQU" role="33vP2m">
              <node concept="1eOMI4" id="1yFmGPnLcQV" role="10QFUP">
                <node concept="1ZsPo3" id="1yFmGPnLcQW" role="1eOMHV">
                  <node concept="1eOMI4" id="1yFmGPnLcQX" role="3uHU7B">
                    <node concept="pVHWs" id="1yFmGPnLcQY" role="1eOMHV">
                      <node concept="37vLTw" id="1yFmGPnLcQZ" role="3uHU7B">
                        <ref role="3cqZAo" node="1yFmGPnLcQk" resolve="a" />
                      </node>
                      <node concept="3cmrfG" id="1yFmGPnLcR0" role="3uHU7w">
                        <property role="3cmrfH" value="65280" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1yFmGPnLcR1" role="3uHU7w">
                    <property role="3cmrfH" value="8" />
                  </node>
                </node>
              </node>
              <node concept="10Oyi0" id="1yFmGPnLcR2" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1yFmGPnLcR3" role="3cqZAp">
          <node concept="3SKdUq" id="1yFmGPnLcR4" role="3SKWNk">
            <property role="3SKdUp" value=" Green level" />
          </node>
        </node>
        <node concept="3cpWs8" id="1yFmGPnLcR5" role="3cqZAp">
          <node concept="3cpWsn" id="1yFmGPnLcR6" role="3cpWs9">
            <property role="TrG5h" value="aBlue" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="1yFmGPnLcR7" role="1tU5fm" />
            <node concept="10QFUN" id="1yFmGPnLcR8" role="33vP2m">
              <node concept="1eOMI4" id="1yFmGPnLcR9" role="10QFUP">
                <node concept="pVHWs" id="1yFmGPnLcRa" role="1eOMHV">
                  <node concept="37vLTw" id="1yFmGPnLcRb" role="3uHU7B">
                    <ref role="3cqZAo" node="1yFmGPnLcQk" resolve="a" />
                  </node>
                  <node concept="3cmrfG" id="1yFmGPnLcRc" role="3uHU7w">
                    <property role="3cmrfH" value="255" />
                  </node>
                </node>
              </node>
              <node concept="10Oyi0" id="1yFmGPnLcRd" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1yFmGPnLcRe" role="3cqZAp">
          <node concept="3SKdUq" id="1yFmGPnLcRf" role="3SKWNk">
            <property role="3SKdUp" value=" Blue level" />
          </node>
        </node>
        <node concept="3cpWs8" id="1yFmGPnLcRg" role="3cqZAp">
          <node concept="3cpWsn" id="1yFmGPnLcRh" role="3cpWs9">
            <property role="TrG5h" value="bAlpha" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="1yFmGPnLcRi" role="1tU5fm" />
            <node concept="10QFUN" id="1yFmGPnLcRj" role="33vP2m">
              <node concept="1eOMI4" id="1yFmGPnLcRk" role="10QFUP">
                <node concept="1ZsPo3" id="1yFmGPnLcRl" role="1eOMHV">
                  <node concept="1eOMI4" id="1yFmGPnLcRm" role="3uHU7B">
                    <node concept="pVHWs" id="1yFmGPnLcRn" role="1eOMHV">
                      <node concept="37vLTw" id="1yFmGPnLcRo" role="3uHU7B">
                        <ref role="3cqZAo" node="1yFmGPnLcQm" resolve="b" />
                      </node>
                      <node concept="3cmrfG" id="1yFmGPnLcRp" role="3uHU7w">
                        <property role="3cmrfH" value="-16777216" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1yFmGPnLcRq" role="3uHU7w">
                    <property role="3cmrfH" value="24" />
                  </node>
                </node>
              </node>
              <node concept="10Oyi0" id="1yFmGPnLcRr" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1yFmGPnLcRs" role="3cqZAp">
          <node concept="3SKdUq" id="1yFmGPnLcRt" role="3SKWNk">
            <property role="3SKdUp" value=" Alpha level" />
          </node>
        </node>
        <node concept="3cpWs8" id="1yFmGPnLcRu" role="3cqZAp">
          <node concept="3cpWsn" id="1yFmGPnLcRv" role="3cpWs9">
            <property role="TrG5h" value="bRed" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="1yFmGPnLcRw" role="1tU5fm" />
            <node concept="10QFUN" id="1yFmGPnLcRx" role="33vP2m">
              <node concept="1eOMI4" id="1yFmGPnLcRy" role="10QFUP">
                <node concept="1ZsPo3" id="1yFmGPnLcRz" role="1eOMHV">
                  <node concept="1eOMI4" id="1yFmGPnLcR$" role="3uHU7B">
                    <node concept="pVHWs" id="1yFmGPnLcR_" role="1eOMHV">
                      <node concept="37vLTw" id="1yFmGPnLcRA" role="3uHU7B">
                        <ref role="3cqZAo" node="1yFmGPnLcQm" resolve="b" />
                      </node>
                      <node concept="3cmrfG" id="1yFmGPnLcRB" role="3uHU7w">
                        <property role="3cmrfH" value="16711680" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1yFmGPnLcRC" role="3uHU7w">
                    <property role="3cmrfH" value="16" />
                  </node>
                </node>
              </node>
              <node concept="10Oyi0" id="1yFmGPnLcRD" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1yFmGPnLcRE" role="3cqZAp">
          <node concept="3SKdUq" id="1yFmGPnLcRF" role="3SKWNk">
            <property role="3SKdUp" value=" Red level" />
          </node>
        </node>
        <node concept="3cpWs8" id="1yFmGPnLcRG" role="3cqZAp">
          <node concept="3cpWsn" id="1yFmGPnLcRH" role="3cpWs9">
            <property role="TrG5h" value="bGreen" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="1yFmGPnLcRI" role="1tU5fm" />
            <node concept="10QFUN" id="1yFmGPnLcRJ" role="33vP2m">
              <node concept="1eOMI4" id="1yFmGPnLcRK" role="10QFUP">
                <node concept="1ZsPo3" id="1yFmGPnLcRL" role="1eOMHV">
                  <node concept="1eOMI4" id="1yFmGPnLcRM" role="3uHU7B">
                    <node concept="pVHWs" id="1yFmGPnLcRN" role="1eOMHV">
                      <node concept="37vLTw" id="1yFmGPnLcRO" role="3uHU7B">
                        <ref role="3cqZAo" node="1yFmGPnLcQm" resolve="b" />
                      </node>
                      <node concept="3cmrfG" id="1yFmGPnLcRP" role="3uHU7w">
                        <property role="3cmrfH" value="65280" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1yFmGPnLcRQ" role="3uHU7w">
                    <property role="3cmrfH" value="8" />
                  </node>
                </node>
              </node>
              <node concept="10Oyi0" id="1yFmGPnLcRR" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1yFmGPnLcRS" role="3cqZAp">
          <node concept="3SKdUq" id="1yFmGPnLcRT" role="3SKWNk">
            <property role="3SKdUp" value=" Green level" />
          </node>
        </node>
        <node concept="3cpWs8" id="1yFmGPnLcRU" role="3cqZAp">
          <node concept="3cpWsn" id="1yFmGPnLcRV" role="3cpWs9">
            <property role="TrG5h" value="bBlue" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="1yFmGPnLcRW" role="1tU5fm" />
            <node concept="10QFUN" id="1yFmGPnLcRX" role="33vP2m">
              <node concept="1eOMI4" id="1yFmGPnLcRY" role="10QFUP">
                <node concept="pVHWs" id="1yFmGPnLcRZ" role="1eOMHV">
                  <node concept="37vLTw" id="1yFmGPnLcS0" role="3uHU7B">
                    <ref role="3cqZAo" node="1yFmGPnLcQm" resolve="b" />
                  </node>
                  <node concept="3cmrfG" id="1yFmGPnLcS1" role="3uHU7w">
                    <property role="3cmrfH" value="255" />
                  </node>
                </node>
              </node>
              <node concept="10Oyi0" id="1yFmGPnLcS2" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1yFmGPnLcS3" role="3cqZAp">
          <node concept="3SKdUq" id="1yFmGPnLcS4" role="3SKWNk">
            <property role="3SKdUp" value=" Blue level" />
          </node>
        </node>
        <node concept="3cpWs8" id="1yFmGPnLcS5" role="3cqZAp">
          <node concept="3cpWsn" id="1yFmGPnLcS6" role="3cpWs9">
            <property role="TrG5h" value="distance" />
            <property role="3TUv4t" value="false" />
            <node concept="10P55v" id="1yFmGPnLcS7" role="1tU5fm" />
            <node concept="2YIFZM" id="1yFmGPnLcS8" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <ref role="37wK5l" to="wyt6:~Math.sqrt(double)" resolve="sqrt" />
              <node concept="3cpWs3" id="1yFmGPnLcS9" role="37wK5m">
                <node concept="3cpWs3" id="1yFmGPnLcSa" role="3uHU7B">
                  <node concept="3cpWs3" id="1yFmGPnLcSb" role="3uHU7B">
                    <node concept="17qRlL" id="1yFmGPnLcSc" role="3uHU7B">
                      <node concept="1eOMI4" id="1yFmGPnLcSd" role="3uHU7B">
                        <node concept="3cpWsd" id="1yFmGPnLcSe" role="1eOMHV">
                          <node concept="37vLTw" id="1yFmGPnLcSf" role="3uHU7B">
                            <ref role="3cqZAo" node="1yFmGPnLcQs" resolve="aAlpha" />
                          </node>
                          <node concept="37vLTw" id="1yFmGPnLcSg" role="3uHU7w">
                            <ref role="3cqZAo" node="1yFmGPnLcRh" resolve="bAlpha" />
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="1yFmGPnLcSh" role="3uHU7w">
                        <node concept="3cpWsd" id="1yFmGPnLcSi" role="1eOMHV">
                          <node concept="37vLTw" id="1yFmGPnLcSj" role="3uHU7B">
                            <ref role="3cqZAo" node="1yFmGPnLcQs" resolve="aAlpha" />
                          </node>
                          <node concept="37vLTw" id="1yFmGPnLcSk" role="3uHU7w">
                            <ref role="3cqZAo" node="1yFmGPnLcRh" resolve="bAlpha" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="17qRlL" id="1yFmGPnLcSl" role="3uHU7w">
                      <node concept="1eOMI4" id="1yFmGPnLcSm" role="3uHU7B">
                        <node concept="3cpWsd" id="1yFmGPnLcSn" role="1eOMHV">
                          <node concept="37vLTw" id="1yFmGPnLcSo" role="3uHU7B">
                            <ref role="3cqZAo" node="1yFmGPnLcQE" resolve="aRed" />
                          </node>
                          <node concept="37vLTw" id="1yFmGPnLcSp" role="3uHU7w">
                            <ref role="3cqZAo" node="1yFmGPnLcRv" resolve="bRed" />
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="1yFmGPnLcSq" role="3uHU7w">
                        <node concept="3cpWsd" id="1yFmGPnLcSr" role="1eOMHV">
                          <node concept="37vLTw" id="1yFmGPnLcSs" role="3uHU7B">
                            <ref role="3cqZAo" node="1yFmGPnLcQE" resolve="aRed" />
                          </node>
                          <node concept="37vLTw" id="1yFmGPnLcSt" role="3uHU7w">
                            <ref role="3cqZAo" node="1yFmGPnLcRv" resolve="bRed" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17qRlL" id="1yFmGPnLcSu" role="3uHU7w">
                    <node concept="1eOMI4" id="1yFmGPnLcSv" role="3uHU7B">
                      <node concept="3cpWsd" id="1yFmGPnLcSw" role="1eOMHV">
                        <node concept="37vLTw" id="1yFmGPnLcSx" role="3uHU7B">
                          <ref role="3cqZAo" node="1yFmGPnLcQS" resolve="aGreen" />
                        </node>
                        <node concept="37vLTw" id="1yFmGPnLcSy" role="3uHU7w">
                          <ref role="3cqZAo" node="1yFmGPnLcRH" resolve="bGreen" />
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="1yFmGPnLcSz" role="3uHU7w">
                      <node concept="3cpWsd" id="1yFmGPnLcS$" role="1eOMHV">
                        <node concept="37vLTw" id="1yFmGPnLcS_" role="3uHU7B">
                          <ref role="3cqZAo" node="1yFmGPnLcQS" resolve="aGreen" />
                        </node>
                        <node concept="37vLTw" id="1yFmGPnLcSA" role="3uHU7w">
                          <ref role="3cqZAo" node="1yFmGPnLcRH" resolve="bGreen" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17qRlL" id="1yFmGPnLcSB" role="3uHU7w">
                  <node concept="1eOMI4" id="1yFmGPnLcSC" role="3uHU7B">
                    <node concept="3cpWsd" id="1yFmGPnLcSD" role="1eOMHV">
                      <node concept="37vLTw" id="1yFmGPnLcSE" role="3uHU7B">
                        <ref role="3cqZAo" node="1yFmGPnLcR6" resolve="aBlue" />
                      </node>
                      <node concept="37vLTw" id="1yFmGPnLcSF" role="3uHU7w">
                        <ref role="3cqZAo" node="1yFmGPnLcRV" resolve="bBlue" />
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="1yFmGPnLcSG" role="3uHU7w">
                    <node concept="3cpWsd" id="1yFmGPnLcSH" role="1eOMHV">
                      <node concept="37vLTw" id="1yFmGPnLcSI" role="3uHU7B">
                        <ref role="3cqZAo" node="1yFmGPnLcR6" resolve="aBlue" />
                      </node>
                      <node concept="37vLTw" id="1yFmGPnLcSJ" role="3uHU7w">
                        <ref role="3cqZAo" node="1yFmGPnLcRV" resolve="bBlue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1yFmGPnLcSK" role="3cqZAp">
          <node concept="3SKdUq" id="1yFmGPnLcSL" role="3SKWNk">
            <property role="3SKdUp" value=" 510.0 is the maximum distance between two colors " />
          </node>
        </node>
        <node concept="3SKdUt" id="1yFmGPnLcSM" role="3cqZAp">
          <node concept="3SKdUq" id="1yFmGPnLcSN" role="3SKWNk">
            <property role="3SKdUp" value=" (0,0,0,0 -&gt; 255,255,255,255)" />
          </node>
        </node>
        <node concept="3cpWs8" id="1yFmGPnLcSO" role="3cqZAp">
          <node concept="3cpWsn" id="1yFmGPnLcSP" role="3cpWs9">
            <property role="TrG5h" value="percentAway" />
            <property role="3TUv4t" value="false" />
            <node concept="10P55v" id="1yFmGPnLcSQ" role="1tU5fm" />
            <node concept="FJ1c_" id="1yFmGPnLcSR" role="33vP2m">
              <node concept="37vLTw" id="1yFmGPnLcSS" role="3uHU7B">
                <ref role="3cqZAo" node="1yFmGPnLcS6" resolve="distance" />
              </node>
              <node concept="3b6qkQ" id="1yFmGPnLcST" role="3uHU7w">
                <property role="$nhwW" value="510.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1yFmGPnLcSU" role="3cqZAp">
          <node concept="1eOMI4" id="1yFmGPnLcSV" role="3cqZAk">
            <node concept="3eOSWO" id="1yFmGPnLcSW" role="1eOMHV">
              <node concept="37vLTw" id="1yFmGPnLcSX" role="3uHU7B">
                <ref role="3cqZAo" node="1yFmGPnLcSP" resolve="percentAway" />
              </node>
              <node concept="37vLTw" id="1yFmGPnLcSY" role="3uHU7w">
                <ref role="3cqZAo" node="1yFmGPnLcQo" resolve="tolerance" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7NyyyjNta8H">
    <property role="3GE5qa" value="tree" />
    <ref role="13h7C2" to="vs0r:7NyyyjNt9Bq" resolve="ITreeViewable" />
    <node concept="13i0hz" id="72AnQbQqfyh" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="actuallyHasTreeNode" />
      <node concept="3Tm1VV" id="72AnQbQqfyi" role="1B3o_S" />
      <node concept="10P_77" id="72AnQbQqfUq" role="3clF45" />
      <node concept="3clFbS" id="72AnQbQqfyk" role="3clF47">
        <node concept="3clFbF" id="72AnQbQqfUC" role="3cqZAp">
          <node concept="3clFbT" id="72AnQbQqfUB" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7NyyyjNtbn2" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getTreeNode" />
      <node concept="3uibUv" id="1fh3X8THhNJ" role="3clF45">
        <ref role="3uigEE" node="2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
      </node>
      <node concept="3Tm1VV" id="7NyyyjNtbn3" role="1B3o_S" />
      <node concept="3clFbS" id="7NyyyjNtbn5" role="3clF47" />
      <node concept="37vLTG" id="7NyyyjNtbn6" role="3clF46">
        <property role="TrG5h" value="category" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="7NyyyjNtbn7" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="7NyyyjNta8I" role="13h7CW">
      <node concept="3clFbS" id="7NyyyjNta8J" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="7NyyyjNtce8">
    <property role="TrG5h" value="NodeTreeViewNode" />
    <property role="3GE5qa" value="tree" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="4YmjBg_ioCV" role="jymVt">
      <property role="TrG5h" value="repository" />
      <node concept="3Tm6S6" id="4YmjBg_ioCT" role="1B3o_S" />
      <node concept="3uibUv" id="4YmjBg_ioCU" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="312cEg" id="7NyyyjNtfLu" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="nodeptr" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7XIXMBMSfS9" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3Tmbuc" id="7NyyyjNtfLw" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7NyyyjNtcoZ" role="jymVt" />
    <node concept="2tJIrI" id="9MiAwFuhqg" role="jymVt" />
    <node concept="3clFbW" id="9MiAwFuglW" role="jymVt">
      <node concept="3cqZAl" id="9MiAwFuglX" role="3clF45" />
      <node concept="3clFbS" id="9MiAwFuglY" role="3clF47">
        <node concept="XkiVB" id="9MiAwFuglZ" role="3cqZAp">
          <ref role="37wK5l" node="2bPPn51UlCH" resolve="AbstractTreeViewNode" />
          <node concept="10Nm6u" id="9MiAwFugm0" role="37wK5m" />
          <node concept="10Nm6u" id="9MiAwFugm1" role="37wK5m" />
          <node concept="37vLTw" id="9MiAwFugm2" role="37wK5m">
            <ref role="3cqZAo" node="9MiAwFugmp" resolve="category" />
          </node>
          <node concept="37vLTw" id="9MiAwFugm3" role="37wK5m">
            <ref role="3cqZAo" node="9MiAwFugmr" resolve="allCats" />
          </node>
        </node>
        <node concept="3clFbF" id="7XIXMBMStbD" role="3cqZAp">
          <node concept="37vLTI" id="7XIXMBMStj3" role="3clFbG">
            <node concept="2OqwBi" id="7XIXMBMStud" role="37vLTx">
              <node concept="2JrnkZ" id="7XIXMBMStqQ" role="2Oq$k0">
                <node concept="37vLTw" id="7XIXMBMStkt" role="2JrQYb">
                  <ref role="3cqZAo" node="9MiAwFugmn" resolve="n" />
                </node>
              </node>
              <node concept="liA8E" id="7XIXMBMStBH" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
              </node>
            </node>
            <node concept="37vLTw" id="7XIXMBMStbB" role="37vLTJ">
              <ref role="3cqZAo" node="7NyyyjNtfLu" resolve="nodeptr" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7XIXMBMStKA" role="3cqZAp">
          <node concept="37vLTI" id="7XIXMBMStTh" role="3clFbG">
            <node concept="2OqwBi" id="7XIXMBMSyjL" role="37vLTx">
              <node concept="2OqwBi" id="7XIXMBMSy7z" role="2Oq$k0">
                <node concept="2JrnkZ" id="7XIXMBMSy4o" role="2Oq$k0">
                  <node concept="37vLTw" id="7XIXMBMStUF" role="2JrQYb">
                    <ref role="3cqZAo" node="9MiAwFugmn" resolve="n" />
                  </node>
                </node>
                <node concept="liA8E" id="7XIXMBMSyh3" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                </node>
              </node>
              <node concept="liA8E" id="7XIXMBMSyCa" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="37vLTw" id="7XIXMBMStK$" role="37vLTJ">
              <ref role="3cqZAo" node="4YmjBg_ioCV" resolve="repository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9MiAwFugmg" role="3cqZAp">
          <node concept="1rXfSq" id="9MiAwFugmh" role="3clFbG">
            <ref role="37wK5l" node="7NyyyjNtcSs" resolve="updateLabel" />
            <node concept="37vLTw" id="9MiAwFugmi" role="37wK5m">
              <ref role="3cqZAo" node="9MiAwFugmn" resolve="n" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9MiAwFugmj" role="3cqZAp">
          <node concept="1rXfSq" id="9MiAwFugmk" role="3clFbG">
            <ref role="37wK5l" node="7NyyyjNubHj" resolve="updateIcon" />
            <node concept="37vLTw" id="9MiAwFugml" role="37wK5m">
              <ref role="3cqZAo" node="9MiAwFugmn" resolve="n" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9MiAwFugmm" role="1B3o_S" />
      <node concept="37vLTG" id="9MiAwFugmn" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="9MiAwFugmo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9MiAwFugmp" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="17QB3L" id="9MiAwFugmq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9MiAwFugmr" role="3clF46">
        <property role="TrG5h" value="allCats" />
        <node concept="10Q1$e" id="9MiAwFugms" role="1tU5fm">
          <node concept="17QB3L" id="9MiAwFugmt" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9MiAwFBoFC" role="jymVt" />
    <node concept="3clFbW" id="9MiAwFBo2R" role="jymVt">
      <node concept="3cqZAl" id="9MiAwFBo2S" role="3clF45" />
      <node concept="3clFbS" id="9MiAwFBo2T" role="3clF47">
        <node concept="XkiVB" id="9MiAwFBo2U" role="3cqZAp">
          <ref role="37wK5l" node="2bPPn51UlCH" resolve="AbstractTreeViewNode" />
          <node concept="10Nm6u" id="9MiAwFBo2V" role="37wK5m" />
          <node concept="10Nm6u" id="9MiAwFBo2W" role="37wK5m" />
          <node concept="37vLTw" id="9MiAwFBo2X" role="37wK5m">
            <ref role="3cqZAo" node="9MiAwFBo3k" resolve="category" />
          </node>
          <node concept="37vLTw" id="9MiAwFBo2Y" role="37wK5m">
            <ref role="3cqZAo" node="9MiAwFBo3m" resolve="allCats" />
          </node>
        </node>
        <node concept="3clFbF" id="7XIXMBMS$N6" role="3cqZAp">
          <node concept="37vLTI" id="7XIXMBMS$N7" role="3clFbG">
            <node concept="2OqwBi" id="7XIXMBMS$N8" role="37vLTx">
              <node concept="2JrnkZ" id="7XIXMBMS$N9" role="2Oq$k0">
                <node concept="37vLTw" id="7XIXMBMS$Na" role="2JrQYb">
                  <ref role="3cqZAo" node="9MiAwFBo3i" resolve="n" />
                </node>
              </node>
              <node concept="liA8E" id="7XIXMBMS$Nb" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
              </node>
            </node>
            <node concept="37vLTw" id="7XIXMBMS$Nc" role="37vLTJ">
              <ref role="3cqZAo" node="7NyyyjNtfLu" resolve="nodeptr" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7XIXMBMS$Nd" role="3cqZAp">
          <node concept="37vLTI" id="7XIXMBMS$Ne" role="3clFbG">
            <node concept="2OqwBi" id="7XIXMBMS$Nf" role="37vLTx">
              <node concept="2OqwBi" id="7XIXMBMS$Ng" role="2Oq$k0">
                <node concept="2JrnkZ" id="7XIXMBMS$Nh" role="2Oq$k0">
                  <node concept="37vLTw" id="7XIXMBMS$Ni" role="2JrQYb">
                    <ref role="3cqZAo" node="9MiAwFBo3i" resolve="n" />
                  </node>
                </node>
                <node concept="liA8E" id="7XIXMBMS$Nj" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                </node>
              </node>
              <node concept="liA8E" id="7XIXMBMS$Nk" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="37vLTw" id="7XIXMBMS$Nl" role="37vLTJ">
              <ref role="3cqZAo" node="4YmjBg_ioCV" resolve="repository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9MiAwFBpDE" role="3cqZAp">
          <node concept="37vLTI" id="9MiAwFBqjq" role="3clFbG">
            <node concept="37vLTw" id="9MiAwFBqkC" role="37vLTx">
              <ref role="3cqZAo" node="9MiAwFBpjk" resolve="label" />
            </node>
            <node concept="2OqwBi" id="9MiAwFBpGu" role="37vLTJ">
              <node concept="Xjq3P" id="9MiAwFBpD$" role="2Oq$k0" />
              <node concept="2OwXpG" id="9MiAwFBpX8" role="2OqNvi">
                <ref role="2Oxat5" node="7NyyyjNtciM" resolve="label" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9MiAwFBo3e" role="3cqZAp">
          <node concept="1rXfSq" id="9MiAwFBo3f" role="3clFbG">
            <ref role="37wK5l" node="7NyyyjNubHj" resolve="updateIcon" />
            <node concept="37vLTw" id="9MiAwFBo3g" role="37wK5m">
              <ref role="3cqZAo" node="9MiAwFBo3i" resolve="n" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9MiAwFBo3h" role="1B3o_S" />
      <node concept="37vLTG" id="9MiAwFBo3i" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="9MiAwFBo3j" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9MiAwFBpjk" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="9MiAwFBptz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9MiAwFBo3k" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="17QB3L" id="9MiAwFBo3l" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9MiAwFBo3m" role="3clF46">
        <property role="TrG5h" value="allCats" />
        <node concept="10Q1$e" id="9MiAwFBo3n" role="1tU5fm">
          <node concept="17QB3L" id="9MiAwFBo3o" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bhVSeEXlOs" role="jymVt" />
    <node concept="3clFbW" id="bhVSeEXl2r" role="jymVt">
      <node concept="3cqZAl" id="bhVSeEXl2s" role="3clF45" />
      <node concept="3clFbS" id="bhVSeEXl2t" role="3clF47">
        <node concept="XkiVB" id="bhVSeEXl2u" role="3cqZAp">
          <ref role="37wK5l" node="2bPPn51UlCH" resolve="AbstractTreeViewNode" />
          <node concept="10Nm6u" id="bhVSeEXl2v" role="37wK5m" />
          <node concept="10Nm6u" id="bhVSeEXl2w" role="37wK5m" />
          <node concept="37vLTw" id="bhVSeEXl2x" role="37wK5m">
            <ref role="3cqZAo" node="bhVSeEXl2X" resolve="category" />
          </node>
          <node concept="37vLTw" id="bhVSeEXl2y" role="37wK5m">
            <ref role="3cqZAo" node="bhVSeEXl2Z" resolve="allCats" />
          </node>
        </node>
        <node concept="3clFbF" id="7XIXMBMSBiG" role="3cqZAp">
          <node concept="37vLTI" id="7XIXMBMSBiH" role="3clFbG">
            <node concept="2OqwBi" id="7XIXMBMSBiI" role="37vLTx">
              <node concept="2JrnkZ" id="7XIXMBMSBiJ" role="2Oq$k0">
                <node concept="37vLTw" id="7XIXMBMSBiK" role="2JrQYb">
                  <ref role="3cqZAo" node="bhVSeEXl2T" resolve="n" />
                </node>
              </node>
              <node concept="liA8E" id="7XIXMBMSBiL" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
              </node>
            </node>
            <node concept="37vLTw" id="7XIXMBMSBiM" role="37vLTJ">
              <ref role="3cqZAo" node="7NyyyjNtfLu" resolve="nodeptr" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7XIXMBMSBiN" role="3cqZAp">
          <node concept="37vLTI" id="7XIXMBMSBiO" role="3clFbG">
            <node concept="2OqwBi" id="7XIXMBMSBiP" role="37vLTx">
              <node concept="2OqwBi" id="7XIXMBMSBiQ" role="2Oq$k0">
                <node concept="2JrnkZ" id="7XIXMBMSBiR" role="2Oq$k0">
                  <node concept="37vLTw" id="7XIXMBMSBiS" role="2JrQYb">
                    <ref role="3cqZAo" node="bhVSeEXl2T" resolve="n" />
                  </node>
                </node>
                <node concept="liA8E" id="7XIXMBMSBiT" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                </node>
              </node>
              <node concept="liA8E" id="7XIXMBMSBiU" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="37vLTw" id="7XIXMBMSBiV" role="37vLTJ">
              <ref role="3cqZAo" node="4YmjBg_ioCV" resolve="repository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bhVSeEXl2J" role="3cqZAp">
          <node concept="37vLTI" id="bhVSeEXl2K" role="3clFbG">
            <node concept="37vLTw" id="bhVSeEXl2L" role="37vLTx">
              <ref role="3cqZAo" node="bhVSeEXl2V" resolve="label" />
            </node>
            <node concept="2OqwBi" id="bhVSeEXl2M" role="37vLTJ">
              <node concept="Xjq3P" id="bhVSeEXl2N" role="2Oq$k0" />
              <node concept="2OwXpG" id="bhVSeEXl2O" role="2OqNvi">
                <ref role="2Oxat5" node="7NyyyjNtciM" resolve="label" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bhVSeEXmXy" role="3cqZAp">
          <node concept="37vLTI" id="bhVSeEXnA3" role="3clFbG">
            <node concept="37vLTw" id="bhVSeEXnBZ" role="37vLTx">
              <ref role="3cqZAo" node="bhVSeEXm_c" resolve="icon" />
            </node>
            <node concept="2OqwBi" id="bhVSeEXn18" role="37vLTJ">
              <node concept="Xjq3P" id="bhVSeEXmXw" role="2Oq$k0" />
              <node concept="2OwXpG" id="bhVSeEXnjv" role="2OqNvi">
                <ref role="2Oxat5" node="7NyyyjNueEN" resolve="icon" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bhVSeEXl2S" role="1B3o_S" />
      <node concept="37vLTG" id="bhVSeEXl2T" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="bhVSeEXl2U" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="bhVSeEXl2V" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="bhVSeEXl2W" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="bhVSeEXm_c" role="3clF46">
        <property role="TrG5h" value="icon" />
        <node concept="3uibUv" id="bhVSeEXmFU" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="37vLTG" id="bhVSeEXl2X" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="17QB3L" id="bhVSeEXl2Y" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="bhVSeEXl2Z" role="3clF46">
        <property role="TrG5h" value="allCats" />
        <node concept="10Q1$e" id="bhVSeEXl30" role="1tU5fm">
          <node concept="17QB3L" id="bhVSeEXl31" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2bPPn52i84d" role="jymVt" />
    <node concept="3clFb_" id="bhVSeEXoM2" role="jymVt">
      <property role="TrG5h" value="disableSelectOnClick" />
      <node concept="3cqZAl" id="bhVSeEXoM4" role="3clF45" />
      <node concept="3Tm1VV" id="bhVSeEXoM5" role="1B3o_S" />
      <node concept="3clFbS" id="bhVSeEXoM6" role="3clF47">
        <node concept="3clFbF" id="bhVSeEXp$2" role="3cqZAp">
          <node concept="37vLTI" id="bhVSeEXpGZ" role="3clFbG">
            <node concept="3clFbT" id="bhVSeEXpI7" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="bhVSeEXp$1" role="37vLTJ">
              <ref role="3cqZAo" node="7NyyyjNuLW_" resolve="doubleClickSelectsNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bhVSeEXo1i" role="jymVt" />
    <node concept="3clFb_" id="7NyyyjNtcSs" role="jymVt">
      <property role="TrG5h" value="updateLabel" />
      <node concept="3cqZAl" id="7NyyyjNtcTz" role="3clF45" />
      <node concept="3Tm1VV" id="7NyyyjNtcSv" role="1B3o_S" />
      <node concept="3clFbS" id="7NyyyjNtcSw" role="3clF47">
        <node concept="3clFbJ" id="7NyyyjNtcTI" role="3cqZAp">
          <node concept="3clFbS" id="7NyyyjNtcTJ" role="3clFbx">
            <node concept="3clFbF" id="7NyyyjNtdcC" role="3cqZAp">
              <node concept="37vLTI" id="7NyyyjNtdmy" role="3clFbG">
                <node concept="2OqwBi" id="7NyyyjNtd$Y" role="37vLTx">
                  <node concept="1PxgMI" id="7NyyyjNtdqh" role="2Oq$k0">
                    <node concept="chp4Y" id="79i$vAY5P5N" role="3oSUPX">
                      <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    </node>
                    <node concept="37vLTw" id="7NyyyjNtdnp" role="1m5AlR">
                      <ref role="3cqZAo" node="7NyyyjNtcUb" resolve="n" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7NyyyjNtdO8" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="37vLTw" id="7NyyyjNtdcB" role="37vLTJ">
                  <ref role="3cqZAo" node="7NyyyjNtciM" resolve="label" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7NyyyjNtcYE" role="3clFbw">
            <node concept="37vLTw" id="7NyyyjNtcVV" role="2Oq$k0">
              <ref role="3cqZAo" node="7NyyyjNtcUb" resolve="n" />
            </node>
            <node concept="1mIQ4w" id="7NyyyjNtdaj" role="2OqNvi">
              <node concept="chp4Y" id="7NyyyjNtdbm" role="cj9EA">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7NyyyjNtdW4" role="9aQIa">
            <node concept="3clFbS" id="7NyyyjNtdW5" role="9aQI4">
              <node concept="3clFbF" id="7NyyyjNte4T" role="3cqZAp">
                <node concept="37vLTI" id="7NyyyjNteck" role="3clFbG">
                  <node concept="3cpWs3" id="7NyyyjNteFT" role="37vLTx">
                    <node concept="2OqwBi" id="7NyyyjNtfpr" role="3uHU7w">
                      <node concept="liA8E" id="79i$vAY5P4W" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                      </node>
                      <node concept="2OqwBi" id="79i$vAY5P4U" role="2Oq$k0">
                        <node concept="2yIwOk" id="79i$vAY5P4V" role="2OqNvi" />
                        <node concept="37vLTw" id="7NyyyjNtePi" role="2Oq$k0">
                          <ref role="3cqZAo" node="7NyyyjNtcUb" resolve="n" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7NyyyjNtedb" role="3uHU7B">
                      <property role="Xl_RC" value="&lt;unnamed&gt; " />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7NyyyjNte4S" role="37vLTJ">
                    <ref role="3cqZAo" node="7NyyyjNtciM" resolve="label" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7NyyyjNtcUb" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="7NyyyjNtcUa" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2bPPn51SHw2" role="jymVt" />
    <node concept="3clFb_" id="7NyyyjNubHj" role="jymVt">
      <property role="TrG5h" value="updateIcon" />
      <node concept="3cqZAl" id="7NyyyjNubHk" role="3clF45" />
      <node concept="3Tm1VV" id="7NyyyjNubHl" role="1B3o_S" />
      <node concept="3clFbS" id="7NyyyjNubHm" role="3clF47">
        <node concept="3clFbF" id="7NyyyjNuf0h" role="3cqZAp">
          <node concept="37vLTI" id="7NyyyjNuf1x" role="3clFbG">
            <node concept="37vLTw" id="7NyyyjNuf0g" role="37vLTJ">
              <ref role="3cqZAo" node="7NyyyjNueEN" resolve="icon" />
            </node>
            <node concept="2OqwBi" id="VuyCfHMGfW" role="37vLTx">
              <node concept="2YIFZM" id="VuyCfHMFXd" role="2Oq$k0">
                <ref role="37wK5l" to="xnls:~GlobalIconManager.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="xnls:~GlobalIconManager" resolve="GlobalIconManager" />
              </node>
              <node concept="liA8E" id="VuyCfHMGKW" role="2OqNvi">
                <ref role="37wK5l" to="xnls:~BaseIconManager.getIconFor(org.jetbrains.mps.openapi.model.SNode)" resolve="getIconFor" />
                <node concept="37vLTw" id="VuyCfHMGSd" role="37wK5m">
                  <ref role="3cqZAo" node="7NyyyjNubHK" resolve="n" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7NyyyjNubHK" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="7NyyyjNubHL" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7NyyyjNtchI" role="jymVt" />
    <node concept="2tJIrI" id="7NyyyjNyyyZ" role="jymVt" />
    <node concept="3clFb_" id="7NyyyjNyzs8" role="jymVt">
      <property role="TrG5h" value="getProgramNode" />
      <node concept="3Tqbb2" id="7NyyyjNy$fD" role="3clF45" />
      <node concept="3Tm1VV" id="7NyyyjNyzsb" role="1B3o_S" />
      <node concept="3clFbS" id="7NyyyjNyzsc" role="3clF47">
        <node concept="3cpWs8" id="7NyyyjNQvf2" role="3cqZAp">
          <node concept="3cpWsn" id="7NyyyjNQvf3" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="7NyyyjNQvf0" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="7NyyyjNQv9S" role="3cqZAp">
          <node concept="1QHqEC" id="7NyyyjNQv9U" role="1QHqEI">
            <node concept="3clFbS" id="7NyyyjNQv9W" role="1bW5cS">
              <node concept="3clFbF" id="7NyyyjNy$nk" role="3cqZAp">
                <node concept="37vLTI" id="7NyyyjNQvlf" role="3clFbG">
                  <node concept="37vLTw" id="7NyyyjNQvf7" role="37vLTJ">
                    <ref role="3cqZAo" node="7NyyyjNQvf3" resolve="node" />
                  </node>
                  <node concept="2OqwBi" id="7NyyyjNQvf4" role="37vLTx">
                    <node concept="37vLTw" id="7NyyyjNQvf5" role="2Oq$k0">
                      <ref role="3cqZAo" node="7NyyyjNtfLu" resolve="nodeptr" />
                    </node>
                    <node concept="liA8E" id="7NyyyjNQvf6" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                      <node concept="37vLTw" id="7XIXMBMSGEc" role="37wK5m">
                        <ref role="3cqZAo" node="4YmjBg_ioCV" resolve="repository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NyyyjNQvrl" role="3cqZAp">
          <node concept="37vLTw" id="7NyyyjNQvrk" role="3clFbG">
            <ref role="3cqZAo" node="7NyyyjNQvf3" resolve="node" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7NyyyjNu_Yz" role="jymVt" />
    <node concept="3clFb_" id="5EE0R5HClL8" role="jymVt">
      <property role="TrG5h" value="getStyle" />
      <node concept="3uibUv" id="5EE0R5HClL9" role="3clF45">
        <ref role="3uigEE" node="5EE0R5HATQ0" resolve="TreeNodeStyle" />
      </node>
      <node concept="3Tm1VV" id="5EE0R5HClLa" role="1B3o_S" />
      <node concept="3clFbS" id="5EE0R5HClLb" role="3clF47">
        <node concept="3clFbJ" id="5EE0R5HYk3g" role="3cqZAp">
          <node concept="3clFbS" id="5EE0R5HYk3j" role="3clFbx">
            <node concept="3cpWs6" id="5EE0R5HYkYM" role="3cqZAp">
              <node concept="2ShNRf" id="5EE0R5HYkYN" role="3cqZAk">
                <node concept="1pGfFk" id="5EE0R5HYkYO" role="2ShVmc">
                  <ref role="37wK5l" node="5EE0R5HATQU" resolve="TreeNodeStyle" />
                  <node concept="10M0yZ" id="5EE0R5HYkYP" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
                  </node>
                  <node concept="3clFbT" id="5EE0R5HYkYQ" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="3clFbT" id="5EE0R5HYkYR" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5EE0R5I04ga" role="3clFbw">
            <node concept="3y3z36" id="5EE0R5I05tJ" role="3uHU7B">
              <node concept="10Nm6u" id="5EE0R5I05wh" role="3uHU7w" />
              <node concept="2OqwBi" id="5EE0R5I04YH" role="3uHU7B">
                <node concept="Xjq3P" id="5EE0R5I04X0" role="2Oq$k0" />
                <node concept="liA8E" id="5EE0R5I05qU" role="2OqNvi">
                  <ref role="37wK5l" node="5EE0R5HT9gu" resolve="getParent" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5EE0R5HYkQl" role="3uHU7w">
              <node concept="1rXfSq" id="5EE0R5HYkVT" role="3uHU7w">
                <ref role="37wK5l" node="5EE0R5HY6mc" resolve="getRootProgramNode" />
              </node>
              <node concept="1rXfSq" id="5EE0R5HYkMK" role="3uHU7B">
                <ref role="37wK5l" node="7NyyyjNyzs8" resolve="getProgramNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5EE0R5HCmu_" role="3cqZAp">
          <node concept="3clFbS" id="5EE0R5HCmuC" role="3clFbx">
            <node concept="3clFbJ" id="5EE0R5HCn2I" role="3cqZAp">
              <node concept="3clFbS" id="5EE0R5HCn2J" role="3clFbx">
                <node concept="3cpWs6" id="5EE0R5HCouC" role="3cqZAp">
                  <node concept="2ShNRf" id="5EE0R5HCovf" role="3cqZAk">
                    <node concept="1pGfFk" id="5EE0R5HCP2b" role="2ShVmc">
                      <ref role="37wK5l" node="5EE0R5HATQU" resolve="TreeNodeStyle" />
                      <node concept="10M0yZ" id="5EE0R5HCPJW" role="37wK5m">
                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                        <ref role="3cqZAo" to="z60i:~Color.GRAY" resolve="GRAY" />
                      </node>
                      <node concept="3clFbT" id="5EE0R5HCRFv" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="3clFbT" id="5EE0R5HCSbX" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5EE0R5HCnIu" role="3clFbw">
                <node concept="2OqwBi" id="5EE0R5HCo9q" role="3uHU7w">
                  <node concept="2OqwBi" id="5EE0R5HCnPx" role="2Oq$k0">
                    <node concept="Xjq3P" id="5EE0R5HCnNh" role="2Oq$k0" />
                    <node concept="liA8E" id="5EE0R5HCo5K" role="2OqNvi">
                      <ref role="37wK5l" node="7NyyyjNyzs8" resolve="getProgramNode" />
                    </node>
                  </node>
                  <node concept="I4A8Y" id="5EE0R5HCoro" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="5EE0R5HCnpp" role="3uHU7B">
                  <node concept="2OqwBi" id="5EE0R5HCnaX" role="2Oq$k0">
                    <node concept="1eOMI4" id="5EE0R5HCn5n" role="2Oq$k0">
                      <node concept="10QFUN" id="5EE0R5HCn5o" role="1eOMHV">
                        <node concept="37vLTw" id="5EE0R5HCn5m" role="10QFUP">
                          <ref role="3cqZAo" node="5EE0R5Hzpur" resolve="parent" />
                        </node>
                        <node concept="3uibUv" id="5EE0R5HCn79" role="10QFUM">
                          <ref role="3uigEE" node="7NyyyjNtce8" resolve="NodeTreeViewNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5EE0R5HCnlp" role="2OqNvi">
                      <ref role="37wK5l" node="7NyyyjNyzs8" resolve="getProgramNode" />
                    </node>
                  </node>
                  <node concept="I4A8Y" id="5EE0R5HCnyY" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5EE0R5HCmXr" role="3clFbw">
            <node concept="3uibUv" id="5EE0R5HCmZB" role="2ZW6by">
              <ref role="3uigEE" node="7NyyyjNtce8" resolve="NodeTreeViewNode" />
            </node>
            <node concept="37vLTw" id="5EE0R5HCmvi" role="2ZW6bz">
              <ref role="3cqZAo" node="5EE0R5Hzpur" resolve="parent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5EE0R5HClLc" role="3cqZAp">
          <node concept="10M0yZ" id="5EE0R5HClLd" role="3clFbG">
            <ref role="1PxDUh" node="5EE0R5HATQ0" resolve="TreeNodeStyle" />
            <ref role="3cqZAo" node="5EE0R5HB0Li" resolve="DEFAULT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7NyyyjNtcf8" role="jymVt" />
    <node concept="2tJIrI" id="5EE0R5HClhq" role="jymVt" />
    <node concept="3Tm1VV" id="7NyyyjNtce9" role="1B3o_S" />
    <node concept="3uibUv" id="2bPPn51SyBU" role="1zkMxy">
      <ref role="3uigEE" node="2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
    </node>
  </node>
  <node concept="312cEu" id="7NyyyjNulNl">
    <property role="3GE5qa" value="tree" />
    <property role="TrG5h" value="TreeViewAction" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="7NyyyjNump1" role="jymVt" />
    <node concept="312cEg" id="7NyyyjNulPQ" role="jymVt">
      <property role="TrG5h" value="label" />
      <node concept="3Tm6S6" id="7NyyyjNulPR" role="1B3o_S" />
      <node concept="17QB3L" id="7NyyyjNulPT" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7NyyyjNulXC" role="jymVt">
      <property role="TrG5h" value="icon" />
      <node concept="3Tm6S6" id="7NyyyjNulXD" role="1B3o_S" />
      <node concept="3uibUv" id="7NyyyjNulXF" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="2tJIrI" id="7NyyyjNulNO" role="jymVt" />
    <node concept="3clFbW" id="7NyyyjNulO4" role="jymVt">
      <node concept="3cqZAl" id="7NyyyjNulO5" role="3clF45" />
      <node concept="3clFbS" id="7NyyyjNulO7" role="3clF47">
        <node concept="3clFbF" id="7NyyyjNulPU" role="3cqZAp">
          <node concept="37vLTI" id="7NyyyjNulPW" role="3clFbG">
            <node concept="2OqwBi" id="7NyyyjNulQ0" role="37vLTJ">
              <node concept="Xjq3P" id="7NyyyjNulQ3" role="2Oq$k0" />
              <node concept="2OwXpG" id="7NyyyjNulPZ" role="2OqNvi">
                <ref role="2Oxat5" node="7NyyyjNulPQ" resolve="label" />
              </node>
            </node>
            <node concept="37vLTw" id="7NyyyjNulQ4" role="37vLTx">
              <ref role="3cqZAo" node="7NyyyjNulOn" resolve="label" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NyyyjNulXG" role="3cqZAp">
          <node concept="37vLTI" id="7NyyyjNulXI" role="3clFbG">
            <node concept="2OqwBi" id="7NyyyjNulXM" role="37vLTJ">
              <node concept="Xjq3P" id="7NyyyjNulXP" role="2Oq$k0" />
              <node concept="2OwXpG" id="7NyyyjNulXL" role="2OqNvi">
                <ref role="2Oxat5" node="7NyyyjNulXC" resolve="icon" />
              </node>
            </node>
            <node concept="37vLTw" id="7NyyyjNulXQ" role="37vLTx">
              <ref role="3cqZAo" node="7NyyyjNulOR" resolve="icon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7NyyyjNulO8" role="1B3o_S" />
      <node concept="37vLTG" id="7NyyyjNulOn" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="7NyyyjNulOm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7NyyyjNulOR" role="3clF46">
        <property role="TrG5h" value="icon" />
        <node concept="3uibUv" id="7NyyyjNulPn" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7NyyyjNumxx" role="jymVt" />
    <node concept="3clFb_" id="7NyyyjN_fWR" role="jymVt">
      <property role="TrG5h" value="getLabel" />
      <node concept="17QB3L" id="7NyyyjN_g7$" role="3clF45" />
      <node concept="3Tm1VV" id="7NyyyjN_fWU" role="1B3o_S" />
      <node concept="3clFbS" id="7NyyyjN_fWV" role="3clF47">
        <node concept="3clFbF" id="7NyyyjN_g7K" role="3cqZAp">
          <node concept="37vLTw" id="7NyyyjN_g7J" role="3clFbG">
            <ref role="3cqZAo" node="7NyyyjNulPQ" resolve="label" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7NyyyjN_gkt" role="jymVt" />
    <node concept="3clFb_" id="7NyyyjN_g9a" role="jymVt">
      <property role="TrG5h" value="getIcon" />
      <node concept="3uibUv" id="7NyyyjN_gMw" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="7NyyyjN_g9c" role="1B3o_S" />
      <node concept="3clFbS" id="7NyyyjN_g9d" role="3clF47">
        <node concept="3clFbF" id="7NyyyjN_gLE" role="3cqZAp">
          <node concept="37vLTw" id="7NyyyjN_gLD" role="3clFbG">
            <ref role="3cqZAo" node="7NyyyjNulXC" resolve="icon" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7NyyyjNKvTr" role="jymVt" />
    <node concept="3clFb_" id="7NyyyjNKwp3" role="jymVt">
      <property role="TrG5h" value="selectNodeInEditor" />
      <node concept="3cqZAl" id="7NyyyjNKwp6" role="3clF45" />
      <node concept="3Tmbuc" id="7NyyyjNKwuI" role="1B3o_S" />
      <node concept="3clFbS" id="7NyyyjNKwp8" role="3clF47">
        <node concept="3clFbJ" id="2bPPn51N8zV" role="3cqZAp">
          <node concept="3clFbS" id="2bPPn51N8zY" role="3clFbx">
            <node concept="3clFbF" id="7NyyyjNuC1u" role="3cqZAp">
              <node concept="2OqwBi" id="7NyyyjNuC1w" role="3clFbG">
                <node concept="2YIFZM" id="7NyyyjNuC1x" role="2Oq$k0">
                  <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
                  <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance()" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="7NyyyjNuC1y" role="2OqNvi">
                  <ref role="37wK5l" to="kz9k:~NavigationSupport.openNode(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNode,boolean,boolean)" resolve="openNode" />
                  <node concept="37vLTw" id="1T2KDlwQTRx" role="37wK5m">
                    <ref role="3cqZAo" node="7NyyyjNKwAa" resolve="project" />
                  </node>
                  <node concept="37vLTw" id="7NyyyjNKwQT" role="37wK5m">
                    <ref role="3cqZAo" node="7NyyyjNKwv9" resolve="n" />
                  </node>
                  <node concept="3clFbT" id="7NyyyjNuC1_" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="3clFbT" id="7NyyyjNuC1A" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2bPPn51N8Cz" role="3clFbw">
            <node concept="10Nm6u" id="2bPPn51N8EU" role="3uHU7w" />
            <node concept="37vLTw" id="2bPPn51N8Ap" role="3uHU7B">
              <ref role="3cqZAo" node="7NyyyjNKwv9" resolve="n" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7NyyyjNKwAa" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7NyyyjNKwCX" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="7NyyyjNKwv9" role="3clF46">
        <property role="TrG5h" value="n" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="7NyyyjNKwv8" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7NyyyjN_fTg" role="jymVt" />
    <node concept="3clFb_" id="7NyyyjNumHs" role="jymVt">
      <property role="TrG5h" value="execute" />
      <property role="1EzhhJ" value="true" />
      <node concept="3cqZAl" id="7NyyyjNumHu" role="3clF45" />
      <node concept="3Tm1VV" id="7NyyyjNumHv" role="1B3o_S" />
      <node concept="3clFbS" id="7NyyyjNumHw" role="3clF47" />
      <node concept="37vLTG" id="7NyyyjNu_C9" role="3clF46">
        <property role="TrG5h" value="treeNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9MiAwFFzwX" role="1tU5fm">
          <ref role="3uigEE" node="2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7NyyyjNIo6E" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7NyyyjNIofA" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7NyyyjNulNW" role="jymVt" />
    <node concept="3Tm1VV" id="7NyyyjNulNm" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2bPPn51Sxsu">
    <property role="3GE5qa" value="tree" />
    <property role="TrG5h" value="AbstractTreeViewNode" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="2bPPn51SxsF" role="jymVt" />
    <node concept="312cEg" id="7NyyyjNueEN" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="icon" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="7NyyyjNuemq" role="1B3o_S" />
      <node concept="3uibUv" id="7NyyyjNueZt" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="312cEg" id="7NyyyjNtciM" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="label" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="7NyyyjNtcie" role="1tU5fm" />
      <node concept="3Tmbuc" id="7NyyyjNtcjp" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5EE0R5Hzpur" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="parent" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5EE0R5HzqB2" role="1tU5fm">
        <ref role="3uigEE" node="2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
      </node>
      <node concept="3Tmbuc" id="5EE0R5Hzput" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7dSitqM62eO" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="toolTipText" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="7dSitqM62eP" role="1tU5fm" />
      <node concept="3Tmbuc" id="7dSitqM62eQ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7NyyyjOcUiI" role="jymVt">
      <property role="TrG5h" value="category" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="2bPPn51SFjh" role="1B3o_S" />
      <node concept="17QB3L" id="7NyyyjOcUiL" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7NyyyjOkX2d" role="jymVt">
      <property role="TrG5h" value="allCategories" />
      <node concept="3Tmbuc" id="2bPPn51SFn4" role="1B3o_S" />
      <node concept="10Q1$e" id="7NyyyjOkXGS" role="1tU5fm">
        <node concept="17QB3L" id="7NyyyjOkX2f" role="10Q1$1" />
      </node>
    </node>
    <node concept="312cEg" id="7NyyyjNuLW_" role="jymVt">
      <property role="TrG5h" value="doubleClickSelectsNode" />
      <node concept="3Tmbuc" id="2bPPn51Uvwb" role="1B3o_S" />
      <node concept="10P_77" id="7NyyyjNuLWC" role="1tU5fm" />
      <node concept="3clFbT" id="2bPPn51UuJg" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="312cEg" id="6brIh615R6K" role="jymVt">
      <property role="TrG5h" value="builder" />
      <node concept="3Tmbuc" id="6brIh615R6L" role="1B3o_S" />
      <node concept="3uibUv" id="6brIh615SA1" role="1tU5fm">
        <ref role="3uigEE" node="6brIh612wMW" resolve="ICustomTreeBuilder" />
      </node>
    </node>
    <node concept="2tJIrI" id="1TiCQ_WAgx4" role="jymVt" />
    <node concept="312cEg" id="1TiCQ_WADe9" role="jymVt">
      <property role="TrG5h" value="project" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="1TiCQ_WAM6q" role="1B3o_S" />
      <node concept="3uibUv" id="1yljmw4QXZm" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2tJIrI" id="1TiCQ_WAGEN" role="jymVt" />
    <node concept="3clFbW" id="2bPPn51UlCH" role="jymVt">
      <node concept="3cqZAl" id="2bPPn51UlCJ" role="3clF45" />
      <node concept="3Tm1VV" id="2bPPn51UlCK" role="1B3o_S" />
      <node concept="3clFbS" id="2bPPn51UlCL" role="3clF47">
        <node concept="1VxSAg" id="6brIh616nkN" role="3cqZAp">
          <ref role="37wK5l" node="6brIh615PfB" resolve="AbstractTreeViewNode" />
          <node concept="37vLTw" id="6brIh616n$B" role="37wK5m">
            <ref role="3cqZAo" node="2bPPn51UlMK" resolve="label" />
          </node>
          <node concept="37vLTw" id="6brIh616n_F" role="37wK5m">
            <ref role="3cqZAo" node="2bPPn51UlNB" resolve="icon" />
          </node>
          <node concept="37vLTw" id="6brIh616nBp" role="37wK5m">
            <ref role="3cqZAo" node="2bPPn51UlPa" resolve="category" />
          </node>
          <node concept="37vLTw" id="6brIh616nDm" role="37wK5m">
            <ref role="3cqZAo" node="2bPPn51UlQR" resolve="categories" />
          </node>
          <node concept="10Nm6u" id="6brIh616nIO" role="37wK5m" />
        </node>
      </node>
      <node concept="37vLTG" id="2bPPn51UlMK" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="2bPPn51UlMJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2bPPn51UlNB" role="3clF46">
        <property role="TrG5h" value="icon" />
        <node concept="3uibUv" id="2bPPn51UqfV" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="37vLTG" id="2bPPn51UlPa" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="17QB3L" id="2bPPn51UlPT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2bPPn51UlQR" role="3clF46">
        <property role="TrG5h" value="categories" />
        <node concept="10Q1$e" id="2bPPn51UlSi" role="1tU5fm">
          <node concept="17QB3L" id="2bPPn51UlRC" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6brIh615VYT" role="jymVt" />
    <node concept="3clFbW" id="6brIh615PfB" role="jymVt">
      <node concept="3cqZAl" id="6brIh615PfC" role="3clF45" />
      <node concept="3Tm1VV" id="6brIh615PfD" role="1B3o_S" />
      <node concept="3clFbS" id="6brIh615PfE" role="3clF47">
        <node concept="3clFbF" id="6brIh615PfF" role="3cqZAp">
          <node concept="37vLTI" id="6brIh615PfG" role="3clFbG">
            <node concept="37vLTw" id="6brIh615PfH" role="37vLTx">
              <ref role="3cqZAo" node="6brIh615Pg3" resolve="label" />
            </node>
            <node concept="2OqwBi" id="6brIh615PfI" role="37vLTJ">
              <node concept="Xjq3P" id="6brIh615PfJ" role="2Oq$k0" />
              <node concept="2OwXpG" id="6brIh615PfK" role="2OqNvi">
                <ref role="2Oxat5" node="7NyyyjNtciM" resolve="label" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6brIh615PfL" role="3cqZAp">
          <node concept="37vLTI" id="6brIh615PfM" role="3clFbG">
            <node concept="37vLTw" id="6brIh615PfN" role="37vLTx">
              <ref role="3cqZAo" node="6brIh615Pg5" resolve="icon" />
            </node>
            <node concept="2OqwBi" id="6brIh615PfO" role="37vLTJ">
              <node concept="Xjq3P" id="6brIh615PfP" role="2Oq$k0" />
              <node concept="2OwXpG" id="6brIh615PfQ" role="2OqNvi">
                <ref role="2Oxat5" node="7NyyyjNueEN" resolve="icon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6brIh615PfR" role="3cqZAp">
          <node concept="37vLTI" id="6brIh615PfS" role="3clFbG">
            <node concept="37vLTw" id="6brIh615PfT" role="37vLTx">
              <ref role="3cqZAo" node="6brIh615Pg7" resolve="category" />
            </node>
            <node concept="2OqwBi" id="6brIh615PfU" role="37vLTJ">
              <node concept="Xjq3P" id="6brIh615PfV" role="2Oq$k0" />
              <node concept="2OwXpG" id="6brIh615PfW" role="2OqNvi">
                <ref role="2Oxat5" node="7NyyyjOcUiI" resolve="category" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6brIh615PfX" role="3cqZAp">
          <node concept="37vLTI" id="6brIh615PfY" role="3clFbG">
            <node concept="37vLTw" id="6brIh615PfZ" role="37vLTx">
              <ref role="3cqZAo" node="6brIh615Pg9" resolve="categories" />
            </node>
            <node concept="2OqwBi" id="6brIh615Pg0" role="37vLTJ">
              <node concept="Xjq3P" id="6brIh615Pg1" role="2Oq$k0" />
              <node concept="2OwXpG" id="6brIh615Pg2" role="2OqNvi">
                <ref role="2Oxat5" node="7NyyyjOkX2d" resolve="allCategories" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6brIh615TiA" role="3cqZAp">
          <node concept="37vLTI" id="6brIh615TMh" role="3clFbG">
            <node concept="37vLTw" id="6brIh615TOc" role="37vLTx">
              <ref role="3cqZAo" node="6brIh615QK4" resolve="builder" />
            </node>
            <node concept="2OqwBi" id="6brIh615Tq6" role="37vLTJ">
              <node concept="Xjq3P" id="6brIh615Ti$" role="2Oq$k0" />
              <node concept="2OwXpG" id="6brIh615T_Q" role="2OqNvi">
                <ref role="2Oxat5" node="6brIh615R6K" resolve="builder" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6brIh615Pg3" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="6brIh615Pg4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6brIh615Pg5" role="3clF46">
        <property role="TrG5h" value="icon" />
        <node concept="3uibUv" id="6brIh615Pg6" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="37vLTG" id="6brIh615Pg7" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="17QB3L" id="6brIh615Pg8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6brIh615Pg9" role="3clF46">
        <property role="TrG5h" value="categories" />
        <node concept="10Q1$e" id="6brIh615Pga" role="1tU5fm">
          <node concept="17QB3L" id="6brIh615Pgb" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="6brIh615QK4" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="6brIh615R1d" role="1tU5fm">
          <ref role="3uigEE" node="6brIh612wMW" resolve="ICustomTreeBuilder" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6brIh615TPh" role="jymVt" />
    <node concept="3clFb_" id="1TiCQ_WAJzh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setProject" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1TiCQ_WAJzk" role="3clF47">
        <node concept="3clFbF" id="1TiCQ_WAL5a" role="3cqZAp">
          <node concept="37vLTI" id="1TiCQ_WALYk" role="3clFbG">
            <node concept="37vLTw" id="1TiCQ_WAM4X" role="37vLTx">
              <ref role="3cqZAo" node="1TiCQ_WAKma" resolve="p" />
            </node>
            <node concept="2OqwBi" id="1TiCQ_WALgn" role="37vLTJ">
              <node concept="Xjq3P" id="1TiCQ_WAL59" role="2Oq$k0" />
              <node concept="2OwXpG" id="1TiCQ_WALG7" role="2OqNvi">
                <ref role="2Oxat5" node="1TiCQ_WADe9" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1TiCQ_WAIO4" role="1B3o_S" />
      <node concept="3cqZAl" id="1TiCQ_WAJz4" role="3clF45" />
      <node concept="37vLTG" id="1TiCQ_WAKma" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="1TiCQ_WAKm9" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1TiCQ_WDCqv" role="jymVt" />
    <node concept="3clFb_" id="1TiCQ_WDEQh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getProject" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1TiCQ_WDEQk" role="3clF47">
        <node concept="3clFbF" id="1TiCQ_WDFZf" role="3cqZAp">
          <node concept="2OqwBi" id="1TiCQ_WDGao" role="3clFbG">
            <node concept="Xjq3P" id="1TiCQ_WDFZe" role="2Oq$k0" />
            <node concept="2OwXpG" id="1TiCQ_WDGh8" role="2OqNvi">
              <ref role="2Oxat5" node="1TiCQ_WADe9" resolve="project" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1TiCQ_WDDNe" role="1B3o_S" />
      <node concept="3uibUv" id="1TiCQ_WDEPY" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2tJIrI" id="1TiCQ_WAHXX" role="jymVt" />
    <node concept="3clFb_" id="6brIh615XuJ" role="jymVt">
      <property role="TrG5h" value="getBuilder" />
      <node concept="3uibUv" id="6brIh615Z0R" role="3clF45">
        <ref role="3uigEE" node="6brIh612wMW" resolve="ICustomTreeBuilder" />
      </node>
      <node concept="3Tm1VV" id="6brIh615XuM" role="1B3o_S" />
      <node concept="3clFbS" id="6brIh615XuN" role="3clF47">
        <node concept="3clFbF" id="6brIh6163vw" role="3cqZAp">
          <node concept="2OqwBi" id="6brIh6163wF" role="3clFbG">
            <node concept="Xjq3P" id="6brIh6163vv" role="2Oq$k0" />
            <node concept="2OwXpG" id="6brIh6163I7" role="2OqNvi">
              <ref role="2Oxat5" node="6brIh615R6K" resolve="builder" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2bPPn51S_gK" role="jymVt" />
    <node concept="3clFb_" id="2bPPn52i6KE" role="jymVt">
      <property role="TrG5h" value="getChildCount" />
      <property role="1EzhhJ" value="false" />
      <property role="DiZV1" value="true" />
      <node concept="10Oyi0" id="2bPPn52i6KF" role="3clF45" />
      <node concept="3Tm1VV" id="2bPPn52i6KG" role="1B3o_S" />
      <node concept="3clFbS" id="2bPPn52i6KI" role="3clF47">
        <node concept="3cpWs8" id="2bPPn52ihAq" role="3cqZAp">
          <node concept="3cpWsn" id="2bPPn52ihAr" role="3cpWs9">
            <property role="TrG5h" value="count" />
            <node concept="10Oyi0" id="2bPPn52ii1v" role="1tU5fm" />
          </node>
        </node>
        <node concept="1QHqEK" id="2bPPn52ihAu" role="3cqZAp">
          <node concept="1QHqEC" id="2bPPn52ihAv" role="1QHqEI">
            <node concept="3clFbS" id="2bPPn52ihAw" role="1bW5cS">
              <node concept="3clFbF" id="2bPPn52ihAx" role="3cqZAp">
                <node concept="37vLTI" id="2bPPn52ihAy" role="3clFbG">
                  <node concept="37vLTw" id="2bPPn52ihAz" role="37vLTJ">
                    <ref role="3cqZAo" node="2bPPn52ihAr" resolve="count" />
                  </node>
                  <node concept="1rXfSq" id="2bPPn52ihA$" role="37vLTx">
                    <ref role="37wK5l" node="2bPPn52ick3" resolve="getChildCountFromModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2bPPn52ihA_" role="3cqZAp">
          <node concept="37vLTw" id="2bPPn52ihAA" role="3clFbG">
            <ref role="3cqZAo" node="2bPPn52ihAr" resolve="count" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7dSitqM5Y9x" role="jymVt" />
    <node concept="3clFb_" id="7dSitqM611H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTooltipText" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7dSitqM611K" role="3clF47">
        <node concept="3cpWs6" id="7dSitqM63LV" role="3cqZAp">
          <node concept="2OqwBi" id="7dSitqM64EQ" role="3cqZAk">
            <node concept="Xjq3P" id="7dSitqM64oI" role="2Oq$k0" />
            <node concept="2OwXpG" id="7dSitqM65Rp" role="2OqNvi">
              <ref role="2Oxat5" node="7dSitqM62eO" resolve="toolTipText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7dSitqM5ZVj" role="1B3o_S" />
      <node concept="17QB3L" id="7dSitqM62eM" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2bPPn52i7oV" role="jymVt" />
    <node concept="3clFb_" id="2bPPn52i6KJ" role="jymVt">
      <property role="TrG5h" value="getChildren" />
      <property role="1EzhhJ" value="false" />
      <property role="DiZV1" value="true" />
      <node concept="_YKpA" id="2bPPn52i6KK" role="3clF45">
        <node concept="3uibUv" id="2bPPn52i6KL" role="_ZDj9">
          <ref role="3uigEE" node="2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2bPPn52i6KM" role="1B3o_S" />
      <node concept="3clFbS" id="2bPPn52i6KO" role="3clF47">
        <node concept="3cpWs8" id="2bPPn52iaCt" role="3cqZAp">
          <node concept="3cpWsn" id="2bPPn52iaCu" role="3cpWs9">
            <property role="TrG5h" value="cs" />
            <node concept="_YKpA" id="2bPPn52iaCp" role="1tU5fm">
              <node concept="3uibUv" id="2bPPn52iaCs" role="_ZDj9">
                <ref role="3uigEE" node="2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="2bPPn52iavx" role="3cqZAp">
          <node concept="1QHqEC" id="2bPPn52iavy" role="1QHqEI">
            <node concept="3clFbS" id="2bPPn52iavz" role="1bW5cS">
              <node concept="3clFbF" id="2bPPn52ia$f" role="3cqZAp">
                <node concept="37vLTI" id="2bPPn52ibeE" role="3clFbG">
                  <node concept="37vLTw" id="2bPPn52iaCw" role="37vLTJ">
                    <ref role="3cqZAo" node="2bPPn52iaCu" resolve="cs" />
                  </node>
                  <node concept="1rXfSq" id="2bPPn52iaCv" role="37vLTx">
                    <ref role="37wK5l" node="2bPPn52i8G0" resolve="getChildrenFromModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2bPPn52ibus" role="3cqZAp">
          <node concept="37vLTw" id="2bPPn52ibur" role="3clFbG">
            <ref role="3cqZAo" node="2bPPn52iaCu" resolve="cs" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2bPPn52i6bi" role="jymVt" />
    <node concept="3clFb_" id="2bPPn52i8G0" role="jymVt">
      <property role="TrG5h" value="getChildrenFromModel" />
      <property role="1EzhhJ" value="true" />
      <node concept="_YKpA" id="2bPPn52i8G1" role="3clF45">
        <node concept="3uibUv" id="2bPPn52i8G2" role="_ZDj9">
          <ref role="3uigEE" node="2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2bPPn52i8G3" role="1B3o_S" />
      <node concept="3clFbS" id="2bPPn52i8G4" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2bPPn52id9r" role="jymVt" />
    <node concept="3clFb_" id="2bPPn52ick3" role="jymVt">
      <property role="TrG5h" value="getChildCountFromModel" />
      <property role="1EzhhJ" value="true" />
      <node concept="10Oyi0" id="2bPPn52ielN" role="3clF45" />
      <node concept="3Tm1VV" id="2bPPn52ick6" role="1B3o_S" />
      <node concept="3clFbS" id="2bPPn52ick7" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="9MiAwFxVCc" role="jymVt" />
    <node concept="2tJIrI" id="9MiAwFxVT_" role="jymVt" />
    <node concept="2tJIrI" id="2bPPn52i2e$" role="jymVt" />
    <node concept="3clFb_" id="7NyyyjNtcfm" role="jymVt">
      <property role="TrG5h" value="getLabel" />
      <property role="1EzhhJ" value="false" />
      <node concept="17QB3L" id="7NyyyjNtcfO" role="3clF45" />
      <node concept="3Tm1VV" id="7NyyyjNtcfp" role="1B3o_S" />
      <node concept="3clFbS" id="7NyyyjNtcfq" role="3clF47">
        <node concept="3clFbF" id="7NyyyjNufbu" role="3cqZAp">
          <node concept="2OqwBi" id="7NyyyjNufeh" role="3clFbG">
            <node concept="Xjq3P" id="7NyyyjNufbt" role="2Oq$k0" />
            <node concept="2OwXpG" id="7NyyyjNufBq" role="2OqNvi">
              <ref role="2Oxat5" node="7NyyyjNtciM" resolve="label" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7NyyyjNuhsh" role="jymVt" />
    <node concept="3clFb_" id="7NyyyjNufD5" role="jymVt">
      <property role="TrG5h" value="getIcon" />
      <property role="1EzhhJ" value="false" />
      <node concept="3uibUv" id="7NyyyjNug7S" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="7NyyyjNufD7" role="1B3o_S" />
      <node concept="3clFbS" id="7NyyyjNufD8" role="3clF47">
        <node concept="3clFbF" id="7NyyyjNufD9" role="3cqZAp">
          <node concept="2OqwBi" id="7NyyyjNufDa" role="3clFbG">
            <node concept="Xjq3P" id="7NyyyjNufDb" role="2Oq$k0" />
            <node concept="2OwXpG" id="7NyyyjNugWJ" role="2OqNvi">
              <ref role="2Oxat5" node="7NyyyjNueEN" resolve="icon" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2bPPn51SCKt" role="jymVt" />
    <node concept="3clFb_" id="7NyyyjN$DJu" role="jymVt">
      <property role="TrG5h" value="getActions" />
      <node concept="_YKpA" id="7NyyyjN$Esz" role="3clF45">
        <node concept="3uibUv" id="7NyyyjN$EsF" role="_ZDj9">
          <ref role="3uigEE" node="7NyyyjNulNl" resolve="TreeViewAction" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7NyyyjN$DJx" role="1B3o_S" />
      <node concept="3clFbS" id="7NyyyjN$DJy" role="3clF47">
        <node concept="3clFbF" id="7NyyyjN$Fw5" role="3cqZAp">
          <node concept="10Nm6u" id="7NyyyjN$Fw1" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7NyyyjOd1Qj" role="jymVt" />
    <node concept="3clFb_" id="7NyyyjOd32M" role="jymVt">
      <property role="TrG5h" value="getCategory" />
      <node concept="17QB3L" id="7NyyyjOd3JZ" role="3clF45" />
      <node concept="3Tm1VV" id="7NyyyjOd32P" role="1B3o_S" />
      <node concept="3clFbS" id="7NyyyjOd32Q" role="3clF47">
        <node concept="3clFbF" id="7NyyyjOd3Pi" role="3cqZAp">
          <node concept="37vLTw" id="7NyyyjOd3Ph" role="3clFbG">
            <ref role="3cqZAo" node="7NyyyjOcUiI" resolve="category" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2bPPn51SGPA" role="jymVt" />
    <node concept="3clFb_" id="7NyyyjOkScD" role="jymVt">
      <property role="TrG5h" value="getAllCategories" />
      <node concept="10Q1$e" id="7NyyyjOkSW$" role="3clF45">
        <node concept="17QB3L" id="7NyyyjOkScE" role="10Q1$1" />
      </node>
      <node concept="3Tm1VV" id="7NyyyjOkScF" role="1B3o_S" />
      <node concept="3clFbS" id="7NyyyjOkScG" role="3clF47">
        <node concept="3clFbJ" id="1KP9ibc_Ft8" role="3cqZAp">
          <node concept="3clFbS" id="1KP9ibc_Ftb" role="3clFbx">
            <node concept="3cpWs6" id="1KP9ibc_G2q" role="3cqZAp">
              <node concept="2ShNRf" id="1KP9ibc_GMe" role="3cqZAk">
                <node concept="3g6Rrh" id="1KP9ibcA35Z" role="2ShVmc">
                  <node concept="17QB3L" id="1KP9ibcA1k8" role="3g7fb8" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1KP9ibc_FPm" role="3clFbw">
            <node concept="10Nm6u" id="1KP9ibc_FVL" role="3uHU7w" />
            <node concept="37vLTw" id="1KP9ibc_Fz$" role="3uHU7B">
              <ref role="3cqZAo" node="7NyyyjOkX2d" resolve="allCategories" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NyyyjOl0Ps" role="3cqZAp">
          <node concept="37vLTw" id="7NyyyjOl0Pr" role="3clFbG">
            <ref role="3cqZAo" node="7NyyyjOkX2d" resolve="allCategories" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2bPPn51SCL6" role="jymVt" />
    <node concept="3clFb_" id="7NyyyjNVQMx" role="jymVt">
      <property role="TrG5h" value="oneAction" />
      <node concept="3Tmbuc" id="7NyyyjNVSOZ" role="1B3o_S" />
      <node concept="3clFbS" id="7NyyyjNVQM_" role="3clF47">
        <node concept="3cpWs8" id="7NyyyjNVZsW" role="3cqZAp">
          <node concept="3cpWsn" id="7NyyyjNVZsX" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="7NyyyjNVZsU" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="7NyyyjNVZv5" role="11_B2D">
                <ref role="3uigEE" node="7NyyyjNulNl" resolve="TreeViewAction" />
              </node>
            </node>
            <node concept="2ShNRf" id="7NyyyjNVZw1" role="33vP2m">
              <node concept="1pGfFk" id="7NyyyjNW0Bq" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="7NyyyjNW0Qv" role="1pMfVU">
                  <ref role="3uigEE" node="7NyyyjNulNl" resolve="TreeViewAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NyyyjNW1g6" role="3cqZAp">
          <node concept="2OqwBi" id="7NyyyjNW1u0" role="3clFbG">
            <node concept="37vLTw" id="7NyyyjNW1g5" role="2Oq$k0">
              <ref role="3cqZAo" node="7NyyyjNVZsX" resolve="res" />
            </node>
            <node concept="liA8E" id="7NyyyjNW3rD" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="7NyyyjNW3w4" role="37wK5m">
                <ref role="3cqZAo" node="7NyyyjNVUSA" resolve="action" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NyyyjNW15R" role="3cqZAp">
          <node concept="37vLTw" id="7NyyyjNW15Q" role="3clFbG">
            <ref role="3cqZAo" node="7NyyyjNVZsX" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="7NyyyjNVN2x" role="3clF45">
        <node concept="3uibUv" id="7NyyyjNVOML" role="_ZDj9">
          <ref role="3uigEE" node="7NyyyjNulNl" resolve="TreeViewAction" />
        </node>
      </node>
      <node concept="37vLTG" id="7NyyyjNVUSA" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="7NyyyjNVUS_" role="1tU5fm">
          <ref role="3uigEE" node="7NyyyjNulNl" resolve="TreeViewAction" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9MiAwFml37" role="jymVt">
      <property role="TrG5h" value="twoActions" />
      <node concept="3Tmbuc" id="9MiAwFml38" role="1B3o_S" />
      <node concept="3clFbS" id="9MiAwFml39" role="3clF47">
        <node concept="3cpWs8" id="9MiAwFml3a" role="3cqZAp">
          <node concept="3cpWsn" id="9MiAwFml3b" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="9MiAwFml3c" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="9MiAwFml3d" role="11_B2D">
                <ref role="3uigEE" node="7NyyyjNulNl" resolve="TreeViewAction" />
              </node>
            </node>
            <node concept="2ShNRf" id="9MiAwFml3e" role="33vP2m">
              <node concept="1pGfFk" id="9MiAwFml3f" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="9MiAwFml3g" role="1pMfVU">
                  <ref role="3uigEE" node="7NyyyjNulNl" resolve="TreeViewAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9MiAwFml3h" role="3cqZAp">
          <node concept="2OqwBi" id="9MiAwFml3i" role="3clFbG">
            <node concept="37vLTw" id="9MiAwFml3j" role="2Oq$k0">
              <ref role="3cqZAo" node="9MiAwFml3b" resolve="res" />
            </node>
            <node concept="liA8E" id="9MiAwFml3k" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="9MiAwFml3l" role="37wK5m">
                <ref role="3cqZAo" node="9MiAwFml3q" resolve="a1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9MiAwFmlSA" role="3cqZAp">
          <node concept="2OqwBi" id="9MiAwFmlSB" role="3clFbG">
            <node concept="37vLTw" id="9MiAwFmlSC" role="2Oq$k0">
              <ref role="3cqZAo" node="9MiAwFml3b" resolve="res" />
            </node>
            <node concept="liA8E" id="9MiAwFmlSD" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="9MiAwFmm4J" role="37wK5m">
                <ref role="3cqZAo" node="9MiAwFmlNh" resolve="a2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9MiAwFml3m" role="3cqZAp">
          <node concept="37vLTw" id="9MiAwFml3n" role="3clFbG">
            <ref role="3cqZAo" node="9MiAwFml3b" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="9MiAwFml3o" role="3clF45">
        <node concept="3uibUv" id="9MiAwFml3p" role="_ZDj9">
          <ref role="3uigEE" node="7NyyyjNulNl" resolve="TreeViewAction" />
        </node>
      </node>
      <node concept="37vLTG" id="9MiAwFml3q" role="3clF46">
        <property role="TrG5h" value="a1" />
        <node concept="3uibUv" id="9MiAwFml3r" role="1tU5fm">
          <ref role="3uigEE" node="7NyyyjNulNl" resolve="TreeViewAction" />
        </node>
      </node>
      <node concept="37vLTG" id="9MiAwFmlNh" role="3clF46">
        <property role="TrG5h" value="a2" />
        <node concept="3uibUv" id="9MiAwFmlNi" role="1tU5fm">
          <ref role="3uigEE" node="7NyyyjNulNl" resolve="TreeViewAction" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2bPPn527wzC" role="jymVt" />
    <node concept="3clFb_" id="2bPPn527w4n" role="jymVt">
      <property role="TrG5h" value="oneNode" />
      <node concept="3Tmbuc" id="2bPPn527w4o" role="1B3o_S" />
      <node concept="3clFbS" id="2bPPn527w4p" role="3clF47">
        <node concept="3cpWs8" id="2bPPn527w4q" role="3cqZAp">
          <node concept="3cpWsn" id="2bPPn527w4r" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="2bPPn527w4s" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="2bPPn527x8o" role="11_B2D">
                <ref role="3uigEE" node="2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="2bPPn527w4u" role="33vP2m">
              <node concept="1pGfFk" id="2bPPn527w4v" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="2bPPn527xpk" role="1pMfVU">
                  <ref role="3uigEE" node="2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2bPPn527w4x" role="3cqZAp">
          <node concept="2OqwBi" id="2bPPn527w4y" role="3clFbG">
            <node concept="37vLTw" id="2bPPn527w4z" role="2Oq$k0">
              <ref role="3cqZAo" node="2bPPn527w4r" resolve="res" />
            </node>
            <node concept="liA8E" id="2bPPn527w4$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="2bPPn527w4_" role="37wK5m">
                <ref role="3cqZAo" node="2bPPn527w4E" resolve="child" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2bPPn527w4A" role="3cqZAp">
          <node concept="37vLTw" id="2bPPn527w4B" role="3clFbG">
            <ref role="3cqZAo" node="2bPPn527w4r" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2bPPn527w4C" role="3clF45">
        <node concept="3uibUv" id="2bPPn527xFu" role="_ZDj9">
          <ref role="3uigEE" node="2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2bPPn527w4E" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3uibUv" id="2bPPn527x0v" role="1tU5fm">
          <ref role="3uigEE" node="2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9MiAwFsH4l" role="jymVt">
      <property role="TrG5h" value="twoNodes" />
      <node concept="3Tmbuc" id="9MiAwFsH4m" role="1B3o_S" />
      <node concept="3clFbS" id="9MiAwFsH4n" role="3clF47">
        <node concept="3cpWs8" id="9MiAwFsH4o" role="3cqZAp">
          <node concept="3cpWsn" id="9MiAwFsH4p" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="9MiAwFsH4q" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="9MiAwFsH4r" role="11_B2D">
                <ref role="3uigEE" node="2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="9MiAwFsH4s" role="33vP2m">
              <node concept="1pGfFk" id="9MiAwFsH4t" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="9MiAwFsH4u" role="1pMfVU">
                  <ref role="3uigEE" node="2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9MiAwFsH4v" role="3cqZAp">
          <node concept="2OqwBi" id="9MiAwFsH4w" role="3clFbG">
            <node concept="37vLTw" id="9MiAwFsH4x" role="2Oq$k0">
              <ref role="3cqZAo" node="9MiAwFsH4p" resolve="res" />
            </node>
            <node concept="liA8E" id="9MiAwFsH4y" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="9MiAwFsH4z" role="37wK5m">
                <ref role="3cqZAo" node="9MiAwFsH4C" resolve="c1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9MiAwFsJ3K" role="3cqZAp">
          <node concept="2OqwBi" id="9MiAwFsJ3L" role="3clFbG">
            <node concept="37vLTw" id="9MiAwFsJ3M" role="2Oq$k0">
              <ref role="3cqZAo" node="9MiAwFsH4p" resolve="res" />
            </node>
            <node concept="liA8E" id="9MiAwFsJ3N" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="9MiAwFsJpq" role="37wK5m">
                <ref role="3cqZAo" node="9MiAwFsJim" resolve="c2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9MiAwFsH4$" role="3cqZAp">
          <node concept="37vLTw" id="9MiAwFsH4_" role="3clFbG">
            <ref role="3cqZAo" node="9MiAwFsH4p" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="9MiAwFsH4A" role="3clF45">
        <node concept="3uibUv" id="9MiAwFsH4B" role="_ZDj9">
          <ref role="3uigEE" node="2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
        </node>
      </node>
      <node concept="37vLTG" id="9MiAwFsH4C" role="3clF46">
        <property role="TrG5h" value="c1" />
        <node concept="3uibUv" id="9MiAwFsH4D" role="1tU5fm">
          <ref role="3uigEE" node="2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
        </node>
      </node>
      <node concept="37vLTG" id="9MiAwFsJim" role="3clF46">
        <property role="TrG5h" value="c2" />
        <node concept="3uibUv" id="9MiAwFsJin" role="1tU5fm">
          <ref role="3uigEE" node="2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2bPPn51S_dF" role="jymVt" />
    <node concept="3clFb_" id="7NyyyjNMFHE" role="jymVt">
      <property role="TrG5h" value="selectOnDoubleClick" />
      <node concept="10P_77" id="7NyyyjNMHFX" role="3clF45" />
      <node concept="3Tm1VV" id="7NyyyjNMFHH" role="1B3o_S" />
      <node concept="3clFbS" id="7NyyyjNMFHI" role="3clF47">
        <node concept="3clFbF" id="7NyyyjNMHMQ" role="3cqZAp">
          <node concept="37vLTw" id="7NyyyjNMHMP" role="3clFbG">
            <ref role="3cqZAo" node="7NyyyjNuLW_" resolve="doubleClickSelectsNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2bPPn51UwER" role="jymVt" />
    <node concept="3clFb_" id="4WlWim9tUrv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTheirTreeNodes" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4WlWim9tUry" role="3clF47">
        <node concept="3clFbF" id="4WlWim9tVEm" role="3cqZAp">
          <node concept="2OqwBi" id="4WlWim9tZ7S" role="3clFbG">
            <node concept="2OqwBi" id="4WlWim9tVOE" role="2Oq$k0">
              <node concept="37vLTw" id="4WlWim9tVEl" role="2Oq$k0">
                <ref role="3cqZAo" node="4WlWim9tV_3" resolve="itv" />
              </node>
              <node concept="3$u5V9" id="4WlWim9tXCI" role="2OqNvi">
                <node concept="1bVj0M" id="4WlWim9tXCK" role="23t8la">
                  <node concept="3clFbS" id="4WlWim9tXCL" role="1bW5cS">
                    <node concept="3clFbF" id="4WlWim9tXL$" role="3cqZAp">
                      <node concept="1eOMI4" id="4WlWim9tYKr" role="3clFbG">
                        <node concept="10QFUN" id="4WlWim9tYKs" role="1eOMHV">
                          <node concept="2OqwBi" id="4WlWim9tYKn" role="10QFUP">
                            <node concept="37vLTw" id="4WlWim9tYKo" role="2Oq$k0">
                              <ref role="3cqZAo" node="4WlWim9tXCM" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="4WlWim9tYKp" role="2OqNvi">
                              <ref role="37wK5l" node="7NyyyjNtbn2" resolve="getTreeNode" />
                              <node concept="37vLTw" id="4WlWim9tYKq" role="37wK5m">
                                <ref role="3cqZAo" node="4WlWim9tYp_" resolve="cat" />
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="4WlWim9tYPC" role="10QFUM">
                            <ref role="3uigEE" node="2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4WlWim9tXCM" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4WlWim9tXCN" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="4WlWim9u0GC" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4WlWim9tTp4" role="1B3o_S" />
      <node concept="_YKpA" id="4WlWim9tUqu" role="3clF45">
        <node concept="3uibUv" id="4WlWim9tUq$" role="_ZDj9">
          <ref role="3uigEE" node="2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4WlWim9tV_3" role="3clF46">
        <property role="TrG5h" value="itv" />
        <node concept="A3Dl8" id="4WlWim9tV_1" role="1tU5fm">
          <node concept="3Tqbb2" id="4WlWim9tVAE" role="A3Ik2">
            <ref role="ehGHo" to="vs0r:7NyyyjNt9Bq" resolve="ITreeViewable" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4WlWim9tYp_" role="3clF46">
        <property role="TrG5h" value="cat" />
        <node concept="17QB3L" id="4WlWim9tYzW" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5EE0R5HFitc" role="jymVt" />
    <node concept="2tJIrI" id="bhVSeEzmMI" role="jymVt" />
    <node concept="3clFb_" id="bhVSeEzlB1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getItsTreeNodes" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="bhVSeEzlB2" role="3clF47">
        <node concept="3clFbF" id="bhVSeEzowv" role="3cqZAp">
          <node concept="1rXfSq" id="bhVSeEzowu" role="3clFbG">
            <ref role="37wK5l" node="2bPPn527w4n" resolve="oneNode" />
            <node concept="2OqwBi" id="bhVSeEzoH6" role="37wK5m">
              <node concept="37vLTw" id="bhVSeEzoCL" role="2Oq$k0">
                <ref role="3cqZAo" node="bhVSeEzlBo" resolve="itv" />
              </node>
              <node concept="2qgKlT" id="bhVSeEzoPy" role="2OqNvi">
                <ref role="37wK5l" node="7NyyyjNtbn2" resolve="getTreeNode" />
                <node concept="37vLTw" id="bhVSeEzoSD" role="37wK5m">
                  <ref role="3cqZAo" node="bhVSeEzlBr" resolve="cat" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bhVSeEzlBl" role="1B3o_S" />
      <node concept="_YKpA" id="bhVSeEzlBm" role="3clF45">
        <node concept="3uibUv" id="bhVSeEzlBn" role="_ZDj9">
          <ref role="3uigEE" node="2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
        </node>
      </node>
      <node concept="37vLTG" id="bhVSeEzlBo" role="3clF46">
        <property role="TrG5h" value="itv" />
        <node concept="3Tqbb2" id="bhVSeEzlBq" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:7NyyyjNt9Bq" resolve="ITreeViewable" />
        </node>
      </node>
      <node concept="37vLTG" id="bhVSeEzlBr" role="3clF46">
        <property role="TrG5h" value="cat" />
        <node concept="17QB3L" id="bhVSeEzlBs" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="bhVSeEVzRo" role="jymVt" />
    <node concept="3clFb_" id="bhVSeEVB6v" role="jymVt">
      <property role="TrG5h" value="loadIconFromNodesModule" />
      <node concept="3uibUv" id="bhVSeEVCin" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tmbuc" id="bhVSeEVEp1" role="1B3o_S" />
      <node concept="3clFbS" id="bhVSeEVB6z" role="3clF47">
        <node concept="3cpWs8" id="bhVSeEVDcn" role="3cqZAp">
          <node concept="3cpWsn" id="bhVSeEVDco" role="3cpWs9">
            <property role="TrG5h" value="solPath" />
            <node concept="17QB3L" id="bhVSeEVDcl" role="1tU5fm" />
            <node concept="2YIFZM" id="bhVSeEVDcp" role="33vP2m">
              <ref role="37wK5l" node="4Wn4fzjJqEM" resolve="getSolutionRootPathForNode" />
              <ref role="1Pybhc" node="4Wn4fzjJqEK" resolve="SolutionPathUtil" />
              <node concept="37vLTw" id="bhVSeEVDcq" role="37wK5m">
                <ref role="3cqZAo" node="bhVSeEVCs4" resolve="n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bhVSeF4Tyq" role="3cqZAp">
          <node concept="3cpWsn" id="bhVSeF4Tyr" role="3cpWs9">
            <property role="TrG5h" value="fullName" />
            <node concept="17QB3L" id="bhVSeF4Tym" role="1tU5fm" />
            <node concept="3cpWs3" id="bhVSeF4Tys" role="33vP2m">
              <node concept="37vLTw" id="bhVSeF4Tyt" role="3uHU7w">
                <ref role="3cqZAo" node="bhVSeEVCtL" resolve="moduleRelativeFileName" />
              </node>
              <node concept="3cpWs3" id="bhVSeF6yD7" role="3uHU7B">
                <node concept="Xl_RD" id="bhVSeF6yDq" role="3uHU7w">
                  <property role="Xl_RC" value="/" />
                </node>
                <node concept="37vLTw" id="bhVSeF4Tyu" role="3uHU7B">
                  <ref role="3cqZAo" node="bhVSeEVDco" resolve="solPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="VuyCfHMIf3" role="3cqZAp" />
        <node concept="3SKdUt" id="VuyCfHNomH" role="3cqZAp">
          <node concept="3SKdUq" id="VuyCfHNomJ" role="3SKWNk">
            <property role="3SKdUp" value="todo [Mihail Muhin]: consider using icon{} expression from resources language" />
          </node>
        </node>
        <node concept="3cpWs8" id="VuyCfHMIkT" role="3cqZAp">
          <node concept="3cpWsn" id="VuyCfHMIkS" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="iconFile" />
            <node concept="3uibUv" id="VuyCfHMIkU" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="VuyCfHMIF0" role="33vP2m">
              <node concept="1pGfFk" id="VuyCfHMIFU" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="VuyCfHMJl7" role="37wK5m">
                  <ref role="3cqZAo" node="bhVSeF4Tyr" resolve="fullName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="VuyCfHMIkX" role="3cqZAp">
          <node concept="3fqX7Q" id="VuyCfHMIkY" role="3clFbw">
            <node concept="2OqwBi" id="VuyCfHMIJW" role="3fr31v">
              <node concept="37vLTw" id="VuyCfHMIJV" role="2Oq$k0">
                <ref role="3cqZAo" node="VuyCfHMIkS" resolve="iconFile" />
              </node>
              <node concept="liA8E" id="VuyCfHMIJX" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="VuyCfHMIl1" role="3clFbx">
            <node concept="RRSsy" id="VuyCfHMKy0" role="3cqZAp">
              <property role="RRSoG" value="error" />
              <node concept="3cpWs3" id="VuyCfHMIl4" role="RRSoy">
                <node concept="Xl_RD" id="VuyCfHMIl5" role="3uHU7B">
                  <property role="Xl_RC" value="image file not found: " />
                </node>
                <node concept="37vLTw" id="VuyCfHMNkn" role="3uHU7w">
                  <ref role="3cqZAo" node="bhVSeF4Tyr" resolve="fullName" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="VuyCfHMIl7" role="3cqZAp">
              <node concept="10Nm6u" id="VuyCfHMIl8" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="VuyCfHMObf" role="3cqZAp" />
        <node concept="SfApY" id="VuyCfHMIly" role="3cqZAp">
          <node concept="TDmWw" id="VuyCfHMIlz" role="TEbGg">
            <node concept="3clFbS" id="VuyCfHMIlr" role="TDEfX">
              <node concept="RRSsy" id="VuyCfHMT7N" role="3cqZAp">
                <property role="RRSoG" value="error" />
                <node concept="37vLTw" id="VuyCfHMT7R" role="RRSow">
                  <ref role="3cqZAo" node="VuyCfHMIln" resolve="e" />
                </node>
                <node concept="3cpWs3" id="VuyCfHMIlu" role="RRSoy">
                  <node concept="Xl_RD" id="VuyCfHMIlv" role="3uHU7B">
                    <property role="Xl_RC" value="can't convert icon path to url: " />
                  </node>
                  <node concept="37vLTw" id="VuyCfHMTwN" role="3uHU7w">
                    <ref role="3cqZAo" node="bhVSeF4Tyr" resolve="fullName" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="VuyCfHMWSI" role="3cqZAp">
                <node concept="10Nm6u" id="VuyCfHMXCQ" role="3cqZAk" />
              </node>
            </node>
            <node concept="3cpWsn" id="VuyCfHMIln" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="VuyCfHMIlp" role="1tU5fm">
                <ref role="3uigEE" to="zf81:~MalformedURLException" resolve="MalformedURLException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="VuyCfHMIla" role="SfCbr">
            <node concept="3cpWs8" id="VuyCfHMIlc" role="3cqZAp">
              <node concept="3cpWsn" id="VuyCfHMIlb" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="iconUrl" />
                <node concept="3uibUv" id="VuyCfHMIld" role="1tU5fm">
                  <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
                </node>
                <node concept="2OqwBi" id="VuyCfHMIle" role="33vP2m">
                  <node concept="2OqwBi" id="VuyCfHMIGR" role="2Oq$k0">
                    <node concept="37vLTw" id="VuyCfHMIGQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="VuyCfHMIkS" resolve="iconFile" />
                    </node>
                    <node concept="liA8E" id="VuyCfHMIGS" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.toURI()" resolve="toURI" />
                    </node>
                  </node>
                  <node concept="liA8E" id="VuyCfHMIlg" role="2OqNvi">
                    <ref role="37wK5l" to="zf81:~URI.toURL()" resolve="toURL" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="VuyCfHMU2H" role="3cqZAp">
              <node concept="2YIFZM" id="VuyCfHMSBz" role="3cqZAk">
                <ref role="37wK5l" to="zn9m:~IconLoader.findIcon(java.net.URL,boolean)" resolve="findIcon" />
                <ref role="1Pybhc" to="zn9m:~IconLoader" resolve="IconLoader" />
                <node concept="37vLTw" id="VuyCfHMScu" role="37wK5m">
                  <ref role="3cqZAo" node="VuyCfHMIlb" resolve="iconUrl" />
                </node>
                <node concept="3clFbT" id="VuyCfHMUbn" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bhVSeEVCs4" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="bhVSeEVCs3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="bhVSeEVCtL" role="3clF46">
        <property role="TrG5h" value="moduleRelativeFileName" />
        <node concept="17QB3L" id="bhVSeEVCvm" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2bPPn51SxsH" role="jymVt" />
    <node concept="2tJIrI" id="7NyyyjNyATC" role="jymVt" />
    <node concept="3clFb_" id="5EE0R5Hza2C" role="jymVt">
      <property role="TrG5h" value="setParent" />
      <node concept="3uibUv" id="5EE0R5HzcDc" role="3clF45">
        <ref role="3uigEE" node="2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
      </node>
      <node concept="3Tm1VV" id="5EE0R5Hza2F" role="1B3o_S" />
      <node concept="3clFbS" id="5EE0R5Hza2G" role="3clF47">
        <node concept="3clFbF" id="5EE0R5HzqJe" role="3cqZAp">
          <node concept="37vLTI" id="5EE0R5HzrRY" role="3clFbG">
            <node concept="37vLTw" id="5EE0R5HzrTJ" role="37vLTx">
              <ref role="3cqZAo" node="5EE0R5HzfdA" resolve="parent" />
            </node>
            <node concept="2OqwBi" id="5EE0R5Hzre9" role="37vLTJ">
              <node concept="Xjq3P" id="5EE0R5HzqJd" role="2Oq$k0" />
              <node concept="2OwXpG" id="5EE0R5HzrKI" role="2OqNvi">
                <ref role="2Oxat5" node="5EE0R5Hzpur" resolve="parent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5EE0R5HzrWb" role="3cqZAp">
          <node concept="Xjq3P" id="5EE0R5HzrW9" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="5EE0R5HzfdA" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="5EE0R5Hzfd_" role="1tU5fm">
          <ref role="3uigEE" node="2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5EE0R5HXKFf" role="jymVt" />
    <node concept="2tJIrI" id="5EE0R5HTat6" role="jymVt" />
    <node concept="3clFb_" id="5EE0R5HT9gu" role="jymVt">
      <property role="TrG5h" value="getParent" />
      <node concept="3uibUv" id="5EE0R5HT9gv" role="3clF45">
        <ref role="3uigEE" node="2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
      </node>
      <node concept="3Tm1VV" id="5EE0R5HT9gw" role="1B3o_S" />
      <node concept="3clFbS" id="5EE0R5HT9gx" role="3clF47">
        <node concept="3clFbF" id="5EE0R5HT9gC" role="3cqZAp">
          <node concept="2OqwBi" id="5EE0R5HTf8c" role="3clFbG">
            <node concept="Xjq3P" id="5EE0R5HT9gD" role="2Oq$k0" />
            <node concept="2OwXpG" id="5EE0R5HTfeh" role="2OqNvi">
              <ref role="2Oxat5" node="5EE0R5Hzpur" resolve="parent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5EE0R5HXP5b" role="jymVt" />
    <node concept="3clFb_" id="5EE0R5HXNNQ" role="jymVt">
      <property role="TrG5h" value="getRoot" />
      <node concept="3uibUv" id="5EE0R5HXNNR" role="3clF45">
        <ref role="3uigEE" node="2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
      </node>
      <node concept="3Tm1VV" id="5EE0R5HXNNS" role="1B3o_S" />
      <node concept="3clFbS" id="5EE0R5HXNNT" role="3clF47">
        <node concept="3clFbJ" id="5EE0R5HY2n$" role="3cqZAp">
          <node concept="3clFbS" id="5EE0R5HY2nB" role="3clFbx">
            <node concept="3cpWs6" id="5EE0R5HY2Lp" role="3cqZAp">
              <node concept="2OqwBi" id="5EE0R5HY3Lb" role="3cqZAk">
                <node concept="2OqwBi" id="5EE0R5HY2MD" role="2Oq$k0">
                  <node concept="Xjq3P" id="5EE0R5HY2LI" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5EE0R5HY3lm" role="2OqNvi">
                    <ref role="2Oxat5" node="5EE0R5Hzpur" resolve="parent" />
                  </node>
                </node>
                <node concept="liA8E" id="5EE0R5HY5al" role="2OqNvi">
                  <ref role="37wK5l" node="5EE0R5HXNNQ" resolve="getRoot" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5EE0R5HY2HG" role="3clFbw">
            <node concept="10Nm6u" id="5EE0R5HY2JB" role="3uHU7w" />
            <node concept="2OqwBi" id="5EE0R5HY2pS" role="3uHU7B">
              <node concept="Xjq3P" id="5EE0R5HY2oV" role="2Oq$k0" />
              <node concept="2OwXpG" id="5EE0R5HY2A3" role="2OqNvi">
                <ref role="2Oxat5" node="5EE0R5Hzpur" resolve="parent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5EE0R5HXNNU" role="3cqZAp">
          <node concept="Xjq3P" id="5EE0R5HY6lH" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5EE0R5HzmuI" role="jymVt" />
    <node concept="3clFb_" id="5EE0R5HThPu" role="jymVt">
      <property role="TrG5h" value="getProgramNode" />
      <node concept="3Tqbb2" id="5EE0R5HThPv" role="3clF45" />
      <node concept="3Tm1VV" id="5EE0R5HThPw" role="1B3o_S" />
      <node concept="3clFbS" id="5EE0R5HThPx" role="3clF47">
        <node concept="3clFbF" id="5EE0R5HTjs1" role="3cqZAp">
          <node concept="10Nm6u" id="5EE0R5HTjs0" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5EE0R5HTkCw" role="jymVt" />
    <node concept="3clFb_" id="5EE0R5HTjsf" role="jymVt">
      <property role="TrG5h" value="getParentProgramNode" />
      <node concept="3Tqbb2" id="5EE0R5HTjsg" role="3clF45" />
      <node concept="3Tm1VV" id="5EE0R5HTjsh" role="1B3o_S" />
      <node concept="3clFbS" id="5EE0R5HTjsi" role="3clF47">
        <node concept="3clFbJ" id="5EE0R5HTmS6" role="3cqZAp">
          <node concept="3clFbS" id="5EE0R5HTmS9" role="3clFbx">
            <node concept="3cpWs6" id="5EE0R5HTnct" role="3cqZAp">
              <node concept="2OqwBi" id="5EE0R5HTsgI" role="3cqZAk">
                <node concept="1eOMI4" id="5EE0R5HTr9D" role="2Oq$k0">
                  <node concept="10QFUN" id="5EE0R5HTr9A" role="1eOMHV">
                    <node concept="3uibUv" id="5EE0R5HTr9F" role="10QFUM">
                      <ref role="3uigEE" node="7NyyyjNtce8" resolve="NodeTreeViewNode" />
                    </node>
                    <node concept="37vLTw" id="5EE0R5HTr9G" role="10QFUP">
                      <ref role="3cqZAo" node="5EE0R5Hzpur" resolve="parent" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5EE0R5HTt_b" role="2OqNvi">
                  <ref role="37wK5l" node="7NyyyjNyzs8" resolve="getProgramNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5EE0R5HTn9w" role="3clFbw">
            <node concept="3uibUv" id="5EE0R5HTnaS" role="2ZW6by">
              <ref role="3uigEE" node="7NyyyjNtce8" resolve="NodeTreeViewNode" />
            </node>
            <node concept="37vLTw" id="5EE0R5HTmSG" role="2ZW6bz">
              <ref role="3cqZAo" node="5EE0R5Hzpur" resolve="parent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5EE0R5HTvMk" role="3cqZAp">
          <node concept="10Nm6u" id="5EE0R5HTvMi" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5EE0R5HY7GL" role="jymVt" />
    <node concept="3clFb_" id="5EE0R5HY6mc" role="jymVt">
      <property role="TrG5h" value="getRootProgramNode" />
      <node concept="3Tqbb2" id="5EE0R5HY6md" role="3clF45" />
      <node concept="3Tm1VV" id="5EE0R5HY6me" role="1B3o_S" />
      <node concept="3clFbS" id="5EE0R5HY6mf" role="3clF47">
        <node concept="3cpWs8" id="5EE0R5HYeqK" role="3cqZAp">
          <node concept="3cpWsn" id="5EE0R5HYeqL" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="5EE0R5HYeqJ" role="1tU5fm">
              <ref role="3uigEE" node="2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
            </node>
            <node concept="1rXfSq" id="5EE0R5HYeqM" role="33vP2m">
              <ref role="37wK5l" node="5EE0R5HXNNQ" resolve="getRoot" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5EE0R5HY6mg" role="3cqZAp">
          <node concept="3clFbS" id="5EE0R5HY6mh" role="3clFbx">
            <node concept="3cpWs6" id="5EE0R5HY6mi" role="3cqZAp">
              <node concept="2OqwBi" id="5EE0R5HY6mj" role="3cqZAk">
                <node concept="1eOMI4" id="5EE0R5HY6mk" role="2Oq$k0">
                  <node concept="10QFUN" id="5EE0R5HY6ml" role="1eOMHV">
                    <node concept="3uibUv" id="5EE0R5HY6mm" role="10QFUM">
                      <ref role="3uigEE" node="7NyyyjNtce8" resolve="NodeTreeViewNode" />
                    </node>
                    <node concept="37vLTw" id="5EE0R5HYeqO" role="10QFUP">
                      <ref role="3cqZAo" node="5EE0R5HYeqL" resolve="root" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5EE0R5HY6mo" role="2OqNvi">
                  <ref role="37wK5l" node="7NyyyjNyzs8" resolve="getProgramNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5EE0R5HY6mp" role="3clFbw">
            <node concept="3uibUv" id="5EE0R5HY6mq" role="2ZW6by">
              <ref role="3uigEE" node="7NyyyjNtce8" resolve="NodeTreeViewNode" />
            </node>
            <node concept="37vLTw" id="5EE0R5HYeqN" role="2ZW6bz">
              <ref role="3cqZAo" node="5EE0R5HYeqL" resolve="root" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5EE0R5HY6ms" role="3cqZAp">
          <node concept="10Nm6u" id="5EE0R5HY6mt" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5EE0R5HXWGy" role="jymVt" />
    <node concept="2tJIrI" id="5EE0R5HTffk" role="jymVt" />
    <node concept="2tJIrI" id="5EE0R5HT4Fp" role="jymVt" />
    <node concept="3clFb_" id="5EE0R5HB3ag" role="jymVt">
      <property role="TrG5h" value="getStyle" />
      <node concept="3uibUv" id="5EE0R5HB4sj" role="3clF45">
        <ref role="3uigEE" node="5EE0R5HATQ0" resolve="TreeNodeStyle" />
      </node>
      <node concept="3Tm1VV" id="5EE0R5HB3aj" role="1B3o_S" />
      <node concept="3clFbS" id="5EE0R5HB3ak" role="3clF47">
        <node concept="3clFbF" id="5EE0R5HB7Us" role="3cqZAp">
          <node concept="10M0yZ" id="5EE0R5HB7WI" role="3clFbG">
            <ref role="1PxDUh" node="5EE0R5HATQ0" resolve="TreeNodeStyle" />
            <ref role="3cqZAo" node="5EE0R5HB0Li" resolve="DEFAULT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5EE0R5HB20n" role="jymVt" />
    <node concept="3Tm1VV" id="2bPPn51Sxsv" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2bPPn51UxTn">
    <property role="3GE5qa" value="tree" />
    <property role="TrG5h" value="PseudoTreeNode" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="2bPPn51UxXa" role="jymVt" />
    <node concept="3clFbW" id="2bPPn51UxXu" role="jymVt">
      <node concept="3cqZAl" id="2bPPn51UxXw" role="3clF45" />
      <node concept="3Tm1VV" id="2bPPn51UxXx" role="1B3o_S" />
      <node concept="3clFbS" id="2bPPn51UxXy" role="3clF47">
        <node concept="XkiVB" id="2bPPn51UxZH" role="3cqZAp">
          <ref role="37wK5l" node="2bPPn51UlCH" resolve="AbstractTreeViewNode" />
          <node concept="37vLTw" id="2bPPn51UxZY" role="37wK5m">
            <ref role="3cqZAo" node="2bPPn51UxXG" resolve="label" />
          </node>
          <node concept="37vLTw" id="2bPPn51Uy0U" role="37wK5m">
            <ref role="3cqZAo" node="2bPPn51UxXS" resolve="icon" />
          </node>
          <node concept="37vLTw" id="2bPPn51Uy2l" role="37wK5m">
            <ref role="3cqZAo" node="2bPPn51UxYe" resolve="cat" />
          </node>
          <node concept="37vLTw" id="2bPPn51Uy3X" role="37wK5m">
            <ref role="3cqZAo" node="2bPPn51UxYD" resolve="allCats" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2bPPn51UxXG" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="2bPPn51UxXF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2bPPn51UxXS" role="3clF46">
        <property role="TrG5h" value="icon" />
        <node concept="3uibUv" id="2bPPn51UxY2" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="37vLTG" id="2bPPn51UxYe" role="3clF46">
        <property role="TrG5h" value="cat" />
        <node concept="17QB3L" id="2bPPn51UxYq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2bPPn51UxYD" role="3clF46">
        <property role="TrG5h" value="allCats" />
        <node concept="10Q1$e" id="2bPPn51UxYY" role="1tU5fm">
          <node concept="17QB3L" id="2bPPn51UxYR" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9MiAwFBcxS" role="jymVt" />
    <node concept="2tJIrI" id="2bPPn51UxXc" role="jymVt" />
    <node concept="3Tm1VV" id="2bPPn51UxTo" role="1B3o_S" />
    <node concept="3uibUv" id="2bPPn51UxXp" role="1zkMxy">
      <ref role="3uigEE" node="2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
    </node>
  </node>
  <node concept="312cEu" id="2bPPn524nB9">
    <property role="3GE5qa" value="tree" />
    <property role="TrG5h" value="LeafPseudoTreeNode" />
    <node concept="2tJIrI" id="2bPPn524nBm" role="jymVt" />
    <node concept="3clFbW" id="2bPPn525Paa" role="jymVt">
      <node concept="37vLTG" id="2bPPn525PiP" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="2bPPn525PiQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2bPPn525PiR" role="3clF46">
        <property role="TrG5h" value="icon" />
        <node concept="3uibUv" id="2bPPn525PiS" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="37vLTG" id="2bPPn525PiT" role="3clF46">
        <property role="TrG5h" value="cat" />
        <node concept="17QB3L" id="2bPPn525PiU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2bPPn525PiV" role="3clF46">
        <property role="TrG5h" value="allCats" />
        <node concept="10Q1$e" id="2bPPn525PiW" role="1tU5fm">
          <node concept="17QB3L" id="2bPPn525PiX" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="2bPPn525Pac" role="3clF45" />
      <node concept="3Tm1VV" id="2bPPn525Pad" role="1B3o_S" />
      <node concept="3clFbS" id="2bPPn525Pae" role="3clF47">
        <node concept="XkiVB" id="2bPPn525Pd1" role="3cqZAp">
          <ref role="37wK5l" node="2bPPn51UxXu" resolve="PseudoTreeNode" />
          <node concept="37vLTw" id="2bPPn525Pls" role="37wK5m">
            <ref role="3cqZAo" node="2bPPn525PiP" resolve="label" />
          </node>
          <node concept="37vLTw" id="2bPPn525Pmm" role="37wK5m">
            <ref role="3cqZAo" node="2bPPn525PiR" resolve="icon" />
          </node>
          <node concept="37vLTw" id="2bPPn525PnJ" role="37wK5m">
            <ref role="3cqZAo" node="2bPPn525PiT" resolve="cat" />
          </node>
          <node concept="37vLTw" id="2bPPn525Ppm" role="37wK5m">
            <ref role="3cqZAo" node="2bPPn525PiV" resolve="allCats" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2bPPn525P7B" role="jymVt" />
    <node concept="2tJIrI" id="9MiAwFygNJ" role="jymVt" />
    <node concept="3clFb_" id="9MiAwFygWg" role="jymVt">
      <property role="TrG5h" value="getChildCountFromModel" />
      <property role="1EzhhJ" value="false" />
      <node concept="10Oyi0" id="9MiAwFygWh" role="3clF45" />
      <node concept="3Tm1VV" id="9MiAwFygWi" role="1B3o_S" />
      <node concept="3clFbS" id="9MiAwFygWl" role="3clF47">
        <node concept="3clFbF" id="9MiAwFyh7K" role="3cqZAp">
          <node concept="3cmrfG" id="9MiAwFyh7J" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9MiAwFygWm" role="jymVt">
      <property role="TrG5h" value="getChildrenFromModel" />
      <property role="1EzhhJ" value="false" />
      <node concept="_YKpA" id="9MiAwFygWn" role="3clF45">
        <node concept="3uibUv" id="9MiAwFygWo" role="_ZDj9">
          <ref role="3uigEE" node="2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="9MiAwFygWp" role="1B3o_S" />
      <node concept="3clFbS" id="9MiAwFygWs" role="3clF47">
        <node concept="3clFbF" id="9MiAwFyh8b" role="3cqZAp">
          <node concept="10Nm6u" id="9MiAwFyh8a" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9MiAwFygOj" role="jymVt" />
    <node concept="3Tm1VV" id="2bPPn524nBa" role="1B3o_S" />
    <node concept="3uibUv" id="2bPPn524nBA" role="1zkMxy">
      <ref role="3uigEE" node="2bPPn51UxTn" resolve="PseudoTreeNode" />
    </node>
  </node>
  <node concept="312cEu" id="2bPPn52m71I">
    <property role="3GE5qa" value="tree" />
    <property role="TrG5h" value="ModelModifyingTreeViewAction" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="2bPPn52m729" role="jymVt" />
    <node concept="3clFbW" id="2bPPn52mijp" role="jymVt">
      <node concept="3cqZAl" id="2bPPn52mijr" role="3clF45" />
      <node concept="3Tm1VV" id="2bPPn52mijs" role="1B3o_S" />
      <node concept="3clFbS" id="2bPPn52mijt" role="3clF47">
        <node concept="XkiVB" id="2bPPn52mioF" role="3cqZAp">
          <ref role="37wK5l" node="7NyyyjNulO4" resolve="TreeViewAction" />
          <node concept="37vLTw" id="2bPPn52mioY" role="37wK5m">
            <ref role="3cqZAo" node="2bPPn52mimE" resolve="label" />
          </node>
          <node concept="37vLTw" id="2bPPn52mipL" role="37wK5m">
            <ref role="3cqZAo" node="2bPPn52min9" resolve="icon" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2bPPn52mimE" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="2bPPn52mimD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2bPPn52min9" role="3clF46">
        <property role="TrG5h" value="icon" />
        <node concept="3uibUv" id="2bPPn52mio1" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2bPPn52migy" role="jymVt" />
    <node concept="2tJIrI" id="2bPPn52mihp" role="jymVt" />
    <node concept="3clFb_" id="2bPPn52m72_" role="jymVt">
      <property role="TrG5h" value="execute" />
      <property role="1EzhhJ" value="false" />
      <property role="DiZV1" value="true" />
      <node concept="3cqZAl" id="2bPPn52m72A" role="3clF45" />
      <node concept="3Tm1VV" id="2bPPn52m72B" role="1B3o_S" />
      <node concept="37vLTG" id="2bPPn52m72D" role="3clF46">
        <property role="TrG5h" value="treeNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4WlWim9BgpX" role="1tU5fm">
          <ref role="3uigEE" node="2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2bPPn52m72F" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2bPPn52m72G" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="2bPPn52m72H" role="3clF47">
        <node concept="1QHqEO" id="9MiAwFdJ_f" role="3cqZAp">
          <node concept="1QHqEC" id="9MiAwFdJ_h" role="1QHqEI">
            <node concept="3clFbS" id="9MiAwFdJ_j" role="1bW5cS">
              <node concept="3clFbF" id="2bPPn52m7bO" role="3cqZAp">
                <node concept="1rXfSq" id="2bPPn52m7bN" role="3clFbG">
                  <ref role="37wK5l" node="2bPPn52m767" resolve="modifyModel" />
                  <node concept="37vLTw" id="2bPPn52m7d3" role="37wK5m">
                    <ref role="3cqZAo" node="2bPPn52m72D" resolve="treeNode" />
                  </node>
                  <node concept="37vLTw" id="2bPPn52m7gs" role="37wK5m">
                    <ref role="3cqZAo" node="2bPPn52m72F" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2bPPn52m72e" role="jymVt" />
    <node concept="3clFb_" id="2bPPn52m767" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="modifyModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="2bPPn52m79p" role="3clF46">
        <property role="TrG5h" value="treeNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4WlWim9Bs7W" role="1tU5fm">
          <ref role="3uigEE" node="2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2bPPn52m79r" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2bPPn52m79s" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="2bPPn52m76a" role="3clF47" />
      <node concept="3cqZAl" id="2bPPn52m757" role="3clF45" />
      <node concept="3Tmbuc" id="2bPPn52m77i" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="2bPPn52m71J" role="1B3o_S" />
    <node concept="3uibUv" id="2bPPn52m720" role="1zkMxy">
      <ref role="3uigEE" node="7NyyyjNulNl" resolve="TreeViewAction" />
    </node>
  </node>
  <node concept="13h7C7" id="9MiAwFsYVJ">
    <property role="3GE5qa" value="tree" />
    <ref role="13h7C2" to="vs0r:9MiAwFsXp0" resolve="ITreeViewRoot" />
    <node concept="13i0hz" id="7NyyyjNtbmX" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getTreeCategories" />
      <node concept="3Tm1VV" id="7NyyyjNtbmY" role="1B3o_S" />
      <node concept="10Q1$e" id="7NyyyjNtbmZ" role="3clF45">
        <node concept="17QB3L" id="7NyyyjNtbn0" role="10Q1$1" />
      </node>
      <node concept="3clFbS" id="7NyyyjNtbn1" role="3clF47" />
    </node>
    <node concept="13i0hz" id="33WP3AMVHn2" role="13h7CS">
      <property role="TrG5h" value="addCategories" />
      <node concept="3Tmbuc" id="33WP3AMVXZN" role="1B3o_S" />
      <node concept="10Q1$e" id="33WP3AMVIgb" role="3clF45">
        <node concept="17QB3L" id="33WP3AMVIg8" role="10Q1$1" />
      </node>
      <node concept="3clFbS" id="33WP3AMVHn5" role="3clF47">
        <node concept="3cpWs8" id="33WP3AMVK47" role="3cqZAp">
          <node concept="3cpWsn" id="33WP3AMVK4a" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="10Q1$e" id="33WP3AMVK4n" role="1tU5fm">
              <node concept="17QB3L" id="33WP3AMVK45" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="33WP3AMVK5S" role="33vP2m">
              <node concept="3$_iS1" id="33WP3AMVKor" role="2ShVmc">
                <node concept="3$GHV9" id="33WP3AMVKot" role="3$GQph">
                  <node concept="3cpWs3" id="33WP3AMVMo_" role="3$I4v7">
                    <node concept="2OqwBi" id="33WP3AMVME9" role="3uHU7w">
                      <node concept="37vLTw" id="33WP3AMVMq6" role="2Oq$k0">
                        <ref role="3cqZAo" node="33WP3AMVInI" resolve="more" />
                      </node>
                      <node concept="1Rwk04" id="33WP3AMVNJU" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="33WP3AMVKwv" role="3uHU7B">
                      <node concept="37vLTw" id="33WP3AMVKpx" role="2Oq$k0">
                        <ref role="3cqZAo" node="33WP3AMVImD" resolve="existing" />
                      </node>
                      <node concept="1Rwk04" id="33WP3AMVLAt" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="17QB3L" id="33WP3AMVKmn" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="33WP3AMVO4E" role="3cqZAp">
          <node concept="3clFbS" id="33WP3AMVO4K" role="2LFqv$">
            <node concept="3clFbF" id="33WP3AMVQEV" role="3cqZAp">
              <node concept="37vLTI" id="33WP3AMVQQ0" role="3clFbG">
                <node concept="AH0OO" id="33WP3AMVR6P" role="37vLTx">
                  <node concept="37vLTw" id="33WP3AMVR8E" role="AHEQo">
                    <ref role="3cqZAo" node="33WP3AMVO4Q" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="33WP3AMVQW5" role="AHHXb">
                    <ref role="3cqZAo" node="33WP3AMVImD" resolve="existing" />
                  </node>
                </node>
                <node concept="AH0OO" id="33WP3AMVQIm" role="37vLTJ">
                  <node concept="37vLTw" id="33WP3AMVQJh" role="AHEQo">
                    <ref role="3cqZAo" node="33WP3AMVO4Q" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="33WP3AMVQEU" role="AHHXb">
                    <ref role="3cqZAo" node="33WP3AMVK4a" resolve="res" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="33WP3AMVO4Q" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="33WP3AMVOcC" role="1tU5fm" />
            <node concept="3cmrfG" id="33WP3AMVOd3" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="33WP3AMVOB3" role="1Dwp0S">
            <node concept="2OqwBi" id="33WP3AMVORq" role="3uHU7w">
              <node concept="37vLTw" id="33WP3AMVOBu" role="2Oq$k0">
                <ref role="3cqZAo" node="33WP3AMVImD" resolve="existing" />
              </node>
              <node concept="1Rwk04" id="33WP3AMVQ2R" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="33WP3AMVOdj" role="3uHU7B">
              <ref role="3cqZAo" node="33WP3AMVO4Q" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="33WP3AMVQBA" role="1Dwrff">
            <node concept="37vLTw" id="33WP3AMVQBC" role="2$L3a6">
              <ref role="3cqZAo" node="33WP3AMVO4Q" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="33WP3AMVSu8" role="3cqZAp">
          <node concept="3clFbS" id="33WP3AMVSu9" role="2LFqv$">
            <node concept="3clFbF" id="33WP3AMVSua" role="3cqZAp">
              <node concept="37vLTI" id="33WP3AMVSub" role="3clFbG">
                <node concept="AH0OO" id="33WP3AMVSuc" role="37vLTx">
                  <node concept="37vLTw" id="33WP3AMVSud" role="AHEQo">
                    <ref role="3cqZAo" node="33WP3AMVSui" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="33WP3AN7HJr" role="AHHXb">
                    <ref role="3cqZAo" node="33WP3AMVInI" resolve="more" />
                  </node>
                </node>
                <node concept="AH0OO" id="33WP3AMVSuf" role="37vLTJ">
                  <node concept="3cpWs3" id="33WP3AMVT5a" role="AHEQo">
                    <node concept="2OqwBi" id="33WP3AMVTJM" role="3uHU7w">
                      <node concept="37vLTw" id="33WP3AMVTcl" role="2Oq$k0">
                        <ref role="3cqZAo" node="33WP3AMVImD" resolve="existing" />
                      </node>
                      <node concept="1Rwk04" id="33WP3AMVV1Z" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="33WP3AMVSug" role="3uHU7B">
                      <ref role="3cqZAo" node="33WP3AMVSui" resolve="i" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="33WP3AMVSuh" role="AHHXb">
                    <ref role="3cqZAo" node="33WP3AMVK4a" resolve="res" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="33WP3AMVSui" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="33WP3AMVSuj" role="1tU5fm" />
            <node concept="3cmrfG" id="33WP3AMVSuk" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="33WP3AMVSul" role="1Dwp0S">
            <node concept="2OqwBi" id="33WP3AMVSum" role="3uHU7w">
              <node concept="37vLTw" id="33WP3AMVSMx" role="2Oq$k0">
                <ref role="3cqZAo" node="33WP3AMVInI" resolve="more" />
              </node>
              <node concept="1Rwk04" id="33WP3AMVSuo" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="33WP3AMVSup" role="3uHU7B">
              <ref role="3cqZAo" node="33WP3AMVSui" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="33WP3AMVSuq" role="1Dwrff">
            <node concept="37vLTw" id="33WP3AMVSur" role="2$L3a6">
              <ref role="3cqZAo" node="33WP3AMVSui" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="33WP3AMVRqK" role="3cqZAp">
          <node concept="37vLTw" id="33WP3AMVRqJ" role="3clFbG">
            <ref role="3cqZAo" node="33WP3AMVK4a" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="33WP3AMVImD" role="3clF46">
        <property role="TrG5h" value="existing" />
        <node concept="10Q1$e" id="33WP3AMVImY" role="1tU5fm">
          <node concept="17QB3L" id="33WP3AMVImC" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="33WP3AMVInI" role="3clF46">
        <property role="TrG5h" value="more" />
        <node concept="8X2XB" id="33WP3AMVIo9" role="1tU5fm">
          <node concept="17QB3L" id="33WP3AMVInP" role="8Xvag" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="9MiAwFsYVK" role="13h7CW">
      <node concept="3clFbS" id="9MiAwFsYVL" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="9MiAwFuePT">
    <property role="3GE5qa" value="tree" />
    <property role="TrG5h" value="LeafNodeTreeViewNode" />
    <node concept="2tJIrI" id="9MiAwFueSm" role="jymVt" />
    <node concept="3clFbW" id="9MiAwFueT6" role="jymVt">
      <node concept="37vLTG" id="9MiAwFuftQ" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="9MiAwFuftR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9MiAwFuftS" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="17QB3L" id="9MiAwFuftT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9MiAwFuftU" role="3clF46">
        <property role="TrG5h" value="allCats" />
        <node concept="10Q1$e" id="9MiAwFuftV" role="1tU5fm">
          <node concept="17QB3L" id="9MiAwFuftW" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="9MiAwFueT8" role="3clF45" />
      <node concept="3Tm1VV" id="9MiAwFueT9" role="1B3o_S" />
      <node concept="3clFbS" id="9MiAwFueTa" role="3clF47">
        <node concept="XkiVB" id="9MiAwFufyU" role="3cqZAp">
          <ref role="37wK5l" node="9MiAwFuglW" resolve="NodeTreeViewNode" />
          <node concept="37vLTw" id="9MiAwFufzM" role="37wK5m">
            <ref role="3cqZAo" node="9MiAwFuftQ" resolve="n" />
          </node>
          <node concept="37vLTw" id="9MiAwFuf_k" role="37wK5m">
            <ref role="3cqZAo" node="9MiAwFuftS" resolve="category" />
          </node>
          <node concept="37vLTw" id="9MiAwFufBh" role="37wK5m">
            <ref role="3cqZAo" node="9MiAwFuftU" resolve="allCats" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9MiAwF$wTI" role="jymVt" />
    <node concept="3clFbW" id="9MiAwF$wKy" role="jymVt">
      <node concept="37vLTG" id="9MiAwF$wKz" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="9MiAwF$wK$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9MiAwF$wYK" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="9MiAwF$x1K" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9MiAwF$wK_" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="17QB3L" id="9MiAwF$wKA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9MiAwF$wKB" role="3clF46">
        <property role="TrG5h" value="allCats" />
        <node concept="10Q1$e" id="9MiAwF$wKC" role="1tU5fm">
          <node concept="17QB3L" id="9MiAwF$wKD" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="9MiAwF$wKE" role="3clF45" />
      <node concept="3Tm1VV" id="9MiAwF$wKF" role="1B3o_S" />
      <node concept="3clFbS" id="9MiAwF$wKG" role="3clF47">
        <node concept="XkiVB" id="9MiAwF$wKH" role="3cqZAp">
          <ref role="37wK5l" node="9MiAwFuglW" resolve="NodeTreeViewNode" />
          <node concept="37vLTw" id="9MiAwF$wKI" role="37wK5m">
            <ref role="3cqZAo" node="9MiAwF$wKz" resolve="n" />
          </node>
          <node concept="37vLTw" id="9MiAwF$wKJ" role="37wK5m">
            <ref role="3cqZAo" node="9MiAwF$wK_" resolve="category" />
          </node>
          <node concept="37vLTw" id="9MiAwF$wKK" role="37wK5m">
            <ref role="3cqZAo" node="9MiAwF$wKB" resolve="allCats" />
          </node>
        </node>
        <node concept="3clFbF" id="9MiAwF$x3z" role="3cqZAp">
          <node concept="37vLTI" id="9MiAwF$x_6" role="3clFbG">
            <node concept="37vLTw" id="9MiAwF$xAa" role="37vLTx">
              <ref role="3cqZAo" node="9MiAwF$wYK" resolve="label" />
            </node>
            <node concept="2OqwBi" id="9MiAwF$x4Y" role="37vLTJ">
              <node concept="Xjq3P" id="9MiAwF$x3x" role="2Oq$k0" />
              <node concept="2OwXpG" id="9MiAwF$xl_" role="2OqNvi">
                <ref role="2Oxat5" node="7NyyyjNtciM" resolve="label" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9MiAwFueSP" role="jymVt" />
    <node concept="3Tm1VV" id="9MiAwFuePU" role="1B3o_S" />
    <node concept="3uibUv" id="9MiAwFueQ9" role="1zkMxy">
      <ref role="3uigEE" node="7NyyyjNtce8" resolve="NodeTreeViewNode" />
    </node>
    <node concept="3clFb_" id="9MiAwFueQf" role="jymVt">
      <property role="TrG5h" value="getChildCountFromModel" />
      <property role="1EzhhJ" value="false" />
      <node concept="10Oyi0" id="9MiAwFueQg" role="3clF45" />
      <node concept="3Tm1VV" id="9MiAwFueQh" role="1B3o_S" />
      <node concept="3clFbS" id="9MiAwFueQj" role="3clF47">
        <node concept="3clFbF" id="9MiAwFueRs" role="3cqZAp">
          <node concept="3cmrfG" id="9MiAwFueRr" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9MiAwFueQk" role="jymVt">
      <property role="TrG5h" value="getChildrenFromModel" />
      <property role="1EzhhJ" value="false" />
      <node concept="_YKpA" id="9MiAwFueQl" role="3clF45">
        <node concept="3uibUv" id="9MiAwFueQm" role="_ZDj9">
          <ref role="3uigEE" node="2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="9MiAwFueQn" role="1B3o_S" />
      <node concept="3clFbS" id="9MiAwFueQp" role="3clF47">
        <node concept="3clFbF" id="9MiAwFueS2" role="3cqZAp">
          <node concept="10Nm6u" id="9MiAwFueS1" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7dSitqMbryi">
    <property role="TrG5h" value="ReferenceFindUtil" />
    <node concept="2tJIrI" id="7dSitqMbryr" role="jymVt" />
    <node concept="2YIFZL" id="7dSitqMbCqA" role="jymVt">
      <property role="TrG5h" value="findRefsTo" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7dSitqMbryI" role="3clF47">
        <node concept="3cpWs8" id="7dSitqMbrA3" role="3cqZAp">
          <node concept="3cpWsn" id="7dSitqMbrA4" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <node concept="2hMVRd" id="7dSitqMbrA5" role="1tU5fm">
              <node concept="3Tqbb2" id="7dSitqMbrA6" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="7dSitqMbrA7" role="33vP2m">
              <node concept="2i4dXS" id="7dSitqMbrA8" role="2ShVmc">
                <node concept="3Tqbb2" id="7dSitqMbrA9" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dSitqMbrAa" role="3cqZAp">
          <node concept="2OqwBi" id="7dSitqMbrAb" role="3clFbG">
            <node concept="37vLTw" id="7dSitqMbrAc" role="2Oq$k0">
              <ref role="3cqZAo" node="7dSitqMbrA4" resolve="results" />
            </node>
            <node concept="TSZUe" id="7dSitqMbrAd" role="2OqNvi">
              <node concept="37vLTw" id="7dSitqMbv9U" role="25WWJ7">
                <ref role="3cqZAo" node="7dSitqMbtES" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7dSitqMbrAf" role="3cqZAp">
          <node concept="3cpWsn" id="7dSitqMbrAg" role="3cpWs9">
            <property role="TrG5h" value="resRefs" />
            <node concept="2hMVRd" id="7dSitqMbrAh" role="1tU5fm">
              <node concept="3uibUv" id="7dSitqMbrAi" role="2hN53Y">
                <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
              </node>
            </node>
            <node concept="2OqwBi" id="7dSitqMbrAj" role="33vP2m">
              <node concept="2YIFZM" id="7dSitqMbrAk" role="2Oq$k0">
                <ref role="37wK5l" to="lui2:~FindUsagesFacade.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="lui2:~FindUsagesFacade" resolve="FindUsagesFacade" />
              </node>
              <node concept="liA8E" id="7dSitqMbrAl" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~FindUsagesFacade.findUsages(org.jetbrains.mps.openapi.module.SearchScope,java.util.Set,org.jetbrains.mps.openapi.util.ProgressMonitor)" resolve="findUsages" />
                <node concept="2OqwBi" id="7dSitqMbrAm" role="37wK5m">
                  <node concept="1eOMI4" id="7dSitqMbrAn" role="2Oq$k0">
                    <node concept="10QFUN" id="7dSitqMbrAo" role="1eOMHV">
                      <node concept="2OqwBi" id="7dSitqMbrAp" role="10QFUP">
                        <node concept="2JrnkZ" id="7dSitqMbrAq" role="2Oq$k0">
                          <node concept="37vLTw" id="7dSitqMbvPC" role="2JrQYb">
                            <ref role="3cqZAo" node="7dSitqMbvnV" resolve="m" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7dSitqMbrAu" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="7dSitqMbrAv" role="10QFUM">
                        <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7dSitqMbrAw" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~AbstractModule.getScope()" resolve="getScope" />
                  </node>
                </node>
                <node concept="37vLTw" id="7dSitqMbrAx" role="37wK5m">
                  <ref role="3cqZAo" node="7dSitqMbrA4" resolve="results" />
                </node>
                <node concept="2ShNRf" id="7dSitqMbrAy" role="37wK5m">
                  <node concept="1pGfFk" id="7dSitqMbrAz" role="2ShVmc">
                    <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7dSitqMbrA$" role="3cqZAp">
          <node concept="2GrKxI" id="7dSitqMbrA_" role="2Gsz3X">
            <property role="TrG5h" value="ref" />
          </node>
          <node concept="37vLTw" id="7dSitqMbrAA" role="2GsD0m">
            <ref role="3cqZAo" node="7dSitqMbrAg" resolve="resRefs" />
          </node>
          <node concept="3clFbS" id="7dSitqMbrAB" role="2LFqv$">
            <node concept="3cpWs8" id="7dSitqMbrAC" role="3cqZAp">
              <node concept="3cpWsn" id="7dSitqMbrAD" role="3cpWs9">
                <property role="TrG5h" value="source" />
                <node concept="3Tqbb2" id="7dSitqMbrAE" role="1tU5fm" />
                <node concept="2OqwBi" id="7dSitqMbrAF" role="33vP2m">
                  <node concept="2GrUjf" id="7dSitqMbrAG" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7dSitqMbrA_" resolve="ref" />
                  </node>
                  <node concept="liA8E" id="7dSitqMbrAH" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SReference.getSourceNode()" resolve="getSourceNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7dSitqMbxUf" role="3cqZAp">
              <node concept="3clFbS" id="7dSitqMbxUi" role="3clFbx">
                <node concept="3clFbF" id="7dSitqMbytc" role="3cqZAp">
                  <node concept="2OqwBi" id="7dSitqMbyFm" role="3clFbG">
                    <node concept="37vLTw" id="7dSitqMbytb" role="2Oq$k0">
                      <ref role="3cqZAo" node="7dSitqMbrA4" resolve="results" />
                    </node>
                    <node concept="TSZUe" id="7dSitqMb$as" role="2OqNvi">
                      <node concept="37vLTw" id="7dSitqMb$xS" role="25WWJ7">
                        <ref role="3cqZAo" node="7dSitqMbrAD" resolve="source" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="7dSitqMbyqr" role="3clFbw">
                <node concept="10Nm6u" id="7dSitqMbyrM" role="3uHU7w" />
                <node concept="37vLTw" id="7dSitqMbymc" role="3uHU7B">
                  <ref role="3cqZAo" node="7dSitqMbu3g" resolve="conceptFilter" />
                </node>
              </node>
              <node concept="9aQIb" id="7dSitqMb$SM" role="9aQIa">
                <node concept="3clFbS" id="7dSitqMb$SN" role="9aQI4">
                  <node concept="3clFbJ" id="7dSitqMbwbE" role="3cqZAp">
                    <node concept="3clFbS" id="7dSitqMbwbH" role="3clFbx">
                      <node concept="3clFbF" id="7dSitqMb_FT" role="3cqZAp">
                        <node concept="2OqwBi" id="7dSitqMb_FU" role="3clFbG">
                          <node concept="37vLTw" id="7dSitqMb_FV" role="2Oq$k0">
                            <ref role="3cqZAo" node="7dSitqMbrA4" resolve="results" />
                          </node>
                          <node concept="TSZUe" id="7dSitqMb_FW" role="2OqNvi">
                            <node concept="37vLTw" id="7dSitqMb_FX" role="25WWJ7">
                              <ref role="3cqZAo" node="7dSitqMbrAD" resolve="source" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7dSitqMbxd0" role="3clFbw">
                      <node concept="37vLTw" id="7dSitqMbxaJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="7dSitqMbrAD" resolve="source" />
                      </node>
                      <node concept="1mIQ4w" id="7dSitqMbxqQ" role="2OqNvi">
                        <node concept="25Kdxt" id="7dSitqMbxrX" role="cj9EA">
                          <node concept="37vLTw" id="7dSitqMbxtP" role="25KhWn">
                            <ref role="3cqZAo" node="7dSitqMbu3g" resolve="conceptFilter" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dSitqMbuyV" role="3cqZAp">
          <node concept="37vLTw" id="7dSitqMbuyU" role="3clFbG">
            <ref role="3cqZAo" node="7dSitqMbrA4" resolve="results" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7dSitqMbtES" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="7dSitqMbtER" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7dSitqMbvnV" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="7dSitqMbvK0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7dSitqMbu3g" role="3clF46">
        <property role="TrG5h" value="conceptFilter" />
        <node concept="3THzug" id="7dSitqMbuiy" role="1tU5fm" />
      </node>
      <node concept="2hMVRd" id="7dSitqMbscC" role="3clF45">
        <node concept="3Tqbb2" id="7dSitqMbst0" role="2hN53Y" />
      </node>
      <node concept="3Tm1VV" id="7dSitqMbryH" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7dSitqMbryw" role="jymVt" />
    <node concept="2tJIrI" id="7dSitqMbry$" role="jymVt" />
    <node concept="3Tm1VV" id="7dSitqMbryj" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7tiQa3SutHt">
    <property role="3GE5qa" value="tree" />
    <property role="TrG5h" value="SeparatorAction" />
    <node concept="2tJIrI" id="7tiQa3SutHL" role="jymVt" />
    <node concept="3clFbW" id="7tiQa3SutI9" role="jymVt">
      <node concept="3cqZAl" id="7tiQa3SutIb" role="3clF45" />
      <node concept="3Tm1VV" id="7tiQa3SutIc" role="1B3o_S" />
      <node concept="3clFbS" id="7tiQa3SutId" role="3clF47">
        <node concept="XkiVB" id="7tiQa3SutI$" role="3cqZAp">
          <ref role="37wK5l" node="7NyyyjNulO4" resolve="TreeViewAction" />
          <node concept="10Nm6u" id="7tiQa3SutIQ" role="37wK5m" />
          <node concept="10Nm6u" id="7tiQa3SutJR" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7tiQa3SutHN" role="jymVt" />
    <node concept="3clFb_" id="7tiQa3SyP6Z" role="jymVt">
      <property role="TrG5h" value="execute" />
      <property role="1EzhhJ" value="false" />
      <node concept="3cqZAl" id="7tiQa3SyP70" role="3clF45" />
      <node concept="3Tm1VV" id="7tiQa3SyP71" role="1B3o_S" />
      <node concept="37vLTG" id="7tiQa3SyP73" role="3clF46">
        <property role="TrG5h" value="treeNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7tiQa3SyP74" role="1tU5fm">
          <ref role="3uigEE" node="2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7tiQa3SyP75" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7tiQa3SyP76" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="7tiQa3SyP77" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="7tiQa3SutHu" role="1B3o_S" />
    <node concept="3uibUv" id="7tiQa3SutHG" role="1zkMxy">
      <ref role="3uigEE" node="7NyyyjNulNl" resolve="TreeViewAction" />
    </node>
  </node>
  <node concept="312cEu" id="5EE0R5HATQ0">
    <property role="3GE5qa" value="tree" />
    <property role="TrG5h" value="TreeNodeStyle" />
    <node concept="2tJIrI" id="5EE0R5HATQK" role="jymVt" />
    <node concept="312cEg" id="5EE0R5HATSa" role="jymVt">
      <property role="TrG5h" value="c" />
      <node concept="3Tm6S6" id="5EE0R5HATSb" role="1B3o_S" />
      <node concept="3uibUv" id="5EE0R5HATSd" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="312cEg" id="5EE0R5HAV$5" role="jymVt">
      <property role="TrG5h" value="bold" />
      <node concept="3Tm6S6" id="5EE0R5HAV$6" role="1B3o_S" />
      <node concept="10P_77" id="5EE0R5HAV$8" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5EE0R5HAVOd" role="jymVt">
      <property role="TrG5h" value="italic" />
      <node concept="3Tm6S6" id="5EE0R5HAVOe" role="1B3o_S" />
      <node concept="10P_77" id="5EE0R5HAVOg" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5EE0R5HAWmX" role="jymVt" />
    <node concept="Wx3nA" id="5EE0R5HB0Li" role="jymVt">
      <property role="TrG5h" value="DEFAULT" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5EE0R5HB0L5" role="1tU5fm">
        <ref role="3uigEE" node="5EE0R5HATQ0" resolve="TreeNodeStyle" />
      </node>
      <node concept="3Tm1VV" id="5EE0R5HB86T" role="1B3o_S" />
      <node concept="2ShNRf" id="5EE0R5HB14j" role="33vP2m">
        <node concept="1pGfFk" id="5EE0R5HB14i" role="2ShVmc">
          <ref role="37wK5l" node="5EE0R5HATQU" resolve="TreeNodeStyle" />
          <node concept="10M0yZ" id="5EE0R5HB150" role="37wK5m">
            <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
            <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
          </node>
          <node concept="3clFbT" id="5EE0R5HB16W" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
          <node concept="3clFbT" id="5EE0R5HB17W" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5EE0R5HB0cd" role="jymVt" />
    <node concept="3clFbW" id="5EE0R5HATQU" role="jymVt">
      <node concept="3cqZAl" id="5EE0R5HATQW" role="3clF45" />
      <node concept="3Tm1VV" id="5EE0R5HATQX" role="1B3o_S" />
      <node concept="3clFbS" id="5EE0R5HATQY" role="3clF47">
        <node concept="3clFbF" id="5EE0R5HATSe" role="3cqZAp">
          <node concept="37vLTI" id="5EE0R5HATSg" role="3clFbG">
            <node concept="2OqwBi" id="5EE0R5HATSk" role="37vLTJ">
              <node concept="Xjq3P" id="5EE0R5HATSn" role="2Oq$k0" />
              <node concept="2OwXpG" id="5EE0R5HATSj" role="2OqNvi">
                <ref role="2Oxat5" node="5EE0R5HATSa" resolve="c" />
              </node>
            </node>
            <node concept="37vLTw" id="5EE0R5HATSo" role="37vLTx">
              <ref role="3cqZAo" node="5EE0R5HATR8" resolve="c" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5EE0R5HAV$9" role="3cqZAp">
          <node concept="37vLTI" id="5EE0R5HAV$b" role="3clFbG">
            <node concept="2OqwBi" id="5EE0R5HAV$f" role="37vLTJ">
              <node concept="Xjq3P" id="5EE0R5HAV$i" role="2Oq$k0" />
              <node concept="2OwXpG" id="5EE0R5HAV$e" role="2OqNvi">
                <ref role="2Oxat5" node="5EE0R5HAV$5" resolve="bold" />
              </node>
            </node>
            <node concept="37vLTw" id="5EE0R5HAV$j" role="37vLTx">
              <ref role="3cqZAo" node="5EE0R5HATRm" resolve="bold" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5EE0R5HAVOh" role="3cqZAp">
          <node concept="37vLTI" id="5EE0R5HAVOj" role="3clFbG">
            <node concept="2OqwBi" id="5EE0R5HAVOn" role="37vLTJ">
              <node concept="Xjq3P" id="5EE0R5HAVOq" role="2Oq$k0" />
              <node concept="2OwXpG" id="5EE0R5HAVOm" role="2OqNvi">
                <ref role="2Oxat5" node="5EE0R5HAVOd" resolve="italic" />
              </node>
            </node>
            <node concept="37vLTw" id="5EE0R5HAVOr" role="37vLTx">
              <ref role="3cqZAo" node="5EE0R5HATRF" resolve="italic" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5EE0R5HATR8" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="5EE0R5HATR7" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="5EE0R5HATRm" role="3clF46">
        <property role="TrG5h" value="bold" />
        <node concept="10P_77" id="5EE0R5HATRw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5EE0R5HATRF" role="3clF46">
        <property role="TrG5h" value="italic" />
        <node concept="10P_77" id="5EE0R5HATRR" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5EE0R5HAWBn" role="jymVt" />
    <node concept="3clFb_" id="5EE0R5HAX8e" role="jymVt">
      <property role="TrG5h" value="getColor" />
      <node concept="3uibUv" id="5EE0R5HAXqx" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3Tm1VV" id="5EE0R5HAX8h" role="1B3o_S" />
      <node concept="3clFbS" id="5EE0R5HAX8i" role="3clF47">
        <node concept="3clFbF" id="5EE0R5HAZ6r" role="3cqZAp">
          <node concept="37vLTw" id="5EE0R5HAZ6q" role="3clFbG">
            <ref role="3cqZAo" node="5EE0R5HATSa" resolve="c" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5EE0R5HAYmk" role="jymVt" />
    <node concept="3clFb_" id="5EE0R5HAY0z" role="jymVt">
      <property role="TrG5h" value="isBold" />
      <node concept="10P_77" id="5EE0R5HAYB6" role="3clF45" />
      <node concept="3Tm1VV" id="5EE0R5HAY0_" role="1B3o_S" />
      <node concept="3clFbS" id="5EE0R5HAY0A" role="3clF47">
        <node concept="3clFbF" id="5EE0R5HAZ7K" role="3cqZAp">
          <node concept="37vLTw" id="5EE0R5HAZ7J" role="3clFbG">
            <ref role="3cqZAo" node="5EE0R5HAV$5" resolve="bold" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5EE0R5HAZIy" role="jymVt" />
    <node concept="3clFb_" id="5EE0R5HAZs7" role="jymVt">
      <property role="TrG5h" value="isItalic" />
      <node concept="10P_77" id="5EE0R5HAZs8" role="3clF45" />
      <node concept="3Tm1VV" id="5EE0R5HAZs9" role="1B3o_S" />
      <node concept="3clFbS" id="5EE0R5HAZsa" role="3clF47">
        <node concept="3clFbF" id="5EE0R5HAZsb" role="3cqZAp">
          <node concept="37vLTw" id="5EE0R5HB04O" role="3clFbG">
            <ref role="3cqZAo" node="5EE0R5HAVOd" resolve="italic" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5EE0R5HATQP" role="jymVt" />
    <node concept="3Tm1VV" id="5EE0R5HATQ1" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="6brIh612wMW">
    <property role="3GE5qa" value="tree" />
    <property role="TrG5h" value="ICustomTreeBuilder" />
    <node concept="2tJIrI" id="6brIh612yI3" role="jymVt" />
    <node concept="3clFb_" id="6brIh612CfE" role="jymVt">
      <property role="TrG5h" value="getTreeNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6brIh612CfI" role="3clF47" />
      <node concept="3uibUv" id="6brIh613NJb" role="3clF45">
        <ref role="3uigEE" node="2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
      </node>
      <node concept="37vLTG" id="6brIh612CfK" role="3clF46">
        <property role="TrG5h" value="category" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="6brIh612CfL" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6brIh612CfM" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6brIh612yI6" role="jymVt" />
    <node concept="3clFb_" id="6brIh612CEy" role="jymVt">
      <property role="TrG5h" value="getTreeCategories" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6brIh612CEA" role="3clF47" />
      <node concept="10Q1$e" id="6brIh612CEB" role="3clF45">
        <node concept="17QB3L" id="6brIh612CEC" role="10Q1$1" />
      </node>
      <node concept="3Tm1VV" id="6brIh612CED" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6brIh612yIb" role="jymVt" />
    <node concept="3Tm1VV" id="6brIh612wMX" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="GKLijSwkAJ">
    <property role="3GE5qa" value="exref" />
    <ref role="13h7C2" to="vs0r:GKLijSw8su" resolve="CheckHashAssessmentResult" />
    <node concept="13hLZK" id="GKLijSwkAK" role="13h7CW">
      <node concept="3clFbS" id="GKLijSwkAL" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="GKLijSwkAM" role="13h7CS">
      <property role="TrG5h" value="uniqueIdentifier" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="K292flwHwe" resolve="uniqueIdentifier" />
      <node concept="3Tm1VV" id="GKLijSwkAN" role="1B3o_S" />
      <node concept="3clFbS" id="GKLijSwkAQ" role="3clF47">
        <node concept="3clFbF" id="GKLijSwkBh" role="3cqZAp">
          <node concept="3cpWs3" id="GKLijSwmMT" role="3clFbG">
            <node concept="Xl_RD" id="GKLijSwmMW" role="3uHU7w">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2OqwBi" id="GKLijSwmrz" role="3uHU7B">
              <node concept="2JrnkZ" id="GKLijSwlWi" role="2Oq$k0">
                <node concept="2OqwBi" id="GKLijSwkE8" role="2JrQYb">
                  <node concept="13iPFW" id="GKLijSwkBg" role="2Oq$k0" />
                  <node concept="3TrEf2" id="GKLijSwl18" role="2OqNvi">
                    <ref role="3Tt5mk" to="vs0r:GKLijSwa$m" resolve="exref" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="GKLijSwmEk" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="GKLijSwkAR" role="3clF45" />
    </node>
    <node concept="13i0hz" id="GKLijSwkAS" role="13h7CS">
      <property role="TrG5h" value="updateValues" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5L$H31Kf5$y" resolve="updateValues" />
      <node concept="3Tm1VV" id="GKLijSwkAT" role="1B3o_S" />
      <node concept="3clFbS" id="GKLijSwkAY" role="3clF47" />
      <node concept="37vLTG" id="GKLijSwkAZ" role="3clF46">
        <property role="TrG5h" value="updatedResult" />
        <node concept="3Tqbb2" id="GKLijSwkB0" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
        </node>
      </node>
      <node concept="3cqZAl" id="GKLijSwkB1" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="3Pz_UaJQugP">
    <property role="TrG5h" value="TimeHelper" />
    <node concept="Wx3nA" id="3Pz_UaJUn0Y" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SECONDS" />
      <node concept="3Tm6S6" id="3Pz_UaJUn0V" role="1B3o_S" />
      <node concept="10Oyi0" id="3Pz_UaJUn0W" role="1tU5fm" />
      <node concept="3cmrfG" id="3Pz_UaJUq6n" role="33vP2m">
        <property role="3cmrfH" value="1000" />
      </node>
    </node>
    <node concept="Wx3nA" id="3Pz_UaJUpdf" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MINUTES" />
      <node concept="3Tm6S6" id="3Pz_UaJUpdc" role="1B3o_S" />
      <node concept="10Oyi0" id="3Pz_UaJUpdd" role="1tU5fm" />
      <node concept="3cmrfG" id="3Pz_UaJUqN0" role="33vP2m">
        <property role="3cmrfH" value="60" />
      </node>
    </node>
    <node concept="Wx3nA" id="3Pz_UaJUs0k" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="HOURS" />
      <node concept="3Tm6S6" id="3Pz_UaJUs0h" role="1B3o_S" />
      <node concept="10Oyi0" id="3Pz_UaJUs0i" role="1tU5fm" />
      <node concept="3cmrfG" id="3Pz_UaJUsNH" role="33vP2m">
        <property role="3cmrfH" value="60" />
      </node>
    </node>
    <node concept="Wx3nA" id="3Pz_UaJUuRH" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DAYS" />
      <node concept="3Tm6S6" id="3Pz_UaJUuRE" role="1B3o_S" />
      <node concept="10Oyi0" id="3Pz_UaJUuRF" role="1tU5fm" />
      <node concept="3cmrfG" id="3Pz_UaJUvK7" role="33vP2m">
        <property role="3cmrfH" value="24" />
      </node>
    </node>
    <node concept="Wx3nA" id="3Pz_UaJUxCg" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="WEEKS" />
      <node concept="3Tm6S6" id="3Pz_UaJUxCd" role="1B3o_S" />
      <node concept="10Oyi0" id="3Pz_UaJUxCe" role="1tU5fm" />
      <node concept="3cmrfG" id="3Pz_UaJUys1" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="3Pz_UaJU$eu" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MONTHS" />
      <node concept="3Tm6S6" id="3Pz_UaJU$er" role="1B3o_S" />
      <node concept="10Oyi0" id="3Pz_UaJU$es" role="1tU5fm" />
      <node concept="3cmrfG" id="3Pz_UaJU_29" role="33vP2m">
        <property role="3cmrfH" value="30" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Pz_UaJQvXI" role="jymVt" />
    <node concept="2YIFZL" id="3Pz_UaJViSK" role="jymVt">
      <property role="TrG5h" value="asDateString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3Pz_UaJQw5W" role="3clF47">
        <node concept="3clFbF" id="3Pz_UaJQDsG" role="3cqZAp">
          <node concept="2OqwBi" id="3Pz_UaJNgD0" role="3clFbG">
            <node concept="2YIFZM" id="3Pz_UaJQEMD" role="2Oq$k0">
              <ref role="37wK5l" to="25x5:~DateFormat.getDateInstance()" resolve="getDateInstance" />
              <ref role="1Pybhc" to="25x5:~DateFormat" resolve="DateFormat" />
            </node>
            <node concept="liA8E" id="3Pz_UaJNhfT" role="2OqNvi">
              <ref role="37wK5l" to="25x5:~DateFormat.format(java.util.Date)" resolve="format" />
              <node concept="2ShNRf" id="3Pz_UaJNht4" role="37wK5m">
                <node concept="1pGfFk" id="3Pz_UaJNBlT" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~Date.&lt;init&gt;(long)" resolve="Date" />
                  <node concept="2YIFZM" id="3Pz_UaJNC0t" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                    <ref role="37wK5l" to="wyt6:~Long.valueOf(long)" resolve="valueOf" />
                    <node concept="37vLTw" id="3Pz_UaJQBCc" role="37wK5m">
                      <ref role="3cqZAo" node="3Pz_UaJQwp6" resolve="timeMillis" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Pz_UaJQwp6" role="3clF46">
        <property role="TrG5h" value="timeMillis" />
        <node concept="3cpWsb" id="3Pz_UaJQwp5" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="3Pz_UaJQFCB" role="3clF45" />
      <node concept="3Tm1VV" id="3Pz_UaJQw5V" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3Pz_UaJQH_a" role="jymVt" />
    <node concept="2YIFZL" id="3Pz_UaJVkaj" role="jymVt">
      <property role="TrG5h" value="asTimeString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3Pz_UaJQHan" role="3clF47">
        <node concept="3clFbF" id="3Pz_UaJQHao" role="3cqZAp">
          <node concept="2OqwBi" id="3Pz_UaJQHap" role="3clFbG">
            <node concept="2YIFZM" id="3Pz_UaJQHP$" role="2Oq$k0">
              <ref role="37wK5l" to="25x5:~DateFormat.getTimeInstance()" resolve="getTimeInstance" />
              <ref role="1Pybhc" to="25x5:~DateFormat" resolve="DateFormat" />
            </node>
            <node concept="liA8E" id="3Pz_UaJQHar" role="2OqNvi">
              <ref role="37wK5l" to="25x5:~DateFormat.format(java.util.Date)" resolve="format" />
              <node concept="2ShNRf" id="3Pz_UaJQHas" role="37wK5m">
                <node concept="1pGfFk" id="3Pz_UaJQHat" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~Date.&lt;init&gt;(long)" resolve="Date" />
                  <node concept="2YIFZM" id="3Pz_UaJQHau" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                    <ref role="37wK5l" to="wyt6:~Long.valueOf(long)" resolve="valueOf" />
                    <node concept="37vLTw" id="3Pz_UaJQHav" role="37wK5m">
                      <ref role="3cqZAo" node="3Pz_UaJQHaw" resolve="timeMillis" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Pz_UaJQHaw" role="3clF46">
        <property role="TrG5h" value="timeMillis" />
        <node concept="3cpWsb" id="3Pz_UaJQHax" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="3Pz_UaJQHal" role="3clF45" />
      <node concept="3Tm1VV" id="3Pz_UaJQHam" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3Pz_UaJQIWP" role="jymVt" />
    <node concept="2YIFZL" id="3Pz_UaJVlgK" role="jymVt">
      <property role="TrG5h" value="asDateTimeString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3Pz_UaJQIwQ" role="3clF47">
        <node concept="3clFbF" id="3Pz_UaJQIwR" role="3cqZAp">
          <node concept="2OqwBi" id="3Pz_UaJQIwS" role="3clFbG">
            <node concept="2YIFZM" id="3Pz_UaJQJq3" role="2Oq$k0">
              <ref role="37wK5l" to="25x5:~DateFormat.getDateTimeInstance()" resolve="getDateTimeInstance" />
              <ref role="1Pybhc" to="25x5:~DateFormat" resolve="DateFormat" />
            </node>
            <node concept="liA8E" id="3Pz_UaJQIwU" role="2OqNvi">
              <ref role="37wK5l" to="25x5:~DateFormat.format(java.util.Date)" resolve="format" />
              <node concept="2ShNRf" id="3Pz_UaJQIwV" role="37wK5m">
                <node concept="1pGfFk" id="3Pz_UaJQIwW" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~Date.&lt;init&gt;(long)" resolve="Date" />
                  <node concept="2YIFZM" id="3Pz_UaJQIwX" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                    <ref role="37wK5l" to="wyt6:~Long.valueOf(long)" resolve="valueOf" />
                    <node concept="37vLTw" id="3Pz_UaJQIwY" role="37wK5m">
                      <ref role="3cqZAo" node="3Pz_UaJQIwZ" resolve="timeMillis" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Pz_UaJQIwZ" role="3clF46">
        <property role="TrG5h" value="timeMillis" />
        <node concept="3cpWsb" id="3Pz_UaJQIx0" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="3Pz_UaJQIwO" role="3clF45" />
      <node concept="3Tm1VV" id="3Pz_UaJQIwP" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3Pz_UaJQLoc" role="jymVt" />
    <node concept="2YIFZL" id="3Pz_UaJVmo6" role="jymVt">
      <property role="TrG5h" value="asReadableDeltaString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3Pz_UaJQKX8" role="3clF47">
        <node concept="3cpWs8" id="3Pz_UaJQNhI" role="3cqZAp">
          <node concept="3cpWsn" id="3Pz_UaJQNhL" role="3cpWs9">
            <property role="TrG5h" value="delta" />
            <node concept="3cpWsb" id="3Pz_UaJQNhH" role="1tU5fm" />
            <node concept="3cpWsd" id="3Pz_UaJQN_R" role="33vP2m">
              <node concept="37vLTw" id="3Pz_UaJQNBb" role="3uHU7w">
                <ref role="3cqZAo" node="3Pz_UaJQKXh" resolve="earlier" />
              </node>
              <node concept="37vLTw" id="3Pz_UaJQNmk" role="3uHU7B">
                <ref role="3cqZAo" node="3Pz_UaJQLYT" resolve="later" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Pz_UaJQSmZ" role="3cqZAp">
          <node concept="3clFbS" id="3Pz_UaJQSn2" role="3clFbx">
            <node concept="3cpWs6" id="3Pz_UaJQU1k" role="3cqZAp">
              <node concept="Xl_RD" id="3Pz_UaJQWjX" role="3cqZAk">
                <property role="Xl_RC" value="just now" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="3Pz_UaJQSZB" role="3clFbw">
            <node concept="17qRlL" id="3Pz_UaJR1sB" role="3uHU7w">
              <node concept="37vLTw" id="3Pz_UaJUn11" role="3uHU7w">
                <ref role="3cqZAo" node="3Pz_UaJUn0Y" resolve="SECONDS" />
              </node>
              <node concept="3cmrfG" id="3Pz_UaJQSZL" role="3uHU7B">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
            <node concept="37vLTw" id="3Pz_UaJQSqs" role="3uHU7B">
              <ref role="3cqZAo" node="3Pz_UaJQNhL" resolve="delta" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Pz_UaJZ7Rm" role="3cqZAp">
          <node concept="3clFbS" id="3Pz_UaJZ7Rn" role="3clFbx">
            <node concept="3cpWs6" id="3Pz_UaJZ7Ro" role="3cqZAp">
              <node concept="Xl_RD" id="3Pz_UaJZ7Rq" role="3cqZAk">
                <property role="Xl_RC" value="moments ago" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="3Pz_UaJZ7Rv" role="3clFbw">
            <node concept="17qRlL" id="3Pz_UaJZ7Rw" role="3uHU7w">
              <node concept="37vLTw" id="3Pz_UaJZ7Rx" role="3uHU7w">
                <ref role="3cqZAo" node="3Pz_UaJUn0Y" resolve="SECONDS" />
              </node>
              <node concept="3cmrfG" id="3Pz_UaJZ7Ry" role="3uHU7B">
                <property role="3cmrfH" value="7" />
              </node>
            </node>
            <node concept="37vLTw" id="3Pz_UaJZ7Rz" role="3uHU7B">
              <ref role="3cqZAo" node="3Pz_UaJQNhL" resolve="delta" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Pz_UaJZ58K" role="3cqZAp">
          <node concept="3clFbS" id="3Pz_UaJZ58L" role="3clFbx">
            <node concept="3cpWs6" id="3Pz_UaJZ58M" role="3cqZAp">
              <node concept="3cpWs3" id="3Pz_UaJZ58N" role="3cqZAk">
                <node concept="Xl_RD" id="3Pz_UaJZ58O" role="3uHU7w">
                  <property role="Xl_RC" value=" seconds ago" />
                </node>
                <node concept="1eOMI4" id="3Pz_UaJZ58P" role="3uHU7B">
                  <node concept="FJ1c_" id="3Pz_UaJZ58Q" role="1eOMHV">
                    <node concept="37vLTw" id="3Pz_UaJZ58R" role="3uHU7w">
                      <ref role="3cqZAo" node="3Pz_UaJUn0Y" resolve="SECONDS" />
                    </node>
                    <node concept="37vLTw" id="3Pz_UaJZ58S" role="3uHU7B">
                      <ref role="3cqZAo" node="3Pz_UaJQNhL" resolve="delta" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="3Pz_UaJZ58T" role="3clFbw">
            <node concept="17qRlL" id="3Pz_UaJZ58U" role="3uHU7w">
              <node concept="37vLTw" id="3Pz_UaJZ58V" role="3uHU7w">
                <ref role="3cqZAo" node="3Pz_UaJUn0Y" resolve="SECONDS" />
              </node>
              <node concept="3cmrfG" id="3Pz_UaJZ58W" role="3uHU7B">
                <property role="3cmrfH" value="120" />
              </node>
            </node>
            <node concept="37vLTw" id="3Pz_UaJZ58X" role="3uHU7B">
              <ref role="3cqZAo" node="3Pz_UaJQNhL" resolve="delta" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Pz_UaJR0fg" role="3cqZAp">
          <node concept="3clFbS" id="3Pz_UaJR0fh" role="3clFbx">
            <node concept="3cpWs6" id="3Pz_UaJR0fi" role="3cqZAp">
              <node concept="3cpWs3" id="3Pz_UaJR0fj" role="3cqZAk">
                <node concept="Xl_RD" id="3Pz_UaJR0fk" role="3uHU7w">
                  <property role="Xl_RC" value=" minutes ago" />
                </node>
                <node concept="1eOMI4" id="3Pz_UaJR0fl" role="3uHU7B">
                  <node concept="FJ1c_" id="3Pz_UaJR0fm" role="1eOMHV">
                    <node concept="1eOMI4" id="3Pz_UaJRy_U" role="3uHU7w">
                      <node concept="17qRlL" id="3Pz_UaJR$f$" role="1eOMHV">
                        <node concept="37vLTw" id="3Pz_UaJUpdk" role="3uHU7B">
                          <ref role="3cqZAo" node="3Pz_UaJUpdf" resolve="MINUTES" />
                        </node>
                        <node concept="37vLTw" id="3Pz_UaJUn15" role="3uHU7w">
                          <ref role="3cqZAo" node="3Pz_UaJUn0Y" resolve="SECONDS" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3Pz_UaJR0fo" role="3uHU7B">
                      <ref role="3cqZAo" node="3Pz_UaJQNhL" resolve="delta" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="3Pz_UaJR0fp" role="3clFbw">
            <node concept="17qRlL" id="3Pz_UaJR4A3" role="3uHU7w">
              <node concept="37vLTw" id="3Pz_UaJUn17" role="3uHU7w">
                <ref role="3cqZAo" node="3Pz_UaJUn0Y" resolve="SECONDS" />
              </node>
              <node concept="17qRlL" id="3Pz_UaJR48w" role="3uHU7B">
                <node concept="3cmrfG" id="3Pz_UaJR0fq" role="3uHU7B">
                  <property role="3cmrfH" value="120" />
                </node>
                <node concept="37vLTw" id="3Pz_UaJUpdi" role="3uHU7w">
                  <ref role="3cqZAo" node="3Pz_UaJUpdf" resolve="MINUTES" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3Pz_UaJR0fr" role="3uHU7B">
              <ref role="3cqZAo" node="3Pz_UaJQNhL" resolve="delta" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Pz_UaJRdqQ" role="3cqZAp">
          <node concept="3clFbS" id="3Pz_UaJRdqR" role="3clFbx">
            <node concept="3cpWs6" id="3Pz_UaJRdqS" role="3cqZAp">
              <node concept="3cpWs3" id="3Pz_UaJRdqT" role="3cqZAk">
                <node concept="Xl_RD" id="3Pz_UaJRdqU" role="3uHU7w">
                  <property role="Xl_RC" value=" hours ago" />
                </node>
                <node concept="1eOMI4" id="3Pz_UaJRdqV" role="3uHU7B">
                  <node concept="FJ1c_" id="3Pz_UaJRdqW" role="1eOMHV">
                    <node concept="1eOMI4" id="3Pz_UaJR_MQ" role="3uHU7w">
                      <node concept="17qRlL" id="3Pz_UaJRAky" role="1eOMHV">
                        <node concept="17qRlL" id="3Pz_UaJRAPF" role="3uHU7B">
                          <node concept="37vLTw" id="3Pz_UaJUs0p" role="3uHU7B">
                            <ref role="3cqZAo" node="3Pz_UaJUs0k" resolve="HOURS" />
                          </node>
                          <node concept="37vLTw" id="3Pz_UaJUpdm" role="3uHU7w">
                            <ref role="3cqZAo" node="3Pz_UaJUpdf" resolve="MINUTES" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3Pz_UaJUn19" role="3uHU7w">
                          <ref role="3cqZAo" node="3Pz_UaJUn0Y" resolve="SECONDS" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3Pz_UaJRdqY" role="3uHU7B">
                      <ref role="3cqZAo" node="3Pz_UaJQNhL" resolve="delta" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="3Pz_UaJRdqZ" role="3clFbw">
            <node concept="17qRlL" id="3Pz_UaJRdr0" role="3uHU7w">
              <node concept="37vLTw" id="3Pz_UaJUn1b" role="3uHU7w">
                <ref role="3cqZAo" node="3Pz_UaJUn0Y" resolve="SECONDS" />
              </node>
              <node concept="17qRlL" id="3Pz_UaJRdr2" role="3uHU7B">
                <node concept="17qRlL" id="3Pz_UaJReHd" role="3uHU7B">
                  <node concept="37vLTw" id="3Pz_UaJUs0n" role="3uHU7w">
                    <ref role="3cqZAo" node="3Pz_UaJUs0k" resolve="HOURS" />
                  </node>
                  <node concept="3cmrfG" id="3Pz_UaJRdr3" role="3uHU7B">
                    <property role="3cmrfH" value="48" />
                  </node>
                </node>
                <node concept="37vLTw" id="3Pz_UaJUpdo" role="3uHU7w">
                  <ref role="3cqZAo" node="3Pz_UaJUpdf" resolve="MINUTES" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3Pz_UaJRdr5" role="3uHU7B">
              <ref role="3cqZAo" node="3Pz_UaJQNhL" resolve="delta" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Pz_UaJRgTf" role="3cqZAp">
          <node concept="3clFbS" id="3Pz_UaJRgTg" role="3clFbx">
            <node concept="3cpWs6" id="3Pz_UaJRgTh" role="3cqZAp">
              <node concept="3cpWs3" id="3Pz_UaJRgTi" role="3cqZAk">
                <node concept="Xl_RD" id="3Pz_UaJRgTj" role="3uHU7w">
                  <property role="Xl_RC" value=" days ago" />
                </node>
                <node concept="1eOMI4" id="3Pz_UaJRgTk" role="3uHU7B">
                  <node concept="FJ1c_" id="3Pz_UaJRgTl" role="1eOMHV">
                    <node concept="1eOMI4" id="3Pz_UaJS3aG" role="3uHU7w">
                      <node concept="17qRlL" id="3Pz_UaJS3Ik" role="1eOMHV">
                        <node concept="17qRlL" id="3Pz_UaJS4M$" role="3uHU7B">
                          <node concept="17qRlL" id="3Pz_UaJS5qz" role="3uHU7B">
                            <node concept="37vLTw" id="3Pz_UaJUuRM" role="3uHU7B">
                              <ref role="3cqZAo" node="3Pz_UaJUuRH" resolve="DAYS" />
                            </node>
                            <node concept="37vLTw" id="3Pz_UaJUs0r" role="3uHU7w">
                              <ref role="3cqZAo" node="3Pz_UaJUs0k" resolve="HOURS" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3Pz_UaJUpdq" role="3uHU7w">
                            <ref role="3cqZAo" node="3Pz_UaJUpdf" resolve="MINUTES" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3Pz_UaJUn1d" role="3uHU7w">
                          <ref role="3cqZAo" node="3Pz_UaJUn0Y" resolve="SECONDS" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3Pz_UaJRgTn" role="3uHU7B">
                      <ref role="3cqZAo" node="3Pz_UaJQNhL" resolve="delta" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="3Pz_UaJRgTo" role="3clFbw">
            <node concept="17qRlL" id="3Pz_UaJRgTp" role="3uHU7w">
              <node concept="37vLTw" id="3Pz_UaJUn1f" role="3uHU7w">
                <ref role="3cqZAo" node="3Pz_UaJUn0Y" resolve="SECONDS" />
              </node>
              <node concept="17qRlL" id="3Pz_UaJRgTr" role="3uHU7B">
                <node concept="17qRlL" id="3Pz_UaJRgTs" role="3uHU7B">
                  <node concept="37vLTw" id="3Pz_UaJUs0t" role="3uHU7w">
                    <ref role="3cqZAo" node="3Pz_UaJUs0k" resolve="HOURS" />
                  </node>
                  <node concept="17qRlL" id="3Pz_UaJRiXp" role="3uHU7B">
                    <node concept="37vLTw" id="3Pz_UaJUuRK" role="3uHU7w">
                      <ref role="3cqZAo" node="3Pz_UaJUuRH" resolve="DAYS" />
                    </node>
                    <node concept="3cmrfG" id="3Pz_UaJRgTu" role="3uHU7B">
                      <property role="3cmrfH" value="21" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3Pz_UaJUpds" role="3uHU7w">
                  <ref role="3cqZAo" node="3Pz_UaJUpdf" resolve="MINUTES" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3Pz_UaJRgTw" role="3uHU7B">
              <ref role="3cqZAo" node="3Pz_UaJQNhL" resolve="delta" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Pz_UaJRlxI" role="3cqZAp">
          <node concept="3clFbS" id="3Pz_UaJRlxJ" role="3clFbx">
            <node concept="3cpWs6" id="3Pz_UaJRlxK" role="3cqZAp">
              <node concept="3cpWs3" id="3Pz_UaJRlxL" role="3cqZAk">
                <node concept="Xl_RD" id="3Pz_UaJRlxM" role="3uHU7w">
                  <property role="Xl_RC" value=" weeks ago" />
                </node>
                <node concept="1eOMI4" id="3Pz_UaJRlxN" role="3uHU7B">
                  <node concept="FJ1c_" id="3Pz_UaJRlxO" role="1eOMHV">
                    <node concept="1eOMI4" id="3Pz_UaJS7$O" role="3uHU7w">
                      <node concept="17qRlL" id="3Pz_UaJS84V" role="1eOMHV">
                        <node concept="17qRlL" id="3Pz_UaJS9ai" role="3uHU7B">
                          <node concept="17qRlL" id="3Pz_UaJS9Js" role="3uHU7B">
                            <node concept="17qRlL" id="3Pz_UaJSajY" role="3uHU7B">
                              <node concept="37vLTw" id="3Pz_UaJUxCl" role="3uHU7B">
                                <ref role="3cqZAo" node="3Pz_UaJUxCg" resolve="WEEKS" />
                              </node>
                              <node concept="37vLTw" id="3Pz_UaJUuRO" role="3uHU7w">
                                <ref role="3cqZAo" node="3Pz_UaJUuRH" resolve="DAYS" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3Pz_UaJUs0v" role="3uHU7w">
                              <ref role="3cqZAo" node="3Pz_UaJUs0k" resolve="HOURS" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3Pz_UaJUpdu" role="3uHU7w">
                            <ref role="3cqZAo" node="3Pz_UaJUpdf" resolve="MINUTES" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3Pz_UaJUn1h" role="3uHU7w">
                          <ref role="3cqZAo" node="3Pz_UaJUn0Y" resolve="SECONDS" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3Pz_UaJRlxQ" role="3uHU7B">
                      <ref role="3cqZAo" node="3Pz_UaJQNhL" resolve="delta" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="3Pz_UaJRlxR" role="3clFbw">
            <node concept="17qRlL" id="3Pz_UaJRlxS" role="3uHU7w">
              <node concept="37vLTw" id="3Pz_UaJUn1j" role="3uHU7w">
                <ref role="3cqZAo" node="3Pz_UaJUn0Y" resolve="SECONDS" />
              </node>
              <node concept="17qRlL" id="3Pz_UaJRlxU" role="3uHU7B">
                <node concept="17qRlL" id="3Pz_UaJRlxV" role="3uHU7B">
                  <node concept="37vLTw" id="3Pz_UaJUs0x" role="3uHU7w">
                    <ref role="3cqZAo" node="3Pz_UaJUs0k" resolve="HOURS" />
                  </node>
                  <node concept="17qRlL" id="3Pz_UaJRlxX" role="3uHU7B">
                    <node concept="37vLTw" id="3Pz_UaJUuRQ" role="3uHU7w">
                      <ref role="3cqZAo" node="3Pz_UaJUuRH" resolve="DAYS" />
                    </node>
                    <node concept="17qRlL" id="3Pz_UaJRng_" role="3uHU7B">
                      <node concept="37vLTw" id="3Pz_UaJUxCj" role="3uHU7w">
                        <ref role="3cqZAo" node="3Pz_UaJUxCg" resolve="WEEKS" />
                      </node>
                      <node concept="3cmrfG" id="3Pz_UaJRlxZ" role="3uHU7B">
                        <property role="3cmrfH" value="6" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3Pz_UaJUpdw" role="3uHU7w">
                  <ref role="3cqZAo" node="3Pz_UaJUpdf" resolve="MINUTES" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3Pz_UaJRly1" role="3uHU7B">
              <ref role="3cqZAo" node="3Pz_UaJQNhL" resolve="delta" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Pz_UaJRpcB" role="3cqZAp">
          <node concept="3cpWs3" id="3Pz_UaJRpcC" role="3cqZAk">
            <node concept="Xl_RD" id="3Pz_UaJRpcD" role="3uHU7w">
              <property role="Xl_RC" value=" months ago" />
            </node>
            <node concept="1eOMI4" id="3Pz_UaJRpcE" role="3uHU7B">
              <node concept="FJ1c_" id="3Pz_UaJRpcF" role="1eOMHV">
                <node concept="37vLTw" id="3Pz_UaJRpcH" role="3uHU7B">
                  <ref role="3cqZAo" node="3Pz_UaJQNhL" resolve="delta" />
                </node>
                <node concept="1eOMI4" id="3Pz_UaJSe5Q" role="3uHU7w">
                  <node concept="17qRlL" id="3Pz_UaJSe5R" role="1eOMHV">
                    <node concept="17qRlL" id="3Pz_UaJSe5S" role="3uHU7B">
                      <node concept="17qRlL" id="3Pz_UaJSe5T" role="3uHU7B">
                        <node concept="17qRlL" id="3Pz_UaJSe5U" role="3uHU7B">
                          <node concept="17qRlL" id="3Pz_UaJSf0O" role="3uHU7B">
                            <node concept="37vLTw" id="3Pz_UaJU$ex" role="3uHU7B">
                              <ref role="3cqZAo" node="3Pz_UaJU$eu" resolve="MONTHS" />
                            </node>
                            <node concept="37vLTw" id="3Pz_UaJUxCn" role="3uHU7w">
                              <ref role="3cqZAo" node="3Pz_UaJUxCg" resolve="WEEKS" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3Pz_UaJUuRS" role="3uHU7w">
                            <ref role="3cqZAo" node="3Pz_UaJUuRH" resolve="DAYS" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3Pz_UaJUs0z" role="3uHU7w">
                          <ref role="3cqZAo" node="3Pz_UaJUs0k" resolve="HOURS" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3Pz_UaJUpdy" role="3uHU7w">
                        <ref role="3cqZAo" node="3Pz_UaJUpdf" resolve="MINUTES" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3Pz_UaJUn1l" role="3uHU7w">
                      <ref role="3cqZAo" node="3Pz_UaJUn0Y" resolve="SECONDS" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Pz_UaJQKXh" role="3clF46">
        <property role="TrG5h" value="earlier" />
        <node concept="3cpWsb" id="3Pz_UaJQKXi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3Pz_UaJQLYT" role="3clF46">
        <property role="TrG5h" value="later" />
        <node concept="3cpWsb" id="3Pz_UaJQLYU" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="3Pz_UaJQKX6" role="3clF45" />
      <node concept="3Tm1VV" id="3Pz_UaJQKX7" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3Pz_UaJUa2Q" role="jymVt" />
    <node concept="2YIFZL" id="gjBy3TcpAt" role="jymVt">
      <property role="TrG5h" value="asReadableDeltaFromNow" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="gjBy3Tcpow" role="3clF47">
        <node concept="3cpWs6" id="gjBy3TcpPl" role="3cqZAp">
          <node concept="1rXfSq" id="gjBy3TcpPm" role="3cqZAk">
            <ref role="37wK5l" node="3Pz_UaJVmo6" resolve="asReadableDeltaString" />
            <node concept="2YIFZM" id="gjBy3TcpPn" role="37wK5m">
              <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
              <ref role="37wK5l" to="wyt6:~Long.valueOf(java.lang.String)" resolve="valueOf" />
              <node concept="37vLTw" id="gjBy3TcpPo" role="37wK5m">
                <ref role="3cqZAo" node="gjBy3TcpOJ" resolve="time" />
              </node>
            </node>
            <node concept="2YIFZM" id="gjBy3TcpPp" role="37wK5m">
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gjBy3Tcpaj" role="1B3o_S" />
      <node concept="17QB3L" id="gjBy3TcpOr" role="3clF45" />
      <node concept="37vLTG" id="gjBy3TcpOJ" role="3clF46">
        <property role="TrG5h" value="time" />
        <node concept="17QB3L" id="gjBy3TcpOI" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="gjBy3TcoIH" role="jymVt" />
    <node concept="2YIFZL" id="3Pz_UaJVnz2" role="jymVt">
      <property role="TrG5h" value="asRelevantString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3Pz_UaJU6cn" role="3clF47">
        <node concept="3cpWs8" id="3Pz_UaJUAvr" role="3cqZAp">
          <node concept="3cpWsn" id="3Pz_UaJUAvs" role="3cpWs9">
            <property role="TrG5h" value="delta" />
            <node concept="3cpWsb" id="3Pz_UaJUAvt" role="1tU5fm" />
            <node concept="3cpWsd" id="3Pz_UaJUAvu" role="33vP2m">
              <node concept="37vLTw" id="3Pz_UaJUAvv" role="3uHU7w">
                <ref role="3cqZAo" node="3Pz_UaJU6eU" resolve="time" />
              </node>
              <node concept="37vLTw" id="3Pz_UaJV3hO" role="3uHU7B">
                <ref role="3cqZAo" node="3Pz_UaJV2vF" resolve="now" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Pz_UaJUAwf" role="3cqZAp">
          <node concept="3clFbS" id="3Pz_UaJUAwg" role="3clFbx">
            <node concept="3cpWs6" id="3Pz_UaJUAwh" role="3cqZAp">
              <node concept="1rXfSq" id="3Pz_UaJUW74" role="3cqZAk">
                <ref role="37wK5l" node="3Pz_UaJVkaj" resolve="asTimeString" />
                <node concept="37vLTw" id="3Pz_UaJV46b" role="37wK5m">
                  <ref role="3cqZAo" node="3Pz_UaJU6eU" resolve="time" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="3Pz_UaJUAwq" role="3clFbw">
            <node concept="17qRlL" id="3Pz_UaJUAwr" role="3uHU7w">
              <node concept="37vLTw" id="3Pz_UaJUAwE" role="3uHU7w">
                <ref role="3cqZAo" node="3Pz_UaJUn0Y" resolve="SECONDS" />
              </node>
              <node concept="17qRlL" id="3Pz_UaJUAws" role="3uHU7B">
                <node concept="17qRlL" id="3Pz_UaJUAwt" role="3uHU7B">
                  <node concept="37vLTw" id="3Pz_UaJUAwH" role="3uHU7w">
                    <ref role="3cqZAo" node="3Pz_UaJUs0k" resolve="HOURS" />
                  </node>
                  <node concept="3cmrfG" id="3Pz_UaJUAwu" role="3uHU7B">
                    <property role="3cmrfH" value="24" />
                  </node>
                </node>
                <node concept="37vLTw" id="3Pz_UaJUAwK" role="3uHU7w">
                  <ref role="3cqZAo" node="3Pz_UaJUpdf" resolve="MINUTES" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3Pz_UaJUAwv" role="3uHU7B">
              <ref role="3cqZAo" node="3Pz_UaJUAvs" resolve="delta" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Pz_UaJUAwM" role="3cqZAp">
          <node concept="3clFbS" id="3Pz_UaJUAwN" role="3clFbx">
            <node concept="3cpWs6" id="3Pz_UaJUAwO" role="3cqZAp">
              <node concept="1rXfSq" id="3Pz_UaJV6Zn" role="3cqZAk">
                <ref role="37wK5l" node="3Pz_UaJVlgK" resolve="asDateTimeString" />
                <node concept="37vLTw" id="3Pz_UaJV7H4" role="37wK5m">
                  <ref role="3cqZAo" node="3Pz_UaJU6eU" resolve="time" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="3Pz_UaJUAwY" role="3clFbw">
            <node concept="17qRlL" id="3Pz_UaJUAwZ" role="3uHU7w">
              <node concept="37vLTw" id="3Pz_UaJUAxi" role="3uHU7w">
                <ref role="3cqZAo" node="3Pz_UaJUn0Y" resolve="SECONDS" />
              </node>
              <node concept="17qRlL" id="3Pz_UaJUAx0" role="3uHU7B">
                <node concept="17qRlL" id="3Pz_UaJUAx1" role="3uHU7B">
                  <node concept="37vLTw" id="3Pz_UaJUAxl" role="3uHU7w">
                    <ref role="3cqZAo" node="3Pz_UaJUs0k" resolve="HOURS" />
                  </node>
                  <node concept="17qRlL" id="3Pz_UaJUAx2" role="3uHU7B">
                    <node concept="37vLTw" id="3Pz_UaJUAxo" role="3uHU7w">
                      <ref role="3cqZAo" node="3Pz_UaJUuRH" resolve="DAYS" />
                    </node>
                    <node concept="3cmrfG" id="3Pz_UaJUAx3" role="3uHU7B">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3Pz_UaJUAxr" role="3uHU7w">
                  <ref role="3cqZAo" node="3Pz_UaJUpdf" resolve="MINUTES" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3Pz_UaJUAx4" role="3uHU7B">
              <ref role="3cqZAo" node="3Pz_UaJUAvs" resolve="delta" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Pz_UaJUAyg" role="3cqZAp">
          <node concept="1rXfSq" id="3Pz_UaJV9Uq" role="3cqZAk">
            <ref role="37wK5l" node="3Pz_UaJViSK" resolve="asDateString" />
            <node concept="37vLTw" id="3Pz_UaJVatA" role="37wK5m">
              <ref role="3cqZAo" node="3Pz_UaJU6eU" resolve="time" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Pz_UaJU6eU" role="3clF46">
        <property role="TrG5h" value="time" />
        <node concept="3cpWsb" id="3Pz_UaJU6eV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3Pz_UaJV2vF" role="3clF46">
        <property role="TrG5h" value="now" />
        <node concept="3cpWsb" id="3Pz_UaJV2vP" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="3Pz_UaJU6cl" role="3clF45" />
      <node concept="3Tm1VV" id="3Pz_UaJU6cm" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3Pz_UaK0D4W" role="jymVt" />
    <node concept="2YIFZL" id="gjBy3TcjXM" role="jymVt">
      <property role="TrG5h" value="asRelevantStringFromNow" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="gjBy3TcjXP" role="3clF47">
        <node concept="3cpWs6" id="gjBy3TckiR" role="3cqZAp">
          <node concept="1rXfSq" id="gjBy3Tckjt" role="3cqZAk">
            <ref role="37wK5l" node="3Pz_UaJVnz2" resolve="asRelevantString" />
            <node concept="2YIFZM" id="gjBy3Tcklj" role="37wK5m">
              <ref role="37wK5l" to="wyt6:~Long.valueOf(java.lang.String)" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
              <node concept="37vLTw" id="gjBy3TckmZ" role="37wK5m">
                <ref role="3cqZAo" node="gjBy3TckcC" resolve="time" />
              </node>
            </node>
            <node concept="2YIFZM" id="gjBy3TckuP" role="37wK5m">
              <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gjBy3TcgHB" role="1B3o_S" />
      <node concept="17QB3L" id="gjBy3TcjXF" role="3clF45" />
      <node concept="37vLTG" id="gjBy3TckcC" role="3clF46">
        <property role="TrG5h" value="time" />
        <node concept="17QB3L" id="gjBy3TckcB" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="gjBy3Tca3N" role="jymVt" />
    <node concept="2YIFZL" id="3Pz_UaK0C_e" role="jymVt">
      <property role="TrG5h" value="asTotalInfo" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3Pz_UaK0C_f" role="3clF47">
        <node concept="3cpWs8" id="3Pz_UaK0C_g" role="3cqZAp">
          <node concept="3cpWsn" id="3Pz_UaK0C_h" role="3cpWs9">
            <property role="TrG5h" value="delta" />
            <node concept="3cpWsb" id="3Pz_UaK0C_i" role="1tU5fm" />
            <node concept="3cpWsd" id="3Pz_UaK0C_j" role="33vP2m">
              <node concept="37vLTw" id="3Pz_UaK0C_k" role="3uHU7w">
                <ref role="3cqZAo" node="3Pz_UaK0C_R" resolve="time" />
              </node>
              <node concept="37vLTw" id="3Pz_UaK0C_l" role="3uHU7B">
                <ref role="3cqZAo" node="3Pz_UaK0C_T" resolve="now" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Pz_UaK0FQV" role="3cqZAp">
          <node concept="3clFbS" id="3Pz_UaK0FQW" role="3clFbx">
            <node concept="3cpWs6" id="3Pz_UaK0FQX" role="3cqZAp">
              <node concept="1rXfSq" id="3Pz_UaK0H0V" role="3cqZAk">
                <ref role="37wK5l" node="3Pz_UaJVmo6" resolve="asReadableDeltaString" />
                <node concept="37vLTw" id="3Pz_UaK0H8u" role="37wK5m">
                  <ref role="3cqZAo" node="3Pz_UaK0C_R" resolve="time" />
                </node>
                <node concept="37vLTw" id="3Pz_UaK0Il2" role="37wK5m">
                  <ref role="3cqZAo" node="3Pz_UaK0C_T" resolve="now" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="3Pz_UaK0FR7" role="3clFbw">
            <node concept="17qRlL" id="3Pz_UaK0FR8" role="3uHU7w">
              <node concept="37vLTw" id="3Pz_UaK0FRs" role="3uHU7w">
                <ref role="3cqZAo" node="3Pz_UaJUn0Y" resolve="SECONDS" />
              </node>
              <node concept="17qRlL" id="3Pz_UaK0FR9" role="3uHU7B">
                <node concept="17qRlL" id="3Pz_UaK0FRa" role="3uHU7B">
                  <node concept="37vLTw" id="3Pz_UaK0FRv" role="3uHU7w">
                    <ref role="3cqZAo" node="3Pz_UaJUs0k" resolve="HOURS" />
                  </node>
                  <node concept="17qRlL" id="3Pz_UaK0FRb" role="3uHU7B">
                    <node concept="37vLTw" id="3Pz_UaK0FRy" role="3uHU7w">
                      <ref role="3cqZAo" node="3Pz_UaJUuRH" resolve="DAYS" />
                    </node>
                    <node concept="3cmrfG" id="3Pz_UaK0FRc" role="3uHU7B">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3Pz_UaK0FR_" role="3uHU7w">
                  <ref role="3cqZAo" node="3Pz_UaJUpdf" resolve="MINUTES" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3Pz_UaK0FRd" role="3uHU7B">
              <ref role="3cqZAo" node="3Pz_UaK0C_h" resolve="delta" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Pz_UaK0C_O" role="3cqZAp">
          <node concept="3cpWs3" id="3Pz_UaK0JQE" role="3cqZAk">
            <node concept="Xl_RD" id="3Pz_UaK0JQM" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="3Pz_UaK0Jll" role="3uHU7B">
              <node concept="3cpWs3" id="3Pz_UaK0J1x" role="3uHU7B">
                <node concept="1rXfSq" id="3Pz_UaK0C_P" role="3uHU7B">
                  <ref role="37wK5l" node="3Pz_UaJVnz2" resolve="asRelevantString" />
                  <node concept="37vLTw" id="3Pz_UaK0C_Q" role="37wK5m">
                    <ref role="3cqZAo" node="3Pz_UaK0C_R" resolve="time" />
                  </node>
                  <node concept="37vLTw" id="3Pz_UaK0Kno" role="37wK5m">
                    <ref role="3cqZAo" node="3Pz_UaK0C_T" resolve="now" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3Pz_UaK0J1D" role="3uHU7w">
                  <property role="Xl_RC" value=" (" />
                </node>
              </node>
              <node concept="1rXfSq" id="3Pz_UaK0JyO" role="3uHU7w">
                <ref role="37wK5l" node="3Pz_UaJVmo6" resolve="asReadableDeltaString" />
                <node concept="37vLTw" id="3Pz_UaK0KAf" role="37wK5m">
                  <ref role="3cqZAo" node="3Pz_UaK0C_R" resolve="time" />
                </node>
                <node concept="37vLTw" id="3Pz_UaK0KDI" role="37wK5m">
                  <ref role="3cqZAo" node="3Pz_UaK0C_T" resolve="now" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Pz_UaK0C_R" role="3clF46">
        <property role="TrG5h" value="time" />
        <node concept="3cpWsb" id="3Pz_UaK0C_S" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3Pz_UaK0C_T" role="3clF46">
        <property role="TrG5h" value="now" />
        <node concept="3cpWsb" id="3Pz_UaK0C_U" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="3Pz_UaK0C_V" role="3clF45" />
      <node concept="3Tm1VV" id="3Pz_UaK0C_W" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3Pz_UaK8duc" role="jymVt" />
    <node concept="2YIFZL" id="3Pz_UaK8cU3" role="jymVt">
      <property role="TrG5h" value="asRelativeToNow" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3Pz_UaK8cU4" role="3clF47">
        <node concept="3clFbF" id="3Pz_UaK8hd5" role="3cqZAp">
          <node concept="1rXfSq" id="3Pz_UaK8hd4" role="3clFbG">
            <ref role="37wK5l" node="3Pz_UaK0C_e" resolve="asTotalInfo" />
            <node concept="2YIFZM" id="3Pz_UaK8gat" role="37wK5m">
              <ref role="37wK5l" to="wyt6:~Long.valueOf(java.lang.String)" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
              <node concept="37vLTw" id="3Pz_UaK8gtU" role="37wK5m">
                <ref role="3cqZAo" node="3Pz_UaK8cUC" resolve="time" />
              </node>
            </node>
            <node concept="2YIFZM" id="3Pz_UaK8fxg" role="37wK5m">
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Pz_UaK8cUC" role="3clF46">
        <property role="TrG5h" value="time" />
        <node concept="17QB3L" id="3Pz_UaK8erX" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="3Pz_UaK8cUG" role="3clF45" />
      <node concept="3Tm1VV" id="3Pz_UaK8cUH" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="gjBy3Tc9Dp" role="jymVt" />
    <node concept="2tJIrI" id="gjBy3Tc9Q_" role="jymVt" />
    <node concept="2tJIrI" id="3Pz_UaJQvYc" role="jymVt" />
    <node concept="3Tm1VV" id="3Pz_UaJQugQ" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="GKLijS$FH3">
    <property role="3GE5qa" value="exref" />
    <ref role="13h7C2" to="vs0r:GKLijS$AT1" resolve="IExtRef" />
    <node concept="13i0hz" id="1JcbkuyZZUz" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getFullExternalResourceName" />
      <node concept="3Tm1VV" id="1JcbkuyZZU$" role="1B3o_S" />
      <node concept="17QB3L" id="1Jcbkuz007y" role="3clF45" />
      <node concept="3clFbS" id="1JcbkuyZZUA" role="3clF47">
        <node concept="3clFbF" id="1Jcbkuz007O" role="3cqZAp">
          <node concept="2OqwBi" id="1Jcbkuz009h" role="3clFbG">
            <node concept="13iPFW" id="1Jcbkuz007N" role="2Oq$k0" />
            <node concept="3TrcHB" id="1Jcbkuz00q9" role="2OqNvi">
              <ref role="3TsBF5" to="vs0r:GKLijS$DFv" resolve="extID" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="GKLijS$FK9" role="13h7CS">
      <property role="TrG5h" value="isValidID" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="GKLijS$FKa" role="1B3o_S" />
      <node concept="10P_77" id="GKLijS$FKb" role="3clF45" />
      <node concept="3clFbS" id="GKLijS$FKc" role="3clF47" />
    </node>
    <node concept="13i0hz" id="GKLijS$FKl" role="13h7CS">
      <property role="TrG5h" value="getKind" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="GKLijS$FKm" role="1B3o_S" />
      <node concept="17QB3L" id="GKLijS$FKn" role="3clF45" />
      <node concept="3clFbS" id="GKLijS$FKo" role="3clF47" />
    </node>
    <node concept="13i0hz" id="GKLijS$FKd" role="13h7CS">
      <property role="TrG5h" value="getRelevantExternalContentForHashing" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="GKLijS$FKe" role="1B3o_S" />
      <node concept="17QB3L" id="GKLijS$FKf" role="3clF45" />
      <node concept="3clFbS" id="GKLijS$FKg" role="3clF47" />
      <node concept="37vLTG" id="GKLijSNgRC" role="3clF46">
        <property role="TrG5h" value="extID" />
        <node concept="17QB3L" id="GKLijSNgRB" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="GKLijS$FKh" role="13h7CS">
      <property role="TrG5h" value="getExternalDescription" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="GKLijS$FKi" role="1B3o_S" />
      <node concept="17QB3L" id="GKLijS$FKj" role="3clF45" />
      <node concept="3clFbS" id="GKLijS$FKk" role="3clF47" />
      <node concept="37vLTG" id="GKLijSNgDj" role="3clF46">
        <property role="TrG5h" value="extID" />
        <node concept="17QB3L" id="GKLijSNgDi" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="GKLijSNXOH" role="13h7CS">
      <property role="TrG5h" value="getStoredDescription" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="GKLijSNXOI" role="1B3o_S" />
      <node concept="17QB3L" id="GKLijSNXOJ" role="3clF45" />
      <node concept="3clFbS" id="GKLijSNXOK" role="3clF47" />
    </node>
    <node concept="13i0hz" id="GKLijSVdMs" role="13h7CS">
      <property role="TrG5h" value="updateStoredDescription" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="GKLijSVdMt" role="1B3o_S" />
      <node concept="3cqZAl" id="GKLijSVdPE" role="3clF45" />
      <node concept="3clFbS" id="GKLijSVdMv" role="3clF47" />
      <node concept="37vLTG" id="GKLijSVdPI" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="GKLijSVdPH" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="GKLijS$FKp" role="13h7CS">
      <property role="TrG5h" value="isStillCurrent" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm1VV" id="GKLijS$FKq" role="1B3o_S" />
      <node concept="10P_77" id="GKLijS$FKr" role="3clF45" />
      <node concept="3clFbS" id="GKLijS$FKs" role="3clF47">
        <node concept="3cpWs8" id="GKLijS$FKt" role="3cqZAp">
          <node concept="3cpWsn" id="GKLijS$FKu" role="3cpWs9">
            <property role="TrG5h" value="newHash" />
            <node concept="17QB3L" id="GKLijS$FKv" role="1tU5fm" />
            <node concept="BsUDl" id="GKLijS$FKw" role="33vP2m">
              <ref role="37wK5l" node="GKLijS$FKJ" resolve="createHash" />
              <node concept="BsUDl" id="GKLijS$FKx" role="37wK5m">
                <ref role="37wK5l" node="GKLijS$FKd" resolve="getRelevantExternalContentForHashing" />
                <node concept="2OqwBi" id="GKLijSNhyY" role="37wK5m">
                  <node concept="13iPFW" id="GKLijSNhwh" role="2Oq$k0" />
                  <node concept="3TrcHB" id="GKLijSNhQc" role="2OqNvi">
                    <ref role="3TsBF5" to="vs0r:GKLijS$DFv" resolve="extID" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GKLijS$FKy" role="3cqZAp">
          <node concept="1Wc70l" id="GKLijS$FKz" role="3clFbG">
            <node concept="2OqwBi" id="GKLijS$FK$" role="3uHU7w">
              <node concept="2OqwBi" id="GKLijS$FK_" role="2Oq$k0">
                <node concept="13iPFW" id="GKLijS$FKA" role="2Oq$k0" />
                <node concept="3TrcHB" id="GKLijS$FKB" role="2OqNvi">
                  <ref role="3TsBF5" to="vs0r:GKLijS$DFw" resolve="hash" />
                </node>
              </node>
              <node concept="liA8E" id="GKLijS$FKC" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="37vLTw" id="GKLijS$FKD" role="37wK5m">
                  <ref role="3cqZAo" node="GKLijS$FKu" resolve="newHash" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="GKLijS$FKE" role="3uHU7B">
              <node concept="2OqwBi" id="GKLijS$FKF" role="3uHU7B">
                <node concept="13iPFW" id="GKLijS$FKG" role="2Oq$k0" />
                <node concept="3TrcHB" id="GKLijS$FKH" role="2OqNvi">
                  <ref role="3TsBF5" to="vs0r:GKLijS$DFw" resolve="hash" />
                </node>
              </node>
              <node concept="10Nm6u" id="GKLijS$FKI" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="GKLijS$FKJ" role="13h7CS">
      <property role="TrG5h" value="createHash" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm6S6" id="GKLijS$FKK" role="1B3o_S" />
      <node concept="17QB3L" id="GKLijS$FKL" role="3clF45" />
      <node concept="3clFbS" id="GKLijS$FKM" role="3clF47">
        <node concept="SfApY" id="4OELnlsH7Jz" role="3cqZAp">
          <node concept="3clFbS" id="4OELnlsH7J_" role="SfCbr">
            <node concept="3cpWs8" id="4OELnlsH6DK" role="3cqZAp">
              <node concept="3cpWsn" id="4OELnlsH6DL" role="3cpWs9">
                <property role="TrG5h" value="md" />
                <node concept="3uibUv" id="4OELnlsH6DJ" role="1tU5fm">
                  <ref role="3uigEE" to="jgjw:~MessageDigest" resolve="MessageDigest" />
                </node>
                <node concept="2YIFZM" id="4OELnlsH6DM" role="33vP2m">
                  <ref role="37wK5l" to="jgjw:~MessageDigest.getInstance(java.lang.String)" resolve="getInstance" />
                  <ref role="1Pybhc" to="jgjw:~MessageDigest" resolve="MessageDigest" />
                  <node concept="Xl_RD" id="4OELnlsH6DN" role="37wK5m">
                    <property role="Xl_RC" value="SHA-1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4OELnlsH0m5" role="3cqZAp">
              <node concept="2OqwBi" id="4OELnlsHdDy" role="3clFbG">
                <node concept="37vLTw" id="4OELnlsH6DO" role="2Oq$k0">
                  <ref role="3cqZAo" node="4OELnlsH6DL" resolve="md" />
                </node>
                <node concept="liA8E" id="4OELnlsHeeC" role="2OqNvi">
                  <ref role="37wK5l" to="jgjw:~MessageDigest.update(byte[])" resolve="update" />
                  <node concept="2OqwBi" id="4OELnlsHeME" role="37wK5m">
                    <node concept="37vLTw" id="4OELnlsHehq" role="2Oq$k0">
                      <ref role="3cqZAo" node="GKLijS$FKT" resolve="content" />
                    </node>
                    <node concept="liA8E" id="4OELnlsHfMD" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.getBytes()" resolve="getBytes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4OELnlsHs3v" role="3cqZAp">
              <node concept="2YIFZM" id="4OELnlsHm5i" role="3cqZAk">
                <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                <ref role="37wK5l" to="33ny:~Arrays.toString(byte[])" resolve="toString" />
                <node concept="2OqwBi" id="4OELnlsHm9I" role="37wK5m">
                  <node concept="37vLTw" id="4OELnlsHm8z" role="2Oq$k0">
                    <ref role="3cqZAo" node="4OELnlsH6DL" resolve="md" />
                  </node>
                  <node concept="liA8E" id="4OELnlsHmt8" role="2OqNvi">
                    <ref role="37wK5l" to="jgjw:~MessageDigest.digest()" resolve="digest" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4OELnlsH7JA" role="TEbGg">
            <node concept="3cpWsn" id="4OELnlsH7JC" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="4OELnlsH957" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="4OELnlsH7JG" role="TDEfX">
              <node concept="3cpWs6" id="4OELnlsH9ax" role="3cqZAp">
                <node concept="3cpWs3" id="4OELnlsHcIc" role="3cqZAk">
                  <node concept="Xl_RD" id="4OELnlsHcIf" role="3uHU7w">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2OqwBi" id="4OELnlsHatQ" role="3uHU7B">
                    <node concept="37vLTw" id="4OELnlsHa0g" role="2Oq$k0">
                      <ref role="3cqZAo" node="GKLijS$FKT" resolve="content" />
                    </node>
                    <node concept="liA8E" id="4OELnlsHbW8" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.hashCode()" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="GKLijS$FKT" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="17QB3L" id="GKLijS$FKU" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="GKLijS$FKV" role="13h7CS">
      <property role="TrG5h" value="update" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm1VV" id="GKLijSKQoM" role="1B3o_S" />
      <node concept="3cqZAl" id="GKLijS$FKX" role="3clF45" />
      <node concept="3clFbS" id="GKLijS$FKY" role="3clF47">
        <node concept="3clFbF" id="GKLijSXahh" role="3cqZAp">
          <node concept="2OqwBi" id="GKLijSXakx" role="3clFbG">
            <node concept="13iPFW" id="GKLijSXajq" role="2Oq$k0" />
            <node concept="2qgKlT" id="GKLijSXb52" role="2OqNvi">
              <ref role="37wK5l" node="GKLijSVdMs" resolve="updateStoredDescription" />
              <node concept="BsUDl" id="GKLijSXb6A" role="37wK5m">
                <ref role="37wK5l" node="GKLijS$FKh" resolve="getExternalDescription" />
                <node concept="2OqwBi" id="GKLijSXbh0" role="37wK5m">
                  <node concept="13iPFW" id="GKLijSXbd8" role="2Oq$k0" />
                  <node concept="3TrcHB" id="GKLijSXbAA" role="2OqNvi">
                    <ref role="3TsBF5" to="vs0r:GKLijS$DFv" resolve="extID" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GKLijTbyxb" role="3cqZAp">
          <node concept="37vLTI" id="GKLijTbz9S" role="3clFbG">
            <node concept="3cpWs3" id="GKLijTbzCu" role="37vLTx">
              <node concept="Xl_RD" id="GKLijTbzCx" role="3uHU7w">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2YIFZM" id="GKLijTbzii" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              </node>
            </node>
            <node concept="2OqwBi" id="GKLijTby_7" role="37vLTJ">
              <node concept="13iPFW" id="GKLijTbyx9" role="2Oq$k0" />
              <node concept="3TrcHB" id="GKLijTbyVX" role="2OqNvi">
                <ref role="3TsBF5" to="vs0r:GKLijTbrTL" resolve="lastUpdated" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="GKLijS$FKZ" role="3cqZAp">
          <node concept="3cpWsn" id="GKLijS$FL0" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="17QB3L" id="GKLijS$FL1" role="1tU5fm" />
            <node concept="BsUDl" id="GKLijS$FL2" role="33vP2m">
              <ref role="37wK5l" node="GKLijS$FKd" resolve="getRelevantExternalContentForHashing" />
              <node concept="2OqwBi" id="GKLijSNhWn" role="37wK5m">
                <node concept="13iPFW" id="GKLijSNhUQ" role="2Oq$k0" />
                <node concept="3TrcHB" id="GKLijSNi4X" role="2OqNvi">
                  <ref role="3TsBF5" to="vs0r:GKLijS$DFv" resolve="extID" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="GKLijSTo8n" role="3cqZAp">
          <node concept="3clFbS" id="GKLijSTo8q" role="3clFbx">
            <node concept="3clFbF" id="GKLijS$FL3" role="3cqZAp">
              <node concept="37vLTI" id="GKLijS$FL4" role="3clFbG">
                <node concept="2OqwBi" id="GKLijS$FL5" role="37vLTJ">
                  <node concept="13iPFW" id="GKLijS$FL6" role="2Oq$k0" />
                  <node concept="3TrcHB" id="GKLijS$FL7" role="2OqNvi">
                    <ref role="3TsBF5" to="vs0r:GKLijS$DFw" resolve="hash" />
                  </node>
                </node>
                <node concept="BsUDl" id="GKLijS$FL8" role="37vLTx">
                  <ref role="37wK5l" node="GKLijS$FKJ" resolve="createHash" />
                  <node concept="37vLTw" id="GKLijS$FL9" role="37wK5m">
                    <ref role="3cqZAo" node="GKLijS$FL0" resolve="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="GKLijSToo9" role="3clFbw">
            <node concept="10Nm6u" id="GKLijSToo$" role="3uHU7w" />
            <node concept="37vLTw" id="GKLijSTofJ" role="3uHU7B">
              <ref role="3cqZAo" node="GKLijS$FL0" resolve="c" />
            </node>
          </node>
          <node concept="9aQIb" id="GKLijSTowR" role="9aQIa">
            <node concept="3clFbS" id="GKLijSTowS" role="9aQI4">
              <node concept="3clFbF" id="GKLijSToC1" role="3cqZAp">
                <node concept="37vLTI" id="GKLijSToC2" role="3clFbG">
                  <node concept="2OqwBi" id="GKLijSToC3" role="37vLTJ">
                    <node concept="13iPFW" id="GKLijSToC4" role="2Oq$k0" />
                    <node concept="3TrcHB" id="GKLijSToC5" role="2OqNvi">
                      <ref role="3TsBF5" to="vs0r:GKLijS$DFw" resolve="hash" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="GKLijSToJ1" role="37vLTx" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="GKLijS$FH4" role="13h7CW">
      <node concept="3clFbS" id="GKLijS$FH5" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="GKLijSw7Wl">
    <property role="3GE5qa" value="exref" />
    <ref role="13h7C2" to="vs0r:GKLijSvTd0" resolve="CheckHashAssessmentQuery" />
    <node concept="13i0hz" id="GKLijSw7YO" role="13h7CS">
      <property role="TrG5h" value="runQuery" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="7hIyKqbFNeu" resolve="runQuery" />
      <node concept="3Tm1VV" id="GKLijSw7YP" role="1B3o_S" />
      <node concept="3clFbS" id="GKLijSw7YQ" role="3clF47">
        <node concept="3cpWs8" id="GKLijSw7YR" role="3cqZAp">
          <node concept="3cpWsn" id="GKLijSw7YS" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="2I9FWS" id="GKLijSw7YT" role="1tU5fm">
              <ref role="2I9WkF" to="vs0r:GKLijSw8su" resolve="CheckHashAssessmentResult" />
            </node>
            <node concept="2ShNRf" id="GKLijSw7YU" role="33vP2m">
              <node concept="2T8Vx0" id="GKLijSw7YV" role="2ShVmc">
                <node concept="2I9FWS" id="GKLijSw7YW" role="2T96Bj">
                  <ref role="2I9WkF" to="vs0r:GKLijSw8su" resolve="CheckHashAssessmentResult" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="GKLijSw7YX" role="3cqZAp">
          <node concept="3cpWsn" id="GKLijSw7YY" role="3cpWs9">
            <property role="TrG5h" value="aers" />
            <node concept="2I9FWS" id="GKLijSw7YZ" role="1tU5fm">
              <ref role="2I9WkF" to="vs0r:GKLijS$AT1" resolve="IExtRef" />
            </node>
            <node concept="2OqwBi" id="GKLijSw7Z0" role="33vP2m">
              <node concept="2OqwBi" id="GKLijSw7Z1" role="2Oq$k0">
                <node concept="13iPFW" id="GKLijSw7Z2" role="2Oq$k0" />
                <node concept="I4A8Y" id="GKLijSw7Z3" role="2OqNvi" />
              </node>
              <node concept="1j9C0f" id="GKLijSw7Z4" role="2OqNvi">
                <ref role="1j9C0d" to="vs0r:GKLijS$AT1" resolve="IExtRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="GKLijSw7Z7" role="3cqZAp">
          <node concept="2GrKxI" id="GKLijSw7Z8" role="2Gsz3X">
            <property role="TrG5h" value="aer" />
          </node>
          <node concept="37vLTw" id="GKLijSw7Z9" role="2GsD0m">
            <ref role="3cqZAo" node="GKLijSw7YY" resolve="aers" />
          </node>
          <node concept="3clFbS" id="GKLijSw7Za" role="2LFqv$">
            <node concept="3clFbJ" id="GKLijSwpa6" role="3cqZAp">
              <node concept="3clFbS" id="GKLijSwpa7" role="3clFbx">
                <node concept="3cpWs8" id="GKLijSwQ4C" role="3cqZAp">
                  <node concept="3cpWsn" id="GKLijSwQ4D" role="3cpWs9">
                    <property role="TrG5h" value="r" />
                    <node concept="3Tqbb2" id="GKLijSwQ4A" role="1tU5fm">
                      <ref role="ehGHo" to="vs0r:GKLijSw8su" resolve="CheckHashAssessmentResult" />
                    </node>
                    <node concept="2ShNRf" id="GKLijSwQ4E" role="33vP2m">
                      <node concept="3zrR0B" id="GKLijSwQ4F" role="2ShVmc">
                        <node concept="3Tqbb2" id="GKLijSwQ4G" role="3zrR0E">
                          <ref role="ehGHo" to="vs0r:GKLijSw8su" resolve="CheckHashAssessmentResult" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="GKLijSwVGn" role="3cqZAp">
                  <node concept="37vLTI" id="GKLijSwWkT" role="3clFbG">
                    <node concept="2GrUjf" id="GKLijSwWnD" role="37vLTx">
                      <ref role="2Gs0qQ" node="GKLijSw7Z8" resolve="aer" />
                    </node>
                    <node concept="2OqwBi" id="GKLijSwVJJ" role="37vLTJ">
                      <node concept="37vLTw" id="GKLijSwVGm" role="2Oq$k0">
                        <ref role="3cqZAo" node="GKLijSwQ4D" resolve="r" />
                      </node>
                      <node concept="3TrEf2" id="GKLijSwW7p" role="2OqNvi">
                        <ref role="3Tt5mk" to="vs0r:GKLijSwa$m" resolve="exref" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="GKLijSwWys" role="3cqZAp">
                  <node concept="2OqwBi" id="GKLijSwXg0" role="3clFbG">
                    <node concept="2OqwBi" id="GKLijSwW_Q" role="2Oq$k0">
                      <node concept="37vLTw" id="GKLijSwWyr" role="2Oq$k0">
                        <ref role="3cqZAo" node="GKLijSwQ4D" resolve="r" />
                      </node>
                      <node concept="3TrcHB" id="GKLijSwWYY" role="2OqNvi">
                        <ref role="3TsBF5" to="vs0r:GKLijSwpYL" resolve="kind" />
                      </node>
                    </node>
                    <node concept="tyxLq" id="GKLijSwYeI" role="2OqNvi">
                      <node concept="uoxfO" id="GKLijSwYfq" role="tz02z">
                        <ref role="uo_Cq" to="vs0r:GKLijSwpYH" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="GKLijSwQ6S" role="3cqZAp">
                  <node concept="2OqwBi" id="GKLijSwQGG" role="3clFbG">
                    <node concept="37vLTw" id="GKLijSwQ6R" role="2Oq$k0">
                      <ref role="3cqZAo" node="GKLijSw7YS" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="GKLijSwV3t" role="2OqNvi">
                      <node concept="37vLTw" id="GKLijSwV9$" role="25WWJ7">
                        <ref role="3cqZAo" node="GKLijSwQ4D" resolve="r" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="GKLijSwpdu" role="3clFbw">
                <node concept="2OqwBi" id="GKLijSwpfO" role="3fr31v">
                  <node concept="2GrUjf" id="GKLijSwpea" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="GKLijSw7Z8" resolve="aer" />
                  </node>
                  <node concept="2qgKlT" id="GKLijSwpU5" role="2OqNvi">
                    <ref role="37wK5l" node="GKLijS$FK9" resolve="isValidID" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="GKLijSwYwR" role="9aQIa">
                <node concept="3clFbS" id="GKLijSwYwS" role="9aQI4">
                  <node concept="3clFbJ" id="GKLijSwYSV" role="3cqZAp">
                    <node concept="3clFbS" id="GKLijSwYSY" role="3clFbx">
                      <node concept="3cpWs8" id="GKLijSwYFD" role="3cqZAp">
                        <node concept="3cpWsn" id="GKLijSwYFE" role="3cpWs9">
                          <property role="TrG5h" value="r" />
                          <node concept="3Tqbb2" id="GKLijSwYFF" role="1tU5fm">
                            <ref role="ehGHo" to="vs0r:GKLijSw8su" resolve="CheckHashAssessmentResult" />
                          </node>
                          <node concept="2ShNRf" id="GKLijSwYFG" role="33vP2m">
                            <node concept="3zrR0B" id="GKLijSwYFH" role="2ShVmc">
                              <node concept="3Tqbb2" id="GKLijSwYFI" role="3zrR0E">
                                <ref role="ehGHo" to="vs0r:GKLijSw8su" resolve="CheckHashAssessmentResult" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="GKLijSwYFJ" role="3cqZAp">
                        <node concept="37vLTI" id="GKLijSwYFK" role="3clFbG">
                          <node concept="2GrUjf" id="GKLijSwYFL" role="37vLTx">
                            <ref role="2Gs0qQ" node="GKLijSw7Z8" resolve="aer" />
                          </node>
                          <node concept="2OqwBi" id="GKLijSwYFM" role="37vLTJ">
                            <node concept="37vLTw" id="GKLijSwYFN" role="2Oq$k0">
                              <ref role="3cqZAo" node="GKLijSwYFE" resolve="r" />
                            </node>
                            <node concept="3TrEf2" id="GKLijSwYFO" role="2OqNvi">
                              <ref role="3Tt5mk" to="vs0r:GKLijSwa$m" resolve="exref" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="GKLijSwYFP" role="3cqZAp">
                        <node concept="2OqwBi" id="GKLijSwYFQ" role="3clFbG">
                          <node concept="2OqwBi" id="GKLijSwYFR" role="2Oq$k0">
                            <node concept="37vLTw" id="GKLijSwYFS" role="2Oq$k0">
                              <ref role="3cqZAo" node="GKLijSwYFE" resolve="r" />
                            </node>
                            <node concept="3TrcHB" id="GKLijSwYFT" role="2OqNvi">
                              <ref role="3TsBF5" to="vs0r:GKLijSwpYL" resolve="kind" />
                            </node>
                          </node>
                          <node concept="tyxLq" id="GKLijSwYFU" role="2OqNvi">
                            <node concept="uoxfO" id="GKLijSwYFV" role="tz02z">
                              <ref role="uo_Cq" to="vs0r:GKLijSwpYI" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="GKLijSwYFW" role="3cqZAp">
                        <node concept="2OqwBi" id="GKLijSwYFX" role="3clFbG">
                          <node concept="37vLTw" id="GKLijSwYFY" role="2Oq$k0">
                            <ref role="3cqZAo" node="GKLijSw7YS" resolve="res" />
                          </node>
                          <node concept="TSZUe" id="GKLijSwYFZ" role="2OqNvi">
                            <node concept="37vLTw" id="GKLijSwYG0" role="25WWJ7">
                              <ref role="3cqZAo" node="GKLijSwYFE" resolve="r" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="GKLijSwYTT" role="3clFbw">
                      <node concept="2OqwBi" id="GKLijSwYWQ" role="3fr31v">
                        <node concept="2GrUjf" id="GKLijSwYU_" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="GKLijSw7Z8" resolve="aer" />
                        </node>
                        <node concept="2qgKlT" id="GKLijSwZMF" role="2OqNvi">
                          <ref role="37wK5l" node="GKLijS$FKp" resolve="isStillCurrent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GKLijSw7Z_" role="3cqZAp">
          <node concept="37vLTw" id="GKLijSw7ZA" role="3clFbG">
            <ref role="3cqZAo" node="GKLijSw7YS" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="GKLijSw7ZB" role="3clF45">
        <ref role="2I9WkF" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
      </node>
    </node>
    <node concept="13hLZK" id="GKLijSw7Wm" role="13h7CW">
      <node concept="3clFbS" id="GKLijSw7Wn" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="59HbAIOYrKH">
    <ref role="13h7C2" to="vs0r:59HbAIOYkEn" resolve="IDetectCycle" />
    <node concept="13i0hz" id="59HbAIOYveX" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getDependenciesRelevantForCycleDetection" />
      <node concept="3Tm1VV" id="59HbAIOYveY" role="1B3o_S" />
      <node concept="A3Dl8" id="59HbAIOY_nW" role="3clF45">
        <node concept="3Tqbb2" id="59HbAIOY_o1" role="A3Ik2">
          <ref role="ehGHo" to="vs0r:59HbAIOYkEn" resolve="IDetectCycle" />
        </node>
      </node>
      <node concept="3clFbS" id="59HbAIOYvf0" role="3clF47" />
    </node>
    <node concept="13i0hz" id="17fjvcLF7UR" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="traceBackElementInCycle" />
      <node concept="37vLTG" id="17fjvcLF88O" role="3clF46">
        <property role="TrG5h" value="dependency" />
        <node concept="3Tqbb2" id="17fjvcLF890" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:59HbAIOYkEn" resolve="IDetectCycle" />
        </node>
      </node>
      <node concept="3Tm1VV" id="17fjvcLF7US" role="1B3o_S" />
      <node concept="2hMVRd" id="4ISByPoXtvd" role="3clF45">
        <node concept="3Tqbb2" id="4ISByPoXtvv" role="2hN53Y" />
      </node>
      <node concept="3clFbS" id="17fjvcLF7UV" role="3clF47">
        <node concept="3cpWs6" id="17fjvcLF89d" role="3cqZAp">
          <node concept="10Nm6u" id="17fjvcLF89q" role="3cqZAk" />
        </node>
      </node>
      <node concept="P$JXv" id="4ISByPoXtuh" role="lGtFl">
        <node concept="x79VA" id="4ISByPoXtun" role="3nqlJM">
          <property role="x79VB" value="the set of offending elements" />
        </node>
        <node concept="TUZQ0" id="4ISByPoXtuk" role="3nqlJM">
          <property role="TUZQ4" value="the dependency" />
          <node concept="zr_55" id="4ISByPoXtum" role="zr_5Q">
            <ref role="zr_51" node="17fjvcLF88O" resolve="dependency" />
          </node>
        </node>
        <node concept="TZ5HA" id="4ISByPoXtui" role="TZ5H$">
          <node concept="1dT_AC" id="4ISByPoXtuj" role="1dT_Ay">
            <property role="1dT_AB" value="Traces back a dependency of this IDetectCycle element to the node " />
          </node>
        </node>
        <node concept="TZ5HA" id="4ISByPoXtuH" role="TZ5H$">
          <node concept="1dT_AC" id="4ISByPoXtuI" role="1dT_Ay">
            <property role="1dT_AB" value="which should be marked as offending in the editor. It may be " />
          </node>
        </node>
        <node concept="TZ5HA" id="4ISByPoXtuP" role="TZ5H$">
          <node concept="1dT_AC" id="4ISByPoXtuQ" role="1dT_Ay">
            <property role="1dT_AB" value="that a given dependency element can be traced back to multiple " />
          </node>
        </node>
        <node concept="TZ5HA" id="4ISByPoXtuZ" role="TZ5H$">
          <node concept="1dT_AC" id="4ISByPoXtv0" role="1dT_Ay">
            <property role="1dT_AB" value="offending elements, thus the method returns a set of nodes." />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2G8yZXxNStd" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getErrorMessageForElementInCycle" />
      <node concept="3Tm1VV" id="2G8yZXxNSte" role="1B3o_S" />
      <node concept="3clFbS" id="2G8yZXxNStf" role="3clF47">
        <node concept="3cpWs6" id="2G8yZXxNSFQ" role="3cqZAp">
          <node concept="Xl_RD" id="17fjvcLFfFr" role="3cqZAk">
            <property role="Xl_RC" value="Involved in cyclic dependency!" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2G8yZXxNSFN" role="3clF45" />
    </node>
    <node concept="13i0hz" id="59HbAIOYtvQ" role="13h7CS">
      <property role="TrG5h" value="isInvolvedInCycle" />
      <node concept="P$JXv" id="4ISByPoWtNA" role="lGtFl">
        <node concept="x79VA" id="4ISByPoWtND" role="3nqlJM">
          <property role="x79VB" value="true if cycle is present, false otherwise" />
        </node>
        <node concept="TZ5HA" id="4ISByPoWtNB" role="TZ5H$">
          <node concept="1dT_AC" id="4ISByPoWtNC" role="1dT_Ay">
            <property role="1dT_AB" value="Returns true if this IDetectCycle node is involved in a dependency cycle. " />
          </node>
        </node>
        <node concept="TZ5HA" id="4ISByPoWtPY" role="TZ5H$">
          <node concept="1dT_AC" id="4ISByPoWtPZ" role="1dT_Ay">
            <property role="1dT_AB" value="Returns false if such a cycle does not exist." />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="59HbAIOYtvR" role="1B3o_S" />
      <node concept="10P_77" id="59HbAIOYtvS" role="3clF45" />
      <node concept="3clFbS" id="59HbAIOYtvT" role="3clF47">
        <node concept="3cpWs6" id="4ISByPoWkPn" role="3cqZAp">
          <node concept="3y3z36" id="4ISByPp61We" role="3cqZAk">
            <node concept="10Nm6u" id="4ISByPp61WN" role="3uHU7w" />
            <node concept="BsUDl" id="4ISByPoWllh" role="3uHU7B">
              <ref role="37wK5l" node="17fjvcLFUH5" resolve="getCyclicDependencyElements" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="17fjvcLC_kB" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getDependencyGraph" />
      <node concept="3Tm6S6" id="17fjvcLFUts" role="1B3o_S" />
      <node concept="3clFbS" id="17fjvcLC_kD" role="3clF47">
        <node concept="3cpWs8" id="17fjvcLCCDh" role="3cqZAp">
          <node concept="3cpWsn" id="17fjvcLCCDi" role="3cpWs9">
            <property role="TrG5h" value="graph" />
            <node concept="3uibUv" id="17fjvcLCCDj" role="1tU5fm">
              <ref role="3uigEE" to="gtp9:9NO9Tq8VKe" resolve="Graph" />
              <node concept="3Tqbb2" id="17fjvcLCEKO" role="11_B2D">
                <ref role="ehGHo" to="vs0r:59HbAIOYkEn" resolve="IDetectCycle" />
              </node>
            </node>
            <node concept="2ShNRf" id="17fjvcLCEM1" role="33vP2m">
              <node concept="1pGfFk" id="17fjvcLCELZ" role="2ShVmc">
                <ref role="37wK5l" to="gtp9:9NO9Tq8VKB" resolve="Graph" />
                <node concept="3Tqbb2" id="17fjvcLCEM0" role="1pMfVU">
                  <ref role="ehGHo" to="vs0r:59HbAIOYkEn" resolve="IDetectCycle" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="17fjvcLCGZ7" role="3cqZAp">
          <node concept="3cpWsn" id="17fjvcLCGZa" role="3cpWs9">
            <property role="TrG5h" value="visited" />
            <node concept="2hMVRd" id="17fjvcLCGZ3" role="1tU5fm">
              <node concept="3Tqbb2" id="17fjvcLCGZN" role="2hN53Y">
                <ref role="ehGHo" to="vs0r:59HbAIOYkEn" resolve="IDetectCycle" />
              </node>
            </node>
            <node concept="2ShNRf" id="17fjvcLCH11" role="33vP2m">
              <node concept="2i4dXS" id="17fjvcLCH0W" role="2ShVmc">
                <node concept="3Tqbb2" id="17fjvcLCH0X" role="HW$YZ">
                  <ref role="ehGHo" to="vs0r:59HbAIOYkEn" resolve="IDetectCycle" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="17fjvcLCH2m" role="3cqZAp">
          <node concept="3cpWsn" id="17fjvcLCH2p" role="3cpWs9">
            <property role="TrG5h" value="queue" />
            <node concept="3O6Q9H" id="17fjvcLCH2i" role="1tU5fm">
              <node concept="3Tqbb2" id="17fjvcLCH3b" role="3O5elw">
                <ref role="ehGHo" to="vs0r:59HbAIOYkEn" resolve="IDetectCycle" />
              </node>
            </node>
            <node concept="2ShNRf" id="17fjvcLCH4L" role="33vP2m">
              <node concept="2Jqq0_" id="17fjvcLCH4H" role="2ShVmc">
                <node concept="3Tqbb2" id="17fjvcLCH4I" role="HW$YZ">
                  <ref role="ehGHo" to="vs0r:59HbAIOYkEn" resolve="IDetectCycle" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17fjvcLCH86" role="3cqZAp">
          <node concept="2OqwBi" id="17fjvcLCHfM" role="3clFbG">
            <node concept="37vLTw" id="17fjvcLCH84" role="2Oq$k0">
              <ref role="3cqZAo" node="17fjvcLCH2p" resolve="queue" />
            </node>
            <node concept="2Ke9KJ" id="17fjvcLCHtm" role="2OqNvi">
              <node concept="13iPFW" id="17fjvcLCHuU" role="25WWJ7" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="17fjvcLCG7z" role="3cqZAp" />
        <node concept="2$JKZl" id="17fjvcLCHyY" role="3cqZAp">
          <node concept="3clFbS" id="17fjvcLCHz0" role="2LFqv$">
            <node concept="3cpWs8" id="17fjvcLCIzC" role="3cqZAp">
              <node concept="3cpWsn" id="17fjvcLCIzD" role="3cpWs9">
                <property role="TrG5h" value="source" />
                <node concept="3Tqbb2" id="17fjvcLCIzq" role="1tU5fm">
                  <ref role="ehGHo" to="vs0r:59HbAIOYkEn" resolve="IDetectCycle" />
                </node>
                <node concept="2OqwBi" id="17fjvcLCIzE" role="33vP2m">
                  <node concept="37vLTw" id="17fjvcLCIzF" role="2Oq$k0">
                    <ref role="3cqZAo" node="17fjvcLCH2p" resolve="queue" />
                  </node>
                  <node concept="2Kt2Hk" id="17fjvcLCIzG" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="17fjvcLCIAO" role="3cqZAp">
              <node concept="3clFbS" id="17fjvcLCIAQ" role="3clFbx">
                <node concept="3clFbF" id="17fjvcLCLeT" role="3cqZAp">
                  <node concept="2OqwBi" id="17fjvcLCLtH" role="3clFbG">
                    <node concept="37vLTw" id="17fjvcLCLeR" role="2Oq$k0">
                      <ref role="3cqZAo" node="17fjvcLCGZa" resolve="visited" />
                    </node>
                    <node concept="TSZUe" id="17fjvcLCM2_" role="2OqNvi">
                      <node concept="37vLTw" id="17fjvcLCMaA" role="25WWJ7">
                        <ref role="3cqZAo" node="17fjvcLCIzD" resolve="source" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4ISByPp53gQ" role="3cqZAp">
                  <node concept="2OqwBi" id="4ISByPp53lL" role="3clFbG">
                    <node concept="37vLTw" id="4ISByPp53gO" role="2Oq$k0">
                      <ref role="3cqZAo" node="17fjvcLCCDi" resolve="graph" />
                    </node>
                    <node concept="liA8E" id="4ISByPp53N7" role="2OqNvi">
                      <ref role="37wK5l" to="gtp9:9NO9Tq8VL5" resolve="addNode" />
                      <node concept="37vLTw" id="4ISByPp53NO" role="37wK5m">
                        <ref role="3cqZAo" node="17fjvcLCIzD" resolve="source" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="17fjvcLCJL$" role="3cqZAp">
                  <node concept="3cpWsn" id="17fjvcLCJL_" role="3cpWs9">
                    <property role="TrG5h" value="targets" />
                    <node concept="A3Dl8" id="17fjvcLCJLd" role="1tU5fm">
                      <node concept="3Tqbb2" id="17fjvcLCJLg" role="A3Ik2">
                        <ref role="ehGHo" to="vs0r:59HbAIOYkEn" resolve="IDetectCycle" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="17fjvcLCJLA" role="33vP2m">
                      <node concept="37vLTw" id="17fjvcLCJLB" role="2Oq$k0">
                        <ref role="3cqZAo" node="17fjvcLCIzD" resolve="source" />
                      </node>
                      <node concept="2qgKlT" id="17fjvcLCJLC" role="2OqNvi">
                        <ref role="37wK5l" node="59HbAIOYveX" resolve="getDependenciesRelevantForCycleDetection" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="17fjvcLCJUA" role="3cqZAp">
                  <node concept="2GrKxI" id="17fjvcLCJUC" role="2Gsz3X">
                    <property role="TrG5h" value="target" />
                  </node>
                  <node concept="3clFbS" id="17fjvcLCJUE" role="2LFqv$">
                    <node concept="3clFbF" id="17fjvcLCKDU" role="3cqZAp">
                      <node concept="2OqwBi" id="17fjvcLCKEO" role="3clFbG">
                        <node concept="37vLTw" id="17fjvcLCKDS" role="2Oq$k0">
                          <ref role="3cqZAo" node="17fjvcLCCDi" resolve="graph" />
                        </node>
                        <node concept="liA8E" id="17fjvcLCL6a" role="2OqNvi">
                          <ref role="37wK5l" to="gtp9:9NO9Tq8VM$" resolve="addEdge" />
                          <node concept="37vLTw" id="17fjvcLCL6R" role="37wK5m">
                            <ref role="3cqZAo" node="17fjvcLCIzD" resolve="source" />
                          </node>
                          <node concept="2GrUjf" id="17fjvcLCL7L" role="37wK5m">
                            <ref role="2Gs0qQ" node="17fjvcLCJUC" resolve="target" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="17fjvcLCK9D" role="2GsD0m">
                    <ref role="3cqZAo" node="17fjvcLCJL_" resolve="targets" />
                  </node>
                </node>
                <node concept="3clFbF" id="17fjvcLCKcX" role="3cqZAp">
                  <node concept="2OqwBi" id="17fjvcLCKll" role="3clFbG">
                    <node concept="37vLTw" id="17fjvcLCKcV" role="2Oq$k0">
                      <ref role="3cqZAo" node="17fjvcLCH2p" resolve="queue" />
                    </node>
                    <node concept="X8dFx" id="17fjvcLCK$4" role="2OqNvi">
                      <node concept="37vLTw" id="17fjvcLCKAN" role="25WWJ7">
                        <ref role="3cqZAo" node="17fjvcLCJL_" resolve="targets" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="17fjvcLCIBh" role="3clFbw">
                <node concept="2OqwBi" id="17fjvcLCIPi" role="3fr31v">
                  <node concept="37vLTw" id="17fjvcLCIBD" role="2Oq$k0">
                    <ref role="3cqZAo" node="17fjvcLCGZa" resolve="visited" />
                  </node>
                  <node concept="3JPx81" id="17fjvcLCJq9" role="2OqNvi">
                    <node concept="37vLTw" id="17fjvcLCJr$" role="25WWJ7">
                      <ref role="3cqZAo" node="17fjvcLCIzD" resolve="source" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="17fjvcLCHIh" role="2$JKZa">
            <node concept="37vLTw" id="17fjvcLCH_n" role="2Oq$k0">
              <ref role="3cqZAo" node="17fjvcLCH2p" resolve="queue" />
            </node>
            <node concept="3GX2aA" id="17fjvcLCI8W" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="17fjvcLCHwU" role="3cqZAp" />
        <node concept="3cpWs6" id="17fjvcLCENe" role="3cqZAp">
          <node concept="37vLTw" id="17fjvcLCENz" role="3cqZAk">
            <ref role="3cqZAo" node="17fjvcLCCDi" resolve="graph" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="17fjvcLCENZ" role="3clF45">
        <ref role="3uigEE" to="gtp9:9NO9Tq8VKe" resolve="Graph" />
        <node concept="3Tqbb2" id="17fjvcLCEO0" role="11_B2D">
          <ref role="ehGHo" to="vs0r:59HbAIOYkEn" resolve="IDetectCycle" />
        </node>
      </node>
      <node concept="P$JXv" id="17fjvcLCGdk" role="lGtFl">
        <node concept="x79VA" id="17fjvcLCGdn" role="3nqlJM">
          <property role="x79VB" value="the dependency graph" />
        </node>
        <node concept="TZ5HA" id="17fjvcLCGdl" role="TZ5H$">
          <node concept="1dT_AC" id="17fjvcLCGdm" role="1dT_Ay">
            <property role="1dT_AB" value="Creates the dependency graph starting from this IDetectCycle node. " />
          </node>
        </node>
        <node concept="TZ5HA" id="17fjvcLCJt2" role="TZ5H$">
          <node concept="1dT_AC" id="17fjvcLCJt3" role="1dT_Ay">
            <property role="1dT_AB" value="If IDetectCycle A depends on IDetectCycle B then there is an edge " />
          </node>
        </node>
        <node concept="TZ5HA" id="17fjvcLCJtg" role="TZ5H$">
          <node concept="1dT_AC" id="17fjvcLCJth" role="1dT_Ay">
            <property role="1dT_AB" value="in the graph pointing from A to B. " />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="17fjvcLFUH5" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getCyclicDependencyElements" />
      <node concept="3Tm1VV" id="17fjvcLFUH6" role="1B3o_S" />
      <node concept="3clFbS" id="17fjvcLFUH7" role="3clF47">
        <node concept="3cpWs8" id="4ISByPoWhTe" role="3cqZAp">
          <node concept="3cpWsn" id="4ISByPoWhTf" role="3cpWs9">
            <property role="TrG5h" value="graph" />
            <node concept="3uibUv" id="4ISByPoWhTg" role="1tU5fm">
              <ref role="3uigEE" to="gtp9:9NO9Tq8VKe" resolve="Graph" />
              <node concept="3Tqbb2" id="4ISByPoWhTh" role="11_B2D">
                <ref role="ehGHo" to="vs0r:59HbAIOYkEn" resolve="IDetectCycle" />
              </node>
            </node>
            <node concept="BsUDl" id="4ISByPoWhTi" role="33vP2m">
              <ref role="37wK5l" node="17fjvcLC_kB" resolve="getDependencyGraph" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2G8yZXxK829" role="3cqZAp">
          <node concept="3cpWsn" id="2G8yZXxK82a" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2hMVRd" id="2G8yZXxK825" role="1tU5fm">
              <node concept="3Tqbb2" id="2G8yZXxK828" role="2hN53Y">
                <ref role="ehGHo" to="vs0r:59HbAIOYkEn" resolve="IDetectCycle" />
              </node>
            </node>
            <node concept="2YIFZM" id="2G8yZXxK82b" role="33vP2m">
              <ref role="37wK5l" to="gtp9:2G8yZXxJf6X" resolve="computeSCCSingle" />
              <ref role="1Pybhc" to="gtp9:59VTJR_XXJb" resolve="GraphUtil" />
              <node concept="13iPFW" id="2G8yZXxK82c" role="37wK5m" />
              <node concept="37vLTw" id="2G8yZXxK82d" role="37wK5m">
                <ref role="3cqZAo" node="4ISByPoWhTf" resolve="graph" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4ISByPoWrCB" role="3cqZAp">
          <node concept="3y3z36" id="4ISByPoWs1t" role="1gVkn0">
            <node concept="10Nm6u" id="4ISByPoWs1Y" role="3uHU7w" />
            <node concept="37vLTw" id="4ISByPoWrNO" role="3uHU7B">
              <ref role="3cqZAo" node="2G8yZXxK82a" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4ISByPp62C5" role="3cqZAp" />
        <node concept="3clFbJ" id="4ISByPp632N" role="3cqZAp">
          <node concept="3clFbS" id="4ISByPp632P" role="3clFbx">
            <node concept="3cpWs6" id="4ISByPp64qv" role="3cqZAp">
              <node concept="37vLTw" id="4ISByPp64qT" role="3cqZAk">
                <ref role="3cqZAo" node="2G8yZXxK82a" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="4ISByPp64o8" role="3clFbw">
            <node concept="3cmrfG" id="4ISByPp64ob" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="4ISByPp63pb" role="3uHU7B">
              <node concept="37vLTw" id="4ISByPp63bC" role="2Oq$k0">
                <ref role="3cqZAo" node="2G8yZXxK82a" resolve="result" />
              </node>
              <node concept="34oBXx" id="4ISByPp63YC" role="2OqNvi" />
            </node>
          </node>
          <node concept="3eNFk2" id="4ISByPp64_9" role="3eNLev">
            <node concept="1Wc70l" id="4ISByPp6GVn" role="3eO9$A">
              <node concept="2OqwBi" id="4ISByPp66wo" role="3uHU7w">
                <node concept="2OqwBi" id="4ISByPp667t" role="2Oq$k0">
                  <node concept="37vLTw" id="4ISByPp665j" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ISByPoWhTf" resolve="graph" />
                  </node>
                  <node concept="liA8E" id="4ISByPp66bY" role="2OqNvi">
                    <ref role="37wK5l" to="gtp9:9NO9Tq8VOy" resolve="getTargets" />
                    <node concept="13iPFW" id="4ISByPp66gP" role="37wK5m" />
                  </node>
                </node>
                <node concept="3JPx81" id="4ISByPp6782" role="2OqNvi">
                  <node concept="13iPFW" id="4ISByPp67aW" role="25WWJ7" />
                </node>
              </node>
              <node concept="1Wc70l" id="4ISByPp663s" role="3uHU7B">
                <node concept="3clFbC" id="4ISByPp65W6" role="3uHU7B">
                  <node concept="2OqwBi" id="4ISByPp64WT" role="3uHU7B">
                    <node concept="37vLTw" id="4ISByPp64Je" role="2Oq$k0">
                      <ref role="3cqZAo" node="2G8yZXxK82a" resolve="result" />
                    </node>
                    <node concept="34oBXx" id="4ISByPp65yu" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="4ISByPp65Xj" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="3y3z36" id="4ISByPp6HH1" role="3uHU7w">
                  <node concept="10Nm6u" id="4ISByPp6HHe" role="3uHU7w" />
                  <node concept="2OqwBi" id="4ISByPp6Hcs" role="3uHU7B">
                    <node concept="37vLTw" id="4ISByPp6H8B" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ISByPoWhTf" resolve="graph" />
                    </node>
                    <node concept="liA8E" id="4ISByPp6Hlu" role="2OqNvi">
                      <ref role="37wK5l" to="gtp9:9NO9Tq8VOy" resolve="getTargets" />
                      <node concept="13iPFW" id="4ISByPp6HrT" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4ISByPp64_b" role="3eOfB_">
              <node concept="3SKdUt" id="4ISByPp67Cj" role="3cqZAp">
                <node concept="3SKdUq" id="4ISByPp67Cl" role="3SKWNk">
                  <property role="3SKdUp" value="self loop" />
                </node>
              </node>
              <node concept="3cpWs6" id="4ISByPp67dV" role="3cqZAp">
                <node concept="37vLTw" id="4ISByPp67es" role="3cqZAk">
                  <ref role="3cqZAo" node="2G8yZXxK82a" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4ISByPp67Pe" role="9aQIa">
            <node concept="3clFbS" id="4ISByPp67Pf" role="9aQI4">
              <node concept="3cpWs6" id="4ISByPoWsj5" role="3cqZAp">
                <node concept="10Nm6u" id="4ISByPp68yf" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2hMVRd" id="17fjvcLFURx" role="3clF45">
        <node concept="3Tqbb2" id="17fjvcLFURB" role="2hN53Y">
          <ref role="ehGHo" to="vs0r:59HbAIOYkEn" resolve="IDetectCycle" />
        </node>
      </node>
      <node concept="P$JXv" id="17fjvcLFURG" role="lGtFl">
        <node concept="x79VA" id="17fjvcLFURJ" role="3nqlJM">
          <property role="x79VB" value="the set of cycle elements or null otherwise" />
        </node>
        <node concept="TZ5HA" id="17fjvcLFURH" role="TZ5H$">
          <node concept="1dT_AC" id="17fjvcLFURI" role="1dT_Ay">
            <property role="1dT_AB" value="Returns all elements of the dependency cycle that this element is involved in." />
          </node>
        </node>
        <node concept="TZ5HA" id="4ISByPoWtZF" role="TZ5H$">
          <node concept="1dT_AC" id="4ISByPoWtZG" role="1dT_Ay">
            <property role="1dT_AB" value="If such a cycle does not exist, null is returned." />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4ISByPp61Xq" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="13hLZK" id="59HbAIOYrKI" role="13h7CW">
      <node concept="3clFbS" id="59HbAIOYrKJ" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="3Wi_6mkqAnn">
    <property role="TrG5h" value="NameExtractionHelper" />
    <node concept="2tJIrI" id="3Wi_6mkqC1J" role="jymVt" />
    <node concept="2YIFZL" id="3Wi_6mkqD6I" role="jymVt">
      <property role="TrG5h" value="extractExampleName" />
      <node concept="17QB3L" id="3Wi_6mkqEaE" role="3clF45" />
      <node concept="3Tm1VV" id="3Wi_6mkqD6L" role="1B3o_S" />
      <node concept="3clFbS" id="3Wi_6mkqD6M" role="3clF47">
        <node concept="3cpWs8" id="3Wi_6mkqFkm" role="3cqZAp">
          <node concept="3cpWsn" id="3Wi_6mkqFkp" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <node concept="3Tqbb2" id="3Wi_6mkqFkj" role="1tU5fm" />
            <node concept="37vLTw" id="3Wi_6mkqFpY" role="33vP2m">
              <ref role="3cqZAo" node="3Wi_6mkqD7s" resolve="n" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Wi_6mkqEdA" role="3cqZAp">
          <node concept="3clFbS" id="3Wi_6mkqEdB" role="3clFbx">
            <node concept="3cpWs8" id="3Wi_6mkqEsr" role="3cqZAp">
              <node concept="3cpWsn" id="3Wi_6mkqEss" role="3cpWs9">
                <property role="TrG5h" value="ref" />
                <node concept="3Tqbb2" id="3Wi_6mkqEsp" role="1tU5fm">
                  <ref role="ehGHo" to="vs0r:70kXLV4LLzw" resolve="IReference" />
                </node>
                <node concept="1PxgMI" id="3Wi_6mkqEst" role="33vP2m">
                  <node concept="chp4Y" id="79i$vAY5P5F" role="3oSUPX">
                    <ref role="cht4Q" to="vs0r:70kXLV4LLzw" resolve="IReference" />
                  </node>
                  <node concept="37vLTw" id="3Wi_6mkqEsu" role="1m5AlR">
                    <ref role="3cqZAo" node="3Wi_6mkqD7s" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Wi_6mkqFS8" role="3cqZAp">
              <node concept="37vLTI" id="3Wi_6mkqFWc" role="3clFbG">
                <node concept="2OqwBi" id="3Wi_6mkqFYn" role="37vLTx">
                  <node concept="37vLTw" id="3Wi_6mkqFW$" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Wi_6mkqEss" resolve="ref" />
                  </node>
                  <node concept="2qgKlT" id="3Wi_6mkqGex" role="2OqNvi">
                    <ref role="37wK5l" node="70kXLV4LLzy" resolve="target" />
                  </node>
                </node>
                <node concept="37vLTw" id="3Wi_6mkqFS7" role="37vLTJ">
                  <ref role="3cqZAo" node="3Wi_6mkqFkp" resolve="target" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3Wi_6mkqEdH" role="3clFbw">
            <node concept="37vLTw" id="3Wi_6mkqEdI" role="2Oq$k0">
              <ref role="3cqZAo" node="3Wi_6mkqD7s" resolve="n" />
            </node>
            <node concept="1mIQ4w" id="3Wi_6mkqEdJ" role="2OqNvi">
              <node concept="chp4Y" id="3Wi_6mkqEim" role="cj9EA">
                <ref role="cht4Q" to="vs0r:70kXLV4LLzw" resolve="IReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Wi_6mkqD7W" role="3cqZAp">
          <node concept="3clFbS" id="3Wi_6mkqD7X" role="3clFbx">
            <node concept="3cpWs6" id="3Wi_6mkqDpa" role="3cqZAp">
              <node concept="2OqwBi" id="3Wi_6mkqDvb" role="3cqZAk">
                <node concept="1PxgMI" id="3Wi_6mkqDsi" role="2Oq$k0">
                  <node concept="chp4Y" id="79i$vAY5P5M" role="3oSUPX">
                    <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  </node>
                  <node concept="37vLTw" id="3Wi_6mkqGip" role="1m5AlR">
                    <ref role="3cqZAo" node="3Wi_6mkqFkp" resolve="target" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3Wi_6mkqE7H" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3Wi_6mkqD9l" role="3clFbw">
            <node concept="37vLTw" id="3Wi_6mkqGgz" role="2Oq$k0">
              <ref role="3cqZAo" node="3Wi_6mkqFkp" resolve="target" />
            </node>
            <node concept="1mIQ4w" id="3Wi_6mkqDnd" role="2OqNvi">
              <node concept="chp4Y" id="3Wi_6mkqDnY" role="cj9EA">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Wi_6mkqGye" role="3cqZAp">
          <node concept="3cpWs3" id="3Wi_6mkqGRr" role="3cqZAk">
            <node concept="2OqwBi" id="3Wi_6mkqHug" role="3uHU7w">
              <node concept="liA8E" id="79i$vAY5P5g" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
              </node>
              <node concept="2OqwBi" id="79i$vAY5P5e" role="2Oq$k0">
                <node concept="2yIwOk" id="79i$vAY5P5f" role="2OqNvi" />
                <node concept="37vLTw" id="3Wi_6mkqGUc" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Wi_6mkqFkp" resolve="target" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="3Wi_6mkqGGy" role="3uHU7B">
              <property role="Xl_RC" value="a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Wi_6mkqD7s" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="3Wi_6mkqD7r" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="48QUcYJUCWu" role="jymVt" />
    <node concept="2YIFZL" id="48QUcYJUCkr" role="jymVt">
      <property role="TrG5h" value="extractDisplayableName" />
      <node concept="17QB3L" id="48QUcYJUCks" role="3clF45" />
      <node concept="3Tm1VV" id="48QUcYJUCkt" role="1B3o_S" />
      <node concept="3clFbS" id="48QUcYJUCku" role="3clF47">
        <node concept="3cpWs8" id="48QUcYJUCkv" role="3cqZAp">
          <node concept="3cpWsn" id="48QUcYJUCkw" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <node concept="3Tqbb2" id="48QUcYJUCkx" role="1tU5fm" />
            <node concept="37vLTw" id="48QUcYJUCky" role="33vP2m">
              <ref role="3cqZAo" node="48QUcYJUCl7" resolve="n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="48QUcYJUDb5" role="3cqZAp">
          <node concept="3cpWsn" id="48QUcYJUDb6" role="3cpWs9">
            <property role="TrG5h" value="tcn" />
            <node concept="17QB3L" id="48QUcYJUDaY" role="1tU5fm" />
            <node concept="2OqwBi" id="48QUcYJUDb7" role="33vP2m">
              <node concept="liA8E" id="79i$vAY5P5k" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
              </node>
              <node concept="2OqwBi" id="79i$vAY5P5i" role="2Oq$k0">
                <node concept="2yIwOk" id="79i$vAY5P5j" role="2OqNvi" />
                <node concept="37vLTw" id="48QUcYJUDb9" role="2Oq$k0">
                  <ref role="3cqZAo" node="48QUcYJUCkw" resolve="target" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="48QUcYJUCkz" role="3cqZAp">
          <node concept="3clFbS" id="48QUcYJUCk$" role="3clFbx">
            <node concept="3cpWs8" id="48QUcYJUCk_" role="3cqZAp">
              <node concept="3cpWsn" id="48QUcYJUCkA" role="3cpWs9">
                <property role="TrG5h" value="ref" />
                <node concept="3Tqbb2" id="48QUcYJUCkB" role="1tU5fm">
                  <ref role="ehGHo" to="vs0r:70kXLV4LLzw" resolve="IReference" />
                </node>
                <node concept="1PxgMI" id="48QUcYJUCkC" role="33vP2m">
                  <node concept="chp4Y" id="79i$vAY5P5B" role="3oSUPX">
                    <ref role="cht4Q" to="vs0r:70kXLV4LLzw" resolve="IReference" />
                  </node>
                  <node concept="37vLTw" id="48QUcYJUCkD" role="1m5AlR">
                    <ref role="3cqZAo" node="48QUcYJUCl7" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="48QUcYJUCkE" role="3cqZAp">
              <node concept="37vLTI" id="48QUcYJUCkF" role="3clFbG">
                <node concept="2OqwBi" id="48QUcYJUCkG" role="37vLTx">
                  <node concept="37vLTw" id="48QUcYJUCkH" role="2Oq$k0">
                    <ref role="3cqZAo" node="48QUcYJUCkA" resolve="ref" />
                  </node>
                  <node concept="2qgKlT" id="48QUcYJUCkI" role="2OqNvi">
                    <ref role="37wK5l" node="70kXLV4LLzy" resolve="target" />
                  </node>
                </node>
                <node concept="37vLTw" id="48QUcYJUCkJ" role="37vLTJ">
                  <ref role="3cqZAo" node="48QUcYJUCkw" resolve="target" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="48QUcYJUCkK" role="3clFbw">
            <node concept="37vLTw" id="48QUcYJUCkL" role="2Oq$k0">
              <ref role="3cqZAo" node="48QUcYJUCl7" resolve="n" />
            </node>
            <node concept="1mIQ4w" id="48QUcYJUCkM" role="2OqNvi">
              <node concept="chp4Y" id="48QUcYJUCkN" role="cj9EA">
                <ref role="cht4Q" to="vs0r:70kXLV4LLzw" resolve="IReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="48QUcYJUCkO" role="3cqZAp">
          <node concept="3clFbS" id="48QUcYJUCkP" role="3clFbx">
            <node concept="3cpWs6" id="48QUcYJUCkQ" role="3cqZAp">
              <node concept="3cpWs3" id="48QUcYJUFgy" role="3cqZAk">
                <node concept="Xl_RD" id="48QUcYJUFgG" role="3uHU7w">
                  <property role="Xl_RC" value="]" />
                </node>
                <node concept="3cpWs3" id="48QUcYJUET$" role="3uHU7B">
                  <node concept="3cpWs3" id="48QUcYJUDXA" role="3uHU7B">
                    <node concept="2OqwBi" id="48QUcYJUCkR" role="3uHU7B">
                      <node concept="1PxgMI" id="48QUcYJUCkS" role="2Oq$k0">
                        <node concept="chp4Y" id="79i$vAY5P5O" role="3oSUPX">
                          <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                        </node>
                        <node concept="37vLTw" id="48QUcYJUCkT" role="1m5AlR">
                          <ref role="3cqZAo" node="48QUcYJUCkw" resolve="target" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="48QUcYJUCkU" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="48QUcYJUEq7" role="3uHU7w">
                      <property role="Xl_RC" value=" [" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="48QUcYJUF1E" role="3uHU7w">
                    <ref role="3cqZAo" node="48QUcYJUDb6" resolve="tcn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="48QUcYJUCkV" role="3clFbw">
            <node concept="37vLTw" id="48QUcYJUCkW" role="2Oq$k0">
              <ref role="3cqZAo" node="48QUcYJUCkw" resolve="target" />
            </node>
            <node concept="1mIQ4w" id="48QUcYJUCkX" role="2OqNvi">
              <node concept="chp4Y" id="48QUcYJUCkY" role="cj9EA">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="48QUcYJUCkZ" role="3cqZAp">
          <node concept="37vLTw" id="48QUcYJUDbc" role="3cqZAk">
            <ref role="3cqZAo" node="48QUcYJUDb6" resolve="tcn" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="48QUcYJUCl7" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="48QUcYJUCl8" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Wi_6mkqC1L" role="jymVt" />
    <node concept="3Tm1VV" id="3Wi_6mkqAno" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="6SQk4GjJGCN">
    <property role="3GE5qa" value="tree.hierarchicalstructure" />
    <ref role="13h7C2" to="vs0r:6SQk4GjI9n5" resolve="IHierarchicalStructure" />
    <node concept="13hLZK" id="6SQk4GjJGHy" role="13h7CW">
      <node concept="3clFbS" id="6SQk4GjJGHz" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6SQk4GjUJSp">
    <property role="3GE5qa" value="tree.hierarchicalstructure" />
    <ref role="13h7C2" to="vs0r:6SQk4GjUJRB" resolve="IHierarchicalStructureRoot" />
    <node concept="13hLZK" id="6SQk4GjUJSq" role="13h7CW">
      <node concept="3clFbS" id="6SQk4GjUJSr" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6SQk4GjUKaX" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTreeCategories" />
      <ref role="13i0hy" node="7NyyyjNtbmX" resolve="getTreeCategories" />
      <node concept="3Tm1VV" id="6SQk4GjUKaY" role="1B3o_S" />
      <node concept="3clFbS" id="6SQk4GjUKb2" role="3clF47">
        <node concept="3clFbF" id="6SQk4GjVntO" role="3cqZAp">
          <node concept="10M0yZ" id="6SQk4GjVntN" role="3clFbG">
            <ref role="1PxDUh" node="6SQk4GjUS$P" resolve="HierarchicalStructureTreeViewNode" />
            <ref role="3cqZAo" node="6SQk4GjUU_b" resolve="CATEGORIES" />
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="6SQk4GjUKb3" role="3clF45">
        <node concept="17QB3L" id="6SQk4GjUKb4" role="10Q1$1" />
      </node>
    </node>
    <node concept="13i0hz" id="6SQk4Gk2fuy" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="collectHierarchicalChildren" />
      <ref role="13i0hy" node="6SQk4GjKG_$" resolve="collectHierarchicalChildren" />
      <node concept="3Tm1VV" id="6SQk4Gk2fuz" role="1B3o_S" />
      <node concept="3clFbS" id="6SQk4Gk2fuL" role="3clF47">
        <node concept="3clFbF" id="6SQk4Gk2fuR" role="3cqZAp">
          <node concept="2OqwBi" id="6SQk4Gk2fuO" role="3clFbG">
            <node concept="13iAh5" id="6SQk4Gk2fuP" role="2Oq$k0">
              <ref role="3eA5LN" to="vs0r:6SQk4GjV1Md" resolve="IHierarchicalStructureBase" />
            </node>
            <node concept="2qgKlT" id="6SQk4Gk2fuQ" role="2OqNvi">
              <ref role="37wK5l" node="6SQk4GjKG_$" resolve="collectHierarchicalChildren" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="6SQk4Gk2fuM" role="3clF45">
        <node concept="3Tqbb2" id="6SQk4Gk2fuN" role="A3Ik2">
          <ref role="ehGHo" to="vs0r:6SQk4GjV1Md" resolve="IHierarchicalStructureBase" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6SQk4GjUS$P">
    <property role="3GE5qa" value="tree.hierarchicalstructure" />
    <property role="TrG5h" value="HierarchicalStructureTreeViewNode" />
    <property role="1sVAO0" value="false" />
    <node concept="Wx3nA" id="6SQk4GjUU_b" role="jymVt">
      <property role="TrG5h" value="CATEGORIES" />
      <property role="3TUv4t" value="true" />
      <node concept="10Q1$e" id="6SQk4GjUUrw" role="1tU5fm">
        <node concept="17QB3L" id="6SQk4GjUUqF" role="10Q1$1" />
      </node>
      <node concept="3Tm1VV" id="6SQk4GjUUpF" role="1B3o_S" />
      <node concept="2BsdOp" id="6SQk4GjUUAs" role="33vP2m">
        <node concept="Xl_RD" id="6SQk4GjUUBk" role="2BsfMF">
          <property role="Xl_RC" value="Hierarchy" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6SQk4GjVeCq" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="DEFAULT_CATEGORY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6SQk4GjVez3" role="1B3o_S" />
      <node concept="17QB3L" id="6SQk4GjVeCo" role="1tU5fm" />
      <node concept="AH0OO" id="6SQk4GjVeWy" role="33vP2m">
        <node concept="3cmrfG" id="6SQk4GjVeZk" role="AHEQo">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="37vLTw" id="6SQk4GjVeLY" role="AHHXb">
          <ref role="3cqZAo" node="6SQk4GjUU_b" resolve="CATEGORIES" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SQk4GjUZJx" role="jymVt" />
    <node concept="3clFbW" id="6SQk4GjUYa5" role="jymVt">
      <node concept="3cqZAl" id="6SQk4GjUYa7" role="3clF45" />
      <node concept="3Tm1VV" id="6SQk4GjUYa8" role="1B3o_S" />
      <node concept="3clFbS" id="6SQk4GjUYa9" role="3clF47">
        <node concept="XkiVB" id="6SQk4GjUYfm" role="3cqZAp">
          <ref role="37wK5l" node="bhVSeEXl2r" resolve="NodeTreeViewNode" />
          <node concept="37vLTw" id="6SQk4GjVxsn" role="37wK5m">
            <ref role="3cqZAo" node="6SQk4GjUYcA" resolve="node" />
          </node>
          <node concept="2OqwBi" id="6SQk4GjUYsi" role="37wK5m">
            <node concept="37vLTw" id="6SQk4GjUYhl" role="2Oq$k0">
              <ref role="3cqZAo" node="6SQk4GjUYcA" resolve="node" />
            </node>
            <node concept="2qgKlT" id="6SQk4GjVvSZ" role="2OqNvi">
              <ref role="37wK5l" node="6SQk4GjV1MZ" resolve="getHierarchicalStructureName" />
            </node>
          </node>
          <node concept="2OqwBi" id="6SQk4GjVw7I" role="37wK5m">
            <node concept="37vLTw" id="6SQk4GjVw2T" role="2Oq$k0">
              <ref role="3cqZAo" node="6SQk4GjUYcA" resolve="node" />
            </node>
            <node concept="2qgKlT" id="6SQk4GjVwzq" role="2OqNvi">
              <ref role="37wK5l" node="6SQk4GjV1Yp" resolve="getHierarchicalStructureIcon" />
            </node>
          </node>
          <node concept="AH0OO" id="6SQk4GjV00T" role="37wK5m">
            <node concept="3cmrfG" id="6SQk4GjV06i" role="AHEQo">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="6SQk4GjUZOK" role="AHHXb">
              <ref role="3cqZAo" node="6SQk4GjUU_b" resolve="CATEGORIES" />
            </node>
          </node>
          <node concept="37vLTw" id="6SQk4GjV0fb" role="37wK5m">
            <ref role="3cqZAo" node="6SQk4GjUU_b" resolve="CATEGORIES" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6SQk4GjUYcA" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6SQk4GjUYc_" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:6SQk4GjV1Md" resolve="IHierarchicalStructureBase" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SQk4GjVmop" role="jymVt" />
    <node concept="3Tm1VV" id="6SQk4GjUS$Q" role="1B3o_S" />
    <node concept="3uibUv" id="6SQk4GjUY2R" role="1zkMxy">
      <ref role="3uigEE" node="7NyyyjNtce8" resolve="NodeTreeViewNode" />
    </node>
    <node concept="3clFb_" id="6SQk4GjUY39" role="jymVt">
      <property role="TrG5h" value="getChildrenFromModel" />
      <property role="1EzhhJ" value="false" />
      <node concept="_YKpA" id="6SQk4GjUY3a" role="3clF45">
        <node concept="3uibUv" id="6SQk4GjUY3b" role="_ZDj9">
          <ref role="3uigEE" node="2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6SQk4GjUY3c" role="1B3o_S" />
      <node concept="3clFbS" id="6SQk4GjUY3e" role="3clF47">
        <node concept="3clFbF" id="6SQk4GjV8e0" role="3cqZAp">
          <node concept="2OqwBi" id="6SQk4GjVjzg" role="3clFbG">
            <node concept="2OqwBi" id="6SQk4GjVc4e" role="2Oq$k0">
              <node concept="2OqwBi" id="6SQk4GjVam1" role="2Oq$k0">
                <node concept="2OqwBi" id="6SQk4GjV8fv" role="2Oq$k0">
                  <node concept="Xjq3P" id="6SQk4GjV8dZ" role="2Oq$k0" />
                  <node concept="liA8E" id="6SQk4GjVaiu" role="2OqNvi">
                    <ref role="37wK5l" node="6SQk4GjVkFw" resolve="getProgramNode" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6SQk4GjVbOi" role="2OqNvi">
                  <ref role="37wK5l" node="6SQk4GjKG_$" resolve="collectHierarchicalChildren" />
                </node>
              </node>
              <node concept="3$u5V9" id="6SQk4GjVgXX" role="2OqNvi">
                <node concept="1bVj0M" id="6SQk4GjVgXZ" role="23t8la">
                  <node concept="3clFbS" id="6SQk4GjVgY0" role="1bW5cS">
                    <node concept="3clFbF" id="6SQk4GjVh9C" role="3cqZAp">
                      <node concept="1eOMI4" id="6SQk4GjViNB" role="3clFbG">
                        <node concept="10QFUN" id="6SQk4GjViNC" role="1eOMHV">
                          <node concept="2OqwBi" id="6SQk4GjViNz" role="10QFUP">
                            <node concept="37vLTw" id="6SQk4GjViN$" role="2Oq$k0">
                              <ref role="3cqZAo" node="6SQk4GjVgY1" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="6SQk4GjViN_" role="2OqNvi">
                              <ref role="37wK5l" node="7NyyyjNtbn2" resolve="getTreeNode" />
                              <node concept="37vLTw" id="6SQk4GjViNA" role="37wK5m">
                                <ref role="3cqZAo" node="6SQk4GjVeCq" resolve="DEFAULT_CATEGORY" />
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="6SQk4GjViWs" role="10QFUM">
                            <ref role="3uigEE" node="2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6SQk4GjVgY1" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6SQk4GjVgY2" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="6SQk4GjVkwv" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SQk4GjV0rf" role="jymVt" />
    <node concept="3clFb_" id="6SQk4GjUY3f" role="jymVt">
      <property role="TrG5h" value="getChildCountFromModel" />
      <property role="1EzhhJ" value="false" />
      <node concept="10Oyi0" id="6SQk4GjUY3g" role="3clF45" />
      <node concept="3Tm1VV" id="6SQk4GjUY3h" role="1B3o_S" />
      <node concept="3clFbS" id="6SQk4GjUY3j" role="3clF47">
        <node concept="3clFbF" id="6SQk4GjVlr2" role="3cqZAp">
          <node concept="2OqwBi" id="6SQk4GjVlHL" role="3clFbG">
            <node concept="2OqwBi" id="6SQk4GjVlr4" role="2Oq$k0">
              <node concept="2OqwBi" id="6SQk4GjVlr5" role="2Oq$k0">
                <node concept="Xjq3P" id="6SQk4GjVlr6" role="2Oq$k0" />
                <node concept="liA8E" id="6SQk4GjVlr7" role="2OqNvi">
                  <ref role="37wK5l" node="6SQk4GjVkFw" resolve="getProgramNode" />
                </node>
              </node>
              <node concept="2qgKlT" id="6SQk4GjVlr8" role="2OqNvi">
                <ref role="37wK5l" node="6SQk4GjKG_$" resolve="collectHierarchicalChildren" />
              </node>
            </node>
            <node concept="34oBXx" id="6SQk4GjVmiM" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6SQk4GjVn6j" role="jymVt" />
    <node concept="3clFb_" id="6SQk4GjVkFw" role="jymVt">
      <property role="TrG5h" value="getProgramNode" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tqbb2" id="6SQk4GjVkFx" role="3clF45">
        <ref role="ehGHo" to="vs0r:6SQk4GjV1Md" resolve="IHierarchicalStructureBase" />
      </node>
      <node concept="3Tm1VV" id="6SQk4GjVkFy" role="1B3o_S" />
      <node concept="3clFbS" id="6SQk4GjVkFA" role="3clF47">
        <node concept="3clFbF" id="6SQk4GjVkFD" role="3cqZAp">
          <node concept="1PxgMI" id="6SQk4GjVkTn" role="3clFbG">
            <node concept="chp4Y" id="79i$vAY5P5U" role="3oSUPX">
              <ref role="cht4Q" to="vs0r:6SQk4GjV1Md" resolve="IHierarchicalStructureBase" />
            </node>
            <node concept="3nyPlj" id="6SQk4GjVkFC" role="1m5AlR">
              <ref role="37wK5l" node="7NyyyjNyzs8" resolve="getProgramNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6SQk4GjVkFB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6SQk4GjV1MW">
    <property role="3GE5qa" value="tree.hierarchicalstructure" />
    <ref role="13h7C2" to="vs0r:6SQk4GjV1Md" resolve="IHierarchicalStructureBase" />
    <node concept="13i0hz" id="6SQk4GjV1MZ" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getHierarchicalStructureName" />
      <node concept="3Tm1VV" id="6SQk4GjV1N0" role="1B3o_S" />
      <node concept="17QB3L" id="6SQk4GjV1Nh" role="3clF45" />
      <node concept="3clFbS" id="6SQk4GjV1N2" role="3clF47">
        <node concept="3clFbF" id="6SQk4GjV1Nv" role="3cqZAp">
          <node concept="2OqwBi" id="6SQk4GjV1OA" role="3clFbG">
            <node concept="13iPFW" id="6SQk4GjV1Nu" role="2Oq$k0" />
            <node concept="2qgKlT" id="6SQk4GjV1Xa" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6SQk4GjV1Yp" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getHierarchicalStructureIcon" />
      <node concept="3Tm1VV" id="6SQk4GjV1Yq" role="1B3o_S" />
      <node concept="3uibUv" id="6SQk4GjV1ZV" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="6SQk4GjV1Ys" role="3clF47">
        <node concept="3clFbF" id="1pmorAaw7mw" role="3cqZAp">
          <node concept="2YIFZM" id="1pmorAaw7sW" role="3clFbG">
            <ref role="37wK5l" node="1pmorAauK8j" resolve="getIconForIfNotDefault" />
            <ref role="1Pybhc" node="1pmorAauvn_" resolve="FilteredIconManager" />
            <node concept="13iPFW" id="1pmorAaw7tg" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1pmorAatV7O" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="showInHierchicalStructure" />
      <node concept="3Tm1VV" id="1pmorAau1ep" role="1B3o_S" />
      <node concept="10P_77" id="1pmorAautq$" role="3clF45" />
      <node concept="3clFbS" id="1pmorAau1er" role="3clF47">
        <node concept="3clFbF" id="1pmorAautwx" role="3cqZAp">
          <node concept="3clFbT" id="1pmorAautww" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6SQk4GjKG_$" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="collectHierarchicalChildren" />
      <node concept="3Tm1VV" id="6SQk4GjVbi0" role="1B3o_S" />
      <node concept="A3Dl8" id="6SQk4GjKGM3" role="3clF45">
        <node concept="3Tqbb2" id="6SQk4GjKGMu" role="A3Ik2">
          <ref role="ehGHo" to="vs0r:6SQk4GjV1Md" resolve="IHierarchicalStructureBase" />
        </node>
      </node>
      <node concept="3clFbS" id="6SQk4GjKG_B" role="3clF47">
        <node concept="3clFbF" id="6SQk4GjKGSN" role="3cqZAp">
          <node concept="2OqwBi" id="6SQk4GjKHNT" role="3clFbG">
            <node concept="2OqwBi" id="6SQk4GjKGV7" role="2Oq$k0">
              <node concept="13iPFW" id="6SQk4GjKGSM" role="2Oq$k0" />
              <node concept="32TBzR" id="6SQk4GjKH7A" role="2OqNvi" />
            </node>
            <node concept="v3k3i" id="6SQk4GjKJdu" role="2OqNvi">
              <node concept="chp4Y" id="6SQk4Gk2g0h" role="v3oSu">
                <ref role="cht4Q" to="vs0r:6SQk4GjV1Md" resolve="IHierarchicalStructureBase" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6SQk4GjKWdl" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="listAllCategories" />
      <node concept="3Tm1VV" id="6SQk4GjKWdm" role="1B3o_S" />
      <node concept="10Q1$e" id="6SQk4GjV6Q$" role="3clF45">
        <node concept="17QB3L" id="6SQk4GjV6Gg" role="10Q1$1" />
      </node>
      <node concept="3clFbS" id="6SQk4GjKWdo" role="3clF47">
        <node concept="3clFbF" id="6SQk4GjV71F" role="3cqZAp">
          <node concept="10M0yZ" id="6SQk4GjV71E" role="3clFbG">
            <ref role="1PxDUh" node="6SQk4GjUS$P" resolve="HierarchicalStructureTreeViewNode" />
            <ref role="3cqZAo" node="6SQk4GjUU_b" resolve="CATEGORIES" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6SQk4GjVdyG" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="actuallyHasTreeNode" />
      <ref role="13i0hy" node="72AnQbQqfyh" resolve="actuallyHasTreeNode" />
      <node concept="3Tm1VV" id="6SQk4GjVdyH" role="1B3o_S" />
      <node concept="3clFbS" id="6SQk4GjVdyM" role="3clF47">
        <node concept="3clFbF" id="6SQk4GjVdEi" role="3cqZAp">
          <node concept="3clFbT" id="6SQk4GjVdEh" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6SQk4GjVdyN" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6SQk4GjUKb5" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getTreeNode" />
      <ref role="13i0hy" node="7NyyyjNtbn2" resolve="getTreeNode" />
      <node concept="3uibUv" id="3RyTuhdwQbS" role="3clF45">
        <ref role="3uigEE" node="2bPPn51Sxsu" resolve="AbstractTreeViewNode" />
      </node>
      <node concept="3Tm1VV" id="6SQk4GjUKb6" role="1B3o_S" />
      <node concept="3clFbS" id="6SQk4GjUKbb" role="3clF47">
        <node concept="3clFbF" id="6SQk4GjVnvZ" role="3cqZAp">
          <node concept="2ShNRf" id="6SQk4GjVnvT" role="3clFbG">
            <node concept="1pGfFk" id="6SQk4GjVqbX" role="2ShVmc">
              <ref role="37wK5l" node="6SQk4GjUYa5" resolve="HierarchicalStructureTreeViewNode" />
              <node concept="13iPFW" id="6SQk4GjVqdq" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6SQk4GjUKbc" role="3clF46">
        <property role="TrG5h" value="category" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="6SQk4GjUKbd" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="6SQk4GjV1MX" role="13h7CW">
      <node concept="3clFbS" id="6SQk4GjV1MY" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7nkDZJXluOs">
    <property role="3GE5qa" value="assessment.scope" />
    <ref role="13h7C2" to="vs0r:7nkDZJXluO4" resolve="AssessmentScope" />
    <node concept="13i0hz" id="3DYDRw0SXyk" role="13h7CS">
      <property role="TrG5h" value="requiresGrouping" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="3DYDRw0SXyl" role="1B3o_S" />
      <node concept="3clFbS" id="3DYDRw0SXym" role="3clF47">
        <node concept="3clFbF" id="3DYDRw0SXyB" role="3cqZAp">
          <node concept="3clFbT" id="3DYDRw0SXyA" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3DYDRw0SXyz" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7nkDZJXluPi" role="13h7CS">
      <property role="TrG5h" value="findElements" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="7nkDZJXluPj" role="1B3o_S" />
      <node concept="A3Dl8" id="7nkDZJXluPO" role="3clF45">
        <node concept="3Tqbb2" id="7nkDZJXluQh" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="7nkDZJXluPl" role="3clF47" />
      <node concept="37vLTG" id="7nkDZJXluQR" role="3clF46">
        <property role="TrG5h" value="currentModel" />
        <node concept="H_c77" id="7nkDZJXluQQ" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="7nkDZJXluOt" role="13h7CW">
      <node concept="3clFbS" id="7nkDZJXluOu" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7nkDZJXlvZJ">
    <property role="3GE5qa" value="assessment.scope" />
    <ref role="13h7C2" to="vs0r:7nkDZJXluRd" resolve="CurrentModelScope" />
    <node concept="13hLZK" id="7nkDZJXlvZK" role="13h7CW">
      <node concept="3clFbS" id="7nkDZJXlvZL" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7nkDZJXlvZM" role="13h7CS">
      <property role="TrG5h" value="findElements" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="7nkDZJXluPi" resolve="findElements" />
      <node concept="3Tm1VV" id="7nkDZJXlvZN" role="1B3o_S" />
      <node concept="3clFbS" id="7nkDZJXlvZT" role="3clF47">
        <node concept="3clFbF" id="7nkDZJXlw0B" role="3cqZAp">
          <node concept="2OqwBi" id="7nkDZJXlw1_" role="3clFbG">
            <node concept="37vLTw" id="7nkDZJXlw0A" role="2Oq$k0">
              <ref role="3cqZAo" node="7nkDZJXlvZU" resolve="currentModel" />
            </node>
            <node concept="2SmgA7" id="7nkDZJXlwbE" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7nkDZJXlvZU" role="3clF46">
        <property role="TrG5h" value="currentModel" />
        <node concept="H_c77" id="7nkDZJXlvZV" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="7nkDZJXlvZW" role="3clF45">
        <node concept="3Tqbb2" id="7nkDZJXlvZX" role="A3Ik2" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7nkDZJXl$GL">
    <property role="3GE5qa" value="assessment.scope" />
    <ref role="13h7C2" to="vs0r:7nkDZJXlwca" resolve="CurrentModelScopeAndImported" />
    <node concept="13hLZK" id="7nkDZJXl$GM" role="13h7CW">
      <node concept="3clFbS" id="7nkDZJXl$GN" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7nkDZJXl$GO" role="13h7CS">
      <property role="TrG5h" value="findElements" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="7nkDZJXluPi" resolve="findElements" />
      <node concept="3Tm1VV" id="7nkDZJXl$GP" role="1B3o_S" />
      <node concept="3clFbS" id="7nkDZJXl$GV" role="3clF47">
        <node concept="3clFbF" id="7nkDZJXl_hH" role="3cqZAp">
          <node concept="2OqwBi" id="7nkDZJXl_is" role="3clFbG">
            <node concept="37vLTw" id="7nkDZJXl_hF" role="2Oq$k0">
              <ref role="3cqZAo" node="7nkDZJXl$GW" resolve="currentModel" />
            </node>
            <node concept="1j9C0f" id="7nkDZJXl_sx" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7nkDZJXl$GW" role="3clF46">
        <property role="TrG5h" value="currentModel" />
        <node concept="H_c77" id="7nkDZJXl$GX" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="7nkDZJXl$GY" role="3clF45">
        <node concept="3Tqbb2" id="7nkDZJXl$GZ" role="A3Ik2" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7nkDZJXlGbt">
    <property role="3GE5qa" value="assessment.scope" />
    <ref role="13h7C2" to="vs0r:7nkDZJXlCyb" resolve="ChunkScope" />
    <node concept="13hLZK" id="7nkDZJXlGbu" role="13h7CW">
      <node concept="3clFbS" id="7nkDZJXlGbv" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7nkDZJXlGbw" role="13h7CS">
      <property role="TrG5h" value="findElements" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="7nkDZJXluPi" resolve="findElements" />
      <node concept="3Tm1VV" id="7nkDZJXlGbx" role="1B3o_S" />
      <node concept="3clFbS" id="7nkDZJXlGbB" role="3clF47">
        <node concept="3clFbF" id="7nkDZJXlGca" role="3cqZAp">
          <node concept="2OqwBi" id="7nkDZJXlGOW" role="3clFbG">
            <node concept="2OqwBi" id="7nkDZJXlGe9" role="2Oq$k0">
              <node concept="13iPFW" id="7nkDZJXlGc9" role="2Oq$k0" />
              <node concept="3TrEf2" id="7nkDZJXlGzG" role="2OqNvi">
                <ref role="3Tt5mk" to="vs0r:7nkDZJXlCyc" resolve="chunk" />
              </node>
            </node>
            <node concept="2Rf3mk" id="7nkDZJXlHFb" role="2OqNvi">
              <node concept="1xMEDy" id="7nkDZJXlHFd" role="1xVPHs">
                <node concept="chp4Y" id="7nkDZJXlHI5" role="ri$Ld">
                  <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7nkDZJXlGbC" role="3clF46">
        <property role="TrG5h" value="currentModel" />
        <node concept="H_c77" id="7nkDZJXlGbD" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="7nkDZJXlGbE" role="3clF45">
        <node concept="3Tqbb2" id="7nkDZJXlGbF" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="3DYDRw0SX$d" role="13h7CS">
      <property role="TrG5h" value="requiresGrouping" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="3DYDRw0SXyk" resolve="requiresGrouping" />
      <node concept="3Tm1VV" id="3DYDRw0SX$e" role="1B3o_S" />
      <node concept="3clFbS" id="3DYDRw0SX$j" role="3clF47">
        <node concept="3clFbF" id="3DYDRw0SXAx" role="3cqZAp">
          <node concept="3clFbT" id="3DYDRw0SXAw" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3DYDRw0SX$k" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="1tDstbgDG3d">
    <property role="TrG5h" value="UserHelper" />
    <node concept="2tJIrI" id="1tDstbgDG3t" role="jymVt" />
    <node concept="2YIFZL" id="1tDstbgDG6a" role="jymVt">
      <property role="TrG5h" value="getUserName" />
      <node concept="17QB3L" id="1tDstbgF08D" role="3clF45" />
      <node concept="3Tm1VV" id="1tDstbgDG6d" role="1B3o_S" />
      <node concept="3clFbS" id="1tDstbgDG6e" role="3clF47">
        <node concept="3clFbF" id="1tDstbgDGAy" role="3cqZAp">
          <node concept="2YIFZM" id="1tDstbgDGA$" role="3clFbG">
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String)" resolve="getProperty" />
            <node concept="Xl_RD" id="1tDstbgDGA_" role="37wK5m">
              <property role="Xl_RC" value="user.name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="1tDstbgDGBd" role="lGtFl">
        <node concept="TZ5HA" id="1tDstbgDGBe" role="TZ5H$">
          <node concept="1dT_AC" id="1tDstbgDGBf" role="1dT_Ay">
            <property role="1dT_AB" value="TODO : Replace with SPreferences given name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1tDstbgDG3w" role="jymVt" />
    <node concept="3Tm1VV" id="1tDstbgDG3e" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="1JcbkuyFo0j">
    <property role="3GE5qa" value="pathAndFile" />
    <ref role="13h7C2" to="vs0r:1JcbkuyFcOM" resolve="SolutionRelativeHashedFilePicker" />
    <node concept="13hLZK" id="1JcbkuyFo0k" role="13h7CW">
      <node concept="3clFbS" id="1JcbkuyFo0l" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1JcbkuyFpZN" role="13h7CS">
      <property role="TrG5h" value="getExternalDescription" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="GKLijS$FKh" resolve="getExternalDescription" />
      <node concept="3Tm1VV" id="1JcbkuyFpZO" role="1B3o_S" />
      <node concept="3clFbS" id="1JcbkuyFpZT" role="3clF47">
        <node concept="3cpWs8" id="1JcbkuyREeN" role="3cqZAp">
          <node concept="3cpWsn" id="1JcbkuyREeO" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="17QB3L" id="1JcbkuyREeL" role="1tU5fm" />
            <node concept="BsUDl" id="1JcbkuyREeP" role="33vP2m">
              <ref role="37wK5l" node="GKLijS$FKd" resolve="getRelevantExternalContentForHashing" />
              <node concept="37vLTw" id="1JcbkuyREeQ" role="37wK5m">
                <ref role="3cqZAo" node="1JcbkuyFpZU" resolve="extID" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1JcbkuyREhs" role="3cqZAp">
          <node concept="3clFbS" id="1JcbkuyREhv" role="3clFbx">
            <node concept="3cpWs6" id="1JcbkuyRG2M" role="3cqZAp">
              <node concept="37vLTw" id="1JcbkuyRG3b" role="3cqZAk">
                <ref role="3cqZAo" node="1JcbkuyREeO" resolve="s" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="1JcbkuyRFXI" role="3clFbw">
            <node concept="3cmrfG" id="1JcbkuyRFXL" role="3uHU7w">
              <property role="3cmrfH" value="30" />
            </node>
            <node concept="2OqwBi" id="1JcbkuyRErb" role="3uHU7B">
              <node concept="37vLTw" id="1JcbkuyREiJ" role="2Oq$k0">
                <ref role="3cqZAo" node="1JcbkuyREeO" resolve="s" />
              </node>
              <node concept="liA8E" id="1JcbkuyRFyR" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JcbkuyFT0L" role="3cqZAp">
          <node concept="2OqwBi" id="1JcbkuyRGcd" role="3clFbG">
            <node concept="37vLTw" id="1JcbkuyREeR" role="2Oq$k0">
              <ref role="3cqZAo" node="1JcbkuyREeO" resolve="s" />
            </node>
            <node concept="liA8E" id="1JcbkuyRHlX" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
              <node concept="3cmrfG" id="1JcbkuyRHnW" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="1JcbkuyRHFI" role="37wK5m">
                <property role="3cmrfH" value="30" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1JcbkuyFpZU" role="3clF46">
        <property role="TrG5h" value="extID" />
        <node concept="17QB3L" id="1JcbkuyFpZV" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="1JcbkuyFpZW" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1JcbkuyFpZX" role="13h7CS">
      <property role="TrG5h" value="getKind" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="GKLijS$FKl" resolve="getKind" />
      <node concept="3Tm1VV" id="1JcbkuyFpZY" role="1B3o_S" />
      <node concept="3clFbS" id="1JcbkuyFq01" role="3clF47">
        <node concept="3clFbF" id="1JcbkuyG0gv" role="3cqZAp">
          <node concept="Xl_RD" id="1JcbkuyG0gx" role="3clFbG">
            <property role="Xl_RC" value="external_file" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1JcbkuyFq02" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1Jcbkuz00UC" role="13h7CS">
      <property role="TrG5h" value="getFullExternalResourceName" />
      <ref role="13i0hy" node="1JcbkuyZZUz" resolve="getFullExternalResourceName" />
      <node concept="3clFbS" id="1Jcbkuz00UF" role="3clF47">
        <node concept="3clFbF" id="1Jcbkuz01cO" role="3cqZAp">
          <node concept="3cpWs3" id="1Jcbkuz022O" role="3clFbG">
            <node concept="2OqwBi" id="1Jcbkuz0289" role="3uHU7w">
              <node concept="13iPFW" id="1Jcbkuz023h" role="2Oq$k0" />
              <node concept="3TrcHB" id="1Jcbkuz02_B" role="2OqNvi">
                <ref role="3TsBF5" to="68mc:5lKnBeAtODI" resolve="path" />
              </node>
            </node>
            <node concept="Xl_RD" id="1Jcbkuz01UN" role="3uHU7B">
              <property role="Xl_RC" value="file:/{solution_root}/" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1Jcbkuz01cv" role="3clF45" />
      <node concept="3Tm1VV" id="1Jcbkuz01cw" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="1JcbkuyFq03" role="13h7CS">
      <property role="TrG5h" value="getRelevantExternalContentForHashing" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="GKLijS$FKd" resolve="getRelevantExternalContentForHashing" />
      <node concept="3Tm1VV" id="1JcbkuyFq04" role="1B3o_S" />
      <node concept="3clFbS" id="1JcbkuyFq09" role="3clF47">
        <node concept="3clFbJ" id="1JcbkuyG2lQ" role="3cqZAp">
          <node concept="3clFbS" id="1JcbkuyG2lR" role="3clFbx">
            <node concept="3cpWs8" id="1JcbkuyHaap" role="3cqZAp">
              <node concept="3cpWsn" id="1JcbkuyHaaq" role="3cpWs9">
                <property role="TrG5h" value="fr" />
                <node concept="3uibUv" id="1JcbkuyXVbm" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~FileReader" resolve="FileReader" />
                </node>
                <node concept="10Nm6u" id="1JcbkuyHfn4" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="1JcbkuyXU_y" role="3cqZAp">
              <node concept="3cpWsn" id="1JcbkuyXU_z" role="3cpWs9">
                <property role="TrG5h" value="bf" />
                <node concept="3uibUv" id="1JcbkuyXU_$" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
                </node>
                <node concept="2ShNRf" id="1JcbkuyXUQ8" role="33vP2m">
                  <node concept="1pGfFk" id="1JcbkuyXULE" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="SfApY" id="1JcbkuyYbLJ" role="3cqZAp">
              <node concept="3clFbS" id="1JcbkuyGcM6" role="SfCbr">
                <node concept="3clFbF" id="1JcbkuyHcJU" role="3cqZAp">
                  <node concept="37vLTI" id="1JcbkuyHcT6" role="3clFbG">
                    <node concept="37vLTw" id="1JcbkuyHcJS" role="37vLTJ">
                      <ref role="3cqZAo" node="1JcbkuyHaaq" resolve="fr" />
                    </node>
                    <node concept="2ShNRf" id="1JcbkuyHaar" role="37vLTx">
                      <node concept="1pGfFk" id="1JcbkuyHaas" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~FileReader.&lt;init&gt;(java.lang.String)" resolve="FileReader" />
                        <node concept="BsUDl" id="1JcbkuyHalf" role="37wK5m">
                          <ref role="37wK5l" to="48kf:5lKnBeAuKov" resolve="getCanonicalPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1JcbkuyXXBL" role="3cqZAp">
                  <node concept="3cpWsn" id="1JcbkuyXXBM" role="3cpWs9">
                    <property role="TrG5h" value="br" />
                    <node concept="3uibUv" id="1JcbkuyXXBN" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
                    </node>
                    <node concept="2ShNRf" id="1JcbkuyXZfx" role="33vP2m">
                      <node concept="1pGfFk" id="1JcbkuyY09v" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                        <node concept="37vLTw" id="1JcbkuyY0fv" role="37wK5m">
                          <ref role="3cqZAo" node="1JcbkuyHaaq" resolve="fr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$JKZl" id="1JcbkuyY0Vh" role="3cqZAp">
                  <node concept="3clFbS" id="1JcbkuyY0Vj" role="2LFqv$">
                    <node concept="3clFbF" id="1JcbkuyY2HK" role="3cqZAp">
                      <node concept="2OqwBi" id="1JcbkuyY2LZ" role="3clFbG">
                        <node concept="37vLTw" id="1JcbkuyY2HJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="1JcbkuyXU_z" resolve="bf" />
                        </node>
                        <node concept="liA8E" id="1JcbkuyY3Ct" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
                          <node concept="2OqwBi" id="1JcbkuyY3UQ" role="37wK5m">
                            <node concept="37vLTw" id="1JcbkuyY3Kc" role="2Oq$k0">
                              <ref role="3cqZAo" node="1JcbkuyXXBM" resolve="br" />
                            </node>
                            <node concept="liA8E" id="1JcbkuyY4UB" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~BufferedReader.readLine()" resolve="readLine" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1JcbkuyY1Bw" role="2$JKZa">
                    <node concept="37vLTw" id="1JcbkuyY1wN" role="2Oq$k0">
                      <ref role="3cqZAo" node="1JcbkuyXXBM" resolve="br" />
                    </node>
                    <node concept="liA8E" id="1JcbkuyY2_R" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~BufferedReader.ready()" resolve="ready" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1JcbkuyY6k9" role="3cqZAp">
                  <node concept="2OqwBi" id="1JcbkuyY6B9" role="3clFbG">
                    <node concept="37vLTw" id="1JcbkuyY6k7" role="2Oq$k0">
                      <ref role="3cqZAo" node="1JcbkuyXXBM" resolve="br" />
                    </node>
                    <node concept="liA8E" id="1JcbkuyY7Mm" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~BufferedReader.close()" resolve="close" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1JcbkuyY8A1" role="3cqZAp">
                  <node concept="2OqwBi" id="1JcbkuyY9oJ" role="3cqZAk">
                    <node concept="37vLTw" id="1JcbkuyY93_" role="2Oq$k0">
                      <ref role="3cqZAo" node="1JcbkuyXU_z" resolve="bf" />
                    </node>
                    <node concept="liA8E" id="1JcbkuyYa$9" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuffer.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="1JcbkuyGcM7" role="TEbGg">
                <node concept="3cpWsn" id="1JcbkuyGcM8" role="TDEfY">
                  <property role="TrG5h" value="ex" />
                  <node concept="3uibUv" id="1JcbkuyHd6N" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                </node>
                <node concept="3clFbS" id="1JcbkuyGcMa" role="TDEfX">
                  <node concept="3clFbF" id="1JcbkuyHjd3" role="3cqZAp">
                    <node concept="2OqwBi" id="1JcbkuyHjgj" role="3clFbG">
                      <node concept="37vLTw" id="1JcbkuyHjd1" role="2Oq$k0">
                        <ref role="3cqZAo" node="1JcbkuyGcM8" resolve="ex" />
                      </node>
                      <node concept="liA8E" id="1JcbkuyHjKS" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1JcbkuyG4mS" role="3clFbw">
            <node concept="13iPFW" id="1JcbkuyG4k7" role="2Oq$k0" />
            <node concept="2qgKlT" id="1JcbkuyG4Of" role="2OqNvi">
              <ref role="37wK5l" to="48kf:5lKnBeAufga" resolve="isValidFile" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1JcbkuyHiLe" role="3cqZAp">
          <node concept="10Nm6u" id="1JcbkuyHiRk" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="1JcbkuyFq0a" role="3clF46">
        <property role="TrG5h" value="extID" />
        <node concept="17QB3L" id="1JcbkuyFq0b" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="1JcbkuyFq0c" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1JcbkuyFq0d" role="13h7CS">
      <property role="TrG5h" value="getStoredDescription" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="GKLijSNXOH" resolve="getStoredDescription" />
      <node concept="3Tm1VV" id="1JcbkuyFq0e" role="1B3o_S" />
      <node concept="3clFbS" id="1JcbkuyFq0h" role="3clF47">
        <node concept="3clFbJ" id="1JcbkuyWeR8" role="3cqZAp">
          <node concept="3clFbS" id="1JcbkuyWeRb" role="3clFbx">
            <node concept="3clFbF" id="1JcbkuyWgYS" role="3cqZAp">
              <node concept="37vLTI" id="1JcbkuyWhOI" role="3clFbG">
                <node concept="BsUDl" id="1JcbkuyWhW5" role="37vLTx">
                  <ref role="37wK5l" node="GKLijS$FKh" resolve="getExternalDescription" />
                  <node concept="2OqwBi" id="1JcbkuyWi5B" role="37wK5m">
                    <node concept="13iPFW" id="1JcbkuyWi38" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1JcbkuyWiDT" role="2OqNvi">
                      <ref role="3TsBF5" to="vs0r:GKLijS$DFv" resolve="extID" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1JcbkuyWh1a" role="37vLTJ">
                  <node concept="13iPFW" id="1JcbkuyWgYR" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1JcbkuyWhuy" role="2OqNvi">
                    <ref role="3TsBF5" to="vs0r:1JcbkuyFVAG" resolve="descr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1JcbkuyWfLY" role="3clFbw">
            <node concept="2OqwBi" id="1JcbkuyWeUI" role="2Oq$k0">
              <node concept="13iPFW" id="1JcbkuyWeRU" role="2Oq$k0" />
              <node concept="3TrcHB" id="1JcbkuyWfoe" role="2OqNvi">
                <ref role="3TsBF5" to="vs0r:1JcbkuyFVAG" resolve="descr" />
              </node>
            </node>
            <node concept="17RlXB" id="1JcbkuyWgVQ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="1JcbkuyFVBF" role="3cqZAp">
          <node concept="2OqwBi" id="1JcbkuyFVJq" role="3clFbG">
            <node concept="13iPFW" id="1JcbkuyFVBC" role="2Oq$k0" />
            <node concept="3TrcHB" id="1JcbkuyFWcD" role="2OqNvi">
              <ref role="3TsBF5" to="vs0r:1JcbkuyFVAG" resolve="descr" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1JcbkuyFq0i" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1JcbkuyFq0j" role="13h7CS">
      <property role="TrG5h" value="isValidID" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="GKLijS$FK9" resolve="isValidID" />
      <node concept="3Tm1VV" id="1JcbkuyFq0k" role="1B3o_S" />
      <node concept="3clFbS" id="1JcbkuyFq0n" role="3clF47">
        <node concept="3clFbF" id="1JcbkuyFXb3" role="3cqZAp">
          <node concept="2OqwBi" id="1JcbkuyFXdP" role="3clFbG">
            <node concept="13iPFW" id="1JcbkuyFXb0" role="2Oq$k0" />
            <node concept="2qgKlT" id="1JcbkuyFXF4" role="2OqNvi">
              <ref role="37wK5l" to="48kf:5lKnBeAufga" resolve="isValidFile" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1JcbkuyFq0o" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1JcbkuyFq0r" role="13h7CS">
      <property role="TrG5h" value="updateStoredDescription" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="GKLijSVdMs" resolve="updateStoredDescription" />
      <node concept="3Tm1VV" id="1JcbkuyFq0s" role="1B3o_S" />
      <node concept="3clFbS" id="1JcbkuyFq0x" role="3clF47">
        <node concept="3clFbF" id="1JcbkuyFWeW" role="3cqZAp">
          <node concept="37vLTI" id="1JcbkuyFX38" role="3clFbG">
            <node concept="37vLTw" id="1JcbkuyFX3o" role="37vLTx">
              <ref role="3cqZAo" node="1JcbkuyFq0y" resolve="s" />
            </node>
            <node concept="2OqwBi" id="1JcbkuyFWha" role="37vLTJ">
              <node concept="13iPFW" id="1JcbkuyFWeV" role="2Oq$k0" />
              <node concept="3TrcHB" id="1JcbkuyFWIp" role="2OqNvi">
                <ref role="3TsBF5" to="vs0r:1JcbkuyFVAG" resolve="descr" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1JcbkuyFq0y" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="1JcbkuyFq0z" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1JcbkuyFq0$" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5stuwjVkZRm">
    <property role="3GE5qa" value="assessment.scope" />
    <ref role="13h7C2" to="vs0r:5stuwjVkYpE" resolve="ProjectScope" />
    <node concept="13hLZK" id="5stuwjVkZRn" role="13h7CW">
      <node concept="3clFbS" id="5stuwjVkZRo" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5stuwjVl1RN" role="13h7CS">
      <property role="TrG5h" value="findElements" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="7nkDZJXluPi" resolve="findElements" />
      <node concept="3Tm1VV" id="5stuwjVl1RO" role="1B3o_S" />
      <node concept="3clFbS" id="5stuwjVl1RU" role="3clF47">
        <node concept="3cpWs8" id="5stuwjVnF$r" role="3cqZAp">
          <node concept="3cpWsn" id="5stuwjVnF$s" role="3cpWs9">
            <property role="TrG5h" value="openProjects" />
            <node concept="3uibUv" id="65$z0AN9zMJ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="65$z0AN9Adn" role="11_B2D">
                <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
              </node>
            </node>
            <node concept="2OqwBi" id="5stuwjVnF$t" role="33vP2m">
              <node concept="2YIFZM" id="5stuwjVnF$u" role="2Oq$k0">
                <ref role="37wK5l" to="z1c3:~ProjectManager.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="z1c3:~ProjectManager" resolve="ProjectManager" />
              </node>
              <node concept="liA8E" id="5stuwjVnF$v" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~ProjectManager.getOpenedProjects()" resolve="getOpenedProjects" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5stuwjVnI$5" role="3cqZAp">
          <node concept="3cpWsn" id="5stuwjVnI$6" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="2OqwBi" id="65$z0AN9Dkw" role="33vP2m">
              <node concept="37vLTw" id="5stuwjVnI$9" role="2Oq$k0">
                <ref role="3cqZAo" node="5stuwjVnF$s" resolve="openProjects" />
              </node>
              <node concept="liA8E" id="65$z0AN9F6X" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                <node concept="3cmrfG" id="65$z0AN9Gq8" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="5stuwjVnIzV" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5stuwjVnRo4" role="3cqZAp">
          <node concept="3cpWsn" id="5stuwjVnRo7" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="2I9FWS" id="5stuwjVnRo2" role="1tU5fm" />
            <node concept="2ShNRf" id="5stuwjVnRyq" role="33vP2m">
              <node concept="2T8Vx0" id="5stuwjVnRyo" role="2ShVmc">
                <node concept="2I9FWS" id="5stuwjVnRyp" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5stuwjVnLDF" role="3cqZAp">
          <node concept="3cpWsn" id="5stuwjVnLDG" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="3uibUv" id="5stuwjVnLDs" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
              <node concept="3qUE_q" id="5stuwjVnLDz" role="11_B2D">
                <node concept="3uibUv" id="5stuwjVnLD$" role="3qUE_r">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5stuwjVnLDH" role="33vP2m">
              <node concept="37vLTw" id="5stuwjVnLDI" role="2Oq$k0">
                <ref role="3cqZAo" node="5stuwjVnI$6" resolve="p" />
              </node>
              <node concept="liA8E" id="5stuwjVnLDJ" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModules()" resolve="getModules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5stuwjVnLXA" role="3cqZAp">
          <node concept="2GrKxI" id="5stuwjVnLXC" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="37vLTw" id="5stuwjVnM3m" role="2GsD0m">
            <ref role="3cqZAo" node="5stuwjVnLDG" resolve="modules" />
          </node>
          <node concept="3clFbS" id="5stuwjVnLXG" role="2LFqv$">
            <node concept="3cpWs8" id="5stuwjVnR5w" role="3cqZAp">
              <node concept="3cpWsn" id="5stuwjVnR5x" role="3cpWs9">
                <property role="TrG5h" value="models" />
                <node concept="3uibUv" id="5stuwjVnR4Y" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                  <node concept="3uibUv" id="5stuwjVnR51" role="11_B2D">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5stuwjVnR5y" role="33vP2m">
                  <node concept="2GrUjf" id="5stuwjVnR5z" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5stuwjVnLXC" resolve="module" />
                  </node>
                  <node concept="liA8E" id="5stuwjVnR5$" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="5stuwjVnTHK" role="3cqZAp">
              <node concept="2GrKxI" id="5stuwjVnTHP" role="2Gsz3X">
                <property role="TrG5h" value="model" />
              </node>
              <node concept="37vLTw" id="5stuwjVnU1i" role="2GsD0m">
                <ref role="3cqZAo" node="5stuwjVnR5x" resolve="models" />
              </node>
              <node concept="3clFbS" id="5stuwjVnTHZ" role="2LFqv$">
                <node concept="3cpWs8" id="5stuwjVnUN0" role="3cqZAp">
                  <node concept="3cpWsn" id="5stuwjVnUN1" role="3cpWs9">
                    <property role="TrG5h" value="m" />
                    <node concept="H_c77" id="5stuwjVnUQc" role="1tU5fm" />
                    <node concept="2GrUjf" id="5stuwjVnUN2" role="33vP2m">
                      <ref role="2Gs0qQ" node="5stuwjVnTHP" resolve="model" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5stuwjVnV5y" role="3cqZAp">
                  <node concept="2OqwBi" id="5stuwjVnVpD" role="3clFbG">
                    <node concept="37vLTw" id="5stuwjVnV5w" role="2Oq$k0">
                      <ref role="3cqZAo" node="5stuwjVnRo7" resolve="res" />
                    </node>
                    <node concept="X8dFx" id="5stuwjVnY2X" role="2OqNvi">
                      <node concept="2OqwBi" id="5stuwjVnUUc" role="25WWJ7">
                        <node concept="37vLTw" id="5stuwjVnUN3" role="2Oq$k0">
                          <ref role="3cqZAo" node="5stuwjVnUN1" resolve="m" />
                        </node>
                        <node concept="2SmgA7" id="5stuwjVnV4x" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5stuwjVnRGN" role="3cqZAp">
          <node concept="37vLTw" id="5stuwjVnRGL" role="3clFbG">
            <ref role="3cqZAo" node="5stuwjVnRo7" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5stuwjVl1RV" role="3clF46">
        <property role="TrG5h" value="currentModel" />
        <node concept="H_c77" id="5stuwjVl1RW" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="5stuwjVl1RX" role="3clF45">
        <node concept="3Tqbb2" id="5stuwjVl1RY" role="A3Ik2" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4$VRXeHdDvq">
    <property role="3GE5qa" value="metrics" />
    <ref role="13h7C2" to="vs0r:4$VRXeHdyxr" resolve="Metric" />
    <node concept="13i0hz" id="4$VRXeGZFjS" role="13h7CS">
      <property role="TrG5h" value="registerValue" />
      <node concept="3Tm1VV" id="4$VRXeGZFjT" role="1B3o_S" />
      <node concept="3cqZAl" id="4$VRXeGZJHq" role="3clF45" />
      <node concept="3clFbS" id="4$VRXeGZFjV" role="3clF47">
        <node concept="3clFbJ" id="4$VRXeGZTpd" role="3cqZAp">
          <node concept="3clFbS" id="4$VRXeGZTpg" role="3clFbx">
            <node concept="3clFbF" id="4$VRXeGZVpv" role="3cqZAp">
              <node concept="d57v9" id="4$VRXeGZW7s" role="3clFbG">
                <node concept="1eOMI4" id="4$VRXeGZX9y" role="37vLTx">
                  <node concept="3cpWs3" id="4$VRXeGZX9z" role="1eOMHV">
                    <node concept="Xl_RD" id="4$VRXeGZX9$" role="3uHU7w">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="37vLTw" id="4$VRXeGZX9_" role="3uHU7B">
                      <ref role="3cqZAo" node="4$VRXeGZJHE" resolve="value" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4$VRXeGZVrl" role="37vLTJ">
                  <node concept="13iPFW" id="4$VRXeGZVpu" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4$VRXeGZVOD" role="2OqNvi">
                    <ref role="3TsBF5" to="vs0r:4$VRXeGZSJ1" resolve="data" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4$VRXeGZUel" role="3clFbw">
            <node concept="2OqwBi" id="4$VRXeGZTrN" role="2Oq$k0">
              <node concept="13iPFW" id="4$VRXeGZTpr" role="2Oq$k0" />
              <node concept="3TrcHB" id="4$VRXeGZTQu" role="2OqNvi">
                <ref role="3TsBF5" to="vs0r:4$VRXeGZSJ1" resolve="data" />
              </node>
            </node>
            <node concept="17RlXB" id="4$VRXeGZVnB" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="4$VRXeGZXxE" role="9aQIa">
            <node concept="3clFbS" id="4$VRXeGZXxF" role="9aQI4">
              <node concept="3clFbF" id="4$VRXeGZX$e" role="3cqZAp">
                <node concept="d57v9" id="4$VRXeGZX$f" role="3clFbG">
                  <node concept="1eOMI4" id="4$VRXeGZX$g" role="37vLTx">
                    <node concept="3cpWs3" id="4$VRXeGZX$h" role="1eOMHV">
                      <node concept="Xl_RD" id="4$VRXeGZX$i" role="3uHU7w">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="3cpWs3" id="4$VRXeGZXWK" role="3uHU7B">
                        <node concept="Xl_RD" id="4$VRXeGZXWN" role="3uHU7B">
                          <property role="Xl_RC" value="," />
                        </node>
                        <node concept="37vLTw" id="4$VRXeGZX$j" role="3uHU7w">
                          <ref role="3cqZAo" node="4$VRXeGZJHE" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4$VRXeGZX$k" role="37vLTJ">
                    <node concept="13iPFW" id="4$VRXeGZX$l" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4$VRXeGZX$m" role="2OqNvi">
                      <ref role="3TsBF5" to="vs0r:4$VRXeGZSJ1" resolve="data" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4$VRXeGZJHE" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10Oyi0" id="4$VRXeGZJHD" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="4$VRXeHdE9I" role="13h7CS">
      <property role="TrG5h" value="update" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="4$VRXeHdE9J" role="1B3o_S" />
      <node concept="3cqZAl" id="4$VRXeHdEbR" role="3clF45" />
      <node concept="3clFbS" id="4$VRXeHdE9L" role="3clF47" />
      <node concept="37vLTG" id="4$VRXeHdEcj" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="4$VRXeHdEci" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="4$VRXeHdDvr" role="13h7CW">
      <node concept="3clFbS" id="4$VRXeHdDvs" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6ucVliiGyST">
    <ref role="13h7C2" to="vs0r:6ucVliiGuzs" resolve="ISuppressStaticEvalWarnings" />
    <node concept="13i0hz" id="6ucVliiGyWC" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="isSuppressionAllowed" />
      <node concept="3Tm1VV" id="6ucVliiGyWD" role="1B3o_S" />
      <node concept="10P_77" id="6ucVliiGERm" role="3clF45" />
      <node concept="3clFbS" id="6ucVliiGyWF" role="3clF47" />
    </node>
    <node concept="13hLZK" id="6ucVliiGySU" role="13h7CW">
      <node concept="3clFbS" id="6ucVliiGySV" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="2HGVlaPS_Hk">
    <property role="3GE5qa" value="chunk" />
    <property role="TrG5h" value="DepGraphHelper" />
    <node concept="2tJIrI" id="2HGVlaPSBKW" role="jymVt" />
    <node concept="2YIFZL" id="1OJ4NX2EWY9" role="jymVt">
      <property role="TrG5h" value="createGraph" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2HGVlaPT2hK" role="3clF47">
        <node concept="3cpWs8" id="1OJ4NX2Domu" role="3cqZAp">
          <node concept="3cpWsn" id="1OJ4NX2Domv" role="3cpWs9">
            <property role="TrG5h" value="graph" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1OJ4NX2Domw" role="1tU5fm">
              <ref role="3uigEE" to="ln2k:5yCuRHcaxfZ" resolve="JNGraph" />
            </node>
            <node concept="2ShNRf" id="1OJ4NX2Domx" role="33vP2m">
              <node concept="1pGfFk" id="1OJ4NX2Domy" role="2ShVmc">
                <ref role="37wK5l" to="ln2k:1mVSOo2RsyQ" resolve="JNGraph" />
                <node concept="3cpWs3" id="1OJ4NX2Domz" role="37wK5m">
                  <node concept="37vLTw" id="1OJ4NX2EM4V" role="3uHU7w">
                    <ref role="3cqZAo" node="1OJ4NX2ELU1" resolve="name" />
                  </node>
                  <node concept="Xl_RD" id="1OJ4NX2DomB" role="3uHU7B">
                    <property role="Xl_RC" value="dependencies: " />
                  </node>
                </node>
                <node concept="2ShNRf" id="1OJ4NX2DomC" role="37wK5m">
                  <node concept="HV5vD" id="1OJ4NX2Mh9X" role="2ShVmc">
                    <ref role="HV5vE" to="ln2k:7LH1aXmxRLk" resolve="JNFRLayout" />
                  </node>
                </node>
                <node concept="2ShNRf" id="1OJ4NX2DomU" role="37wK5m">
                  <node concept="1pGfFk" id="1OJ4NX2DomV" role="2ShVmc">
                    <ref role="37wK5l" to="ln2k:3iB9oFXaXIx" resolve="JNHighlightMode" />
                    <node concept="3clFbT" id="1OJ4NX2DomW" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="1OJ4NX2DomX" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="1OJ4NX2DomY" role="37wK5m" />
                    <node concept="3clFbT" id="1OJ4NX2DomZ" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="1OJ4NX2Don0" role="37wK5m">
                  <property role="3cmrfH" value="600" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1OJ4NX2Don1" role="3cqZAp" />
        <node concept="3cpWs8" id="1OJ4NX312gi" role="3cqZAp">
          <node concept="3cpWsn" id="1OJ4NX312gj" role="3cpWs9">
            <property role="TrG5h" value="vf" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1OJ4NX312gg" role="1tU5fm">
              <ref role="3uigEE" to="hbme:~VertexShapeFactory" resolve="VertexShapeFactory" />
              <node concept="3uibUv" id="1OJ4NX31f$v" role="11_B2D">
                <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="1OJ4NX312gk" role="33vP2m">
              <node concept="1pGfFk" id="1OJ4NX312gl" role="2ShVmc">
                <ref role="37wK5l" to="hbme:~VertexShapeFactory.&lt;init&gt;()" resolve="VertexShapeFactory" />
                <node concept="3uibUv" id="1OJ4NX31hb_" role="1pMfVU">
                  <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1OJ4NX2Don2" role="3cqZAp">
          <node concept="37vLTI" id="1OJ4NX2Don3" role="3clFbG">
            <node concept="2OqwBi" id="1OJ4NX2Don4" role="37vLTJ">
              <node concept="37vLTw" id="1OJ4NX2Don5" role="2Oq$k0">
                <ref role="3cqZAo" node="1OJ4NX2Domv" resolve="graph" />
              </node>
              <node concept="2OwXpG" id="1OJ4NX2Don6" role="2OqNvi">
                <ref role="2Oxat5" to="ln2k:7sO1cHMdZDd" resolve="vertexFillColor" />
              </node>
            </node>
            <node concept="1bVj0M" id="1OJ4NX2Don7" role="37vLTx">
              <node concept="3clFbS" id="1OJ4NX2Don8" role="1bW5cS">
                <node concept="3clFbJ" id="1OJ4NX2SeCD" role="3cqZAp">
                  <node concept="3clFbS" id="1OJ4NX2SeCF" role="3clFbx">
                    <node concept="3cpWs6" id="1OJ4NX2Don9" role="3cqZAp">
                      <node concept="2ShNRf" id="1OJ4NX2Dona" role="3cqZAk">
                        <node concept="1pGfFk" id="1OJ4NX2Donb" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                          <node concept="3cpWs3" id="1OJ4NX2Donc" role="37wK5m">
                            <node concept="3cmrfG" id="1OJ4NX2Dond" role="3uHU7w">
                              <property role="3cmrfH" value="50" />
                            </node>
                            <node concept="10QFUN" id="1OJ4NX2Done" role="3uHU7B">
                              <node concept="1eOMI4" id="1OJ4NX2Donf" role="10QFUP">
                                <node concept="17qRlL" id="1OJ4NX2Dong" role="1eOMHV">
                                  <node concept="3cmrfG" id="1OJ4NX2Donh" role="3uHU7w">
                                    <property role="3cmrfH" value="200" />
                                  </node>
                                  <node concept="2OqwBi" id="1OJ4NX2Doni" role="3uHU7B">
                                    <node concept="37vLTw" id="1OJ4NX2Donj" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1OJ4NX2Dono" resolve="n" />
                                    </node>
                                    <node concept="liA8E" id="1OJ4NX2Donk" role="2OqNvi">
                                      <ref role="37wK5l" to="ln2k:113XM8cbGfL" resolve="relativeEdgeNumber" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="10Oyi0" id="1OJ4NX2Donl" role="10QFUM" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="1OJ4NX2Donm" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="1OJ4NX2Donn" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1OJ4NX2Sfpz" role="3clFbw">
                    <node concept="37vLTw" id="1OJ4NX2Sf9Y" role="2Oq$k0">
                      <ref role="3cqZAo" node="1OJ4NX2Dono" resolve="n" />
                    </node>
                    <node concept="liA8E" id="1OJ4NX2Sg71" role="2OqNvi">
                      <ref role="37wK5l" to="ln2k:30Qc20MLcvy" resolve="kindIs" />
                      <node concept="Xl_RD" id="1OJ4NX2SgCE" role="37wK5m">
                        <property role="Xl_RC" value="chunk" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1OJ4NX2SjUy" role="3cqZAp">
                  <node concept="10M0yZ" id="1OJ4NX2Skqc" role="3cqZAk">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.blue" resolve="blue" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="1OJ4NX2Dono" role="1bW2Oz">
                <property role="TrG5h" value="n" />
                <node concept="3uibUv" id="1OJ4NX2Donp" role="1tU5fm">
                  <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1OJ4NX2ZTlo" role="3cqZAp">
          <node concept="37vLTI" id="1OJ4NX2ZTlp" role="3clFbG">
            <node concept="2OqwBi" id="1OJ4NX2ZTlq" role="37vLTJ">
              <node concept="37vLTw" id="1OJ4NX2ZTlr" role="2Oq$k0">
                <ref role="3cqZAo" node="1OJ4NX2Domv" resolve="graph" />
              </node>
              <node concept="2OwXpG" id="1OJ4NX2ZUwr" role="2OqNvi">
                <ref role="2Oxat5" to="ln2k:7XHuJ8z1kVW" resolve="vertexShape" />
              </node>
            </node>
            <node concept="1bVj0M" id="1OJ4NX2ZTlt" role="37vLTx">
              <node concept="3clFbS" id="1OJ4NX2ZTlu" role="1bW5cS">
                <node concept="3clFbJ" id="1OJ4NX2ZTlv" role="3cqZAp">
                  <node concept="3clFbS" id="1OJ4NX2ZTlw" role="3clFbx">
                    <node concept="3cpWs6" id="1OJ4NX2ZTlx" role="3cqZAp">
                      <node concept="2YIFZM" id="2QWptevlXeh" role="3cqZAk">
                        <ref role="37wK5l" to="ln2k:2QWptevlCln" resolve="rectangle" />
                        <ref role="1Pybhc" to="ln2k:2QWptevlCjR" resolve="ShapeFactory" />
                        <node concept="37vLTw" id="13o1gUiUesb" role="37wK5m">
                          <ref role="3cqZAo" node="1OJ4NX2ZTlQ" resolve="n" />
                        </node>
                        <node concept="1eOMI4" id="2QWptevlRRK" role="37wK5m">
                          <node concept="10QFUN" id="2QWptevlRRL" role="1eOMHV">
                            <node concept="1eOMI4" id="2QWptevlRRM" role="10QFUP">
                              <node concept="3cpWs3" id="2QWptevlRRC" role="1eOMHV">
                                <node concept="3cmrfG" id="2QWptevlRRD" role="3uHU7B">
                                  <property role="3cmrfH" value="10" />
                                </node>
                                <node concept="1eOMI4" id="2QWptevlRRE" role="3uHU7w">
                                  <node concept="17qRlL" id="2QWptevlRRF" role="1eOMHV">
                                    <node concept="3cmrfG" id="2QWptevlRRG" role="3uHU7w">
                                      <property role="3cmrfH" value="40" />
                                    </node>
                                    <node concept="2OqwBi" id="2QWptevlRRH" role="3uHU7B">
                                      <node concept="37vLTw" id="2QWptevlRRI" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1OJ4NX2ZTlQ" resolve="n" />
                                      </node>
                                      <node concept="liA8E" id="2QWptevlRRJ" role="2OqNvi">
                                        <ref role="37wK5l" to="ln2k:113XM8ccc7e" resolve="relativeCharacteristicSize" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="10Oyi0" id="2QWptevlRRB" role="10QFUM" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1OJ4NX2ZTlK" role="3clFbw">
                    <node concept="37vLTw" id="1OJ4NX2ZTlL" role="2Oq$k0">
                      <ref role="3cqZAo" node="1OJ4NX2ZTlQ" resolve="n" />
                    </node>
                    <node concept="liA8E" id="1OJ4NX2ZTlM" role="2OqNvi">
                      <ref role="37wK5l" to="ln2k:30Qc20MLcvy" resolve="kindIs" />
                      <node concept="Xl_RD" id="1OJ4NX2ZTlN" role="37wK5m">
                        <property role="Xl_RC" value="chunk" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2QWptevlPn2" role="3cqZAp">
                  <node concept="2YIFZM" id="2QWptevlQqg" role="3cqZAk">
                    <ref role="37wK5l" to="ln2k:2QWptevlClF" resolve="circle" />
                    <ref role="1Pybhc" to="ln2k:2QWptevlCjR" resolve="ShapeFactory" />
                    <node concept="37vLTw" id="13o1gUiUg8f" role="37wK5m">
                      <ref role="3cqZAo" node="1OJ4NX2ZTlQ" resolve="n" />
                    </node>
                    <node concept="3cmrfG" id="2QWptevlYxf" role="37wK5m">
                      <property role="3cmrfH" value="10" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="1OJ4NX2ZTlQ" role="1bW2Oz">
                <property role="TrG5h" value="n" />
                <node concept="3uibUv" id="1OJ4NX2ZTlR" role="1tU5fm">
                  <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1OJ4NX2O9nn" role="3cqZAp">
          <node concept="37vLTI" id="1OJ4NX2O9Rg" role="3clFbG">
            <node concept="1bVj0M" id="1OJ4NX2O9XU" role="37vLTx">
              <node concept="3clFbS" id="1OJ4NX2O9XW" role="1bW5cS">
                <node concept="3clFbJ" id="1OJ4NX2OajD" role="3cqZAp">
                  <node concept="3clFbS" id="1OJ4NX2OajE" role="3clFbx">
                    <node concept="3cpWs6" id="1OJ4NX2ObdU" role="3cqZAp">
                      <node concept="10M0yZ" id="1OJ4NX2ObrI" role="3cqZAk">
                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                        <ref role="3cqZAo" to="z60i:~Color.black" resolve="black" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1OJ4NX2OavV" role="3clFbw">
                    <node concept="37vLTw" id="1OJ4NX2OarL" role="2Oq$k0">
                      <ref role="3cqZAo" node="1OJ4NX2Oa3Z" resolve="edge" />
                    </node>
                    <node concept="liA8E" id="1OJ4NX2OaIf" role="2OqNvi">
                      <ref role="37wK5l" to="ln2k:30Qc20MLcvy" resolve="kindIs" />
                      <node concept="Xl_RD" id="1OJ4NX2OaP_" role="37wK5m">
                        <property role="Xl_RC" value="imports" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2QWptevddPg" role="3cqZAp">
                  <node concept="3clFbS" id="2QWptevddPh" role="3clFbx">
                    <node concept="3cpWs6" id="2QWptevddPi" role="3cqZAp">
                      <node concept="10M0yZ" id="2QWptevddPj" role="3cqZAk">
                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                        <ref role="3cqZAo" to="z60i:~Color.blue" resolve="blue" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2QWptevddPk" role="3clFbw">
                    <node concept="37vLTw" id="2QWptevddPl" role="2Oq$k0">
                      <ref role="3cqZAo" node="1OJ4NX2Oa3Z" resolve="edge" />
                    </node>
                    <node concept="liA8E" id="2QWptevddPm" role="2OqNvi">
                      <ref role="37wK5l" to="ln2k:30Qc20MLcvy" resolve="kindIs" />
                      <node concept="Xl_RD" id="2QWptevddPn" role="37wK5m">
                        <property role="Xl_RC" value="calls" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1OJ4NX2Q3TL" role="3cqZAp">
                  <node concept="10M0yZ" id="1OJ4NX2Q3TK" role="3clFbG">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.gray" resolve="gray" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="1OJ4NX2Oa3Z" role="1bW2Oz">
                <property role="TrG5h" value="edge" />
                <node concept="3uibUv" id="1OJ4NX2Oa3Y" role="1tU5fm">
                  <ref role="3uigEE" to="ln2k:5yCuRHcavmW" resolve="JNEdge" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1OJ4NX2O9pz" role="37vLTJ">
              <node concept="37vLTw" id="1OJ4NX2O9nl" role="2Oq$k0">
                <ref role="3cqZAo" node="1OJ4NX2Domv" resolve="graph" />
              </node>
              <node concept="2OwXpG" id="1OJ4NX2O9$H" role="2OqNvi">
                <ref role="2Oxat5" to="ln2k:3$hq2nXuFsG" resolve="edgeColor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1OJ4NX2ObG8" role="3cqZAp">
          <node concept="37vLTI" id="1OJ4NX2ObG9" role="3clFbG">
            <node concept="1bVj0M" id="1OJ4NX2ObGa" role="37vLTx">
              <node concept="3clFbS" id="1OJ4NX2ObGb" role="1bW5cS">
                <node concept="3clFbJ" id="1OJ4NX2ObGc" role="3cqZAp">
                  <node concept="3clFbS" id="1OJ4NX2ObGd" role="3clFbx">
                    <node concept="3cpWs6" id="1OJ4NX2ObGe" role="3cqZAp">
                      <node concept="2$xPTn" id="1OJ4NX2Q5rV" role="3cqZAk">
                        <property role="2$xPTl" value="3.5f" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1OJ4NX2ObGg" role="3clFbw">
                    <node concept="37vLTw" id="1OJ4NX2ObGh" role="2Oq$k0">
                      <ref role="3cqZAo" node="1OJ4NX2ObGk" resolve="edge" />
                    </node>
                    <node concept="liA8E" id="1OJ4NX2ObGi" role="2OqNvi">
                      <ref role="37wK5l" to="ln2k:30Qc20MLcvy" resolve="kindIs" />
                      <node concept="Xl_RD" id="1OJ4NX2ObGj" role="37wK5m">
                        <property role="Xl_RC" value="imports" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1OJ4NX2Q4bK" role="3cqZAp">
                  <node concept="2$xPTn" id="1OJ4NX2Q4S1" role="3clFbG">
                    <property role="2$xPTl" value="1.5f" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="1OJ4NX2ObGk" role="1bW2Oz">
                <property role="TrG5h" value="edge" />
                <node concept="3uibUv" id="1OJ4NX2ObGl" role="1tU5fm">
                  <ref role="3uigEE" to="ln2k:5yCuRHcavmW" resolve="JNEdge" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1OJ4NX2ObGm" role="37vLTJ">
              <node concept="37vLTw" id="1OJ4NX2ObGn" role="2Oq$k0">
                <ref role="3cqZAo" node="1OJ4NX2Domv" resolve="graph" />
              </node>
              <node concept="2OwXpG" id="1OJ4NX2Oc8o" role="2OqNvi">
                <ref role="2Oxat5" to="ln2k:3$hq2nXuQ57" resolve="edgeWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1OJ4NX3d3B4" role="3cqZAp">
          <node concept="37vLTI" id="1OJ4NX3d3B5" role="3clFbG">
            <node concept="1bVj0M" id="1OJ4NX3d3B6" role="37vLTx">
              <node concept="3clFbS" id="1OJ4NX3d3B7" role="1bW5cS">
                <node concept="3clFbJ" id="1OJ4NX3d3B8" role="3cqZAp">
                  <node concept="3clFbS" id="1OJ4NX3d3B9" role="3clFbx">
                    <node concept="3cpWs6" id="1OJ4NX3d3Ba" role="3cqZAp">
                      <node concept="3cmrfG" id="1OJ4NX3d58t" role="3cqZAk">
                        <property role="3cmrfH" value="7" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1OJ4NX3d3Bc" role="3clFbw">
                    <node concept="37vLTw" id="1OJ4NX3d3Bd" role="2Oq$k0">
                      <ref role="3cqZAo" node="1OJ4NX3d3Bi" resolve="edge" />
                    </node>
                    <node concept="liA8E" id="1OJ4NX3d3Be" role="2OqNvi">
                      <ref role="37wK5l" to="ln2k:30Qc20MLcvy" resolve="kindIs" />
                      <node concept="Xl_RD" id="1OJ4NX3d3Bf" role="37wK5m">
                        <property role="Xl_RC" value="calls" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1OJ4NX3d5rk" role="3cqZAp">
                  <node concept="3cmrfG" id="1OJ4NX3d5rj" role="3clFbG">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="1OJ4NX3d3Bi" role="1bW2Oz">
                <property role="TrG5h" value="edge" />
                <node concept="3uibUv" id="1OJ4NX3d3Bj" role="1tU5fm">
                  <ref role="3uigEE" to="ln2k:5yCuRHcavmW" resolve="JNEdge" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1OJ4NX3d3Bk" role="37vLTJ">
              <node concept="37vLTw" id="1OJ4NX3d3Bl" role="2Oq$k0">
                <ref role="3cqZAo" node="1OJ4NX2Domv" resolve="graph" />
              </node>
              <node concept="2OwXpG" id="1OJ4NX3d4_j" role="2OqNvi">
                <ref role="2Oxat5" to="ln2k:3$hq2nXuRdS" resolve="edgeDash" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1OJ4NX2DonZ" role="3cqZAp">
          <node concept="37vLTw" id="1OJ4NX2Doo0" role="3clFbG">
            <ref role="3cqZAo" node="1OJ4NX2Domv" resolve="graph" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1OJ4NX2ELU1" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="1OJ4NX2ELU0" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="2HGVlaPT70F" role="3clF45">
        <ref role="3uigEE" to="ln2k:5yCuRHcaxfZ" resolve="JNGraph" />
      </node>
      <node concept="3Tm1VV" id="2HGVlaPT2hJ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1OJ4NX2DqqZ" role="jymVt" />
    <node concept="2YIFZL" id="1OJ4NX2EYxc" role="jymVt">
      <property role="TrG5h" value="addChunk" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2HGVlaPT6ZA" role="3clF47">
        <node concept="3clFbJ" id="4ViWer__2U" role="3cqZAp">
          <node concept="3clFbS" id="4ViWer__2W" role="3clFbx">
            <node concept="3cpWs6" id="4ViWer_C9E" role="3cqZAp">
              <node concept="3EllGN" id="4ViWer_Juk" role="3cqZAk">
                <node concept="37vLTw" id="4ViWer_K0P" role="3ElVtu">
                  <ref role="3cqZAo" node="2HGVlaPT6ZB" resolve="chunk" />
                </node>
                <node concept="37vLTw" id="4ViWer_IBY" role="3ElQJh">
                  <ref role="3cqZAo" node="4ViWer_cnS" resolve="cycleDetector" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4ViWer_HTR" role="3clFbw">
            <node concept="10Nm6u" id="4ViWer_HUU" role="3uHU7w" />
            <node concept="3EllGN" id="4ViWer_HGs" role="3uHU7B">
              <node concept="37vLTw" id="4ViWer_HSr" role="3ElVtu">
                <ref role="3cqZAo" node="2HGVlaPT6ZB" resolve="chunk" />
              </node>
              <node concept="37vLTw" id="4ViWer__$I" role="3ElQJh">
                <ref role="3cqZAo" node="4ViWer_cnS" resolve="cycleDetector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1OJ4NX2DwZk" role="3cqZAp">
          <node concept="3cpWsn" id="1OJ4NX2DwZl" role="3cpWs9">
            <property role="TrG5h" value="vsource" />
            <node concept="3uibUv" id="1OJ4NX2DwZm" role="1tU5fm">
              <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
            </node>
            <node concept="2OqwBi" id="1OJ4NX2DwZn" role="33vP2m">
              <node concept="37vLTw" id="1OJ4NX2ELCj" role="2Oq$k0">
                <ref role="3cqZAo" node="1OJ4NX2E59I" resolve="g" />
              </node>
              <node concept="liA8E" id="1OJ4NX2DwZp" role="2OqNvi">
                <ref role="37wK5l" to="ln2k:30Qc20MLPC4" resolve="createVertex" />
                <node concept="37vLTw" id="1OJ4NX2E0nZ" role="37wK5m">
                  <ref role="3cqZAo" node="2HGVlaPT6ZB" resolve="chunk" />
                </node>
                <node concept="2OqwBi" id="1OJ4NX2DwZr" role="37wK5m">
                  <node concept="37vLTw" id="1OJ4NX2E0EN" role="2Oq$k0">
                    <ref role="3cqZAo" node="2HGVlaPT6ZB" resolve="chunk" />
                  </node>
                  <node concept="3TrcHB" id="1OJ4NX2DwZt" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1OJ4NX2DwZu" role="37wK5m">
                  <node concept="34oBXx" id="1OJ4NX2DwZw" role="2OqNvi" />
                  <node concept="2OqwBi" id="1OJ4NX2E3yC" role="2Oq$k0">
                    <node concept="37vLTw" id="1OJ4NX2E3h2" role="2Oq$k0">
                      <ref role="3cqZAo" node="2HGVlaPT6ZB" resolve="chunk" />
                    </node>
                    <node concept="2qgKlT" id="1OJ4NX2E4$F" role="2OqNvi">
                      <ref role="37wK5l" node="6clJcrKmVSn" resolve="allReferenceableContentsInChunk" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="1OJ4NX2DwZx" role="37wK5m">
                  <property role="Xl_RC" value="chunk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1OJ4NX2DwZy" role="3cqZAp">
          <node concept="2OqwBi" id="1OJ4NX2DwZz" role="3clFbG">
            <node concept="2OqwBi" id="1OJ4NX2DwZ$" role="2Oq$k0">
              <node concept="37vLTw" id="1OJ4NX2DZTb" role="2Oq$k0">
                <ref role="3cqZAo" node="2HGVlaPT6ZB" resolve="chunk" />
              </node>
              <node concept="2qgKlT" id="1OJ4NX2DwZA" role="2OqNvi">
                <ref role="37wK5l" node="6clJcrJYPM5" resolve="dependencies" />
              </node>
            </node>
            <node concept="2es0OD" id="1OJ4NX2DwZB" role="2OqNvi">
              <node concept="1bVj0M" id="1OJ4NX2DwZC" role="23t8la">
                <node concept="3clFbS" id="1OJ4NX2DwZD" role="1bW5cS">
                  <node concept="3clFbF" id="1OJ4NX2DwZE" role="3cqZAp">
                    <node concept="2OqwBi" id="1OJ4NX2DwZF" role="3clFbG">
                      <node concept="37vLTw" id="1OJ4NX2EIYd" role="2Oq$k0">
                        <ref role="3cqZAo" node="1OJ4NX2E59I" resolve="g" />
                      </node>
                      <node concept="liA8E" id="1OJ4NX2DwZH" role="2OqNvi">
                        <ref role="37wK5l" to="ln2k:3diqXd_6K0o" resolve="createDirectedEdge" />
                        <node concept="2OqwBi" id="1OJ4NX2DwZI" role="37wK5m">
                          <node concept="37vLTw" id="1OJ4NX2E08$" role="2Oq$k0">
                            <ref role="3cqZAo" node="2HGVlaPT6ZB" resolve="chunk" />
                          </node>
                          <node concept="3TrcHB" id="1OJ4NX2DwZK" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1OJ4NX2DwZL" role="37wK5m">
                          <node concept="2OqwBi" id="1OJ4NX2DwZM" role="2Oq$k0">
                            <node concept="37vLTw" id="1OJ4NX2DwZN" role="2Oq$k0">
                              <ref role="3cqZAo" node="1OJ4NX2Dx05" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="1OJ4NX2DwZO" role="2OqNvi">
                              <ref role="37wK5l" node="6clJcrJZN1z" resolve="chunk" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1OJ4NX2DwZP" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="1OJ4NX2DwZQ" role="37wK5m">
                          <ref role="3cqZAo" node="1OJ4NX2Dx05" resolve="it" />
                        </node>
                        <node concept="Xl_RD" id="1OJ4NX2DwZR" role="37wK5m">
                          <property role="Xl_RC" value="imports" />
                        </node>
                        <node concept="2OqwBi" id="1OJ4NX2DwZS" role="37wK5m">
                          <node concept="2OqwBi" id="1OJ4NX2DwZT" role="2Oq$k0">
                            <node concept="37vLTw" id="1OJ4NX2E4VF" role="2Oq$k0">
                              <ref role="3cqZAo" node="2HGVlaPT6ZB" resolve="chunk" />
                            </node>
                            <node concept="3TrcHB" id="1OJ4NX2DwZV" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1OJ4NX2DwZW" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                            <node concept="3cmrfG" id="1OJ4NX2DwZX" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1OJ4NX2EJy4" role="3cqZAp">
                    <node concept="1rXfSq" id="1OJ4NX2EJy2" role="3clFbG">
                      <ref role="37wK5l" node="1OJ4NX2EYxc" resolve="addChunk" />
                      <node concept="2OqwBi" id="1OJ4NX2EKLX" role="37wK5m">
                        <node concept="37vLTw" id="1OJ4NX2EKuE" role="2Oq$k0">
                          <ref role="3cqZAo" node="1OJ4NX2Dx05" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="1OJ4NX2ELoK" role="2OqNvi">
                          <ref role="37wK5l" node="6clJcrJZN1z" resolve="chunk" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1OJ4NX2EK34" role="37wK5m">
                        <ref role="3cqZAo" node="1OJ4NX2E59I" resolve="g" />
                      </node>
                      <node concept="37vLTw" id="4ViWer_PE$" role="37wK5m">
                        <ref role="3cqZAo" node="4ViWer_cnS" resolve="cycleDetector" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1OJ4NX2Dx05" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1OJ4NX2Dx06" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1OJ4NX2RYxj" role="3cqZAp">
          <node concept="2OqwBi" id="1OJ4NX2RZMX" role="3clFbG">
            <node concept="2OqwBi" id="1OJ4NX2RYFR" role="2Oq$k0">
              <node concept="37vLTw" id="1OJ4NX2RYxh" role="2Oq$k0">
                <ref role="3cqZAo" node="2HGVlaPT6ZB" resolve="chunk" />
              </node>
              <node concept="2qgKlT" id="1OJ4NX2RZn2" role="2OqNvi">
                <ref role="37wK5l" node="6clJcrKmVSn" resolve="allReferenceableContentsInChunk" />
              </node>
            </node>
            <node concept="2es0OD" id="1OJ4NX2S0HT" role="2OqNvi">
              <node concept="1bVj0M" id="1OJ4NX2S0HV" role="23t8la">
                <node concept="3clFbS" id="1OJ4NX2S0HW" role="1bW5cS">
                  <node concept="3clFbF" id="1OJ4NX2S6Zu" role="3cqZAp">
                    <node concept="1rXfSq" id="1OJ4NX2S6Zt" role="3clFbG">
                      <ref role="37wK5l" node="1OJ4NX2S1hj" resolve="addContent" />
                      <node concept="37vLTw" id="1OJ4NX2Sciy" role="37wK5m">
                        <ref role="3cqZAo" node="1OJ4NX2DwZl" resolve="vsource" />
                      </node>
                      <node concept="37vLTw" id="1OJ4NX2SbqX" role="37wK5m">
                        <ref role="3cqZAo" node="1OJ4NX2S0HX" resolve="it" />
                      </node>
                      <node concept="37vLTw" id="1OJ4NX2SbGP" role="37wK5m">
                        <ref role="3cqZAo" node="1OJ4NX2E59I" resolve="g" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1OJ4NX2S0HX" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1OJ4NX2S0HY" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ViWer_xaK" role="3cqZAp">
          <node concept="37vLTI" id="4ViWer_OSc" role="3clFbG">
            <node concept="37vLTw" id="4ViWer_P1C" role="37vLTx">
              <ref role="3cqZAo" node="1OJ4NX2DwZl" resolve="vsource" />
            </node>
            <node concept="3EllGN" id="4ViWer_Oxz" role="37vLTJ">
              <node concept="37vLTw" id="4ViWer_OIh" role="3ElVtu">
                <ref role="3cqZAo" node="2HGVlaPT6ZB" resolve="chunk" />
              </node>
              <node concept="37vLTw" id="4ViWer_xaI" role="3ElQJh">
                <ref role="3cqZAo" node="4ViWer_cnS" resolve="cycleDetector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1OJ4NX2Dx07" role="3cqZAp">
          <node concept="37vLTw" id="1OJ4NX2Dx08" role="3clFbG">
            <ref role="3cqZAo" node="1OJ4NX2DwZl" resolve="vsource" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2HGVlaPT6ZB" role="3clF46">
        <property role="TrG5h" value="chunk" />
        <node concept="3Tqbb2" id="2HGVlaPT6ZC" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
        </node>
      </node>
      <node concept="37vLTG" id="1OJ4NX2E59I" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="1OJ4NX2EIWZ" role="1tU5fm">
          <ref role="3uigEE" to="ln2k:5yCuRHcaxfZ" resolve="JNGraph" />
        </node>
      </node>
      <node concept="37vLTG" id="4ViWer_cnS" role="3clF46">
        <property role="TrG5h" value="cycleDetector" />
        <node concept="3rvAFt" id="4ViWer_CAd" role="1tU5fm">
          <node concept="3uibUv" id="4ViWer_GBA" role="3rvSg0">
            <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
          </node>
          <node concept="3Tqbb2" id="4ViWer_FIk" role="3rvQeY">
            <ref role="ehGHo" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1OJ4NX2DYOe" role="3clF45">
        <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
      </node>
      <node concept="3Tm1VV" id="2HGVlaPT6Z_" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1OJ4NX2S1Ym" role="jymVt" />
    <node concept="2YIFZL" id="1OJ4NX2S1hj" role="jymVt">
      <property role="TrG5h" value="addContent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1OJ4NX2S1hk" role="3clF47">
        <node concept="3clFbJ" id="1OJ4NX2UjTQ" role="3cqZAp">
          <node concept="3clFbS" id="1OJ4NX2UjTS" role="3clFbx">
            <node concept="3cpWs6" id="1OJ4NX2UksR" role="3cqZAp">
              <node concept="10Nm6u" id="1OJ4NX2Uku9" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="1OJ4NX2Uk6g" role="3clFbw">
            <node concept="37vLTw" id="1OJ4NX2Uk3V" role="2Oq$k0">
              <ref role="3cqZAo" node="1OJ4NX2S1il" resolve="nc" />
            </node>
            <node concept="1mIQ4w" id="1OJ4NX2Ukqg" role="2OqNvi">
              <node concept="chp4Y" id="1OJ4NX2Ukrp" role="cj9EA">
                <ref role="cht4Q" to="vs0r:Ug1QzfhXN3" resolve="IEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1OJ4NX2Ui7e" role="3cqZAp">
          <node concept="3clFbS" id="1OJ4NX2Ui7g" role="3clFbx">
            <node concept="3cpWs8" id="1OJ4NX2S1hl" role="3cqZAp">
              <node concept="3cpWsn" id="1OJ4NX2S1hm" role="3cpWs9">
                <property role="TrG5h" value="v" />
                <node concept="3uibUv" id="1OJ4NX2S1hn" role="1tU5fm">
                  <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
                </node>
                <node concept="2OqwBi" id="1OJ4NX2S1ho" role="33vP2m">
                  <node concept="37vLTw" id="1OJ4NX2S1hp" role="2Oq$k0">
                    <ref role="3cqZAo" node="1OJ4NX2S1in" resolve="g" />
                  </node>
                  <node concept="liA8E" id="1OJ4NX2S1hq" role="2OqNvi">
                    <ref role="37wK5l" to="ln2k:30Qc20MLPC4" resolve="createVertex" />
                    <node concept="37vLTw" id="1OJ4NX2S1hr" role="37wK5m">
                      <ref role="3cqZAo" node="1OJ4NX2S1il" resolve="nc" />
                    </node>
                    <node concept="2OqwBi" id="1OJ4NX2Uja1" role="37wK5m">
                      <node concept="1PxgMI" id="1OJ4NX2Uj2H" role="2Oq$k0">
                        <node concept="chp4Y" id="79i$vAY5P5C" role="3oSUPX">
                          <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                        </node>
                        <node concept="37vLTw" id="1OJ4NX2S1ht" role="1m5AlR">
                          <ref role="3cqZAo" node="1OJ4NX2S1il" resolve="nc" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1OJ4NX2Ujv1" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="1OJ4NX2S6I8" role="37wK5m">
                      <property role="3cmrfH" value="10" />
                    </node>
                    <node concept="Xl_RD" id="1OJ4NX2S1h$" role="37wK5m">
                      <property role="Xl_RC" value="content" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1OJ4NX2SbSP" role="3cqZAp">
              <node concept="2OqwBi" id="1OJ4NX2SbU_" role="3clFbG">
                <node concept="37vLTw" id="1OJ4NX2SbSN" role="2Oq$k0">
                  <ref role="3cqZAo" node="1OJ4NX2S1in" resolve="g" />
                </node>
                <node concept="liA8E" id="1OJ4NX2Sc6M" role="2OqNvi">
                  <ref role="37wK5l" to="ln2k:fDXG_g8mLj" resolve="createDirectedEdge" />
                  <node concept="2OqwBi" id="1OJ4NX2SdiS" role="37wK5m">
                    <node concept="37vLTw" id="1OJ4NX2SdgB" role="2Oq$k0">
                      <ref role="3cqZAo" node="1OJ4NX2Sct4" resolve="vsource" />
                    </node>
                    <node concept="liA8E" id="1OJ4NX2SdwM" role="2OqNvi">
                      <ref role="37wK5l" to="ln2k:4Rlg85jwtde" resolve="getID" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1OJ4NX2Sd_H" role="37wK5m">
                    <node concept="37vLTw" id="1OJ4NX2Sd$$" role="2Oq$k0">
                      <ref role="3cqZAo" node="1OJ4NX2S1hm" resolve="v" />
                    </node>
                    <node concept="liA8E" id="1OJ4NX2SdIb" role="2OqNvi">
                      <ref role="37wK5l" to="ln2k:4Rlg85jwtde" resolve="getID" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1OJ4NX2SdNt" role="37wK5m" />
                  <node concept="Xl_RD" id="1OJ4NX2SdSV" role="37wK5m">
                    <property role="Xl_RC" value="owns" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1OJ4NX395HO" role="3cqZAp">
              <node concept="1rXfSq" id="1OJ4NX395HM" role="3clFbG">
                <ref role="37wK5l" node="1OJ4NX38RfF" resolve="addContentDep" />
                <node concept="1PxgMI" id="1OJ4NX3963C" role="37wK5m">
                  <node concept="chp4Y" id="79i$vAY5P5y" role="3oSUPX">
                    <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  </node>
                  <node concept="37vLTw" id="1OJ4NX395Y9" role="1m5AlR">
                    <ref role="3cqZAo" node="1OJ4NX2S1il" resolve="nc" />
                  </node>
                </node>
                <node concept="37vLTw" id="1OJ4NX39614" role="37wK5m">
                  <ref role="3cqZAo" node="1OJ4NX2S1in" resolve="g" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1OJ4NX2UjE2" role="3cqZAp">
              <node concept="37vLTw" id="1OJ4NX2UjE4" role="3cqZAk">
                <ref role="3cqZAo" node="1OJ4NX2S1hm" resolve="v" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1OJ4NX2UieH" role="3clFbw">
            <node concept="37vLTw" id="1OJ4NX2Uicq" role="2Oq$k0">
              <ref role="3cqZAo" node="1OJ4NX2S1il" resolve="nc" />
            </node>
            <node concept="1mIQ4w" id="1OJ4NX2UisR" role="2OqNvi">
              <node concept="chp4Y" id="1OJ4NX2UitW" role="cj9EA">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1OJ4NX2UiOz" role="3cqZAp">
          <node concept="10Nm6u" id="1OJ4NX2UiOx" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="1OJ4NX2Sct4" role="3clF46">
        <property role="TrG5h" value="vsource" />
        <node concept="3uibUv" id="1OJ4NX2ScD8" role="1tU5fm">
          <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1OJ4NX2S1il" role="3clF46">
        <property role="TrG5h" value="nc" />
        <node concept="3Tqbb2" id="1OJ4NX2S1im" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1OJ4NX2S1in" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="1OJ4NX2S1io" role="1tU5fm">
          <ref role="3uigEE" to="ln2k:5yCuRHcaxfZ" resolve="JNGraph" />
        </node>
      </node>
      <node concept="3uibUv" id="1OJ4NX2S1ip" role="3clF45">
        <ref role="3uigEE" to="ln2k:5yCuRHcav6I" resolve="JNNode" />
      </node>
      <node concept="3Tm1VV" id="1OJ4NX2S1iq" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1OJ4NX3966B" role="jymVt" />
    <node concept="2YIFZL" id="1OJ4NX38RfF" role="jymVt">
      <property role="TrG5h" value="addContentDep" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1OJ4NX38RfG" role="3clF47">
        <node concept="3cpWs8" id="1OJ4NX3h1du" role="3cqZAp">
          <node concept="3cpWsn" id="1OJ4NX3h1dv" role="3cpWs9">
            <property role="TrG5h" value="allRefs" />
            <node concept="2I9FWS" id="1OJ4NX3h1dr" role="1tU5fm">
              <ref role="2I9WkF" to="vs0r:70kXLV4LLzw" resolve="IReference" />
            </node>
            <node concept="2OqwBi" id="1OJ4NX3h1dw" role="33vP2m">
              <node concept="37vLTw" id="1OJ4NX3h1dx" role="2Oq$k0">
                <ref role="3cqZAo" node="1OJ4NX38Rgo" resolve="s" />
              </node>
              <node concept="2Rf3mk" id="1OJ4NX3h1dy" role="2OqNvi">
                <node concept="1xMEDy" id="1OJ4NX3h1dz" role="1xVPHs">
                  <node concept="chp4Y" id="1OJ4NX3h1d$" role="ri$Ld">
                    <ref role="cht4Q" to="vs0r:70kXLV4LLzw" resolve="IReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1OJ4NX3h1R6" role="3cqZAp">
          <node concept="3cpWsn" id="1OJ4NX3h1R7" role="3cpWs9">
            <property role="TrG5h" value="refsToOtherChunk" />
            <node concept="A3Dl8" id="1OJ4NX3h1R0" role="1tU5fm">
              <node concept="3Tqbb2" id="1OJ4NX3h1R3" role="A3Ik2">
                <ref role="ehGHo" to="vs0r:70kXLV4LLzw" resolve="IReference" />
              </node>
            </node>
            <node concept="2OqwBi" id="1OJ4NX3h1R8" role="33vP2m">
              <node concept="37vLTw" id="1OJ4NX3h1R9" role="2Oq$k0">
                <ref role="3cqZAo" node="1OJ4NX3h1dv" resolve="allRefs" />
              </node>
              <node concept="3zZkjj" id="1OJ4NX3h1Ra" role="2OqNvi">
                <node concept="1bVj0M" id="1OJ4NX3h1Rb" role="23t8la">
                  <node concept="3clFbS" id="1OJ4NX3h1Rc" role="1bW5cS">
                    <node concept="3clFbF" id="1OJ4NX3h1Rd" role="3cqZAp">
                      <node concept="3y3z36" id="1OJ4NX3h1Re" role="3clFbG">
                        <node concept="2OqwBi" id="1OJ4NX3h1Rf" role="3uHU7w">
                          <node concept="37vLTw" id="1OJ4NX3h1Rg" role="2Oq$k0">
                            <ref role="3cqZAo" node="1OJ4NX3h1Rr" resolve="it" />
                          </node>
                          <node concept="2Xjw5R" id="1OJ4NX3h1Rh" role="2OqNvi">
                            <node concept="1xMEDy" id="1OJ4NX3h1Ri" role="1xVPHs">
                              <node concept="chp4Y" id="1OJ4NX3h1Rj" role="ri$Ld">
                                <ref role="cht4Q" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1OJ4NX3h1Rk" role="3uHU7B">
                          <node concept="2OqwBi" id="1OJ4NX3h1Rl" role="2Oq$k0">
                            <node concept="37vLTw" id="1OJ4NX3h1Rm" role="2Oq$k0">
                              <ref role="3cqZAo" node="1OJ4NX3h1Rr" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="1OJ4NX3h1Rn" role="2OqNvi">
                              <ref role="37wK5l" node="70kXLV4LLzy" resolve="target" />
                            </node>
                          </node>
                          <node concept="2Xjw5R" id="1OJ4NX3h1Ro" role="2OqNvi">
                            <node concept="1xMEDy" id="1OJ4NX3h1Rp" role="1xVPHs">
                              <node concept="chp4Y" id="1OJ4NX3h1Rq" role="ri$Ld">
                                <ref role="cht4Q" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1OJ4NX3h1Rr" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1OJ4NX3h1Rs" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1OJ4NX3h2Xq" role="3cqZAp">
          <node concept="3cpWsn" id="1OJ4NX3h2Xr" role="3cpWs9">
            <property role="TrG5h" value="refsToNamed" />
            <node concept="A3Dl8" id="1OJ4NX3h2WS" role="1tU5fm">
              <node concept="3Tqbb2" id="1OJ4NX3h2WV" role="A3Ik2">
                <ref role="ehGHo" to="vs0r:70kXLV4LLzw" resolve="IReference" />
              </node>
            </node>
            <node concept="2OqwBi" id="1OJ4NX3h2Xs" role="33vP2m">
              <node concept="37vLTw" id="1OJ4NX3h2Xt" role="2Oq$k0">
                <ref role="3cqZAo" node="1OJ4NX3h1R7" resolve="refsToOtherChunk" />
              </node>
              <node concept="3zZkjj" id="1OJ4NX3h2Xu" role="2OqNvi">
                <node concept="1bVj0M" id="1OJ4NX3h2Xv" role="23t8la">
                  <node concept="3clFbS" id="1OJ4NX3h2Xw" role="1bW5cS">
                    <node concept="3clFbF" id="1OJ4NX3h2Xx" role="3cqZAp">
                      <node concept="2OqwBi" id="1OJ4NX3h2Xy" role="3clFbG">
                        <node concept="2OqwBi" id="1OJ4NX3h2Xz" role="2Oq$k0">
                          <node concept="37vLTw" id="1OJ4NX3h2X$" role="2Oq$k0">
                            <ref role="3cqZAo" node="1OJ4NX3h2XC" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="1OJ4NX3h2X_" role="2OqNvi">
                            <ref role="37wK5l" node="70kXLV4LLzy" resolve="target" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="1OJ4NX3h2XA" role="2OqNvi">
                          <node concept="chp4Y" id="1OJ4NX3h2XB" role="cj9EA">
                            <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1OJ4NX3h2XC" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1OJ4NX3h2XD" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1OJ4NX3lfnM" role="3cqZAp">
          <node concept="3cpWsn" id="1OJ4NX3lfnN" role="3cpWs9">
            <property role="TrG5h" value="withActualName" />
            <node concept="A3Dl8" id="1OJ4NX3lfmL" role="1tU5fm">
              <node concept="3Tqbb2" id="1OJ4NX3lfmO" role="A3Ik2">
                <ref role="ehGHo" to="vs0r:70kXLV4LLzw" resolve="IReference" />
              </node>
            </node>
            <node concept="2OqwBi" id="1OJ4NX3lgfP" role="33vP2m">
              <node concept="37vLTw" id="1OJ4NX3lfnO" role="2Oq$k0">
                <ref role="3cqZAo" node="1OJ4NX3h2Xr" resolve="refsToNamed" />
              </node>
              <node concept="3zZkjj" id="1OJ4NX3lh4Z" role="2OqNvi">
                <node concept="1bVj0M" id="1OJ4NX3lh51" role="23t8la">
                  <node concept="3clFbS" id="1OJ4NX3lh52" role="1bW5cS">
                    <node concept="3clFbF" id="1OJ4NX3lhge" role="3cqZAp">
                      <node concept="3y3z36" id="1OJ4NX3ljJt" role="3clFbG">
                        <node concept="10Nm6u" id="1OJ4NX3ljU8" role="3uHU7w" />
                        <node concept="2OqwBi" id="1OJ4NX3lj4f" role="3uHU7B">
                          <node concept="1PxgMI" id="1OJ4NX3liDM" role="2Oq$k0">
                            <node concept="chp4Y" id="79i$vAY5P5u" role="3oSUPX">
                              <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                            </node>
                            <node concept="2OqwBi" id="1OJ4NX3lhPJ" role="1m5AlR">
                              <node concept="37vLTw" id="1OJ4NX3lhgd" role="2Oq$k0">
                                <ref role="3cqZAo" node="1OJ4NX3lh53" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="1OJ4NX3liqT" role="2OqNvi">
                                <ref role="37wK5l" node="70kXLV4LLzy" resolve="target" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1OJ4NX3ljh8" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1OJ4NX3lh53" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1OJ4NX3lh54" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1cocmT__3Rv" role="3cqZAp">
          <node concept="3cpWsn" id="1cocmT__3Rw" role="3cpWs9">
            <property role="TrG5h" value="toplevel" />
            <node concept="A3Dl8" id="1cocmT__3Rg" role="1tU5fm">
              <node concept="3Tqbb2" id="1cocmT__3Rj" role="A3Ik2">
                <ref role="ehGHo" to="vs0r:70kXLV4LLzw" resolve="IReference" />
              </node>
            </node>
            <node concept="2OqwBi" id="1cocmT__hLJ" role="33vP2m">
              <node concept="37vLTw" id="1cocmT__3Rx" role="2Oq$k0">
                <ref role="3cqZAo" node="1OJ4NX3lfnN" resolve="withActualName" />
              </node>
              <node concept="3zZkjj" id="1cocmT__iZY" role="2OqNvi">
                <node concept="1bVj0M" id="1cocmT__j00" role="23t8la">
                  <node concept="3clFbS" id="1cocmT__j01" role="1bW5cS">
                    <node concept="3clFbF" id="2QWptevxIgx" role="3cqZAp">
                      <node concept="2OqwBi" id="2QWptevxJX$" role="3clFbG">
                        <node concept="2OqwBi" id="2QWptevxIxl" role="2Oq$k0">
                          <node concept="2OqwBi" id="49Pc$RE4mEI" role="2Oq$k0">
                            <node concept="37vLTw" id="2QWptevxIgv" role="2Oq$k0">
                              <ref role="3cqZAo" node="1cocmT__j02" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="49Pc$RE4nAO" role="2OqNvi">
                              <ref role="37wK5l" node="70kXLV4LLzy" resolve="target" />
                            </node>
                          </node>
                          <node concept="1mfA1w" id="2QWptevxJec" role="2OqNvi" />
                        </node>
                        <node concept="1mIQ4w" id="2QWptevxLCu" role="2OqNvi">
                          <node concept="chp4Y" id="2QWptevxM4J" role="cj9EA">
                            <ref role="cht4Q" to="vs0r:6clJcrJYOUA" resolve="Chunk" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1cocmT__j02" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1cocmT__j03" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1OJ4NX38TBb" role="3cqZAp">
          <node concept="2OqwBi" id="1OJ4NX391RH" role="3clFbG">
            <node concept="37vLTw" id="1cocmT__3Ry" role="2Oq$k0">
              <ref role="3cqZAo" node="1cocmT__3Rw" resolve="toplevel" />
            </node>
            <node concept="2es0OD" id="1OJ4NX392P6" role="2OqNvi">
              <node concept="1bVj0M" id="1OJ4NX392P8" role="23t8la">
                <node concept="3clFbS" id="1OJ4NX392P9" role="1bW5cS">
                  <node concept="3clFbF" id="1OJ4NX392X7" role="3cqZAp">
                    <node concept="2OqwBi" id="1OJ4NX38Rg5" role="3clFbG">
                      <node concept="37vLTw" id="1OJ4NX38Rg6" role="2Oq$k0">
                        <ref role="3cqZAo" node="1OJ4NX38Rgs" resolve="g" />
                      </node>
                      <node concept="liA8E" id="1OJ4NX38Rg7" role="2OqNvi">
                        <ref role="37wK5l" to="ln2k:fDXG_g8mLj" resolve="createDirectedEdge" />
                        <node concept="2OqwBi" id="1OJ4NX38TlP" role="37wK5m">
                          <node concept="37vLTw" id="1OJ4NX38TjF" role="2Oq$k0">
                            <ref role="3cqZAo" node="1OJ4NX38Rgo" resolve="s" />
                          </node>
                          <node concept="3TrcHB" id="1OJ4NX38Tvq" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1OJ4NX394q6" role="37wK5m">
                          <node concept="1PxgMI" id="1OJ4NX3942p" role="2Oq$k0">
                            <node concept="chp4Y" id="79i$vAY5P5X" role="3oSUPX">
                              <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                            </node>
                            <node concept="2OqwBi" id="1OJ4NX3j2Fd" role="1m5AlR">
                              <node concept="37vLTw" id="1OJ4NX3938G" role="2Oq$k0">
                                <ref role="3cqZAo" node="1OJ4NX392Pa" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="1OJ4NX3j3dh" role="2OqNvi">
                                <ref role="37wK5l" node="70kXLV4LLzy" resolve="target" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1OJ4NX394Jg" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="1OJ4NX394Vr" role="37wK5m">
                          <ref role="3cqZAo" node="1OJ4NX392Pa" resolve="it" />
                        </node>
                        <node concept="Xl_RD" id="1OJ4NX38Rgf" role="37wK5m">
                          <property role="Xl_RC" value="calls" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1OJ4NX392Pa" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1OJ4NX392Pb" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1OJ4NX38Rgo" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="3Tqbb2" id="1OJ4NX38SAe" role="1tU5fm">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="1OJ4NX38Rgs" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="1OJ4NX38Rgt" role="1tU5fm">
          <ref role="3uigEE" to="ln2k:5yCuRHcaxfZ" resolve="JNGraph" />
        </node>
      </node>
      <node concept="3cqZAl" id="1OJ4NX395hG" role="3clF45" />
      <node concept="3Tm1VV" id="1OJ4NX38Rgv" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1OJ4NX2S0S3" role="jymVt" />
    <node concept="2tJIrI" id="1OJ4NX2S0Va" role="jymVt" />
    <node concept="2tJIrI" id="2HGVlaPSBL1" role="jymVt" />
    <node concept="2tJIrI" id="2HGVlaPSBL5" role="jymVt" />
    <node concept="3Tm1VV" id="2HGVlaPS_Hl" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="3$DH87aGaAz">
    <property role="3GE5qa" value="valueDebugger" />
    <property role="TrG5h" value="IValueSourcePresentation" />
    <node concept="3clFb_" id="3$DH87aGkMP" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="shouldShowDebugger" />
      <node concept="37vLTG" id="3$DH87aGkP5" role="3clF46">
        <property role="TrG5h" value="debuggable" />
        <node concept="3Tqbb2" id="3$DH87aGkP6" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:$bJ0jgPete" resolve="IValueDebuggable" />
        </node>
      </node>
      <node concept="3clFbS" id="3$DH87aGkMS" role="3clF47" />
      <node concept="3Tm1VV" id="3$DH87aGkMT" role="1B3o_S" />
      <node concept="10P_77" id="3$DH87aGkvh" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3$DH87aG$ie" role="jymVt">
      <property role="TrG5h" value="setShowDebugger" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3$DH87aG$ih" role="3clF47" />
      <node concept="3Tm1VV" id="3$DH87aG$d2" role="1B3o_S" />
      <node concept="3cqZAl" id="3$DH87aG$he" role="3clF45" />
      <node concept="37vLTG" id="3$DH87aG$mN" role="3clF46">
        <property role="TrG5h" value="debuggable" />
        <node concept="3Tqbb2" id="3$DH87aG$mM" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:$bJ0jgPete" resolve="IValueDebuggable" />
        </node>
      </node>
      <node concept="37vLTG" id="3$DH87aG_rB" role="3clF46">
        <property role="TrG5h" value="show" />
        <node concept="10P_77" id="3$DH87aG_rH" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3$DH87aG_Wy" role="jymVt">
      <property role="TrG5h" value="setShowDebuggerRecursive" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3$DH87aG_W_" role="3clF47" />
      <node concept="3Tm1VV" id="3$DH87aG_PV" role="1B3o_S" />
      <node concept="3cqZAl" id="3$DH87aG_Vy" role="3clF45" />
      <node concept="37vLTG" id="3$DH87aGA2y" role="3clF46">
        <property role="TrG5h" value="rootNode" />
        <node concept="3Tqbb2" id="3$DH87aGA2x" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3$DH87aGA9x" role="3clF46">
        <property role="TrG5h" value="show" />
        <node concept="10P_77" id="3$DH87aGAek" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3$DH87aH1fh" role="jymVt" />
    <node concept="3clFb_" id="3$DH87aGkNG" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="listDependentNodePointers" />
      <node concept="37vLTG" id="3$DH87aGkPu" role="3clF46">
        <property role="TrG5h" value="debuggable" />
        <node concept="3Tqbb2" id="3$DH87aGkPv" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:$bJ0jgPete" resolve="IValueDebuggable" />
        </node>
      </node>
      <node concept="3clFbS" id="3$DH87aGkNJ" role="3clF47" />
      <node concept="3Tm1VV" id="3$DH87aGkNK" role="1B3o_S" />
      <node concept="A3Dl8" id="3$DH87aGkNk" role="3clF45">
        <node concept="3uibUv" id="3$DH87aKwUd" role="A3Ik2">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3$DH87aGNdp" role="jymVt">
      <property role="TrG5h" value="registerDependentNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3$DH87aGNds" role="3clF47" />
      <node concept="3Tm1VV" id="3$DH87aGMXe" role="1B3o_S" />
      <node concept="3cqZAl" id="3$DH87aGNcp" role="3clF45" />
      <node concept="37vLTG" id="3$DH87aGNsX" role="3clF46">
        <property role="TrG5h" value="debuggable" />
        <node concept="3Tqbb2" id="3$DH87aGNsW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3$DH87aGNDf" role="3clF46">
        <property role="TrG5h" value="dependency" />
        <node concept="3Tqbb2" id="3$DH87aGNPt" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3$DH87aGXjx" role="jymVt">
      <property role="TrG5h" value="clearDependentNodes" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3$DH87aGXj$" role="3clF47" />
      <node concept="3Tm1VV" id="3$DH87aGWNi" role="1B3o_S" />
      <node concept="3cqZAl" id="3$DH87aGXix" role="3clF45" />
      <node concept="37vLTG" id="3$DH87aGXFb" role="3clF46">
        <property role="TrG5h" value="debuggable" />
        <node concept="3Tqbb2" id="3$DH87aGXFa" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:$bJ0jgPete" resolve="IValueDebuggable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3$DH87aH2lL" role="jymVt" />
    <node concept="3Tm1VV" id="3$DH87aGaA$" role="1B3o_S" />
  </node>
  <node concept="3MtHw5" id="7piNMoaduUh">
    <property role="TrG5h" value="CoreBaseResourceBundle" />
    <property role="3GE5qa" value="valueDebugger" />
    <node concept="3MtHw9" id="7piNMoaduUi" role="3MtHw3">
      <property role="3MtHw8" value=" " />
      <property role="TrG5h" value="noValueSource" />
      <property role="3MtHw7" value="(no value source)" />
    </node>
  </node>
  <node concept="13h7C7" id="7okx9D2SYRH">
    <ref role="13h7C2" to="vs0r:49YGTZdSIMN" resolve="GenericUnitProvider" />
    <node concept="13i0hz" id="7okx9D2T19V" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getProxy" />
      <node concept="3Tm1VV" id="7okx9D2T19W" role="1B3o_S" />
      <node concept="3Tqbb2" id="7okx9D2T6GK" role="3clF45" />
      <node concept="3clFbS" id="7okx9D2T19Y" role="3clF47">
        <node concept="3cpWs6" id="7okx9D2T6Rs" role="3cqZAp">
          <node concept="10Nm6u" id="7okx9D2T6RD" role="3cqZAk" />
        </node>
      </node>
      <node concept="P$JXv" id="7okx9D2T6GN" role="lGtFl">
        <node concept="x79VA" id="7okx9D2T6GQ" role="3nqlJM">
          <property role="x79VB" value="the proxy node" />
        </node>
        <node concept="TZ5HA" id="7okx9D2T6GO" role="TZ5H$">
          <node concept="1dT_AC" id="7okx9D2T6GP" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the node (if any) which should be used to look up generic units. " />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7okx9D2SYRI" role="13h7CW">
      <node concept="3clFbS" id="7okx9D2SYRJ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1S6A2cmQVtN">
    <ref role="13h7C2" to="vs0r:1S6A2cmQVtM" resolve="ICallable" />
    <node concept="13i0hz" id="1S6A2cmQW9m" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getParameters" />
      <node concept="3Tm1VV" id="1S6A2cmQW9n" role="1B3o_S" />
      <node concept="3clFbS" id="1S6A2cmQW9p" role="3clF47">
        <node concept="3cpWs6" id="1S6A2cmQWa2" role="3cqZAp">
          <node concept="10Nm6u" id="1S6A2cmQWak" role="3cqZAk" />
        </node>
      </node>
      <node concept="_YKpA" id="1S6A2cmQW9W" role="3clF45">
        <node concept="3Tqbb2" id="1S6A2cmQW9X" role="_ZDj9">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1S6A2cmQWaY" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getReturnType" />
      <node concept="3Tm1VV" id="1S6A2cmQWaZ" role="1B3o_S" />
      <node concept="3clFbS" id="1S6A2cmQWb0" role="3clF47">
        <node concept="3cpWs6" id="1S6A2cmQWb1" role="3cqZAp">
          <node concept="10Nm6u" id="1S6A2cmQWb2" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="1S6A2cmQWc3" role="3clF45">
        <ref role="ehGHo" to="tpck:hYa1RjM" resolve="IType" />
      </node>
    </node>
    <node concept="13hLZK" id="1S6A2cmQVtO" role="13h7CW">
      <node concept="3clFbS" id="1S6A2cmQVtP" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="hoMN8EUw04">
    <property role="3GE5qa" value="documentation" />
    <ref role="13h7C2" to="vs0r:hoMN8ESh5l" resolve="ICannotLiveInDocModel" />
    <node concept="13i0hz" id="hoMN8EUxzt" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getReadableDescription" />
      <node concept="3Tm1VV" id="hoMN8EUxzu" role="1B3o_S" />
      <node concept="17QB3L" id="hoMN8EUz$A" role="3clF45" />
      <node concept="3clFbS" id="hoMN8EUxzw" role="3clF47" />
    </node>
    <node concept="13hLZK" id="hoMN8EUw05" role="13h7CW">
      <node concept="3clFbS" id="hoMN8EUw06" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4yaQL1YaUN5">
    <ref role="13h7C2" to="vs0r:4yaQL1YaUM8" resolve="IHasQualifiedName" />
    <node concept="13i0hz" id="4yaQL1YaUNL" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getQualifiedName" />
      <node concept="3Tm1VV" id="4yaQL1YaUNM" role="1B3o_S" />
      <node concept="17QB3L" id="4yaQL1Ybi2E" role="3clF45" />
      <node concept="3clFbS" id="4yaQL1YaUNO" role="3clF47" />
    </node>
    <node concept="13hLZK" id="4yaQL1YaUN6" role="13h7CW">
      <node concept="3clFbS" id="4yaQL1YaUN7" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="1pmorAauvn_">
    <property role="TrG5h" value="FilteredIconManager" />
    <property role="3GE5qa" value="common" />
    <node concept="Wx3nA" id="1pmorAauLb1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="DEFAULT_ICONS" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1pmorAauKNr" role="1B3o_S" />
      <node concept="2hMVRd" id="1pmorAauL4D" role="1tU5fm">
        <node concept="3uibUv" id="1pmorAauLaB" role="2hN53Y">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="2ShNRf" id="1pmorAauL_p" role="33vP2m">
        <node concept="32HrFt" id="1pmorAauL_m" role="2ShVmc">
          <node concept="3uibUv" id="1pmorAauL_n" role="HW$YZ">
            <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
          </node>
          <node concept="10M0yZ" id="1pmorAauLB$" role="HW$Y0">
            <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
            <ref role="3cqZAo" to="xnls:~IdeIcons.DEFAULT_ICON" resolve="DEFAULT_ICON" />
          </node>
          <node concept="10M0yZ" id="1pmorAauLDV" role="HW$Y0">
            <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
            <ref role="3cqZAo" to="xnls:~IdeIcons.DEFAULT_ROOT_ICON" resolve="DEFAULT_ROOT_ICON" />
          </node>
          <node concept="10M0yZ" id="1pmorAauLGw" role="HW$Y0">
            <ref role="3cqZAo" to="xnls:~IdeIcons.DEFAULT_NODE_ICON" resolve="DEFAULT_NODE_ICON" />
            <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1pmorAav8i$" role="jymVt" />
    <node concept="2YIFZL" id="1pmorAauK8j" role="jymVt">
      <property role="TrG5h" value="getIconForIfNotDefault" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1pmorAauIrt" role="3clF47">
        <node concept="3cpWs8" id="5DkixGo8c74" role="3cqZAp">
          <node concept="3cpWsn" id="5DkixGo8c75" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5DkixGo8c73" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
            </node>
            <node concept="2OqwBi" id="VuyCfHLKEc" role="33vP2m">
              <node concept="2YIFZM" id="VuyCfHLKoa" role="2Oq$k0">
                <ref role="37wK5l" to="xnls:~GlobalIconManager.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="xnls:~GlobalIconManager" resolve="GlobalIconManager" />
              </node>
              <node concept="liA8E" id="VuyCfHLLaZ" role="2OqNvi">
                <ref role="37wK5l" to="xnls:~BaseIconManager.getIconFor(org.jetbrains.mps.openapi.model.SNode)" resolve="getIconFor" />
                <node concept="37vLTw" id="VuyCfHLLj1" role="37wK5m">
                  <ref role="3cqZAo" node="1pmorAauK7R" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5DkixGo8g8X" role="3cqZAp">
          <node concept="3clFbS" id="5DkixGo8g90" role="3clFbx">
            <node concept="3cpWs6" id="5DkixGo8hJo" role="3cqZAp">
              <node concept="10Nm6u" id="5DkixGo8hNZ" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="1pmorAav4Oz" role="3clFbw">
            <node concept="37vLTw" id="64SK4bcJ9g0" role="2Oq$k0">
              <ref role="3cqZAo" node="1pmorAauLb1" resolve="DEFAULT_ICONS" />
            </node>
            <node concept="3JPx81" id="1pmorAav8fg" role="2OqNvi">
              <node concept="37vLTw" id="1pmorAav8gX" role="25WWJ7">
                <ref role="3cqZAo" node="5DkixGo8c75" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6SQk4GjV20d" role="3cqZAp">
          <node concept="37vLTw" id="5DkixGo8c78" role="3clFbG">
            <ref role="3cqZAo" node="5DkixGo8c75" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1pmorAauK7R" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1pmorAauK7Q" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1pmorAauIra" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="1pmorAauK8a" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="1pmorAauvnA" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="743Sn165CWk">
    <property role="3GE5qa" value="assessment.scope" />
    <ref role="13h7C2" to="vs0r:4WU0y9pWgP_" resolve="ListOfModelsScope" />
    <node concept="13hLZK" id="743Sn165CWl" role="13h7CW">
      <node concept="3clFbS" id="743Sn165CWm" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="743Sn165CWv" role="13h7CS">
      <property role="TrG5h" value="findElements" />
      <ref role="13i0hy" node="7nkDZJXluPi" resolve="findElements" />
      <node concept="3Tm1VV" id="743Sn165CWw" role="1B3o_S" />
      <node concept="3clFbS" id="743Sn165CWA" role="3clF47">
        <node concept="3cpWs8" id="743Sn16677H" role="3cqZAp">
          <node concept="3cpWsn" id="743Sn16677K" role="3cpWs9">
            <property role="TrG5h" value="all" />
            <node concept="2I9FWS" id="743Sn16677F" role="1tU5fm" />
            <node concept="2ShNRf" id="743Sn1667Os" role="33vP2m">
              <node concept="2T8Vx0" id="743Sn1667Om" role="2ShVmc">
                <node concept="2I9FWS" id="743Sn1667On" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4WU0y9q5uoa" role="3cqZAp">
          <node concept="2GrKxI" id="4WU0y9q5uoc" role="2Gsz3X">
            <property role="TrG5h" value="mr" />
          </node>
          <node concept="2OqwBi" id="4WU0y9q5uz3" role="2GsD0m">
            <node concept="13iPFW" id="4WU0y9q5upc" role="2Oq$k0" />
            <node concept="3Tsc0h" id="743Sn1662jV" role="2OqNvi">
              <ref role="3TtcxE" to="vs0r:4WU0y9pWgVa" resolve="models" />
            </node>
          </node>
          <node concept="3clFbS" id="4WU0y9q5uog" role="2LFqv$">
            <node concept="3cpWs8" id="4WU0y9q5vCW" role="3cqZAp">
              <node concept="3cpWsn" id="4WU0y9q5vCX" role="3cpWs9">
                <property role="TrG5h" value="m" />
                <node concept="H_c77" id="4WU0y9q5vCO" role="1tU5fm" />
                <node concept="2OqwBi" id="7ueT7DHWKb7" role="33vP2m">
                  <node concept="2YIFZM" id="7ueT7DHWKb8" role="2Oq$k0">
                    <ref role="1Pybhc" to="w1kc:~SModelRepository" resolve="SModelRepository" />
                    <ref role="37wK5l" to="w1kc:~SModelRepository.getInstance()" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="7ueT7DHWKb9" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SModelRepository.getModelDescriptor(java.lang.String)" resolve="getModelDescriptor" />
                    <node concept="2OqwBi" id="7ueT7DHWKba" role="37wK5m">
                      <node concept="2GrUjf" id="743Sn1666F3" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4WU0y9q5uoc" resolve="mr" />
                      </node>
                      <node concept="2qgKlT" id="7piNMo9IZDW" role="2OqNvi">
                        <ref role="37wK5l" to="tpeu:7K4mn_BeEzv" resolve="getFQName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="743Sn1668C$" role="3cqZAp">
              <node concept="2OqwBi" id="743Sn166a2d" role="3clFbG">
                <node concept="37vLTw" id="743Sn1668Cy" role="2Oq$k0">
                  <ref role="3cqZAo" node="743Sn16677K" resolve="all" />
                </node>
                <node concept="X8dFx" id="743Sn166eEG" role="2OqNvi">
                  <node concept="2OqwBi" id="743Sn166eEI" role="25WWJ7">
                    <node concept="37vLTw" id="743Sn166eEJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="4WU0y9q5vCX" resolve="m" />
                    </node>
                    <node concept="2SmgA7" id="743Sn166eEK" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="743Sn1668eL" role="3cqZAp">
          <node concept="37vLTw" id="743Sn1668eJ" role="3clFbG">
            <ref role="3cqZAo" node="743Sn16677K" resolve="all" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="743Sn165CWB" role="3clF46">
        <property role="TrG5h" value="currentModel" />
        <node concept="H_c77" id="743Sn165CWC" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="743Sn165CWD" role="3clF45">
        <node concept="3Tqbb2" id="743Sn165CWE" role="A3Ik2" />
      </node>
    </node>
  </node>
</model>

