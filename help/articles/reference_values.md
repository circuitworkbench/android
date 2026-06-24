Reference fields do not hold a direct value — they hold a reference to another object. The Model field on semiconductor components is the primary reference field in CircuitWorkbench.

THE MODEL FIELD
Semiconductor components (BJT, MOSFET, JFET, Diode) and transmission line components (Lossy T-Line, URC) require a SPICE model to simulate correctly. The Model field in the Properties panel shows the currently assigned model name, or is blank if no model has been assigned.

Tapping the Model field opens the Model Picker, which has two tabs:
- File tab: Models already embedded in this circuit's schematic file.
- Library tab: Models saved in your app-wide model library (available to all circuits).

Select a model by tapping its name row. The model is assigned to the component and you return to the editor.

CREATING A NEW MODEL
Tap + New Model in the Model Picker to create a model from scratch for this component. A default .model card is created using the appropriate device type and opens in the model editor. Edit the parameters and save.

UNRESOLVED MODEL REFERENCES
If a component has a model name set but that model no longer exists in the circuit's model library (for example, it was deleted), the Problems panel will flag it as an unresolved model reference. Re-assign a model to resolve the error.

A component without any model assignment at all will also appear as an error in the Problems panel if it is a component type that requires a model.
