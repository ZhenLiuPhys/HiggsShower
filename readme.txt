Zhen Liu, Initial Update 10/17/2023
Instructions for the Model Files:
The FeynRule Model files are in the Folder
The Generated UFO model files are in the Folder
Here I wrote down the singlet H component direct couplings to a0^n, where n=2,3,4,5,6 and assigned the BSM coupling with order QED=1
To avoid generating many unwanted diagrams, after copying the model files to the MG5 model folder, one can use ./mg5 <<
import model H_exotic_decay_UFO
generate h > a0 a0 QED=1
add process h > a0 a0 a0 QED=1
add process h > a0 a0 a0 a0 QED=1
add process h > a0 a0 a0 a0 a0 QED=1
add process h > a0 a0 a0 a0 a0 a0 QED=1

Here I wrote two decay verticies for a0, a0 > u u~ and a0 > mu+ mu-. I set the coupling of the 2nd vertex to zero by default.
Here I wrote and normalize the couplings with simple scaling that KAn H ma0^3 (a0 /ma0)^n, where KAn is the coupling, that you can adjust.

