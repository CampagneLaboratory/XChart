<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:64aeeca7-3a4b-4dcc-b81a-48f20fa34cb4(org.campangelab.xchart)">
  <persistence version="9" />
  <languages>
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="3" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="927724900262033858" name="jetbrains.mps.build.structure.BuildSource_JavaOptions" flags="ng" index="2_Ic$z">
        <property id="6998860900671147996" name="javaLevel" index="TZNOO" />
        <property id="4416461515995611908" name="fork" index="1ck6Xt" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6503355885715333289" name="jetbrains.mps.build.mps.structure.BuildMpsAspect" flags="ng" index="2igEWh" />
      <concept id="7832771629084799699" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginVendor" flags="ng" index="2iUeEo">
        <property id="7832771629084799702" name="name" index="2iUeEt" />
        <property id="7832771629084799701" name="url" index="2iUeEu" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="7832771629084912518" name="vendor" index="2iVFfd" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
        <child id="2172791612906637490" name="description" index="3s6cr7" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200826393" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyJar" flags="ng" index="1BurEX">
        <child id="4278635856200826394" name="path" index="1BurEY" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="7XxitGzkyrh">
    <property role="TrG5h" value="XChart" />
    <property role="2DA0ip" value="../../" />
    <node concept="2igEWh" id="7H5cA3sBDHN" role="1hWBAP" />
    <node concept="10PD9b" id="7XxitGzkyri" role="10PD9s" />
    <node concept="3b7kt6" id="7XxitGzkyrj" role="10PD9s" />
    <node concept="398rNT" id="7XxitGzkyrk" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="36Bza9HiORL" role="398pKh">
        <node concept="2Ry0Ak" id="36Bza9HiORO" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="36Bza9HiOUn" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="36Bza9HiOV$" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="36Bza9HiOW5" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="36Bza9HiOWA" role="2Ry0An">
                  <property role="2Ry0Am" value=".." />
                  <node concept="2Ry0Ak" id="36Bza9HiOY5" role="2Ry0An">
                    <property role="2Ry0Am" value="Applications" />
                    <node concept="2Ry0Ak" id="36Bza9HiOZ6" role="2Ry0An">
                      <property role="2Ry0Am" value="MPS 2017.1.app" />
                      <node concept="2Ry0Ak" id="36Bza9HiP0_" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
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
    <node concept="2kB4xC" id="20gh$F6s$xr" role="1l3spd">
      <property role="TrG5h" value="build_number" />
    </node>
    <node concept="2kB4xC" id="4RSqyaA6xj6" role="1l3spd">
      <property role="TrG5h" value="reference_commit" />
    </node>
    <node concept="2kB4xC" id="4RSqyaA6ApM" role="1l3spd">
      <property role="TrG5h" value="reference_branch" />
    </node>
    <node concept="2kB4xC" id="3iOwZ5v0vyX" role="1l3spd">
      <property role="TrG5h" value="XChart_version" />
      <node concept="aVJcg" id="3iOwZ5v0v$L" role="aVJcv">
        <node concept="NbPM2" id="3iOwZ5v0v$K" role="aVJcq">
          <node concept="3Mxwew" id="3iOwZ5v0v$J" role="3MwsjC">
            <property role="3MwjfP" value="1.2.2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="7XxitGzkyrl" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="7XxitGzkyrm" role="2JcizS">
        <ref role="398BVh" node="7XxitGzkyrk" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="7XxitGzkyrW" role="1l3spN">
      <node concept="3981dG" id="7XxitGzkyrX" role="39821P">
        <node concept="3_J27D" id="7XxitGzkyrY" role="Nbhlr">
          <node concept="3Mxwew" id="7XxitGzkyrZ" role="3MwsjC">
            <property role="3MwjfP" value="XChart_" />
          </node>
          <node concept="3Mxwey" id="3iOwZ5v0uyI" role="3MwsjC">
            <ref role="3Mxwex" node="3iOwZ5v0vyX" resolve="XChart_version" />
          </node>
          <node concept="3Mxwew" id="3iOwZ5v0uyH" role="3MwsjC">
            <property role="3MwjfP" value=".zip" />
          </node>
        </node>
        <node concept="m$_wl" id="7XxitGzkys0" role="39821P">
          <ref role="m_rDy" node="7XxitGzkyrN" resolve="XChart" />
          <node concept="398223" id="7XxitGzkPRx" role="39821P">
            <node concept="28jJK3" id="2V96EDjsIMd" role="39821P">
              <node concept="55IIr" id="2V96EDjsIMf" role="28jJRO">
                <node concept="2Ry0Ak" id="2V96EDjsIN4" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="2V96EDjsIN8" role="2Ry0An">
                    <property role="2Ry0Am" value="org.campagnelab.mps.XChart" />
                    <node concept="2Ry0Ak" id="5KK2jWodDA_" role="2Ry0An">
                      <property role="2Ry0Am" value="xchart-2.4.1-SNAPSHOT.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="7XxitGzkPRz" role="Nbhlr">
              <node concept="3Mxwew" id="7XxitGzkPRW" role="3MwsjC">
                <property role="3MwjfP" value="lib" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="7XxitGzkyrN" role="3989C9">
      <property role="m$_wk" value="XChart" />
      <node concept="2pNNFK" id="5KK2jWpWIqP" role="20twgj">
        <property role="2pNNFO" value="idea-version" />
        <node concept="2pNUuL" id="5KK2jWpWIvb" role="2pNNFR">
          <property role="2pNUuO" value="until-build" />
          <node concept="2pMdtt" id="5KK2jWpWIvf" role="2pMdts">
            <property role="2pMdty" value="163.1" />
          </node>
        </node>
        <node concept="2pNUuL" id="5KK2jWpWItQ" role="2pNNFR">
          <property role="2pNUuO" value="since-build" />
          <node concept="2pMdtt" id="5KK2jWpWIv5" role="2pMdts">
            <property role="2pMdty" value="162.1" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="7XxitGzkyrO" role="m$_yQ">
        <node concept="3Mxwew" id="7XxitGzkyrP" role="3MwsjC">
          <property role="3MwjfP" value="org.campagnelab.mps.XChart" />
        </node>
      </node>
      <node concept="3_J27D" id="7XxitGzkyrQ" role="m$_w8">
        <node concept="3Mxwey" id="3iOwZ5v0v_q" role="3MwsjC">
          <ref role="3Mxwex" node="3iOwZ5v0vyX" resolve="XChart_version" />
        </node>
      </node>
      <node concept="m$f5U" id="3Pi83CpRh2D" role="m$_yh">
        <ref role="m$f5T" node="7XxitGzkyrM" resolve="XChart" />
      </node>
      <node concept="m$_yC" id="7XxitGzkyrT" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="47V82LIqXCr" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
      <node concept="3_J27D" id="7XxitGzkyrU" role="m_cZH">
        <node concept="3Mxwew" id="7XxitGzkyrV" role="3MwsjC">
          <property role="3MwjfP" value="XChart" />
        </node>
      </node>
      <node concept="2iUeEo" id="3Pi83CpR6TB" role="2iVFfd">
        <property role="2iUeEt" value="Campagne Laboratory" />
        <property role="2iUeEu" value="http://campagnelab.org" />
      </node>
      <node concept="3_J27D" id="1jH29_Q9dgN" role="3s6cr7">
        <node concept="3Mxwew" id="1jH29_Q9dhS" role="3MwsjC">
          <property role="3MwjfP" value="Language wrapping XChart (https://github.com/timmolter/XChart). Makes it possible to preview charts constructed from data in TSV and other delimited text files, and to produce an implementation of the charts that can display the content of new files with similar columns. This version is bundled with XChart 2.4.1-SNAPSHOT. Reference build: " />
        </node>
        <node concept="3Mxwey" id="4RSqyaA6xac" role="3MwsjC">
          <ref role="3Mxwex" node="20gh$F6s$xr" resolve="build_number" />
        </node>
        <node concept="3Mxwew" id="4RSqyaA6xab" role="3MwsjC">
          <property role="3MwjfP" value=", commit: " />
        </node>
        <node concept="3Mxwey" id="4RSqyaA6xqZ" role="3MwsjC">
          <ref role="3Mxwex" node="4RSqyaA6xj6" resolve="reference_commit" />
        </node>
        <node concept="3Mxwew" id="4RSqyaA6xqY" role="3MwsjC">
          <property role="3MwjfP" value=", branch: " />
        </node>
        <node concept="3Mxwey" id="4RSqyaA6AuT" role="3MwsjC">
          <ref role="3Mxwex" node="4RSqyaA6ApM" resolve="reference_branch" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7XxitGzkyrM" role="3989C9">
      <property role="TrG5h" value="XChart" />
      <node concept="1E1JtD" id="7XxitGzkyrv" role="2G$12L">
        <property role="BnDLt" value="false" />
        <property role="TrG5h" value="org.campagnelab.mps.XChart" />
        <property role="3LESm3" value="5ec1cd3d-0a50-4049-a8fa-ae768d7baa25" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="7XxitGzkyrq" role="3LF7KH">
          <node concept="2Ry0Ak" id="7XxitGzkyrr" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7XxitGzkyrs" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.mps.XChart" />
              <node concept="2Ry0Ak" id="7XxitGzkyrt" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.mps.XChart.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7XxitGzkys3" role="3bR37C">
          <node concept="3bR9La" id="7XxitGzkys4" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="7XxitGzkys5" role="3bR37C">
          <node concept="3bR9La" id="7XxitGzkys6" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7XxitGzkys7" role="3bR37C">
          <node concept="3bR9La" id="7XxitGzkys8" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7XxitGzkyFn" role="3bR37C">
          <node concept="3bR9La" id="7XxitGzkyFo" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:sx8XDLCp97" resolve="jetbrains.mps.execution.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="7XxitGzkyUT" role="3bR37C">
          <node concept="1Busua" id="7XxitGzkyUU" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:sx8XDLCp97" resolve="jetbrains.mps.execution.util" />
          </node>
        </node>
        <node concept="1yeLz9" id="7XxitGzkyUX" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.mps.XChart#2202909375769974311" />
          <property role="3LESm3" value="fc03d545-e591-43a1-9f8a-eb731c443080" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="7XxitGzkyV4" role="3bR37C">
            <node concept="3bR9La" id="7XxitGzkyV5" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5KK2jWohZil" role="3bR37C">
          <node concept="1BurEX" id="5KK2jWohZim" role="1SiIV1">
            <node concept="55IIr" id="5KK2jWohZih" role="1BurEY">
              <node concept="2Ry0Ak" id="5KK2jWohZii" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5KK2jWohZij" role="2Ry0An">
                  <property role="2Ry0Am" value="org.campagnelab.mps.XChart" />
                  <node concept="2Ry0Ak" id="5KK2jWohZik" role="2Ry0An">
                    <property role="2Ry0Am" value="xchart-2.4.1-SNAPSHOT.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6PjPv8JH5e" role="3bR37C">
          <node concept="3bR9La" id="6PjPv8JH5f" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="6PjPv8JH5k" role="3bR37C">
          <node concept="1Busua" id="6PjPv8JH5l" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="1SiIV0" id="7KfrBh6b$Mf" role="3bR37C">
          <node concept="1Busua" id="7KfrBh6b$Mg" role="1SiIV1">
            <ref role="1Busuk" node="7H5cA3sEqXS" resolve="org.campagnelab.mps.XChart.types" />
          </node>
        </node>
        <node concept="1SiIV0" id="6rHGyHN0mYm" role="3bR37C">
          <node concept="1Busua" id="6rHGyHN0mYn" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7H5cA3sEqXS" role="2G$12L">
        <property role="BnDLt" value="false" />
        <property role="TrG5h" value="org.campagnelab.mps.XChart.types" />
        <property role="3LESm3" value="ecf91126-e504-4aae-8ee7-3192d64e77f6" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="7H5cA3sEqXT" role="3LF7KH">
          <node concept="2Ry0Ak" id="7H5cA3sEqXU" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7H5cA3sEqXV" role="2Ry0An">
              <property role="2Ry0Am" value="org.campagnelab.mps.XChart.types" />
              <node concept="2Ry0Ak" id="7H5cA3sEqXW" role="2Ry0An">
                <property role="2Ry0Am" value="org.campagnelab.mps.XChart.types.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="7H5cA3sEqXZ" role="1TViLv">
          <property role="TrG5h" value="org.campagnelab.mps.XChart.types#9080041854839272070" />
          <property role="3LESm3" value="348a2fa5-a1e1-4a5c-9edb-816eff4cdfd9" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
    </node>
    <node concept="2_Ic$z" id="31yq_4rSfy5" role="3989C9">
      <property role="TZNOO" value="" />
      <property role="1ck6Xt" value="true" />
    </node>
  </node>
</model>

