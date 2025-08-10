# Development Guidelines - please read carefully!

## Project Structure

All source code and related files are organized inside the `TBD` folder, which has the following structure:

* `src/` - main source code files of the package

  * `TBD.jl` - the package entry point
  * `algorithm1.jl`, `algorithm2.jl` - implementation modules
* `test/` - automated test scripts

  * `runtests.jl` - test suite entry point
* `docs/` - documentation source and build files

  * `make.jl` - script to build the documentation
  * `src/index.md` - main documentation markdown file
  * `build/` - generated documentation site files (do not edit manually)
* `utils/` - utility modules and helper scripts
* `Project.toml` - package metadata and dependencies
* `Manifest.toml` - exact dependency versions locked for reproducibility

At the project root (one level above `TBD`), you’ll find:

* `README.md` - overwiev of the project
* `GUIDELINES.md` - this file
* `CHANGELOG.md` - a detailed log of changes and updates for the project
* `LICENSE` - license information

## How to Navigate the Project

* Start with `TBD/src/TBD.jl` - the package entry point where the main module is defined.
* Explore additional source files in `src/` to understand core algorithms and functionality.
* Automated tests are located in `test/`; `test/runtests.jl` runs the full test suite.
* Documentation sources live under `docs/src/`, and can be built using `docs/make.jl`.
* Manage dependencies and environment through `Project.toml` and `Manifest.toml`.