# APT to Heidenhain Converter Documentation

## Overview

This code converts SolidWorks APT (Automatically Programmed Tool) files into Heidenhain machine code. The system consists of three main components:

1. **APT.h** - Core APT file processing class
2. **clsplit.cpp** - Main conversion program
3. **CSCAD.h** - OpenSCAD visualization generator

## Key Features

- Converts APT toolpaths to Heidenhain G-code
- Handles multiple setups and coordinate systems
- Manages tool definitions and parameters
- Generates 3D visualizations of toolpaths via OpenSCAD
- Includes machine limit checking
- Supports various machining operations (drilling, milling, etc.)

## Main Components

### APT.h

The `APT` class handles reading and processing APT files. Key capabilities:

- Reads APT commands line by line
- Parses tool definitions (CUTTER, LOAD/TOOL)
- Processes movement commands (GOTO, CIRCLE)
- Handles machining cycles (DRILL, DEEP)
- Manages coordinate system transformations (CSYS)
- Tracks tool changes and parameters
- Maintains state through update flags

### clsplit.cpp

The main program that:

1. Reads input APT file
2. Processes coordinate reference data
3. Manages tool definitions
4. Converts APT commands to Heidenhain code
5. Generates setup files for each coordinate system
6. Creates reference measurement programs
7. Outputs machine code files

### CSCAD.h

Generates 3D visualizations of:

- Machine toolpaths
- Stock material
- Machine limits
- Tool positions
- Coordinate systems

## Processing Flow

1. **Initialization**
   - Read command line arguments
   - Clean old output files
   - Open APT file

2. **Coordinate System Setup**
   - Read reference point coordinates
   - Calculate machine transformations
   - Generate setup files for each CSYS

3. **APT Processing**
   - Parse each APT command
   - Convert to equivalent Heidenhain code
   - Handle tool changes
   - Manage machining cycles
   - Check machine limits

4. **Output Generation**
   - Write Heidenhain machine code files
   - Generate tool measurement program
   - Create OpenSCAD visualizations

## Key Data Structures

- `TOOL` struct - Stores tool parameters (diameter, length, speeds)
- `APT` class - Main APT processor with state tracking
- `TRef` class - Handles tool reference measurement program
- `CSCAD` class - Manages 3D visualization generation

## Coordinate System Handling

The code handles complex coordinate system transformations:

1. Machine coordinates (absolute)
2. Pivot point coordinates (machine relative)
3. Datum coordinates (program reference)
4. Rotated coordinates (for tilted machining)

Transformations are calculated using rotation matrices based on surface normals.

## Usage

```
clsplit <filename.apt> [options]
```

Options:
- `clean` - Remove generated files
- `dry` - Simulation mode
- `debug` - Verbose output
- `storetools` - Save tool definitions
- `usestoredtools` - Use previously saved tools

## Output Files

- `../machine-code/N.h` - Main machine code files (N=11,12,...)
- `../machine-code/Nsetup.h` - Setup files
- `../machine-code/NopM.scad` - OpenSCAD visualizations
- `../machine-code/SET.TOOLS` - Tool definition database
- `../machine-code/0.h` - Tool measurement program

## Error Checking

The code includes extensive error checking for:
- Machine limits
- Tool collisions
- Invalid coordinates
- Missing tool definitions
- Setup/reference mismatches

## Visualization

The OpenSCAD visualizations show:
- Machine table and limits
- Stock material
- Toolpaths (color-coded by feed rate)
- Tool positions
- Coordinate systems

## Limitations

- Primarily designed for 3-axis machining with limited 4/5-axis support
- Requires properly formatted APT input
- Machine parameters are hardcoded
- Specific to Heidenhain control syntax

This converter provides a complete solution for translating SolidWorks APT output into machine-ready Heidenhain code with verification tools.