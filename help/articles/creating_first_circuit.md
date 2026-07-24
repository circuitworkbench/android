Here is the quickest way to build and simulate your first circuit in CircuitWorkbench.

1. Tap the + button at the bottom left of the home screen to open the speed dial and then tap 'New Schematic'. This creates an untitled file and launches the schematic editor.

2. At the bottom(portrait mode) or left(landscape mode) of the editor activity are the editor tabs: Palette, Properties, Netlist, Problems and Console in order.

3. Tap Resistor in the palette and tap the canvas to place it. Place a second resistor. Place a Voltage Source (DC). Place an Earth Ground symbol.

4. Tap the Wire tool in the palette. Tap the positive terminal of the voltage source, then tap one end of the first resistor to connect them. Continue wiring: first resistor to second resistor, second resistor back to the negative terminal of the voltage source, and the ground symbol to node 0 (the bottom terminal of the voltage source).

5. Tap each component to set its value in the Properties panel at the bottom. Set the voltage source DC value to 5, the first resistor to 1k, the second resistor to 1k.

6. Tap the 'Run Simulation' button in the toolbar to start the simulation wizard. Choose Operating Point as the analysis type and tap next.

7. On the output vectors page of the wizard, make sure 'Use default result vectors' is checked and the tap the 'Run' button at the bottom of the page.
  
8. The simulation results appear showing the voltage at each node and the current through each source.

9. Select 'Save' from the toolbar menu and enter the file name in the input dialog. Tap 'Ok' to save the file.

That is a basic circuit schematic and simulation. From here you can explore more complex topologies, add semiconductor components with SPICE models, or try AC or transient analysis.
