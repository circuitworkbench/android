The .model card is the standard SPICE format for defining a device model. CircuitWorkbench lets you edit it as raw text.

BASIC FORMAT
.model NAME TYPE(PARAM1=val1 PARAM2=val2 ...)

Example:
.model 2N2222 NPN(IS=1.8e-14 BF=200 NF=1 VAF=131.5)

COMPONENTS OF THE CARD
- .model — the SPICE keyword that begins a model definition
- NAME — the model name, referenced by components in the netlist
- TYPE — the device type token. Must be one of: NPN, PNP, NMOS, PMOS, NJF, PJF, D
- Parameters — device-specific key=value pairs inside parentheses

CONTINUATION LINES
A .model card can span multiple lines using SPICE's + continuation syntax:
.model 2N2222 NPN(IS=1.8e-14 BF=200
+ NF=1 VAF=131.5 CJE=2.5e-11)

CircuitWorkbench accepts both single-line and multi-line continuation formats when you paste or edit a card.

COMMON BJT PARAMETERS
IS — saturation current, BF — forward current gain, NF — forward ideality factor, VAF — forward Early voltage, CJE — B-E junction capacitance, TF — forward transit time

COMMON MOSFET PARAMETERS
VTO — threshold voltage, KP — transconductance parameter, GAMMA — body effect factor, LAMBDA — channel length modulation

COMMON DIODE PARAMETERS
IS — saturation current, N — emission coefficient, RS — series resistance, CJO — zero-bias junction capacitance, BV — reverse breakdown voltage

Where to find parameters: manufacturer datasheets, SPICE model libraries (LTspice, ngspice examples), or the CircuitWorkbench cloud model library.
