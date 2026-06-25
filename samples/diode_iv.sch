<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<circuit version="5" title="Diode I-V Curve">
  <models>
    <model kind="SpiceModel" name="1N4148" deviceType="D">
      <param key="is" value="4.352e-9" />
      <param key="n" value="1.906" />
      <param key="bv" value="110" />
      <param key="ibv" value="0.0001" />
      <param key="rs" value="0.6458" />
      <param key="cjo" value="7.048e-13" />
      <param key="vj" value="0.869" />
      <param key="m" value="0.03" />
      <param key="fc" value="0.5" />
      <param key="tt" value="3.48e-9" />
    </model>
  </models>
  <subckts />
  <components>
    <component id="7ec3430e-03d6-4a1f-af9c-d6a8924b98e8" type="VOLTAGE_DC" name="V1" x="0.0" y="0.0" rot="0" mirror="false" dc="0">
      <pins>
        <pin id="27c92471-4696-4755-b093-58092891da94" name="N+" netId="" />
        <pin id="95628122-e60e-4980-8af8-4163e79dd1e6" name="N-" netId="" />
      </pins>
    </component>
    <component id="c00b1900-8a6e-4ac2-9fe1-d63fc4ee7bdc" type="RESISTOR" name="R1" x="0.0" y="0.0" rot="0" mirror="false" resistance="100">
      <pins>
        <pin id="6f9e6d6e-5384-47d9-be02-7ebd8bbe504d" name="N1" netId="" />
        <pin id="5264bc35-5027-4a5b-a1f9-33947ec24534" name="N2" netId="" />
      </pins>
    </component>
    <component id="a17765a7-e0fb-47da-aaa6-644eed4d4c91" type="DIODE" name="D1" x="0.0" y="0.0" rot="0" mirror="false" modelName="1N4148" off="false" temp="27.0" dtemp="0.0" area="1.0" pj="0.0">
      <pins>
        <pin id="3c796c2b-cf92-42e4-85f8-6ec7dc0a99a2" name="NA" netId="" />
        <pin id="15c0f573-b451-4260-87d9-208ae6050b50" name="NC" netId="" />
      </pins>
    </component>
    <component id="13df6733-785a-4b4d-b232-47ba177a4508" type="GROUND" name="U1" x="0.0" y="0.0" rot="0" mirror="false">
      <pins>
        <pin id="75d62d7f-a491-49a4-9d8e-3d82caa4c6c7" name="GND" netId="" />
      </pins>
    </component>
    <component id="6a69b606-6108-48fe-8adc-b4b849c68ef8" type="GROUND" name="U2" x="0.0" y="0.0" rot="0" mirror="false">
      <pins>
        <pin id="91698270-d94a-465a-8837-b86597f4b0a5" name="GND" netId="" />
      </pins>
    </component>
  </components>
  <wires>
    <wire id="beca32ef-ccc8-46db-b3b6-49b8ef5966cc" netId="VSWEEP" netName="VSWEEP" />
    <wire id="d7459f34-be42-4b71-acef-cce3c9bce9b8" netId="ANODE" netName="ANODE" />
    <wire id="27fe73a5-ac8f-49e5-8015-cbabc0510696" netId="0" netName="0" />
    <wire id="883e056a-9f36-4a3f-8d2f-5d51fb9b28cc" netId="0" netName="0" />
  </wires>
  <lastVectorSelection useDefaults="true" />
</circuit>