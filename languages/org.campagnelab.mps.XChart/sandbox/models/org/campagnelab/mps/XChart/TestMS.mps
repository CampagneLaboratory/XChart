<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3e007350-271b-4f4f-87e3-38270e9a7a46(org.campagnelab.mps.XChart.TestMS)">
  <persistence version="8" />
  <language namespace="5ec1cd3d-0a50-4049-a8fa-ae768d7baa25(org.campagnelab.mps.XChart)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="ecf91126-e504-4aae-8ee7-3192d64e77f6(org.campagnelab.mps.XChart.types)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="ztlb" modelUID="r:989540b8-cc89-4ed5-ba78-cf2ce766b8ce(org.campagnelab.mps.XChart.structure)" version="11" implicit="yes" />
  <import index="r8sq" modelUID="r:255861a3-240e-44f9-891d-2d789f4b6268(org.campagnelab.mps.XChart.types.structure)" version="-1" implicit="yes" />
  <import index="9nc5" modelUID="r:d1a256e6-591a-459f-809c-7fc9df45e4d5(org.campagnelab.mps.XChart.types.roots)" version="-1" implicit="yes" />
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
        <link role="column" roleId="ztlb.2202909375770435043" targetNodeId="3941572349330282409" resolveInfo="FDR" />
      </node>
      <node role="selectedColumns" roleId="ztlb.5270176140464602978" type="ztlb.ColumnToDoubles" typeId="ztlb.2202909375770435040" id="123091803271267784" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="PValue" />
        <link role="file" roleId="ztlb.2202909375770440403" targetNodeId="7804146352590616117" resolveInfo="QVPQVDV-stats.txt" />
        <link role="column" roleId="ztlb.2202909375770435043" targetNodeId="3941572349330282408" resolveInfo="PValue" />
      </node>
    </node>
  </root>
  <root type="ztlb.Tsvfile" typeId="ztlb.3597430320022583657" id="7804146352590616117" nodeInfo="ng">
    <property name="delimitor" nameId="ztlb.2202909375770898234" value="&#9;" />
    <property name="path" nameId="ztlb.2202909375770434162" value="/Users/mas2182/Lab/Projects/GobyWeb/data/QVPQVDV-stats.txt" />
    <property name="name" nameId="tpck.1169194664001" value="QVPQVDV-stats.txt" />
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3941572349330282388" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Feature ID" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518321" resolveInfo="String" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3941572349330282389" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PXTLYAI-ACR-S7-2-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3941572349330282390" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="UGNUKEU-AMR-S32-4-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3941572349330282391" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="YFRULPP-AMR-S26-4-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3941572349330282392" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HBXZOBU-AMR-S29-4-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3941572349330282393" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HGLLVOI-ACR-S15-2-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3941572349330282394" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="RURFXMS-ACR-S8-2-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3941572349330282395" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PFIJBWN-AMR-S30-4-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3941572349330282396" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="XTLEUKW-ACR-S12-2-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3941572349330282397" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="JGNNTNU-ACR-S14-2-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3941572349330282398" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="OWFRDPU-AMR-S25-4-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3941572349330282399" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="FQBZSJE-ACR-S13-2-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3941572349330282400" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ULGMUYL-AMR-S28-4-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3941572349330282401" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SYMUXGU-ACR-S9-2-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3941572349330282402" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HHTMDIW-AMR-S27-4-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3941572349330282403" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="FATACFO-AMR-S31-4-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3941572349330282404" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ACR_RB_cmm" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3941572349330282405" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="AMR_RB_cmm" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3941572349330282406" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="logFC" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3941572349330282407" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="logCPM" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3941572349330282408" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PValue" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3941572349330282409" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="FDR" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3941572349330282410" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MyCategory" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="3941572349330282411" resolveInfo="Categories from MyCategory" />
      <node role="category" roleId="ztlb.3328299660867457798" type="r8sq.ColumnCategoryType" typeId="r8sq.1229772424349224909" id="3941572349330282411" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Categories from MyCategory" />
        <node role="members" roleId="r8sq.8908363177680448679" type="r8sq.CategoryValue" typeId="r8sq.8908363177680448596" id="3941572349330282412" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ValueTwo" />
        </node>
        <node role="members" roleId="r8sq.8908363177680448679" type="r8sq.CategoryValue" typeId="r8sq.8908363177680448596" id="3941572349330282413" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ValueThree" />
        </node>
        <node role="members" roleId="r8sq.8908363177680448679" type="r8sq.CategoryValue" typeId="r8sq.8908363177680448596" id="3941572349330282414" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ValueOne" />
        </node>
      </node>
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3941572349330282415" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="BooleanCol" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055516391" resolveInfo="Boolean" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3941572349330282416" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MyCategory2" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="3941572349330282417" resolveInfo="Categories from MyCategory2" />
      <node role="category" roleId="ztlb.3328299660867457798" type="r8sq.ColumnCategoryType" typeId="r8sq.1229772424349224909" id="3941572349330282417" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Categories from MyCategory2" />
        <node role="members" roleId="r8sq.8908363177680448679" type="r8sq.CategoryValue" typeId="r8sq.8908363177680448596" id="3941572349330282418" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ValueTwo" />
        </node>
        <node role="members" roleId="r8sq.8908363177680448679" type="r8sq.CategoryValue" typeId="r8sq.8908363177680448596" id="3941572349330282419" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ValueThree" />
        </node>
        <node role="members" roleId="r8sq.8908363177680448679" type="r8sq.CategoryValue" typeId="r8sq.8908363177680448596" id="3941572349330282420" nodeInfo="ng">
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
        <link role="column" roleId="ztlb.2202909375770435043" targetNodeId="3941572349330282404" resolveInfo="ACR_RB_cmm" />
      </node>
      <node role="selectedColumns" roleId="ztlb.5270176140464602978" type="ztlb.ColumnToDoubles" typeId="ztlb.2202909375770435040" id="7804146352592174216" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="FDR" />
        <link role="file" roleId="ztlb.2202909375770440403" targetNodeId="7804146352590616117" resolveInfo="QVPQVDV-stats.txt" />
        <link role="column" roleId="ztlb.2202909375770435043" targetNodeId="3941572349330282409" resolveInfo="FDR" />
      </node>
      <node role="selectedColumns" roleId="ztlb.5270176140464602978" type="ztlb.ColumnToDoubles" typeId="ztlb.2202909375770435040" id="7804146352592174268" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="FQBZSJE-ACR-S13-2-Muthu_RB" />
        <link role="file" roleId="ztlb.2202909375770440403" targetNodeId="7804146352590616117" resolveInfo="QVPQVDV-stats.txt" />
        <link role="column" roleId="ztlb.2202909375770435043" targetNodeId="3941572349330282399" resolveInfo="FQBZSJE-ACR-S13-2-Muthu_RB" />
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
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3941572349330283141" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Feature ID" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518321" resolveInfo="String" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3941572349330283142" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PXTLYAI-ACR-S7-2-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3941572349330283143" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="UGNUKEU-AMR-S32-4-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3941572349330283144" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="YFRULPP-AMR-S26-4-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3941572349330283145" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HBXZOBU-AMR-S29-4-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3941572349330283146" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HGLLVOI-ACR-S15-2-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3941572349330283147" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="RURFXMS-ACR-S8-2-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3941572349330283148" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PFIJBWN-AMR-S30-4-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3941572349330283149" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="XTLEUKW-ACR-S12-2-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3941572349330283150" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="JGNNTNU-ACR-S14-2-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3941572349330283151" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="OWFRDPU-AMR-S25-4-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3941572349330283152" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="FQBZSJE-ACR-S13-2-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3941572349330283153" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ULGMUYL-AMR-S28-4-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3941572349330283154" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SYMUXGU-ACR-S9-2-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3941572349330283155" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HHTMDIW-AMR-S27-4-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3941572349330283156" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="FATACFO-AMR-S31-4-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3941572349330283157" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ACR_RB_cmm" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3941572349330283158" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="AMR_RB_cmm" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3941572349330283159" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="logFC" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3941572349330283160" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="logCPM" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3941572349330283161" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PValue" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3941572349330283162" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="FDR" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3941572349330283163" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MyCategory" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="3941572349330283164" resolveInfo="Categories from MyCategory" />
      <node role="category" roleId="ztlb.3328299660867457798" type="r8sq.ColumnCategoryType" typeId="r8sq.1229772424349224909" id="3941572349330283164" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Categories from MyCategory" />
        <node role="members" roleId="r8sq.8908363177680448679" type="r8sq.CategoryValue" typeId="r8sq.8908363177680448596" id="3941572349330283165" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ValueTwo" />
        </node>
        <node role="members" roleId="r8sq.8908363177680448679" type="r8sq.CategoryValue" typeId="r8sq.8908363177680448596" id="3941572349330283166" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ValueThree" />
        </node>
        <node role="members" roleId="r8sq.8908363177680448679" type="r8sq.CategoryValue" typeId="r8sq.8908363177680448596" id="3941572349330283167" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ValueOne" />
        </node>
      </node>
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3941572349330283168" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="BooleanCol" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055516391" resolveInfo="Boolean" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3941572349330283169" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MyCategory2" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="3941572349330283170" resolveInfo="Categories from MyCategory2" />
      <node role="category" roleId="ztlb.3328299660867457798" type="r8sq.ColumnCategoryType" typeId="r8sq.1229772424349224909" id="3941572349330283170" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Categories from MyCategory2" />
        <node role="members" roleId="r8sq.8908363177680448679" type="r8sq.CategoryValue" typeId="r8sq.8908363177680448596" id="3941572349330283171" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ValueTwo" />
        </node>
        <node role="members" roleId="r8sq.8908363177680448679" type="r8sq.CategoryValue" typeId="r8sq.8908363177680448596" id="3941572349330283172" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ValueThree" />
        </node>
        <node role="members" roleId="r8sq.8908363177680448679" type="r8sq.CategoryValue" typeId="r8sq.8908363177680448596" id="3941572349330283173" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ValueOne" />
        </node>
      </node>
    </node>
  </root>
  <root type="ztlb.Tsvfile" typeId="ztlb.3597430320022583657" id="123091803271217960" nodeInfo="ng">
    <property name="delimitor" nameId="ztlb.2202909375770898234" value="&#9;" />
    <property name="path" nameId="ztlb.2202909375770434162" value="/Users/mas2182/Lab/Projects/GobyWeb/data/QVPQVDV-stats.txt" />
    <property name="name" nameId="tpck.1169194664001" value="QVPQVDV-stats.txt" />
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3941572349330282773" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Feature ID" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518321" resolveInfo="String" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3941572349330282774" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PXTLYAI-ACR-S7-2-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3941572349330282775" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="UGNUKEU-AMR-S32-4-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3941572349330282776" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="YFRULPP-AMR-S26-4-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3941572349330282777" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HBXZOBU-AMR-S29-4-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3941572349330282778" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HGLLVOI-ACR-S15-2-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3941572349330282779" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="RURFXMS-ACR-S8-2-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3941572349330282780" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PFIJBWN-AMR-S30-4-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3941572349330282781" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="XTLEUKW-ACR-S12-2-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3941572349330282782" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="JGNNTNU-ACR-S14-2-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3941572349330282783" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="OWFRDPU-AMR-S25-4-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3941572349330282784" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="FQBZSJE-ACR-S13-2-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3941572349330282785" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ULGMUYL-AMR-S28-4-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3941572349330282786" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SYMUXGU-ACR-S9-2-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3941572349330282787" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HHTMDIW-AMR-S27-4-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3941572349330282788" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="FATACFO-AMR-S31-4-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3941572349330282789" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ACR_RB_cmm" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3941572349330282790" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="AMR_RB_cmm" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3941572349330282791" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="logFC" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3941572349330282792" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="logCPM" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3941572349330282793" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PValue" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3941572349330282794" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="FDR" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3941572349330282795" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MyCategory" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="3941572349330282796" resolveInfo="Categories from MyCategory" />
      <node role="category" roleId="ztlb.3328299660867457798" type="r8sq.ColumnCategoryType" typeId="r8sq.1229772424349224909" id="3941572349330282796" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Categories from MyCategory" />
        <node role="members" roleId="r8sq.8908363177680448679" type="r8sq.CategoryValue" typeId="r8sq.8908363177680448596" id="3941572349330282797" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ValueTwo" />
        </node>
        <node role="members" roleId="r8sq.8908363177680448679" type="r8sq.CategoryValue" typeId="r8sq.8908363177680448596" id="3941572349330282798" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ValueThree" />
        </node>
        <node role="members" roleId="r8sq.8908363177680448679" type="r8sq.CategoryValue" typeId="r8sq.8908363177680448596" id="3941572349330282799" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ValueOne" />
        </node>
      </node>
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3941572349330282800" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="BooleanCol" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055516391" resolveInfo="Boolean" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3941572349330282801" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MyCategory2" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="3941572349330282802" resolveInfo="Categories from MyCategory2" />
      <node role="category" roleId="ztlb.3328299660867457798" type="r8sq.ColumnCategoryType" typeId="r8sq.1229772424349224909" id="3941572349330282802" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Categories from MyCategory2" />
        <node role="members" roleId="r8sq.8908363177680448679" type="r8sq.CategoryValue" typeId="r8sq.8908363177680448596" id="3941572349330282803" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ValueTwo" />
        </node>
        <node role="members" roleId="r8sq.8908363177680448679" type="r8sq.CategoryValue" typeId="r8sq.8908363177680448596" id="3941572349330282804" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ValueThree" />
        </node>
        <node role="members" roleId="r8sq.8908363177680448679" type="r8sq.CategoryValue" typeId="r8sq.8908363177680448596" id="3941572349330282805" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ValueOne" />
        </node>
      </node>
    </node>
  </root>
  <root type="ztlb.Tsvfile" typeId="ztlb.3597430320022583657" id="6334792873826442141" nodeInfo="ng">
    <property name="delimitor" nameId="ztlb.2202909375770898234" value="&#9;" />
    <property name="path" nameId="ztlb.2202909375770434162" value="/Users/mas2182/Lab/Projects/GobyWeb/data/1-3.tsv" />
    <property name="name" nameId="tpck.1169194664001" value="1-3.tsv" />
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="6334792873827740746" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PAIRS" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518321" resolveInfo="String" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="6334792873827740747" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Cohort" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="6334792873827740748" resolveInfo="Categories from Cohort" />
      <node role="category" roleId="ztlb.3328299660867457798" type="r8sq.ColumnCategoryType" typeId="r8sq.1229772424349224909" id="6334792873827740748" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Categories from Cohort" />
        <node role="members" roleId="r8sq.8908363177680448679" type="r8sq.CategoryValue" typeId="r8sq.8908363177680448596" id="6334792873827740749" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="VALIDATION" />
        </node>
        <node role="members" roleId="r8sq.8908363177680448679" type="r8sq.CategoryValue" typeId="r8sq.8908363177680448596" id="6334792873827740750" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="DISCOVERY" />
        </node>
      </node>
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="6334792873827740751" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="allogenomics mismatch score" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="6334792873827740752" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="alloscore ILLUMINA-660W" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="6334792873827740753" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="alloscore restricted to HLA Loci" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="6334792873827740754" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="alloscore excluding HLA loci" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="6334792873827740755" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Recipient Gender" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="6334792873827740756" resolveInfo="Categories from Recipient Gender" />
      <node role="category" roleId="ztlb.3328299660867457798" type="r8sq.ColumnCategoryType" typeId="r8sq.1229772424349224909" id="6334792873827740756" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Categories from Recipient Gender" />
        <node role="members" roleId="r8sq.8908363177680448679" type="r8sq.CategoryValue" typeId="r8sq.8908363177680448596" id="6334792873827740757" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="F" />
        </node>
        <node role="members" roleId="r8sq.8908363177680448679" type="r8sq.CategoryValue" typeId="r8sq.8908363177680448596" id="6334792873827740758" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="M" />
        </node>
      </node>
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="6334792873827740759" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Occurence of ACR 1yr post transplantation" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="6334792873827740760" resolveInfo="Categories from Occurence of ACR 1yr post transplantation" />
      <node role="category" roleId="ztlb.3328299660867457798" type="r8sq.ColumnCategoryType" typeId="r8sq.1229772424349224909" id="6334792873827740760" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Categories from Occurence of ACR 1yr post transplantation" />
        <node role="members" roleId="r8sq.8908363177680448679" type="r8sq.CategoryValue" typeId="r8sq.8908363177680448596" id="6334792873827740761" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="yes" />
        </node>
        <node role="members" roleId="r8sq.8908363177680448679" type="r8sq.CategoryValue" typeId="r8sq.8908363177680448596" id="6334792873827740762" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="no" />
        </node>
      </node>
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="6334792873827740763" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="RACE Recipient" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518321" resolveInfo="String" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="6334792873827740764" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Recipient Race binary coding" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="6334792873827740765" resolveInfo="Categories from Recipient Race binary coding" />
      <node role="category" roleId="ztlb.3328299660867457798" type="r8sq.ColumnCategoryType" typeId="r8sq.1229772424349224909" id="6334792873827740765" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Categories from Recipient Race binary coding" />
        <node role="members" roleId="r8sq.8908363177680448679" type="r8sq.CategoryValue" typeId="r8sq.8908363177680448596" id="6334792873827740766" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="WHITE" />
        </node>
        <node role="members" roleId="r8sq.8908363177680448679" type="r8sq.CategoryValue" typeId="r8sq.8908363177680448596" id="6334792873827740767" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="BLACK" />
        </node>
      </node>
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="6334792873827740768" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HLA ABDR mismatches" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="6334792873827740769" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HLA DR mismatches" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="6334792873827740770" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="&quot;Type of Transplantation (Living Related, Living Unrelated, Living unspecified)&quot;" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="6334792873827740771" resolveInfo="Categories from &quot;Type of Transplantation (Living Related, Living Unrelated, Living unspecified)&quot;" />
      <node role="category" roleId="ztlb.3328299660867457798" type="r8sq.ColumnCategoryType" typeId="r8sq.1229772424349224909" id="6334792873827740771" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Categories from &quot;Type of Transplantation (Living Related, Living Unrelated, Living unspecified)&quot;" />
        <node role="members" roleId="r8sq.8908363177680448679" type="r8sq.CategoryValue" typeId="r8sq.8908363177680448596" id="6334792873827740772" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="LRRT NIECE" />
        </node>
        <node role="members" roleId="r8sq.8908363177680448679" type="r8sq.CategoryValue" typeId="r8sq.8908363177680448596" id="6334792873827740773" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="LURT" />
        </node>
        <node role="members" roleId="r8sq.8908363177680448679" type="r8sq.CategoryValue" typeId="r8sq.8908363177680448596" id="6334792873827740774" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="LRRT" />
        </node>
        <node role="members" roleId="r8sq.8908363177680448679" type="r8sq.CategoryValue" typeId="r8sq.8908363177680448596" id="6334792873827740775" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Living" />
        </node>
      </node>
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="6334792873827740776" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Creatinine M12" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="6334792873827740777" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Creatinine M24" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="6334792873827740778" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Creatinine M36" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="6334792873827740779" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Creatinine M48" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="6334792873827740780" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Creatinine M60" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="6334792873827740781" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Donor Age" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="6334792873827740782" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Recipient Age at Transplantation" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="6334792873827740783" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Donor Gender" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="6334792873827740784" resolveInfo="Categories from Donor Gender" />
      <node role="category" roleId="ztlb.3328299660867457798" type="r8sq.ColumnCategoryType" typeId="r8sq.1229772424349224909" id="6334792873827740784" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Categories from Donor Gender" />
        <node role="members" roleId="r8sq.8908363177680448679" type="r8sq.CategoryValue" typeId="r8sq.8908363177680448596" id="6334792873827740785" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="F" />
        </node>
        <node role="members" roleId="r8sq.8908363177680448679" type="r8sq.CategoryValue" typeId="r8sq.8908363177680448596" id="6334792873827740786" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="M" />
        </node>
      </node>
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="6334792873827740787" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Donor Race" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518321" resolveInfo="String" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="6334792873827740788" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MDRD-eGFR-M12" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="6334792873827740789" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MDRD-eGFR-M24" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="6334792873827740790" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MDRD-eGFR-M36" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="6334792873827740791" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MDRD_eGFR_M48" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="6334792873827740792" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MDRD_eGFR_M60" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
  </root>
  <root type="ztlb.Tsvfile" typeId="ztlb.3597430320022583657" id="6334792873828041431" nodeInfo="ng">
    <property name="delimitor" nameId="ztlb.2202909375770898234" value="&#9;" />
    <property name="path" nameId="ztlb.2202909375770434162" value="/Users/mas2182/Lab/Projects/GobyWeb/data/GSE59364_DC_all.csv" />
    <property name="name" nameId="tpck.1169194664001" value="GSE59364_DC_all.csv" />
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="6334792873828240305" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="gene" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="6334792873828240306" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mRNA len" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="6334792873828240307" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="genomic span" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="6334792873828240308" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DC_normal" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="6334792873828240309" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DC_treated" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="6334792873828240310" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DC0904" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="6334792873828240311" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DC0907" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="6334792873828240312" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DCLPS0910" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="6334792873828240313" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DCLPS0913" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="6334792873828240314" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="A_DC" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="6334792873828240315" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="A_DC_LPS" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="6334792873828240316" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="B_DC" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="6334792873828240317" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="B_DC_LPS" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="6334792873828240318" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="C_DC" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="6334792873828240319" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="C_DC_LPS" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="6334792873828240320" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="C2DC" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="6334792873828240321" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="C2DCLPS" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="6334792873828240322" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="C3DC" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="6334792873828240323" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="C3DCLPS" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
  </root>
  <root type="ztlb.Tsvfile" typeId="ztlb.3597430320022583657" id="6334792873828240763" nodeInfo="ng">
    <property name="delimitor" nameId="ztlb.2202909375770898234" value="&#9;" />
    <property name="path" nameId="ztlb.2202909375770434162" value="/Users/mas2182/Lab/Projects/GobyWeb/data/GSE59364_DC_all.csv" />
    <property name="name" nameId="tpck.1169194664001" value="GSE59364_DC_all.csv" />
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="6334792873828240767" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="gene" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="6334792873828240768" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mRNA len" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="6334792873828240769" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="genomic span" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="6334792873828240770" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DC_normal" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="6334792873828240771" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DC_treated" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="6334792873828240772" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DC0904" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="6334792873828240773" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DC0907" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="6334792873828240774" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DCLPS0910" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="6334792873828240775" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DCLPS0913" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="6334792873828240776" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="A_DC" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="6334792873828240777" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="A_DC_LPS" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="6334792873828240778" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="B_DC" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="6334792873828240779" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="B_DC_LPS" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="6334792873828240780" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="C_DC" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="6334792873828240781" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="C_DC_LPS" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="6334792873828240782" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="C2DC" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="6334792873828240783" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="C2DCLPS" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="6334792873828240784" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="C3DC" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="6334792873828240785" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="C3DCLPS" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="9nc5.1993150283055518188" resolveInfo="Numeric" />
    </node>
  </root>
</model>

