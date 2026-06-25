<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<circuit version="5" title="NPN BJT Switch">
  <models>
    <model kind="SpiceModel" name="2N2222" deviceType="NPN">
      <param key="is" value="1.8108e-14" />
      <param key="bf" value="200" />
      <param key="nf" value="1" />
      <param key="vaf" value="131.5" />
      <param key="cje" value="2.5e-11" />
      <param key="tf" value="4.11e-10" />
    </model>
  </models>
  <subckts />
  <components>
    <component id="153bc4c5-329b-42c4-9f19-a0294121657a" type="VOLTAGE_SOURCE" name="V1" x="0.0" y="0.0" rot="0" mirror="false" dc="5">
      <pins>
        <pin id="2155c56d-8700-4ba2-ba88-85630e308c3e" name="N+" netId="" />
        <pin id="5cc1cbca-df14-4b18-b33c-ed0f710e6b47" name="N-" netId="" />
      </pins>
    </component>
    <component id="fd20eb6d-9f82-4462-ad95-f56d74be0c04" type="VOLTAGE_SOURCE" name="V2" x="0.0" y="0.0" rot="0" mirror="false" dc="0">
      <tran waveType="Pulse" v1="0" v2="3.3" td="0" tr="1u" tf="1u" pw="500u" per="1m" />
      <pins>
        <pin id="faeaf7bd-9987-48af-8e55-694713f096de" name="N+" netId="" />
        <pin id="d0ea0bb0-b7d6-4614-9b6a-c0bde3789a54" name="N-" netId="" />
      </pins>
    </component>
    <component id="252e3c5f-677f-4c54-8fb5-d4ef9a4d133f" type="RESISTOR" name="R1" x="0.0" y="0.0" rot="0" mirror="false" resistance="1k">
      <pins>
        <pin id="b4249d9d-eb27-4bda-8e52-3bda3ce3c806" name="N1" netId="" />
        <pin id="7208f668-3e11-4e46-9985-7ad168fcefb1" name="N2" netId="" />
      </pins>
    </component>
    <component id="1e1395c0-1a86-4d03-9ee0-1c0cccd2a4af" type="RESISTOR" name="R2" x="0.0" y="0.0" rot="0" mirror="false" resistance="10k">
      <pins>
        <pin id="61930800-9fe7-455a-82cf-e08fafcf215a" name="N1" netId="" />
        <pin id="afe737de-690b-46e1-9311-8d3cf3fe9c40" name="N2" netId="" />
      </pins>
    </component>
    <component id="b9445399-71cb-4011-b337-a97170101cc2" type="BJT" name="Q1" x="0.0" y="0.0" rot="0" mirror="false" modelName="2N2222" polarity="NPN" substrate="false" off="false" temp="27.0" dtemp="0.0" area="1.0" areab="1.0" areac="1.0">
      <pins>
        <pin id="9322f8d9-a69b-4fa3-9505-86369f0c5ad0" name="NB" netId="" />
        <pin id="ca92bbfd-a00f-408d-a8f9-2d768172c4b8" name="NE" netId="" />
        <pin id="bedd2c6d-d53c-448f-8de0-c37fde63f9bf" name="NC" netId="" />
      </pins>
    </component>
    <component id="014710b8-f8f2-474c-a2a7-8f99f7ab2908" type="GROUND" name="U1" x="0.0" y="0.0" rot="0" mirror="false">
      <pins>
        <pin id="ebef2a71-af5a-4006-b0eb-b97fcdb70c60" name="GND" netId="" />
      </pins>
    </component>
    <component id="797112af-a50a-41c7-9937-58ed9931d7c2" type="GROUND" name="U2" x="0.0" y="0.0" rot="0" mirror="false">
      <pins>
        <pin id="40bd1bc1-00d6-447c-825c-83781a9c626d" name="GND" netId="" />
      </pins>
    </component>
  </components>
  <wires>
    <wire id="9de96dc1-cba8-4424-9891-a77a30abcb2e" netId="VCC" netName="VCC" />
    <wire id="52a4cff9-e0e9-4b7d-823b-5929158c1515" netId="COLLECTOR" netName="COLLECTOR" />
    <wire id="7be123ae-6b82-4bb0-aed8-d9cb44ad8e25" netId="BASE" netName="BASE" />
    <wire id="041d2f10-edb0-4e3e-bc84-a515855a1e52" netId="VIN" netName="VIN" />
    <wire id="16f25411-0349-43a4-b2fd-d3c30f290ee1" netId="0" netName="0" />
    <wire id="a5ed9881-9802-46e0-bae2-8c54e4d94a0e" netId="0" netName="0" />
  </wires>
  <lastVectorSelection useDefaults="true" />
</circuit>