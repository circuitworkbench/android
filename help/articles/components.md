CircuitWorkbench supports the following SPICE component types:

PASSIVE DEVICES
- Resistor (R): Fixed or variable resistance. SPICE element R.
- Capacitor (C): Fixed, variable, or polarised capacitance. Supports initial conditions. SPICE element C.
- Inductor (L): Fixed or variable inductance. Supports initial conditions. SPICE element L.
- Potentiometer: Three-terminal resistive divider. Position sets the wiper ratio (0.0 to 1.0). SPICE element R (two in series).
- Voltage Switch (S): Voltage-controlled switch with threshold and hysteresis. SPICE element S.
- Current Switch (W): Current-controlled switch. SPICE element W.

INDEPENDENT SOURCES
- Voltage Source (V): DC, AC, and transient waveform in one element.
- Battery / Cell (V): DC-only voltage sources with battery/cell symbols.
- AC Voltage (V): AC-only voltage source.
- Current Source (I): DC, AC, and transient waveform.

DEPENDENT SOURCES
- VCVS (E): Voltage-controlled voltage source.
- VCCS (G): Voltage-controlled current source.
- CCVS (H): Current-controlled voltage source.
- CCCS (F): Current-controlled current source.

SEMICONDUCTORS
All semiconductor components require a SPICE model assignment before simulation. Tap the Model field in the Properties panel to assign one.
- Diode (D): Standard or Zener diode.
- BJT (Q): NPN or PNP bipolar transistor, 3-pin or 4-pin (with substrate).
- MOSFET (M): NMOS or PMOS, 3-pin or 4-pin (with substrate).
- JFET (J): N-channel or P-channel junction FET.

TRANSFORMERS
- Ideal Transformer: Lossless coupled inductors with turns ratio N.
- Non-Ideal Transformer: Includes primary/secondary resistance, leakage inductance, and magnetising inductance.

TRANSMISSION LINES
- Ideal T-Line (T): Lossless transmission line defined by characteristic impedance and delay.
- Lossy T-Line (O): Lossy distributed transmission line (LTRA model).
- URC: Uniform RC distributed line.

SUBCIRCUITS (X)
Reusable blocks of SPICE elements. See the Subcircuits section for details.
