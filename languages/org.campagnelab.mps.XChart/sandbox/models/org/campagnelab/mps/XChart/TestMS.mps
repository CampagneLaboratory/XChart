<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3e007350-271b-4f4f-87e3-38270e9a7a46(org.campagnelab.mps.XChart.TestMS)">
  <persistence version="8" />
  <language namespace="5ec1cd3d-0a50-4049-a8fa-ae768d7baa25(org.campagnelab.mps.XChart)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="4aap" modelUID="r:2b853cb0-c8b4-41ac-aa04-912d9b69a910(org.campagnelab.mps.XChart.types.columns)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="ztlb" modelUID="r:989540b8-cc89-4ed5-ba78-cf2ce766b8ce(org.campagnelab.mps.XChart.structure)" version="10" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <root type="ztlb.Tsvfile" typeId="ztlb.3597430320022583657" id="3328299660869656088" nodeInfo="ng">
    <property name="delimitor" nameId="ztlb.2202909375770898234" value="&#9;" />
    <property name="path" nameId="ztlb.2202909375770434162" value="/Users/mas2182/Lab/Projects/GobyWeb/data/QVPQVDV-stats.tsv" />
    <property name="name" nameId="tpck.1169194664001" value="QVPQVDV-stats.tsv" />
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3328299660869656090" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Feature ID" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950204" resolveInfo="Numeric" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3328299660869656091" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PXTLYAI-ACR-S7-2-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="3328299660869656160" resolveInfo="Categories from PXTLYAI-ACR-S7-2-Muthu_RB" />
      <node role="category" roleId="ztlb.3328299660867457798" type="ztlb.ColumnCategoryType" typeId="ztlb.1229772424349224909" id="3328299660869656160" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Categories from PXTLYAI-ACR-S7-2-Muthu_RB" />
        <node role="value" roleId="ztlb.1229772424350239209" type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="3328299660869656161" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Default" />
          <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="Categories from PXTLYAI-ACR-S7-2-Muthu_RB" />
          <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="3328299660869656162" nodeInfo="ig">
            <property name="externalValue" nameId="tpce.1083923523172" value="&quot;&quot;" />
          </node>
        </node>
      </node>
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3328299660869656092" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="UGNUKEU-AMR-S32-4-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="3328299660869656166" resolveInfo="Categories from UGNUKEU-AMR-S32-4-Muthu_RB" />
      <node role="category" roleId="ztlb.3328299660867457798" type="ztlb.ColumnCategoryType" typeId="ztlb.1229772424349224909" id="3328299660869656166" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Categories from UGNUKEU-AMR-S32-4-Muthu_RB" />
        <node role="value" roleId="ztlb.1229772424350239209" type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="3328299660869656167" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Default" />
          <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="Categories from PXTLYAI-ACR-S7-2-Muthu_RB" />
          <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="3328299660869656168" nodeInfo="ig">
            <property name="externalValue" nameId="tpce.1083923523172" value="&quot;&quot;" />
          </node>
        </node>
      </node>
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3328299660869656093" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="YFRULPP-AMR-S26-4-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950269" resolveInfo="String" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3328299660869656094" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HBXZOBU-AMR-S29-4-Muthu_RB" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3328299660869656095" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HGLLVOI-ACR-S15-2-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950262" resolveInfo="Boolean" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3328299660869656096" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="RURFXMS-ACR-S8-2-Muthu_RB" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3328299660869656097" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PFIJBWN-AMR-S30-4-Muthu_RB" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3328299660869656098" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="XTLEUKW-ACR-S12-2-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="3777104793350730242" resolveInfo="Categories from XTLEUKW-ACR-S12-2-Muthu_RB" />
      <node role="category" roleId="ztlb.3328299660867457798" type="ztlb.ColumnCategoryType" typeId="ztlb.1229772424349224909" id="3777104793350730242" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Categories from XTLEUKW-ACR-S12-2-Muthu_RB" />
        <node role="value" roleId="ztlb.1229772424350239209" type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="3777104793350730243" nodeInfo="ng">
          <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="Categories from PXTLYAI-ACR-S7-2-Muthu_RB" />
          <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="3777104793350730244" nodeInfo="ig" />
        </node>
      </node>
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3328299660869656099" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="JGNNTNU-ACR-S14-2-Muthu_RB" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3328299660869656100" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="OWFRDPU-AMR-S25-4-Muthu_RB" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3328299660869656101" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="FQBZSJE-ACR-S13-2-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="3777104793350730248" resolveInfo="Categories from FQBZSJE-ACR-S13-2-Muthu_RB" />
      <node role="category" roleId="ztlb.3328299660867457798" type="ztlb.ColumnCategoryType" typeId="ztlb.1229772424349224909" id="3777104793350730248" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Categories from FQBZSJE-ACR-S13-2-Muthu_RB" />
        <node role="value" roleId="ztlb.1229772424350239209" type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="3777104793350730249" nodeInfo="ng">
          <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="Categories from PXTLYAI-ACR-S7-2-Muthu_RB" />
          <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="3777104793350730250" nodeInfo="ig" />
        </node>
      </node>
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3328299660869656102" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ULGMUYL-AMR-S28-4-Muthu_RB" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3328299660869656103" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SYMUXGU-ACR-S9-2-Muthu_RB" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3328299660869656104" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HHTMDIW-AMR-S27-4-Muthu_RB" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3328299660869656105" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="FATACFO-AMR-S31-4-Muthu_RB" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3328299660869656106" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ACR_RB_cmm" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3328299660869656107" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="AMR_RB_cmm" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3328299660869656108" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="logFC" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3328299660869656109" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="logCPM" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3328299660869656110" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PValue" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3328299660869656111" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="FDR" />
    </node>
  </root>
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
  <root type="ztlb.Tsvfile" typeId="ztlb.3597430320022583657" id="3777104793350730254" nodeInfo="ng">
    <property name="delimitor" nameId="ztlb.2202909375770898234" value="&#9;" />
    <property name="path" nameId="ztlb.2202909375770434162" value="/Users/mas2182/Lab/Projects/GobyWeb/data/QVPQVDV-stats.tsv" />
    <property name="name" nameId="tpck.1169194664001" value="QVPQVDV-stats.tsv" />
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3777104793350730256" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Feature ID" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3777104793350730257" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PXTLYAI-ACR-S7-2-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="3777104793350730300" resolveInfo="Categories from PXTLYAI-ACR-S7-2-Muthu_RB" />
      <node role="category" roleId="ztlb.3328299660867457798" type="ztlb.ColumnCategoryType" typeId="ztlb.1229772424349224909" id="3777104793350730300" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Categories from PXTLYAI-ACR-S7-2-Muthu_RB" />
        <node role="value" roleId="ztlb.1229772424350239209" type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="3777104793350730301" nodeInfo="ng">
          <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="Categories from PXTLYAI-ACR-S7-2-Muthu_RB" />
          <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="3777104793350730302" nodeInfo="ig" />
        </node>
      </node>
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3777104793350730258" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="UGNUKEU-AMR-S32-4-Muthu_RB" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3777104793350730259" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="YFRULPP-AMR-S26-4-Muthu_RB" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3777104793350730260" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HBXZOBU-AMR-S29-4-Muthu_RB" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3777104793350730261" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HGLLVOI-ACR-S15-2-Muthu_RB" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3777104793350730262" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="RURFXMS-ACR-S8-2-Muthu_RB" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3777104793350730263" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PFIJBWN-AMR-S30-4-Muthu_RB" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3777104793350730264" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="XTLEUKW-ACR-S12-2-Muthu_RB" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3777104793350730265" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="JGNNTNU-ACR-S14-2-Muthu_RB" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3777104793350730266" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="OWFRDPU-AMR-S25-4-Muthu_RB" />
      <link role="type" roleId="ztlb.3328299660867197501" targetNodeId="4aap.3328299660864950262" resolveInfo="Boolean" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3777104793350730267" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="FQBZSJE-ACR-S13-2-Muthu_RB" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3777104793350730268" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ULGMUYL-AMR-S28-4-Muthu_RB" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3777104793350730269" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SYMUXGU-ACR-S9-2-Muthu_RB" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3777104793350730270" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HHTMDIW-AMR-S27-4-Muthu_RB" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3777104793350730271" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="FATACFO-AMR-S31-4-Muthu_RB" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3777104793350730272" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ACR_RB_cmm" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3777104793350730273" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="AMR_RB_cmm" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3777104793350730274" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="logFC" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3777104793350730275" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="logCPM" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3777104793350730276" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PValue" />
    </node>
    <node role="columns" roleId="ztlb.2202909375770434164" type="ztlb.Column" typeId="ztlb.2202909375770434159" id="3777104793350730277" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="FDR" />
    </node>
  </root>
</model>

