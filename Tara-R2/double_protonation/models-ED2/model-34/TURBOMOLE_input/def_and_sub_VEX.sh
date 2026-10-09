#!/bin/bash

module load turbomole

##here ve copy output from zindo
cp ../pcharg_1/2_run_zindo/old* .

## here we get tuomole format
x2t old.inpfile.xyz > coord

sed -i '1,2d' old.ptchrg.xyz
cp old.ptchrg.xyz ptchrg.tmp
./convert_point_charges_OrcToTM > ptchrg

##here we run define
## do not change anything inside EOF
define <<EOF


a coord
*
no
bb all cc-pVDZ
*
eht



scf
conv
8
iter
300

cc
freeze
*
cbas
bb all cc-pVDZ
*
ricc2
adc(2)
*
exci
irrep=a nexc=3 
spectrum states=all operators=diplen,dipvel,angmom
*
*
*
EOF
# do nit change anything inside EOF

# here I insert missing keywords

match1='$denconv     0.10000000E-06'
insert1='$point_charges nocheck file=ptchrg'
file='control'
sed -i "s/$match1/$match1\n$insert1/" $file

match2='spectrum  states=all  operators=diplen,dipvel,angmom'
insert2='$spectrum eV\n$cdspectrum eV'
sed -i "s/$match2/$match2\n$insert2/" $file

match3='$maxcor    500 MiB  per_core'
insert3='$maxcor    1000 MiB  per_core'
sed -i "s/$match3/$insert3/" $file

sbatch turbomole.slurm 
