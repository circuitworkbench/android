Output vectors tell ngspice which quantities to retrieve after simulation. They are selected on the Output Vectors page of the Simulation Wizard.

DEFAULT VECTORS
The default set includes:
- v(nodename) for every named node in the circuit
- i(vsource) for every voltage source

The default vectors are recomputed fresh from the schematic each time the wizard opens, so they always reflect the current circuit topology and net names.

CUSTOM VECTORS
Add additional vectors by typing them in the custom vectors field. Standard SPICE vector syntax:

NODE VOLTAGES
v(nodename) — voltage at a named node
v(A,B) — differential voltage between nodes A and B

BRANCH CURRENTS
i(vsource) — current through a voltage source named vsource
i(resistor) — current through a resistor (not all SPICE versions support this)

DEVICE PARAMETERS
@device[param] — internal device parameter
Examples:
@q1[ic] — collector current of Q1
@q1[gm] — transconductance of Q1
@m1[id] — drain current of M1
@r1[p] — power dissipated by R1

ALGEBRAIC EXPRESSIONS
par('expression') — computed from other vectors
Example: par('v(out)/v(in)') computes the voltage ratio between two nodes

USE DEFAULT VECTORS SWITCH
The Use Default Vectors switch above the custom field controls whether the auto-generated default set is included. Turn it off if you only want the specific custom vectors you typed.

VECTOR HISTORY
Custom vectors and the switch state are saved with the circuit and restored when you reopen the wizard for that circuit.
