# mga_in_fine
ETHOS.FINE with MGA
This repositiry includes ETHOS.FINE framework with the option to do a modeling to generate alternatives (MGA) analysis based on the objective function value of the optimized energy system problem. Currently, the variables in the MGA optimization process are the operation rate variables and capacity variables of all componenets (i.e. wind (on shore), PV, AC cables, Battery storage). MGA provides alternative operation rate values for the component during each time step subjected to total cost of the energy system is not more than a pre defined amount of the original optimization problem. For storage components, charge rate and discharge rates of the storage component is considered as the operation rate. For the capacity variables, only the component that have a capacity value is considered for the optimization. For e.g. a wind turbine has a capacity given in GW_electric

# Steps to follow to install fine with MGA optimization as a library

### If the python Environment is created using Create Environment command in VSCode, below 3 steps are not required to run. fine library and the dependencies will be automatically installed during the Environment creation process 

1. Create virtual environment\
   \
  python -m venv myenv                 

2. Activate virtual environment\
   \
  myenv/Scripts/activate

3. Install fine library from GitHub with all the dependencies\
   \
  pip install git+https://github.com/lovinduw/mga_in_fine.git#egg=fine

