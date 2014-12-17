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
    <node role="columns" roleId="ztlb.5270176140465128127" type="ztlb.FileRef" typeId="ztlb.5270176140465521300" id="3328299660870288322" nodeInfo="ng">
      <link role="file" roleId="ztlb.5270176140465524721" targetNodeId="3328299660869656088" resolveInfo="QVPQVDV-stats.tsv" />
    </node>
    <node role="charts" roleId="ztlb.5270176140464602976" type="ztlb.Histogram" typeId="ztlb.2202909375770410339" id="3328299660870288362" nodeInfo="ng">
      <node role="style" roleId="ztlb.7263499363579346634" type="ztlb.ChartStyle" typeId="ztlb.7263499363579346599" id="3328299660870288363" nodeInfo="ng">
        <property name="width" nameId="ztlb.5270176140465640105" value="400" />
        <property name="height" nameId="ztlb.5270176140465640107" value="400" />
        <property name="title" nameId="ztlb.6638345083846441451" value="Title" />
      </node>
      <node role="dataSeries" roleId="ztlb.6638345083849920387" type="ztlb.DataSeries" typeId="ztlb.6638345083849920489" id="3328299660870288364" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="data" />
        <node role="values" roleId="ztlb.6638345083850864451" type="ztlb.DoublesReference" typeId="ztlb.6638345083850864456" id="3328299660870288365" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="x" />
        </node>
      </node>
    </node>
  </root>
  <root type="ztlb.Tsvfile" typeId="ztlb.3597430320022583657" id="7804146352588364125" nodeInfo="ng">
    <property name="delimitor" nameId="ztlb.2202909375770898234" value="&#9;" />
    <property name="path" nameId="ztlb.2202909375770434162" value="/Users/mas2182/Lab/Projects/GobyWeb/data/QVPQVDV-stats.txt" />
    <property name="name" nameId="tpck.1169194664001" value="QVPQVDV-stats.txt" />
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7804146352588364127" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Feature ID" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950204" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7804146352588364128" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PXTLYAI-ACR-S7-2-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950269" resolveInfo="String" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7804146352588364129" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="UGNUKEU-AMR-S32-4-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950269" resolveInfo="String" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7804146352588364130" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="YFRULPP-AMR-S26-4-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="7804146352588364217" resolveInfo="Categories from YFRULPP-AMR-S26-4-Muthu_RB" />
      <node role="category" roleId="ztlb.3328299660867457798" type="ztlb.ColumnCategoryType" typeId="ztlb.1229772424349224909" id="7804146352588364217" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Categories from YFRULPP-AMR-S26-4-Muthu_RB" />
        <node role="members" roleId="ztlb.8908363177680448679" type="ztlb.CategoryValue" typeId="ztlb.8908363177680448596" id="7804146352588364218" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ValueTwo" />
        </node>
        <node role="members" roleId="ztlb.8908363177680448679" type="ztlb.CategoryValue" typeId="ztlb.8908363177680448596" id="7804146352588364219" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ValueThree" />
        </node>
        <node role="members" roleId="ztlb.8908363177680448679" type="ztlb.CategoryValue" typeId="ztlb.8908363177680448596" id="7804146352590297835" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="hghhhh" />
        </node>
      </node>
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7804146352588364131" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HBXZOBU-AMR-S29-4-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950269" resolveInfo="String" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7804146352588364132" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HGLLVOI-ACR-S15-2-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950269" resolveInfo="String" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7804146352588364133" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="RURFXMS-ACR-S8-2-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950269" resolveInfo="String" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7804146352588364134" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PFIJBWN-AMR-S30-4-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950269" resolveInfo="String" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7804146352588364135" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="XTLEUKW-ACR-S12-2-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950269" resolveInfo="String" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7804146352588364136" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="JGNNTNU-ACR-S14-2-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950269" resolveInfo="String" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7804146352588364137" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="OWFRDPU-AMR-S25-4-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950269" resolveInfo="String" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7804146352588364138" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="FQBZSJE-ACR-S13-2-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950269" resolveInfo="String" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7804146352588364139" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ULGMUYL-AMR-S28-4-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950269" resolveInfo="String" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7804146352588364140" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SYMUXGU-ACR-S9-2-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950269" resolveInfo="String" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7804146352588364141" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HHTMDIW-AMR-S27-4-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="7804146352589391992" resolveInfo="Categories from HHTMDIW-AMR-S27-4-Muthu_RB" />
      <node role="category" roleId="ztlb.3328299660867457798" type="ztlb.ColumnCategoryType" typeId="ztlb.1229772424349224909" id="7804146352589391992" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Categories from HHTMDIW-AMR-S27-4-Muthu_RB" />
      </node>
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7804146352588364142" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="FATACFO-AMR-S31-4-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950269" resolveInfo="String" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7804146352588364143" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ACR_RB_cmm" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="7804146352588364187" resolveInfo="Categories from ACR_RB_cmm" />
      <node role="category" roleId="ztlb.3328299660867457798" type="ztlb.ColumnCategoryType" typeId="ztlb.1229772424349224909" id="7804146352588364187" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Categories from ACR_RB_cmm" />
        <node role="members" roleId="ztlb.8908363177680448679" type="ztlb.CategoryValue" typeId="ztlb.8908363177680448596" id="7804146352588364188" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ValueTwo" />
        </node>
        <node role="members" roleId="ztlb.8908363177680448679" type="ztlb.CategoryValue" typeId="ztlb.8908363177680448596" id="7804146352588364189" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ValueThree" />
        </node>
        <node role="members" roleId="ztlb.8908363177680448679" type="ztlb.CategoryValue" typeId="ztlb.8908363177680448596" id="7804146352588364190" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ValueOne" />
        </node>
      </node>
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7804146352588364144" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="AMR_RB_cmm" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950269" resolveInfo="String" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7804146352588364145" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="logFC" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950269" resolveInfo="String" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7804146352588364146" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="logCPM" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950269" resolveInfo="String" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7804146352588364147" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PValue" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950269" resolveInfo="String" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7804146352588364148" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="FDR" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950269" resolveInfo="String" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="7804146352588364149" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MyCategory" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="7804146352588364150" resolveInfo="Categories from MyCategory" />
      <node role="category" roleId="ztlb.3328299660867457798" type="ztlb.ColumnCategoryType" typeId="ztlb.1229772424349224909" id="7804146352588364150" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Categories from MyCategory" />
        <node role="members" roleId="ztlb.8908363177680448679" type="ztlb.CategoryValue" typeId="ztlb.8908363177680448596" id="7804146352588364151" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ValueTwo" />
        </node>
        <node role="members" roleId="ztlb.8908363177680448679" type="ztlb.CategoryValue" typeId="ztlb.8908363177680448596" id="7804146352588364152" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ValueThree" />
        </node>
        <node role="members" roleId="ztlb.8908363177680448679" type="ztlb.CategoryValue" typeId="ztlb.8908363177680448596" id="7804146352588364153" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ValueOne" />
        </node>
      </node>
    </node>
  </root>
</model>

