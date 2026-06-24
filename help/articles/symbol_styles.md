CircuitWorkbench supports two schematic symbol standards:

IEC (International Electrotechnical Commission)
The European standard. Resistors are shown as rectangles, capacitors as two parallel lines, and so on. This is the default style.

ANSI (American National Standards Institute)
The North American standard. Resistors are shown as a zigzag line, and other components follow US conventions.

CHANGING THE SYMBOL STYLE
Go to Settings and tap Symbol Style. Choose IEC or ANSI. The change takes effect immediately — all components on the canvas redraw using the new style. The style setting applies globally to all circuits.

SIMULATION BEHAVIOUR
The symbol style is purely cosmetic. IEC and ANSI symbols represent identical SPICE elements and produce identical simulation results. The choice affects only how the schematic looks.

SUBCIRCUIT INSTANCES
Subcircuit instances always render as IC-style rectangular blocks regardless of the symbol style setting. This is consistent with how subcircuits are represented in most schematic tools.
