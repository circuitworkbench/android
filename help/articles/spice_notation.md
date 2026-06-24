CircuitWorkbench passes component values directly to ngspice without conversion or unit processing. Understanding SPICE notation ensures your values are interpreted correctly.

SUFFIXES VS SCIENTIFIC NOTATION
Both are accepted:
- 10k and 1e4 both mean 10,000
- 100n and 1e-7 both mean 0.0000001
- 4.7meg and 4.7e6 both mean 4,700,000

CASE SENSITIVITY
SPICE suffixes are case-insensitive except for the critical M/m ambiguity:
- M and m both mean milli (1e-3)
- There is no single-character suffix for mega — use meg
- MΩ must be written as 1meg, not 1M

This is a longstanding SPICE convention that trips up many users. If your resistor appears to be 1 mΩ when you intended 1 MΩ, you wrote 1M instead of 1meg.

DECIMAL SEPARATORS
Use a decimal point (.) not a comma. SPICE does not accept comma as a decimal separator regardless of your device locale.

EXPRESSIONS
Some fields support algebraic expressions using par() syntax for advanced use cases. For example: par('1/(2*3.14159*1k*10n)') evaluates the RC filter cutoff frequency. This is an advanced feature — most users will enter plain values.

NEGATIVE VALUES
Negative values are accepted where physically meaningful. For example, a negative resistance is valid in a SPICE .model card parameter, and a negative initial condition voltage is valid for a capacitor.
