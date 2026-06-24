DRAWING WIRES
Tap the Wire tool in the palette (or tap TOOL_CONNECT). Tap a pin on a component to start a wire, then tap a pin on another component to finish it. CircuitWorkbench draws a right-angle wire between the two points automatically.

You can also tap an empty point on the canvas to start a wire and route it to a pin. Wires can connect to other wires to form T-junctions and more complex topologies.

PIN INDICATORS
Component pins are shown as small tick marks extending from the component body. A pin changes appearance when it is connected to a wire. Watch for unconnected pins in the Problems panel — they will flag any pin that should be wired but is not.

WIRE ROUTING
Wires route as two segments at right angles (Manhattan routing). The routing direction is chosen automatically based on the start and end positions. Drag a wire segment to add a bend point for manual routing if needed.

CONNECTING TO EXISTING WIRES
Tapping on the middle of an existing wire while the wire tool is armed creates a T-junction and starts a new branch wire from that point.

NET NAMES
All wire segments that are electrically connected form a single net. You can assign a name to a net by selecting any wire segment in it and editing the Node Name field in the Properties panel. See Net Names for more details.

DELETING WIRES
Select a wire segment by tapping it in Select mode, then tap the Delete icon in the toolbar. Individual segments can be deleted without affecting the rest of the net.
