<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3fa3a072-a2b5-4f5f-8976-f2c292a9b866(org.campagnelab.mps.XChart.sandbox)">
  <persistence version="8" />
  <language namespace="5ec1cd3d-0a50-4049-a8fa-ae768d7baa25(org.campagnelab.mps.XChart)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <import index="ztlb" modelUID="r:989540b8-cc89-4ed5-ba78-cf2ce766b8ce(org.campagnelab.mps.XChart.structure)" version="3" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="ztlb.Tsvfile" typeId="ztlb.3597430320022583657" id="7263499363577631635" nodeInfo="ng">
    <property name="delimitor" nameId="ztlb.2202909375770898234" value="&#9;" />
    <property name="path" nameId="ztlb.2202909375770434162" value="/Users/fac2003/Dropbox/projects/CALHM1_KO/BXUJDPK-WT-310-s1.ann-counts.tsv" />
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7263499363577631639" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="basename" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7263499363577631640" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main-id" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7263499363577631641" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="secondary-id" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7263499363577631642" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="type" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7263499363577631643" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="chro" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7263499363577631644" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="strand" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7263499363577631645" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="length" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7263499363577631646" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="start" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7263499363577631647" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="end" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7263499363577631648" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="in-count" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7263499363577631649" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="over-count" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7263499363577631650" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="RPKM" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7263499363577631651" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="log2(PRKM+1)" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7263499363577631652" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="expression" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7263499363577631653" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="num-exons" />
    </node>
  </root>
  <root type="ztlb.Page" typeId="ztlb.5270176140464602975" id="7263499363577631684" nodeInfo="ng">
    <node role="columns" roleId="ztlb.5270176140465128127" type="ztlb.FileRef" typeId="ztlb.5270176140465521300" id="7263499363577631685" nodeInfo="ng">
      <link role="file" roleId="ztlb.5270176140465524721" targetNodeId="7263499363577631635" />
      <node role="selectedColumns" roleId="ztlb.5270176140464602978" type="ztlb.ColumnToDoubles" typeId="ztlb.2202909375770435040" id="7263499363577631688" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM" />
        <link role="file" roleId="ztlb.2202909375770440403" targetNodeId="7263499363577631635" />
        <link role="column" roleId="ztlb.2202909375770435043" targetNodeId="7263499363577631650" resolveInfo="RPKM" />
      </node>
      <node role="selectedColumns" roleId="ztlb.5270176140464602978" type="ztlb.ColumnToDoubles" typeId="ztlb.2202909375770435040" id="7263499363577631696" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2(PRKM+1)" />
        <link role="file" roleId="ztlb.2202909375770440403" targetNodeId="7263499363577631635" />
        <link role="column" roleId="ztlb.2202909375770435043" targetNodeId="7263499363577631651" resolveInfo="log2(PRKM+1)" />
      </node>
      <node role="selectedColumns" roleId="ztlb.5270176140464602978" type="ztlb.ColumnToDoubles" typeId="ztlb.2202909375770435040" id="7263499363578115722" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="end" />
        <link role="file" roleId="ztlb.2202909375770440403" targetNodeId="7263499363577631635" />
        <link role="column" roleId="ztlb.2202909375770435043" targetNodeId="7263499363577631647" resolveInfo="end" />
      </node>
      <node role="selectedColumns" roleId="ztlb.5270176140464602978" type="ztlb.ColumnToDoubles" typeId="ztlb.2202909375770435040" id="7263499363578115715" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="expression" />
        <link role="file" roleId="ztlb.2202909375770440403" targetNodeId="7263499363577631635" />
        <link role="column" roleId="ztlb.2202909375770435043" targetNodeId="7263499363577631652" resolveInfo="expression" />
      </node>
    </node>
    <node role="charts" roleId="ztlb.5270176140464602976" type="ztlb.ScatterPlot" typeId="ztlb.5270176140464883847" id="7263499363578621254" nodeInfo="ng">
      <property name="width" nameId="ztlb.5270176140465640105" value="400" />
      <property name="height" nameId="ztlb.5270176140465640107" value="400" />
      <link role="x" roleId="ztlb.5270176140464883899" targetNodeId="7263499363577631688" resolveInfo="RPKM" />
      <link role="y" roleId="ztlb.5270176140464883901" targetNodeId="7263499363577631696" resolveInfo="log2(PRKM+1)" />
    </node>
    <node role="charts" roleId="ztlb.5270176140464602976" type="ztlb.ScatterPlot" typeId="ztlb.5270176140464883847" id="7263499363578621269" nodeInfo="ng">
      <property name="width" nameId="ztlb.5270176140465640105" value="400" />
      <property name="height" nameId="ztlb.5270176140465640107" value="400" />
      <link role="x" roleId="ztlb.5270176140464883899" targetNodeId="7263499363577631688" resolveInfo="RPKM" />
      <link role="y" roleId="ztlb.5270176140464883901" targetNodeId="7263499363578115715" resolveInfo="expression" />
    </node>
    <node role="charts" roleId="ztlb.5270176140464602976" type="ztlb.Histogram" typeId="ztlb.2202909375770410339" id="7263499363578820093" nodeInfo="ng">
      <property name="width" nameId="ztlb.5270176140465640105" value="400" />
      <property name="height" nameId="ztlb.5270176140465640107" value="400" />
      <link role="x" roleId="ztlb.5270176140464624703" targetNodeId="7263499363578115722" resolveInfo="end" />
    </node>
  </root>
</model>

