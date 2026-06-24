CircuitWorkbench can download curated SPICE models from the CircuitWorkbench cloud repository and save them to your app-wide model library.

ACCESSING THE IMPORTER
Go to Settings → Model Library, then tap the overflow menu (three dots) and choose Import External Models. An internet connection is required.

BROWSING AVAILABLE MODELS
The importer loads an index of available models from GitHub. Use the filter spinner on the right to narrow by device category (BJT, MOSFET, JFET, Diode). Use the search field on the left to search by name or manufacturer within the selected category.

Each model entry shows:
- Model name (part number)
- Device category and type (e.g. BJT · NPN)
- Manufacturer
- A brief description

SELECTING AND IMPORTING
Check the checkbox next to each model you want to download. Models already in your library show a refresh icon instead of a checkbox — tap the icon to re-download and update that model. When ready, tap Import Selected at the bottom. The app downloads each selected model's .model card, parses it, and saves it to your library.

A summary dialog appears when the import is complete, showing how many models were imported and any that failed.

UPDATING MODELS
The refresh icon on already-downloaded models lets you update to the latest version from the repository. Updating overwrites the existing library entry but does not affect circuits that already copied the model.

OFFLINE USE
The importer requires an internet connection. If you are offline, use the model editor to create models manually.
