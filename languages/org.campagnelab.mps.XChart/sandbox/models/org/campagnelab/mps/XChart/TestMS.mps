<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3e007350-271b-4f4f-87e3-38270e9a7a46(org.campagnelab.mps.XChart.TestMS)">
  <persistence version="8" />
  <language namespace="5ec1cd3d-0a50-4049-a8fa-ae768d7baa25(org.campagnelab.mps.XChart)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="4aap" modelUID="r:2b853cb0-c8b4-41ac-aa04-912d9b69a910(org.campagnelab.mps.XChart.types.columns)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="ztlb" modelUID="r:989540b8-cc89-4ed5-ba78-cf2ce766b8ce(org.campagnelab.mps.XChart.structure)" version="11" implicit="yes" />
  <root type="ztlb.Page" typeId="ztlb.5270176140464602975" id="3328299660870233516" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TestPage" />
    <node role="charts" roleId="ztlb.5270176140464602976" type="ztlb.Histogram" typeId="ztlb.2202909375770410339" id="3328299660870288362" nodeInfo="ng">
      <node role="style" roleId="ztlb.7263499363579346634" type="ztlb.ChartStyle" typeId="ztlb.7263499363579346599" id="3328299660870288363" nodeInfo="ng">
        <property name="width" nameId="ztlb.5270176140465640105" value="400" />
        <property name="height" nameId="ztlb.5270176140465640107" value="400" />
        <property name="title" nameId="ztlb.6638345083846441451" value="Titlef" />
        <property name="name" nameId="tpck.1169194664001" value="test" />
        <property name="xAxisLabel" nameId="ztlb.7263499363579462027" value="sdd" />
        <property name="yAxisLabel" nameId="ztlb.7263499363579462031" value="ddd" />
      </node>
      <node role="dataSeries" roleId="ztlb.6638345083849920387" type="ztlb.DataSeries" typeId="ztlb.6638345083849920489" id="3328299660870288364" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="data" />
        <node role="values" roleId="ztlb.6638345083850864451" type="ztlb.DoublesReference" typeId="ztlb.6638345083850864456" id="3328299660870288365" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="x" />
          <link role="doubles" roleId="ztlb.6638345083850864457" targetNodeId="123091803271267784" resolveInfo="PValue" />
        </node>
      </node>
    </node>
    <node role="columns" roleId="ztlb.5270176140465128127" type="ztlb.FileRef" typeId="ztlb.5270176140465521300" id="7804146352590665220" nodeInfo="ng">
      <link role="file" roleId="ztlb.5270176140465524721" targetNodeId="7804146352590616117" resolveInfo="QVPQVDV-stats.txt" />
      <node role="selectedColumns" roleId="ztlb.5270176140464602978" type="ztlb.ColumnToDoubles" typeId="ztlb.2202909375770435040" id="7804146352592174096" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="FDR" />
        <link role="file" roleId="ztlb.2202909375770440403" targetNodeId="7804146352590616117" resolveInfo="QVPQVDV-stats.txt" />
        <link role="column" roleId="ztlb.2202909375770435043" targetNodeId="7804146352590616167" resolveInfo="FDR" />
      </node>
      <node role="selectedColumns" roleId="ztlb.5270176140464602978" type="ztlb.ColumnToDoubles" typeId="ztlb.2202909375770435040" id="123091803271267784" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="PValue" />
        <link role="file" roleId="ztlb.2202909375770440403" targetNodeId="7804146352590616117" resolveInfo="QVPQVDV-stats.txt" />
        <link role="column" roleId="ztlb.2202909375770435043" targetNodeId="7804146352590616166" resolveInfo="PValue" />
      </node>
    </node>
  </root>
  <root type="ztlb.Tsvfile" typeId="ztlb.3597430320022583657" id="7804146352590616117" nodeInfo="ng">
    <property name="delimitor" nameId="ztlb.2202909375770898234" value="&#9;" />
    <property name="path" nameId="ztlb.2202909375770434162" value="/Users/mas2182/Lab/Projects/GobyWeb/data/QVPQVDV-stats.txt" />
    <property name="name" nameId="tpck.1169194664001" value="QVPQVDV-stats.txt" />
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7804146352590616146" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Feature ID" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950269" resolveInfo="String" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7804146352590616147" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PXTLYAI-ACR-S7-2-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950204" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7804146352590616148" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="UGNUKEU-AMR-S32-4-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950204" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7804146352590616149" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="YFRULPP-AMR-S26-4-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950204" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7804146352590616150" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HBXZOBU-AMR-S29-4-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950204" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7804146352590616151" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HGLLVOI-ACR-S15-2-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950204" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7804146352590616152" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="RURFXMS-ACR-S8-2-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950204" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7804146352590616153" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PFIJBWN-AMR-S30-4-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950204" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7804146352590616154" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="XTLEUKW-ACR-S12-2-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950204" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7804146352590616155" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="JGNNTNU-ACR-S14-2-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950204" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7804146352590616156" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="OWFRDPU-AMR-S25-4-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950204" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7804146352590616157" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="FQBZSJE-ACR-S13-2-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950204" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7804146352590616158" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ULGMUYL-AMR-S28-4-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950204" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7804146352590616159" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SYMUXGU-ACR-S9-2-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950204" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7804146352590616160" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HHTMDIW-AMR-S27-4-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950204" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7804146352590616161" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="FATACFO-AMR-S31-4-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950204" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7804146352590616162" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ACR_RB_cmm" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950204" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7804146352590616163" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="AMR_RB_cmm" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950204" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7804146352590616164" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="logFC" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950204" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7804146352590616165" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="logCPM" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950204" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7804146352590616166" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PValue" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950204" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7804146352590616167" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="FDR" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950204" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7804146352590616168" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MyCategory" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="7804146352590616169" resolveInfo="Categories from MyCategory" />
      <node role="category" roleId="ztlb.3328299660867457798" type="ztlb.ColumnCategoryType" typeId="ztlb.1229772424349224909" id="7804146352590616169" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Categories from MyCategory" />
        <node role="members" roleId="ztlb.8908363177680448679" type="ztlb.CategoryValue" typeId="ztlb.8908363177680448596" id="7804146352590616170" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ValueTwo" />
        </node>
        <node role="members" roleId="ztlb.8908363177680448679" type="ztlb.CategoryValue" typeId="ztlb.8908363177680448596" id="7804146352590616171" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ValueThree" />
        </node>
        <node role="members" roleId="ztlb.8908363177680448679" type="ztlb.CategoryValue" typeId="ztlb.8908363177680448596" id="7804146352590616172" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ValueOne" />
        </node>
      </node>
    </node>
  </root>
  <root type="ztlb.Page" typeId="ztlb.5270176140464602975" id="7804146352592174176" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="dfs" />
    <node role="columns" roleId="ztlb.5270176140465128127" type="ztlb.FileRef" typeId="ztlb.5270176140465521300" id="7804146352592174204" nodeInfo="ng">
      <link role="file" roleId="ztlb.5270176140465524721" targetNodeId="7804146352590616117" resolveInfo="QVPQVDV-stats.txt" />
      <node role="selectedColumns" roleId="ztlb.5270176140464602978" type="ztlb.ColumnToDoubles" typeId="ztlb.2202909375770435040" id="7804146352592174218" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ACR_RB_cmm" />
        <link role="file" roleId="ztlb.2202909375770440403" targetNodeId="7804146352590616117" resolveInfo="QVPQVDV-stats.txt" />
        <link role="column" roleId="ztlb.2202909375770435043" targetNodeId="7804146352590616162" resolveInfo="ACR_RB_cmm" />
      </node>
      <node role="selectedColumns" roleId="ztlb.5270176140464602978" type="ztlb.ColumnToDoubles" typeId="ztlb.2202909375770435040" id="7804146352592174216" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="FDR" />
        <link role="file" roleId="ztlb.2202909375770440403" targetNodeId="7804146352590616117" resolveInfo="QVPQVDV-stats.txt" />
        <link role="column" roleId="ztlb.2202909375770435043" targetNodeId="7804146352590616167" resolveInfo="FDR" />
      </node>
      <node role="selectedColumns" roleId="ztlb.5270176140464602978" type="ztlb.ColumnToDoubles" typeId="ztlb.2202909375770435040" id="7804146352592174268" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="FQBZSJE-ACR-S13-2-Muthu_RB" />
        <link role="file" roleId="ztlb.2202909375770440403" targetNodeId="7804146352590616117" resolveInfo="QVPQVDV-stats.txt" />
        <link role="column" roleId="ztlb.2202909375770435043" targetNodeId="7804146352590616157" resolveInfo="FQBZSJE-ACR-S13-2-Muthu_RB" />
      </node>
    </node>
    <node role="charts" roleId="ztlb.5270176140464602976" type="ztlb.BarChart" typeId="ztlb.6638345083846214530" id="7804146352592174206" nodeInfo="ng">
      <node role="style" roleId="ztlb.7263499363579346634" type="ztlb.ChartStyle" typeId="ztlb.7263499363579346599" id="7804146352592174207" nodeInfo="ng">
        <property name="width" nameId="ztlb.5270176140465640105" value="400" />
        <property name="height" nameId="ztlb.5270176140465640107" value="400" />
        <property name="title" nameId="ztlb.6638345083846441451" value="Title" />
      </node>
      <node role="dataSeries" roleId="ztlb.6638345083849920387" type="ztlb.DataSeries" typeId="ztlb.6638345083849920489" id="7804146352592174208" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="data" />
        <node role="values" roleId="ztlb.6638345083850864451" type="ztlb.DoublesReference" typeId="ztlb.6638345083850864456" id="7804146352592174209" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="x" />
          <link role="doubles" roleId="ztlb.6638345083850864457" targetNodeId="7804146352592174096" resolveInfo="FDR" />
        </node>
        <node role="values" roleId="ztlb.6638345083850864451" type="ztlb.DoublesReference" typeId="ztlb.6638345083850864456" id="7804146352592174210" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="heights" />
          <link role="doubles" roleId="ztlb.6638345083850864457" targetNodeId="7804146352592174218" resolveInfo="ACR_RB_cmm" />
        </node>
        <node role="values" roleId="ztlb.6638345083850864451" type="ztlb.DoublesReference" typeId="ztlb.6638345083850864456" id="7804146352592174272" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="dsfs" />
          <link role="doubles" roleId="ztlb.6638345083850864457" targetNodeId="7804146352592174268" resolveInfo="FQBZSJE-ACR-S13-2-Muthu_RB" />
        </node>
      </node>
    </node>
  </root>
  <root type="ztlb.Tsvfile" typeId="ztlb.3597430320022583657" id="7635537594257266538" nodeInfo="ng">
    <property name="delimitor" nameId="ztlb.2202909375770898234" value="&#9;" />
    <property name="path" nameId="ztlb.2202909375770434162" value="/Users/mas2182/Lab/Projects/GobyWeb/data/QVPQVDV-stats.txt" />
    <property name="name" nameId="tpck.1169194664001" value="QVPQVDV-stats.txt" />
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7635537594258641786" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Feature ID" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950269" resolveInfo="String" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7635537594258641787" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PXTLYAI-ACR-S7-2-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950204" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7635537594258641788" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="UGNUKEU-AMR-S32-4-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950204" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7635537594258641789" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="YFRULPP-AMR-S26-4-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950204" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7635537594258641790" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HBXZOBU-AMR-S29-4-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950204" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7635537594258641791" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HGLLVOI-ACR-S15-2-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950204" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7635537594258641792" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="RURFXMS-ACR-S8-2-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950204" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7635537594258641793" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PFIJBWN-AMR-S30-4-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950204" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7635537594258641794" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="XTLEUKW-ACR-S12-2-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950204" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7635537594258641795" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="JGNNTNU-ACR-S14-2-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950204" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7635537594258641796" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="OWFRDPU-AMR-S25-4-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950204" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7635537594258641797" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="FQBZSJE-ACR-S13-2-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950204" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7635537594258641798" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ULGMUYL-AMR-S28-4-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950204" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7635537594258641799" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SYMUXGU-ACR-S9-2-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950204" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7635537594258641800" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HHTMDIW-AMR-S27-4-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950204" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7635537594258641801" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="FATACFO-AMR-S31-4-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950204" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7635537594258641802" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ACR_RB_cmm" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950204" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7635537594258641803" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="AMR_RB_cmm" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950204" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7635537594258641804" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="logFC" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950204" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7635537594258641805" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="logCPM" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950204" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7635537594258641806" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PValue" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950204" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7635537594258641807" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="FDR" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950204" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7635537594258641808" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MyCategory" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="7635537594258641809" resolveInfo="Categories from MyCategory" />
      <node role="category" roleId="ztlb.3328299660867457798" type="ztlb.ColumnCategoryType" typeId="ztlb.1229772424349224909" id="7635537594258641809" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Categories from MyCategory" />
        <node role="members" roleId="ztlb.8908363177680448679" type="ztlb.CategoryValue" typeId="ztlb.8908363177680448596" id="7635537594258641810" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ValueTwo" />
        </node>
        <node role="members" roleId="ztlb.8908363177680448679" type="ztlb.CategoryValue" typeId="ztlb.8908363177680448596" id="7635537594258641811" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ValueThree" />
        </node>
        <node role="members" roleId="ztlb.8908363177680448679" type="ztlb.CategoryValue" typeId="ztlb.8908363177680448596" id="7635537594258641812" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ValueOne" />
        </node>
      </node>
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7635537594258641813" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="BooleanCol" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950262" resolveInfo="Boolean" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7635537594258641814" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MyCategory2" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="7635537594258641815" resolveInfo="Categories from MyCategory2" />
      <node role="category" roleId="ztlb.3328299660867457798" type="ztlb.ColumnCategoryType" typeId="ztlb.1229772424349224909" id="7635537594258641815" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Categories from MyCategory2" />
        <node role="members" roleId="ztlb.8908363177680448679" type="ztlb.CategoryValue" typeId="ztlb.8908363177680448596" id="7635537594258641816" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ValueTwo" />
        </node>
        <node role="members" roleId="ztlb.8908363177680448679" type="ztlb.CategoryValue" typeId="ztlb.8908363177680448596" id="7635537594258641817" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ValueThree" />
        </node>
        <node role="members" roleId="ztlb.8908363177680448679" type="ztlb.CategoryValue" typeId="ztlb.8908363177680448596" id="7635537594258641818" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ValueOne" />
        </node>
      </node>
    </node>
  </root>
  <root type="ztlb.Tsvfile" typeId="ztlb.3597430320022583657" id="123091803271217960" nodeInfo="ng">
    <property name="delimitor" nameId="ztlb.2202909375770898234" value="&#9;" />
    <property name="path" nameId="ztlb.2202909375770434162" value="/Users/mas2182/Lab/Projects/GobyWeb/data/QVPQVDV-stats.txt" />
    <property name="name" nameId="tpck.1169194664001" value="QVPQVDV-stats.txt" />
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="123091803271218069" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Feature ID" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950269" resolveInfo="String" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="123091803271218088" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PXTLYAI-ACR-S7-2-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950204" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="123091803271218089" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="UGNUKEU-AMR-S32-4-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950204" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="123091803271218090" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="YFRULPP-AMR-S26-4-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950204" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="123091803271218091" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HBXZOBU-AMR-S29-4-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950204" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="123091803271218092" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HGLLVOI-ACR-S15-2-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950204" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="123091803271218093" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="RURFXMS-ACR-S8-2-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950204" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="123091803271218094" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PFIJBWN-AMR-S30-4-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950204" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="123091803271218095" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="XTLEUKW-ACR-S12-2-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950204" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="123091803271218096" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="JGNNTNU-ACR-S14-2-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950204" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="123091803271218097" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="OWFRDPU-AMR-S25-4-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950204" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="123091803271218098" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="FQBZSJE-ACR-S13-2-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950204" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="123091803271218099" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ULGMUYL-AMR-S28-4-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950204" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="123091803271218100" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SYMUXGU-ACR-S9-2-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950204" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="123091803271218101" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HHTMDIW-AMR-S27-4-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950204" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="123091803271218102" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="FATACFO-AMR-S31-4-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950204" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="123091803271218103" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ACR_RB_cmm" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950204" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="123091803271218104" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="AMR_RB_cmm" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950204" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="123091803271218105" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="logFC" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950204" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="123091803271218106" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="logCPM" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950204" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="123091803271218107" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PValue" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950204" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="123091803271218108" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="FDR" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950204" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="123091803271218109" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MyCategory" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="123091803271218110" resolveInfo="Categories from MyCategory" />
      <node role="category" roleId="ztlb.3328299660867457798" type="ztlb.ColumnCategoryType" typeId="ztlb.1229772424349224909" id="123091803271218110" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Categories from MyCategory" />
        <node role="members" roleId="ztlb.8908363177680448679" type="ztlb.CategoryValue" typeId="ztlb.8908363177680448596" id="123091803271218111" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ValueTwo" />
        </node>
        <node role="members" roleId="ztlb.8908363177680448679" type="ztlb.CategoryValue" typeId="ztlb.8908363177680448596" id="123091803271218112" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ValueThree" />
        </node>
        <node role="members" roleId="ztlb.8908363177680448679" type="ztlb.CategoryValue" typeId="ztlb.8908363177680448596" id="123091803271218113" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ValueOne" />
        </node>
      </node>
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="123091803271218114" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="BooleanCol" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950262" resolveInfo="Boolean" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="123091803271218115" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MyCategory2" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="123091803271218116" resolveInfo="Categories from MyCategory2" />
      <node role="category" roleId="ztlb.3328299660867457798" type="ztlb.ColumnCategoryType" typeId="ztlb.1229772424349224909" id="123091803271218116" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Categories from MyCategory2" />
        <node role="members" roleId="ztlb.8908363177680448679" type="ztlb.CategoryValue" typeId="ztlb.8908363177680448596" id="123091803271218117" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ValueTwo" />
        </node>
        <node role="members" roleId="ztlb.8908363177680448679" type="ztlb.CategoryValue" typeId="ztlb.8908363177680448596" id="123091803271218118" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ValueThree" />
        </node>
        <node role="members" roleId="ztlb.8908363177680448679" type="ztlb.CategoryValue" typeId="ztlb.8908363177680448596" id="123091803271218119" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ValueOne" />
        </node>
      </node>
    </node>
  </root>
</model>

