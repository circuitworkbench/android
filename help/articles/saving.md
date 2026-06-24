Tap the Save icon in the editor toolbar to save the current circuit. The circuit is saved to its existing file — no dialog appears for an already-named circuit.

CircuitWorkbench does not auto-save. Remember to save before closing the editor or switching to another app, especially after a long editing session.

The title bar shows an unsaved-changes indicator (a dot or asterisk next to the circuit name) whenever there are changes that have not been saved. This clears when you save.

WHAT GETS SAVED

The .sch file contains:
- The full schematic layout (component positions, rotations, wire paths, annotation offsets)
- All component property values
- The circuit's model library (all .model cards used by this circuit)
- The subcircuit template library (all .subckt blocks used by this circuit)
- The last simulation type and parameters, so the wizard reopens with the same settings next time
- Net names assigned to wires

The netlist itself is not stored separately — it is always regenerated fresh from the schematic when you run a simulation or open the Netlist panel.
