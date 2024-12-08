### License

setenv LM_LICENSE_FILE "5280@license.ece.ucsb.edu:1781@license.ece.ucsb.edu:1717@license.ece.ucsb.edu:27000@license.engr.ucsb.edu"

########################################################
## Cadence
########################################################

## Virtuoso ICADVM201
setenv CDS_LIC_FILE "5280@license.ece.ucsb.edu"
setenv CDS_HOME /ece/cadence/rhel8/ICADVM201
setenv OA_HOME /ece/cadence/rhel8/ICADVM201/oa_v22.60.091
set path = ($path $CDS_HOME/tools/bin)
set path = ($path $CDS_HOME/tools/dfII/bin)

## spectre
setenv MMSIM_HOME /ece/cadence/SPECTRE201
set path = ($path $MMSIM_HOME/tools/bin)

## pvs211 (pegasus)
setenv PVS_HOME /ece/cadence/PVS211
set path = ($path $PVS_HOME/bin)
set path = ($path $PVS_HOME/tools/bin)

setenv PROJECT_DIR /ece/PDKs/theogarajan/Skywater130_PDK/Skywater130/sky130_release_0.0.4/
setenv PEGASUS_DRC $PROJECT_DIR/Sky130_DRC
setenv PEGASUS_LVS $PROJECT_DIR/Sky130_LVS

########################################################
## Calibre
########################################################
unsetenv MMSIM_HOME
unsetenv CALIBRE_HOME
unsetenv MGC_HOME
#add MGC_HOME to avoid possible conflicts with CALIBRE_HOME
setenv CALIBRE_HOME /ece/mentor/calibre/aok_cal_2022.4_37.20
setenv MGC_HOME ${CALIBRE_HOME}
setenv USE_CALIBRE_VCO aok
setenv MGLS_LICENSE_FILE "1717@license.ece.ucsb.edu"
set path = ($CALIBRE_HOME/bin $path)





