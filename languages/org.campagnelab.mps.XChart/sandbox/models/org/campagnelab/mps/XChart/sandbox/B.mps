<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e71068a7-db8a-4675-839b-f214a0a2051d(org.campagnelab.mps.XChart.sandbox.B)">
  <persistence version="8" />
  <language namespace="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" />
  <language namespace="5ec1cd3d-0a50-4049-a8fa-ae768d7baa25(org.campagnelab.mps.XChart)" />
  <language namespace="4caf0310-491e-41f5-8a9b-2006b3a94898(jetbrains.mps.execution.util)" />
  <language namespace="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="4aap" modelUID="r:2b853cb0-c8b4-41ac-aa04-912d9b69a910(org.campagnelab.mps.XChart.types.columns)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="ztlb" modelUID="r:989540b8-cc89-4ed5-ba78-cf2ce766b8ce(org.campagnelab.mps.XChart.structure)" version="11" implicit="yes" />
  <root type="ztlb.Page" typeId="ztlb.5270176140464602975" id="9178698721098102113" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="A" />
    <node role="columns" roleId="ztlb.5270176140465128127" type="ztlb.FileRef" typeId="ztlb.5270176140465521300" id="9178698721098102349" nodeInfo="ng">
      <link role="file" roleId="ztlb.5270176140465524721" targetNodeId="6638345083849127064" resolveInfo="CWSWOFK-exome-S1-Donor-ACR.sequence-variation-stats.tsv" />
      <node role="selectedColumns" roleId="ztlb.5270176140464602978" type="ztlb.ColumnToDoubles" typeId="ztlb.2202909375770435040" id="9178698721098102355" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count-variation-bases" />
        <link role="file" roleId="ztlb.2202909375770440403" targetNodeId="6638345083849127064" resolveInfo="CWSWOFK-exome-S1-Donor-ACR.sequence-variation-stats.tsv" />
        <link role="column" roleId="ztlb.2202909375770435043" targetNodeId="9178698721098102330" resolveInfo="count-variation-bases" />
      </node>
      <node role="selectedColumns" roleId="ztlb.5270176140464602978" type="ztlb.ColumnToDoubles" typeId="ztlb.2202909375770435040" id="9178698721098102352" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="read-index" />
        <link role="file" roleId="ztlb.2202909375770440403" targetNodeId="6638345083849127064" resolveInfo="CWSWOFK-exome-S1-Donor-ACR.sequence-variation-stats.tsv" />
        <link role="column" roleId="ztlb.2202909375770435043" targetNodeId="9178698721098102329" resolveInfo="read-index" />
      </node>
    </node>
    <node role="charts" roleId="ztlb.5270176140464602976" type="ztlb.BarChart" typeId="ztlb.6638345083846214530" id="9178698721098102275" nodeInfo="ng">
      <node role="style" roleId="ztlb.7263499363579346634" type="ztlb.ChartStyle" typeId="ztlb.7263499363579346599" id="9178698721098102276" nodeInfo="ng">
        <property name="width" nameId="ztlb.5270176140465640105" value="400" />
        <property name="height" nameId="ztlb.5270176140465640107" value="400" />
        <property name="title" nameId="ztlb.6638345083846441451" value="Title" />
      </node>
      <node role="dataSeries" roleId="ztlb.6638345083849920387" type="ztlb.DataSeries" typeId="ztlb.6638345083849920489" id="9178698721098102277" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="data" />
        <node role="values" roleId="ztlb.6638345083850864451" type="ztlb.DoublesReference" typeId="ztlb.6638345083850864456" id="9178698721098102278" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="x" />
          <link role="doubles" roleId="ztlb.6638345083850864457" targetNodeId="9178698721098102352" resolveInfo="read-index" />
        </node>
        <node role="values" roleId="ztlb.6638345083850864451" type="ztlb.DoublesReference" typeId="ztlb.6638345083850864456" id="9178698721098102279" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="heights" />
          <link role="doubles" roleId="ztlb.6638345083850864457" targetNodeId="9178698721098102355" resolveInfo="count-variation-bases" />
        </node>
      </node>
    </node>
  </root>
  <root type="ztlb.Tsvfile" typeId="ztlb.3597430320022583657" id="6638345083849127064" nodeInfo="ng">
    <property name="delimitor" nameId="ztlb.2202909375770898234" value="&#9;" />
    <property name="name" nameId="tpck.1169194664001" value="CWSWOFK-exome-S1-Donor-ACR.sequence-variation-stats.tsv" />
    <property name="path" nameId="ztlb.2202909375770434162" value="/Users/fac2003/MPSProjects/XChart/CWSWOFK-exome-S1-Donor-ACR.sequence-variation-stats.tsv" />
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="9178698721098102328" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="basename" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950204" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="9178698721098102329" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="read-index" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950204" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="9178698721098102330" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="count-variation-bases" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950204" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="9178698721098102331" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="bases-at-index/all-variations-bases" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950204" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="9178698721098102332" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="bases-at-index/all-reference-bases" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950204" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="9178698721098102333" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="count-reference-bases" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950204" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="9178698721098102334" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="count-reference-bases-at-index" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950204" resolveInfo="Numeric" />
    </node>
  </root>
</model>

