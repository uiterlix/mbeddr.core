<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:72b80c5e-f7a3-4458-b07a-10910e6f318f(com.mbeddr.mpsutil.toolrunner.utils)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
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
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574539345403" name="com.mbeddr.mpsutil.blutil.structure.MethodLineDoc" flags="ng" index="NWlO9">
        <property id="6451706574539345425" name="text" index="NWlVz" />
      </concept>
      <concept id="5753587520027641499" name="com.mbeddr.mpsutil.blutil.structure.SafeReadAction" flags="ng" index="3kxDZ6">
        <child id="5753587520027644759" name="body" index="3kxCCa" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="6NmtaR24Aek">
    <property role="TrG5h" value="GenericPathsUtils" />
    <node concept="3Tm1VV" id="6NmtaR24Ael" role="1B3o_S" />
    <node concept="2tJIrI" id="6NmtaR24AeU" role="jymVt" />
    <node concept="Wx3nA" id="48FvRI$AaqW" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="GENERATED_ARTEFACTS_FOLDER" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="48FvRI$A2sQ" role="1tU5fm" />
      <node concept="3Tm1VV" id="48FvRI$A6eb" role="1B3o_S" />
      <node concept="Xl_RD" id="48FvRI$A4nq" role="33vP2m">
        <property role="Xl_RC" value="generated_artefacts" />
      </node>
      <node concept="NWlO9" id="6NmtaR24Sih" role="lGtFl">
        <property role="NWlVz" value="Prefix to the directory where artefacts are generated on the build server." />
      </node>
    </node>
    <node concept="2tJIrI" id="6NmtaR24BWR" role="jymVt" />
    <node concept="2YIFZL" id="3hNQKr2Cac0" role="jymVt">
      <property role="TrG5h" value="computePathToGeneratedDirectory" />
      <node concept="3Tm1VV" id="3hNQKr2DtrP" role="1B3o_S" />
      <node concept="3clFbS" id="3hNQKr2Cac2" role="3clF47">
        <node concept="3cpWs8" id="4ktgw6PNvTT" role="3cqZAp">
          <node concept="3cpWsn" id="4ktgw6PNvTU" role="3cpWs9">
            <property role="TrG5h" value="computedPath" />
            <node concept="17QB3L" id="4ktgw6PNvTV" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="48FvRI$wZIO" role="3cqZAp" />
        <node concept="3clFbJ" id="48FvRI$wCGB" role="3cqZAp">
          <node concept="3clFbS" id="48FvRI$wCGE" role="3clFbx">
            <node concept="3SKdUt" id="48FvRI$xaSW" role="3cqZAp">
              <node concept="3SKdUq" id="48FvRI$xaT4" role="3SKWNk">
                <property role="3SKdUp" value="we come here if the module resides in a JAR file (e.g. from JUnit tests on the build server)" />
              </node>
            </node>
            <node concept="3cpWs8" id="48FvRI$xPWq" role="3cqZAp">
              <node concept="3cpWsn" id="48FvRI$xPWr" role="3cpWs9">
                <property role="TrG5h" value="am" />
                <node concept="3uibUv" id="48FvRI$xPWj" role="1tU5fm">
                  <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                </node>
                <node concept="10QFUN" id="48FvRI$xPWs" role="33vP2m">
                  <node concept="3uibUv" id="48FvRI$xPWt" role="10QFUM">
                    <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                  </node>
                  <node concept="1eOMI4" id="48FvRI$xPWu" role="10QFUP">
                    <node concept="2OqwBi" id="48FvRI$xPWv" role="1eOMHV">
                      <node concept="2JrnkZ" id="48FvRI$xPWw" role="2Oq$k0">
                        <node concept="37vLTw" id="48FvRI$xPWx" role="2JrQYb">
                          <ref role="3cqZAo" node="3hNQKr2Cad2" resolve="aModel" />
                        </node>
                      </node>
                      <node concept="liA8E" id="48FvRI$xPWy" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="48FvRI$xTEB" role="3cqZAp">
              <node concept="3cpWsn" id="48FvRI$xTEC" role="3cpWs9">
                <property role="TrG5h" value="dir" />
                <node concept="3uibUv" id="48FvRI$xTEv" role="1tU5fm">
                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                </node>
                <node concept="2OqwBi" id="48FvRI$xTED" role="33vP2m">
                  <node concept="37vLTw" id="48FvRI$xTEE" role="2Oq$k0">
                    <ref role="3cqZAo" node="48FvRI$xPWr" resolve="am" />
                  </node>
                  <node concept="liA8E" id="48FvRI$xTEF" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleSourceDir():jetbrains.mps.vfs.IFile" resolve="getModuleSourceDir" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="48FvRI$yDIs" role="3cqZAp">
              <node concept="3cpWsn" id="48FvRI$yDIv" role="3cpWs9">
                <property role="TrG5h" value="packageName" />
                <node concept="17QB3L" id="48FvRI$yDIq" role="1tU5fm" />
              </node>
            </node>
            <node concept="3kxDZ6" id="40ZXlOnIF2z" role="3cqZAp">
              <node concept="3clFbF" id="48FvRI$yCFz" role="3kxCCa">
                <node concept="37vLTI" id="48FvRI$yCF$" role="3clFbG">
                  <node concept="2OqwBi" id="48FvRI$yCF_" role="37vLTx">
                    <node concept="2YIFZM" id="48FvRI$yCFA" role="2Oq$k0">
                      <ref role="37wK5l" to="unno:7WvVJ3rORmu" resolve="getModelLongName" />
                      <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                      <node concept="37vLTw" id="48FvRI$yCFB" role="37wK5m">
                        <ref role="3cqZAo" node="3hNQKr2Cad2" resolve="aModel" />
                      </node>
                    </node>
                    <node concept="liA8E" id="48FvRI$yCFC" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                      <node concept="Xl_RD" id="48FvRI$yCFD" role="37wK5m">
                        <property role="Xl_RC" value="." />
                      </node>
                      <node concept="Xl_RD" id="48FvRI$yCFE" role="37wK5m">
                        <property role="Xl_RC" value="/" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="48FvRI$yCFF" role="37vLTJ">
                    <ref role="3cqZAo" node="48FvRI$yDIv" resolve="packageName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="48FvRI$$ELh" role="3cqZAp">
              <node concept="3cpWsn" id="48FvRI$$ELi" role="3cpWs9">
                <property role="TrG5h" value="segments" />
                <node concept="10Q1$e" id="48FvRI$$ELa" role="1tU5fm">
                  <node concept="17QB3L" id="48FvRI$_xEU" role="10Q1$1" />
                </node>
                <node concept="2OqwBi" id="48FvRI$$ELj" role="33vP2m">
                  <node concept="2OqwBi" id="48FvRI$$ELk" role="2Oq$k0">
                    <node concept="37vLTw" id="48FvRI$$ELl" role="2Oq$k0">
                      <ref role="3cqZAo" node="48FvRI$xTEC" resolve="dir" />
                    </node>
                    <node concept="liA8E" id="48FvRI$$ELm" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                    </node>
                  </node>
                  <node concept="liA8E" id="48FvRI$$ELn" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                    <node concept="10M0yZ" id="48FvRI$$ELo" role="37wK5m">
                      <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                      <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="48FvRI$$jRF" role="3cqZAp">
              <node concept="3cpWsn" id="48FvRI$$jRI" role="3cpWs9">
                <property role="TrG5h" value="patchedBasePath" />
                <node concept="17QB3L" id="48FvRI$$jRD" role="1tU5fm" />
                <node concept="Xl_RD" id="48FvRI$$MCG" role="33vP2m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="48FvRI$$Ttt" role="3cqZAp">
              <node concept="3clFbS" id="48FvRI$$Ttw" role="2LFqv$">
                <node concept="3clFbF" id="48FvRI$_hpp" role="3cqZAp">
                  <node concept="37vLTI" id="48FvRI$_h_L" role="3clFbG">
                    <node concept="3cpWs3" id="48FvRI$_lOm" role="37vLTx">
                      <node concept="AH0OO" id="48FvRI$_oag" role="3uHU7w">
                        <node concept="37vLTw" id="48FvRI$_omV" role="AHEQo">
                          <ref role="3cqZAo" node="48FvRI$$Ttz" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="48FvRI$_lVu" role="AHHXb">
                          <ref role="3cqZAo" node="48FvRI$$ELi" resolve="segments" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="48FvRI$_jJz" role="3uHU7B">
                        <node concept="37vLTw" id="48FvRI$_hAP" role="3uHU7B">
                          <ref role="3cqZAo" node="48FvRI$$jRI" resolve="patchedBasePath" />
                        </node>
                        <node concept="10M0yZ" id="48FvRI$_jKy" role="3uHU7w">
                          <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                          <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="48FvRI$_hpo" role="37vLTJ">
                      <ref role="3cqZAo" node="48FvRI$$jRI" resolve="patchedBasePath" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="48FvRI$$Ttz" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="48FvRI$$TA0" role="1tU5fm" />
                <node concept="3cmrfG" id="48FvRI$$WlS" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="48FvRI$$WXS" role="1Dwp0S">
                <node concept="3cpWsd" id="48FvRI$_cPf" role="3uHU7w">
                  <node concept="3cmrfG" id="48FvRI$_cPt" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="48FvRI$$ZfC" role="3uHU7B">
                    <node concept="37vLTw" id="48FvRI$$X4R" role="2Oq$k0">
                      <ref role="3cqZAo" node="48FvRI$$ELi" resolve="segments" />
                    </node>
                    <node concept="1Rwk04" id="48FvRI$_6EK" role="2OqNvi" />
                  </node>
                </node>
                <node concept="37vLTw" id="48FvRI$$Wmq" role="3uHU7B">
                  <ref role="3cqZAo" node="48FvRI$$Ttz" resolve="i" />
                </node>
              </node>
              <node concept="3uNrnE" id="48FvRI$_fkI" role="1Dwrff">
                <node concept="37vLTw" id="48FvRI$_fkK" role="2$L3a6">
                  <ref role="3cqZAo" node="48FvRI$$Ttz" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="48FvRI$yK5t" role="3cqZAp">
              <node concept="37vLTI" id="48FvRI$yLNU" role="3clFbG">
                <node concept="3cpWs3" id="48FvRI$yTtJ" role="37vLTx">
                  <node concept="37vLTw" id="48FvRI$yTLM" role="3uHU7w">
                    <ref role="3cqZAo" node="48FvRI$yDIv" resolve="packageName" />
                  </node>
                  <node concept="3cpWs3" id="48FvRI$yRIJ" role="3uHU7B">
                    <node concept="3cpWs3" id="48FvRI$yPUs" role="3uHU7B">
                      <node concept="3cpWs3" id="48FvRI$yMYC" role="3uHU7B">
                        <node concept="37vLTw" id="48FvRI$_oze" role="3uHU7B">
                          <ref role="3cqZAo" node="48FvRI$$jRI" resolve="patchedBasePath" />
                        </node>
                        <node concept="10M0yZ" id="48FvRI$yMZD" role="3uHU7w">
                          <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                          <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6NmtaR24Cpe" role="3uHU7w">
                        <ref role="3cqZAo" node="48FvRI$AaqW" resolve="GENERATED_ARTEFACTS_FOLDER" />
                      </node>
                    </node>
                    <node concept="10M0yZ" id="48FvRI$yRWS" role="3uHU7w">
                      <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                      <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="48FvRI$yK5s" role="37vLTJ">
                  <ref role="3cqZAo" node="4ktgw6PNvTU" resolve="computedPath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="48FvRI$wU4g" role="3clFbw">
            <node concept="2OqwBi" id="48FvRI$wRIz" role="2Oq$k0">
              <node concept="2JrnkZ" id="48FvRI$wRFV" role="2Oq$k0">
                <node concept="37vLTw" id="48FvRI$wEum" role="2JrQYb">
                  <ref role="3cqZAo" node="3hNQKr2Cad2" resolve="aModel" />
                </node>
              </node>
              <node concept="liA8E" id="48FvRI$wT2h" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
            <node concept="liA8E" id="48FvRI$wUmM" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.isPackaged():boolean" resolve="isPackaged" />
            </node>
          </node>
          <node concept="9aQIb" id="48FvRI$wVzZ" role="9aQIa">
            <node concept="3clFbS" id="48FvRI$wV$0" role="9aQI4">
              <node concept="3kxDZ6" id="40ZXlOnIJeq" role="3cqZAp">
                <node concept="9aQIb" id="40ZXlOnIJer" role="3kxCCa">
                  <node concept="3clFbS" id="30gDo8BMfg1" role="9aQI4">
                    <node concept="3clFbF" id="6olbOuUdIV1" role="3cqZAp">
                      <node concept="37vLTI" id="6olbOuUdJ95" role="3clFbG">
                        <node concept="37vLTw" id="6olbOuUdIUZ" role="37vLTJ">
                          <ref role="3cqZAo" node="4ktgw6PNvTU" resolve="computedPath" />
                        </node>
                        <node concept="2YIFZM" id="6olbOuUdJay" role="37vLTx">
                          <ref role="37wK5l" to="z1c3:~SModuleOperations.getOutputPathFor(org.jetbrains.mps.openapi.model.SModel):java.lang.String" resolve="getOutputPathFor" />
                          <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
                          <node concept="37vLTw" id="6olbOuUdJaz" role="37wK5m">
                            <ref role="3cqZAo" node="3hNQKr2Cad2" resolve="aModel" />
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
        <node concept="3clFbH" id="48FvRI$x99s" role="3cqZAp" />
        <node concept="3cpWs6" id="3hNQKr2D89k" role="3cqZAp">
          <node concept="37vLTw" id="3hNQKr2D9K8" role="3cqZAk">
            <ref role="3cqZAo" node="4ktgw6PNvTU" resolve="computedPath" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3hNQKr2Cad2" role="3clF46">
        <property role="TrG5h" value="aModel" />
        <node concept="H_c77" id="3hNQKr2Cm0M" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="3hNQKr2Cad4" role="3clF45" />
      <node concept="NWlO9" id="6h7pCbA96tq" role="lGtFl">
        <property role="NWlVz" value="Returns the path to the directory where the files are generated." />
      </node>
    </node>
    <node concept="2tJIrI" id="6NmtaR24Af1" role="jymVt" />
    <node concept="NWlO9" id="6NmtaR24Sew" role="lGtFl">
      <property role="NWlVz" value="Utility class for paths of MPS." />
    </node>
  </node>
</model>

