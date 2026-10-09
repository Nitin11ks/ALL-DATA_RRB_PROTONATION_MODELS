# Computational Database of Protonation Models: TARA-R2 and KV-R2

## Overview

This repository contains the computational input files and optimized molecular
geometries used in the research work associated with the manuscript entitled
**"Counterion Protonation and Hydrogen-Bonding Networks Govern Far-Red Spectral Tuning in Bestrhodopsins"**.

The database is organized according to two model systems, **TARA-R2** and
**KV-R2**, with each system further classified according to its protonation
state: single, double, and triple protonation.

For each model, the repository provides the optimized molecular geometry in
PDB format (`optgeom.pdb`), ORCA computational input files, and TURBOMOLE
computational input files, as available.

The primary purpose of this repository is to provide an organized and
accessible collection of the computational files used in the study. It is
intended to facilitate the inspection of molecular structures, examination
of computational input settings, reproduction of calculations, and further
research using the deposited models.

The files are arranged hierarchically to allow users to locate a particular
model by first selecting the model system, then its protonation state, and
finally the individual model directory.

---

## Manuscript Information

**Manuscript title:**  
"Counterion Protonation and Hydrogen-Bonding Networks Govern Far-Red Spectral Tuning in Bestrhodopsins"

**Authors:**

- Daniil A. Fedotov (1)
- Woojin Park (2)
- Nitin Kumar Singh (1, 2)
- Jonathan R. Church (1)
- Igor Schapiro (1, 2)

**Affiliations:**

(1) Fritz Haber Center for Molecular Dynamics Research, Institute of Chemistry,
The Hebrew University of Jerusalem, 91904 Jerusalem, Israel.

(2) Department of Physics, TU Dortmund, 44227 Dortmund, Germany.

This repository contains computational files associated with the research
described in the above manuscript.

---

## Repository Organization

The database is divided into two principal model systems:

1. **TARA-R2**
2. **KV-R2**

Each system contains three protonation-state categories:

- Single-Protonation
- Double-Protonation
- Triple-Protonation

Within each protonation-state directory, individual model directories contain
the corresponding structural and computational input files.

The general directory structure is illustrated below.

```text
ALL-DATA_RRB_PROTONATION_MODELS/
│
├── README.md
│
├── TARA-R2/
│   │
│   ├── Single-Protonation/
│   │   ├── Model-1/
│   │   │   ├── optgeom.pdb
│   │   │   ├── ORCA input file(s)
│   │   │   └── TURBOMOLE input file(s)
│   │   │
│   │   ├── Model-2/
│   │   │   └── ...
│   │   │
│   │   └── ...
│   │
│   ├── Double-Protonation/
│   │   ├── Model-1/
│   │   │   └── ...
│   │   └── ...
│   │
│   └── Triple-Protonation/
│       ├── Model-1/
│       │   └── ...
│       └── ...
│
└── KV-R2/
    │
    ├── Single-Protonation/
    │   ├── Model-1/
    │   │   └── ...
    │   └── ...
    │
    ├── Double-Protonation/
    │   ├── Model-1/
    │   │   └── ...
    │   └── ...
    │
    └── Triple-Protonation/
        ├── Model-1/
        │   └── ...
        └── ...
