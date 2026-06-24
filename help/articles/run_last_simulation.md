Run Last Simulation re-runs the most recent simulation for the current circuit without opening the wizard. It uses exactly the same analysis type, parameters, and output vectors as the previous run.

HOW TO USE IT
Long-press the Run button in the editor toolbar, or open the overflow menu (three dots) and tap Run Last Simulation.

This shortcut is available as soon as at least one simulation has been run on the current circuit. If no simulation has been run yet, only the regular Run option is available.

WHEN IT IS USEFUL
- After editing component values and wanting to re-check results immediately
- Iterating on a design with the same analysis type and settings
- Re-running after fixing a problem that caused the previous run to fail

LAST SIMULATION IS SAVED PER CIRCUIT
The most recent analysis type and parameters are saved with the circuit file. This means the shortcut still works after you close and reopen the circuit — it remembers what you ran last, not just within the current session.

Vector selections (output nodes and currents) are also saved per circuit, separately from the analysis parameters. Both are restored when you open the circuit again.

CHANGING PARAMETERS
If you want to change the analysis parameters or output vectors, use the regular Run button to open the wizard. The wizard pre-populates with the last-used settings so you only need to change what you want to adjust.
