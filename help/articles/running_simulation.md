STARTING A SIMULATION
Tap the Run button (play triangle) in the editor toolbar. The Simulation Wizard opens.

THE SIMULATION WIZARD
The wizard has multiple pages:

1. Analysis Type: Choose OP, AC, DC Sweep, or Transient. The wizard remembers the last analysis type and parameters you used for this circuit — it reopens with those settings pre-populated.

2. Analysis Parameters: Specific to the chosen analysis type. For example, AC asks for frequency range and sweep type; Transient asks for stop time and step size.

3. Output Vectors: Select which node voltages, branch currents, and device parameters to retrieve. The default set includes all node voltages and voltage source currents. Add custom vectors by typing them in — use standard SPICE vector syntax (v(nodename), i(vsource), @device[param]).

Tap Run on the final page to execute the simulation. A progress indicator appears while ngspice runs.

RESULTS
Results appear in a panel above the schematic showing the retrieved vector values. For OP, values are shown as a table. For AC and Transient, values are shown as waveforms in the waveform viewer.

RUN LAST SIMULATION
For a quick re-run with the same settings after editing the schematic, use the Run Last Simulation shortcut (long-press the Run button or use the overflow menu). This skips the wizard and re-runs immediately with the previously used analysis type, parameters, and output vectors.

SIMULATION ERRORS
If ngspice reports an error, a message appears describing the problem. Check the Problems panel for pre-flight issues, and review the Netlist panel to verify the circuit topology. See Common Simulation Errors for troubleshooting guidance.
