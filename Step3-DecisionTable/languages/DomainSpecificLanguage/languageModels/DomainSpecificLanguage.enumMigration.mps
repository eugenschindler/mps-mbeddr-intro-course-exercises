<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b1ef567e-f8d8-4518-9cb9-37fa844dd090(DomainSpecificLanguage.enumMigration)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
  </languages>
  <imports>
    <import index="9ug2" ref="r:f8ad3268-3097-4651-9207-8a3f9a1a3a64(DomainSpecificLanguage.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3355805929432017219" name="jetbrains.mps.lang.structure.structure.EnumCustomMethodReplacementInfo" flags="ng" index="2CoXVP">
        <property id="3355805929432017222" name="kind" index="2CoXVK" />
        <reference id="3355805929432017224" name="enum" index="2CoXVY" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="2453008993612717253" name="jetbrains.mps.lang.smodel.structure.EnumSwitchCaseBody_Expression" flags="ng" index="3X5gDF">
        <child id="2453008993612717254" name="expression" index="3X5gDC" />
      </concept>
      <concept id="2453008993612559843" name="jetbrains.mps.lang.smodel.structure.EnumSwitchCase" flags="ng" index="3X5Udd">
        <child id="2453008993612717146" name="body" index="3X5gFO" />
        <child id="2453008993612559844" name="members" index="3X5Uda" />
      </concept>
      <concept id="2453008993612559839" name="jetbrains.mps.lang.smodel.structure.EnumSwitchExpression" flags="ng" index="3X5UdL">
        <child id="2453008993612714935" name="cases" index="3X5gkp" />
        <child id="2453008993612559840" name="enumExpression" index="3X5Ude" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
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
  <node concept="312cEu" id="66ceMsIs41e">
    <property role="TrG5h" value="DeviceStatus_MigrationUtils" />
    <node concept="3Tm1VV" id="66ceMsIs41f" role="1B3o_S" />
    <node concept="2YIFZL" id="66ceMsIs41t" role="jymVt">
      <property role="TrG5h" value="value" />
      <node concept="37vLTG" id="66ceMsIs41u" role="3clF46">
        <property role="TrG5h" value="enummember" />
        <node concept="2ZThk1" id="66ceMsIs41v" role="1tU5fm">
          <ref role="2ZWj4r" to="9ug2:66ceMsIs419" resolve="DeviceStatus" />
        </node>
      </node>
      <node concept="3Tm1VV" id="66ceMsIs41w" role="1B3o_S" />
      <node concept="3clFbS" id="66ceMsIs41x" role="3clF47">
        <node concept="3cpWs6" id="66ceMsIs41y" role="3cqZAp">
          <node concept="3X5UdL" id="66ceMsIs41z" role="3cqZAk">
            <node concept="3X5Udd" id="66ceMsIs41k" role="3X5gkp">
              <node concept="21nZrQ" id="66ceMsIs41l" role="3X5Uda">
                <ref role="21nZrZ" to="9ug2:66ceMsIs41b" resolve="activate" />
              </node>
              <node concept="3X5gDF" id="66ceMsIs41m" role="3X5gFO">
                <node concept="10Nm6u" id="66ceMsIs41h" role="3X5gDC" />
              </node>
            </node>
            <node concept="3X5Udd" id="66ceMsIs41n" role="3X5gkp">
              <node concept="21nZrQ" id="66ceMsIs41o" role="3X5Uda">
                <ref role="21nZrZ" to="9ug2:66ceMsIs41c" resolve="deactivate" />
              </node>
              <node concept="3X5gDF" id="66ceMsIs41p" role="3X5gFO">
                <node concept="10Nm6u" id="66ceMsIs41i" role="3X5gDC" />
              </node>
            </node>
            <node concept="3X5Udd" id="66ceMsIs41q" role="3X5gkp">
              <node concept="21nZrQ" id="66ceMsIs41r" role="3X5Uda">
                <ref role="21nZrZ" to="9ug2:66ceMsIs41d" resolve="unchanged" />
              </node>
              <node concept="3X5gDF" id="66ceMsIs41s" role="3X5gFO">
                <node concept="10Nm6u" id="66ceMsIs41j" role="3X5gDC" />
              </node>
            </node>
            <node concept="37vLTw" id="66ceMsIs41$" role="3X5Ude">
              <ref role="3cqZAo" node="66ceMsIs41u" resolve="enummember" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="66ceMsIs41g" role="3clF45" />
      <node concept="2CoXVP" id="66ceMsIs41_" role="lGtFl">
        <property role="2CoXVK" value="2UidVq6Wu$Q/memberToValue" />
        <ref role="2CoXVY" to="9ug2:66ceMsIs419" resolve="DeviceStatus" />
      </node>
    </node>
    <node concept="2YIFZL" id="66ceMsIs41A" role="jymVt">
      <property role="TrG5h" value="fromValue" />
      <node concept="37vLTG" id="66ceMsIs41B" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="66ceMsIs41C" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="66ceMsIs41D" role="1B3o_S" />
      <node concept="2ZThk1" id="66ceMsIs41F" role="3clF45">
        <ref role="2ZWj4r" to="9ug2:66ceMsIs419" resolve="DeviceStatus" />
      </node>
      <node concept="2CoXVP" id="66ceMsIs41G" role="lGtFl">
        <property role="2CoXVK" value="2UidVq6Wu$R/valueToMember" />
        <ref role="2CoXVY" to="9ug2:66ceMsIs419" resolve="DeviceStatus" />
      </node>
      <node concept="3clFbS" id="66ceMsIs428" role="3clF47">
        <node concept="3clFbJ" id="66ceMsIs41Z" role="3cqZAp">
          <node concept="3clFbS" id="66ceMsIs420" role="3clFbx">
            <node concept="3cpWs6" id="66ceMsIs421" role="3cqZAp">
              <node concept="2OqwBi" id="66ceMsIs422" role="3cqZAk">
                <node concept="1XH99k" id="66ceMsIs423" role="2Oq$k0">
                  <ref role="1XH99l" to="9ug2:66ceMsIs419" resolve="DeviceStatus" />
                </node>
                <node concept="2ViDtV" id="66ceMsIs424" role="2OqNvi">
                  <ref role="2ViDtZ" to="9ug2:66ceMsIs41d" resolve="unchanged" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="66ceMsIs425" role="3clFbw">
            <node concept="37vLTw" id="66ceMsIs426" role="3uHU7B">
              <ref role="3cqZAo" node="66ceMsIs41B" resolve="value" />
            </node>
            <node concept="10Nm6u" id="66ceMsIs427" role="3uHU7w" />
          </node>
        </node>
        <node concept="3KaCP$" id="66ceMsIs429" role="3cqZAp">
          <node concept="37vLTw" id="66ceMsIs42a" role="3KbGdf">
            <ref role="3cqZAo" node="66ceMsIs41B" resolve="value" />
          </node>
          <node concept="3clFbS" id="66ceMsIs42b" role="3Kb1Dw">
            <node concept="3cpWs6" id="66ceMsIs42c" role="3cqZAp">
              <node concept="10Nm6u" id="66ceMsIs42d" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

