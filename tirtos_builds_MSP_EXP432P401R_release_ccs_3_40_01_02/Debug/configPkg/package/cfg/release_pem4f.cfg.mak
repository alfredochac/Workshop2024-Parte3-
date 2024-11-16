# invoke SourceDir generated makefile for release.pem4f
release.pem4f: .libraries,release.pem4f
.libraries,release.pem4f: package/cfg/release_pem4f.xdl
	$(MAKE) -f C:\Users\intel14\workspace_v10\WORKSHOP_2021\tirtos_builds_MSP_EXP432P401R_release_ccs_3_40_01_02/src/makefile.libs

clean::
	$(MAKE) -f C:\Users\intel14\workspace_v10\WORKSHOP_2021\tirtos_builds_MSP_EXP432P401R_release_ccs_3_40_01_02/src/makefile.libs clean

