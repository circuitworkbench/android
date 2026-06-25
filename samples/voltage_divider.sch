<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<circuit version="5" title="Voltage Divider">
  <models />
  <subckts />
  <components>
    <component id="446a207c-9893-4270-a206-f3f8162ea785" type="VOLTAGE_DC" name="V1" x="0.0" y="0.0" rot="0" mirror="false" dc="5">
      <pins>
        <pin id="d9942dd1-7f5d-4027-84ee-91e4d93501d1" name="N+" netId="" />
        <pin id="183334d8-0d0e-4245-830b-d7fa3b98ef37" name="N-" netId="" />
      </pins>
    </component>
    <component id="8249cb5c-41c4-4a82-adfa-5fe3becf4981" type="RESISTOR" name="R1" x="0.0" y="0.0" rot="0" mirror="false" resistance="10k">
      <pins>
        <pin id="76d1f531-7be6-494c-b4a6-f31111302600" name="N1" netId="" />
        <pin id="75ea2211-1fa1-44f3-9fcf-868e86d504f9" name="N2" netId="" />
      </pins>
    </component>
    <component id="15b3ed26-6ed7-44d5-a444-b4d55bd83272" type="RESISTOR" name="R2" x="0.0" y="0.0" rot="0" mirror="false" resistance="10k">
      <pins>
        <pin id="c006e89c-5622-4933-80f1-712e4299946c" name="N1" netId="" />
        <pin id="f811db90-15ec-4f7a-be10-3c9504b17d6d" name="N2" netId="" />
      </pins>
    </component>
    <component id="38dbaeb8-ed8b-48a1-acd5-6d7377c4ea2b" type="GROUND" name="U1" x="0.0" y="0.0" rot="0" mirror="false">
      <pins>
        <pin id="47ff87ee-7431-4dfb-8e29-2db75ca678b6" name="GND" netId="" />
      </pins>
    </component>
    <component id="fa4fbd04-85b9-4fb7-9d03-4778c768436c" type="GROUND" name="U2" x="0.0" y="0.0" rot="0" mirror="false">
      <pins>
        <pin id="5c407882-8a69-4143-8110-a80d01e5a940" name="GND" netId="" />
      </pins>
    </component>
  </components>
  <wires>
    <wire id="9c42d8b2-559d-4eb1-9d50-de41cd45333d" netId="VIN" netName="VIN" />
    <wire id="e0d3ace5-7c7f-4bab-bb37-f41e49217ce7" netId="VOUT" netName="VOUT" />
    <wire id="dbe905f4-b352-4034-b485-4c14edf7cea5" netId="0" netName="0" />
    <wire id="3fc028b9-6d16-4c21-addd-d9dd4f031f7e" netId="0" netName="0" />
  </wires>
  <lastVectorSelection useDefaults="true" />
</circuit>