*** (C) 2008-2017 Potsdam Institute for Climate Impact Research (PIK),
*** authors, and contributors see AUTHORS file
*** This file is part of MAgPIE and licensed under GNU AGPL Version 3 
*** or later. See LICENSE file or go to http://www.gnu.org/licenses/
*** Contact: magpie@pik-potsdam.de

*#################### R SECTION START (OUTPUT DEFINITIONS) #####################
 oq31_prod(t,j,"marginal")              = q31_prod.m(j);
 oq31_carbon(t,j,c_pools,"marginal")    = q31_carbon.m(j,c_pools);
 oq31_cost_prod_pasture(t,i,"marginal") = q31_cost_prod_pasture.m(i);
 oq31_prod(t,j,"level")                 = q31_prod.l(j);
 oq31_carbon(t,j,c_pools,"level")       = q31_carbon.l(j,c_pools);
 oq31_cost_prod_pasture(t,i,"level")    = q31_cost_prod_pasture.l(i);
 oq31_prod(t,j,"upper")                 = q31_prod.up(j);
 oq31_carbon(t,j,c_pools,"upper")       = q31_carbon.up(j,c_pools);
 oq31_cost_prod_pasture(t,i,"upper")    = q31_cost_prod_pasture.up(i);
 oq31_prod(t,j,"lower")                 = q31_prod.lo(j);
 oq31_carbon(t,j,c_pools,"lower")       = q31_carbon.lo(j,c_pools);
 oq31_cost_prod_pasture(t,i,"lower")    = q31_cost_prod_pasture.lo(i);
*##################### R SECTION END (OUTPUT DEFINITIONS) ######################

*** EOF postsolve.gms ***
