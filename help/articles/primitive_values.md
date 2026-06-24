Primitive fields hold a direct numerical value that is passed to ngspice as-is. Examples include resistance, capacitance, inductance, and source voltages and currents.

ENTERING VALUES
Type the value directly into the field. You can use:
- Plain numbers: 1000, 0.01, 4.7
- SPICE engineering suffixes: 1k, 10n, 4.7u, 1meg
- Scientific notation: 1e3, 1e-9, 4.7e-6

SPICE SUFFIX TABLE
Suffix | Multiplier | Name
f      | 1e-15      | femto
p      | 1e-12      | pico
n      | 1e-9       | nano
u      | 1e-6       | micro
m      | 1e-3       | milli
k      | 1e3        | kilo
meg    | 1e6        | mega
g      | 1e9        | giga
t      | 1e12       | tera

IMPORTANT: Do not use M for mega. In SPICE, M is treated as milli (1e-3), not mega. Always use meg for megaohms, megahertz, etc.

EXAMPLES
- 10k = 10,000 ohms (10 kΩ)
- 100n = 100 × 10^-9 farads (100 nF)
- 4.7u = 4.7 × 10^-6 henries (4.7 µH)
- 1meg = 1,000,000 ohms (1 MΩ)
- 2.2m = 0.0022 (2.2 mA if a current, 2.2 mΩ if a resistance)

Units are implicit — ngspice infers the unit from the component type. You do not need to type Ω or F or H.
