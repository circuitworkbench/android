Operating Point analysis (OP) computes the DC steady-state voltages and currents in a circuit. It is the simplest and fastest analysis type and is often the first check you run on a new design.

WHAT OP COMPUTES
- Voltage at every node in the circuit relative to ground
- Current through every voltage source
- Any device parameters you request (transistor currents, power dissipation, etc.)

OP has no frequency or time axis — it returns a single set of values representing the DC equilibrium state.

WHEN TO USE OP
- Verifying DC bias points (transistor operating regions, op-amp output voltage)
- Checking current distribution in resistive networks
- Confirming that a circuit is properly biased before running AC or transient analysis
- Quick sanity check after placing a new circuit

PARAMETERS
OP has no sweep parameters — just select your output vectors and run.

RESULTS
OP results are displayed as a table of node name → voltage pairs and source name → current pairs. Device parameter results (requested via @device[param] vectors) appear in a separate section.

CONVERGENCE
OP analysis can sometimes fail to converge for circuits with strong nonlinearities (e.g. circuits with many transistors, feedback loops, or poorly initialised bias points). If OP fails:
- Check that all semiconductor components have valid models assigned
- Verify there is a ground node in the circuit
- Try setting initial conditions on key nodes to guide convergence
- Check the Problems panel for topology errors
