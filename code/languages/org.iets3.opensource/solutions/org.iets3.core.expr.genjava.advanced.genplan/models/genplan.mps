<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b6940564-70dd-428c-9fbc-f83a23b7043b(org.iets3.core.expr.genjava.advanced.genplan.genplan)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="1820634577908471803" name="jetbrains.mps.lang.generator.plan.structure.Plan" flags="ng" index="2VgMpV">
        <child id="1820634577908471815" name="steps" index="2VgMA7" />
      </concept>
      <concept id="1820634577908471810" name="jetbrains.mps.lang.generator.plan.structure.Transform" flags="ng" index="2VgMA2">
        <child id="2944629966652439181" name="languages" index="1t_9vn" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2VgMpV" id="6FvSwHlc89Q">
    <property role="TrG5h" value="Java_genplan" />
    <node concept="2VgMA2" id="pogkgseUJX" role="2VgMA7">
      <node concept="2V$Bhx" id="5Jw72wd6f6i" role="1t_9vn">
        <property role="2V$B1T" value="15d858db-2d21-4ae9-90c4-f595086d0bdf" />
        <property role="2V$B1Q" value="org.iets3.core.expr.genjava.util" />
      </node>
    </node>
    <node concept="2VgMA2" id="7bZFIimhGaU" role="2VgMA7">
      <node concept="2V$Bhx" id="DHMrP91qoC" role="1t_9vn">
        <property role="2V$B1T" value="e75207bb-7b13-40bd-b80b-c8fe625c4ee2" />
        <property role="2V$B1Q" value="org.iets3.core.expr.genjava.tests" />
      </node>
      <node concept="2V$Bhx" id="1Ds3skywDIo" role="1t_9vn">
        <property role="2V$B1T" value="ddeeec5e-aa31-4c44-bc40-319cd452626e" />
        <property role="2V$B1Q" value="org.iets3.core.expr.genjava.toplevel" />
      </node>
      <node concept="2V$Bhx" id="DHMrP91qoA" role="1t_9vn">
        <property role="2V$B1T" value="30254c5b-f87e-4bb3-a60a-77a7ec6ed411" />
        <property role="2V$B1Q" value="org.iets3.core.expr.genjava.base" />
      </node>
      <node concept="2V$Bhx" id="DHMrP91qoE" role="1t_9vn">
        <property role="2V$B1T" value="5a0b0b9c-ca67-4d27-9caa-ec974d9cfa40" />
        <property role="2V$B1Q" value="org.iets3.core.expr.genjava.simpleTypes" />
      </node>
      <node concept="2V$Bhx" id="3haX89g2uED" role="1t_9vn">
        <property role="2V$B1T" value="cc59a077-028a-42b0-ad86-6a1d71258691" />
        <property role="2V$B1Q" value="org.iets3.core.expr.genjava.datetime" />
      </node>
      <node concept="2V$Bhx" id="5CiP6OGfMcK" role="1t_9vn">
        <property role="2V$B1T" value="4453335f-7c63-4874-b3b1-ece8c37e6d9b" />
        <property role="2V$B1Q" value="org.iets3.core.expr.genjava.temporal" />
      </node>
      <node concept="2V$Bhx" id="5LerK4rlVSC" role="1t_9vn">
        <property role="2V$B1T" value="752cf1d3-84d1-4f2b-bbf5-4ef076a62ec7" />
        <property role="2V$B1Q" value="org.iets3.core.expr.genjava.messages" />
      </node>
      <node concept="2V$Bhx" id="lH$PuhTIAz" role="1t_9vn">
        <property role="2V$B1T" value="f2abf2a6-552e-4906-ab58-930f9a79aff4" />
        <property role="2V$B1Q" value="org.iets3.core.expr.genjava.contracts" />
      </node>
      <node concept="2V$Bhx" id="6ii4I_AaKi7" role="1t_9vn">
        <property role="2V$B1T" value="fd392034-7849-419d-9071-12563d152375" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.closures" />
      </node>
      <node concept="2V$Bhx" id="4bh_m841Xu2" role="1t_9vn">
        <property role="2V$B1T" value="83888646-71ce-4f1c-9c53-c54016f6ad4f" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.collections" />
      </node>
      <node concept="2V$Bhx" id="1URTIF$uG6y" role="1t_9vn">
        <property role="2V$B1T" value="f61473f9-130f-42f6-b98d-6c438812c2f6" />
        <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.unitTest" />
      </node>
    </node>
  </node>
</model>

