#/bin/sh

clear
make clean

gfortran -c Parameters.f90
gfortran -c Globals.f90
gfortran -c umfpack.f90
gfortran -c Procedures.f90

#gfortran -ffixed-line-length-none Main.f90 SetParameters.f90 Parameters.o Globals.f90 Procedures.o umfpack.o AllocateArrays.f90 Grids.f90 IterateBellman.f90 HJBUpdate.f90 cumnor.f90 rtsec.f90 StationaryDistribution.f90 SaveSteadyStateOutput.f90 DistributionStatistics.f90 rtbis.f90 rtflsp.f90 InitialSteadyState.f90 FinalSteadyState.f90 SolveSteadyStateEqum.f90 Calibration.f90 MomentConditions.f90 dfovec.f90 newuoa-h.f newuob-h.f update.f trsapp-h.f biglag.f bigden.f mnbrak.f90 golden.f90 sort2.f90  CumulativeConsumption.f90  FnDiscountRate.f90  OptimalConsumption.f90 FnHoursBC.f90  ImpulseResponses.f90 IRFSequence.f90 Transition.f90  SaveIRFOutput.f90 IterateTransitionStickyRb.f90 IterateTransOneAssetStickyRb.f90 FnCapitalEquity.f90 CumulativeConsTransition.f90 DiscountedMPC.f90 DiscountedMPCTransition.f90 -o main -L/home/gustavo/Documents/HANK/Fortran/SuiteSparse/lib -lumfpack -lamd -lcholmod -lcolamd -lsuitesparseconfig -lblas

gfortran -g -ffixed-line-length-none Main.f90 SetParameters.f90 Parameters.o Globals.f90 Procedures.o umfpack.o AllocateArrays.f90 Grids.f90 IterateBellman.f90 HJBUpdate.f90 cumnor.f90 rtsec.f90 StationaryDistribution.f90 SaveSteadyStateOutput.f90 DistributionStatistics.f90 rtbis.f90 rtflsp.f90 InitialSteadyState.f90 FinalSteadyState.f90 SolveSteadyStateEqum.f90 Calibration.f90 MomentConditions.f90 dfovec.f90 newuoa-h.f newuob-h.f update.f trsapp-h.f biglag.f bigden.f mnbrak.f90 golden.f90 sort2.f90  CumulativeConsumption.f90  FnDiscountRate.f90  OptimalConsumption.f90 FnHoursBC.f90  ImpulseResponses.f90 IRFSequence.f90 Transition.f90  SaveIRFOutput.f90 IterateTransitionStickyRb.f90 IterateTransOneAssetStickyRb.f90 FnCapitalEquity.f90 CumulativeConsTransition.f90 DiscountedMPC.f90 DiscountedMPCTransition.f90 -o main -L/home/gustavo/Documents/HANK/Fortran/SuiteSparse/lib -lumfpack -lamd -lcholmod -lcolamd -lsuitesparseconfig -lblas
