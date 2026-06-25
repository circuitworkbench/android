The Console panel is the fifth tab in the editor's bottom panel, identified by the terminal icon. It displays raw output messages from the ngspice engine during and after each simulation run.

OPENING THE CONSOLE
The Console panel opens automatically whenever you start a simulation. You can also tap the terminal icon in the strip at any time to open it manually.

WHAT THE CONSOLE SHOWS
Three types of messages appear in the console:

Info messages (normal text): General ngspice output including circuit loading confirmations, analysis progress, and operating point iteration counts. These are informational and do not indicate a problem.

Warning messages (amber): ngspice warnings about model parameters that are out of their expected range, convergence hints, or conditions that may affect result accuracy. The simulation may still succeed despite warnings — read them to understand whether they affect your specific analysis.

Error messages (red): Fatal errors that caused the simulation to fail. These are the same errors that appear in the error dialog, but the console shows the full untruncated ngspice text which often contains more detail about the specific node, model, or parameter that caused the problem.

RUN SEPARATORS
Each new simulation run is marked with a separator line showing the analysis type (Operating Point, AC Analysis, DC Sweep, Transient Analysis). This makes it easy to distinguish output from multiple consecutive runs, especially when iterating on a design.

USING THE CONSOLE FOR DEBUGGING
The console is the primary debugging tool for simulation failures. When a simulation fails with a convergence error, the console typically shows:
- Which node or branch ngspice was solving when it gave up
- How many iterations were attempted
- Which model or parameter triggered a warning that may have contributed to the failure
- The exact ngspice error text, which you can search in the ngspice documentation for more guidance

CLEARING THE CONSOLE
Tap the Clear button in the console header to remove all messages. The console is also implicitly cleared between separate circuit files — output from one circuit does not persist when you open a different circuit.

BUFFER LIMIT
The console retains a maximum of 500 lines. When this limit is reached, the oldest lines are removed as new ones arrive. For very long transient runs or verbose circuits this prevents the console from consuming excessive memory. If you need to capture the full output of a long run, note the key messages before they scroll off.
