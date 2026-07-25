MOVING
Select a component and drag it to a new position on the canvas. The component snaps to the nearest grid intersection as you drag. Connected wires stretch to follow the component automatically — short wire segments may need manual tidying after a large move.

To move multiple components at once, use the Marquee Select tool to select a group, then drag any component in the group.

ROTATING
Select a component and tap the Rotate icon in the toolbar (curved arrow). Enter the rotation angle in the input dialog and tap ok. Negative angle values lead to counterclockwise rotation. Rotation affects the pin positions so wires stay connected after rotating.

MIRRORING
Select a component and tap the Mirror horizontal/vertical in the toolbar menu. This flips the component horizontally (left-right) or vertical(top-down). Useful for reversing the orientation of transistors, diodes, and other components that have a directional symbol.

ROTATION AND MIRROR STATE
A component's rotation and mirror state are saved with the circuit and preserved across save/load. The schematic renders consistently every time you open the file.

TIPS
- Rotate before wiring components if you know the orientation you need — arm the tool, place the component and immediately rotate.
- For symmetric components like resistors and capacitors, rotation only matters aesthetically since their SPICE element is directionally symmetric.
- For polarized components like diodes and electrolytic capacitors, check that the anode/cathode orientation matches your intended circuit topology after rotating or mirroring.
