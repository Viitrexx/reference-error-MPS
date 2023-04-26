<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9e8bd7af-c2f6-4964-bc8a-3b6ed43b26b8(mwe.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="eef61dc3-1495-46d5-88b8-1405dbdadb08" name="mwe" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="zfye" ref="r:756be642-0c5d-4307-a4e6-7a87570d1744(mwe.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="8612733435393315377" name="referenceReductionRule" index="meg5s" />
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1170725621272" name="jetbrains.mps.lang.generator.structure.MapSrcMacro_MapperFunction" flags="in" index="2kFOW8" />
      <concept id="8612733435392875258" name="jetbrains.mps.lang.generator.structure.ReferenceReductionRule" flags="lg" index="mf$An">
        <reference id="8612733435392875261" name="link" index="mf$Ag" />
        <reference id="518316622382812518" name="applicableConcept" index="39vUdu" />
        <child id="3145152795238947898" name="referentFunction" index="2vbCZR" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1225228973247" name="jetbrains.mps.lang.generator.structure.MapSrcMacro_PostMapperFunction" flags="in" index="15lBmy" />
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1184690432998" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_outputNode" flags="nn" index="3l3mFP" />
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <property id="1177959072138" name="keepSourceRoot" index="13Pg2o" />
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ">
        <child id="1170725844563" name="mapperFunction" index="2kGFt3" />
        <child id="1225229330048" name="postMapperFunction" index="15mYut" />
      </concept>
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
    </language>
    <language id="eef61dc3-1495-46d5-88b8-1405dbdadb08" name="mwe">
      <concept id="609513034250955130" name="mwe.structure.ElementWithData" flags="ng" index="s2Gmq" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217960314443" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowMessageBase" flags="nn" index="2k5Stg">
        <child id="1217960314448" name="messageText" index="2k5Stb" />
        <child id="1217960407512" name="referenceNode" index="2k6f33" />
      </concept>
      <concept id="1217969995796" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowWarningMessage" flags="nn" index="2kEO4f" />
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="5045161044515397667" name="jetbrains.mps.lang.smodel.structure.Node_PointerOperation" flags="ng" index="iZEcu" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="xPre0kvsg$">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="xPre0kvWAD" role="3lj3bC">
      <property role="13Pg2o" value="h94ayQF/true_" />
      <ref role="30HIoZ" to="zfye:xPre0kvsgE" resolve="Element" />
      <ref role="3lhOvi" node="xPre0kvWAF" resolve="map_Element" />
    </node>
    <node concept="2rT7sh" id="xPre0kvX9K" role="2rTMjI">
      <property role="TrG5h" value="withdata" />
      <ref role="2rTdP9" to="zfye:xPre0kvsgE" resolve="Element" />
      <ref role="2rZz_L" to="zfye:xPre0kvU_U" resolve="ElementWithData" />
    </node>
  </node>
  <node concept="s2Gmq" id="xPre0kvWAF">
    <property role="TrG5h" value="map_Element" />
    <node concept="n94m4" id="xPre0kvWAG" role="lGtFl">
      <ref role="n9lRv" to="zfye:xPre0kvsgE" resolve="Element" />
    </node>
    <node concept="1pdMLZ" id="xPre0kvWQd" role="lGtFl">
      <ref role="2rW$FS" node="xPre0kvX9K" resolve="withdata" />
      <node concept="2kFOW8" id="xPre0kvXbq" role="2kGFt3">
        <node concept="3clFbS" id="xPre0kvXbr" role="2VODD2">
          <node concept="3cpWs8" id="xPre0kvXfw" role="3cqZAp">
            <node concept="3cpWsn" id="xPre0kvXfz" role="3cpWs9">
              <property role="TrG5h" value="ewd" />
              <node concept="3Tqbb2" id="xPre0kvXfv" role="1tU5fm">
                <ref role="ehGHo" to="zfye:xPre0kvU_U" resolve="ElementWithData" />
              </node>
              <node concept="2ShNRf" id="xPre0kvXq6" role="33vP2m">
                <node concept="3zrR0B" id="xPre0kvXpg" role="2ShVmc">
                  <node concept="3Tqbb2" id="xPre0kvXph" role="3zrR0E">
                    <ref role="ehGHo" to="zfye:xPre0kvU_U" resolve="ElementWithData" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="xPre0kvZw_" role="3cqZAp">
            <node concept="37vLTI" id="xPre0kw0uf" role="3clFbG">
              <node concept="3cpWs3" id="xPre0kwbCc" role="37vLTx">
                <node concept="Xl_RD" id="xPre0kwbRX" role="3uHU7w">
                  <property role="Xl_RC" value=" with data" />
                </node>
                <node concept="2OqwBi" id="xPre0kw0Dt" role="3uHU7B">
                  <node concept="30H73N" id="xPre0kw0As" role="2Oq$k0" />
                  <node concept="3TrcHB" id="xPre0kw0I$" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="xPre0kvZN7" role="37vLTJ">
                <node concept="37vLTw" id="xPre0kvZwz" role="2Oq$k0">
                  <ref role="3cqZAo" node="xPre0kvXfz" resolve="ewd" />
                </node>
                <node concept="3TrcHB" id="xPre0kvZXY" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="xPre0kw7yJ" role="3cqZAp">
            <node concept="1PaTwC" id="xPre0kw7yK" role="1aUNEU">
              <node concept="3oM_SD" id="xPre0kw7_9" role="1PaTwD">
                <property role="3oM_SC" value="Some" />
              </node>
              <node concept="3oM_SD" id="xPre0kw7EB" role="1PaTwD">
                <property role="3oM_SC" value="more" />
              </node>
              <node concept="3oM_SD" id="xPre0kw7G6" role="1PaTwD">
                <property role="3oM_SC" value="involved" />
              </node>
              <node concept="3oM_SD" id="xPre0kw7GF" role="1PaTwD">
                <property role="3oM_SC" value="Java" />
              </node>
              <node concept="3oM_SD" id="xPre0kw7HF" role="1PaTwD">
                <property role="3oM_SC" value="code" />
              </node>
              <node concept="3oM_SD" id="xPre0kw7Ig" role="1PaTwD">
                <property role="3oM_SC" value="would" />
              </node>
              <node concept="3oM_SD" id="xPre0kw7Jh" role="1PaTwD">
                <property role="3oM_SC" value="happen" />
              </node>
              <node concept="3oM_SD" id="xPre0kw7PZ" role="1PaTwD">
                <property role="3oM_SC" value="here" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="xPre0kvXvU" role="3cqZAp">
            <node concept="37vLTI" id="xPre0kvYs1" role="3clFbG">
              <node concept="3cpWs3" id="xPre0kvYOs" role="37vLTx">
                <node concept="2OqwBi" id="xPre0kvZ6l" role="3uHU7w">
                  <node concept="30H73N" id="xPre0kvYRS" role="2Oq$k0" />
                  <node concept="3TrcHB" id="xPre0kvZll" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="xPre0kvYze" role="3uHU7B">
                  <property role="Xl_RC" value="Some data for element " />
                </node>
              </node>
              <node concept="2OqwBi" id="xPre0kvXGG" role="37vLTJ">
                <node concept="37vLTw" id="xPre0kvXvS" role="2Oq$k0">
                  <ref role="3cqZAo" node="xPre0kvXfz" resolve="ewd" />
                </node>
                <node concept="3TrcHB" id="xPre0kvXTR" role="2OqNvi">
                  <ref role="3TsBF5" to="zfye:xPre0kvV7D" resolve="data" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="nL0_g_CZT$" role="3cqZAp">
            <node concept="2OqwBi" id="nL0_g_CZT_" role="3clFbG">
              <node concept="1iwH7S" id="nL0_g_CZTA" role="2Oq$k0" />
              <node concept="2kEO4f" id="nL0_g_CZTB" role="2OqNvi">
                <node concept="3cpWs3" id="nL0_g_CZTC" role="2k5Stb">
                  <node concept="2OqwBi" id="nL0_g_CZTD" role="3uHU7w">
                    <node concept="30H73N" id="nL0_g_CZTE" role="2Oq$k0" />
                    <node concept="iZEcu" id="nL0_g_CZTF" role="2OqNvi" />
                  </node>
                  <node concept="Xl_RD" id="nL0_g_CZTG" role="3uHU7B">
                    <property role="Xl_RC" value="map_Element input " />
                  </node>
                </node>
                <node concept="30H73N" id="nL0_g_CZTH" role="2k6f33" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="nL0_g_CZTI" role="3cqZAp">
            <node concept="2OqwBi" id="nL0_g_CZTJ" role="3clFbG">
              <node concept="1iwH7S" id="nL0_g_CZTK" role="2Oq$k0" />
              <node concept="2kEO4f" id="nL0_g_CZTL" role="2OqNvi">
                <node concept="3cpWs3" id="nL0_g_CZTM" role="2k5Stb">
                  <node concept="2OqwBi" id="nL0_g_CZTN" role="3uHU7w">
                    <node concept="iZEcu" id="nL0_g_CZTP" role="2OqNvi" />
                    <node concept="37vLTw" id="nL0_g_D0W4" role="2Oq$k0">
                      <ref role="3cqZAo" node="xPre0kvXfz" resolve="ewd" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="nL0_g_CZTQ" role="3uHU7B">
                    <property role="Xl_RC" value="map_Element output " />
                  </node>
                </node>
                <node concept="37vLTw" id="nL0_g_D11F" role="2k6f33">
                  <ref role="3cqZAo" node="xPre0kvXfz" resolve="ewd" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="xPre0kvXsV" role="3cqZAp">
            <node concept="37vLTw" id="xPre0kvXtI" role="3cqZAk">
              <ref role="3cqZAo" node="xPre0kvXfz" resolve="ewd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="15lBmy" id="nL0_g_CTSc" role="15mYut">
        <node concept="3clFbS" id="nL0_g_CTSd" role="2VODD2">
          <node concept="3clFbF" id="nL0_g_CTYc" role="3cqZAp">
            <node concept="2OqwBi" id="nL0_g_CU8F" role="3clFbG">
              <node concept="1iwH7S" id="nL0_g_CTYb" role="2Oq$k0" />
              <node concept="2kEO4f" id="nL0_g_CUfO" role="2OqNvi">
                <node concept="3cpWs3" id="nL0_g_CV8E" role="2k5Stb">
                  <node concept="2OqwBi" id="nL0_g_CVvg" role="3uHU7w">
                    <node concept="30H73N" id="nL0_g_CVgh" role="2Oq$k0" />
                    <node concept="iZEcu" id="nL0_g_CVCZ" role="2OqNvi" />
                  </node>
                  <node concept="Xl_RD" id="nL0_g_CUgG" role="3uHU7B">
                    <property role="Xl_RC" value="map_Element postproc input " />
                  </node>
                </node>
                <node concept="30H73N" id="nL0_g_CUqr" role="2k6f33" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="nL0_g_CUxi" role="3cqZAp">
            <node concept="2OqwBi" id="nL0_g_CUxj" role="3clFbG">
              <node concept="1iwH7S" id="nL0_g_CUxk" role="2Oq$k0" />
              <node concept="2kEO4f" id="nL0_g_CUxl" role="2OqNvi">
                <node concept="3cpWs3" id="nL0_g_CWld" role="2k5Stb">
                  <node concept="2OqwBi" id="nL0_g_CWIO" role="3uHU7w">
                    <node concept="3l3mFP" id="nL0_g_CWtb" role="2Oq$k0" />
                    <node concept="iZEcu" id="nL0_g_CX1k" role="2OqNvi" />
                  </node>
                  <node concept="Xl_RD" id="nL0_g_CUxm" role="3uHU7B">
                    <property role="Xl_RC" value="map_Element postproc outputNode " />
                  </node>
                </node>
                <node concept="3l3mFP" id="nL0_g_CVMF" role="2k6f33" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="xPre0kw7RL">
    <property role="TrG5h" value="fix_reference" />
    <node concept="mf$An" id="xPre0kw4Ux" role="meg5s">
      <ref role="mf$Ag" to="zfye:xPre0kvQMa" resolve="element" />
      <ref role="39vUdu" to="zfye:xPre0kvQo7" resolve="ElementReference" />
      <node concept="3$xsQk" id="xPre0kw4Uy" role="2vbCZR">
        <node concept="3clFbS" id="xPre0kw4Uz" role="2VODD2">
          <node concept="3cpWs8" id="xPre0kwdNA" role="3cqZAp">
            <node concept="3cpWsn" id="xPre0kwdNB" role="3cpWs9">
              <property role="TrG5h" value="node_out" />
              <node concept="3Tqbb2" id="xPre0kwdLd" role="1tU5fm">
                <ref role="ehGHo" to="zfye:xPre0kvU_U" resolve="ElementWithData" />
              </node>
              <node concept="2OqwBi" id="xPre0kwdNC" role="33vP2m">
                <node concept="1iwH7S" id="xPre0kwdND" role="2Oq$k0" />
                <node concept="1iwH70" id="xPre0kwdNE" role="2OqNvi">
                  <ref role="1iwH77" node="xPre0kvX9K" resolve="withdata" />
                  <node concept="2OqwBi" id="xPre0kwdNF" role="1iwH7V">
                    <node concept="30H73N" id="xPre0kwdNG" role="2Oq$k0" />
                    <node concept="3TrEf2" id="xPre0kwdNH" role="2OqNvi">
                      <ref role="3Tt5mk" to="zfye:xPre0kvQMa" resolve="element" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="xPre0kwe0o" role="3cqZAp">
            <node concept="2OqwBi" id="xPre0kweaB" role="3clFbG">
              <node concept="1iwH7S" id="xPre0kwe0n" role="2Oq$k0" />
              <node concept="2kEO4f" id="xPre0kwehX" role="2OqNvi">
                <node concept="3cpWs3" id="xPre0kwg$k" role="2k5Stb">
                  <node concept="2OqwBi" id="xPre0kwgV5" role="3uHU7w">
                    <node concept="30H73N" id="xPre0kwgGi" role="2Oq$k0" />
                    <node concept="iZEcu" id="xPre0kwh4b" role="2OqNvi" />
                  </node>
                  <node concept="Xl_RD" id="xPre0kwejI" role="3uHU7B">
                    <property role="Xl_RC" value="reducref input " />
                  </node>
                </node>
                <node concept="30H73N" id="xPre0kwesa" role="2k6f33" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="xPre0kwjGG" role="3cqZAp">
            <node concept="2OqwBi" id="xPre0kwjGH" role="3clFbG">
              <node concept="1iwH7S" id="xPre0kwjGI" role="2Oq$k0" />
              <node concept="2kEO4f" id="xPre0kwjGJ" role="2OqNvi">
                <node concept="3cpWs3" id="xPre0kwjGK" role="2k5Stb">
                  <node concept="2OqwBi" id="xPre0kwkei" role="3uHU7w">
                    <node concept="2OqwBi" id="xPre0kwjGL" role="2Oq$k0">
                      <node concept="30H73N" id="xPre0kwjGM" role="2Oq$k0" />
                      <node concept="3TrEf2" id="xPre0kwjLD" role="2OqNvi">
                        <ref role="3Tt5mk" to="zfye:xPre0kvQMa" resolve="element" />
                      </node>
                    </node>
                    <node concept="iZEcu" id="xPre0kwkrz" role="2OqNvi" />
                  </node>
                  <node concept="Xl_RD" id="xPre0kwjGO" role="3uHU7B">
                    <property role="Xl_RC" value="reducref input.element " />
                  </node>
                </node>
                <node concept="2OqwBi" id="xPre0kwkBu" role="2k6f33">
                  <node concept="30H73N" id="xPre0kwjGP" role="2Oq$k0" />
                  <node concept="3TrEf2" id="xPre0kwkSP" role="2OqNvi">
                    <ref role="3Tt5mk" to="zfye:xPre0kvQMa" resolve="element" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="xPre0kwexh" role="3cqZAp">
            <node concept="2OqwBi" id="xPre0kwexi" role="3clFbG">
              <node concept="1iwH7S" id="xPre0kwexj" role="2Oq$k0" />
              <node concept="2kEO4f" id="xPre0kwexk" role="2OqNvi">
                <node concept="3cpWs3" id="xPre0kwheU" role="2k5Stb">
                  <node concept="2OqwBi" id="xPre0kwhrZ" role="3uHU7w">
                    <node concept="37vLTw" id="xPre0kwhho" role="2Oq$k0">
                      <ref role="3cqZAo" node="xPre0kwdNB" resolve="node_out" />
                    </node>
                    <node concept="iZEcu" id="xPre0kwhCg" role="2OqNvi" />
                  </node>
                  <node concept="Xl_RD" id="xPre0kwexl" role="3uHU7B">
                    <property role="Xl_RC" value="reducref output " />
                  </node>
                </node>
                <node concept="37vLTw" id="xPre0kwezP" role="2k6f33">
                  <ref role="3cqZAo" node="xPre0kwdNB" resolve="node_out" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="xPre0kw4Wt" role="3cqZAp">
            <node concept="37vLTw" id="xPre0kwdNI" role="3clFbG">
              <ref role="3cqZAo" node="xPre0kwdNB" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

