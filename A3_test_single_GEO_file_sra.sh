######## Provenance of input file

DIR_SCRIPT=/work/DAT_114__PCBC_Data/Scripts
DIR_SCRIPT_PROV=/work/DAT_114__PCBC_Data/Scripts/Provenance

SHELL_CONFIG=$DIR_SCRIPT/3config_sra_to_count_by_STAR.sh
SHELL_PROCESS_SINGLE_FILE=$DIR_SCRIPT/B_process_single_file.sh
SHELL_CONFIG_PROV=$DIR_SCRIPT_PROV/3Provenance_Config_GEO_RNA_Seq.sh

#Specific for A3:
SYN_ID_FOR_A=syn2417973

######## Process

$SHELL_PROCESS_SINGLE_FILE $SHELL_CONFIG SRR445718 SRR445718.sra $SHELL_CONFIG_PROV $SYN_ID_FOR_A

