# TBD

## Installation 

### 1. Clone the repository with submodules

Clone the repository along with its submodules:

```bash
git clone https://github.com/kasprzakewa/TBD-julia.git
```

## Running the Package

Navigate to the main directory:

```bash
cd TBD-julia
```

### Option 1: Interactive Julia REPL

```bash
julia
```

Then inside the Julia REPL:

```julia
]  # enter package manager mode
activate "TBD"      # activate the project environment

# If this is your first time running the package, run:
instantiate         # install dependencies

# Press backspace or Ctrl+C to exit package manager mode

using Revise        # for automatic reloading during development
using TBD           # load your package
```

### Option 2: Launch Julia with Project Activated

From the root directory of your project:

```bash
julia --project="TBD"
```

Inside Julia:

```julia
using Revise
using TBD
```

**Note:**
If this is your first time running the package, you **still need to instantiate** the environment to install dependencies:

```julia
using Pkg
Pkg.instantiate()
```

You only need to do this once after cloning the repo or if you update dependencies.


## Running Tests

* All automated tests are located in the `test/` folder, with the main test script at `test/runtests.jl`.
* To run tests from the Julia REPL, activate the project environment first:

```julia
using Pkg
Pkg.activate(".")
Pkg.test()
```

*Alternatively, you can run tests using the provided script:*

1. Make the test script executable:

   ```bash
   chmod +x TBD/utils/scripts/test.sh
   ```

2. Run the tests by executing:

   ```bash
   ./TBD/utils/scripts/test.sh
   ```