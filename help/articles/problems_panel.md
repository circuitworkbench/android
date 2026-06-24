The Problems panel is the rightmost tab at the bottom of the schematic editor. It lists validation errors that would prevent a successful simulation. The panel updates every time you save the circuit.

TYPES OF PROBLEMS

MISSING GROUND NODE
The circuit has no ground symbol (node 0). Every SPICE circuit must have at least one ground connection. Add an Earth, Signal, or Chassis Ground symbol from the palette and wire it to the appropriate net.

UNCONNECTED PIN
A component pin is not connected to any wire. Unconnected pins create floating nodes that cause convergence failures. Wire all pins that should be connected, or if a pin is intentionally unused (e.g. the substrate of a 3-pin MOSFET presented as 4-pin), connect it to the nearest appropriate net.

MISSING MODEL ASSIGNMENT
A semiconductor or transmission line component has no model assigned. Tap the component, go to the Properties panel, and assign a model via the Model field.

UNRESOLVED MODEL REFERENCE
A component references a model name that no longer exists in the circuit's model library. This happens if a model was deleted after being assigned. Re-assign a model to the component.

SHORT CIRCUIT
Two or more voltage sources are connected in parallel with different voltages, or a voltage source is short-circuited. SPICE cannot solve circuits with voltage source loops.

USING THE PROBLEMS PANEL
Before running a simulation, open the Problems panel and resolve all listed errors. Tap a problem entry to highlight the affected component on the canvas (if supported).

A green checkmark or empty panel means no problems were found — the circuit should be ready to simulate.
