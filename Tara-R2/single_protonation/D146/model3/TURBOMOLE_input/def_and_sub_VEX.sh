#!/bin/bash

module load turbomole
# do nit change anything inside EOF
define <<EOF


a coord
*
no
bb all cc-pVDZ
*
eht
n
n
n
n
y
-1
y
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

sbatch turbomole.slurm 
