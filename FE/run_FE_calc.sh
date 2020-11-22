cd L_0.00
gmx grompp -f FE_RF_md.mdp -c ../../short_eq_md.gro -p ../../ABL1_lig_T315A.top -o FE_md -maxwarn 2
gmx mdrun -v -deffnm FE_md
cd ../

cd L_0.10
gmx grompp -f FE_RF_md.mdp -c ../L_0.00/FE_md.gro -p ../../ABL1_lig_T315A.top -o FE_md -maxwarn 2
gmx mdrun -v -deffnm FE_md
cd ../

cd L_0.20
gmx grompp -f FE_RF_md.mdp -c ../L_0.10/FE_md.gro -p ../../ABL1_lig_T315A.top -o FE_md -maxwarn 2
gmx mdrun -v -deffnm FE_md
cd ../

cd L_0.30
gmx grompp -f FE_RF_md.mdp -c ../L_0.20/FE_md.gro -p ../../ABL1_lig_T315A.top -o FE_md -maxwarn 2
gmx mdrun -v -deffnm FE_md
cd ../

cd L_0.40
gmx grompp -f FE_RF_md.mdp -c ../L_0.30/FE_md.gro -p ../../ABL1_lig_T315A.top -o FE_md -maxwarn 2
gmx mdrun -v -deffnm FE_md
cd ../

cd L_0.50
gmx grompp -f FE_RF_md.mdp -c ../L_0.40/FE_md.gro -p ../../ABL1_lig_T315A.top -o FE_md -maxwarn 2
gmx mdrun -v -deffnm FE_md
cd ../

cd L_0.60
gmx grompp -f FE_RF_md.mdp -c ../L_0.50/FE_md.gro -p ../../ABL1_lig_T315A.top -o FE_md -maxwarn 2
gmx mdrun -v -deffnm FE_md
cd ../

cd L_0.70
gmx grompp -f FE_RF_md.mdp -c ../L_0.60/FE_md.gro -p ../../ABL1_lig_T315A.top -o FE_md -maxwarn 2
gmx mdrun -v -deffnm FE_md
cd ../

cd L_0.80
gmx grompp -f FE_RF_md.mdp -c ../L_0.70/FE_md.gro -p ../../ABL1_lig_T315A.top -o FE_md -maxwarn 2
gmx mdrun -v -deffnm FE_md
cd ../

cd L_0.90
gmx grompp -f FE_RF_md.mdp -c ../L_0.80/FE_md.gro -p ../../ABL1_lig_T315A.top -o FE_md -maxwarn 2
gmx mdrun -v -deffnm FE_md
cd ../

cd L_1.00
gmx grompp -f FE_RF_md.mdp -c ../L_0.90/FE_md.gro -p ../../ABL1_lig_T315A.top -o FE_md -maxwarn 2
gmx mdrun -v -deffnm FE_md
cd ../

