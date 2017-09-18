maxgputemp 90 
stratumproxy enabled
flags --cl-global-work 8192 --farm-recheck 200
globalfan 85

# ZEN - NVIDIA
ewbf-zcash=proxywallet znWNJCtEwkp94kK4hQ4fbHENKgyBST365Ng
ewbf-zcash=proxypool1 eu.zenmine.pro:9009 
ewbf-zcash=proxypool2 eu1.zenmine.pro:9009

# ETH + SC
claymore=proxywallet 0xeb881d4937b63abae988a41affd121c08cbc2a03
claymore=proxypool1 eth-eu.dwarfpool.com:8008
# dualminer enabled
# dualminer-coin sia
# dualminer-pool sia-eu1.nanopool.org:7777
# dualminer-wallet b0c9fd2648d36d8e26b9ac2edb75c1f6320c61fb0008f66734e3ad12b55e7869d917679e91dd

# claymore=proxypool2 musicoin.nomnom.technology:9999


# RX 470
miner 4502ed claymore
miner 4503b1 claymore
miner 4503de claymore
miner 44fede claymore
miner 45035a claymore
miner 450444 claymore
miner 4504ca claymore

# velin_pc01
miner 8ec0de claymore
pwr 8ec0de 6 6 6 6 6 6

# GTX 1060
miner 45038f ewbf-zcash
miner 450358 ewbf-zcash
miner 44ffe1 ewbf-zcash

# RENAME
loc 4502ed orel
loc 4503b1 daman
loc 4503de zoborozec
loc 44fede norek
loc 45035a vacice
loc 450444 vyr
loc 45038f orangutan
loc 450358 datel
loc 44ffe1 velbloud
loc 4504ca racek

# RX 470
# ----------------------------------------------
# OREL
# cor 4502ed 1180 1180 1180 1180 1180 1180
# mem 4502ed 2150 2150 2150 2150 2150 2150
pwr 4502ed 6 6 6 6 6 6
# ----------------------------------------------
# DAMAN
# cor 4503b1 1180 1180 1180 1180 1180 1180
# mem 4503b1 2150 2150 2150 2150 2150 2150
pwr 4503b1 6 6 6 6 6 6
# ----------------------------------------------
# ZOBOROZEC
# cor 4503de 1180 1180 1180 1180 1180 1180
# mem 4503de 2150 2150 2150 2150 2150 2150
pwr 4503de 6 6 6 6 6 6
# ----------------------------------------------
# NOREK
# cor 44fede 1180 1180 1180 1180 1180 1180
# mem 44fede 2150 2150 2150 2150 2150 2150
pwr 44fede 6 6 6 6 6 6
# ----------------------------------------------
# VACICE
# cor 45035a 1180 1180 1180 1180 1180 1180
# mem 45035a 2150 2150 2150 2150 2150 2150
pwr 45035a 6 6 6 6 6 6
# ----------------------------------------------
# VYR
# cor 450444 1180 1180 1180 1180 1180 1180
# mem 450444 2150 2150 2150 2150 2150 2150
pwr 450444 6 6 6 6 6 6
# ----------------------------------------------
# RACEK 3x580 + 3x470
# cor 4504ca 1180 1180 1180 1180 1180 1180
# mem 4504ca 2150 2150 2150 2150 2150 2150
pwr 4504ca 6 6 6 6 6 6


# GTX 1060
# ----------------------------------------------
# orangutan
pwr 45038f 80 80 80 80 80 80
# cor 45038f 2000 2000 2000 2000 2000 2000
# mem 45038f 4600 4600 4600 4600 4600 4600
# ----------------------------------------------
# datel
pwr 450358 80 80 80 80 80 80
cor 450358 2000 2000 2000 2000 2000 2000
mem 450358 4400 4400 4400 4400 4400 4400
# ----------------------------------------------
# velbloud
pwr 44ffe1 80 80 80 80 80 80
# cor 44ffe1 2000 2000 2000 2000 2000 2000
# mem 44ffe1 4600 4600 4600 4600 4600 4600
# ----------------------------------------------





# REBOOT
reb 44fede 4
reb 4502ed 6
reb 45038f 2
reb 450358 1
reb 4503b1 1
reb 4503de 1
reb 450444 1
reb 44ffe1 1





