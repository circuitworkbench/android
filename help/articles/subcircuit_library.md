The app-wide subcircuit library stores .subckt templates for reuse across all your circuits. It works identically to the model library but for subcircuit definitions.

ACCESSING THE LIBRARY
Go to Settings → Subcircuit Library. The library screen lists all saved templates with their port count and parameter count. Use the search field to find templates by name.

ADDING A TEMPLATE MANUALLY
Tap the + button in the toolbar. The subcircuit editor opens with a blank template. Enter the full .subckt block text and save. See Creating Your Own Subcircuit for the required format.

EDITING A TEMPLATE
Tap a template row or the edit icon to open it in the subcircuit editor. The full .subckt block is editable. Save to update the library.

IMPORTANT: Editing a library template does not affect instances already placed in circuits. Each circuit maintains its own embedded copy of the template, taken at placement time. To update an already-placed instance, you would need to delete the instance, update the template in the circuit's file library, and place a new instance.

DELETING A TEMPLATE
Tap the delete icon on a template row and confirm. Deleting does not affect circuits that have already embedded the template.

IMPORTING FROM THE CLOUD
Tap the overflow menu and choose Import External Subcircuits to download pre-built templates. See Importing Subcircuits from the Cloud for details.
