<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6d4afda5-f9f8-4cba-aca2-a247be85c3f5(math_nodes_tracing@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="85e94e86-9fcb-43a2-9083-64c40006219e" name="com.mbeddr.mpsutil.nodes_tracing.test" version="0" />
    <devkit ref="bad61089-aa44-4252-8f72-63f3375f5e64(com.mbeddr.math)" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports />
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="85e94e86-9fcb-43a2-9083-64c40006219e" name="com.mbeddr.mpsutil.nodes_tracing.test">
      <concept id="8887445761569999228" name="com.mbeddr.mpsutil.nodes_tracing.test.structure.CheckTracingForRootStatement" flags="ng" index="1xIcmD">
        <child id="8887445761570237618" name="rootNodeName" index="1xDQ1B" />
        <child id="8887445761570006357" name="mre" index="1xIeA0" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="6RWcftEdqKi">
    <property role="TrG5h" value="MathNodesTracing" />
    <node concept="1LZb2c" id="6RWcftEdqKj" role="1SL9yI">
      <property role="TrG5h" value="testExponential" />
      <node concept="3cqZAl" id="6RWcftEdqKk" role="3clF45" />
      <node concept="3clFbS" id="6RWcftEdqKl" role="3clF47">
        <node concept="1xIcmD" id="2qCdpHNSr96" role="3cqZAp">
          <node concept="BaHAS" id="2qCdpHNSr97" role="1xIeA0">
            <property role="BaHAW" value="math_code" />
            <property role="BaGAP" value="" />
          </node>
          <node concept="Xl_RD" id="2qCdpHNSr98" role="1xDQ1B">
            <property role="Xl_RC" value="ExponentialTest" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="63QgsF$VN0i" role="1SL9yI">
      <property role="TrG5h" value="testSum" />
      <node concept="3cqZAl" id="63QgsF$VN0j" role="3clF45" />
      <node concept="3clFbS" id="63QgsF$VN0n" role="3clF47">
        <node concept="1xIcmD" id="63QgsF$VN0_" role="3cqZAp">
          <node concept="BaHAS" id="63QgsF$VN0A" role="1xIeA0">
            <property role="BaHAW" value="math_code" />
            <property role="BaGAP" value="" />
          </node>
          <node concept="Xl_RD" id="63QgsF$VN0B" role="1xDQ1B">
            <property role="Xl_RC" value="SumTest" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="63QgsF$VN1k" role="1SL9yI">
      <property role="TrG5h" value="testProduct" />
      <node concept="3cqZAl" id="63QgsF$VN1l" role="3clF45" />
      <node concept="3clFbS" id="63QgsF$VN1p" role="3clF47">
        <node concept="1xIcmD" id="63QgsF$VN1H" role="3cqZAp">
          <node concept="BaHAS" id="63QgsF$VN1I" role="1xIeA0">
            <property role="BaHAW" value="math_code" />
            <property role="BaGAP" value="" />
          </node>
          <node concept="Xl_RD" id="63QgsF$VN1J" role="1xDQ1B">
            <property role="Xl_RC" value="ProductTest" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="63QgsF$Wbm1" role="1SL9yI">
      <property role="TrG5h" value="testLogAndSqrt" />
      <node concept="3cqZAl" id="63QgsF$Wbm2" role="3clF45" />
      <node concept="3clFbS" id="63QgsF$Wbm6" role="3clF47">
        <node concept="1xIcmD" id="63QgsF$Wbn9" role="3cqZAp">
          <node concept="BaHAS" id="63QgsF$Wbna" role="1xIeA0">
            <property role="BaHAW" value="math_code" />
            <property role="BaGAP" value="" />
          </node>
          <node concept="Xl_RD" id="63QgsF$Wbnb" role="1xDQ1B">
            <property role="Xl_RC" value="LogSqrtTest" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="63QgsF$Wbog" role="1SL9yI">
      <property role="TrG5h" value="testFractionAndAbs" />
      <node concept="3cqZAl" id="63QgsF$Wboh" role="3clF45" />
      <node concept="3clFbS" id="63QgsF$Wbol" role="3clF47">
        <node concept="1xIcmD" id="63QgsF$WboP" role="3cqZAp">
          <node concept="BaHAS" id="63QgsF$WboQ" role="1xIeA0">
            <property role="BaHAW" value="math_code" />
            <property role="BaGAP" value="" />
          </node>
          <node concept="Xl_RD" id="63QgsF$WboR" role="1xDQ1B">
            <property role="Xl_RC" value="FractionAbsTest" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="7Rf0$0HBv7U">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.ext/" />
  </node>
</model>

