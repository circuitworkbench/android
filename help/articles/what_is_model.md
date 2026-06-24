A SPICE model is a mathematical description of a semiconductor device's electrical behaviour. It is expressed as a .model card — a single line (or multi-line with continuation) containing the device name, type, and a set of parameters.

Example:
.model 2N2222 NPN(IS=1.8e-14 BF=200 NF=1 VAF=131.5 CJE=2.5e-11 TF=4.11e-10)

The parameters in the model determine how the device behaves in simulation — things like saturation current (IS), forward current gain (BF), and junction capacitances. Without a model, ngspice cannot compute the device's voltage-current characteristics and the simulation will fail.

MODEL TYPES IN CIRCUITWORKBENCH
CircuitWorkbench uses a single unified model format (SpiceModel) for all semiconductor types. The device type token in the .model card tells ngspice what kind of device it is:
- NPN, PNP: Bipolar transistors
- NMOS, PMOS: MOSFETs
- NJF, PJF: JFETs
- D: Diodes

MODEL SCOPE
Models are stored per-circuit in the schematic file. Each circuit maintains its own independent copy of every model it uses. This means editing a model in one circuit does not affect any other circuit, even if they started with the same model from the same library.

The app-wide model library is a separate storage area for models you want to reuse across circuits. See The Model Library for details.
