Analysis settings provide default parameter values for each simulation analysis type. Access them from Settings under the Analysis category.

These defaults pre-populate the Simulation Wizard when you start a new simulation. The wizard always shows the last-used parameters for the current circuit — the settings defaults only apply the very first time a circuit is simulated (before any per-circuit history exists).

GENERAL ANALYSIS SETTINGS
Settings that apply across all analysis types, such as ngspice solver options and convergence aids.

DC ANALYSIS DEFAULTS
Default sweep range, source name, and step size for DC sweep analysis.

AC ANALYSIS DEFAULTS
Default frequency range (Fstart, Fstop), sweep type (DEC/OCT/LIN), and points per interval for AC analysis.

TRANSIENT ANALYSIS DEFAULTS
Default stop time and maximum time step for transient analysis.

ELEMENT ANALYSIS DEFAULTS
Default parameters for element-level analysis output (device operating point data, element currents).

CHANGING DEFAULTS
Tap any analysis category in Settings to open its settings screen. Edit the values and they become the new defaults for circuits that have not yet been simulated.

NOTE: Per-circuit simulation history (saved in the .sch file) always takes priority over these global defaults. If you want to reset a circuit's simulation parameters to the global defaults, run the wizard, manually enter the default values, and run once. The new values are then saved as that circuit's per-circuit history.
