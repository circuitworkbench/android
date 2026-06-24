DELETING A COMPONENT
Select the component by tapping it, then tap the Delete icon (trash can) in the toolbar, or press the Back button while the component is selected.

Deleting a component removes it from the schematic and from the circuit's SPICE netlist. If the component had a model assigned, the model remains in the circuit's model library until the next save — unused models are pruned automatically when you save.

DELETING A WIRE SEGMENT
Select a wire segment by tapping it, then tap Delete or press Back. Only the selected segment is removed — other segments on the same net are unaffected. If removing the segment disconnects a component pin, that pin becomes unconnected and will appear in the Problems panel.

DELETING MULTIPLE ITEMS
Use Marquee Select to select a group of components, then tap Delete. All selected components and their connecting wires within the selection are removed together.

UNDO
Use Undo immediately after an accidental deletion to restore the deleted items. The undo history is available for the entire editor session. See Undo and Redo for details.
