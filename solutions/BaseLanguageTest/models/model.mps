<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dfb02a61-30b8-47c5-be63-6bf600844860(model)">
  <persistence version="9" />
  <languages>
    <use id="5ec1cd3d-0a50-4049-a8fa-ae768d7baa25" name="org.campagnelab.mps.XChart" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports>
    <import index="8s5l" ref="r:3fa3a072-a2b5-4f5f-8976-f2c292a9b866(org.campagnelab.mps.XChart.sandbox)" />
    <import index="1kgr" ref="r:e71068a7-db8a-4675-839b-f214a0a2051d(org.campagnelab.mps.XChart.sandbox.B)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="9nc5" ref="r:d1a256e6-591a-459f-809c-7fc9df45e4d5(org.campagnelab.mps.XChart.types.roots)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="5ec1cd3d-0a50-4049-a8fa-ae768d7baa25" name="org.campagnelab.mps.XChart">
      <concept id="5270176140464602975" name="org.campagnelab.mps.XChart.structure.Page" flags="ng" index="2X0H8p">
        <child id="5270176140464602976" name="charts" index="2X0H8A" />
        <child id="5270176140465128127" name="columns" index="2X2EZT" />
      </concept>
      <concept id="5270176140465521300" name="org.campagnelab.mps.XChart.structure.FileRef" flags="ng" index="2X3aZi">
        <reference id="5270176140465524721" name="file" index="2X3aaR" />
        <child id="5270176140464602978" name="selectedColumns" index="2X0H8$" />
      </concept>
      <concept id="2202909375770356843" name="org.campagnelab.mps.XChart.structure.Chart" flags="ng" index="31Ii8c">
        <child id="7263499363579346634" name="style" index="1$ChNU" />
        <child id="6638345083849920387" name="dataSeries" index="3RtuKH" />
      </concept>
      <concept id="2202909375770410339" name="org.campagnelab.mps.XChart.structure.Histogram" flags="ng" index="31JBc4" />
      <concept id="2202909375770430359" name="org.campagnelab.mps.XChart.structure.DataFile" flags="ng" index="31JGnK">
        <property id="2202909375770434162" name="path" index="31JHgl" />
        <child id="2202909375770434164" name="columns" index="31JHgj" />
      </concept>
      <concept id="2202909375770430354" name="org.campagnelab.mps.XChart.structure.DelimitedFile" flags="ng" index="31JGnP">
        <property id="2202909375770898234" name="delimitor" index="31Cu5t" />
      </concept>
      <concept id="2202909375770435040" name="org.campagnelab.mps.XChart.structure.ColumnToDoubles" flags="ng" index="31JHe7">
        <reference id="2202909375770435043" name="column" index="31JHe4" />
        <reference id="2202909375770440403" name="file" index="31JJMO" />
      </concept>
      <concept id="2202909375770434159" name="org.campagnelab.mps.XChart.structure.Column" flags="ng" index="31JHg8">
        <reference id="3328299660867197501" name="type" index="1YeEjl" />
      </concept>
      <concept id="3597430320022583657" name="org.campagnelab.mps.XChart.structure.Tsvfile" flags="ng" index="3oLHET" />
      <concept id="7263499363579346599" name="org.campagnelab.mps.XChart.structure.ChartStyle" flags="ng" index="1$ChMn">
        <property id="5270176140465640107" name="height" index="2X4JZH" />
        <property id="5270176140465640105" name="width" index="2X4JZJ" />
        <property id="6638345083846441451" name="title" index="3R09D5" />
      </concept>
      <concept id="6638345083850864456" name="org.campagnelab.mps.XChart.structure.DoublesReference" flags="ng" index="3Rh1jA">
        <reference id="6638345083850864457" name="doubles" index="3Rh1jB" />
      </concept>
      <concept id="6638345083849920489" name="org.campagnelab.mps.XChart.structure.DataSeries" flags="ng" index="3RtuL7">
        <child id="6638345083850864451" name="values" index="3Rh1jH" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3oVQNBDpFFX">
    <property role="TrG5h" value="UsingChart" />
    <node concept="2YIFZL" id="3oVQNBDpO1M" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="3oVQNBDpO1N" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="3oVQNBDpO1O" role="1tU5fm">
          <node concept="17QB3L" id="3oVQNBDpO1P" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="3oVQNBDpO1Q" role="3clF45" />
      <node concept="3Tm1VV" id="3oVQNBDpO1R" role="1B3o_S" />
      <node concept="3clFbS" id="3oVQNBDpO1S" role="3clF47">
        <node concept="3clFbH" id="R5MwxUilyK" role="3cqZAp" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3oVQNBDpFFY" role="1B3o_S" />
  </node>
  <node concept="2X0H8p" id="2qX1SYk53b2">
    <property role="TrG5h" value="TestNaNs" />
    <node concept="31JBc4" id="2qX1SYk5L0z" role="2X0H8A">
      <node concept="1$ChMn" id="2qX1SYk5L0$" role="1$ChNU">
        <property role="2X4JZJ" value="400" />
        <property role="2X4JZH" value="400" />
        <property role="3R09D5" value="Title" />
      </node>
      <node concept="3RtuL7" id="2qX1SYk5L0_" role="3RtuKH">
        <property role="TrG5h" value="data" />
        <node concept="3Rh1jA" id="2qX1SYk5L0A" role="3Rh1jH">
          <property role="TrG5h" value="x" />
          <ref role="3Rh1jB" node="2qX1SYk5adh" resolve="MCC" />
        </node>
      </node>
    </node>
    <node concept="2X3aZi" id="2qX1SYk5ade" role="2X2EZT">
      <ref role="2X3aaR" node="3oVQNBDq1QI" resolve="20140815-1051-restat-maqcii-submission.tsv" />
      <node concept="31JHe7" id="2qX1SYk5adh" role="2X0H8$">
        <property role="TrG5h" value="MCC" />
        <ref role="31JHe4" node="3oVQNBDq1QN" resolve="MCC" />
        <ref role="31JJMO" node="3oVQNBDq1QI" resolve="20140815-1051-restat-maqcii-submission.tsv" />
      </node>
    </node>
  </node>
  <node concept="3oLHET" id="3oVQNBDq1QI">
    <property role="31Cu5t" value="&#9;" />
    <property role="TrG5h" value="20140815-1051-restat-maqcii-submission.tsv" />
    <property role="31JHgl" value="/Users/fac2003/Downloads/20140815-1051-restat-maqcii-submission.tsv" />
    <node concept="31JHg8" id="3oVQNBDq1QJ" role="31JHgj">
      <property role="TrG5h" value="OrganizationCode" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="3oVQNBDq1QK" role="31JHgj">
      <property role="TrG5h" value="DatasetCode" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="3oVQNBDq1QL" role="31JHgj">
      <property role="TrG5h" value="EndpointCode" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="3oVQNBDq1QM" role="31JHgj">
      <property role="TrG5h" value="ExcelColumnHeader" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="3oVQNBDq1QN" role="31JHgj">
      <property role="TrG5h" value="MCC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="3oVQNBDq1QO" role="31JHgj">
      <property role="TrG5h" value="Accuracy" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="3oVQNBDq1QP" role="31JHgj">
      <property role="TrG5h" value="Sensitivity" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="3oVQNBDq1QQ" role="31JHgj">
      <property role="TrG5h" value="Specificity" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="3oVQNBDq1QR" role="31JHgj">
      <property role="TrG5h" value="AUC" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="3oVQNBDq1QS" role="31JHgj">
      <property role="TrG5h" value="RMSE" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="3oVQNBDq1QT" role="31JHgj">
      <property role="TrG5h" value="MCC_StdDev" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="3oVQNBDq1QU" role="31JHgj">
      <property role="TrG5h" value="Accuracy_StdDev" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="3oVQNBDq1QV" role="31JHgj">
      <property role="TrG5h" value="Sensitivity_StdDev" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="3oVQNBDq1QW" role="31JHgj">
      <property role="TrG5h" value="Specificity_StdDev" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="3oVQNBDq1QX" role="31JHgj">
      <property role="TrG5h" value="AUC_StdDev" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="3oVQNBDq1QY" role="31JHgj">
      <property role="TrG5h" value="RMSE_StdDev" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="3oVQNBDq1QZ" role="31JHgj">
      <property role="TrG5h" value="SummaryNormalization" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="3oVQNBDq1R0" role="31JHgj">
      <property role="TrG5h" value="FeatureSelectionMethod" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="3oVQNBDq1R1" role="31JHgj">
      <property role="TrG5h" value="NumberOfFeatureUsed" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="3oVQNBDq1R2" role="31JHgj">
      <property role="TrG5h" value="ClassificationAlgorithm" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="3oVQNBDq1R3" role="31JHgj">
      <property role="TrG5h" value="BatchEffectRemovalMethod" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="3oVQNBDq1R4" role="31JHgj">
      <property role="TrG5h" value="InternalValidation" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="3oVQNBDq1R5" role="31JHgj">
      <property role="TrG5h" value="ValidationIterations" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="3oVQNBDq1R6" role="31JHgj">
      <property role="TrG5h" value="ModelId" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="3oVQNBDq1R7" role="31JHgj">
      <property role="TrG5h" value="Model-Series-Id" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="3oVQNBDq1R8" role="31JHgj">
      <property role="TrG5h" value="Label" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="3oVQNBDq1R9" role="31JHgj">
      <property role="TrG5h" value="combinedPerformance" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="3oVQNBDq1Ra" role="31JHgj">
      <property role="TrG5h" value="bias" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
    <node concept="31JHg8" id="3oVQNBDq1Rb" role="31JHgj">
      <property role="TrG5h" value="bias_StdDev" />
      <ref role="1YeEjl" to="9nc5:1ID5TXdv_7G" resolve="Numeric" />
    </node>
  </node>
</model>

