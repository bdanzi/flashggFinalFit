#!/bin/bash

cd /vols/build/cms/jl2117/hgg/FinalFits/legacy/May20/CMSSW_10_2_13/src/flashggFinalFit/Plots
eval `scramv1 runtime -sh`

python makeSplusBModelPlot.py --inputWSFile postfit_ws/bestfit_syst_obs_mu.root --loadSnapshot MultiDimFit --cats RECO_THQ_LEP,RECO_TTH_HAD_PTH_0_60_Tag0,RECO_TTH_HAD_PTH_0_60_Tag1,RECO_TTH_HAD_PTH_0_60_Tag2,RECO_TTH_HAD_PTH_0_60_Tag3,RECO_TTH_HAD_PTH_120_200_Tag0,RECO_TTH_HAD_PTH_120_200_Tag1,RECO_TTH_HAD_PTH_120_200_Tag2,RECO_TTH_HAD_PTH_120_200_Tag3,RECO_TTH_HAD_PTH_60_120_Tag0,RECO_TTH_HAD_PTH_60_120_Tag1,RECO_TTH_HAD_PTH_60_120_Tag2,RECO_TTH_HAD_PTH_60_120_Tag3,RECO_TTH_HAD_PTH_GT200_Tag0,RECO_TTH_HAD_PTH_GT200_Tag1,RECO_TTH_HAD_PTH_GT200_Tag2,RECO_TTH_HAD_PTH_GT200_Tag3,RECO_TTH_LEP_PTH_0_60_Tag0,RECO_TTH_LEP_PTH_0_60_Tag1,RECO_TTH_LEP_PTH_0_60_Tag2,RECO_TTH_LEP_PTH_0_60_Tag3,RECO_TTH_LEP_PTH_120_200_Tag0,RECO_TTH_LEP_PTH_120_200_Tag1,RECO_TTH_LEP_PTH_60_120_Tag0,RECO_TTH_LEP_PTH_60_120_Tag1,RECO_TTH_LEP_PTH_GT200_Tag0,RECO_TTH_LEP_PTH_GT200_Tag1 --unblind --doBands --saveToyYields --doSumCategories --doCatWeights --saveWeights --doZeroes --parameterMap r_ggH:1.007,r_VBF:0.994,r_VH:0.756,r_top:1.407 --ext _pass0_mu_top_cats --translateCats cats_top.json --translatePOIs pois_mu.json --skipIndividualCatPlots