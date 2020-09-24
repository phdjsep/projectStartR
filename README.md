# ProjectStartR

This package creates a folder structure that is meant to be used for all analysis projects to maintain modularity and consistency. Here is a list of folders and a description for their use.

**data/** - data goes here. Subfolders for raw, interim (intermediate states), processed forms of data also are available. In our case, there's a need for an 'external' folder which would include connection information on the data source.

**docs/** - documentation. Perhaps a data dictionary or project explanation.

**graphs/** - graphs that are output from either exploratory or conclusive analysis live here. This way they can be referenced throughout the project.

**images/** - any images for presentation or application (ex, logos, etc) can be placed here and organized into their respective folders.

**models/** - Can store models here as .rda for example. This can get messy so make sure to use a consistent and proper folder and naming scheme.

**reports/** - any analysis product (ex, html, pdf, etc) would generally be placed here. Notebooks are not considered data products.

**src/** - code lives here and follows a DRY (don't repeat yourself) principle. Keep code modular where you can. 

**utilities/** - This is for functions, variables, etc that may be used in various parts of the projects. For example, functions and variables can live in their own files and be referenced where needed.
