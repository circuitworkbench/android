AC analysis sweeps frequency and computes the small-signal gain and phase of the circuit at each frequency point. It is used to characterise filters, amplifiers, and other frequency-dependent circuits.

HOW AC ANALYSIS WORKS
Before the sweep, ngspice runs an operating point analysis to determine the DC bias. Then it linearises the circuit around that bias point and sweeps frequency, computing the complex voltage and current at each output vector as a function of frequency.

The result shows how the circuit responds to small signals — it does not account for large-signal distortion or saturation.

AC SOURCES
At least one source in the circuit must have an AC component. In the Properties panel for a Voltage Source or Current Source, set the AC Magnitude field. A typical AC voltage source has DC=0 and AC MAG=1 (unity). The phase can be set if you are modelling differential inputs.

PARAMETERS
- Sweep type: DEC (logarithmic per decade), OCT (per octave), or LIN (linear)
- Points: Number of frequency points per sweep interval
- Start frequency (Fstart): Lower bound of the sweep in Hz
- Stop frequency (Fstop): Upper bound of the sweep in Hz

Typical values for audio circuits: DEC, 10 points, 10 Hz to 100 kHz.
Typical values for RF circuits: DEC, 20 points, 1 MHz to 1 GHz.

RESULTS
AC results are plotted as waveforms in the waveform viewer with frequency on the horizontal axis (logarithmic by default). Each output vector appears as a curve. For complex vectors, the magnitude (in dB if you request it) and phase are plotted.

TIPS
- Use v(out) as an output vector to see the frequency response at the output node.
- Use par('20*log10(v(out)/v(in))') to plot gain in dB directly.
- The -3dB point (where the gain drops by 3dB from its passband value) is the cutoff frequency for filters.
