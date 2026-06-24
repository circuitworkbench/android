A subcircuit is a reusable block of SPICE elements defined with a .subckt/.ends block and instantiated with an X element. Subcircuits let you encapsulate a portion of a circuit — a filter stage, a buffer, a power switch — and reuse it multiple times without re-drawing each time.

SPICE FORMAT
.subckt NAME PORT1 PORT2 ... [PARAM=default ...]
(internal netlist elements)
.ends NAME

Example:
.subckt LPFILTER IN OUT GND RVAL=1k CVAL=10n
R1 IN MID {RVAL}
C1 MID GND {CVAL}
EOUT OUT GND MID GND 1
.ends LPFILTER

The ports (IN, OUT, GND) are the external connection points. Parameters (RVAL, CVAL) are default values that individual instances can override.

HOW CIRCUITWORKBENCH RENDERS SUBCIRCUITS
Subcircuit instances appear as IC-style rectangular blocks on the canvas. The subcircuit name is displayed in the centre. Named port stubs extend from the left and right sides, labelled with the port names. The block height adjusts automatically based on the number of ports.

SUBCIRCUIT TEMPLATES
A subcircuit template is the definition — the .subckt block. An instance is a placed copy on the canvas that references the template. One template can have many instances. The template's .subckt block is written once into the netlist regardless of how many instances reference it.

Once an instance is placed from a template, it cannot be re-bound to a different template. The template name is locked to that instance for the life of the circuit.
