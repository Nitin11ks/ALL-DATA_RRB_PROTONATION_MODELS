# Computational Database of Protonation Models: TARA-R2 and KV-R2

## Overview

This repository contains computational input files, optimized molecular geometries, homology models, and electrostatic potential analysis examples associated with the research work described in the manuscript entitled **"Counterion Protonation and Hydrogen-Bonding Networks Govern Far-Red Spectral Tuning in Bestrhodopsins."**

The database focuses on two model systems, **TARA-R2** and **KV-R2**, with the primary computational models organized according to their protonation states: single, double, and triple protonation.

The repository includes the following resources:

- **Optimized molecular geometries:** Structural files in PDB format (`optgeom.pdb`).
- **Quantum-chemical calculation inputs:** ORCA and TURBOMOLE input files, where available.
- **KV-R2 homology models:** Structural models generated using homology modeling to support the investigation of the KV-R2 system.
- **APBS electrostatic potential examples:** Example files and supporting data for electrostatic potential calculations and visualization using the Adaptive Poisson–Boltzmann Solver (APBS).

The primary purpose of this repository is to provide an organized collection of structural models and computational resources used in the study. These files are intended to facilitate the inspection of molecular structures, examination of computational settings, analysis of electrostatic properties, reproduction of calculations, and further research on protonation-dependent structural and spectroscopic effects in bestrhodopsins.

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

(1) Fritz Haber Center for Molecular Dynamics Research, Institute of Chemistry, The Hebrew University of Jerusalem, 91904 Jerusalem, Israel.

(2) Department of Physics, TU Dortmund, 44227 Dortmund, Germany.

This repository contains computational resources associated with the research described in the above manuscript.

---

## Repository Organization

The repository contains two principal model systems:

1. **TARA-R2**
2. **KV-R2**

The primary computational models for each system are organized into three protonation-state categories:

- Single-Protonation
- Double-Protonation
- Triple-Protonation

In addition to the protonation-specific computational models, the repository contains a separate collection of KV-R2 homology models and example files for electrostatic potential calculations using APBS.

The general organization is illustrated below. Directory and file names should be adjusted to match the actual repository contents.

```text
ALL-DATA_RRB_PROTONATION_MODELS/
│
├── README.md
│
├── TARA-R2/
│   ├── Single-Protonation/
│   │   └── ...
│   ├── Double-Protonation/
│   │   └── ...
│   └── Triple-Protonation/
│       └── ...
│
├── KV-R2/
│   ├── Single-Protonation/
│   │   └── ...
│   ├── Double-Protonation/
│   │   └── ...
│   └── Triple-Protonation/
│       └── ...
│
├── HOMOLOGY_Model_KV/
│   └── ...
│
└── APBS_Electrostatic_Potential_Examples/
    └── ...
