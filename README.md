# mga_in_fine
ETHOS.FINE with MGA
This repositiry includes ETHOS.FINE framework with the option to do a modeling to generate alternatives (MGA) analysis based on the objective function value of the optimized energy system problem. Currently, the variables in the MGA optimization process are the operation rate variables of all Source componenets (i.e. wind (on shore), PV, natural gas). MGA provides alternative operation rate values for the Source component during each time step subjected to total cost of the energy system is not more than a pre defined amount of the original optimization problem.

# Steps to follow to install fine with MGA optimization as a library

1. Create virtual environment\
   \
  python -m venv myenv                 

3. Activate virtual environment\
   \
  myenv/Scripts/activate

5. Install fine library with from GitHub with all the dependencies\
   \
  pip install git+https://github.com/lovinduw/mga_in_fine.git#egg=fine
