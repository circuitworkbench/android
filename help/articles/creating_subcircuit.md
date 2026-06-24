You can create your own subcircuit templates directly in CircuitWorkbench.

FROM THE SUBCIRCUIT PICKER (in-editor)
Tap the + New Subcircuit button in the Subcircuit Picker. The subcircuit editor opens. The template you create here can optionally be saved to the app-wide library using the Save to Library toggle.

FROM THE SUBCIRCUIT LIBRARY (settings)
Go to Settings → Subcircuit Library and tap the + button. Templates created here are saved directly to the app library.

THE SUBCIRCUIT EDITOR
The editor shows a single multi-line text field where you type the complete .subckt block. The required format is:

.subckt NAME PORT1 PORT2 ... [PARAM=default ...]
(internal netlist lines)
.ends NAME

WRITING THE INTERNAL NETLIST
The lines between .subckt and .ends are a standard SPICE netlist. Use any SPICE element types. Internal nodes (nodes that are not ports) are local to the subcircuit and do not appear in the outer circuit.

Example:
.subckt LPFILTER IN OUT GND RVAL=1k CVAL=10n
R1 IN MID {RVAL}
C1 MID GND {CVAL}
EOUT OUT GND MID GND 1
.ends LPFILTER

Here MID is an internal node. IN, OUT, and GND are ports that connect to the outer circuit when the subcircuit is instantiated.

PARAMETER SYNTAX
Use {PARAM} inside the internal netlist to reference a parameter. Defaults are declared in the header as PARAM=value. Parameters are case-insensitive in SPICE.

SAVING
Tap the Save icon in the toolbar. The editor parses the .subckt header to extract the name and port list. If there is a parse error the field shows an inline error message — fix the format and try again. On success the template is saved and the editor closes.
