<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fe01ac3c-f1c7-4bb4-a16d-e623c0401d51(mwe.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="eef61dc3-1495-46d5-88b8-1405dbdadb08" name="mwe" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="eef61dc3-1495-46d5-88b8-1405dbdadb08" name="mwe">
      <concept id="609513034250830890" name="mwe.structure.Element" flags="ng" index="s2aza" />
      <concept id="609513034250937863" name="mwe.structure.ElementReference" flags="ng" index="s2wFB">
        <property id="609513034250938722" name="multiplicity" index="s2wm2" />
        <reference id="609513034250939530" name="element" index="s2w1E" />
      </concept>
      <concept id="609513034250940469" name="mwe.structure.Collection" flags="ng" index="s2xNl">
        <child id="609513034250942240" name="elements" index="s2xJ0" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="s2aza" id="xPre0kvUu9">
    <property role="TrG5h" value="A" />
  </node>
  <node concept="s2aza" id="xPre0kvUua">
    <property role="TrG5h" value="B" />
  </node>
  <node concept="s2xNl" id="xPre0kvUub">
    <property role="TrG5h" value="A and B" />
    <node concept="s2wFB" id="xPre0kvUuc" role="s2xJ0">
      <property role="s2wm2" value="1" />
      <ref role="s2w1E" node="xPre0kvUu9" resolve="A" />
    </node>
    <node concept="s2wFB" id="xPre0kvUue" role="s2xJ0">
      <property role="s2wm2" value="1" />
      <ref role="s2w1E" node="xPre0kvUua" resolve="B" />
    </node>
  </node>
</model>

