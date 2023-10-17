Zhen Liu, Initial Update 10/17/2023
Instructions for the Model Files:
The FeynRule Model files are in the Folder Model-file-H-exotic_MultiScalars
The Generated UFO model files are in the Folder H_exotic_decay_UFO
Here I wrote down the singlet H component direct couplings to a0^n, where n=2,3,4,5,6 and assigned the BSM coupling with order QED=1
To avoid generating many unwanted diagrams, after copying the model files to the MG5 model folder, one can use ./mg5 <<
import model H_exotic_decay_UFO
generate h > a0 a0 QED=1
add process h > a0 a0 a0 QED=1
add process h > a0 a0 a0 a0 QED=1
add process h > a0 a0 a0 a0 a0 QED=1
add process h > a0 a0 a0 a0 a0 a0 QED=1

Here I wrote two decay verticies for a0, a0 > u u~ and a0 > mu+ mu-. I set the coupling of the 2nd vertex to zero by default.
Here I wrote and normalized the couplings with simple scaling that KAn H ma0^3 (2Pi a0 /ma0)^n, where KAn is the coupling that you can adjust. 
KAn is dimensionless with default value of 0.01
MA0 default 10 GeV

The choice I made here is to ensure roughly similar decay branchings to all modes, mimicking a strongly coupled theory.

$L\sup 1/2 (\partial a_0)^2+1/2 ma0^2 a0^2 + ka2 h (ma0/2Pi)$


