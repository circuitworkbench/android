If a simulation fails, an error message appears describing what went wrong. Here are the most common errors and how to fix them.

CONVERGENCE FAILURE / SINGULAR MATRIX
ngspice could not find a solution. This is the most common simulation error.

Causes and fixes:
- Floating node: A node connected to only one component pin. Wire all pins or connect floating nodes to ground through a large resistor (e.g. 1GΩ).
- No ground node: Add a ground symbol and wire it to node 0.
- Short-circuited voltage source: Two voltage sources in parallel. Add a small series resistance (e.g. 1mΩ) to one.
- Missing model: A semiconductor component has no .model card. Assign a model.
- Initial conditions: For oscillators or bistable circuits, the OP starting point (all zeros) may prevent convergence. Set initial conditions on key capacitors.

LOADCIRCUIT() FAILED
The netlist could not be parsed by ngspice. This indicates a format error in a component value, model card, or subcircuit definition.

Check:
- Model cards for syntax errors (missing parentheses, invalid parameter names)
- Subcircuit .subckt blocks for internal netlist errors
- Component values for non-numeric characters or wrong suffix spelling

SIMULATION TIMED OUT
ngspice ran for longer than the timeout limit (30 seconds) without completing. This usually means the circuit has a very long simulation time relative to its time step (transient analysis), or convergence is extremely slow.

Fixes:
- For transient: Increase the maximum time step, or reduce the stop time.
- For AC: Reduce the number of frequency points.
- Simplify the circuit by temporarily removing complex subcircuits.

NO VECTOR DATA
The simulation completed but no result data was retrieved. This can happen if the requested output vector name does not match any node or source in the circuit.

Check:
- That net names in output vectors match the actual net names in the schematic
- That voltage source names in i(vsource) match the actual source names (V1, V2, etc.)
- That device names in @device[param] vectors match the actual component reference designators

COMMAND FAILED
ngspice rejected the analysis command. Verify that the analysis parameters are in valid ranges (e.g. Fstart < Fstop for AC, Step > 0 for DC sweep).
