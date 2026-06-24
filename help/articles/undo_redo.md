CircuitWorkbench maintains a full undo history for every edit made during the current editor session.

WHAT CAN BE UNDONE
Every canvas operation is undoable:
- Placing a component
- Deleting a component or wire
- Moving a component
- Rotating or mirroring a component
- Drawing a wire
- Editing a property value in the Properties panel
- Assigning a model to a component
- Assigning or clearing a net name
- Toggling an annotation checkbox
- Placing or deleting a subcircuit instance

USING UNDO AND REDO
Tap the Undo arrow in the toolbar to step back one operation at a time. Tap Redo (if available) to step forward again after undoing.

LIMITS
The undo history is held in memory and is cleared when you close the editor or open a different circuit. There is no persistent undo across sessions — once you close the circuit, you cannot undo edits from a previous session.

Save frequently if you are making significant changes so you always have a known-good saved state to fall back to.
