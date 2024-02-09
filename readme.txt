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

You can either generate the event process by process, so you have a control of the relevative size of different samples. Or just use the commends above, it would give you roughly 2a:3a:4a:5a:6a=10:10:3:2:0.3



(Updates 02/09/2024)
Madgraph5 generator banner file for different signals and backgrounds. The file is obtained from the published study Phys.Rev.D 105 (2022) 3, 035008 • e-Print: 2109.03294 , (We thank co-author Ke-Pan Xie for providing these files):
MG5_Wjets_banner is for W+jets background, matched up to two jets. Footnote2 explains leading jet pt cut of 100 GeV, and we applied a K-factor of 1.5.
MG5_ttbar_banner is for ttbar background. We used a k-factor of 1.6.
MG5_Wh_banner is for the Wh process. We used a k-factor of 1.5.