# ethOS Pool: ethosdistro.com/pool
#
# QUICK START GUIDE: ethosdistro.com/kb/#quick-start-guide
#
# Read the ethOS knowledge base, a useful guide to getting set up: ethosdistro.com/kb
# Read the ethOS changelog for version information and latest changes: ethosdistro.com/changelog
#
# NOTE: Everything with a hashtag/poundsign is a comment, and is ignored by all scripts.
# NOTE: There is no email or skype support for ethOS. Please see the 'Getting Support' section of the ethOS knowledge base.
# WARNING: Using apt-get to upgrade, update, and/or install packages is unsupported and will likely break ethOS.
#
# GLOBAL CONFIG SETTINGS THAT APPLY TO ALL RIGS, ALSO WORKS IN SINGLE RIG MODE
# SAMPLE FORMAT: 
# [type] [value]
# ------------------------------------------------------
# globalminer ethminer
# maxgputemp 85
# stratumproxy enabled
# proxywallet 0x0bdC4F12fB57d3acA9C3cF72B7AA2789A20d27f2
# proxypool1 us1.ethermine.org:4444
# proxypool2 us2.ethermine.org:4444
# flags --cl-global-work 8192 --farm-recheck 200
# globalcore 1000
# globalmem 1250
# globalfan 90
# globalpowertune 20
# autoreboot false
# custompanel publicsecret
# lockscreen enabled
# globaldesktop disabled
# ------------------------------------------------------
#
# EXPLANATION OF SETTINGS THAT APPLY TO ALL RIGS
# If using "pool" parameter, write WORKER (a placeholder variable) in place of rig name (i.e. NOT rig1, myrig, home, warehouse2, etc).
#
# globalminer:		set global miner (ethminer, sgminer-gm, claymore, claymore-zcash, optiminer-zcash, sgminer-gm-xmr, ewbf-zcash) ewbf-zcash is for zcash on nvidia
# maxgputemp:           the temperature in C that your GPUs will trigger the miner to turn off
# stratumproxy:         enabled/disabled/miner/nicehash (enabled by default; disabled: pool option, nicehash: nicehash support, miner: internal miner proxy)
# proxywallet:          the address to which this rig's proxy will mine (only used if stratumproxy is not disabled)
# proxypool1:           stratum proxy's first pool (only used if stratumproxy is not disabled)
# proxypool2:           stratum proxy's failover pool (only used if stratumproxy not disabled)
# flags:                set desired flags here, the defaults are known good working
# globalcore:           set the global core clock of all GPUs
# globalmem:            set the global mem clock of all GPUs
# globalfan:            set the fan speed percent (0-100)
# globalpowertune:      set the power tune setting of all GPUs (r9 290/x/390/x should use 50; RX should use 4-7 depending on overclock; for nvidia, this is watt limit)
# autoreboot:           set to a number (autoreboot 3), allow rigs to autoreboot if they soft crash (max of 3 reboots, run clear-thermals to reset counter)
# custompanel:          set ethosdistro.com panel ID, exactly 12 characters, first 6 is your preferred panel ID, last 6 is your private key
# lockscreen:		lock the ethOS desktop upon boot
# globaldesktop:	login prompt user/pass is ethos/live, set ethOS to headless mode by setting like "globaldesktop disabled" (only works for RX/AMDGPU)
# pool:                 only used with stratumproxy disabled, use this if you have a network proxy or getwork pool (example: http://pool.com:port/WORKER )
#
# PER-RIG STYLE CONFIG SETTINGS THAT APPLY TO INDIVIDUAL RIGS (AND THEIR RESPECTIVE INDIVIDUAL GPUS)
# NOTICE: c94e13 is a SAMPLE rig/[worker]/hostname, change it to the rig/[worker]/hostname of YOUR RIG
# NOTICE: Your rig/[worker]/hostname names are assigned automatically by the OS, do not change them
#
# SAMPLE FORMAT: 
# [type] [worker] [gpu0 value] [gpu1 value] [gpu2 value] [gpu3 value] [gpu4 value]
# ------------------------------------------------------
# cor c94e13 950 1000 1050 1025 980
# mem c94e13 1250 1500 1500 1250 1250
# fan c94e13 90 80 85 100 70
# pwr c94e13 10 20 15 15 20
# vlt c94e13 0 1118 0 0 1118
# ------------------------------------------------------
#
# SAMPLE FORMAT: 
# [type] [worker] [value]
# ------------------------------------------------------
# miner c94e13 ethminer
# flg c94e13 --cl-local-work 256 --cl-global-work 8192 --farm-recheck 200
# mxt c94e13 70
# reb c94e13 1
# loc c94e13 d3
# sel c94e13 1 2 4
# off c94e13 
# driverless c94e13 enabled
# desktop c94e13 disabled
# ------------------------------------------------------
#
# EXPLANATION OF SETTINGS FOR INDIVIDUAL RIGS
#
# cor [worker]: set the core clock of individual GPUs on a single rig
# mem [worker]: set the mem clock of individual GPUs on a single rig
# fan [worker]: set the fan speed of individual GPUs on a single rig
# pwr [worker]: set the powertune of individual GPUs on a single rig
# vlt [worker]: set the voltage (EXPERIMENTAL, MAY NOT WORK!) of individual GPUs on a single rig
# miner [worker]: set miner (ethminer, sgminer-gm, claymore, zcash-miner, optiminer-zcash, sgminer-gm-xmr, claymore-zcash, ewbf-zcash) ewbf-zcash is for zcash on nvidia
# flg [worker]: set the flags of a single rig (applies to all GPUs on the rig)
# mxt [worker]: set the maxgputemp of a single rig (applies to all GPUs on the rig)
# reb [worker]: increment this value (example: 4 becomes 5) and the single rig will automatically reboot within 10 minutes
# loc [worker]: set a maximum 8-letter code for rack/location information on a single rig (each rig MUST have a different code, or it will not report to panel)
# sel [worker]: set the GPUs that should mine, default is no sel flag set, all GPUs may mine)
# off [worker]: do not start the miner on boot (no such thing as "on", remove entire line to let miner start)
# driverless [worker]: login prompt user/pass is ethos/live, force the rig to boot without graphics driver, for debugging purposes (this will turn off mining)
# desktop [worker]: login prompt user/pass is ethos/live, set ethOS to headless mode by setting like "desktop [worker] disabled" (only works for RX/AMDGPU)
#
# PER-BIOS STYLE CONFIG SETTINGS THAT APPLY TO CLASS OF GPU, BASED ON GPU BIOS NAME
# DO NOT USE IN SINGLE-RIG MODE
# NOTICE: 113-C6711101-100 is a SAMPLE GPU bios name, change it to the GPU bios name of YOUR GPU
# NOTICE: For a list of GPU bioses, click the "GPU bioses" link in your ethosdistro.com stats panel
# 
# SAMPLE FORMAT:
# [type] [bios name] [value]
# ------------------------------------------------------
# cor 113-C6711101-100 1050
# mem 113-C6711101-100 1250
# fan 113-C6711101-100 100
# pwr 113-C6711101-100 50
# vlt 113-C6711101-100 1118
# ------------------------------------------------------
#
# SAMPLE RX 400 SERIES CONFIG
#
# If you have global configs defined for fglrx rigs, you must use individual rig configs for rigs that have RX 400 series GPUS.
#
# KNOWN GOOD WORKING GLOBAL CONFIG FOR AMDGPU
# NOTE: globalpowertune is DPM state range 0-7, set lower for lower power usage, set higher if overclocking.
# ------------------------------------------------------
# globalpowertune 5
# ------------------------------------------------------
#
# SAMPLE PER-RIG CONFIG FOR AMDGPU (for a 6-gpu rig)
# NOTE: pwr is DPM state range 0-7, set lower for lower power usage, set higher if overclocking.
# ------------------------------------------------------
# cor c94e13 1180 1180 1180 1180 1180 1180
# mem c94e13 2150 2150 2150 2150 2150 2150
# pwr c94e13 7 7 7 7 7 7
# ------------------------------------------------------
#
# IN MULTI-RIG MODE, EXAMPLES OF MULTIPLE POOLS/WALLETS/PASSWORDS
# You can define your pool information globally. Then, your per-rig miner will retrieve the parameters.
#
# SAMPLE FORMAT:
# [miner]=[parameter] value
# ------------------------------------------------------
# claymore-zcash=proxypool1 zec-us-west1.nanopool.org:6666                                                
# claymore-zcash=proxypool2 zec-us-east1.nanopool.org:6666
# claymore-zcash=proxywallet t1XQgP5zCG8C3vMhCsDnwUkMnEtnJEqj5NK
# claymore-zcash=poolpass1 x
# claymore-zcash=poolpass2 x
#
# sgminer-gm=proxypool1 us1.ethermine.org:4444
# sgminer-gm=proxypool2 us2.ethermine.org:4444
# sgminer-gm=proxywallet 0x0bdC4F12fB57d3acA9C3cF72B7AA2789A20d27f2
# sgminer-gm=poolpass1 x
# sgminer-gm=poolpass2 x
#
# ------------------------------------------------------
#
# REMOTE REBOOT NOTES
#
# You are able to reboot remotely. Start with "1" (no quotes) to reboot a rig.
# Then, if you want to reboot again, increment it to 2, then 3, then 4, etc etc (never skip any numbers).
#
# SAMPLE XMR CONFIG (note: the wallet and payment id is long, there are no line breaks)
# -------------------------------------------------------
# globalminer sgminer-gm-xmr
# sgminer-gm-xmr=proxypool1 xmr-usa.dwarfpool.com:8100 
# sgminer-gm-xmr=proxypool2 xmr-eu.dwarfpool.com:8050 
# sgminer-gm-xmr=proxywallet 47sghzufGhJJDQEbScMCwVBimTuq6L5JiRixD8VeGbpjCTA12noXmi4ZyBZLc99e66NtnKff34fHsGRoyZk3ES1s1V4QVcB.1025069329a4ae653c8a2bcde9302ab0eedee29d0e9ff2a144cea5951a47f81c
# sgminer-gm-xmr=poolpass1 x
# sgminer-gm-xmr=poolpass2 x
# ---------------------------------------------------------
