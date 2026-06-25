<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<circuit version="5" title="RC Charge/Discharge">
  <models />
  <subckts />
  <components>
    <component id="7b2e3e1c-55da-466e-a899-de774aed520c" type="VOLTAGE_SOURCE" name="V1" x="0.0" y="0.0" rot="0" mirror="false" dc="0">
      <tran waveType="Pulse" v1="0" v2="5" td="0" tr="1u" tf="1u" pw="500u" per="1m" />
      <pins>
        <pin id="f6825b17-4166-44d9-9faf-5b2b0707b885" name="N+" netId="" />
        <pin id="6a07c03c-bfaf-418c-9d89-2ad4c9214720" name="N-" netId="" />
      </pins>
    </component>
    <component id="5696b879-370d-45e6-acc3-fad35ac35d55" type="RESISTOR" name="R1" x="0.0" y="0.0" rot="0" mirror="false" resistance="1k">
      <pins>
        <pin id="339d31e7-52a1-4e06-927d-2f74fecc054a" name="N1" netId="" />
        <pin id="e54172ad-a6e5-43eb-a1d1-c5e232e64249" name="N2" netId="" />
      </pins>
    </component>
    <component id="10e2c70c-3248-4e09-b247-e01d8e48a548" type="CAPACITOR" name="C1" x="0.0" y="0.0" rot="0" mirror="false" capacitance="10u" ic="">
      <pins>
        <pin id="60d55290-aaeb-4dde-b9ca-3f446e666c99" name="N1" netId="" />
        <pin id="1aecd9d2-9493-480c-a7ca-0bcc849e13e4" name="N2" netId="" />
      </pins>
    </component>
    <component id="cb1eb749-8435-4471-b05c-8872b11899dd" type="GROUND" name="U1" x="0.0" y="0.0" rot="0" mirror="false">
      <pins>
        <pin id="9fc8b68b-f4cd-47d9-8a96-00a9c8f09ffb" name="GND" netId="" />
      </pins>
    </component>
    <component id="810b2295-91a6-4674-a8a2-72213a05657b" type="GROUND" name="U2" x="0.0" y="0.0" rot="0" mirror="false">
      <pins>
        <pin id="c7b8dc37-7f66-412d-8bfd-70e910570a9d" name="GND" netId="" />
      </pins>
    </component>
  </components>
  <wires>
    <wire id="589cdc5a-d29a-48aa-ac18-2b11c342f82d" netId="IN" netName="IN" />
    <wire id="58689875-7070-4caa-a35a-84852c3a43a6" netId="OUT" netName="OUT" />
    <wire id="e71f9b5e-ed74-40cb-86d2-e1e17a89ac28" netId="0" netName="0" />
    <wire id="49f4bcb9-cdd2-4575-957a-3f827e438ed8" netId="0" netName="0" />
  </wires>
  <lastVectorSelection useDefaults="true" />
</circuit>