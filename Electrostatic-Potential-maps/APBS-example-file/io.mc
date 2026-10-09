##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Wed Jul 29 16:51:57 2026

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path /home/data/nitin/RRB/1prot/D146/2_opt_2/RET+3CI/APBS/test.pqr
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=1, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing cglen...
PBEparm_parseToken:  trying cglen...
MGparm_parseToken:  trying cglen...
NOsh_parseMG:  Parsing cgcent...
PBEparm_parseToken:  trying cgcent...
MGparm_parseToken:  trying cgcent...
NOsh_parseMG:  Parsing fglen...
PBEparm_parseToken:  trying fglen...
MGparm_parseToken:  trying fglen...
NOsh_parseMG:  Parsing fgcent...
PBEparm_parseToken:  trying fgcent...
MGparm_parseToken:  trying fgcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing lpbe...
PBEparm_parseToken:  trying lpbe...
NOsh: parsed lpbe
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing ion...
PBEparm_parseToken:  trying ion...
NOsh_parseMG:  Parsing ion...
PBEparm_parseToken:  trying ion...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing swin...
PBEparm_parseToken:  trying swin...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing gamma...
PBEparm_parseToken:  trying gamma...
MGparm_parseToken:  trying gamma...
NOsh_parseMG:  Parsing calcenergy...
PBEparm_parseToken:  trying calcenergy...
NOsh_parseMG:  Parsing calcforce...
PBEparm_parseToken:  trying calcforce...
NOsh_parseMG:  Parsing write...
PBEparm_parseToken:  trying write...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 1.
NOsh:  nlev = 6, dime = (129, 129, 129)
NOsh: Done parsing ELEC section (nelec = 1)
NOsh: Done parsing file (got QUIT)
Valist_readPQR: Counted 4980 atoms
Valist_getStatistics:  Max atom coordinate:  (85.795, 93.313, 86.219)
Valist_getStatistics:  Min atom coordinate:  (35.274, 28.627, 22.851)
Valist_getStatistics:  Molecule center:  (60.5345, 60.97, 54.535)
NOsh_setupCalcMGAUTO(/home/runner/work/apbs/apbs/src/generic/nosh.c, 1868):  coarse grid center = 60.5345 60.97 54.535
NOsh_setupCalcMGAUTO(/home/runner/work/apbs/apbs/src/generic/nosh.c, 1873):  fine grid center = 60.5345 60.97 54.535
NOsh_setupCalcMGAUTO (/home/runner/work/apbs/apbs/src/generic/nosh.c, 1885):  Coarse grid spacing = 0.389906, 0.52118, 0.786727
NOsh_setupCalcMGAUTO (/home/runner/work/apbs/apbs/src/generic/nosh.c, 1887):  Fine grid spacing = 0.389906, 0.52118, 0.786727
NOsh_setupCalcMGAUTO (/home/runner/work/apbs/apbs/src/generic/nosh.c, 1889):  Displacement between fine and coarse grids = 0, 0, 0
NOsh:  2 levels of focusing with 1, 1, 1 reductions
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalcMGAUTO (/home/runner/work/apbs/apbs/src/generic/nosh.c, 1983):  starting mesh repositioning.
NOsh_setupCalcMGAUTO (/home/runner/work/apbs/apbs/src/generic/nosh.c, 1985):  coarse mesh center = 60.5345 60.97 54.535
NOsh_setupCalcMGAUTO (/home/runner/work/apbs/apbs/src/generic/nosh.c, 1990):  coarse mesh upper corner = 85.4885 94.3255 104.886
NOsh_setupCalcMGAUTO (/home/runner/work/apbs/apbs/src/generic/nosh.c, 1995):  coarse mesh lower corner = 35.5805 27.6145 4.1845
NOsh_setupCalcMGAUTO (/home/runner/work/apbs/apbs/src/generic/nosh.c, 2000):  initial fine mesh upper corner = 85.4885 94.3255 104.886
NOsh_setupCalcMGAUTO (/home/runner/work/apbs/apbs/src/generic/nosh.c, 2005):  initial fine mesh lower corner = 35.5805 27.6145 4.1845
NOsh_setupCalcMGAUTO (/home/runner/work/apbs/apbs/src/generic/nosh.c, 2066):  final fine mesh upper corner = 85.4885 94.3255 104.886
NOsh_setupCalcMGAUTO (/home/runner/work/apbs/apbs/src/generic/nosh.c, 2071):  final fine mesh lower corner = 35.5805 27.6145 4.1845
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalc:  Mapping ELEC statement 0 (1) to calculation 1 (2)
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 40.7992
Vpbe_ctor2:  solute dimensions = 53.121 x 67.387 x 66.087
Vpbe_ctor2:  solute charge = -2.0001
Vpbe_ctor2:  bulk ionic strength = 0.15
Vpbe_ctor2:  xkappa = 0.127282
Vpbe_ctor2:  Debye length = 7.8566
Vpbe_ctor2:  zkappa2 = 1.27239
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 75 x 75 x 75 table
Vclist_ctor2:  Using 75 x 75 x 75 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 2.5 max radius
Vclist_setupGrid:  Grid lengths = (62.733, 76.898, 75.58)
Vclist_setupGrid:  Grid lower corner = (29.168, 22.521, 16.745)
Vclist_assignAtoms:  Have 5326681 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 232.352
Vacc_storeParms:  Using 2352-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 2, mgsolv = 1
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 1.088335
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 2.427122e+00
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vmgdrv2: fine problem setup)..
Vbuildops: Fine: (129, 129, 129)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vmgdrv2: fine problem setup).  CPU TIME = 1.129960e-01
Vnm_tstart: starting timer 30 (Vmgdrv2: coarse problem setup)..
Vbuildops: Galer: (065, 065, 065)
Vbuildops: Galer: (033, 033, 033)
Vbuildops: Galer: (017, 017, 017)
Vbuildops: Galer: (009, 009, 009)
Vbuildops: Galer: (005, 005, 005)
Vnm_tstop: stopping timer 30 (Vmgdrv2: coarse problem setup).  CPU TIME = 4.301580e-01
Vnm_tstart: starting timer 30 (Vmgdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.088168e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.552789e-01
Vprtstp: contraction number = 1.552789e-01
Vprtstp: iteration = 2
Vprtstp: relative residual = 4.004315e-02
Vprtstp: contraction number = 2.578789e-01
Vprtstp: iteration = 3
Vprtstp: relative residual = 1.359853e-02
Vprtstp: contraction number = 3.395968e-01
Vprtstp: iteration = 4
Vprtstp: relative residual = 5.135595e-03
Vprtstp: contraction number = 3.776582e-01
Vprtstp: iteration = 5
Vprtstp: relative residual = 1.988153e-03
Vprtstp: contraction number = 3.871320e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 7.844829e-04
Vprtstp: contraction number = 3.945787e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 3.468476e-04
Vprtstp: contraction number = 4.421354e-01
Vprtstp: iteration = 8
Vprtstp: relative residual = 1.693035e-04
Vprtstp: contraction number = 4.881208e-01
Vprtstp: iteration = 9
Vprtstp: relative residual = 8.082242e-05
Vprtstp: contraction number = 4.773817e-01
Vprtstp: iteration = 10
Vprtstp: relative residual = 4.516628e-05
Vprtstp: contraction number = 5.588336e-01
Vprtstp: iteration = 11
Vprtstp: relative residual = 2.441262e-05
Vprtstp: contraction number = 5.405055e-01
Vprtstp: iteration = 12
Vprtstp: relative residual = 1.488490e-05
Vprtstp: contraction number = 6.097215e-01
Vprtstp: iteration = 13
Vprtstp: relative residual = 8.688143e-06
Vprtstp: contraction number = 5.836883e-01
Vprtstp: iteration = 14
Vprtstp: relative residual = 5.561024e-06
Vprtstp: contraction number = 6.400705e-01
Vprtstp: iteration = 15
Vprtstp: relative residual = 3.381245e-06
Vprtstp: contraction number = 6.080256e-01
Vprtstp: iteration = 16
Vprtstp: relative residual = 2.217655e-06
Vprtstp: contraction number = 6.558696e-01
Vprtstp: iteration = 17
Vprtstp: relative residual = 1.379118e-06
Vprtstp: contraction number = 6.218809e-01
Vprtstp: iteration = 18
Vprtstp: relative residual = 9.140023e-07
Vprtstp: contraction number = 6.627443e-01
Vnm_tstop: stopping timer 30 (Vmgdrv2: solve).  CPU TIME = 4.622321e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 5.239821e+00
Vpmg_setPart:  lower corner = (35.5805, 27.6145, 4.1845)
Vpmg_setPart:  upper corner = (85.4885, 94.3255, 104.886)
Vpmg_setPart:  actual minima = (35.5805, 27.6145, 4.1845)
Vpmg_setPart:  actual maxima = (85.4885, 94.3255, 104.886)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 2.000000e-06
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.700000e-05
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 40.7992
Vpbe_ctor2:  solute dimensions = 53.121 x 67.387 x 66.087
Vpbe_ctor2:  solute charge = -2.0001
Vpbe_ctor2:  bulk ionic strength = 0.15
Vpbe_ctor2:  xkappa = 0.127282
Vpbe_ctor2:  Debye length = 7.8566
Vpbe_ctor2:  zkappa2 = 1.27239
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 75 x 75 x 75 table
Vclist_ctor2:  Using 75 x 75 x 75 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 2.5 max radius
Vclist_setupGrid:  Grid lengths = (62.733, 76.898, 75.58)
Vclist_setupGrid:  Grid lower corner = (29.168, 22.521, 16.745)
Vclist_assignAtoms:  Have 5326681 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 232.352
Vacc_storeParms:  Using 2352-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 2, mgsolv = 1
Setting PDE center to local center...
Vpmg_ctor2:  Filling boundary with old solution!
VPMG::focusFillBound -- New mesh mins = 35.5805, 27.6145, 4.1845
VPMG::focusFillBound -- New mesh maxs = 85.4885, 94.3255, 104.886
VPMG::focusFillBound -- Old mesh mins = 35.5805, 27.6145, 4.1845
VPMG::focusFillBound -- Old mesh maxs = 85.4885, 94.3255, 104.886
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 1.059011
Vpmg_fillco:  done filling coefficient arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 2.307852e+00
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vmgdrv2: fine problem setup)..
Vbuildops: Fine: (129, 129, 129)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vmgdrv2: fine problem setup).  CPU TIME = 1.029460e-01
Vnm_tstart: starting timer 30 (Vmgdrv2: coarse problem setup)..
Vbuildops: Galer: (065, 065, 065)
Vbuildops: Galer: (033, 033, 033)
Vbuildops: Galer: (017, 017, 017)
Vbuildops: Galer: (009, 009, 009)
Vbuildops: Galer: (005, 005, 005)
Vnm_tstop: stopping timer 30 (Vmgdrv2: coarse problem setup).  CPU TIME = 3.000450e-01
Vnm_tstart: starting timer 30 (Vmgdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.048401e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.552789e-01
Vprtstp: contraction number = 1.552789e-01
Vprtstp: iteration = 2
Vprtstp: relative residual = 4.004315e-02
Vprtstp: contraction number = 2.578789e-01
Vprtstp: iteration = 3
Vprtstp: relative residual = 1.359853e-02
Vprtstp: contraction number = 3.395968e-01
Vprtstp: iteration = 4
Vprtstp: relative residual = 5.135595e-03
Vprtstp: contraction number = 3.776582e-01
Vprtstp: iteration = 5
Vprtstp: relative residual = 1.988153e-03
Vprtstp: contraction number = 3.871320e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 7.844829e-04
Vprtstp: contraction number = 3.945787e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 3.468476e-04
Vprtstp: contraction number = 4.421354e-01
Vprtstp: iteration = 8
Vprtstp: relative residual = 1.693035e-04
Vprtstp: contraction number = 4.881208e-01
Vprtstp: iteration = 9
Vprtstp: relative residual = 8.082242e-05
Vprtstp: contraction number = 4.773817e-01
Vprtstp: iteration = 10
Vprtstp: relative residual = 4.516628e-05
Vprtstp: contraction number = 5.588336e-01
Vprtstp: iteration = 11
Vprtstp: relative residual = 2.441262e-05
Vprtstp: contraction number = 5.405055e-01
Vprtstp: iteration = 12
Vprtstp: relative residual = 1.488490e-05
Vprtstp: contraction number = 6.097215e-01
Vprtstp: iteration = 13
Vprtstp: relative residual = 8.688143e-06
Vprtstp: contraction number = 5.836883e-01
Vprtstp: iteration = 14
Vprtstp: relative residual = 5.561024e-06
Vprtstp: contraction number = 6.400705e-01
Vprtstp: iteration = 15
Vprtstp: relative residual = 3.381245e-06
Vprtstp: contraction number = 6.080256e-01
Vprtstp: iteration = 16
Vprtstp: relative residual = 2.217655e-06
Vprtstp: contraction number = 6.558696e-01
Vprtstp: iteration = 17
Vprtstp: relative residual = 1.379118e-06
Vprtstp: contraction number = 6.218809e-01
Vprtstp: iteration = 18
Vprtstp: relative residual = 9.140023e-07
Vprtstp: contraction number = 6.627443e-01
Vnm_tstop: stopping timer 30 (Vmgdrv2: solve).  CPU TIME = 3.309331e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 3.755666e+00
Vpmg_setPart:  lower corner = (35.5805, 27.6145, 4.1845)
Vpmg_setPart:  upper corner = (85.4885, 94.3255, 104.886)
Vpmg_setPart:  actual minima = (35.5805, 27.6145, 4.1845)
Vpmg_setPart:  actual maxima = (85.4885, 94.3255, 104.886)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 8.000000e-06
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.200000e-05
Vgrid_writeDX:  Opening virtual socket...
Vgrid_writeDX:  Writing to virtual socket...
Vgrid_writeDX:  Writing comments for ASC format.
Vnm_tstop: stopping timer 26 (APBS WALL CLOCK).  CPU TIME = 1.465712e+01
##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Wed Jul 29 16:54:51 2026

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path /home/data/nitin/RRB/1prot/D146/2_opt_2/RET+3CI/APBS/test.pqr
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=1, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing cglen...
PBEparm_parseToken:  trying cglen...
MGparm_parseToken:  trying cglen...
NOsh_parseMG:  Parsing cgcent...
PBEparm_parseToken:  trying cgcent...
MGparm_parseToken:  trying cgcent...
NOsh_parseMG:  Parsing fglen...
PBEparm_parseToken:  trying fglen...
MGparm_parseToken:  trying fglen...
NOsh_parseMG:  Parsing fgcent...
PBEparm_parseToken:  trying fgcent...
MGparm_parseToken:  trying fgcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing lpbe...
PBEparm_parseToken:  trying lpbe...
NOsh: parsed lpbe
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing ion...
PBEparm_parseToken:  trying ion...
NOsh_parseMG:  Parsing ion...
PBEparm_parseToken:  trying ion...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing swin...
PBEparm_parseToken:  trying swin...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing gamma...
PBEparm_parseToken:  trying gamma...
MGparm_parseToken:  trying gamma...
NOsh_parseMG:  Parsing calcenergy...
PBEparm_parseToken:  trying calcenergy...
NOsh_parseMG:  Parsing calcforce...
PBEparm_parseToken:  trying calcforce...
NOsh_parseMG:  Parsing write...
PBEparm_parseToken:  trying write...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 1.
NOsh:  nlev = 6, dime = (129, 129, 129)
NOsh: Done parsing ELEC section (nelec = 1)
NOsh: Done parsing file (got QUIT)
Valist_readPQR: Counted 4980 atoms
Valist_getStatistics:  Max atom coordinate:  (85.795, 93.313, 86.219)
Valist_getStatistics:  Min atom coordinate:  (35.274, 28.627, 22.851)
Valist_getStatistics:  Molecule center:  (60.5345, 60.97, 54.535)
NOsh_setupCalcMGAUTO(/home/runner/work/apbs/apbs/src/generic/nosh.c, 1868):  coarse grid center = 60.5345 60.97 54.535
NOsh_setupCalcMGAUTO(/home/runner/work/apbs/apbs/src/generic/nosh.c, 1873):  fine grid center = 60.5345 60.97 54.535
NOsh_setupCalcMGAUTO (/home/runner/work/apbs/apbs/src/generic/nosh.c, 1885):  Coarse grid spacing = 0.389906, 0.52118, 0.786727
NOsh_setupCalcMGAUTO (/home/runner/work/apbs/apbs/src/generic/nosh.c, 1887):  Fine grid spacing = 0.389906, 0.52118, 0.786727
NOsh_setupCalcMGAUTO (/home/runner/work/apbs/apbs/src/generic/nosh.c, 1889):  Displacement between fine and coarse grids = 0, 0, 0
NOsh:  2 levels of focusing with 1, 1, 1 reductions
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalcMGAUTO (/home/runner/work/apbs/apbs/src/generic/nosh.c, 1983):  starting mesh repositioning.
NOsh_setupCalcMGAUTO (/home/runner/work/apbs/apbs/src/generic/nosh.c, 1985):  coarse mesh center = 60.5345 60.97 54.535
NOsh_setupCalcMGAUTO (/home/runner/work/apbs/apbs/src/generic/nosh.c, 1990):  coarse mesh upper corner = 85.4885 94.3255 104.886
NOsh_setupCalcMGAUTO (/home/runner/work/apbs/apbs/src/generic/nosh.c, 1995):  coarse mesh lower corner = 35.5805 27.6145 4.1845
NOsh_setupCalcMGAUTO (/home/runner/work/apbs/apbs/src/generic/nosh.c, 2000):  initial fine mesh upper corner = 85.4885 94.3255 104.886
NOsh_setupCalcMGAUTO (/home/runner/work/apbs/apbs/src/generic/nosh.c, 2005):  initial fine mesh lower corner = 35.5805 27.6145 4.1845
NOsh_setupCalcMGAUTO (/home/runner/work/apbs/apbs/src/generic/nosh.c, 2066):  final fine mesh upper corner = 85.4885 94.3255 104.886
NOsh_setupCalcMGAUTO (/home/runner/work/apbs/apbs/src/generic/nosh.c, 2071):  final fine mesh lower corner = 35.5805 27.6145 4.1845
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalc:  Mapping ELEC statement 0 (1) to calculation 1 (2)
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 40.7992
Vpbe_ctor2:  solute dimensions = 53.121 x 67.387 x 66.087
Vpbe_ctor2:  solute charge = -3
Vpbe_ctor2:  bulk ionic strength = 0.15
Vpbe_ctor2:  xkappa = 0.127282
Vpbe_ctor2:  Debye length = 7.8566
Vpbe_ctor2:  zkappa2 = 1.27239
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 75 x 75 x 75 table
Vclist_ctor2:  Using 75 x 75 x 75 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 2.5 max radius
Vclist_setupGrid:  Grid lengths = (62.733, 76.898, 75.58)
Vclist_setupGrid:  Grid lower corner = (29.168, 22.521, 16.745)
Vclist_assignAtoms:  Have 5326681 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 232.352
Vacc_storeParms:  Using 2352-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 2, mgsolv = 1
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 1.077656
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 2.412829e+00
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vmgdrv2: fine problem setup)..
Vbuildops: Fine: (129, 129, 129)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vmgdrv2: fine problem setup).  CPU TIME = 1.134020e-01
Vnm_tstart: starting timer 30 (Vmgdrv2: coarse problem setup)..
Vbuildops: Galer: (065, 065, 065)
Vbuildops: Galer: (033, 033, 033)
Vbuildops: Galer: (017, 017, 017)
Vbuildops: Galer: (009, 009, 009)
Vbuildops: Galer: (005, 005, 005)
Vnm_tstop: stopping timer 30 (Vmgdrv2: coarse problem setup).  CPU TIME = 4.307210e-01
Vnm_tstart: starting timer 30 (Vmgdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 3.075867e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.559524e-01
Vprtstp: contraction number = 1.559524e-01
Vprtstp: iteration = 2
Vprtstp: relative residual = 4.040545e-02
Vprtstp: contraction number = 2.590884e-01
Vprtstp: iteration = 3
Vprtstp: relative residual = 1.389174e-02
Vprtstp: contraction number = 3.438086e-01
Vprtstp: iteration = 4
Vprtstp: relative residual = 5.292818e-03
Vprtstp: contraction number = 3.810046e-01
Vprtstp: iteration = 5
Vprtstp: relative residual = 2.087744e-03
Vprtstp: contraction number = 3.944486e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 9.296825e-04
Vprtstp: contraction number = 4.453047e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 4.341670e-04
Vprtstp: contraction number = 4.670057e-01
Vprtstp: iteration = 8
Vprtstp: relative residual = 2.152569e-04
Vprtstp: contraction number = 4.957928e-01
Vprtstp: iteration = 9
Vprtstp: relative residual = 1.172404e-04
Vprtstp: contraction number = 5.446536e-01
Vprtstp: iteration = 10
Vprtstp: relative residual = 6.550659e-05
Vprtstp: contraction number = 5.587372e-01
Vprtstp: iteration = 11
Vprtstp: relative residual = 3.927226e-05
Vprtstp: contraction number = 5.995162e-01
Vprtstp: iteration = 12
Vprtstp: relative residual = 2.351750e-05
Vprtstp: contraction number = 5.988322e-01
Vprtstp: iteration = 13
Vprtstp: relative residual = 1.484963e-05
Vprtstp: contraction number = 6.314291e-01
Vprtstp: iteration = 14
Vprtstp: relative residual = 9.183453e-06
Vprtstp: contraction number = 6.184297e-01
Vprtstp: iteration = 15
Vprtstp: relative residual = 5.944915e-06
Vprtstp: contraction number = 6.473508e-01
Vprtstp: iteration = 16
Vprtstp: relative residual = 3.723674e-06
Vprtstp: contraction number = 6.263629e-01
Vprtstp: iteration = 17
Vprtstp: relative residual = 2.440494e-06
Vprtstp: contraction number = 6.553995e-01
Vprtstp: iteration = 18
Vprtstp: relative residual = 1.536736e-06
Vprtstp: contraction number = 6.296822e-01
Vprtstp: iteration = 19
Vprtstp: relative residual = 1.014520e-06
Vprtstp: contraction number = 6.601783e-01
Vprtstp: iteration = 20
Vprtstp: relative residual = 6.404384e-07
Vprtstp: contraction number = 6.312727e-01
Vnm_tstop: stopping timer 30 (Vmgdrv2: solve).  CPU TIME = 4.960874e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 5.579273e+00
Vpmg_setPart:  lower corner = (35.5805, 27.6145, 4.1845)
Vpmg_setPart:  upper corner = (85.4885, 94.3255, 104.886)
Vpmg_setPart:  actual minima = (35.5805, 27.6145, 4.1845)
Vpmg_setPart:  actual maxima = (85.4885, 94.3255, 104.886)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 1.000000e-06
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.300000e-05
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 40.7992
Vpbe_ctor2:  solute dimensions = 53.121 x 67.387 x 66.087
Vpbe_ctor2:  solute charge = -3
Vpbe_ctor2:  bulk ionic strength = 0.15
Vpbe_ctor2:  xkappa = 0.127282
Vpbe_ctor2:  Debye length = 7.8566
Vpbe_ctor2:  zkappa2 = 1.27239
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 75 x 75 x 75 table
Vclist_ctor2:  Using 75 x 75 x 75 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 2.5 max radius
Vclist_setupGrid:  Grid lengths = (62.733, 76.898, 75.58)
Vclist_setupGrid:  Grid lower corner = (29.168, 22.521, 16.745)
Vclist_assignAtoms:  Have 5326681 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 232.352
Vacc_storeParms:  Using 2352-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 2, mgsolv = 1
Setting PDE center to local center...
Vpmg_ctor2:  Filling boundary with old solution!
VPMG::focusFillBound -- New mesh mins = 35.5805, 27.6145, 4.1845
VPMG::focusFillBound -- New mesh maxs = 85.4885, 94.3255, 104.886
VPMG::focusFillBound -- Old mesh mins = 35.5805, 27.6145, 4.1845
VPMG::focusFillBound -- Old mesh maxs = 85.4885, 94.3255, 104.886
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 1.061070
Vpmg_fillco:  done filling coefficient arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 2.308044e+00
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vmgdrv2: fine problem setup)..
Vbuildops: Fine: (129, 129, 129)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vmgdrv2: fine problem setup).  CPU TIME = 1.025710e-01
Vnm_tstart: starting timer 30 (Vmgdrv2: coarse problem setup)..
Vbuildops: Galer: (065, 065, 065)
Vbuildops: Galer: (033, 033, 033)
Vbuildops: Galer: (017, 017, 017)
Vbuildops: Galer: (009, 009, 009)
Vbuildops: Galer: (005, 005, 005)
Vnm_tstop: stopping timer 30 (Vmgdrv2: coarse problem setup).  CPU TIME = 3.038380e-01
Vnm_tstart: starting timer 30 (Vmgdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 1.081375e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.559524e-01
Vprtstp: contraction number = 1.559524e-01
Vprtstp: iteration = 2
Vprtstp: relative residual = 4.040545e-02
Vprtstp: contraction number = 2.590884e-01
Vprtstp: iteration = 3
Vprtstp: relative residual = 1.389174e-02
Vprtstp: contraction number = 3.438086e-01
Vprtstp: iteration = 4
Vprtstp: relative residual = 5.292818e-03
Vprtstp: contraction number = 3.810046e-01
Vprtstp: iteration = 5
Vprtstp: relative residual = 2.087744e-03
Vprtstp: contraction number = 3.944486e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 9.296825e-04
Vprtstp: contraction number = 4.453047e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 4.341670e-04
Vprtstp: contraction number = 4.670057e-01
Vprtstp: iteration = 8
Vprtstp: relative residual = 2.152569e-04
Vprtstp: contraction number = 4.957928e-01
Vprtstp: iteration = 9
Vprtstp: relative residual = 1.172404e-04
Vprtstp: contraction number = 5.446536e-01
Vprtstp: iteration = 10
Vprtstp: relative residual = 6.550659e-05
Vprtstp: contraction number = 5.587372e-01
Vprtstp: iteration = 11
Vprtstp: relative residual = 3.927226e-05
Vprtstp: contraction number = 5.995162e-01
Vprtstp: iteration = 12
Vprtstp: relative residual = 2.351750e-05
Vprtstp: contraction number = 5.988322e-01
Vprtstp: iteration = 13
Vprtstp: relative residual = 1.484963e-05
Vprtstp: contraction number = 6.314291e-01
Vprtstp: iteration = 14
Vprtstp: relative residual = 9.183453e-06
Vprtstp: contraction number = 6.184297e-01
Vprtstp: iteration = 15
Vprtstp: relative residual = 5.944915e-06
Vprtstp: contraction number = 6.473508e-01
Vprtstp: iteration = 16
Vprtstp: relative residual = 3.723674e-06
Vprtstp: contraction number = 6.263629e-01
Vprtstp: iteration = 17
Vprtstp: relative residual = 2.440494e-06
Vprtstp: contraction number = 6.553995e-01
Vprtstp: iteration = 18
Vprtstp: relative residual = 1.536736e-06
Vprtstp: contraction number = 6.296822e-01
Vprtstp: iteration = 19
Vprtstp: relative residual = 1.014520e-06
Vprtstp: contraction number = 6.601783e-01
Vprtstp: iteration = 20
Vprtstp: relative residual = 6.404384e-07
Vprtstp: contraction number = 6.312727e-01
Vnm_tstop: stopping timer 30 (Vmgdrv2: solve).  CPU TIME = 3.630499e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 4.080073e+00
Vpmg_setPart:  lower corner = (35.5805, 27.6145, 4.1845)
Vpmg_setPart:  upper corner = (85.4885, 94.3255, 104.886)
Vpmg_setPart:  actual minima = (35.5805, 27.6145, 4.1845)
Vpmg_setPart:  actual maxima = (85.4885, 94.3255, 104.886)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 7.000000e-06
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.200000e-05
Vgrid_writeDX:  Opening virtual socket...
Vgrid_writeDX:  Writing to virtual socket...
Vgrid_writeDX:  Writing comments for ASC format.
Vnm_tstop: stopping timer 26 (APBS WALL CLOCK).  CPU TIME = 1.533956e+01
