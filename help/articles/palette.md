The palette is a scrollable list on the left side (landscape) or bottom (portrait) of the editor. It contains every component type available in CircuitWorkbench, organized into categories:

- Tools: Select, Marquee Select, Wire, Ground (Earth / Signal / Chassis)
- Elementary Devices: Resistor, Rheostat, Potentiometer, Capacitor (standard / variable / polarised), Inductor (standard / variable), Voltage Switch, Current Switch
- Independent Sources: Battery, Cell, AC Voltage, Voltage Source, Current Source
- Dependent Sources: VCVS, VCCS, CCVS, CCCS
- Meters:  Ammeter, Voltmeter, Wattmeter
- Semiconductors: Diode, BJT (NPN/PNP, 3-pin/4-pin), MOSFET (NMOS/PMOS, 3-pin/4-pin), JFET (N/P)
- Transmission Lines: Ideal T-Line, Lossy T-Line, URC
- Subcircuits: Subcircuit (opens the Subcircuit Picker)

USING THE PALETTE
Tap an item once to arm the placement tool for that component. The placement banner appears at the top of the canvas confirming component is ready. Tap the canvas to place the component at that location.

Long pressing an item instead of a single tap, will arm the placement tool in repeating mode. This is useful if you want to place multiple instances of a palette item. A '⟳' symbol is shown in the placement banner when the tool is in repeating mode.

To cancel a palette item placement or exit the repeating mode, tap the 'Cancel' button on the placement banner to cancel placement and return to selection mode.

Some palette items have variants — for example, Capacitor has Standard, Variable, and Polarized. These variants are cosmetically different on the schematic but produce the same SPICE element. The variant affects only the rendered symbol, not the simulation.
