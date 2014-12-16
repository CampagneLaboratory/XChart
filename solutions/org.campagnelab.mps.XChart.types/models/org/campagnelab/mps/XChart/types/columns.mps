<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2b853cb0-c8b4-41ac-aa04-912d9b69a910(org.campagnelab.mps.XChart.types.columns)">
  <persistence version="8" />
  <language namespace="5ec1cd3d-0a50-4049-a8fa-ae768d7baa25(org.campagnelab.mps.XChart)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="ztlb" modelUID="r:989540b8-cc89-4ed5-ba78-cf2ce766b8ce(org.campagnelab.mps.XChart.structure)" version="9" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <root type="ztlb.ColumnNumericType" typeId="ztlb.1229772424348544726" id="3328299660864950204" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Numeric" />
  </root>
  <root type="ztlb.ColumnBooleanType" typeId="ztlb.1229772424348822701" id="3328299660864950262" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Boolean" />
  </root>
  <root type="ztlb.ColumnStringType" typeId="ztlb.1229772424348822533" id="3328299660864950269" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="String" />
  </root>
  <root type="ztlb.ColumnCategoryType" typeId="ztlb.1229772424349224909" id="3777104793350730140" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Category" />
    <node role="value" roleId="ztlb.1229772424350239209" type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="3777104793350730141" nodeInfo="ng">
      <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
      <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="3777104793350730142" nodeInfo="ig" />
    </node>
  </root>
</model>

