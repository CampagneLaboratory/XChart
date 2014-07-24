<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3fa3a072-a2b5-4f5f-8976-f2c292a9b866(org.campagnelab.mps.XChart.sandbox)">
  <persistence version="8" />
  <language namespace="5ec1cd3d-0a50-4049-a8fa-ae768d7baa25(org.campagnelab.mps.XChart)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <import index="ztlb" modelUID="r:989540b8-cc89-4ed5-ba78-cf2ce766b8ce(org.campagnelab.mps.XChart.structure)" version="5" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="ztlb.Tsvfile" typeId="ztlb.3597430320022583657" id="7263499363577631635" nodeInfo="ng">
    <property name="delimitor" nameId="ztlb.2202909375770898234" value="&#9;" />
    <property name="path" nameId="ztlb.2202909375770434162" value="/Users/fac2003/Dropbox/projects/CALHM1_KO/BXUJDPK-WT-310-s1.ann-counts.tsv" />
    <property name="name" nameId="tpck.1169194664001" value="BXUJDPK-WT-310-s1.ann-counts.tsv" />
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="6638345083846648214" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="basename" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="6638345083846648215" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main-id" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="6638345083846648216" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="secondary-id" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="6638345083846648217" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="type" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="6638345083846648218" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="chro" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="6638345083846648219" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="strand" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="6638345083846648220" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="length" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="6638345083846648221" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="start" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="6638345083846648222" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="end" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="6638345083846648223" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="in-count" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="6638345083846648224" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="over-count" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="6638345083846648225" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="RPKM" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="6638345083846648226" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="log2(PRKM+1)" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="6638345083846648227" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="expression" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="6638345083846648228" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="num-exons" />
    </node>
  </root>
  <root type="ztlb.Page" typeId="ztlb.5270176140464602975" id="7263499363580063269" nodeInfo="ng">
    <node role="columns" roleId="ztlb.5270176140465128127" type="ztlb.FileRef" typeId="ztlb.5270176140465521300" id="7263499363580063270" nodeInfo="ng">
      <link role="file" roleId="ztlb.5270176140465524721" targetNodeId="7263499363577631635" resolveInfo="BXUJDPK-WT-310-s1.ann-counts.tsv" />
      <node role="selectedColumns" roleId="ztlb.5270176140464602978" type="ztlb.ColumnToDoubles" typeId="ztlb.2202909375770435040" id="7263499363580063274" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RPKM" />
        <link role="file" roleId="ztlb.2202909375770440403" targetNodeId="7263499363577631635" resolveInfo="BXUJDPK-WT-310-s1.ann-counts.tsv" />
        <link role="column" roleId="ztlb.2202909375770435043" targetNodeId="6638345083846648225" resolveInfo="RPKM" />
      </node>
      <node role="selectedColumns" roleId="ztlb.5270176140464602978" type="ztlb.ColumnToDoubles" typeId="ztlb.2202909375770435040" id="7263499363580063272" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="log2(PRKM+1)" />
        <link role="file" roleId="ztlb.2202909375770440403" targetNodeId="7263499363577631635" resolveInfo="BXUJDPK-WT-310-s1.ann-counts.tsv" />
        <link role="column" roleId="ztlb.2202909375770435043" targetNodeId="6638345083846648226" resolveInfo="log2(PRKM+1)" />
      </node>
    </node>
    <node role="charts" roleId="ztlb.5270176140464602976" type="ztlb.Histogram" typeId="ztlb.2202909375770410339" id="7263499363580132201" nodeInfo="ng">
      <link role="x" roleId="ztlb.5270176140464624703" targetNodeId="7263499363580063272" resolveInfo="log2(PRKM+1)" />
      <node role="style" roleId="ztlb.7263499363579346634" type="ztlb.ChartStyle" typeId="ztlb.7263499363579346599" id="7263499363580132202" nodeInfo="ng">
        <property name="width" nameId="ztlb.5270176140465640105" value="400" />
        <property name="height" nameId="ztlb.5270176140465640107" value="400" />
        <property name="theme" nameId="ztlb.7263499363580132743" value="2" />
        <property name="title" nameId="ztlb.6638345083846441451" value="My histogram" />
      </node>
    </node>
    <node role="charts" roleId="ztlb.5270176140464602976" type="ztlb.ScatterPlot" typeId="ztlb.5270176140464883847" id="7263499363580132211" nodeInfo="ng">
      <link role="y" roleId="ztlb.5270176140464883901" targetNodeId="7263499363580063274" resolveInfo="RPKM" />
      <link role="x" roleId="ztlb.5270176140464883899" targetNodeId="7263499363580063272" resolveInfo="log2(PRKM+1)" />
      <node role="style" roleId="ztlb.7263499363579346634" type="ztlb.ChartStyle" typeId="ztlb.7263499363579346599" id="7263499363580132212" nodeInfo="ng">
        <property name="width" nameId="ztlb.5270176140465640105" value="400" />
        <property name="height" nameId="ztlb.5270176140465640107" value="400" />
        <property name="theme" nameId="ztlb.7263499363580132743" value="2" />
        <property name="name" nameId="tpck.1169194664001" value="MyStyle" />
        <property name="title" nameId="ztlb.6638345083846441451" value="Title" />
        <property name="xAxisLabel" nameId="ztlb.7263499363579462027" value="log 2 RPKM" />
        <property name="yAxisLabel" nameId="ztlb.7263499363579462031" value="R" />
      </node>
    </node>
    <node role="charts" roleId="ztlb.5270176140464602976" type="ztlb.Histogram" typeId="ztlb.2202909375770410339" id="7263499363580939976" nodeInfo="ng">
      <link role="x" roleId="ztlb.5270176140464624703" targetNodeId="7263499363580063272" resolveInfo="log2(PRKM+1)" />
      <node role="style" roleId="ztlb.7263499363579346634" type="ztlb.ChartStyle" typeId="ztlb.7263499363579346599" id="7263499363580939977" nodeInfo="ng">
        <property name="width" nameId="ztlb.5270176140465640105" value="400" />
        <property name="height" nameId="ztlb.5270176140465640107" value="400" />
        <property name="theme" nameId="ztlb.7263499363580132743" value="2" />
      </node>
    </node>
    <node role="charts" roleId="ztlb.5270176140464602976" type="ztlb.Histogram" typeId="ztlb.2202909375770410339" id="7263499363581027892" nodeInfo="ng">
      <link role="x" roleId="ztlb.5270176140464624703" targetNodeId="7263499363580063272" resolveInfo="log2(PRKM+1)" />
      <node role="style" roleId="ztlb.7263499363579346634" type="ztlb.ChartStyle" typeId="ztlb.7263499363579346599" id="7263499363581027893" nodeInfo="ng">
        <property name="width" nameId="ztlb.5270176140465640105" value="400" />
        <property name="height" nameId="ztlb.5270176140465640107" value="400" />
      </node>
    </node>
    <node role="charts" roleId="ztlb.5270176140464602976" type="ztlb.Histogram" typeId="ztlb.2202909375770410339" id="7263499363581178178" nodeInfo="ng">
      <link role="x" roleId="ztlb.5270176140464624703" targetNodeId="7263499363580063272" resolveInfo="log2(PRKM+1)" />
      <node role="style" roleId="ztlb.7263499363579346634" type="ztlb.ChartStyle" typeId="ztlb.7263499363579346599" id="7263499363581178179" nodeInfo="ng">
        <property name="width" nameId="ztlb.5270176140465640105" value="400" />
        <property name="height" nameId="ztlb.5270176140465640107" value="400" />
        <property name="theme" nameId="ztlb.7263499363580132743" value="MatLab" />
      </node>
    </node>
    <node role="charts" roleId="ztlb.5270176140464602976" type="ztlb.Histogram" typeId="ztlb.2202909375770410339" id="7263499363581178206" nodeInfo="ng">
      <link role="x" roleId="ztlb.5270176140464624703" targetNodeId="7263499363580063272" resolveInfo="log2(PRKM+1)" />
      <node role="style" roleId="ztlb.7263499363579346634" type="ztlb.ChartStyle" typeId="ztlb.7263499363579346599" id="7263499363581178207" nodeInfo="ng">
        <property name="width" nameId="ztlb.5270176140465640105" value="400" />
        <property name="height" nameId="ztlb.5270176140465640107" value="400" />
        <property name="theme" nameId="ztlb.7263499363580132743" value="MatLab" />
      </node>
    </node>
  </root>
  <root type="ztlb.Tsvfile" typeId="ztlb.3597430320022583657" id="6638345083846547227" nodeInfo="ng">
    <property name="delimitor" nameId="ztlb.2202909375770898234" value="&#9;" />
    <property name="path" nameId="ztlb.2202909375770434162" value="/Users/fac2003/MPSProjects/XChart/CWSWOFK-exome-S1-Donor-ACR.sequence-variation-stats.tsv" />
    <property name="name" nameId="tpck.1169194664001" value="CWSWOFK-exome-S1-Donor-ACR.sequence-variation-stats.tsv" />
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="6638345083846648258" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="basename" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="6638345083846648259" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="read-index" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="6638345083846648260" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="count-variation-bases" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="6638345083846648261" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="bases-at-index/all-variations-bases" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="6638345083846648262" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="bases-at-index/all-reference-bases" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="6638345083846648263" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="count-reference-bases" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="6638345083846648264" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="count-reference-bases-at-index" />
    </node>
  </root>
  <root type="ztlb.Page" typeId="ztlb.5270176140464602975" id="6638345083846547277" nodeInfo="ng">
    <node role="columns" roleId="ztlb.5270176140465128127" type="ztlb.FileRef" typeId="ztlb.5270176140465521300" id="6638345083846648272" nodeInfo="ng">
      <link role="file" roleId="ztlb.5270176140465524721" targetNodeId="6638345083846547227" resolveInfo="CWSWOFK-exome-S1-Donor-ACR.sequence-variation-stats.tsv" />
      <node role="selectedColumns" roleId="ztlb.5270176140464602978" type="ztlb.ColumnToDoubles" typeId="ztlb.2202909375770435040" id="6638345083846648276" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="count-variation-bases" />
        <link role="file" roleId="ztlb.2202909375770440403" targetNodeId="6638345083846547227" resolveInfo="CWSWOFK-exome-S1-Donor-ACR.sequence-variation-stats.tsv" />
        <link role="column" roleId="ztlb.2202909375770435043" targetNodeId="6638345083846648260" resolveInfo="count-variation-bases" />
      </node>
      <node role="selectedColumns" roleId="ztlb.5270176140464602978" type="ztlb.ColumnToDoubles" typeId="ztlb.2202909375770435040" id="6638345083846648274" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="read-index" />
        <link role="file" roleId="ztlb.2202909375770440403" targetNodeId="6638345083846547227" resolveInfo="CWSWOFK-exome-S1-Donor-ACR.sequence-variation-stats.tsv" />
        <link role="column" roleId="ztlb.2202909375770435043" targetNodeId="6638345083846648259" resolveInfo="read-index" />
      </node>
    </node>
    <node role="charts" roleId="ztlb.5270176140464602976" type="ztlb.BarChart" typeId="ztlb.6638345083846214530" id="6638345083847468609" nodeInfo="ng">
      <link role="x" roleId="ztlb.6638345083846256949" targetNodeId="6638345083846648274" resolveInfo="read-index" />
      <link role="heights" roleId="ztlb.6638345083846256950" targetNodeId="6638345083846648276" resolveInfo="count-variation-bases" />
      <node role="style" roleId="ztlb.7263499363579346634" type="ztlb.ChartStyle" typeId="ztlb.7263499363579346599" id="6638345083847468610" nodeInfo="ng">
        <property name="width" nameId="ztlb.5270176140465640105" value="900" />
        <property name="height" nameId="ztlb.5270176140465640107" value="400" />
        <property name="title" nameId="ztlb.6638345083846441451" value="Sequence Variations" />
        <property name="yAxisLabel" nameId="ztlb.7263499363579462031" value="number of variations per cycle" />
        <property name="xAxisLabel" nameId="ztlb.7263499363579462027" value="r" />
      </node>
    </node>
  </root>
</model>

