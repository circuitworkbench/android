The app-wide model library stores SPICE models for reuse across all your circuits. It is backed by a local database on your device and persists across sessions.

ACCESSING THE LIBRARY
Go to Settings → Model Library. The library screen lists all saved models with their device type and parameter count. Use the search field to find models by name. Use the type filter spinner to narrow the list to BJT, MOSFET, JFET, Diode, or Other.

ADDING A MODEL MANUALLY
Tap the + button in the toolbar. Choose the device family (BJT, JFET, MOSFET, Diode), enter a name, and the model editor opens with a blank .model card. Fill in the parameters and save.

EDITING A MODEL
Tap a model row or the edit icon to open it in the model editor. The full .model card text is editable. Changes are saved back to the library immediately.

DELETING A MODEL
Tap the delete icon on a model row and confirm. Deleting a library model does not affect circuits that have already copied it — each circuit's embedded copy is independent.

IMPORTING FROM THE CLOUD
Tap the overflow menu (three dots) and choose Import External Models to download curated models from the CircuitWorkbench repository. See Importing Models from the Cloud for details.

USING LIBRARY MODELS IN A CIRCUIT
When assigning a model to a component, switch to the Library tab in the Model Picker. Tap a library model to copy it into the current circuit and assign it. The circuit's copy is fully independent of the library after that point.
