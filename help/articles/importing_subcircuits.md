CircuitWorkbench can download pre-built subcircuit templates from the CircuitWorkbench cloud repository and save them to your app-wide subcircuit library.

ACCESSING THE IMPORTER
Go to Settings → Subcircuit Library, tap the overflow menu (three dots), and choose Import External Subcircuits. An internet connection is required.

BROWSING AVAILABLE TEMPLATES
The importer loads an index from GitHub. Use the filter spinner to narrow by category (Filter, Passive, Switch, Rectifier, etc.). Use the search field to find a template by name within the selected category.

Each entry shows:
- Template name
- Category and port list
- A brief description

SELECTING AND IMPORTING
Check the templates you want to download and tap Import Selected. The app downloads each .sub file, parses the .subckt block, and saves the template to your library. A summary dialog confirms how many were imported.

Already-imported templates show a refresh icon instead of a checkbox. Tap to re-download and update.

AVAILABLE CATEGORIES
- Filter: RC low-pass and high-pass filter stages
- Passive: Voltage dividers, RC debounce networks
- Switch: NMOS and NPN BJT low-side switch configurations
- Rectifier: Half-wave and full-wave bridge rectifiers

More templates are added to the repository over time and appear automatically the next time you open the importer.
