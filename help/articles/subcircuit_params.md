Subcircuit templates can declare default parameter values in their .subckt header. Placed instances can override these defaults on a per-instance basis.

EXAMPLE
Template declaration:
.subckt LPFILTER IN OUT GND RVAL=1k CVAL=10n

This template has two parameters: RVAL (default 1k) and CVAL (default 10n).

When you place an instance of LPFILTER, the Properties panel shows RVAL and CVAL as editable fields, pre-populated with the defaults.

OVERRIDING PARAMETERS
Select the subcircuit instance on the canvas. In the Properties panel, find the parameter field you want to override and enter a new value. For example, change RVAL from 1k to 4k7.

NETLIST EMISSION
Only parameters that differ from the template default are emitted on the instance's netlist line. If you change RVAL to 4k7 but leave CVAL at 10n, the netlist line reads:
X1 IN OUT GND LPFILTER RVAL=4k7

CVAL is omitted because it matches the default. This keeps the netlist clean and readable.

If you leave all parameters at their defaults, the instance line contains no parameter overrides:
X1 IN OUT GND LPFILTER

RESETTING TO DEFAULT
Clear a parameter field in the Properties panel to reset it to the template default. The value reverts to the template's declared default on the next netlist generation.

ANNOTATION
Parameter values can be displayed as annotations on the canvas. Check the annotation checkbox next to each parameter field in the Properties panel to show that value next to the instance block.
