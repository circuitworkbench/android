The Netlist panel is the middle tab at the bottom of the schematic editor. It shows the SPICE netlist that CircuitWorkbench generates from your schematic — the exact text that will be sent to the ngspice engine when you run a simulation.

WHAT THE NETLIST CONTAINS
The netlist is structured as follows:

1. Title line (the circuit name)
2. Component instance lines — one per component, in SPICE syntax (e.g. R1 1 2 1k, Q1 3 2 1 2N2222)
3. .model lines — one per model in the circuit's model library
4. .subckt blocks — one complete .subckt/.ends definition per subcircuit template used
5. .end — the netlist terminator

The analysis command (.op, .ac, .dc, .tran) and .save directives are added by the runner at simulation time and are not shown in the Netlist panel.

WHY REVIEW THE NETLIST
The Netlist panel is a powerful debugging tool:
- Verify that component values are correct and in the expected format
- Check that net numbering matches what you expect (node names or auto-assigned numbers)
- Confirm that model assignments appear correctly on instance lines
- Verify subcircuit X lines have the right port connections and parameter overrides
- Identify floating nodes (nodes that appear only once in the netlist)

NETLIST UPDATES
The netlist updates automatically whenever you edit the schematic — change a value, add a component, draw a wire, or assign a model. The panel always shows the current state.

NETLIST PANEL VS ACTUAL RUN NETLIST
The netlist panel shows the circuit netlist without the analysis command. The actual run netlist (sent to ngspice) also includes the analysis card (.tran 1u 10m, etc.) and a .save directive listing the requested output vectors. These additions are built by the simulation runner immediately before calling ngspice.
