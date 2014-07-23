<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:989540b8-cc89-4ed5-ba78-cf2ce766b8ce(org.campagnelab.mps.XChart.structure)" version="3">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="ztlb" modelUID="r:989540b8-cc89-4ed5-ba78-cf2ce766b8ce(org.campagnelab.mps.XChart.structure)" version="3" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2202909375770410339" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Histogram" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="charts" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="histogram" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2202909375770356843" resolveInfo="Chart" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5270176140464624703" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="x" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2202909375770435047" resolveInfo="Doubles" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2202909375770430354" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="DelimitedFile" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="delimited-file" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="File with column delimited by some character" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="files" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2202909375770430359" resolveInfo="DataFile" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2202909375770898234" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="delimitor" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2202909375770430359" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="DataFile" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="A data file" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="files" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2202909375770434164" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="columns" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2202909375770434159" resolveInfo="Column" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2202909375770434162" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="path" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2202909375770434159" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Column" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="data" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2202909375770434160" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2202909375770435040" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ColumnToDoubles" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="data" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2202909375770440403" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="file" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2202909375770430359" resolveInfo="DataFile" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2202909375770435043" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="column" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2202909375770434159" resolveInfo="Column" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2202909375770436531" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2202909375770435047" resolveInfo="Doubles" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6243283334562176717" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7263499363578481926" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2202909375770435047" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Doubles" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="data" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3597430320022583657" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Tsvfile" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="TSV" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="Tab delimited file" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="files" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2202909375770430354" resolveInfo="DelimitedFile" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5270176140464602975" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="charts" />
    <property name="name" nameId="tpck.1169194664001" value="Page" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Page" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="A 2D page where to view diagrams" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5270176140465128127" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="columns" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5270176140465521300" resolveInfo="FileRef" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5270176140464602976" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="charts" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2202909375770356843" resolveInfo="Chart" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6243283334561631188" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2202909375770356843" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Chart" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="chart" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="A Chart" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="charts" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5270176140465640105" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="width" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5270176140465640107" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="height" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5270176140464883847" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="charts" />
    <property name="name" nameId="tpck.1169194664001" value="ScatterPlot" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2202909375770356843" resolveInfo="Chart" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5270176140464883899" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="x" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2202909375770435047" resolveInfo="Doubles" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5270176140464883901" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="y" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2202909375770435047" resolveInfo="Doubles" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5270176140465521300" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="files" />
    <property name="name" nameId="tpck.1169194664001" value="FileRef" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5270176140464602978" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="selectedColumns" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2202909375770435047" resolveInfo="Doubles" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5270176140465524721" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="file" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2202909375770430354" resolveInfo="DelimitedFile" />
    </node>
  </root>
</model>

