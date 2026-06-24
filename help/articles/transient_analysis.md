Transient analysis simulates circuit behaviour over time, computing voltages and currents as functions of time from t=0 to a specified stop time. It is the most computationally intensive analysis type and is used to observe time-domain waveforms.

HOW TRANSIENT ANALYSIS WORKS
ngspice first runs an operating point analysis to determine the DC steady-state starting conditions (unless you have set initial conditions manually). Then it steps through time from 0 to the stop time, solving the circuit equations at each time step and recording the requested output vectors.

The time step is adaptive — ngspice uses smaller steps where the circuit changes rapidly (e.g. during a switching transition) and larger steps during slow or steady portions. The maximum step parameter you set is an upper bound on this adaptive step.

PARAMETERS
- Stop time: The end time of the simulation. The simulation runs from t=0 to this value.
- Max step: The maximum time step ngspice will use. A smaller value gives more data points and smoother waveforms but takes longer to run. A good starting value is stop_time / 1000.
- Use initial conditions: If checked, ngspice uses the IC values set on capacitors and inductors as the t=0 state instead of running an OP first.

TYPICAL STOP TIMES
- Switching circuits (kHz range): 1ms to 10ms
- Audio circuits: 10ms to 100ms
- RC charge/discharge (tau = RC): 5 to 10 time constants

TRANSIENT SOURCES
At least one source must have a transient waveform defined. Select a voltage or current source, go to the Properties panel, and tap the Transient field to open the waveform editor. Choose a waveform type (Pulse, Sine, etc.) and set its parameters.

RESULTS
Transient results are plotted in the waveform viewer with time on the horizontal axis. Each output vector appears as a time-domain waveform. Zoom and pan the waveform viewer to inspect specific time intervals.
