<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:43264bbe-806b-4cf2-ac16-f3568f3aff83(com.mebddr.stm32.hal.stm32L0)">
  <persistence version="9" />
  <languages>
    <use id="3660caeb-9434-4a02-a7a1-ba0bbb2106d1" name="de.itemis.mbeddr.cimporter" version="-1" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports />
  <registry>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="6156524541422549000" name="com.mbeddr.core.base.structure.AbstractFilePicker" flags="ng" index="3N1QpV">
        <property id="9294901202237533" name="mayBeEmpty" index="3kgbRO" />
        <property id="6156524541422553710" name="path" index="3N1Lgt" />
        <property id="2711621784026951428" name="pointOnlyToExistingFile" index="1RwFax" />
      </concept>
      <concept id="4881264737620519319" name="com.mbeddr.core.base.structure.FileSystemDirPicker" flags="ng" index="3RfPnX" />
    </language>
    <language id="3660caeb-9434-4a02-a7a1-ba0bbb2106d1" name="de.itemis.mbeddr.cimporter">
      <concept id="4767496760281788976" name="de.itemis.mbeddr.cimporter.structure.ImportElement" flags="ng" index="igBWV">
        <child id="4767496760281789660" name="picker" index="igBBn" />
      </concept>
      <concept id="5372756526854143630" name="de.itemis.mbeddr.cimporter.structure.ImportSpec" flags="ng" index="tgEcm">
        <property id="4881264737613736052" name="importHeadersOnly" index="3RDHgu" />
        <child id="4489152779768506107" name="typeMappingContainer" index="iKSDg" />
        <child id="4881264737614520703" name="importElements" index="3RAHOl" />
      </concept>
      <concept id="1709075565175532717" name="de.itemis.mbeddr.cimporter.structure.TypeMapping" flags="ng" index="3N8ru6">
        <child id="1709075565175556018" name="mbeddrType" index="3N8hMp" />
      </concept>
      <concept id="1709075565175510624" name="de.itemis.mbeddr.cimporter.structure.TypeMappingContainer" flags="ng" index="3N8sPb">
        <child id="1709075565175556030" name="mappings" index="3N8hMl" />
      </concept>
      <concept id="4881264737614042798" name="de.itemis.mbeddr.cimporter.structure.FolderImport" flags="ng" index="3RBqF4" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618456" name="com.mbeddr.core.expressions.structure.UnsignedInt64tType" flags="ng" index="26Vqp1" />
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="8463282783691618450" name="com.mbeddr.core.expressions.structure.UnsignedInt32tType" flags="ng" index="26Vqpb" />
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618445" name="com.mbeddr.core.expressions.structure.Int64tType" flags="ng" index="26Vqpk" />
      <concept id="8463282783691618435" name="com.mbeddr.core.expressions.structure.Int16tType" flags="ng" index="26Vqpq" />
      <concept id="8463282783691618466" name="com.mbeddr.core.expressions.structure.UnsignedInt16tType" flags="ng" index="26VqpV" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
    </language>
  </registry>
  <node concept="tgEcm" id="5XNyhMH4en$">
    <property role="3RDHgu" value="true" />
    <node concept="3RBqF4" id="5XNyhMH4kJx" role="3RAHOl">
      <node concept="3RfPnX" id="5XNyhMH4kJE" role="igBBn">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
        <property role="3N1Lgt" value="Users/kdummann/Downloads/STM32Cube_FW_L0_V1.1.0/" />
      </node>
    </node>
    <node concept="3N8sPb" id="5XNyhMH4enA" role="iKSDg">
      <node concept="3N8ru6" id="5XNyhMH4enB" role="3N8hMl">
        <property role="TrG5h" value="int8_t" />
        <node concept="26Vqqz" id="5XNyhMH4enC" role="3N8hMp" />
      </node>
      <node concept="3N8ru6" id="5XNyhMH4enD" role="3N8hMl">
        <property role="TrG5h" value="int16_t" />
        <node concept="26Vqpq" id="5XNyhMH4enE" role="3N8hMp" />
      </node>
      <node concept="3N8ru6" id="5XNyhMH4enF" role="3N8hMl">
        <property role="TrG5h" value="int32_t" />
        <node concept="26Vqph" id="5XNyhMH4enG" role="3N8hMp" />
      </node>
      <node concept="3N8ru6" id="5XNyhMH4enH" role="3N8hMl">
        <property role="TrG5h" value="int64_t" />
        <node concept="26Vqpk" id="5XNyhMH4enI" role="3N8hMp" />
      </node>
      <node concept="3N8ru6" id="5XNyhMH4enJ" role="3N8hMl">
        <property role="TrG5h" value="uint8_t" />
        <node concept="26Vqp4" id="5XNyhMH4enK" role="3N8hMp" />
      </node>
      <node concept="3N8ru6" id="5XNyhMH4enL" role="3N8hMl">
        <property role="TrG5h" value="uint16_t" />
        <node concept="26VqpV" id="5XNyhMH4enM" role="3N8hMp" />
      </node>
      <node concept="3N8ru6" id="5XNyhMH4enN" role="3N8hMl">
        <property role="TrG5h" value="uint32_t" />
        <node concept="26Vqpb" id="5XNyhMH4enO" role="3N8hMp" />
      </node>
      <node concept="3N8ru6" id="5XNyhMH4enP" role="3N8hMl">
        <property role="TrG5h" value="uint64_t" />
        <node concept="26Vqp1" id="5XNyhMH4enQ" role="3N8hMp" />
      </node>
    </node>
  </node>
</model>

