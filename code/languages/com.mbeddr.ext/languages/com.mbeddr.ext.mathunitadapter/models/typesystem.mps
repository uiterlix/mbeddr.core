<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4950bd7d-308f-443b-a1c3-3407b76df831(com.mbeddr.ext.mathunitadapter.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="cetu" ref="r:fc1ad1dc-45eb-4f99-8b2c-fbe60e6e91b1(com.mbeddr.ext.math.structure)" />
    <import index="qlb5" ref="r:1bbc8666-f5b9-4cdc-a48a-bd987259f243(com.mbeddr.ext.units.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="5y7k" ref="r:4950bd7d-308f-443b-a1c3-3407b76df831(com.mbeddr.ext.mathunitadapter.typesystem)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="8124453027370845339" name="jetbrains.mps.lang.typesystem.structure.AbstractOverloadedOpsTypeRule" flags="ng" index="32tDTw">
        <child id="8124453027370845343" name="function" index="32tDT$" />
        <child id="8124453027370845341" name="operationConcept" index="32tDTA" />
        <child id="6136676636349909553" name="isApplicable" index="1QeD3i" />
      </concept>
      <concept id="8124453027370766044" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpTypeRule_OneTypeSpecified" flags="ng" index="32tXgB">
        <child id="8124453027370845366" name="operandType" index="32tDTd" />
      </concept>
      <concept id="1236083146670" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" flags="in" index="3ciZUL" />
      <concept id="1236083209648" name="jetbrains.mps.lang.typesystem.structure.LeftOperandType_parameter" flags="nn" index="3cjfiJ" />
      <concept id="1236083245720" name="jetbrains.mps.lang.typesystem.structure.Operation_parameter" flags="nn" index="3cjoe7" />
      <concept id="1236165709895" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpRulesContainer" flags="ng" index="3hdX5o">
        <child id="1236165725858" name="rule" index="3he0YX" />
      </concept>
      <concept id="6136676636349908958" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpIsApplicableFunction" flags="in" index="1QeDOX" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="3hdX5o" id="2Oh25car9zW">
    <property role="TrG5h" value="rulesForPowerExpression" />
    <node concept="32tXgB" id="2Oh25car9Bj" role="3he0YX">
      <node concept="2ShNRf" id="2Oh25car9IL" role="32tDTd">
        <node concept="3zrR0B" id="2Oh25caraOc" role="2ShVmc">
          <node concept="3Tqbb2" id="2Oh25caraOe" role="3zrR0E">
            <ref role="ehGHo" to="qlb5:7eOyx9r3NWk" resolve="AnnotatedType" />
          </node>
        </node>
      </node>
      <node concept="3gn64h" id="2Oh25car9F8" role="32tDTA">
        <ref role="3gnhBz" to="cetu:4r1mNB_o5UP" resolve="PowerExpression" />
      </node>
      <node concept="3ciZUL" id="2Oh25car9By" role="32tDT$">
        <node concept="3clFbS" id="2Oh25car9BB" role="2VODD2">
          <node concept="3clFbJ" id="2Oh25carhCK" role="3cqZAp">
            <node concept="2OqwBi" id="2Oh25carmXE" role="3clFbw">
              <node concept="2OqwBi" id="2Oh25carlGn" role="2Oq$k0">
                <node concept="3cjoe7" id="2Oh25carlnT" role="2Oq$k0" />
                <node concept="3TrEf2" id="2Oh25carmri" role="2OqNvi">
                  <ref role="3Tt5mk" to="cetu:4r1mNB_o5WJ" resolve="exponent" />
                </node>
              </node>
              <node concept="1mIQ4w" id="2Oh25carolc" role="2OqNvi">
                <node concept="chp4Y" id="2Oh25caroRP" role="cj9EA">
                  <ref role="cht4Q" to="mj1l:7FQByU3CrDB" resolve="NumberLiteral" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2Oh25carhCO" role="3clFbx">
              <node concept="3cpWs8" id="2Oh25carhCQ" role="3cqZAp">
                <node concept="3cpWsn" id="2Oh25carhCP" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="exponent" />
                  <node concept="10Oyi0" id="2Oh25carhCR" role="1tU5fm" />
                </node>
              </node>
              <node concept="SfApY" id="2Oh25carhDa" role="3cqZAp">
                <node concept="TDmWw" id="2Oh25carhDb" role="TEbGg">
                  <node concept="3clFbS" id="2Oh25carhD7" role="TDEfX">
                    <node concept="3cpWs6" id="2Oh25carhD8" role="3cqZAp">
                      <node concept="3cjfiJ" id="2Oh25caruN$" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="3cpWsn" id="2Oh25carhD3" role="TDEfY">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="n" />
                    <node concept="3uibUv" id="2Oh25carhD5" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2Oh25carhCT" role="SfCbr">
                  <node concept="3clFbF" id="2Oh25carhCU" role="3cqZAp">
                    <node concept="37vLTI" id="2Oh25carhCV" role="3clFbG">
                      <node concept="37vLTw" id="2Oh25carhCW" role="37vLTJ">
                        <ref role="3cqZAo" node="2Oh25carhCP" resolve="exponent" />
                      </node>
                      <node concept="2YIFZM" id="2Oh25carhPs" role="37vLTx">
                        <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                        <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                        <node concept="2OqwBi" id="2Oh25carsvK" role="37wK5m">
                          <node concept="1PxgMI" id="2Oh25carrHp" role="2Oq$k0">
                            <node concept="chp4Y" id="2Oh25cars25" role="3oSUPX">
                              <ref role="cht4Q" to="mj1l:7FQByU3CrDB" resolve="NumberLiteral" />
                            </node>
                            <node concept="2OqwBi" id="2Oh25carpQO" role="1m5AlR">
                              <node concept="3cjoe7" id="2Oh25carpv2" role="2Oq$k0" />
                              <node concept="3TrEf2" id="2Oh25carqHx" role="2OqNvi">
                                <ref role="3Tt5mk" to="cetu:4r1mNB_o5WJ" resolve="exponent" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2Oh25cartXy" role="2OqNvi">
                            <ref role="3TsBF5" to="mj1l:1UQ4qqfV3yK" resolve="value" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2Oh25carzui" role="3cqZAp">
                <node concept="3cpWsn" id="2Oh25carzul" role="3cpWs9">
                  <property role="TrG5h" value="newComponents" />
                  <node concept="2I9FWS" id="2Oh25carzug" role="1tU5fm">
                    <ref role="2I9WkF" to="qlb5:7eOyx9r3kR5" resolve="UnitReference" />
                  </node>
                  <node concept="2ShNRf" id="2Oh25car$CX" role="33vP2m">
                    <node concept="2T8Vx0" id="2Oh25car_3Z" role="2ShVmc">
                      <node concept="2I9FWS" id="2Oh25car_41" role="2T96Bj">
                        <ref role="2I9WkF" to="qlb5:7eOyx9r3kR5" resolve="UnitReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2Oh25carEtX" role="3cqZAp">
                <node concept="2OqwBi" id="2Oh25carKsT" role="3clFbG">
                  <node concept="2OqwBi" id="2Oh25carHX_" role="2Oq$k0">
                    <node concept="2OqwBi" id="2Oh25carGfY" role="2Oq$k0">
                      <node concept="1PxgMI" id="2Oh25carFyD" role="2Oq$k0">
                        <node concept="chp4Y" id="2Oh25carFPi" role="3oSUPX">
                          <ref role="cht4Q" to="qlb5:7eOyx9r3NWk" resolve="AnnotatedType" />
                        </node>
                        <node concept="3cjfiJ" id="2Oh25carEtV" role="1m5AlR" />
                      </node>
                      <node concept="3TrEf2" id="2Oh25carHlr" role="2OqNvi">
                        <ref role="3Tt5mk" to="qlb5:7eOyx9r3NX8" resolve="specification" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="2Oh25carItj" role="2OqNvi">
                      <ref role="3TtcxE" to="qlb5:7eOyx9r3qG3" resolve="components" />
                    </node>
                  </node>
                  <node concept="2es0OD" id="2Oh25carNq_" role="2OqNvi">
                    <node concept="1bVj0M" id="2Oh25carNqB" role="23t8la">
                      <node concept="3clFbS" id="2Oh25carNqC" role="1bW5cS">
                        <node concept="3clFbJ" id="2Oh25carP18" role="3cqZAp">
                          <node concept="2OqwBi" id="2Oh25carR8C" role="3clFbw">
                            <node concept="2OqwBi" id="2Oh25carPXm" role="2Oq$k0">
                              <node concept="37vLTw" id="2Oh25carPqC" role="2Oq$k0">
                                <ref role="3cqZAo" node="2Oh25carNqD" resolve="unitComponent" />
                              </node>
                              <node concept="3TrEf2" id="2Oh25carQt1" role="2OqNvi">
                                <ref role="3Tt5mk" to="qlb5:7eOyx9r3qFY" resolve="exponent" />
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="2Oh25carRN3" role="2OqNvi">
                              <node concept="chp4Y" id="2Oh25carS5e" role="cj9EA">
                                <ref role="cht4Q" to="qlb5:7eOyx9r3kR6" resolve="IntegerExponent" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="2Oh25carP1a" role="3clFbx">
                            <node concept="3cpWs8" id="2Oh25carS$o" role="3cqZAp">
                              <node concept="3cpWsn" id="2Oh25carS$r" role="3cpWs9">
                                <property role="TrG5h" value="newExponent" />
                                <node concept="3Tqbb2" id="2Oh25carS$n" role="1tU5fm">
                                  <ref role="ehGHo" to="qlb5:7eOyx9r3kR6" resolve="IntegerExponent" />
                                </node>
                                <node concept="2ShNRf" id="2Oh25carVNH" role="33vP2m">
                                  <node concept="3zrR0B" id="2Oh25carWrz" role="2ShVmc">
                                    <node concept="3Tqbb2" id="2Oh25carWr_" role="3zrR0E">
                                      <ref role="ehGHo" to="qlb5:7eOyx9r3kR6" resolve="IntegerExponent" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2Oh25carXTj" role="3cqZAp">
                              <node concept="37vLTI" id="2Oh25cas0Ay" role="3clFbG">
                                <node concept="17qRlL" id="2Oh25cas7DE" role="37vLTx">
                                  <node concept="37vLTw" id="2Oh25cas8jU" role="3uHU7w">
                                    <ref role="3cqZAo" node="2Oh25carhCP" resolve="exponent" />
                                  </node>
                                  <node concept="2OqwBi" id="2Oh25cas4_O" role="3uHU7B">
                                    <node concept="1PxgMI" id="2Oh25cas3pu" role="2Oq$k0">
                                      <node concept="chp4Y" id="2Oh25cas3V3" role="3oSUPX">
                                        <ref role="cht4Q" to="qlb5:7eOyx9r3kR6" resolve="IntegerExponent" />
                                      </node>
                                      <node concept="2OqwBi" id="2Oh25cas1nr" role="1m5AlR">
                                        <node concept="37vLTw" id="2Oh25cas11o" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2Oh25carNqD" resolve="unitComponent" />
                                        </node>
                                        <node concept="3TrEf2" id="2Oh25cas2gx" role="2OqNvi">
                                          <ref role="3Tt5mk" to="qlb5:7eOyx9r3qFY" resolve="exponent" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="2Oh25cas535" role="2OqNvi">
                                      <ref role="3TsBF5" to="qlb5:7eOyx9r3kR7" resolve="value" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2Oh25carYwa" role="37vLTJ">
                                  <node concept="37vLTw" id="2Oh25carXTh" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2Oh25carS$r" resolve="newExponent" />
                                  </node>
                                  <node concept="3TrcHB" id="2Oh25carZc4" role="2OqNvi">
                                    <ref role="3TsBF5" to="qlb5:7eOyx9r3kR7" resolve="value" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2Oh25cas9lf" role="3cqZAp">
                              <node concept="3cpWsn" id="2Oh25cas9li" role="3cpWs9">
                                <property role="TrG5h" value="newComp" />
                                <node concept="3Tqbb2" id="2Oh25cas9ld" role="1tU5fm">
                                  <ref role="ehGHo" to="qlb5:7eOyx9r3kR5" resolve="UnitReference" />
                                </node>
                                <node concept="2pJPEk" id="2Oh25casbFE" role="33vP2m">
                                  <node concept="2pJPED" id="2Oh25cascle" role="2pJPEn">
                                    <ref role="2pJxaS" to="qlb5:7eOyx9r3kR5" resolve="UnitReference" />
                                    <node concept="2pIpSj" id="2Oh25casd_l" role="2pJxcM">
                                      <ref role="2pIpSl" to="qlb5:7eOyx9r3qFW" resolve="unit" />
                                      <node concept="36biLy" id="2Oh25casedw" role="2pJxcZ">
                                        <node concept="2OqwBi" id="2Oh25casfkh" role="36biLW">
                                          <node concept="37vLTw" id="2Oh25caseP$" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2Oh25carNqD" resolve="unitComponent" />
                                          </node>
                                          <node concept="3TrEf2" id="2Oh25casgwl" role="2OqNvi">
                                            <ref role="3Tt5mk" to="qlb5:7eOyx9r3qFW" resolve="unit" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2pIpSj" id="2Oh25cashKN" role="2pJxcM">
                                      <ref role="2pIpSl" to="qlb5:7eOyx9r3qFY" resolve="exponent" />
                                      <node concept="36biLy" id="2Oh25casipe" role="2pJxcZ">
                                        <node concept="37vLTw" id="2Oh25caskqp" role="36biLW">
                                          <ref role="3cqZAo" node="2Oh25carS$r" resolve="newExponent" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2Oh25caslFi" role="3cqZAp">
                              <node concept="2OqwBi" id="2Oh25casp0C" role="3clFbG">
                                <node concept="37vLTw" id="2Oh25casn8X" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2Oh25carzul" resolve="newComponents" />
                                </node>
                                <node concept="TSZUe" id="2Oh25casse_" role="2OqNvi">
                                  <node concept="37vLTw" id="2Oh25cast2$" role="25WWJ7">
                                    <ref role="3cqZAo" node="2Oh25cas9li" resolve="newComp" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3eNFk2" id="2Oh25castRE" role="3eNLev">
                            <node concept="2OqwBi" id="2Oh25caswHs" role="3eO9$A">
                              <node concept="2OqwBi" id="2Oh25casuWZ" role="2Oq$k0">
                                <node concept="37vLTw" id="2Oh25casuvU" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2Oh25carNqD" resolve="unitComponent" />
                                </node>
                                <node concept="3TrEf2" id="2Oh25casvOT" role="2OqNvi">
                                  <ref role="3Tt5mk" to="qlb5:7eOyx9r3qFY" resolve="exponent" />
                                </node>
                              </node>
                              <node concept="3w_OXm" id="2Oh25casxnV" role="2OqNvi" />
                            </node>
                            <node concept="3clFbS" id="2Oh25castRG" role="3eOfB_">
                              <node concept="3SKdUt" id="2Oh25caszE4" role="3cqZAp">
                                <node concept="3SKdUq" id="2Oh25caszE5" role="3SKWNk">
                                  <property role="3SKdUp" value="This is the scenario when the exponent is not specified, meaning that the exponent is 1" />
                                </node>
                              </node>
                              <node concept="3cpWs8" id="2Oh25cas_G8" role="3cqZAp">
                                <node concept="3cpWsn" id="2Oh25cas_Gb" role="3cpWs9">
                                  <property role="TrG5h" value="newExp" />
                                  <node concept="3Tqbb2" id="2Oh25cas_G6" role="1tU5fm">
                                    <ref role="ehGHo" to="qlb5:7eOyx9r3kR6" resolve="IntegerExponent" />
                                  </node>
                                  <node concept="2ShNRf" id="2Oh25casDnC" role="33vP2m">
                                    <node concept="3zrR0B" id="2Oh25casEee" role="2ShVmc">
                                      <node concept="3Tqbb2" id="2Oh25casEeg" role="3zrR0E">
                                        <ref role="ehGHo" to="qlb5:7eOyx9r3kR6" resolve="IntegerExponent" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2Oh25casFUm" role="3cqZAp">
                                <node concept="37vLTI" id="2Oh25casIVu" role="3clFbG">
                                  <node concept="37vLTw" id="2Oh25casJ_$" role="37vLTx">
                                    <ref role="3cqZAo" node="2Oh25carhCP" resolve="exponent" />
                                  </node>
                                  <node concept="2OqwBi" id="2Oh25casGFN" role="37vLTJ">
                                    <node concept="37vLTw" id="2Oh25casFUk" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2Oh25cas_Gb" resolve="newExp" />
                                    </node>
                                    <node concept="3TrcHB" id="2Oh25casHfN" role="2OqNvi">
                                      <ref role="3TsBF5" to="qlb5:7eOyx9r3kR7" resolve="value" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="2Oh25casL1O" role="3cqZAp">
                                <node concept="3cpWsn" id="2Oh25casL1R" role="3cpWs9">
                                  <property role="TrG5h" value="newComp" />
                                  <node concept="3Tqbb2" id="2Oh25casL1M" role="1tU5fm">
                                    <ref role="ehGHo" to="qlb5:7eOyx9r3kR5" resolve="UnitReference" />
                                  </node>
                                  <node concept="2pJPEk" id="2Oh25casRgB" role="33vP2m">
                                    <node concept="2pJPED" id="2Oh25casRVW" role="2pJPEn">
                                      <ref role="2pJxaS" to="qlb5:7eOyx9r3kR5" resolve="UnitReference" />
                                      <node concept="2pIpSj" id="2Oh25casTf_" role="2pJxcM">
                                        <ref role="2pIpSl" to="qlb5:7eOyx9r3qFW" resolve="unit" />
                                        <node concept="36biLy" id="2Oh25casTWx" role="2pJxcZ">
                                          <node concept="2OqwBi" id="2Oh25casVps" role="36biLW">
                                            <node concept="37vLTw" id="2Oh25casUAm" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2Oh25carNqD" resolve="unitComponent" />
                                            </node>
                                            <node concept="3TrEf2" id="2Oh25casWiV" role="2OqNvi">
                                              <ref role="3Tt5mk" to="qlb5:7eOyx9r3qFW" resolve="unit" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2pIpSj" id="2Oh25casZcj" role="2pJxcM">
                                        <ref role="2pIpSl" to="qlb5:7eOyx9r3qFY" resolve="exponent" />
                                        <node concept="36biLy" id="2Oh25casZQv" role="2pJxcZ">
                                          <node concept="37vLTw" id="2Oh25cat0wv" role="36biLW">
                                            <ref role="3cqZAo" node="2Oh25cas_Gb" resolve="newExp" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2Oh25cat1OO" role="3cqZAp">
                                <node concept="2OqwBi" id="2Oh25cat5TT" role="3clFbG">
                                  <node concept="37vLTw" id="2Oh25cat3sd" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2Oh25carzul" resolve="newComponents" />
                                  </node>
                                  <node concept="TSZUe" id="2Oh25cat99B" role="2OqNvi">
                                    <node concept="37vLTw" id="2Oh25cat9Zn" role="25WWJ7">
                                      <ref role="3cqZAo" node="2Oh25casL1R" resolve="newComp" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2Oh25carNqD" role="1bW2Oz">
                        <property role="TrG5h" value="unitComponent" />
                        <node concept="2jxLKc" id="2Oh25carNqE" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2Oh25categk" role="3cqZAp">
                <node concept="3cpWsn" id="2Oh25categn" role="3cpWs9">
                  <property role="TrG5h" value="unitSpec" />
                  <node concept="3Tqbb2" id="2Oh25categi" role="1tU5fm">
                    <ref role="ehGHo" to="qlb5:7eOyx9r3k4t" resolve="UnitSpecification" />
                  </node>
                  <node concept="2pJPEk" id="2Oh25cathqZ" role="33vP2m">
                    <node concept="2pJPED" id="2Oh25cati4H" role="2pJPEn">
                      <ref role="2pJxaS" to="qlb5:7eOyx9r3k4t" resolve="UnitSpecification" />
                      <node concept="2pIpSj" id="2Oh25catjlp" role="2pJxcM">
                        <ref role="2pIpSl" to="qlb5:7eOyx9r3qG3" resolve="components" />
                        <node concept="36biLy" id="2Oh25catjXJ" role="2pJxcZ">
                          <node concept="37vLTw" id="2Oh25catlX1" role="36biLW">
                            <ref role="3cqZAo" node="2Oh25carzul" resolve="newComponents" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2Oh25catow2" role="3cqZAp">
                <node concept="2pJPEk" id="2Oh25catp07" role="3cqZAk">
                  <node concept="2pJPED" id="2Oh25catpCq" role="2pJPEn">
                    <ref role="2pJxaS" to="qlb5:7eOyx9r3NWk" resolve="AnnotatedType" />
                    <node concept="2pIpSj" id="2Oh25catqSV" role="2pJxcM">
                      <ref role="2pIpSl" to="qlb5:7eOyx9r3NX8" resolve="specification" />
                      <node concept="36biLy" id="2Oh25catrxj" role="2pJxcZ">
                        <node concept="37vLTw" id="2Oh25catrGF" role="36biLW">
                          <ref role="3cqZAo" node="2Oh25categn" resolve="unitSpec" />
                        </node>
                      </node>
                    </node>
                    <node concept="2pIpSj" id="2Oh25cattBi" role="2pJxcM">
                      <ref role="2pIpSl" to="mj1l:6ngD7lvl1tc" resolve="valueType" />
                      <node concept="36biLy" id="2Oh25catufH" role="2pJxcZ">
                        <node concept="2OqwBi" id="2Oh25catwlr" role="36biLW">
                          <node concept="2OqwBi" id="2Oh25catv2C" role="2Oq$k0">
                            <node concept="1PxgMI" id="2Oh25catuGa" role="2Oq$k0">
                              <node concept="chp4Y" id="2Oh25catuMG" role="3oSUPX">
                                <ref role="cht4Q" to="qlb5:7eOyx9r3NWk" resolve="AnnotatedType" />
                              </node>
                              <node concept="3cjfiJ" id="2Oh25catuhp" role="1m5AlR" />
                            </node>
                            <node concept="3TrEf2" id="2Oh25catvRk" role="2OqNvi">
                              <ref role="3Tt5mk" to="mj1l:6ngD7lvl1tc" resolve="valueType" />
                            </node>
                          </node>
                          <node concept="1$rogu" id="2Oh25catwD4" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2Oh25cauCfB" role="3cqZAp">
            <node concept="3cjfiJ" id="2Oh25cauCio" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="1QeDOX" id="2Oh25caraOF" role="1QeD3i">
        <node concept="3clFbS" id="2Oh25caraOG" role="2VODD2">
          <node concept="3cpWs6" id="2Oh25carcl8" role="3cqZAp">
            <node concept="2OqwBi" id="2Oh25carcFw" role="3cqZAk">
              <node concept="3cjfiJ" id="2Oh25carcss" role="2Oq$k0" />
              <node concept="1mIQ4w" id="2Oh25carcWe" role="2OqNvi">
                <node concept="chp4Y" id="2Oh25card5f" role="cj9EA">
                  <ref role="cht4Q" to="qlb5:7eOyx9r3NWk" resolve="AnnotatedType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

