Every SPICE circuit requires at least one ground node — node 0 — as the reference for all voltage measurements. Without a ground node, ngspice cannot solve the circuit and will report an error.

CircuitWorkbench provides three ground symbol variants in the palette, all of which connect electrically to node 0:

- Earth Ground: The standard three-horizontal-bar symbol. Use for power supply returns and general circuit grounding.
- Signal Ground: A single downward-pointing triangle. Commonly used in signal processing and RF schematics.
- Chassis Ground: A three-pronged symbol. Used to indicate a connection to the physical chassis or enclosure.

The three variants are cosmetically different but electrically identical in SPICE — choosing one over another affects only how the schematic looks, not the simulation result.

PLACEMENT TIPS
- Place at least one ground symbol in every circuit and wire it into the appropriate net.
- Large circuits often benefit from multiple ground symbols placed near different sub-circuits to avoid long wire runs back to a single ground point. All ground symbols connect to the same node 0 regardless of where they are placed.
- The Problems panel will flag a missing ground node if you try to run a simulation without one.
