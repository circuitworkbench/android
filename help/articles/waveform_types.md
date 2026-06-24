Transient sources (voltage and current sources) can be configured with a time-domain waveform that drives the circuit during transient analysis. CircuitWorkbench supports the following waveform types.

PULSE
A rectangular pulse waveform.
Parameters:
- V1: Initial value (off state)
- V2: Pulsed value (on state)
- TD: Delay before first pulse (default 0)
- TR: Rise time
- TF: Fall time
- PW: Pulse width (time at V2)
- PER: Period (repeat interval)

Example: A 0-to-5V square wave at 1kHz with 50% duty cycle:
V1=0, V2=5, TD=0, TR=1n, TF=1n, PW=500u, PER=1m

SINE
A sinusoidal waveform with optional exponential damping.
Parameters:
- VO: DC offset
- VA: Amplitude (peak)
- FREQ: Frequency in Hz
- TD: Time delay
- THETA: Damping factor (0 = no damping)
- PHASE: Phase offset in degrees

Example: 1kHz sine wave with 1V amplitude centred at 0V:
VO=0, VA=1, FREQ=1k

EXPONENTIAL (EXP)
Two exponential transitions — useful for modelling switched capacitor charge/discharge.
Parameters:
- V1: Initial value
- V2: Pulsed value
- TD1: Rise delay
- TAU1: Rise time constant
- TD2: Fall delay
- TAU2: Fall time constant

PWL (Piecewise Linear)
An arbitrary waveform defined by a list of time-value pairs.
Format: t1 v1 t2 v2 t3 v3 ...
Example: 0 0 1m 5 2m 5 3m 0 defines a trapezoidal pulse.
Optional: R (repeat time) and TD (delay).

SFFM (Single-Frequency FM)
A frequency-modulated sinusoidal waveform for RF and modulation studies.
Parameters: VO, VA, FC (carrier frequency), MDI (modulation index), FM (modulation frequency)

AM (Amplitude Modulation)
An amplitude-modulated sinusoidal waveform.
Parameters: VMA (modulation amplitude), VMO (DC offset of modulation), FM, FC, TD, VO

SELECTING A WAVEFORM
Select a voltage or current source on the canvas. In the Properties panel, tap the Transient field. The waveform editor opens. Choose the waveform type from the selector at the top, then fill in the parameters. Tap Save to return to the editor.

A source can have a DC value, an AC value, and a transient waveform simultaneously. Each is used by the relevant analysis type — DC by OP, AC by AC analysis, transient waveform by transient analysis.
