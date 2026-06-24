CircuitWorkbench simulates circuits using ngspice, a widely-used open-source SPICE engine. The same solver underlies many professional EDA tools and is well-validated against real circuit behaviour.

HOW SIMULATION WORKS
When you tap Run, CircuitWorkbench:
1. Generates a SPICE netlist from your schematic (component values, connections, models, subcircuit definitions)
2. Passes the netlist to the ngspice engine along with the analysis command
3. Runs the analysis in the background
4. Retrieves the result vectors and displays them in the results panel

THE NETLIST
You can see the exact netlist that will be sent to ngspice in the Netlist panel (the middle tab at the bottom of the editor). It updates automatically as you edit the schematic. Reviewing the netlist is useful for debugging — it shows the raw SPICE that ngspice receives.

ANALYSIS TYPES
CircuitWorkbench supports four analysis types:
- Operating Point (OP): Solves for DC steady-state node voltages and branch currents
- AC Analysis: Sweeps frequency and computes small-signal gain and phase
- DC Sweep: Sweeps a source voltage or current and computes DC response
- Transient Analysis: Simulates circuit behaviour over time

Each analysis type is covered in its own help article.

BEFORE RUNNING SIMULATION
Check the Problems panel for errors. Common issues that prevent simulation:
- Missing model assignments on semiconductor components
- No ground node (node 0) in the circuit
- Floating nodes (nodes with only one connection)
- Short circuits (two voltage sources in parallel)
