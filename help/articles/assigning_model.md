Semiconductor components (BJT, MOSFET, JFET, Diode) and certain transmission line components require a model assignment before they can be simulated.

ASSIGNING A MODEL
1. Select the component on the canvas.
2. In the Properties panel, tap the Model field. The Model Picker opens.
3. Choose from the File tab (models in this circuit) or the Library tab (app-wide library).
4. Tap a model name to assign it and return to the editor.

The component's reference designator annotation updates to show the assigned model name if the model annotation checkbox is enabled.

CREATING A NEW MODEL
If no suitable model exists yet, tap + New Model in the Model Picker. A default .model card is created with an auto-generated name (QMOD for BJT, MMOD for MOSFET, JMOD for JFET, DMOD for Diode) and the model editor opens immediately. Edit the parameters and save. The model is added to the circuit's file library and assigned to the component.

IMPORTING FROM THE APP LIBRARY
If you select a model from the Library tab, a copy is automatically embedded in this circuit's schematic file as an independent snapshot. Future edits to the library model do not affect this circuit.

VERIFYING THE ASSIGNMENT
The Problems panel flags any semiconductor component that does not have a model assigned. Check it before running simulation to catch missing assignments.
