By default ngspice auto-numbers nets as node 1, node 2, node 3, and so on. The assignment is determined each time you run a simulation and can change if you add or remove wires.

ASSIGNING A NET NAME
Select any wire segment on the net you want to name. In the Properties panel, edit the Node Name field. The name propagates automatically to every wire segment on the same electrically-connected net.

Leave the field blank to clear a user-defined name and revert to auto-numbering.

WHY NET NAMES MATTER
Named nets appear in simulation output using your chosen name. For example:
- A net named VIN produces the output vector v(VIN) in OP and AC results.
- A net named OUT produces v(OUT) in transient results.

Without net names, results show v(1), v(2), etc. — hard to interpret when you have many nodes.

RULES
- Net names must be unique across the circuit. Two different nets cannot share the same name.
- Names are case-insensitive in SPICE — VIN and vin refer to the same node.
- Avoid spaces and special characters in net names. Letters, numbers, and underscores are safe.
- Node 0 is always reserved for ground and cannot be renamed.

TIPS
Name at least the key nodes — power rails, input signals, and output nodes — before running simulation. This makes the results panel far easier to read.
