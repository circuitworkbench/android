DC Sweep analysis varies a source voltage or current across a range and computes the DC operating point at each step. It produces DC transfer curves — the circuit's DC response as a function of an input variable.

TYPICAL USES
- Diode I-V characteristic curve (sweep voltage source in series with diode and resistor)
- BJT output characteristics (sweep VCE while stepping IB)
- MOSFET transfer curve (sweep VGS, plot ID)
- Voltage regulator output voltage vs. load current

PARAMETERS
- Source name: The name of the voltage or current source to sweep (e.g. V1)
- Start value: The starting voltage or current of the sweep
- Stop value: The ending voltage or current
- Step size: The increment between each point

The sweep runs from Start to Stop in increments of Step. For example: Start=0, Stop=5, Step=0.01 sweeps from 0V to 5V in 10mV steps.

RESULTS
DC Sweep results are plotted in the waveform viewer with the swept variable on the horizontal axis. Each output vector appears as a curve.

EXAMPLE: DIODE I-V CURVE
1. Place a voltage source (V1), a resistor (R1=100Ω), and a diode (with model assigned) in series, with a ground at the bottom.
2. In the simulation wizard, choose DC Sweep, set source=V1, start=0, stop=2, step=0.01.
3. Add i(V1) as an output vector (this is the diode current).
4. Run. The result shows the classic diode exponential I-V curve with the knee around 0.6-0.7V.
