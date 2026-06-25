<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<circuit version="5" title="RC Low-Pass Filter">
  <models />
  <subckts />
  <components>
    <component id="204a15be-9968-4653-b5eb-c8690856e278" type="VOLTAGE_SOURCE" name="V1" x="0.0" y="0.0" rot="0" mirror="false" dc="0">
      <tran waveType="Sine" vo="0" va="1" freq="1k" td="0" theta="0" phase="0.0" />
      <pins>
        <pin id="2184a663-669c-4774-a697-ddea5d563b23" name="N+" netId="" />
        <pin id="7687580e-465e-4e50-b5f6-b73e3c8384f8" name="N-" netId="" />
      </pins>
    </component>
    <component id="72be9d33-0bc4-4c8d-b9f9-e8ecad846de6" type="RESISTOR" name="R1" x="0.0" y="0.0" rot="0" mirror="false" resistance="1k">
      <pins>
        <pin id="ef0dc5e7-a4bf-484a-8a99-b33901450a9c" name="N1" netId="" />
        <pin id="eb2c2f25-d21c-4484-96fc-94e63fe9ee68" name="N2" netId="" />
      </pins>
    </component>
    <component id="4db89b87-508f-411c-9ecc-63c0c2742b90" type="CAPACITOR" name="C1" x="0.0" y="0.0" rot="0" mirror="false" capacitance="10n" ic="">
      <pins>
        <pin id="639d8b1d-5ebc-4e08-a4ab-8c091dc201f7" name="N1" netId="" />
        <pin id="58bdeb12-4fc0-4665-a61a-ad46f4c48188" name="N2" netId="" />
      </pins>
    </component>
    <component id="07d3c1ff-05b4-4a54-bca6-211638c447d5" type="GROUND" name="U1" x="0.0" y="0.0" rot="0" mirror="false">
      <pins>
        <pin id="d14d9259-e8c1-4e9d-8120-e4c1637708b8" name="GND" netId="" />
      </pins>
    </component>
    <component id="a5c36a9f-12dc-42bc-a4b1-2881eff3ca60" type="GROUND" name="U2" x="0.0" y="0.0" rot="0" mirror="false">
      <pins>
        <pin id="3a45d9cc-9ccb-43ad-aa56-746f65c83ca3" name="GND" netId="" />
      </pins>
    </component>
  </components>
  <wires>
    <wire id="e0d94fe8-c6ac-48e0-a75d-2ae0f0635e70" netId="IN" netName="IN" />
    <wire id="198efa8a-2ae4-4233-8fa3-db8c142e0d76" netId="OUT" netName="OUT" />
    <wire id="9b7ef513-ad5c-4538-95ad-59d0d832075a" netId="0" netName="0" />
    <wire id="6bbe6bd5-0b54-425a-a5e9-2e934354039a" netId="0" netName="0" />
  </wires>
  <lastVectorSelection useDefaults="true" />
</circuit>
