Initial conditions (IC) tell ngspice the voltage or current state of an energy-storing element at t=0, the start of a transient analysis. They are relevant only for transient analysis — OP and AC analyses ignore initial conditions.

COMPONENTS THAT SUPPORT INITIAL CONDITIONS
- Capacitor: Initial voltage across the capacitor (IC in volts)
- Inductor: Initial current through the inductor (IC in amperes)
- Ideal Transmission Line: Initial voltages and currents at both ports (V1, V2, I1, I2)
- Lossy Transmission Line: Same as ideal T-Line

SETTING INITIAL CONDITIONS
Select a capacitor or inductor and tap the IC field in the Properties panel. The Initial Conditions editor opens. Enter the initial voltage (capacitor) or current (inductor) and save.

Leave the IC field blank to use the default behaviour: ngspice runs an operating point analysis before the transient run to determine the natural steady-state starting conditions. This is the correct approach for most circuits.

WHEN TO SET INITIAL CONDITIONS
- When you want to start a transient run from a known non-equilibrium state (e.g. a fully charged capacitor, or a circuit that has been pre-biased).
- When the operating point analysis fails to converge and you need to give ngspice a starting hint.
- For oscillator circuits where the default OP starting point of zero volts/current prevents oscillation from starting.

THE OFF FLAG
Some semiconductor components have an OFF property (toggled in the Properties panel) which tells ngspice to start the device in its off state during the operating point analysis. This is related to but separate from initial conditions.
