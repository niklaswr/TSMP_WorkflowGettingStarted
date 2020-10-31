#!/bin/ksh

# author: Niklas WAGNER
# email: n.wagner@fz-juelich.de
# version: 2020-10-30
# USAGE:
# >> source export_paths.ksh

# This file is used to bypass hard coded paths. Therefore all important paths 
# are defined in this file, which is sourced at the beginning of each script.
# The script will then only use the environment variables provided this way. 
# In principle, only the 'rootdir' has to be adjusted, all other paths result 
# from it.
expid="era5climat_eur-11_ecmwf-era5_analysis_fzj-ibg3"
rootdir="/p/scratch/cjibg35/tsmpforecast/${expid}"
export EXPID="${expid}"
# export needed paths
export BASE_ROOTDIR="${rootdir}"
export BASE_CTRLDIR="${rootdir}/ctrl"
export BASE_EXTDIR="${rootdir}/ctrl/externals"
export BASE_TEMPLATEDIR="${rootdir}/ctrl/template_experiment"
export BASE_FORCINGDIR="${rootdir}/forcing"
export BASE_RUNDIR_TSMP="${rootdir}/run_TSMP"
export BASE_RUNDIR_INT2LM="${rootdir}/run_INT2LM"
export BASE_SIMRESDIR="${rootdir}/simres"
export BASE_POSTPRODDIR="${rootdir}/postprod"
export BASE_SRCDIR="${rootdir}/src"
