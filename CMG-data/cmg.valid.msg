generic swap(): don't return a value from swap()
arm: berlin: use non-self-cleared reset register to reset cpu
ALSA: control: Handle numid overflow
tulip: Fix null dereference in uli526x_rx_packet()
tcp: fix potential memory corruption
blackfin: bf609: let clk_disable() return immediately if clk is NULL
i7core_edac: don't use a freed mci struct
ipv6: ipv6_find_hdr restore prev functionality
MIPS: Fix page table corruption on THP permission changes.
sctp: Allow struct sctp_event_subscribe to grow without breaking binaries
eeprom: fix memory leak on buf when failed allocation of csraddr_str
staging: dgap: Add check for MAXBOARDS in .probe (dgap_init_one)
ovl: fix permission checking for setattr
Input: eeti_ts - drop goto to return statement
fix grammar in printk
RDMA/amso1100: Fix memory leak in c2_qp_modify()
libceph: fix overflow in __decode_pool_names()
TTY: hvcs: fix missing unlock on error in hvcs_initialize()
HID: logitech: perform bounds checking on device_id early enough
raid5-cache: free meta_page earlier
x86/irq: Fix move_irq_desc() for nodes without ram
ALSA: hda - Another Dell headset quirk
iio: health: max30102: Introduce indices for LED channels
mac80211: debounce queue stop/wake
ASoC: wm8753: remove invalid free of devm_ allocated data
nes: Change accelerated flag to bool
clocksource/drivers/arm_arch_timer: Avoid infinite recursion when ftrace is enabled
ath10k: abort scan properly if wmi_scan_stop fails
irda: smsc wait count reaches -1
[NETFILTER]: Fix DHCP + MASQUERADE problem
udf: Avoid run away loop when partition table length is corrupted
spi/omap_mcspi: catch xfers of non-multiple SPI word size
igb: Remove artificial restriction on RQDPC stat reading
ASoC: imx-ssi: add check on platform_get_irq return value
USB: ftdi_sio: add vendor/project id for JETI specbos 1201 spectrometer
mm/vmscan.c: don't forget to free shrinker->nr_deferred
iommu/vt-d: Remove warning for HPET scope type
sctp: Fix another socket race during accept/peeloff
drm/radeon: only apply the SS fractional workaround to RS[78]80
loop: fix concurrent lo_open/lo_release
net: fib: fib6_add: fix potential NULL pointer dereference
scsi: ufs-qcom: enable UFSHCD_QUIRK_BROKEN_UFS_HCI_VERSION
drm/mediatek: don't use drm_put_dev
[PATCH] libata: fast exit from EH while unloading
drivers/cdrom/cdrom.c: relax check on dvd manufacturer value
wl1271: Fix mac80211 RTS threshold requests during WL1271_STATE_OFF
fs: clear writeback errors in inode_init_always
mac80211: Keep skb->piority for relayed frames in AP mode
cxlflash: Fix to prevent stale AFU RRQ
ipv6: sr: fix BUG due to headroom too small after SRH push
block: fix the bio_vec array index out-of-bounds test
NFC: digital: Set the command pending flag
net: drop the packet when fails to do software segmentation or header check
w1: Only wake up the search process if it is going to be searching
bnx2x: VF ndo sanity
timekeeping: Make local variables static
ath9k: fix aphy / wiphy idle mismatch
ASoC: blackfin: Fix missing break
iio: buffer: Fix NULL pointer deref caused by empty scan mask
memory: omap-gpmc: Fix debug output for access width
USB: pl2303: fix return value of tiocmset
ALSA: hda - Don't set up active streams twice
md/raid1: Allow a failed replacement device to be removed.
ALSA: Fix PIT lockup on some chipsets when using the PC-Speaker
ath9k: RX buffers may be accessed/freed even before initialized/alloced.
net: ipv4: current group_info should be put after using.
via: Do not attempt I/O on inactive I2C adapters
greybus: audio: return success for stop trigger if device removed
drm/amdgpu: it should disable gfxoff when system is going to suspend
fs/btrfs: Add missing btrfs_free_path
sched: suppress RCU lockdep splat in task_fork_fair
Audit: use == not = in if statements
rcu: add DEBUG_OBJECTS_RCU_HEAD check for alignment
ACPICA: Windows compatibility fix: same buffer/string store
perf tools: callchain: Fix spurious 'perf report' warnings: ignore empty callchains
perf tools: Fix mmap2 event allocation in synthesize code
mt76: fix array overflow on receiving too many fragments for a packet
ARM: OMAP2+: OPP: Fix to ensure check of right oppdef after bad one
[SPARC]: Add missing of_node_put
Btrfs: don't run __tree_mod_log_free_eb on leaves
Btrfs: fix return value from btrfs_listxattr when buffer size is too small
net/tls: Remove VLA usage
Staging: comedi: introduce missing kfree
[S390] cio: path_event overindication after resume
atmel-mci: Fix memory leak in atmci_regs_show
[media] ov5642: avoid calling ov5642_find_datafmt() twice
synclink: fix info leak in ioctl
Bluetooth: L2CAP: Fix attempting to access uninitialized memory
batman-adv: drop STP over batman
ozwpan: Use unsigned ints to prevent heap overflow
[media] solo6x10: Fix solo_eeprom_read retval type
KVM: X86: MMU: Use the correct inherited permissions to get shadow page
ARM: OMAP4: MMC: no regulator off during probe for eMMC
ASoC: Return correct codec clock in s3c64xx-i2s
tty: drop the pty lock during hangup
[PATCH] mv643xx: fix skb memory leak
KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
ACPI / video: Add disable_backlight_sysfs_if quirk for the Toshiba Satellite R830
Bluetooth: btbcm: Send HCI Reset before sending Apple specific commands
batman-adv: fix potential orig_node reference leak
[SERIAL] 8250_early.c passing 0 instead of NULL
input: misc: ixp4-beeper: use gpiolib strictly
netfilter: nf_conntrack_dccp: fix skb_header_pointer API usages
[ARM] fix leak in iop13xx/pci
dma_declare_coherent_memory wrong allocation
ext4: set h_journal if there is a failure starting a reserved handle
V4L/DVB: gspca - main: Convert wMaxPacketSize from little endian 16 to cpu
device property: Introduce a common API to fetch device match data
x86: add dummy acpi_numa_processor_affinity_init() implementation on 32-bit
tracing: Uninitialized variable in create_tracing_map_fields()
f2fs: correct removexattr behavior for null valued extended attribute
regmap: cache: Fix num_reg_defaults computation from reg_defaults_raw
KVM: fix LAPIC timer period overflow
perf symbols: Fix annotation of thumb code
rapidio/tsi721: fix incorrect detection of address translation condition
usb: phy: msm: cast to enum msm_usb_phy_type
ath10k: add extra sanity check when popping amsdu
powerpc/powernv: Fix crash on releasing compound PE
NFC: pn533: handle interrupted commands in pn533_recv_frame
xfs: XFS_IS_REALTIME_INODE() should be false if no rt device present
isdn/gigaset: adjust usb_gigaset tty write buffer limit
PCI: xilinx: Dispose of MSI virtual IRQ
crypto: algif_aead - fix reference counting of null skcipher
net: dsa: mv88e6xxx: lock mutex when freeing IRQs
V4L/DVB (6637): xc2028: add missing break
MIPS: microMIPS: Fix detection of addiusp instruction
ata_piix: add short 40c quirk for Acer Aspire 2030, take #2
st: cdev lock_kernel() pushdown
drm/nouveau/pci/gp104: initial support
USB: usbip: fix potential out-of-bounds write
usb:hsotg:samsung: Remove Disconnect Interrupt handler
ACPI / resources: ignore invalid ACPI device resources
ALSA: compress_core: integer overflow in snd_compr_allocate_buffer()
regulator: Check for constraints before using them for name
[PATCH] fuse: handle error INIT reply
tcp: fix TSO FACK loss marking in tcp_mark_head_lost
PCI: Add ACS quirk for all Cavium devices
ipv4: fib: Export free_fib_info()
drm/i915: use ACPI LID status for LVDS ->detect hook
IB/mlx4: Rework special QP creation error path
lockdep: fix overflow in the hlock shrinkage code
mfd: 88pm800: Fix potential NULL pdata dereference
SMACK: Fix the memory leak in smack_cred_prepare() hook
tcm_loop: Fix memory leak in tcm_loop_submission_work error path
[PATCH] s390: bug in setup_rt_frame
ide: fix LOCKDEP warning
jbd2: preserve original nofs flag during journal restart
aacraid: prevent invalid pointer dereference
parisc/PCI: Set type for LBA bus_num resource
pinctrl: imx: off by one in imx_pinconf_group_dbg_show()
drm/i915: Fixes to support DP Compliance EDID tests
iwlwifi: clear trans->op_mode pointer when it is leaving
btrfs: fix in-memory value of total_devices after seed device deletion
perf callchain: Honor hide_unresolved
iwlwifi: dbg_ini: fix memory leak in alloc_sgtable
fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
unix: Use FIELD_SIZEOF() in af_unix_init().
staging: ozwpan: Set farewell report length.
ath6kl: Support net_stats.multicast
KVM: ppc: Add kvmppc_mmu_dtlb/itlb_miss for booke
usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
[PKT_SCHED]: Correctly handle empty ematch trees
USB: phy: nop: Defer probe if device needs VCC/RESET
nfsd: fix undefined behavior in nfsd4_layout_verify
mctp: defer the kfree of object mdev->addrs
PCI: Don't leak memory if sysfs_create_bin_file() fails
dccp: Empty the write queue when disconnecting
JFFS2 locking regression fix.
cifs: Fix lease buffer length error
cgroup: fix error return from cgroup_create()
batman-adv: Only write requested number of byte to user buffer
usbdev: BKL pushdown
[SCSI] pmcraid: reject negative request size
be2net: fix pmac_id for BE3 VFs
mwifiex: fix leak of gen_ie storage on exit from mwifiex_del_mgmt_ies
i2c-highlander: remover superflous variable
inet: properly align icsk_ca_priv
net: mv643xx_eth: fix missing device_node for port devices
staging: wlags49_h2: buffer overflow setting station name
arm64: fix dump_backtrace/unwind_frame with NULL tsk
nohz: Fix spurious periodic tick behaviour in low-res dynticks mode
drm/i915: fix hpd interrupt register locking
staging: vt6655: device_rx_srv check sk_buff is NULL
net sched: cleanup and rate limit warning
RDMA/cxgb4: re-fix 32-bit build warning
mmzone.h: remove dead prototype
X.509: unpack RSA signatureValue field from BIT STRING
mfd: tc6393xb: Handle return value of clk_prepare_enable
tcp: halves tcp_mem[] limits
drm/bridge: synopsys: dw-hdmi: clean up drm_bridge_add call
md: use kzalloc() when bitmap is disabled
net: sctp: fix panic on duplicate ASCONF chunks
parisc-kernel-perf: BKL pushdown
cgroup: fix default notify_on_release setting
audit: don't generate audit feature changed log when audit disabled
aoe: ignore vendor extension AoE responses
device property: export irqchip_fwnode_ops
Bluetooth: Fix possible NULL pointer dereference
mwifiex: Fix possible buffer overflows in mwifiex_cmd_append_vsie_tlv()
netfilter: ebtables: CONFIG_COMPAT: don't trust userland offsets
mach-integrator: fix VGA base regression
USB: iowarrior: fix NULL-deref at probe
[media] cx88: use DVBv5 parameters on set_params()
KVM: VMX: Fix vmx->nested freeing when no SMI handler
phy: work around 'phys' references to usb-nop-xceiv devices
rtlwifi: rtl_pci: Fix the bug when inactiveps is enabled.
mtd: nand: pxa3xx: Add a local loop variable
tipc: fix NULL deref in tipc_link_xmit()
platform/x86: fujitsu-laptop: add NULL check on devm_kzalloc() return value
drm/i915: Avoid NULL ctx->obj dereference in debugfs/i915_context_info
Bluetooth: Refuse peer L2CAP address reading when not connected
bpf: 32-bit RSH verification must truncate input before the ALU op
[media] saa7164: better handle error codes
bus: arm-ccn: Do not attempt to configure XPs for cycle counter
firewire: fix potential uaf in outbound_phy_packet_callback()
clk: shmobile: r8a7795: Add USB3.0 clocks
agp/sis: Clear bit 2 from aperture size byte as well
crypto: inside-secure - fix an error handling path in safexcel_probe()
ndisc: Remove unused space at tail of skb for ndisc messages. (TAKE 3)
sched/fair: Fix post_init_entity_util_avg() serialization
platform/mellanox: mlxreg-hotplug: Fix uninitialized variable
gpu: ion: Only map as much of the vma as the user requested
drivers: thermal: parent virtual hwmon with thermal zone
l2tp: fix info leak in l2tp_ip6_recvmsg()
net: fix infoleak in llc
net: flow_dissector: fix thoff for IPPROTO_AH
f2fs: fix a dead loop in f2fs_fiemap()
staging: android: fix coding style checks in sw_sync.c
mmc: mxcmmc: handle mmc_of_parse() errors during probe
ARM: KVM: user_mem_abort: support stage 2 MMIO page mapping
netfilter: nf_tables: don't update chain with unset counters
tproxy: Add missing CAP_NET_ADMIN check to ipv6 side
[S390] reset cputime accounting after IPL from NSS
ASoC: Intel: Add debug output when boot fails.
ath10k: fix memory leak
audit: Use hex_byte_pack_upper
MMC: OMAP: Fix timeout calculation for MMC multislot support
lib: fix scnprintf() if @size is == 0
scsi: libsas: fix a race condition when smp task timeout
ASoC: Instantiate card widgets immediately
iio: chemical: ccs811: Corrected firmware boot/application mode transition
ALSA: hda - Fix possible NULL dereference
dm: mark function lists static
mm: Adjust do_pages_stat() so gcc can see copy_from_user() is safe
slcan: Don't transmit uninitialized stack data in padding
qlcnic: Dump mailbox command data when a command times out
storvsc: Allow write_same when host is windows 10
ALSA: als4000: enable burst mode
KVM: x86: Fix potential divide by 0 in lapic (CVE-2013-6367)
dmaengine: ste_dma40: set dma max seg size
be2net: Adding more speeds reported by get_settings
ALSA: usb - fix race in creation of M-Audio Fast track pro driver
net: avoid signed overflows for SO_{SND|RCV}BUFFORCE
dm: fix race between dm_get_from_kobject() and __dm_destroy()
dmaengine: sun6i-dma: Only calculate residue if state exists.
xfs: trivial indentation fixup for xfs_iext_remove_node
iio:imu:mpu6050: Fixed segfault in Invensens MPU driver due to null dereference
dmaengine i.MX sdma: set maximum segment size for our device
dma: tegra: implement flags parameters for cyclic transfer
Btrfs: remove a BUG_ON() in btrfs_commit_transaction()
f2fs: sanity check segment count
kernel/signal.c: stop info leak via the tkill and the tgkill syscalls
staging: fusb302: don't bitshift __le16 type
drm: stop information leak of old kernel stack.
media: vimc: Remove redundant free
[media] davinci: dm355: Fix uninitialized variable compiler warnings
PCI/AER: Skip recovery callbacks for correctable errors from ACPI APEI
pNFS/flexfiles: Don't mark the entire layout as failed, when returning it
[PATCH] selinux: fix sb_lock/sb_security_lock nesting
tpm: Fix initialization of the cdev
ALSA: timer: Fix missing queue indices reset at SNDRV_TIMER_IOCTL_SELECT
drm/nouveau/fifo/gp104: initial support
NFC: nci: Update nci_discover_se to run proprietary commands to discover all available secure element
kvm: irqchip: fix memory leak
kernel/relay.c: fix potential memory leak
[PATCH] bridge: fix possible overflow in get_fdb_entries
drm/i915: Clear intel_crtc->atomic before updating it.
af_key: Do not call xfrm_probe_algs in parallel
ipv6: Use FIELD_SIZEOF() in inet6_init().
esas2r: fix an error path in esas2r_ioctl_handler
mac80211: reset CQM history upon reconfiguration
drm/radeon: fix UVD 256MB check
TTY: serial, move locking in uart_close
net: Fix oops from tcp_collapse() when using splice()
mm/vmalloc.c: is_vmalloc_addr() can return bool
mmc: host: drop owner assignment from platform_drivers
ip_tunnel: Add sanity checks to ip_tunnel_encap_add_ops()
powerpc/perf: Prevent kernel address leak to userspace via BHRB buffer
[PATCH] cpufreq: fix section mismatch warnings
tcp: fix use after free in tcp_xmit_retransmit_queue()
ucc_geth: Add SUPPORTED_MII and SUPPORTED_Autoneg
[PATCH] libata: add pio flush for via atapi (was: Re: TR: ASUS A8V Deluxe, x86_64)
AFS: Fix afs_prepare_write()
xfs: don't call xfs_da_shrink_inode with NULL bp
mm: memcontrol: drain stocks on resize limit
xfs: fix off-by-one error in xfs_attr3_rmt_verify
ACPI / Fan: Use bus id as the name for non PNP0C0B (Fan) devices
ixgbe: return error on unsupported SFP module when resetting
ASoC: tlv320aic31xx: Fix off by one error in the loop stucture.
driver core: fix device_create() error path
hpfs: fix warnings when the filesystem fills up
xfs: disallow ro->rw remount on norecovery mount
drm/amd/display: fix uninitialized variable warning
iommu/vt-d: Fix a potential memory leak
rpmsg: char: release allocated memory
KVM: X86: Fix residual mmio emulation request to userspace
uwb: properly check kthread_run return value
mm: use is_migrate_isolate_page() to simplify the code
xen/blkback: Update to use blkdev_get_by_dev instead of open_by_devnum.
ext4: retry allocation when inline->extent conversion failed
ARM: imx: call imx6sx_cpuidle_init() conditionally for 6sll
iptunnel: make rx/tx bytes counters consistent
OMAPDSS: add OMAP_DISPLAY_TYPE_DVI
hp-wmi: add return value checking for input_allocate_device()
drm/sun4i: Fix uninitialized variables in vi layer
rtc: rtc-vt8500: use devm_rtc_device_register()
net: check and errout if res->fi is NULL when RTM_F_FIB_MATCH is set
s390/qeth: fix thinko in IPv4 multicast address tracking
Bluetooth: Check FINDING state in interleaved discovery
V4L/DVB (11903): sh_mobile_ceu_camera: Use v4l bounding/alignment function
ixgbe: use kzalloc for allocating one thing
be2net: add a counter for pkts dropped in xmit path
serial: fsl_lpuart: restore UARTCR2 after watermark setup is done
sendmmsg/sendmsg: fix unsafe user pointer access
[media] lirc: return ENOTTY when device does support ioctl
[media] sti: hdmi: add CEC notifier support
HID: hid-magicmouse: Magic Trackpad has 1 button, not 2
media: imx: fix compiler warning
drm/radeon/kms: prefer high post dividers in legacy pll algo
ext4: fix deadlock with quota feature
Tools: hv: verify origin of netlink connector message
phonet: refcount leak in pep_sock_accep
drm/i915: fix EDID memory leak in SDVO
scsi: Fix use-after-free
scsi: megaraid_sas: return error when create DMA pool failed
net: pktgen: Call destroy_hrtimer_on_stack()
[NETFILTER]: ipt_recent: last_pkts is an array of "unsigned long" not "u_int32_t"
perf intel-pt/bts: Define JITDUMP_USE_ARCH_TIMESTAMP
netns xfrm: xfrm_input() fixup
virt: vbox: Only copy_from_user the request-header once
bridge: Only flood unregistered groups to routers
wl12xx: use SCAN_SSID_TYPE_PUBLIC when using the wildcard in sched_scan
[IPV4] fib_hash: fix duplicated route issue
printk: use vprintk_func in vprintk()
drm/prime: fix error path deadlock fail
USB: fix out-of-bounds in usb_set_configuration
NFS: Store the raw NFS access mask in the inode's access cache
[media] V4L: add missing EXPORT_SYMBOL* statements to vb2
rt2x00: Use IEEE80211_TX_CTL_STBC flag
vhost: fix length for cross region descriptor
USB: serial: console: fix use-after-free on disconnect
drm/nouveau: require contiguous bo for framebuffer
mmc: atmel-mci: pio hang on block errors
Staging: batman-adv: Fix aggregation direct-link bug
usb-uas: set max_lun and max_channel
pNFS: Ensure we check layout validity before marking it for return
perf thread_map: Correctly size buffer used with dirent->dt_name
iommu/arm-smmu: Return IOVA in iova_to_phys when SMMU is bypassed
mac80211: add the DS params to the beacon
drm/i915: fix a read size argument
ASoC: Activate DCS correction for WM8993
IB/cma: Fix net_dev reference leak with failed requests
[ALSA] aoa: platform function gpio: ignore errors from functions that don't exist
ubi: Fix whitespace issue in count_fastmap_pebs()
udp: fix behavior of wrong checksums
Btrfs: pass locked_page into extent_clear_unlock_delalloc if theres an error
ipc/msg.c: Fix lost wakeup in msgsnd().
set S_DEAD on unlink() and non-directory rename() victims
sched: reorder struct sched_rt_entity to remove padding on 64 bit builds
sh-pfc: Drop unused support for 1:1 physical to virtual memory mappings
Btrfs: eliminate a use-after-free in btrfs_balance()
[NETFILTER]: hashlimit match: fix random initialization
ALSA: hda - Avoid codec D3 for keeping mute LED up on Lenovo Yxx0
flex_arrays: allow zero length flex arrays
cassini: fix off by one
xprtrdma: Fix DMA-API-DEBUG warning by checking dma_map result
sctp: validate chunk len before actually using it
wlcore: fix unsafe dereference of the wlvif
drm: Set connector DPMS status to ON in drm_crtc_helper_set_config
[PATCH] disable lost tick compensation before TSCs are synced
xen: add missing definitions in include/xen/interface/memory.h which ia64/xen needs
greybus: hd: fix cport-count check
staging: comedi: das1800: prefer kmalloc_array over kmalloc with multiply
hfsplus: add error message for the case of failure of sync fs in delayed_sync_fs() method
libnvdimm, pmem: fix persistence warning
sh: add AP325RXA mode pin configuration
samples/bpf: deal with EBUSY return code from sendmsg in xdpsock sample
Input: iforce - minor clean-ups
crypto: user - fix memory leak in crypto_reportstat
drm: bochs: Prevent double-free of fb helper
perf annotate: Show group details on the title line
usbnet: test off by one
perf intel-pt: Fix off-by-one comparison on maximum code
ocfs2: Fix lock inversion in quotas during umount
drm/i915: don't pwrite tiled objects through the gtt
bridge: fix mdb info leaks
nommu: get_user_pages(): pin last page on non-page-aligned start
mutex: Fix missing conditions to build mutex_spin_on_owner()
RDS: Heap OOB write in rds_message_alloc_sgs()
ASoC: SOF: Fix memory leak in sof_dfsentry_write
hwmon: (nct7802) Fix overflows seen when writing into limit attributes
net: systemport: Fix sparse warnings in bcm_sysport_insert_tsb()
[media] s5k5baf: Fix potential NULL pointer dereferencing
mfd: max77687: Add registration of max77686-clk
isdn: off by one in connect_res()
V4L/DVB: cx231xx: Avoid an OOPS when card is unknown (card=0)
wlcore: gather information about firmware stability
ALSA: hdspm: Fix zero-division
RDMA/nes: Check for sequence number wrap-around
i2c: Check for address business before creating clients
vt: fix canonical input in UTF-8 mode
staging: r8723au: move constant to right of comparison test
iio:accel:bmc150-accel: fix counting direction
i40e: Don't register/de-register apps on NIC partitions in MFP mode
cfg80211: ignore invalid BSSIDs when looking for BSSes
amd-xgbe: Associate Tx SKB with proper ring descriptor
ASoC: Intel: Skylake: check manifest size
greybus: module: name routines consistently
irda: fix !PNP support in drivers/net/irda/nsc-ircc.c
rtc: pcf85063: do not register a RTC device if chip is not present
virtio_net: zero is an invald queue_pairs number
drivers: phy: Fix memory leak
clk: stm32h7: fix test of clock config
powerpc/tm: Flush TM only if CPU has TM feature
OMAP2: PRCM: fix some SHIFT macros that were actually bitmasks
net: systemport: Free DMA coherent descriptors on errors
fuse: check size of FUSE_NOTIFY_INVAL_ENTRY message
ixgb: audit use of dev_kfree_skb_any
rds: prevent dereference of a NULL device
drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
x86: Remove excessive early_res debug output
net: arc_emac: fix koops caused by sk_buff free
TTY: drop driver reference in tty_open fail path
fbdev: ssd1307fb: potential ERR_PTR dereference
staging: ozwpan: prevent overflow in oz_cdev_write()
rpmsg: virtio: Fix possible double free in rpmsg_probe()
score: fix __get_user/get_user
staging/lustre/llite: to configure max_cached_mb correctly
KVM: x86: fix for buffer overflow in handling of MSR_KVM_SYSTEM_TIME (CVE-2013-1796)
[media] msi3101: fix v4l2-compliance issues
[PATCH] pcmcia: warn on IOCTL usage
exit: proc: don't try to flush /proc/tgid/task/tgid
drm/i915: Can't do accurate vblank timestamps with UMS
net: ll_temac: Fix TX BD buffer overwrite
tcp: fix possible NULL dereference in tcp_vX_send_reset()
ocfs2/dlm: return appropriate value when dlm_grab() returns NULL
rtlwifi: btcoex: Add new but dummy definitions introduced by 8822b
nfsd/idmap: return nfserr_inval for 0-length names
thinkpad_acpi: Mark volume_alsa_control_{vol,mute} as __initdata
cpufreq: exynos: call CPUFREQ_POSTCHANGE notfier in error cases
signal: Fix name of SIGEMT in #if defined() check
xen/events: prevent calling evtchn_get on invalid channels
staging: rtl8192e: Rename rtl819x_update_rxcounts
[SCSI] qla2xxx: Properly set the tagging for commands.
drm/i915: Update intel_crtc_active() to use state values (v2)
usb: otg: twl4030-usb: Fix unbalanced regulator disables at module removal
iommu/amd: Free domain id when free a domain of struct dma_ops_domain
drm: fix uninitialized acquire_ctx fields (v2)
usb: phy: r-car gen2: use usb_add_phy_dev
[PATCH] scx200_acb: Fix the block transactions
ipv6: fix devconf after adding force_tllao option
V4L/DVB (8390): videodev: add comment and remove magic number.
postpone __putname() until after do_last()
perf trace: Check and discard not only 'nr' but also '__syscall_nr'
xfs: fix inobt inode allocation search optimization
mwifiex: use VHT MCS mask in set bitrate mask handler
i.MX serial: fix init failure
mac80211: don't WARN on bad WMM parameters from buggy APs
nfsd4: Fix MACH_CRED NULL dereference
mfd: Mark two lm3533 zone registers as volatile
[PATCH] cm4000_cs: __user annotations
virtio-console: avoid DMA from stack
netfilter: nf_nat_snmp_basic: add missing length checks in ASN.1 cbs
dmaengine: k3dma: Off by one in k3_of_dma_simple_xlate()
Bluetooth: sco: fix information leak to userspace
drm/i915: Don't return busy for buffers left on the flushing list.
mm/slab.c: fix SLAB freelist randomization duplicate entries
mfd: palmas: Initialise client->of_node for dummy created client
tipc: return POLLOUT for sockets in an unconnected state
netfilter: nft_meta: fix cgroup matching
target/sbc: Check that the LBA and number of blocks are correct in VERIFY
[NETLINK]: Fix RTA_NEST_CANCEL().
qlcnic: Initialize mailbox cmd structure to zero
[media] staging: lirc_sir: remove dead code
HID: magicmouse: sanity check report size in raw_event() callback
USB: cypress_m8: add endpoint sanity check
Staging: rtl8192e: Fix Sparse Warning for Static Declarations in rtllib_softmac.c
perf ui hist browser: Fix segfault on 'a' for annotate
ethtool: EEPROM dump no longer works for tg3 and natsemi
mfd: pm8921: Add DT match table
serial: 8250: of: Defer probe on missing IRQ
netfilter: nfnetlink: correctly validate length of batch messages
IB/mad: Rename is_data_mad to is_rmpp_data_mad
drivers/net/wireless/b43/main.c:4351: Fixed coding style
[PATCH] x86: Use RDTSCP for synchronous get_cycles if possible
modpost: do not try to match the SHT_NUL section.
qed: Clear dcbx memory buffers before the usage.
clk: gpio: Unlock mutex on error path
mailbox: add MODULE_LICENSE() for mtk-cmdq-mailbox.c
powerpc/pseries: lift RTAS limit for hash
arm64: make sys_call_table const
[XFS] Check return value of xfs_buf_get_noaddr()
lib: rhashtable: Correct self-assignment in rhashtable.c
sunvnet: fix NULL pointer dereference
hwrng: omap - Convert release_resource to release_region/release_mem_region
uevent: don't pass envp_ext[] as format string in kobject_uevent_env()
i40e/i40evf: Fix handling of napi budget
PM/Hibernate: do not count debug pages as savable
KVM: x86: Fix reserved x2apic registers
pm: bf609: cleanup smc nor flash
metag: perf: add missing prev_count updates
Bluetooth: Allow HCI User Channel usage for controllers without address
cgroup: add sparse annotation to cgroup_iter_start() and cgroup_iter_end()
[media] cx23885: Silence unknown command warnings
ASoC: simple-card: tidyup return method from probe()
can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
ASoC: img-parallel-out: Add pm_runtime_get/put to set_fmt callback
[PATCH] forcedeth: support ETHTOOL_GPERMADDR
xen: make xen_flush_tlb_all() static
audit: use ktime_get_coarse_ts64() for time access
nvmet: fix space padding in serial number
ARM: mxc: free dma_mask in error path
llc: Fix missing msg_namelen update in llc_ui_recvmsg()
next_pidmap: fix overflow condition
perf: Disallow mmap() on per-task inherited events
staging: typec: tcpm: Check cc status before entering SRC_TRY_DEBOUCE
gma500: mdfld_dsi_pkg_sender: fix -Wtype-limits warning
staging/lustre/llite: Fix integer overflow in ll_fid2path
mac80211: fix start_seq_num in Rx reorder offload
KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
bridge: fix some kernel warning in multicast timer
net/mlx5: fix memory leak in mlx5_fw_fatal_reporter_dump
can: mcba_usb: cancel urb on -EPROTO
x25: Validate incoming call user data lengths
netrom: fix invalid use of sizeof in nr_recvmsg()
video: vt8500lcdfb: Remove kfree call since devm_kzalloc() is used
staging: frontier: use after free in disconnect()
oom: dump_tasks use find_lock_task_mm too fix
net: ep93xx_eth: Do not crash unloading module
ocfs2/dlm: dlm_thread should not sleep while holding the dlm_spinlock
ath10k: fix scan crash due to incorrect length calculation
linux/types.h: Use __u64 for aligned_u64
mfd: don't use memzero
drm/nv50/disp: allow interlaced and doublescan modes on digital outputs
uprobes: split THPs before trying to replace them
async_pq_val: fix DMA memory leak
b43: allocate receive buffers big enough for max frame len + offset
treewide: Use array_size() in f2fs_kmalloc()
mac80211: Fix ibss station got expired immediately
xfs: fix directory hash ordering bug
[media] media: info leak in __media_device_enum_links()
scsi: scsi_transport_iscsi: fix the issue that iscsi_if_rx doesn't parse nlmsg properly
sctp: better integer overflow check in sctp_auth_create_key()
KVM: use heuristic for fast VCPU lookup by id
drm/i915/gvt: Make correct handling to vreg BXT_PHY_CTL_FAMILY
ibmvnic: Sanitize entire SCRQ buffer on reset
net/mlx5: prevent memory leak in mlx5_fpga_conn_create_cq
Bluetooth: SCO - Fix missing msg_namelen update in sco_sock_recvmsg()
net: dsa: Fix off-by-one in switch address parsing
cpumask: Fix cpumask leak in partition_sched_domains()
Btrfs: show subvol= and subvolid= in /proc/mounts
sdio: handle null tuples
RDS/IB: Make all flow control code conditional on i_flowctl
regset: Prevent null pointer reference on readonly regsets
x86/msr: Add capabilities check
[PATCH] x86_64: free_bootmem_node needs __pa in allocate_aperture
panic, vt: do not force oops output when panic_timeout < 0
ARM: 7809/1: perf: fix event validation for software group leaders
ASoC: dapm: Fix x86_64 build warning.
[media] au0828: make sure video standard is setup in tuner-core
drm/i915: Simplify DP port limited color range bit platform checks
perf/x86: Correctly use FEATURE_PDCM
ext4: make orphan functions be no-op in no-journal mode
irda: fix overly long udelay()
ixgbe: Typecase '1' for 64 bit shift
iwlwifi: don't ack the card state notification
mtd: doc2000: fix uninitialized variable in doc_ecc_decode()
xfs: clear sb->s_fs_info on mount failure
nfp: bpf: add short busy wait for FW replies
blkcg: don't create "io.stat" on the root cgroup
netfilter: ebt_ulog: fix info leaks
sched: fix memory leak in a failure path
KEYS: ensure we free the assoc array edit if edit is valid
ip: fix IP_CHECKSUM handling
ARM: pxa: prepare pxa25x interrupts for device-tree platforms
skge: Adjust a null pointer check in skge_down()
ipv6: do not free rt if FIB_LOOKUP_NOREF is set on suppress rule
[media] omap3isp: Handle omap3isp_csi2_reset() errors
[media] ds3000: loading firmware in bigger chunks
drm/i915: Fix missing unlock on error in i915_ppgtt_info()
PCI: cpqphp: Fix possible null pointer dereference
arm64: Fix building error with 16KB pages and 36-bit VA
USB: visor: fix null-deref at probe
drm/i915: Add fifo underrun reporting state to debugfs
Fix for buffer overflow in ldm_frag_add not sufficient
drm/amd/powerplay: check whether need to enable thermal control. (v2)
igb: Fix Null-pointer dereference in igb_reset_q_vector
hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
netfilter: ctnetlink: fix sleep in read-side lock section
storvsc: be more picky about scmnd->sc_data_direction
Bluetooth: btusb: Sort USB_DEVICE entries for Marvell by vendor id
net: fsl/fman: fix fixed-link-phydev reference leak
infiniband: fix a possible use-after-free bug
[media] [v3,media] av7110: check for negative array offset
USB: serial: visor: fix crash on detecting device without write_urbs
cpufreq: Prevent problems in update_policy_cpu() if last_cpu == new_cpu
[SPARC]: sbus/envctrl: replace schedule_timeout() with msleep_interruptible()
perf probe: Fix module name matching
[media] s5c73m3: Fix entity function assignment for the OIF subdev
falconide: fix resources reservation (take 2)
time: Catch invalid timespec sleep values in __timekeeping_inject_sleeptime
mac80211: fix monitor mode channel reporting
net: rds: force to destroy connection if t_sock is NULL in rds_tcp_kill_sock().
ixgbe: fix broken PFC with X550
[SCSI] aic94xx: fix REQ_TASK_ABORT and REQ_DEVICE_RESET
powerpc/spufs: Remove invalid semicolon after if statement
f2fs: turn down IO priority of discard from background
[PATCH] Range checking in do_proc_dointvec_(userhz_)jiffies_conv
cpuidle: Consistent spelling of cpuidle_idle_call()
crypto: shash - Fix async finup handling of null digest
mmc: meson-gx-mmc: Fix platform_get_irq's error checking
Btrfs: fix defragmentation regression
timekeeping: Get rid of pointless typecasts
KVM: svm: unconditionally intercept #DB
staging: comedi: comedi_fops: rename the __user *cmd param in do_cmd_ioctl
ipv4: dont drop packet in defrag but consume it
[PATCH] sun3_ioremap() prototype
USB: serial: spcp8x5: fix NULL-deref at open
[PATCH] KVM: Add missing 'break'
cpumask: convert drivers/idle/i7300_idle.c to cpumask_var_t
PCI: handle 64-bit resources better on 32-bit machines
rtc: rtc-isl1208: reject invalid dates
i386: arch/x86/math-emu/fpu_entry.c warning fix
imx6q: free OPP table created during ->init()
sunxvr500: fix cmap memory leaks
net: sock: validate data_len before allocating skb in sock_alloc_send_pskb()
drm/radeon: do not hard reset GPU while freezing on r600/r700 family
DLM: fix overflow dlm_cb_seq
Staging: bcm: add a missing break statement
dmaengine: at_hdmac: use tasklet_kill in teardown
netfilter: ip6_tables: fix information leak to userspace
x86/mm: Fix use-after-free of ldt_struct
staging: omapdrm/omap_gem_dmabuf.c: fix memory leakage
drm/i915/icp: Add backlight Support for ICP
tcp: avoid infinite loop in tcp_splice_read()
ravb: Add missing free_irq() calls to ravb_close()
rtl8xxxu: Temporarily disable 8192eu device init
crypto: aesni - fix memory usage in GCM decryption
igb: add check for fiber/serdes devices to igb_set_spd_dplx;
kcm: fix a null pointer dereference in kcm_sendmsg()
spi: orion: Let spi core handle validating transfer length
cfg80211: add two missing NULL pointer checks
f2fs: fix to return correct error number in f2fs_write_begin
mnt: Fail collect_mounts when applied to unmounted mounts
iwlwifi: mvm: Fix removal of IGTK
ALSA: hda - Clear path indices properly at each re-evaluation
watchdog: imx2_wdt: Switch to SPDX identifier
gpio-pch: cleanup __iomem annotation usage
[media] ascot2e: Fix I2C message size check
staging:iio:dac:ad5686: Check for negative values
netem: fix dequeue
[PATCH] knfsd: Protect update to sn_nrthreads with lock_kernel
blk-mq: blk_mq_freeze_queue() should allow nesting
dcache: Handle escaped paths in prepend_path
net: rtnetlink: fix info leak in RTM_GETSTATS call
crypto: ccp - memset request context to zero during import
brcmfmac: On bus flow control use fw signalling or netif.
driver core: fix passing platform_data
futexes: Fix infinite loop in get_futex_key() on huge page
ARM: EXYNOS: Fix potential NULL pointer access in exynos_sys_powerdown_conf
ASoC: Improve the debugfs hierarchy
kvm: x86: fix kvm_apic_has_events to check for NULL pointer
ACPI / ACPICA: Fix GPE initialization
USB: g_file_storage: automatically disable stalls under Atmel
crypto: drbg - fix failure of generating multiple of 2**16 bytes
btrfs: Don't BUG_ON errors from btrfs_create_subvol_root()
Btrfs: fix race between readahead and device replace/removal
solos-pci: Increase headroom on received packets
[media] vb2: fix compiler warning
drivers/rtc/rtc-twl.c: optimize IRQ bit access
ath9k_htc: Fix free slot value for cab queue
xen: fix memory leak in __xen_pcibk_add_pci_dev()
iscsi-target: fix heap buffer overflow on error
genetlink: Fix a memory leak on error path
ALSA: timer: Fix leak in SNDRV_TIMER_IOCTL_PARAMS
uwb: uwbd() is not freezable kthread
perf: Ensure we call add_event_to_ctx() with the right locks held
HID: sensor-hub: fix potential memory leak
mac80211: Add RX flag to indicate ICV stripped
openvswitch: fix OOB access in reserve_sfa_size()
firewire: cdev: fix another memory leak in an error path
ASoC: Fix reg_word_size for ak4104
powerpc/64: Disable the speculation barrier from the command line
e1000: check on netif_running() before calling e1000_up()
crypto: atmel-aes - add new version
drm/i915/gvt: add enable_execlists check before enable gvt
[media] dvb: si21xx: buffer overflow in si21_writeregs()
drm/amd/display: Disable cursor on video surface.
ASoc: wm8731: add 32bit mode.
ksmbd: fix use-after-free bug in smb2_tree_disconect
ide-disk: fix __ide_do_rw_disk() to use ->OUTBSYNC
ext4: prevent stack overrun in ext4_file_open
[SCSI] ipr: Error logging cleanup
crypto: arc4 - Fixed coding style issues
kvm: fix kvm_ioctl_create_device() reference counting (CVE-2019-6974)
nilfs2: add sanity check in nilfs_btree_add_dirty_buffer
xfs: fix quotacheck dquot id overflow infinite loop
rhashtable: Remove key length argument to key_hashfn
virtio_console: Assure used length from device is limited
offb: the pseudo_palette is only 16 elements long
target: Enforce 1 page max for control cdb buffer sizes
[TCP]: SACK fastpath did override adjusted fackets_out
[NET]: Do not allocate unneeded memory for dev->priv alignment.
omap3: Fix booting if package is uninitialized
s390/tools: fix gcc 8 stringop-truncation warnings
staging: wilc1000: rename Ack_seq_num of struct ack_session_info
[IPV6]: Fix slab corruption running ip6sic
[SCSI] sg: handle class_device_create failure properly
ASoC: S3C: I2Sv2: Move defines closer to driver
fuse: rework fuse_perform_write()
ARM: 6665/1: Add Snapper9260 rtc wakeup interrupt pin
Bluetooth: smp: Fix possible NULL dereference
staging: iio: iio_ring_rip_outer return immediately if rip_lots returns <= 0
pinctrl: sh-pfc: add missing of_node_put
[media] ivtv: only start streaming in poll() if polling for input
iio: health: max30102: Check retval of powermode function
i2c: designware: Use transfer timeout from ioctl I2C_TIMEOUT
USB: serial: upd78f0730: sort device ids
EDAC: Don't allow empty DIMM labels
staging: lustre: llite: default dir stripe index only for mkdir
net: xilinx_emaclite: Do not print real IOMEM pointer
ASoC: add Component level .read/.write
mwifiex: pcie: Fix memory leak in mwifiex_pcie_init_evt_ring
tilegx: Don't receive packets when the napi budget == 0
[XFS] Wait for all I/O on truncate to zero file size
ozwpan: Use proper check to prevent heap overflow
ALSA: timer: Fix race between read and ioctl
netfilter: conntrack: check for NEXTHDR_NONE before header sanity checking
[SCSI] fcoe: use real dev in case of HW vlan acceleration
iommu/amd: Fix BUG when faulting a PROT_NONE VMA
netfilter: x_tables: check for size overflow
firmware: fix checking for return values for fw_add_devm_name()
drm/dsi: Support device shutdown
Btrfs: more 32 bit cleanups
V4L/DVB (10236): pvrusb2: Stop advertising VBI capability - it isn't there
[PATCH] powerpc: IOMMU: don't ioremap null addresses
libata: Add a space to " 2GB ATA Flash Disk" DMA blacklist entry
skge: allow WOL except for known broken chips
lguest: barrier me harder
cgroup: fix rule checking for threaded mode switching
filter: Add SKF_AD_QUEUE instruction
greybus: svc: disable connection after all its users are gone
mtd: nand: ifc: Initialize SRAM for all version >= 1.0
HID: i2c-hid: prevent buffer overflow in early IRQ
rtc: rp5c01: clean up rp5c01_nvram_read()/rp5c01_nvram_write()
Export kmap_atomic_pfn for DRM-GEM.
[ARM] Off-by-one in arch/arm/common/icst*
watchdog: Ensure that wdd is not dereferenced if NULL
IB/mlx4: Configure QPs' max message size based on real device capability
HID: hidraw, fix a NULL pointer dereference in hidraw_ioctl
serial_core: support native endianness
[SCSI] libfcoe: fix VN2VN N_Port_ID Beacon source MAC
staging: ozwpan: Check error condition before creating endpoint.
tracing: Verify target file before registering a uprobe event
Bluetooth: bpa10x: Free private driver data on usb shutdown
drivers/net/can/c_can: don't use devm_pinctrl_get_select_default() in probe
NFC: llcp: fix info leaks via msg_name in llcp_sock_recvmsg()
nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
drm/sun4i: tcon: Copy ID from associated backend
V4L/DVB (7729): Fix VIDIOCGAP corruption in ivtv
thinkpad_acpi: Fix a memory leak during module exit
staging: comedi: jr3_pci: change module description
[media] mxb: check register address when reading/writing a register
uartlite: support shared interrupt lines
mfd: Properly free t7l66xb clk32k clock source
userns: also map extents in the reverse map to kernel IDs
[SCTP]: Fix kernel panic while received AUTH chunk while enabled auth
ACPI: Add NULL pointer check in acpi_bus_start
Btrfs: sysfs: add support to show replacing target in the sysfs
net/sched: flower: Dump the ethertype encapsulated in vlan
nfp: refuse offloading filters that redirects to upper devices
USB: devio: fix issue with log flooding
[IPV6]: Restore IPv6 when MTU is big enough
[PATCH] Char: serial167, remove useless tty check
sctp: Fix sk_ack_backlog wrap-around problem
drm/msm/hdmi: redefinitions of macros not required
dmaengine: jz4780: Use dma_get_slave_channel when requesting a specific channel
cxl: remove redundant increment of hwirq
drm/amdgpu/gfx9: fix ngg enablement to clear gds reserved memory (v2)
drm/radeon/kms: fix typo in r600 cs checker
phy: rockhip-usb: use devm_add_action_or_reset()
ext4: Eliminate potential double free on error path
[media] imon: fix other RC type protocol support
KVM: Fix mmu shrinker error
dmaengine: pxa_dma: declare transfer are reusable
irda: validate peer name and attribute lengths
[IA64] kexec fails on systems with blocks of uncached memory
ASoC: imx-pcm-dma: check kzalloc return value in function snd_imx_open
drm/i915: Handle msr read failure gracefully
NFC: port100: Fix possible buffer overflow
nfp: avoid reading TX queue indexes from the device
cpufreq / intel_pstate: Do not load on VM that does not report max P state.
spi: gpio: prevent memory leak in spi_gpio_probe
seq_buf: Fix overflow in seq_buf_putmem_hex()
drm/i915/crt: Explicitly return false if connected to a digital monitor
tools:iio:generic_buffer: free dev_dir_name on exit
EDAC: Fix kcalloc argument order
drbd: abort drbd_start_resync if there is no connection
ACPI: create "processor.bm_check_disable" boot param
i40e: Expose 'trust' flag to userspace via ndo_get_vf_config.
speakup: Do not let the line discipline be used several times
i40iw: Fix double free of allocated_buffer
crypto: hash - Add AHASH_REQUEST_ON_STACK
[media] s5p-mfc: fix state check from encoder queue_setup
IB/mlx5: Add CREATE_CQ and CREATE_QP to uverbs_ex_cmd_mask
media: mceusb: filter out bogus timing irdata of duration 0
TG3: limit reaches -1
KVM: x86 emulator: drop use_modrm_ea
regmap: Check readable regs in _regmap_read
uas: Fix bounds check in uas_find_endpoints
x86/unwind: Disable unwinder warnings on 32-bit
mm, slab: initialize object alignment on cache creation
iio: mxs-lradc: fix buffer overflow
i7core_edac: don't free on success
drm/i915: fix up the relocate_entry refactoring
f2fs: fix a panic caused by NULL flush_cmd_control
Input: add BTN_TOOL_QUINTTAP for reporting 5 fingers on touchpad
ext4: Fix data corruption with multi-block writepages support
ext4: fix undefined behavior in ext4_fill_flex_info()
fcaps: clear the same personality flags as suid when fcaps are used
[SCSI] iscsi_tcp: update header size during relogin
[media] soc_camera: fix enum_input
[media] rc-main: fix kernel oops after unloading keymap module
aio: prevent double free in ioctx_alloc
rsi: release skb if rsi_prepare_beacon fails
OMAP: HWMOD: Adding clockdomain check
xfrm: Fix kernel panic when flush and dump SPD entries
flow_dissector: Fix GRE header error path
mtd: lpc32xx_slc: Make probe() return -EPROBE_DEFER if necessary
staging: comedi: ni_labpc: fix a > 80 char line issue
drm/amd/display: fix gamma setting
bonding: implement get_tx_queues rtnk_link_op
VSOCK: Fix missing msg_namelen update in vsock_stream_recvmsg()
pinctrl: nsp-gpio: fix non-static functions
[PATCH] ipw2200: mark "iwconfig retry 255" as invalid
can: bcm: delay release of struct bcm_op after synchronize_rcu()
perf cs-etm: Generate branch sample when receiving a CS_ETM_TRACE_ON packet
ASoC: arizona: Add debug prints for output power up/down times
[POWERPC] Maple U3 HT - reject inappropriate config space access
fscrypt: fix dereference of NULL user_key_payload
of: Add dummy of_irq_to_resource_table() for IRQ_OF=n
tty,vt: fix VT_SETACTIVATE console switch
serial: sh-sci: Stop using printk format %pCr
USB: ehci: add call of free_cached_itd_list() function in disable_periodic()
module: Annotate nested sleep in resolve_symbol()
drbd: fix WRITE_ACKED_BY_PEER_AND_SIS to not set RQ_NET_DONE
staging: vt6655: vnt_tx_packet Correct TX order of OWNED_BY_NIC
net: Check the correct namespace when spoofing pid over SCM_RIGHTS
autofs4: deal with autofs4_write/autofs4_write races
net: core: Correct an over-stringent device loop detection.
apparmor: fix update the mtime of the profile file on replacement
[libata sata_mv] IRQ PIO build fix
NFS: Fix size of NFSACL SETACL operations
arm64: capabilities: Split the processing of errata work arounds
make sure that we always have a return path from kernel_execve()
iwlwifi: mvm: rs: consider a missing BA as a single tx failure
net ticp:fix a kernel-infoleak in __tipc_sendmsg()
gpio: davinci: Fix possible NULL pointer deference
firewire: ohci: correct signedness of a local variable
pwm: Fix period and polarity in pwm_get() for non-perfect matches
perf/x86/intel/uncore: Correct fixed counter index check for NHM
libbpf: fix string comparison for guessing eBPF program type
io_uring: check that we have a file table when allocating update slots
mac80211: fix a possible leak of station stats
Btrfs: send correct rdev and mode in btrfs-send
netfilter: bridge: restore vlan tag when refragmenting
OMAPDSS: fix registering the vsync isr in apply
batman-adv: randomize initial seqno to avoid collision
V4L/DVB (4631): Av7110: remove V4L2_CAP_VBI_CAPTURE flag
crypto: chelsio - remove redundant assignments to reqctx and dst_size
team: use kfree_rcu instead of synchronize_rcu in team_port_dev
amdkfd: fence_wait_timeout() can be static
sound: Prevent buffer overflow in OSS load_mixer_volumes
ALSA: ice1724 - Add PCI postint to reset sequence
vhost: fix total length when packets are too short
staging: gdm724x: redundant variables idProduct and idVendor
V4L/DVB (13017): gspca: kmalloc failure ignored in sd_start()
[PATCH] lockdep: annotate sound/core/seq/seq_ports.c
atmel_spi: reload RCR before TCR
bridge: netfilter: fix information leak
btrfs: explicitly set control file's private_data
PCI ACPI: AER driver should only register PCIe devices with _OSC
Btrfs: clear uptodate flags of pages in sys_array eb
x86: convert init_64.c from round_up to roundup
aoe: Fix OOPS after SKB queue changes.
net: natsemi: remove deprecated IRQF_DISABLED
mmc: core: Add card_busy to host_ops
[media] siano: Remove bogus complain about MSG_SMS_DVBT_BDA_DATA
drm/i915/gvt: refine pcode write emulation
f2fs: allow quota to use reserved blocks
bus: imx-weim: Remove VLA usage
asus-laptop: fix a memory leak in asus_laptop_get_info error path
[media] mceusb: tivo transceiver should default to tivo keymap
cris: Fixup last users of irq_chip->typename
kvm: x86: Check memopp before dereference (CVE-2016-8630)
tracing: Add stack dump to trace_printk if stacktrace option is set
f2fs: exclude special cases for f2fs_move_file_range
udp: Drop socket lock for encapsulated packets
drm/i915: Use sizeof(*fb) not sizeof(struct ...) in get_initial_plane_config()
sm501fb: deallocate colormap only if allocated
[PARISC] set memory ranges in N_NORMAL_MEMORY when onlined
drm/i915/gvt: Fix gen8/9_render_mmio_list[0] don't take effect
openvswitch: Add skb_clone NULL check for the sampling action.
tty: amba-pl011: don't dereference NULL platform data
ATM-ENI: Use kmalloc_array() in eni_start()
cgroup: fix a leak when percpu_ref_init() fails
target: Fix memory leak on error in target_fabric_make_mappedlun
iwlwifi: reduce max remain-on-channel duration
dsa: port: Ignore bridge VLAN events
net: fec: improve safety of suspend/resume/transmit timeout paths
netfilter: x_tables: avoid out-of-bounds reads in xt_request_find_{match|target}
Char: sx, remove bogus iomap
can: kvaser_usb: kvaser_usb_leaf: Fix some info-leaks to USB devices
fs/proc: use nr_irqs
ASoC: Intel: Skylake: Add channel map in updown mixer module IPC
tracepoints: use rcu_*_sched_notrace
floppy: fix out-of-bounds read in copy_buffer
CRIS: Add sched_clock to kernel/time.c
s390/ptrace: fix PSW mask check
ALSA: snd-usb: Fix uninitialized variable usage
f2fs: fix a bug caused by NULL extent tree
sky2: print Optima chip name
libata: ensure host is free'd on error exit paths
[DECNET]: Fix memset overflow on 64bit archs while dumping decnet routing rules
net: rds: use correct size for max unacked packets and bytes
e1000e: clear PHY wakeup bit after LCD reset on 82577/82578
smc911x: test after postfix decrement fails in smc911x_{reset,drop_pkt}
hwmon: (asb100) Fix vrm write operation
net, wireless, mwifiex: Fix mem leak in mwifiex_update_curr_bss_params()
ALSA: ali5451: Fix out-of-bound position reporting
Input: wm97xx-core - use IRQF_SAMPLE_RANDOM
mwifiex: pcie: Fix memory leak in mwifiex_pcie_alloc_cmdrsp_buf
Bluetooth: Fix read_name updating when HCI_SETUP is not set
staging: pi433: cleanup local variable
media: s3c-camif: use LINUX_VERSION_CODE for driver's version
ath9k: fix channel frequency calculation for AR9340
net: socket: error on a negative msg_namelen
packet: tpacket_snd(): fix signed/unsigned comparison
PCMCIA / PM: Avoid noirq suspend aborts during suspend-to-idle
MIPS: TX49XX: use IS_ENABLED()
[S390] cio: Log the response from the unit check handler
arm64: pmu: add fallback probe table
SPI: spi_txx9: Fix bit rate calculation
jbd2: fix use after free in kjournald2()
staging: unisys: visorbus: convert ret to err to be consistent
[media] cx231xx: prints error code if can't switch TV mode
ASoC: da8xx/omap-l1xx: match codec_name with i2c ids
USB: host: Eliminate NULL dereference
perf top: Fix --delay_secs 0 division by zero
f2fs: truncate preallocated blocks in error case
rcu: Improve srcu_readers_active_idx()'s cache locality
tools:iio:iio_utils: check amount of matches
leds: verify vendor and change license in mlxcpld driver
Bluetooth: hci_intel: add missing tty-device sanity check
[PATCH] Pass a lock expression to __cond_lock, like __acquire and __release
ipv4: Do not use dead fib_info entries.
drm/i915: Extract a intel_power_well_disable() function
drivers: staging: rtl8188eu: core: Removed unnecessary parentheses
early_res: Need to save the allocation name in drop_range_partial()
watchdog: bcm7038: Check the return value from clk_prepare_enable()
brcmfmac: Add check for short event packets
tty: Prevent ldisc drivers from re-using stale tty fields
bonding: add Speed/Duplex information to /proc/net/bonding/bond
dmaengine: fix dependency chaining
arm64: dma-mapping: clear buffers allocated with FORCE_CONTIGUOUS flag
vhost-net: fix use-after-free in vhost_net_flush
Bluetooth: Fix NULL pointer dereference in mgmt context
Btrfs: free and unlock our path before btrfs_free_and_pin_reserved_extent()
nfsd4.1: fix session memory use calculation
kernel/exit.c: avoid undefined behaviour when calling wait4()
MIPS: smp-cps: use CPC core-other locking
tcp: ipv6: bind() use stronger condition for bind_conflict
i40e: Fix memory leak at failure path in i40e_dbg_command_write()
[MIPS] fstatat syscall names
[media] videobuf2: fix sparse warning
staging/omapdrm: Fix spacing coding style in omap_fb.c
drm/i915/gvt: Disable access to stolen memory as a guest
PM / Hibernate: Replace bdget call with simple atomic_inc of i_count
ath10k: ensure txrx-compl-task is stopped when cleaning htt-tx
DMA-API: dma: pl08x: add dma_set_mask_and_coherent() call
bridge: add address and vlan to fdb warning messages
net: Allocate a new 16 bits for flags in skbuff
perf evsel: Remove symbol_conf usage
drivers/net/gianfar.c: Remove unnecessary kmalloc casts
dma-direct: try reallocation with GFP_DMA32 if possible
i2c: Legacy i2c drivers shouldn't issue uevents
ptrace: mm_need_new_owner: use ->real_parent to search in the siblings
target: Re-add explict zeroing of INQUIRY bounce buffer memory
ARM: dma-mapping: avoid calling dma_cache_maint_page() on dev=>cpu
ALSA: pcm - Fix delta calculation at boundary overlap
brcmfmac: avoid potential stack overflow in brcmf_cfg80211_start_ap()
libata piix3 support warning fix
md: md_stop_writes requires mddev_lock.
ieee1394: SPIN_LOCK_UNLOCKED cleanup
GFS2: Fix freeze issue
bnx2x: Calling pci_set_drvdata earlier
usb: storage: shuttle_usbat: fix discs being detected twice
RDMA/hns: Fix init resp when alloc ucontext
sctp: do not peel off an assoc from one netns to another one
KVM: s390: Properly lock mm context allow_gmap_hpage_1m setting
usb: gadget: u_audio: fix pcm/card naming in g_audio_setup()
dma: struct device - replace bus_id with dev_name(), dev_set_name()
sctp: deny peeloff operation on asocs with threads sleeping on it
sh_eth: use PIR_* bits
pinctrl/: at91: fix warnings
samsung-laptop: Disable on EFI hardware
dp83640: Get calibration pin with ptp_find_pin
scsi: lpfc: Clear the VendorVersion in the PLOGI/PLOGI ACC payload
netfilter: nf_tables: disallow binding to already bound chain
video: fbdev: fsl: Fix the sleep function for FSL DIU module
of: of_mdio: export symbol of_mdiobus_link_phydev
iwlwifi: mvm: Set valid TX antennas value before calib request
iio:buffer: Free active scan mask in iio_disable_all_buffers()
bridge: netlink: export port's topology_change_ack and config_pending
bnxt_en: Check for zero length value in bnxt_get_nvram_item().
i40iw: Add NULL check for ibqp event handler
TOMOYO: Fix incomplete read after seek.
virt: vbox: fix memory leak in hgcm_call_preprocess_linaddr
ACPI / memhotplug: free memory device if acpi_memory_enable_device() failed
mnt: Update detach_mounts to leave mounts connected
drm/i915: Fix cdclk vs. dev_cdclk mess when not recomputing things
ocfs2: set non-default s_time_gran during mount
viafb: set correct polarity for second adapter
af_netlink: force credentials passing [CVE-2012-3520]
[PATCH] sched: cleanup wake_idle
IB/mthca: Correct reported SRQ size in MemFree case.
Bluetooth: RFCOMM - Fix missing msg_namelen update in rfcomm_sock_recvmsg()
xfs: handle racy AIO in xfs_reflink_end_cow
of: unittest: fix memory leak in unittest_data_add
Blackfin: debug-mmrs: disable PERIPHERAL_MAP for IMDMA channels
NFSv4.1/pnfs: Cleanup copying of pnfs_layout_range structures
mm: vmpressure: fix sending wrong events on underflow
udf: Verify i_size when loading inode
Bluetooth: HCI - Fix info leak in getsockopt(HCI_FILTER)
[media] gspca_topro: Add a couple of missing length check in the packet parsing code
Bluetooth: Handle bt_accept_enqueue() socket atomically
USB: PD: define specific requests
orangefs: avoid freeing a slot twice in wait_for_direct_io()
KVM: Fix pit memory leak if unable to allocate irq source id
HID: enable Mayflash USB Gamecube Adapter
[media] rtl28xxu: properly initialize pdata
vfio-pci: Handle error from pci_iomap
[SCSI] qla4xxx: a small loop fix
[PKT_SCHED]: Dump classification result for basic classifier
drm/radeon/kms: fix macbookpro connector quirk
qeth: fix offset error in non prealloc header path
openvswitch: Drop packets when interdev is not up
ath10k: plug memory leak on beacon tx
sched,rt: fix isolated CPUs leaving root_task_group indefinitely throttled
[media] usbtv: correctly handling failed allocation
udf: Check component length before reading it
arch/avr32: Eliminate NULL test and memset after alloc_bootmem
RDMA/cxgb4: Fix four byte info leak in c4iw_create_cq()
iwlwifi: pcie: don't use vid 0
drivers/gpu: Use kzalloc for allocating only one thing
mac80211: check channel context methods
macvlan: Do not return error when setting the same mac address
Btrfs: explicitly mark the tree log root for writeback
ACPI: don't free non-existent backlight in acpi video module
regulator: core: Increase refcount for regulator supply's module
[media] usbvision: fix locking error
bluetooth: eliminate the potential race condition when removing the HCI controller
drivers/staging/cx25821/cx25821-video.c: introduce missing kfree
modedb: fix incorrect sync and vmode flags for CVT modes
Btrfs: fix wrong extent mapping for DirectIO
make freeing super_block rcu-delayed
gpio-rcar: Remove #ifdef CONFIG_OF around OF-specific sections
Staging: cx25821: Fix braces around statements in cx25821-video.c
f2fs: wake up all waiters in f2fs_submit_discard_endio
userns: Check uid_map's opener's fsuid, not the current fsuid
net: sched: act_police: remove dependency on rtnl lock
V4L/DVB (4418): Fix broken msp3400 module option 'standard'
ACPI / video: skip evaluating _DOD when it does not exist
extcon: palmas: Fix NULL pointer error
Bluetooth: Disable fast connectable when disabling connectable
V4L/DVB (12826): tm6000: adds 10ms delay between two consecutive i2c write ops
drm/i915: release mutex in i915_gem_init()'s error path
rtc: ftrtc010: switch to devm_rtc_allocate_device
ASoC: Intel: bytcr_rt5651: Not being able to find the codec ACPI-dev is an error
staging, vt6656/wpactl.c: Fix mem leak in wpa_ioctl()
ACPI: ioapic: Clear on-stack resource before using it
iwlwifi: mvm: check if returned value is NULL
net: sctp: fix NULL pointer dereference in af->from_addr_param on malformed packet
drm/arm: mali-dp: Use CMA helper for plane buffer address calculation
V4L/DVB (11277): tvaudio: always call init_timer to prevent rmmod crash.
drm/sun4i: tv: Check mode pointer
mmc: renesas_sdhi_internal_dmac: add R8A77980 to whitelist
ip6erspan: make sure enough headroom at xmit.
V4L/DVB (7281): v4l: Deadlock in videobuf-core for DQBUF waiting on QBUF
afs: Add missing afs_put_cell()
staging: comedi: ni_6527: reset edge detection registers
KVM: PPC: Book3S: Check KVM_CREATE_SPAPR_TCE_64 parameters
btrfs: fix NULL pointer dereference when deleting device by invalid id
net: phy: Add phy_interface_is_rgmii helper
wlcore/wl12xx: spi: fix NULL pointer dereference (Oops)
powerpc/powernv: Fix overrunning segment tracing array
mac802154: add default interface registration
fs/befs/linuxvfs.c:befs_iget(): remove unneeded initialization to NULL
mlxsw: pci: Use MLXSW_PCI_CQS_MAX instead of MLXSW_PCI_CQS_COUNT
Staging: lustre: module: Replace function calls
rndis_wlan: prevent integer overflow in indication()
ALSA: timer: Fix leak in events via snd_timer_user_tinterrupt
cdrom: fix improper type cast, which can leat to information leak.
vmxnet3: prevent div-by-zero panic when ring resizing uninitialized dev
mm: reinstante dropped pmd_trans_splitting() check
hv_netvsc: use kcalloc
net: Trap attempts to call sock_kfree_s() with a NULL pointer.
proc: prevent stacking filesystems on top
i40e: keep service tasks out of reset process
ARM: 6076/1: SA1100: add processor check to sa1110-cpufreq driver
[MTD] DiskOnChip: Fix (?) free OOB array info.
ath10k: fix sending wmi cmd during the tdls teardown
max17042_battery: Handle irq request failure case
mtd: mtdpart: fix add_mtd_partitions error path
[POWERPC] spufs: Don't yield nosched context
vmwgfx: Unreference surface on cursor error path
net/mlx4_core: Adjust the schedule queue port in reset-to-init too
USB: Add OTG PET device to TPL
netfilter: nf_tables: missing attribute validation in nf_tables_delflowtable()
ASoC: jack - add_gpiods accepts filled descriptors
netfilter 08/09: xt_time: print timezone for user information
media: coda: Handle return value of kasprintf
mac80211: fix statistics leak if dev_alloc_name() fails
[PATCH] x86-64: dma_ops as const
[media] Don't OOPS if videobuf_dvb_get_frontend return NULL
fbcon: when font is freed, clear also vc_font.data
drm/amd/display: Fix wrong index bug in set_avi_info_frame
userns: Don't allow CLONE_NEWUSER | CLONE_FS
drm/i915: switch off backlight for backlight class 0 brightness
macvlan: Fix leak and NULL dereference on error path
io_uring: fix race between timeout flush and removal
Make sock_sendpage() use kernel_sendpage()
sched: Remove unlikely() from ttwu_post_activation
[media] media-device: fix infoleak in ioctl media_enum_entities()
can: gw: indicate and count deleted frames due to misconfiguration
ssb: Fail ssb modinit, if attach of the buses failed.
fs: allow d_instantiate to be called with negative parent dentry
MIPS: tlb-r4k: If there are wired entries, don't use TLBINVF
drivers/cpufreq/pcc-cpufreq.c: avoid NULL pointer dereference
mei: amthif: fix deadlock in initialization during a reset
net/ipv4: Set oif in fib_compute_spec_dst
Input: fix resetting name, phys and uniq when unregistering device
[PATCH] uniput - fix crash on SMP
[PATCH] uml: switch_mm fix
eukrea_mbimx27: use card detect through DAT3 for SDHC1
libata: make ata_exec_internal_sg honor DMADIR
nl80211: check for the required netlink attributes presence
iio: lmp91000: Set parent device
scsi: sg: reset 'res_in_use' after unlinking reserved array
HID: corsair: fix mapping of non-keyboard usages
hwmon: (ina2xx) don't accept shunt values greater than the calibration factor
cxgb4vf: Fail open if link_start() fails.
ALSA: timer: Fix incorrectly assigned timer instance
staging/rtl8192u: add endianness conversions
cgroups: skip processes from other namespaces when listing a cgroup
net/ipv6: Fix updates to prefix route
drivers/usb/class/cdc-acm.c: clear dangling pointer
signals, ptrace, sched: Fix a misaligned load inside ptrace_attach()
ALSA: usb-audio: WARN_ON when alts is passed as NULL
mmc: mmci: Handle CMD irq before DATA irq
KVM: VMX: Check for automatic switch msr table overflow
tracing/filters: don't remove old filters when failed to write subsys->filter
ATM-iphase: Use kmalloc_array() in tx_init()
ARM: KVM: prevent NULL pointer dereferences with KVM VCPU ioctl
ks8851: Fix request_irq/free_irq mismatch
drm/i915: A hotfix for making aliasing PPGTT work for GVT-g
kbuild: fix section mismatch check for unwind on IA64
net: systemport: Guard against unmapped TX ring
nfsd: initialize nfsd versions before creating svc
filesystem-dax: fix broken __dax_zero_page_range() conversion
atm: fix info leak in getsockopt(SO_ATMPVC)
Btrfs: fix memory leak in start_transaction()
batman-adv: remove obsolete skb_reset_mac_header() in batadv_bla_tx()
[PATCH] cpufreq_conservative: alter default responsiveness
drm/i915/bxt, glk: Fix assert on conditions for DC9 enabling
ntb_netdev: Fix skb free issue in open
ASoC: Intel: Skylake: pointer math issue
scsi: sd_zbc: Use well defined macros
rxrpc: Fix returns of call completion helpers
rcutorture: Bounds-check rcutorture.shuffle_interval
hv_netvsc: fix a race between netvsc_send() and netvsc_init_buf()
[media] lirc: advertise LIRC_CAN_GET_REC_RESOLUTION and improve
mlxsw: spectrum: Change ENOTSUPP to EOPNOTSUPP
i40e: clear VEB stats when pf stats are cleared
vmscan: add customisable shrinker batch size
aio: io_getevents() should return if io_destroy() is invoked
ip_output: do skb ufo init for peeked non ufo skb as well
rpmsg: Introduce a driver override mechanism
xfs: fix xfs_error_get_cfg for negative errnos
omap3: beagle: Fix USB host port power control
tipc: honor msg2addr return value
rtc: sun6i: ensure rtc is kfree'd on error
fs: logfs: Fix up MTD=y build.
W1: fix memset size error
mnt: release locks on error path in do_loopback
cfg80211: validate key index better
sched/migration: Move calc_load_migrate() into CPU_DYING
intel_idle: Fix dangling registration on error path.
perf_counter tools: Initialize a stack variable before use
NVMe: Fix 0-length integrity payload
Btrfs: Fix oopsen in extent_tree.c during enospc
bpf: fix missing error return in check_stack_boundary()
staging: unisys: visorbus: error_store convert ret to err
sched: re-tune NUMA topologies
partitions/efi.c: replace useless kzalloc's by kmalloc's
cifs: move check for NULL socket into smb_send_rqst
irqchip/stm32: Checkpatch fix
scsi: lpfc: fix potential buffer overflow.
netfilter: nf_tables: validate NFTA_SET_TABLE parameter
[ALSA] hda-codec - Fix unbalanced mutex
regulator: max8973: make default/unset dvs gpio as invalid gpio
[SCSI] scsi_debug: add support for rotation speed
drm/nouveau: don't use the default pll limits in table v2.1 on nv50+ cards
IB/core: Modify conditional on ucontext existence
UBIFS: Use kmemdup rather than duplicating its implementation
ARM: OMAP2: Fix tusb6010 init error and compilation warning
I4L: fix isdn_ioctl memory overrun vulnerability
mm/hugetlb: improve locking in dissolve_free_huge_pages()
drm/amd/amdgpu: fix over-bound accessing in amdgpu_cs_wait_any_fence
ceph: cleanup aborted requests when re-sending requests.
Fix leak in __btrfs_map_block error path
[media] soc-camera: Use new selection target definitions
cgroup: fix error return value in cgroup_mount()
drm/i915: Don't try to calculate RC6 residency on GEN4 and before
ASoC: atmel_ssc_dai: Match the CMR divider only in full duplex.
net/rds: do proper house keeping if connection fails in rds_tcp_conn_connect
[PATCH] introduce .valid callback for pm_ops
ALSA: HDA: Fix volume control naming for surround speakers on Realtek auto-parser
netvsc: eliminate unnecessary skb == NULL checks
Input: ams_delta_serio - fix wrong kfree in ams_delta_serio_exit
Drivers: ccree: hash_defs.h - align block comments
esp: Fix possible buffer overflow in ESP transformation
net sched actions: bug fix dumping actions directly didnt produce NLMSG_DONE
Staging: hv: file2alias: fix up alias creation logic for hv_vmbus_device_id
Phonet: refuse to send bigger than MTU packets
net: sctp: fix sctp_sf_do_5_1D_ce to verify if we/peer is AUTH capable
regulator: tps65023: Set n_voltages to 1 for fixed voltage
qla2xxx: Wait for reset completion without lock for ISPFX00.
phy: rockchip-typec: fall back to working in host-mode if extcon is missing.
drm/ttm: fix memory leak noticed by kmemleak.
staging: tidspbridge: dynamically allocate my_sym_buf in dload_symbols
drivers: net: slip: fix NPD bug in sl_tx_timeout()
iommu/amd: Check if domain is NULL in get_domain() and return -EBUSY
s390/qdio: fix WARN_ON_ONCE condition
vfio-pci: Add missing break to enable VFIO_PCI_ERR_IRQ_INDEX
drm/vc4: Fix misleading name of the continuous flag.
ieee1394: node manager causes up to ~3.25s delay in freezing tasks
rocker: Postpone filtering of !added_by_user FDB
crypto: salsa20 - fix blkcipher_walk API usage
ecryptfs: use after free
[ARM] 3237/1: PXA I2C driver updates
Btrfs: Don't error on resizing FS to same size
KVM: VMX: Use interrupt queue for !irqchip_in_kernel
RDMA/nes: Fix a memory leak in schedule_nes_timer()
ACPI: fix "Time Problems with 2.6.23-rc1-gf695baf2"
libnvdimm, btt: check memory allocation failure
ACPI: debugfs custom_method open to non-root
powerpc/xmon: Disable tracing when entering xmon
arch/tile: fix reversed test of strict_strtol() return value
xen/apic: Provide Xen-specific version of cpu_present_to_apicid APIC op
tcp: when scheduling TLP, time of RTO should account for current ACK
Fix order of arguments to compat_put_time[spec|val]
ssb: Ignore dangling ethernet cores on wireless devices
s390/kprobes: fix instruction copy for out of line execution
[PATCH] x86_64: Don't confuse apic=... command line option with apic
x86/apic/irq_remap: Silence a bogus pr_err()
drm/i915: fix integer overflow in i915_gem_execbuffer2()
[media] qt1010: implement .get_if_frequency()
ALSA: usb-audio: add DSD support for new Amanero PID
[media] media/vivid-osd: fix info leak in ioctl
ALSA: sound/isa/opti9xx/miro.c: eliminate possible double free
packet: Don't write vnet header beyond end of buffer
drm/i915: Fix user ptr check size in eb_relocate_vma()
ext4: fix memory leak in ext4_insert_range()
aio: fix kernel memory disclosure in io_getevents() introduced in v3.10
cpuidle: Fix panic in CPU off-lining with no idle driver
ipx: call ipxitf_put() in ioctl error path
bq20z75: Enable detection after registering
[PATCH] skge: get rid of warning on race
x86/efi: Check krealloc return value
mm: Fix NULL pointer dereference in madvise(MADV_WILLNEED) support
[IPSEC] Use NLMSG_LENGTH in xfrm_exp_state_notify
bonding: fix a div error caused by the slave release path
KVM: PIT: control word is write-only
drm/amdgpu: correct SMU11 SYSPLL0 clock id values
Input: kbtab - fix incorrect size parameter in usb_buffer_free
ALSA: timer: Fix double unlink of active_list
Staging: vt6655: Correct unsigned bound issue
ALSA: hda - Add mic-boost controls to ALC662/663 auto configuration
Staging: ste_rmi4: Add space around '/'
sysfs: Make poll behaviour consistent
crypto: md5 - Set statesize
iwlagn: block regular host commands if driver don't own uCode
KEYS: Only apply KEY_FLAG_KEEP to a key if a parent keyring has it set
ubifs: Fix memory leak in lprobs self-check
[media] media: platform: s3c-camif: Constify platform_device_id
shpchp: fix slot name
net_sched: cls_route: remove the right filter from hashtable
[media] s5p-csis: Correct the event counters logging
ax25: fix info leak via msg_name in ax25_recvmsg()
xen/time: Add default value of -1 for IRQ and check for that.
ASoC: Intel: common: make sst_dma functions static
Btrfs: add missing kfree in btrfs_destroy_workqueue
perf annotate: Handle lower case key code in annotate_browser__run()
loop: fix crash when using unassigned loop device
kvm: nVMX: Allow L1 to intercept software exceptions (#BP and #OF)
floppy: ignore kernel-only members in FDRAWCMD ioctl input
nfsd: get rid of ->f_dentry
scsi: hpsa: do not reset enclosures
ALSA: hda/realtek - Fix surround output regression on Acer Aspire 5935
kernel/exit.c: call proc_exit_connector() after exit_state is set
staging: comedi: das16: change MODULE_DESCRIPTION
hfsplus: fix Buffer overflow with a corrupted image
staging: most: fix sparse warning Using plain integer as NULL pointer
mwifiex: fix a reversed condition
drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
[ARM] S3C64XX: Fix s3c64xx_setrate_clksrc
[SCSI] lpfc 8.3.29: FC Discovery state machine fixes
ipv4: rate limit updating of next hop exceptions with same pmtu
drm/sun4i: Fix the high buffer address mask
Btrfs: Don't try to compress pages past i_size
HID: usbhid: fix out-of-bounds bug
iwlwifi: release IRQ in error path
KEYS: Fix crash when attempt to garbage collect an uninstantiated keyring
[ARM] OMAP3 clock: fix DPLL jitter correction and rate programming
ARM: 6908/1: Integrator/AP: Use physmap driver instead of integrator-flash
coresight: fix kernel panic caused by invalid CPU
xen: use early_brk for level2_kernel_pgt
V4L/DVB (9641): Add chip ID's for em2820 and em2840
bridge: fix netfilter/NF_BR_LOCAL_OUT for own, locally generated queries
[PATCH] ftape: fix printk format warnings
paride/pcd: Fix potential NULL pointer dereference and mem leak
perf sched replay: Support using -f to override perf.data file ownership
acpi: add checking for NULL early param
[media] staging/media: Use dev_ or pr_ printks in go7007/wis-saa7115.c
USB: option: reduce interrupt-urb logging verbosity
[PATCH] xacct_add_tsk: fix pure theoretical ->mm use-after-free
epoll: move kfree inside ep_free
ion: add alignment check to carveout heap
usb: gadget: fix NULL pointer dereference
ecryptfs: don't allow mmap when the lower fs doesn't support it
pids: fix fork_idle() to setup ->pids correctly
bridge: mdb: zero out the local br_ip variable before use
tracing/events: fix output format of kernel stack
btrfs: send: use kvmalloc in iterate_dir_item
x86/vdso: Fix vdso2c's special_pages[] error checking
perf/core: Fix potential double-fetch bug
spi: imx: Gracefully handle NULL master->cs_gpios
target: Fix alua_access_state attribute OOPs for un-configured devices
path_openat(): fix double fput()
crypto: chtls - fix a missing-check bug
[PATCH] net/pcnet32: replace schedule_timeout() with msleep_interruptible()
KVM: x86: fix error return code in kvm_arch_vcpu_init()
nfs: flexfiles: fix kernel OOPS if MDS returns unsupported DS type
hwmon: (scmi) handle absence of few types of sensors
[media] gp8psk: don't go past the buffer size
KVM: nVMX: Validate the IA32_BNDCFGS on nested VM-entry
aha1542: Convert aha1542_intr_reset to function
xfs: fix kernel memory exposure problems
perf intel-PT/BTS: Add missing initialization
bdi: register sysfs bdi device only once per queue
KEYS: request_key_auth: Provide key preparsing
drm/i915: Clear crtc atomic flags at beginning of transaction
Char: cyclades, allow DEBUG_SHIRQ
drm/i915: Start WM computation from scratch on ILK-BDW
pids: init_struct_pid.tasks should never see the swapper process
ASoC: switch over to use snd_soc_register_component() on mpc5200 i2s
mmc: mxcmmc: fix error return code in mxcmci_probe()
random32: update the net random state on interrupt and activity
PCI: pciehp: disable DLL state changed event notification
sched/pelt: Fix false running accounting
acer-wmi: avoid the warning of 'devices' may be used uninitialized
HID: add usage_index in struct hid_usage.
exec: make exec path waiting for mmap_sem killable
drm/i915: Expand DPF support to Haswell
sctp: Use correct sideffect command in duplicate cookie handling
mac80211_hwsim: fix error handling in tx_frame_nl
drm/msm: Call drm_prime_gem_destroy to clean up imported GEM object
V4L/DVB (9647): em28xx: void having two concurrent control URB's
ASoC: arizona: Support clearing clocks
drivers/infiniband/hw/mlx4: convert to using idr_alloc_cyclic()
[media] ttusb-dec: buffer overflow in ioctl
net: fix cipso packet validation when !NETLABEL
ASoC: Intel: Fix incorrect sizeof() in sst_hsw_stream_get_volume()
rds: Fix NULL pointer dereference in __rds_rdma_map
drm/radeon/dpm: only need to reprogram uvd if uvd pg is enabled
TTY: hci_ldisc, remove invalid check in open
cfg80211: move reg_work and reg_todo above
cifs: fix potential overflow in cifs_compose_mount_options
lguest: move last_pages to lg_cpu
floppy: fix div-by-zero in setup_format_params
cnic: call cp->stop_hw() in cnic_start_hw() on allocation failure
sg: Fix double-free when drives detach during SG_IO
[PATCH] pcmcia: add another orinoco_cs id
Staging: serqt_usb2: add missing calls to tty_kref_put()
USB: OHCI: Properly handle ohci-sm501 suspend
drm/etnaviv: (re-)protect fence allocation with GPU mutex
Staging: rtl8188eu: usb_halinit: Use !x instead of x == NULL.
virtio: console: Make write() return -ENODEV on hot-unplug
NFSD: fix a leak which can cause CREATE_SESSION failures
drivers/net/hamradio: Move a dereference below a NULL test
Check fops_get() return value
rtnetlink: give a user socket to get_target_net()
staging: comedi: unionxx5: fix memory leak during subdevice init
soc/tegra: pmc: Guard against uninitialised PMC clock
atl2: Disable unimplemented scatter/gather feature
ixgbe: Support sending custom Ethernet FCS.
cpufreq: Do not clear real_cpus mask on policy init
rxrpc: Validate the net address given to rxrpc_kernel_begin_call()
staging: sm750: no braces for single stmt if blocks
openrisc: fix PTRS_PER_PGD define
firmware: move EXPORT_SYMBOL annotations
USB: usbmon: use the new usb debugfs directory
ixgbe: add check for VETO bit when configuring link for KR
btrfs: memory leak in btrfs_add_inode_defrag()
IB/ipath: Fix race with ACK retry timeout list management
netfilter: nf_flow_table: fix checksum when handling DNAT
drm/i915: set "ret" correctly on error paths
rpmsg: Make modalias work for DeviceTree based devices
Bluetooth: hci_bcm: Fix unbalanced pm_runtime_disable()
[PATCH] USB: resolve Zaurus problem
drm/atmel-hlcdc: Handle drm_atomic_helper_swap_state failure
Btrfs: fix extent_same allowing destination offset beyond i_size
staging: ion: Fix possible null pointer dereference
crypto: shash - Fix unaligned calculation with short length
drm/exynos: fix flags in dma buf exporting
tty/serial: at91: fix race condition in atmel_serial_remove
md/raid1: fix buglet in md_raid1_contested.
mnt: Fix the error check in __detach_mounts
NFS4: Cleanup FATTR4_WORD0_FS_LOCATIONS after decoding success
isofs: Fix infinite looping over CE entries
mpi: Fix NULL ptr dereference in mpi_powm() [ver #3]
wireless: radiotap: fix parsing buffer overrun
perf symbols: Add the path to vmlinux.debug
staging: rtl8188eu: replace EFUSE_GetEfuseDefinition(..., TYPE_EFUSE_MAX_SECTION, &a) with a = EFUSE_MAX_SECTION_88E
drm: stop vmgfx driver explosion
[PATCH] USB: check for device in zd1201_resume
Btrfs: add missing error check to find_parent_nodes
dax: Allow tuning whether dax_insert_mapping_entry() dirties entry
iio: iio_buffer_register: Skip channels with negative scan index
wlcore: check minimum buffer size in some cmd_send functions
EDAC, i82975x: Add ioremap_nocache() error handling
V4L/DVB (12078): gspca_ov519: Better default contrast for ov6630
[SCSI] megaraid: Use the proper type to hold the irq number.
btrfs: send: silence an integer overflow warning
IB/uverbs: Fix validating mandatory attributes
[media] r820t: Fix IF scale
IB/mlx5: Fix error code in get_port_caps()
Btrfs: do not count in readonly bytes
drm/radeon/cik: use a mutex to properly lock srbm instanced registers
staging: wilc1000: fix potential memory leak
drbd: fix possible access after free
xfs: don't truncate attribute extents if no extents exist
batman-adv: Print jiffies as unsigned long
mm/pagewalk.c: prevent positive return value of walk_page_test() from being passed to callers
hotplug / x86: Fix online state in cpu0 debug interface
drm/i915/guc: Implement response handling in send_mmio()
serial: pl011: protect attribute read from NULL platform data struct
platform/x86: peaq-wmi: Remove unnecessary checks from peaq_wmi_exit
[PATCH] ISDN: Avoid a potential NULL ptr deref in ippp
[media] tvp5150: allow get/set_fmt on the video source pad
ASoC: wm5102: Correct lookup of arizona struct in SYSCLK event
lguest: get more serious about wmb() in example Launcher code
sr: pass down correctly sized SCSI sense buffer
net sched actions police: peg drop stats for conforming traffic
iommu/vt-d: Flush the IOTLB to get rid of the initial kdump mappings
[DCCP]: Debug statements for Elapsed Time option
drm/i915: Change WARN to ERROR in CSB count
xfrm_user: fix info leak in copy_to_user_state()
powerpc/mm/radix: Fix crashes on Power9 DD1 with radix MMU and STRICT_RWX
net/ll_temac: FIX : Wait for indirect wait to end
ext2: Check return value from ext2_get_group_desc()
uwb: adds missing error handling
KVM: fix MMIO_CONF_BASE MSR access
scsi: qla2xxx: correctly shift host byte
PNPACPI: pnpacpi_encode_ext_irq() wrongly set "irq" instead of "extended_irq"
net: calxedaxgmac: enable interrupts after napi_enable
ASoC: Intel: Skylake: Don't unload module when in use
UBI: mtd/ubi/vtbl.c: fix memory leak
[SCSI] aic7xxx: fix bug in DT handing
Btrfs: truncate pages from clone ioctl target range
splice_pipe_desc: kill ->flags
wl1271: Fix memory leaks in SPI initialization
xfrm_user: validate XFRM_MSG_NEWAE incoming ESN size harder
x86/microcode/intel: Guard against stack overflow in the loader
[POWERPC] Fix the UCC rx/tx clock of QE
staging: rtl8192u: check dev_alloc_skb() return value in fw_download_code()
aacraid: missing capable() check in compat ioctl
iwlwifi: pcie: fix TVQM queue ID range check
xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
netfilter: nft_hash: get random bytes if seed is not specified
bcache: fix cache_set_flush() NULL pointer dereference on OOM
mfd: stm32-timers: Fix driver removal
drm: Fixup locking WARNINGs in drm_mode_config_reset
iwlwifi: dvm: disable power save by default
netxen: do_rom_fast_write error handling
bridge: reset IPCB in br_parse_ip_options
spi: imx: fix spi resource leak with dma transfer
scsi: libfc: Revert "[SCSI] libfc: use offload EM instance again instead jumping to next EM"
[PATCH] autofs4: need to invalidate children on tree mount expire
ipvs: allow rescheduling after RST
applesmc: add support for Macbook
atmel_lcdfb: disallow setting larger resolution than the framebuffer memory can handle
RDMA/ocrdma: Do not skip setting deferred_arm
xen/pvh: Fix misplaced kfree from xlated_setup_gnttab_pages
[NETLINK]: Don't leak 'listeners' in netlink_kernel_create()
Bluetooth: RFCOMM - Fix info leak in ioctl(RFCOMMGETDEVLIST)
ide-atapi: assign taskfile flags per device type
drm/ttm: test for dma_address array allocation failure
mm: make page ref count overflow check tighter and more explicit
nfsd: encoders mustn't use unitialized values in error cases
kconfig/nconf: prevent segfault on empty menu
ixgb: convert dev->priv to netdev_priv(dev).
mqueue: fix a use-after-free in sys_mq_notify()
ASoC: WM8903: Free IRQ on device removal
netfilter: ipset: Missing nfnl_lock()/nfnl_unlock() is added to ip_set_net_exit()
[MIPS] Sibyte: Fix name of clocksource.
wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_CHANNEL_LIST attribute
openvswitch: Correctly report flow used times for first 5 minutes after boot.
IB/mlx4: Check that reserved fields in mlx4_ib_create_qp_rss are zero
ucount: Make get_ucount a safe get_user replacement
net: packet socket packet_lookup_frame fix
Btrfs: 32 bit compile fixes for the resizer and enospc checks
serial: arc_uart: Fix out-of-bounds access through DT alias
wl12xx: Add mutex protection for interface list
pinctrl/amd: Prepare amd_gpio_irq_handler for irq argument removal
Validate size of EFI GUID partition entries.
usb: dwc3: dwc3-qcom: Add missing platform_device_put() in dwc3_qcom_acpi_register_core
drivers: misc: pass miscdevice pointer via file private data
INIT_TASK() should initialize ->thread_group list
usb: dwc2: gadget: Add remote_wakeup_allowed flag
KVM: Validate userspace_addr of memslot when registered
regmap: Silence warning on invalid zero length read
[media] gspca: reset image_len to 0 on LAST_PACKET when discarding frame
ARM: pxa: magician: Optimize powerup delays for Samsung LCD
ASoC: sgtl5000: Improve the error message on slave mode setting
ASoC: Fix soc-cache buffer overflow bug
rtlwifi: rtl8192se: Handle duplicate PCI ID 0x10ec:0x8192 conflict with r8192e_pci
ipmi: info leak in compat_ipmi_ioctl()
cgroup: Display legacy cgroup files on default hierarchy
xfs: validate acl count
nbd: don't leak nbd_config
nvme: initialize variable before logical OR'ing it
dp83640: let external input pins from the module parameters be defaults.
drm/i915/gvt/kvmgt: check returned slot for gfn
netlink: Use FIELD_SIZEOF() in netlink_proto_init().
staging: wilc1000: fix line over 80 char in wilc_del_allstation() & wilc_deinit()
rcutorture: Add diagnostic for unscheduled system shutdown
brcmfmac: Fix memory leak and missing assignment.
drm/amdgpu: report the number of bytes moved at buffer creation
ASoC: omap-pcm: Free dma buffers in case of error.
drivers/net/pcmcia/3c589_cs: fix port configuration switcheroo
Input: tegra-kbc - fix inverted reset logic
USB: CP210x Add two device IDs
drivers/tty/serial/pch_uart.c: don't oops if dmi_get_system_info returns NULL
V4L/DVB (7414): use tuner-simple for Philips TD1316 digital tuning support
staging: iio: compress return logic
can: gs_usb: gs_can_open(): prevent memory leak
staging: rtl8192e: Convert typedef cmpk_set_cfg_t to struct cmpk_set_cfg
sysctl: check for UINT_MAX before unsigned int min/max
[SCSI] ibmvscsi: Add 16 byte CDB support
qla2xxx: Update entry type 270 to match spec update.
futex: Prevent overflow by strengthen input validation
[media] v4l: async: check for v4l2_dev in v4l2_async_notifier_register()
statfs() gives ESTALE error
cifs: move num_subauth check inside of CONFIG_CIFS_DEBUG2 check in parse_sid()
usb: gadget: fsl_qe_udc: Remove unneeded condition
[PATCH] sis190: dummy read is required by the status register
PCI: Don't scan random busses in pci_scan_bridge()
brcmfmac: allow NVRAM values to contain spaces
ALSA: seq: Cancel pending autoload work at unbinding device
KVM: X86: Don't report L2 emulation failures to user-space
ramoops: add pdata NULL check to ramoops_probe
drm/edid: add missing NULL checks.
qlcnic: Fix function return error check
NFS: Address memory leaks in the NFS client mount option parser
mtd: cfi_util: add support for switching SST 39VF640xB chips into QRY mode
perf, x86: Fix Intel fixed counters base initialization
usb : gadget : fsl: fix the fault issue on rmmod
io_uring/msg_ring: check file type before putting
Input: don't modify the id of ioctl-provided ff effect on upload failure
misc: fastrpc: prevent memory leak in fastrpc_dma_buf_attach
bonding: disable netpoll on enslave failure
drbd: stop the meta data sync timer before open coded meta data sync
[PATCH] lockdep: annotate scheduler runqueue locks
component: ignore multiple additions of the same component
KVM: MMU: Respect nonpae pagetable quadrant when zapping ptes
iwlwifi: mvm: reflect TDLS pm state in mvmvif->pm_enabled
[media] media, tlg2300: Fix memory leak in alloc_bulk_urbs_generic()
ALSA: hda - AD1988 codec - fix SPDIF-input mixer initialization (unmute)
bonding: Incorrect TX queue offset
ASoC: Check for NULL register bank in snd_soc_get_cache_val()
staging/xgifb: Fix return of uninitialized variable
staging: speakup: Replace strncpy with memcpy
regulator: pwm: Adjust PWM config at probe time
staging: lustre: fix sparse warning about different address spaces
imx-drm: imx-drm-core: improve safety of imx_drm_add_crtc()
V4L/DVB (5095): Pvrusb2: Allow VIDIOC_S_FMT with -1 for resolution values
udp: harden copy_linear_skb()
gpio: mb86s70: Return error if requesting an already assigned gpio
fuse: destroy bdi on error
ALSA: control: Don't access controls outside of protected regions
net: mpls: fix stale pointer if allocation fails during device rename
netfilter: nftables: Do not run chains in the wrong network namespace
rxrpc: Make service connection lookup always check for retry
ath6kl: configure SDIO when power is reapplied
sctp: do not inherit ipv6_{mc|ac|fl}_list from parent
drm/radeon/kms: Don't kzalloc memory which is immediately overwritten.
r8169: fix crash when large packets are received
KVM: arm/arm64: vgic: Fix kvm_vgic_map_is_active's dist check
tcp: drop SYN+FIN messages
ACPICA: Add acpi_gpe_count global to track the number of GPE events
netfilter: nf_tables: remove nhooks field from struct nft_af_info
[PATCH] Provide better printk() support for SMP machines
objtool: Fix segfault in ignore_unreachable_insn()
netfilter: ctnetlink: don't add null bindings if no nat requested
NFC: Check for llcp_sock and its device from llcp_sock_getname
drm/amd/display: adding ycbcr420 pixel encoding for hdmi
isofs: avoid info leak on export
MIPS: Don't try to decode microMIPS branch instructions where they cannot exist.
via-cuda: Prevent read buffer overflow
DMA, CMA: fix possible memory leak
mm: check that we have the right vma in __access_remote_vm()
tracing: add run-time field descriptions for event filtering, kfree fix
[PATCH] v4l: 688: add remote for dvb t300 remote
[RBTREE] Update key.c to use rb_parent() accessor macro.
i40e: Don't exit link event early if link speed has changed
scsi: storvsc: fix SRB_STATUS_ABORTED handling
ACPI / PM: Change the way power transitions to D3cold are carried out
powerpc/PCI: Fix NULL dereference in sys_pciconfig_iobase() list traversal
i2c-omap: Fix build breaking typo cpu_is_omap_2430
USB: usbaudio: handle kcalloc failure
staging: comedi: ni_660x: remove BUG_ON() in ni_660x_request_mite_channel()
tun: handle register_netdevice() failures properly
staging: unisys: visorchannel: Fix alignment issues
nl80211: allow CAC only if no operation is going on
drm/radeon/kms: fix regression in RMX code (v2)
cifs: Silence uninitialized variable warning
mm: fix negative nr_isolated counts
ARM: clcd: clean up CLCD announcement printks
KVM: s390: Allow NULL parameter for kvm_s390_get_regs_rre
IPoIB: Fix crash in path_rec_completion()
drm/i915: Connect requests to rings at creation not submission
Input: sur40 - fix error return code
staging: goldfish: Call free_irq in error path
module: don't call percpu_modfree on NULL pointer.
ARM: sched_clock: Return suspended count earlier
lightnvm: pblk: handle case when mw_cunits equals to 0
ASoC: davinci-mcasp: Add support for I2S format
crypto: user - fix memory leak in crypto_report
IB/mthca: Annotate CQ locking
perf tools: Fix segfault when using srcline sort key
ALSA: HDA: Fix internal microphone on Dell Studio 16 XPS 1645
Fix parser tmp-buffer overflow issue
Fix #1: Ensure recv buf is always NUL terminated
FTP: Fix buffer overflow in PORT parser, reported by Aaron Esau
FTP/TFTP: Fix directory traversal regression, reported by Aaron Esau
bug: fix segfault of invalid toString() object (#1450)
Server: Fix two issues identified by ASan
CVE-2019-14196: nfs: fix unbounded memcpy with a failed length check at nfs_lookup_reply
fdt_region: Check for a single root node of the correct name
Fix Heap Buffer Overflow in function color_cmyk_to_rgb
fix unchecked integer multiplication overflow
opj_getopt.c: avoid crash on invalid input (#301)
Fix resource leak
Input file format bug fixed
[trunk] removed some warnings when building src/bin/jp2/convert.c
[git/2.1 regression] Fix opj_write_tile() failure when numresolutions=1
convertbmp: detect invalid file dimensions early
Fix division by zero
Fix potential use-after-free in opj_j2k_write_mco function
Fix heap-buffer-overflow in color_esycc_to_rgb (#748)
Encoder: grow buffer size in opj_tcd_code_block_enc_allocate_data() to avoid write heap buffer overflow in opj_mqc_flush (#982)
Change test in opj_tcd_makelayer
bmp_read_info_header(): reject bmp files with biBitCount == 0 (#983)
[trunk] rename deprecated macro with opj_ prefix and use it for opj_stream_destroy function
Fix an integer overflow issue (#809)
opj_mj2_extract: Check provided output prefix for length
[trunk] added a warning when tif conversion changes input image bitdepth
pgxtoimage(): fix write stack buffer overflow (#997)
Cast to size_t before multiplication
[trunk] Really apply r2460 this time, but fix the original typo in the submitted patch
add explicit format specifier to printf() invocations
fixed minor bug in listen queue management
plugins/python: fix tracebaker resource leaks on import error
core/alarm: fix memory leak in uwsgi_alarm_thread_loop
fix typo (address instead of addres)
added some comment for the statsd plugin
fixed a stupid bug in non-async initialization
fixed uuid compare
fixed goodbye_cruel_world in gevent mode
threads must be implicit in PyPy
Improve pyloader error message on missing callable
Add END_OF_OPTIONS to stats_pusher_statsd struct
logging: use fchmod instead of chmod to avoid TOCTOU race
allow overriding schemes
core/legion: fix use of uninitialized value
added a security check in the http router
fixed a race condition in cheaper + threads
test for logrotation based on size
fixed master-fifo + cheaper
plugins/v8: fix double free
fixed a bug in setrlimit
clear if sweep_on_full fails
fixed reports in xmpp alarm
force on demand unix socket to 666
plugins/alarm_curl: free memory used during parsing args
attempt to fix #713
fixed a bug with --set
report socket name on invalid zeromq syntax
check for mules before nuke
fixed plugin value in uwsgi.opt
the http router is now websocket friendly
core/mount.c:uwsgi_mount: support "defaults" for options
added support for X_FORWARDED_SSL in http parser
another fix for pyargv
real fix for mod_uwsgi
Avoid usage of uninitialized variable
Free new variable.
put a \0 at the end of process name
plugins/router_cache: fix memory leak in uwsgi_router_cache_store
realpath on BSD is different from Linux/Solaris/OSX
improve uwsgi_expand_path() to sanitize input, avoiding stack corruption and potential security issue
make older compilers happy
fixed sigquit/sigint in hijacked mode
plugins/python: check uwsgi_connect return code in uwsgi_python_harakiri
another attempt at fixing mod_proxy_uwsgi
better thunder_lock usage on unbit
Releasing attrs memory when it's needed
missing list close
added support for O_TMPFILE
attempt to fix http parser
allows freeing route vars
add some comment to the fork server system
plugins/emperor_amqp: fix leak on error path
Fix overflow of triggered topics
Fix redirect URL validation bypass
Bug #48427 UDN: Forbid vulnerable GET_DN for VERSION >= 3
Detect bad e_shstrtab better.
p_tmt: more sanity of input, cleanup MemBuffer usage
invert_pt_dynamic: fix thinko; PackLinuxElf64help1 insist on ELF
ResetUri: Protect against NULL
UriQuery.c: Catch integer overflow in ComposeQuery and ...Ex
Add HTTP verb OPTIONS (#419)
Don't inflate more than ~16mb, drop connection on inflate error
fix a bug about multiple errors emitted for one connection (#652)
Set SO_REUSEADDR before bind.
Fixed problem with page sizes as per bug
Do not hide automatic counter.
* libtiff/tif_pixarlog.c: fix potential buffer write overrun in
* libtiff/tif_{unix,vms,win32}.c (_TIFFmalloc): ANSI C does not
* libtiff/tif_read.c, libtiff/tiffiop.h: fix uint32 overflow in
* libtiff/tif_ojpeg.c: make OJPEGDecode() early exit in case of failure in
* tools/tiffcp.c: fix read of undefined variable in case of missing
fix unchecked malloc result
* tools/tiffcp.c: avoid uint32 underflow in cpDecodedStrips that
* tools/tiffcp.c: fix out-of-bounds write on tiled images with odd
Fixed type of temporary variable in _TIFFCheckMalloc() as per bug
* libtiff/tif_predic.c: fix memory leaks in error code paths added in
* tools/tiffcp.c: fix uint32 underflow/overflow that can cause heap-based
* tools/tiffcrop.c: fix readContigStripsIntoBuffer() in -i (ignore) mode so
* tools/tiffcrop.c: fix out-of-bound read of up to 3 bytes in
* libtiff/tif_next.c: fix potential out-of-bound write in NeXTDecode()
Properly handle tags with TIFF_VARIABLE writecount. As per bug
* tools/tiff2pdf.c: avoid potential heap-based overflow in
Finished last change with regard to ycbcr subsampling. See Bugzilla:
fix ReadOK macro to avoid casting warnings
fix possible OOB write in gif2tiff.c
Eliminate the global vca_pipes.
Keep track of the highest fd so we don't give poll(2) more pfd's to
Normalize requests Accept-Encoding header if we are not pipe or pass
When vcl_miss() take error action, remember to discard backend request.
Bail out of CLI reads on signals
Display EOF upon hitting end of input
Workaround: ignore uncached objects in EXP_Touch()
Avoid buffer read overflow on vcl_error and -sfile
Assert that we found all active fd's
Initialize all bits in the sigaction.
Ensure that smp_object always are a multiple of 8 bytes.
Use /dev/urandom, Linux kernels seems to be very short on entropy.
There is a potential lock-order inversion between a worker thread
Strengten link checks against loops in the linked records.
Another insufficiently wide memset spotted by LLVM.
Factor getdtablesize() out of close loop.
Don't mix const and non-const pointers. This should make jenkins happy again.
Protect all vsb's (sbufs) with an assert that they did not overflow.
Ohh man, I should be too old to make this kind of mistake.
Keep the symbol table sorted, also with versioned symbols.
Free leftover buffers when the loop ends (Coverity CID#10)
These are not debug commands.
Dont free(3) stack variables.
Don't allow len to go negative if the header is empty.
Ok, make code and error message somewhat consistent...
Add a band-aid for now, and pass the bo with the req where bereq/beresp
Delete the right list item.
Move memset further up.
Don't log SLT_ReqAcct when we don't have assigned a VXID yet.
Create the event base early enough that VCL stuff can use it
Oops, off by one.
pid -1 is not our child
Close another possible NULL dereference
try to make coverty happy
Fix another corner case in teardown of the event manager.
Allow ACLs to be used outside of transactions
Sanitycheck that the length of an object adds up, right when we
Swap the '|' and '#' symbols so '#' means "miss", that's much more
Also delete the mutex.
An assert to catch silly errors.
Remember to initialize C_flag and don't exit in far away code.
remove the thread workspace check at the fsm level
Eliminate a unused REQ_BODY state
Don't let VCC compilers or other subprocesses kill our VSM.
Fix an off by quite a lot error which neutered most of the good
In the current scheme of things, this can never be the right thing
Remove a now pointless assert.
Send "Connection: close" if not HTTP/1.1
Bandaid until Dag Erling does what's necessary
Ignore fd's larger than 65536 in varnishncsa
Attempt even harder to get diag on cli issues
Proper END_STREAM handling
create a char * argument for umem_cache_create()
Disable SO_LINGER when we time out a connection due to sess_timeout,
note a TODO
Loop till we have everything.
varnishncsa: Don't output ESI subrequests
Perform argument check for putString
Use asserts on lengths to prevent invalid reads/writes.
stream_out: rtp: don't use VLA for user controlled data
demux: mp4: fix buffer overflow in parsing of string boxes.
codec: schroedinger: fix potential buffer overflow.
misc: update: fix buffer overflow in updater
patch 8.2.4154: ml_get error when exchanging windows in Visual mode
patch 9.0.0009: going past the end of a menu item with only modifier
patch 8.2.5162: reading before the start of the line with BS in Replace mode
patch 8.2.3581: reading character past end of line
patch 8.0.0378: possible overflow when reading corrupted undo file
patch 8.2.5122: lisp indenting my run over the end of the line
patch 9.0.1225: reading past the end of a line when formatting text
patch 9.0.0404: crash when passing invalid arguments to assert_fails()
patch 8.2.5123: using invalid index when looking for spell suggestions
patch 8.2.3582: reading uninitialized memory when giving spell suggestions
updated for version 7.4.580
patch 9.0.0221: accessing freed memory if compiling nested function fails
patch 9.0.0490: using freed memory with cmdwin and BufEnter autocmd
patch 9.0.1376: accessing invalid memory with put in Visual block mode
patch 9.0.0104: going beyond allocated memory when evaluating string constant
patch 9.0.1189: invalid memory access with folding and using "L"
patch 9.0.0018: going over the end of the typahead
patch 8.2.5072: using uninitialized value and freed memory in spell command
patch 8.2.4979: accessing freed memory when line is flushed
updated for version 7.0-098
patch 8.2.5016: access before start of text with a put command
patch 8.2.4647: "source" can read past end of copied line
patch 8.2.3625: illegal memory access when C-indenting
patch 8.2.5120: searching for quotes may go over the end of the line
updated for version 7.3.151
patch 8.2.4397: crash when using many composing characters in error message
patch 8.2.3489: ml_get error after search with range
patch 8.2.3428: using freed memory when replacing
patch 9.0.0360: crash when invalid line number on :for is ignored
patch 9.0.0765: with a Visual block a put command column may go negative
updated for version 7.2b-022
patch 8.2.4956: reading past end of line with "gf" in Visual block mode
patch 8.0.0322: possible overflow with corrupted spell file
patch 9.0.1145: invalid memory access with recursive substitute expression
patch 9.0.0017: accessing memory beyond the end of the line
patch 8.0.0377: possible overflow when reading corrupted undo file
updated for version 7.4.008
patch 8.2.5063: error for a command may go over the end of IObuff
patch 8.2.4219: reading before the start of the line
updated for version 7.0-209
updated for version 7.3.946
patch 8.2.4974: ":so" command may read after end of buffer
patch 8.2.3923: Vim9: double free with split argument list in nested function
patch 8.2.3949: using freed memory with /\%V
updated for version 7.2.352
patch 9.0.0101: invalid memory access in diff mode with "dp" and undo
patch 8.2.4436: crash with weird 'vartabstop' value
patch 9.0.0322: crash when no errors and 'quickfixtextfunc' is set
updated for version 7.3.316
patch 8.2.4975: recursive command line loop may cause a crash
updated for version 7.3.801
patch 8.1.1365: source command doesn't check for the sandbox
patch 8.2.4925: trailing backslash may cause reading past end of line
patch 9.0.0035: spell dump may go beyond end of an array
patch 8.2.4418: crash when using special multi-byte character
patch 8.2.4563: "z=" in Visual mode may go beyond the end of the line
patch 8.2.4049: Vim9: reading before the start of the line with "$"
patch 8.2.5148: invalid memory access when using expression on command line
patch 8.2.3847: illegal memory access when using a lambda with an error
patch 8.2.4968: reading past end of the line when C-indenting
patch 8.2.3612: using freed memory with regexp using a mark
patch 8.2.4440: crash with specific regexp pattern and string
patch 8.2.3409: reading beyond end of line with invalid utf-8 character
patch 9.0.0240: crash when using ":mkspell" with an empty .dic file
patch 9.0.0552: crash when using NUL in buffer that uses :source
patch 8.2.4359: crash when repeatedly using :retab
patch 8.2.3884: crash when clearing the argument list while using it
patch 8.2.3564: invalid memory access when scrolling without valid screen
patch 8.0.1800: X11: getting color is slow
patch 8.2.5013: after text formatting cursor may be in an invalid position
patch 9.0.1143: invalid memory access with bad 'statusline' value
patch 8.2.4218: illegal memory access with bracketed paste in Ex mode
patch 8.2.3487: illegal memory access if buffer name is very long
patch 9.0.0598: using negative array index with negative width window
updated for version 7.3.498
patch 8.2.4214: illegal memory access with large 'tabstop' in Ex mode
patch 9.0.1247: divide by zero with 'smoothscroll' set and a narrow window
updated for version 7.3.035
patch 8.2.4217: illegal memory access when undo makes Visual area invalid
patch 8.2.4901: NULL pointer access when using invalid pattern
patch 8.2.5151: reading beyond the end of the line with lisp indenting
patch 9.0.0530: using freed memory when autocmd changes mark
patch 9.0.0789: dummy buffer ends up in a window
patch 8.1.0148: memory leak when using :tcl expr command
patch 8.2.3950: going beyond the end of the line with /\%V
updated for version 7.3.193
updated for version 7.3.466
updated for version 7.1-190
patch 8.2.3610: crash when ModeChanged triggered too early
patch 8.2.4233: crash when recording and using Select mode
patch 8.2.4938: crash when matching buffer with invalid pattern
patch 9.0.0339: no check if the return value of XChangeGC() is NULL
patch 9.0.0102: reading past end of line with insert mode completion
patch 9.0.0246: using freed memory when 'tagfunc' deletes the buffer
patch 8.2.4646: using buffer line after it has been freed
patch 9.0.0060: accessing uninitialized memory when completing long line
updated for version 7.0030
patch 9.0.0046: reading past end of completion with duplicate match
patch 8.2.3669: buffer overflow with long help argument
patch 8.2.5164: invalid memory access after diff buffer manipulations
patch 9.0.0483: illegal memory access when replacing in virtualedit mode
patch 9.0.0882: using freed memory after SpellFileMissing autocmd uses bwipe
patch 9.0.0025: accessing beyond allocated memory with the cmdline window
patch 9.0.1378: illegal memory access when using virtual editing
patch 9.0.0389: crash when 'tagfunc' closes the window
patch 8.2.5163: crash when deleting buffers in diff mode
patch 9.0.0804: crash when trying to divide a number by -1
patch 9.0.0805: filetype autocmd may cause freed memory access
patch 9.0.1402: crash when using null_class
patch 9.0.1531: crash when register contents ends up being invalid
patch 9.0.0211: invalid memory access when compiling :lockvar
patch 9.0.0011: reading beyond the end of the line with put command
patch 8.2.4009: reading one byte beyond the end of the line
patch 8.2.5126: substitute may overrun destination buffer
patch 9.0.0260: using freed memory when using 'quickfixtextfunc' recursively
patch 8.2.4895: buffer overflow with invalid command with composing chars
patch 9.0.0212: invalid memory access when compiling :unlet
patch 8.2.4215: illegal memory access when copying lines in Visual mode
patch 8.2.4074: going over the end of NameBuff
updated for version 7.2b-006
patch 8.2.3741: using freed memory in open command
patch 9.0.1367: divide by zero in zero-width window
patch 8.2.5160: accessing invalid memory after changing terminal size
patch 8.2.4977: memory access error when substitute expression changes window
patch 8.2.5024: using freed memory with "]d"
patch 9.0.0218: reading before the start of the line
patch 8.1.2136: using freed memory with autocmd from fuzzer
patch 8.2.4899: with latin1 encoding CTRL-W might go before the cmdline
patch 9.0.0614: SpellFileMissing autocmd may delete buffer
patch 9.0.0105: illegal memory access when pattern starts with illegal byte
patch 8.2.5150: read past the end of the first line with ":0;'{"
lldp: fix a buffer overflow when handling management address TLV
More checks for correct header sizes
PE module: avoid segfault after failed allocation.
Avoid integer overflows in fits_in_pe macro (issue #277)
PE module: Corrected size of strings in checks
Declare variables before first statement in block as required Visual C++ 9.0.
Made 64bit machine define compatible with Windows.
Use not_before and not_after.
Fix memory leak
Fix buffer overrun (issue #678). Add assert for detecting this kind of issues earlier.
Allow using "-" in command-line to read files rules from stdin.
Fix issues when using dmalloc
Use IMAGE_FILE_MACHINE_AMD64 appropriately.
pe: imports: Actually look at FirstThunk if OriginalFirstThunk is zero.
Fix a security issue using `:quote` with `:escape_html`
Expat: Applied patches to fix CVE-2009-3560 and CVE-2009-2625.
Fix memory leak.
Center window on screen if there's no parent
Exclude offscreen windows from placement calculations
core: replace constant by sizeof in a call to snprintf
irc: fix parsing of DCC filename
irc: first search the modelist item, then free it if found
core: check that regex is not NULL in function string_replace_regex
Allow cursor to be displayed in a root bar
Fix crash when switching server with alt+s
Fixed /perl command output when no keyboard handler is defined
Fixed bug in IRC plugin when receiving data from server
trigger: fix crash in callback if one regex is NULL (invalid)
Fix array overflow in lua plugin for config reload callback
Add free() for buffer local variables pointers when removing them
core: fix memory leak when removing a line hook
Fix memory leak in function gui_buffer_set_highlight_words_list
core: add debug message in hook_process when core debug >= 1
core: fix memory leak in command /cursor
Fix bug when moving group of merged buffers to number 1
relay: remove unneeded check on variable irc_argv
Reset bold attribute when setting extended color for foreground
Fix memory leak in flush of irc message queue
Move byte to Crypto++ namespace (Issue 442)
initialize memory to remove Valgrind warning (Zooko, Jeffrey Walton)
Added <utility> based on C++11 for R-values and std::move
Use __BIGGEST_ALIGNMENT__ only if its smaller than sizeof\(T\)
Reverted change in config.h as it does not fix anything.
Add timing attack countermeasures to Kalyna (Issue 411)
Update head notes
Removed unneeded test for 0-sized SecBlock. Removed temporary SecBlock
fix ECP curve BER decode
Cleared UBsan error using non-null pointer
Fix SecBlock ELEMS_MAX in Visual Studio .Net (2002 and 2003)
Simplify logic for selection of word128
Update header guards for x86
Clear buffer before usage
Fix initialization of PRNG
use a list for the standard message receiving sound
attempt 2 to fix assertion failure when moving units
The "sunset" command is a movement detector...
add save/load of hidden side status
new Brazilian Portugese translator
Whiteboard: add more conditions to block whiteboard activation...
Fix some parameter shadowing.
removed unused code
The nick server is reserved, closes 9781
Added a static assertion for IEEE 754 floating point compliance
Initialize all members.
fix default room creation policy on server
added Bram Ridder (Morloth) to about
Units/Map: added an empty() function
Correcting a comment.
increased ellipses to 2 pixels thick
Initialize all members.
replaced player_info references in variable.cpp by team references
Fixed a missing brake in a switch case construct, spotted by Crab.
Properly shut down in response to fifo command
Crash in attack_type::matches_filter - impl_unit_attack_match in some scenarios.
fixup! Add DEPRECATED macro and remove uses of snprintf
Fix variable hides variable
fixed bug with cycling through enemy units
Added dedicated fallback message if a replay is loaded from mp create
Fix behavioral discrepancy for healing terrains. Thanks to quartex and ott.
updated about: Guillaume Duwelz-Rebert removed from developers
Now that we are using streams,
When the cursor is on off-map tiles, in the status bar:
get_surface_portion now quietly give NULL...
Whiteboard: allow out-of-turn recruit/recall planning.
Fixes a compiler warning.
made trunk compile again,
Fixed the variables read from gamestate.classification...
Fixup c8b0833 (crash when creating scenario in Editor)
dont allow empty indexes in wml variables
Fix the update transition menu entries.
Use empty() instead of comparing size() with 0.
Fix corner case where Terrain Layers dialog could assert (fixes #2026)
fix quit game durign linger mode
possible fix for bug #12911:
Fix bug #4464
Fix a bracket.
fix linger mode in mp (21985)
Add the function utils::might_contain_variables().
Update the GUI when using [replace_schedule]
avoid an MSVC9 compiler error
And an assert() to head off a seg fault. See bug #21093.
clear the redo stack when toggeling shroud updates
Paciy the compiler about signedness yet again.
Allow spaces in wesnothd path for Host Network Game
Properly test whether maximum_width_ is set.
fix unit scaling not working properly with zoom
Set the core_id preferences item at game launch.
allow to open the app lua kernel in the multiplayer lobby
Initialize all members.
removed rule about level 0 units not being able to capture villages, ...
Whiteboard: prevent executing a regular move...
Return to the add-ons list after uploading or deleting
Add deprecated page in main page of documentation (after todo).
don't scroll the map if the mouse is within the scroll threshold...
Fix a compiler warning.
Remove unused variable.
Support special_active in SWF (Standard Weapon Filter)
addon/info: Add support for the [campaign] feedback_url field from the server
Whiteboard: fixed an iterator bug
Added and made use of a move ctor in battle_context
removed a wassert where the condition is possible...
Add a getter for need_layout_.
Set turn_number so that it is meaningful when the first turn starts.
Fix copy-paste error
add an automatic side coloring of custom flag_icon
Avoid polluting preferences file with null commands (Bug #21969)
Remove info msg
Fix advance references to units that have variations
preserve [story] on random scenario generation
Continue to clean 2008-03-03T05:40:29Z!davewx7@gmail.com
Fixed huge cpu usage when the window is hidden.
fix bug with handling of old-style AI parameters in MP scenarios
Fixed bug when links&tags of super tag overrid links of tag,
Addon Manager: fixed missing widget errors in low-res mode (fixes #1993)
Attempt to fix infinite loading screen if server restarts during MP login
made it so AI players have an empty description in multiplayer games
GUI2/Window: reverted some unintentional semantic changes from 88e5c49f5d3d300ea
some cleaning in the initialisation of color cursors
Initialize all members.
Pre instead of post increment a variable.
Silence gcc 4.3 warning by adding parens around && clause near ||.
Remove a binary WML check
Initialize all members.
also allow querying the status by ipmask
fix warnings about unreachable code
Removed /red, /yellow, and /green chat commands
fixed bug where entering a chat message while the message is selected...
don't add an empty COPYING.txt
Don't show 'recruit' in the context menu unless...
Clear allow_plugin_skip earlier in titlescreen and MP lobby / create
Fix a nasty healing bug,
explicit cast to int (thanks hajo)
locations not on the map should instantly fail to location filter
Don't try to iterate over things that are not directories
Savegame reorganization Step 1: a simpler interface to saving and loading.
Fix for bug #21717: "F5->reload" doesn't work in editor
Change network_asio::connection::bytes_to_read_'s type to plain size_t
Use looks_like_pbl() to disallow .pbl file inclusion (bug #23504)
Now default ai is called by default by the fallback() formula function
fixed bug where observers see 'the end' screen after seeing a mp game
Ensure the AI does not take the longest path when entering a ZOC.
Fix another crash on startup with SDL 2.0.6
Added an additional check in some code to avoid dividing by zero...
Fix auto-undo when chaining few move+attack+cancel on different targets...
fixed bug where the program could freeze up when networked
Fixed thread leak in network_worker
Mark @Deprecated 1.6 palette switch syntax ~RC()
Don't let :show_var create variables
AI: ensure multiple weapons are always checked for [disable] special
fixed crash in multiplayer lobby if game status text is empty
Properly set the item position after sizing.
Fix: with --new-widgets advanced preferences may not shrink on deselect
Mouse Handler Base: fix right-click behavior regression from c5dc04c900 (fixes #1967)
fix potential memory leak
Image: handle case where l10n-track file is not present
Correct Surface Alpha Blending in SDL2
add game start notification
Address bug #11001.
Disable playlist and schedule menues for pure maps.
Try to fix bug #8885 (negative gold amount gets changed while save/load)
idle controlled teams serialize as "human" controlled
Forgot to change the log.
Pre instead of post increment a variable.
fixed a warning
GUI2/Drop Down Menu: fixed row toggle callback not firing when selecting row
leader replacement in get_player_info no longer uses player_info
fix segfault during loadingscreen.
Attempt to appease travis
C-style cast cleanup.
made it so that the first player can start with less than 100 gold ...
GUI2/Grid: explicitly delete copy and move ctors
added Jonatan Alam� as catalan translator
Fix the gui1 menu displaying the wrong help when the list got sorted.
Fixed bug that caused Wesnoth to fail to compile in ia64, ...
patch #720: Do not use campaign defines in MP mode
Fix segfault caused by 2006-05-01T22:54:40Z!patrick_x99@hotmail.com: you cannot overwrite string literals!
Disallow inclusion of .pbl files from WML (bug #23504)
Fix the non working swap palette icon action.
fixed black rectangle appearing at top-left of screen...
Avoid stack overflow
Bug 1675: Prevent SCP server sending files that were not requested
Fix a double free.
GTPv2: fix Copy-paste error (CID 1158587)
Try to make Mac OS X Buildbot Happy
Put in the right URL for the browser spec on the Samba site.
From Laurent Meyer: register the ESIS dissector by name, so it can be
Added a cast from size_t to unsigned int.
6LoWPAN: bugfix in extracting in-line UDP checksum of IPHC
Mark parameters as unused when we don't have kasumi.
Sync GTK+ and Qt progress timer logic.
From Sylvain Munaut: Fix Bug #6351 (Buildbot fuzztest crash);
Only cleanup open_routines if not NULL
Fix infinite loop in VTP dissector. Bug 8887 (https://bugs.wireshark.org/bugzilla/show_bug.cgi?id=8887)
Free another allocated string.
Also free the GSLists for per-frame data on frames we haven't
Reset the captured-packet count when we start or restart a capture.
Qt: Fix splash screen "Registering dissectors" message
From David Carne:
From Valery Vybornov:
Don't create a dissector handle that we don't use.
Qt: add initializers (CID: 1426703).
avoid a crash when tree is null
Don't treat the packet length as unsigned.
Initialize consumed in be_speech_codec_lst().
Fix some Dead Store (Dead assignement/Dead increment) Warning found by Clang
Close capture file descriptor.
Lua: Check for PseudoHeader.none
prefs: Fix leak when parsing empty pref string
gtk: Fix null dereference in stats
Also check for bytes remaining for padding at end of DL frame.
Followup to r48081: use the DEFAULT_CAPTURE_BUFFER_SIZE macro from r47942.
RTP: Parse problem in dissect_rtp_hext_rfc5215_onebyte
tvbuff: fix compilation with gcc-4.
Initialize ipv6_addr before we use it.
Temporary patch for the packet_list column resize problem in gtk2.
kafka: misc minor tweaks
get_persconffile_path() return malloc'd memory,
bgp: add return check (CID 1354417).
Don't pass the return value of tvb_length_remaining() to fragment_add_check(), as it might have been -1.
From Peter Johansson: Make sure a pointer isn't NULL before we try to use it.
Don't gratuitiously cast constness away.
Qt: add initializer (CID 1230901).
ICMPv6: fix missing space before 6LBR
dumpcap: fix minor memory leak at begin of capture
correctly mark the payload for unknown extension tags
Fix for (already-closed) bug 1180
Call the "without FCS" version of the Ethernet dissector.
Add a cast to try and fix the OSX buildbot.
Bail out gracefully on colums we cant sort on yet instead of crashing
sprintf big fix
tiny bugfix for gsmmap
Don't free the list of savable file types in build_file_save_type_list()
Don't treat the packet length as unsigned.
SIGCOMP: use correct message length
file: free memory on exit (found by clang).
The fork_child argument to sync_interface_stats_close is unused on UN*X.
packet_ber has for some time been doing sanity checking of the BER Length fields
From : Susanne Edlund
gmtime() can return NULL, even if it's unlikely.
QUIC: Diversification nonce is only present from server to client
Improved a if-check to avoid a analyzis warning.
Add some needed parenthesis as pointed out by Jakub and the OS X
Make sure we have a dissector table before calling dissector_try_uint_new. Fixes
GTPv2: Fix length of Presence Reporting Area Identifier field
gtk: fix memory leak in profile dialog.
DCT2000: prevent a stack buffer overflow
From Thomas Anders fix some memory leaks
corosync-totemnet: add shutdown routine.
Avoid passing a NULL pointer to a string to proto_tree_add_uint_format()
Throw in a cast to squelch a compiler complaint ("unsigned short" +
[SUA] Change the dissector table sua.prop.tags to use DISSECTOR_TABLE_ALLOW_DUPLICATE
NetMon: Add support for WiFi Message
ssl: return early if no private keys are found
Fix warnings - index() is declared as a function in some systems.
Only the private extension IE value part should go in the tvb.
Make xot dissector findable by name
Don't try to decrypt with an AES key shorter than 128 bits.
ssl_association_remove(): free assoc->info too
netscreen.c: Suppress compiler warnings on Windows
Memory management of tvb_uncompress() needs tvb_set_free_cb().
From Jakub Zawadzki:
Dissect comprehension-tlv address object
Fix some Dead Store (Dead assignement/Dead increment) Warning found by Clang
Avoid a possible dereference of null pointer.
Register the Mongo dissector by name so it can be used with TLS.
Fix for bug 756. Handle CR as part of separator as well.
WebSocket: check websocket_extensions pointer validity
manolito: skip integer elements that have an invalid length
Use "tvb_memcpy()", not "tvb_get_ptr()" followed by "memcpy()".
Add another check to radiotap-iter initialization to catch another out-of-bounds
Fix Visual Studio Code Analysis warning C6001: Using uninitialized memory 'keylist'
Update commented-out code to reflect the new reality.
Stuff the "Don't show this message again" checkbox in the dialog's
Rename arguments not to collide with function names, to avoid warnings
GTK: Bugfix not allowing extcap capture filters to be verified.
Remove proto_tree_add_text from packet-dcerpc-pn-io.c
Return from dissect_snmp_VarBind() when detecting invalid oid.
Qt: Apply recent column widths when columns changed
From Didier Gautheron:
From Chris Maynard: free up the z_stream we've allocated before failure
limit the scope of new_offset
I've forgot to put one line under _WIN32, should fix the unix build
Add assertions from Ben Fowler <wapdev@leedsnet.com>.
When we create a new tvb, make sure the memory is freed at some point.
UMTS FP: Fix bug in heuristic dissectors
dot11decrypt: free memory on exit (found by clang).
Avoid passing junk to ssl_debug_printf fmt if a weird cipher is found ().
Zero the key in ntlmssp, because we don't otherwise fill all of it. I suspect
The filetime is an unsigned quantity, so display it with %u, as per
Use an "Open" instead of a "Save" dialog for UAT prefs.
abort early in main_filter_packets() if dftext is NULL
Check for localtime() failing.
extcap: fix a compile error with Qt4
Update a comment.
From Elliot Parsons via https://bugs.wireshark.org/bugzilla/show_bug.cgi?id=6983 :
Ensure proto_item from subtree is initialized
Constructed octet strings may contain zero encodings.
RTPS: fix Result of operation is garbage or undefined
netscaler.c: use dynamic memory for temporary buffer in nstrace_read_v30.
Add an overflow check to process_data().
Do the meta-tag stuff the same way in all three cases.
From Peter Wu via https://bugs.wireshark.org/bugzilla/show_bug.cgi?id=6596 :
Multipath TCP checksum requires M flag set as well as enough option length.
From Evan Huus: fix a memory leak. Fixes bug 7097.
tshark: fix double memory free when analyzing several RTP streams
Insert "%s" at various points in an attempt to trigger format string bugs.
Removed an unneeded cast.
Fix dissection of path ["/" session-id] is optional.
Qt: fix use of uninitialized variable
UTS: fix Copy-paste error (CID 11158603)
From Jose Pedro Oliveira:
dirty hack to make things compile without libgcrypt
From Cal Turney via https://bugs.wireshark.org/bugzilla/show_bug.cgi?id=8575 :
Fix missing g_list_next() with GLib < 2.32
Fix several definitions
802.11: fix typo on RM enabled length
Fix https://bugs.wireshark.org/bugzilla/show_bug.cgi?id=7790 :
Support FP_R8 over ATM, plus a couple of other tidying-ups.
Qt: Add a bottom border to the packet map.
Return FALSE from dissect_zbee_nwk_heur() if data is NULL.
LPD fixes from Matthijs Melchior <mmelchior@lucent.com>
Mark the "widget" argument to "main_load_window_geometry()" as unused
If data is NULL, return FALSE.
mgmt (DCERPC): fix 'tvb/offset...' was marked unused but was used [-Werror,-Wused-but-marked-unused]
UMTS_FP: fix handling reserved C/T value
Call tvb_get_bits32() if leading_zero_bits > 16.
Initialize the "next" pointer of a "frame_data" structure to NULL before
Qt: add initializers (CID 1159363).
plugin_if: fix no previous prototype for ‘ext_toolbar_find_item’ [-Wmissing-prototypes]
Fix Coverity 702421: Handle the possibility that fvalue_to_string_repr()
Fix Dead Store (Dead assignement/Dead increment) warning found by Clang
Get rid of the magic "+4" and properly calculate the lineheight so
memmove() is needed only if the source and destination might overlap.
decode as: Fix small memory leak
One more fix for bug 3081.
wslua: do not free TVB for data sources
Set a title on the splash window even though it's not decorated.
Add some additional sanity checking.
wlan_stat: fix a memory leak
Free allocated data.
Previous commit failed doing them one by one.
Use a pixbuf for widgets used for icons.
Add unsigned int type cast
Fix compilation warning:
From Reinhard Speyerer:
Fix timestamp computation when using pcapng.
Fix problem with number of format args for "option length too short".
wsutil: add check for input pointers to ws_strtoi functions.
ERF: Fix Dead Store (Dead assignement/Dead increment) Warning found by Clang
Host-Uniq is binary, not text.
Check for signs in unsigned numbers and fail if we see one.
hf_oampdu_info_state_parser seems to be an uint8 not bool, as it can contain 4 values
From Rob Leslie <rob@mars.org>:
Revert "Revert "Don't use a local variable's address in set_address().""
MIB/OID Fix assertion in proto.c tmp_fld_check_assert().
Fix counting/ checking for leap years in mktime_utc()
From Simon Munton as pointed out by Stephen Fisher:
Fix indentation, add a /* FALLTHRU */ comment.
For an EPB, write out an "end of options" option if we write out any
Pretty up the handling of SACK. Have tested now, looks OK.
Sigh. A MacOS X 10.1 appeared to have put out a malformed NetBIOS
Make sure EAPOL body is big enough for a EAPOL_RSN_KEY.
epan_init(): make 'status' volatile (to avoid might-be-clobbered warnings).
I missed one OID string.
Get rid of bogus extra "proto_tree_add_text()" arguments.
Fix, from Bert Driehuis, to the stuff that checks for BSD/OS.
Fix 'overflow in implicit constant conversion', make it const.
Put volatile back - without it, the compiler warns you.
from Stig: change the draft number for NAT-D
Support SMB as one of the protocols that can run over OSI COTP.
From Evan Huus:
Make the definition of "simple_dialog()" match its declaration.
RSVD dissector: minor fixes
From Mellanox Technologies Ltd. via bug 5004:
Avoid using uninitialized values.
a better spacing between the help and copy buttons
Use Q_UNUSED instead of _U_
Cast the result of g_malloc(), to avoid warnings about trying to compile
Clarify that "-w" specifies a *pcap-format* file to be written to.
Back out r30376, which introduced a buffer overrun. Fixes bug 4285.
Fix some of the brokenness in the PRP redundancy control trailer dissector.
packet-sip.c:1469: warning: unused variable 'contact_param_end_offset'
Don't treat the packet length as unsigned.
Add a description for errno EINVAL (Invalid Argument) to
From: Andrei Emeltchenko <andrei.emeltchenko@intel.com>
In the frame_data structure, expand the per-packet
Also place a limit on how far we can zoom in horizonally (no point in
Do not display payload twice when using uncompressed profile
The "Save only marked packets" checkbox should change as the file type
You cannot just make the "len" field of a GByteArray larger, if there's
Qt: fix buffer alarm threshold parameter retrieval in multicast statistics dialog
HTTP2: Fix double free
Use GPOINTER_TO_UINT macro.
Fix two very minor memory leaks
From Ulf Lamping:
From Yaniv Kaul: handle DNSSEC DO/OK bit in OPT pseudo-RR.
Swapped align error and crc error bit in EtherCAT Switch Link dissector.
Get rid of a no-longer-used dissector handle.
The length argument to "fake_unicode()" is in characters, not bytes.
Fix unused variable... [-Werror,-Wunused-const-variable]
Prevent VS Code Analyzer warning; (AFAICT: not an actual bug).
SPOOLSS: Try to avoid an infinite loop.
Sanity check eapol_len in AirPDcapDecryptWPABroadcastKey
Break out of an infinite loop. Fixes bug 95.
memmove() is needed only if the source and destination might overlap.
Fix Visual Studio Code Analysis warning C6001: Using uninitialized memory 'obj_type'
Fix buildbot, typo:
Catch a couple of integer overflows.
extcap: add more checks for extcap disabled.
Use "memcpy()" rather than "bcopy()", to eliminate one "gcc -Wall"
Fix decoding of short ISIS CLV data frames.
remove some more unnecessary initializations
Catch an infinite loop in smpp_handle_dlist(). Fixes bug 246.
SMB: Fix dissection of SMB_COM_TRANSACTION2_SECONDARY (0x33)
dissectors: epon: Improve preamble detection
Fix the infinite loop fuzz failure reported in
bacapp: fix this statement may fall through [-Werror=implicit-fallthrough=] found by gcc7
gcc-4.1.1 thinks 'retval' might not get set inside the TRY(). Initialize it.
From Peter Johansson:
Fix for bug 4509:
j should also be guint16 to prevent overflows in the while-loops
When trying to handle gzip-compressed data, don't seek past the end of our
PNIO: Fix another potential OOB write.
fix a bug (reported by Greg Morris) caused by code cleanup (blame it on me):
DICOM: Revert 3752a643ac5c85622822c88c69d83ce23828acb8
Geneve: Update list of option classes.
Get rid of newly-introduced signed/unsigned comparison warning.
frame_data: Reset subnum if visited is resetted
pcapng: Free option_content on error
Extract the center frequency from Peek tagged files.
As pointed out in https://www.wireshark.org/lists/wireshark-dev/201307/msg00153.html :
As suggested by Richard Sharpe in http://www.wireshark.org/lists/wireshark-dev/201207/msg00111.html :
From Martin Mathieson
Fix bug #3019: Fix potential memory leaks
Not GTK+-only any more.
Fix a possible NULL dereference (Coverity CID 33).
hip: fix infinite loop in dissect_hip_tlv
Dynamically resize decr_pd in dissect_icqv5Client() in order to avoid
From Jon Carmicheal via https://bugs.wireshark.org/bugzilla/show_bug.cgi?id=9068 :
Don't add a new data source if we don't have any data.
Adjust titles and labels.
minor bugfix: while closing a capture file, update the packets statusbar *after* closing the file
wsutil: return false if NULL is asked as profile name (CID: 1405202).
SMB2: dissect class and infolevel in get quota info request
Bounds check the use of ett_zbee_zcl_pwr_prof_enphases array.
Fix issue where using realloc() to shrink a chunk could result in
tvbuff: add assertion to tvb_skip_wsp_return().
IPsec: Revert g232cb9a2dd
Make the display options dialog box use the new utilities to make the
From Ian Schorr, limit the size of the (INFO) columns to prevent it from becoming
Free memory when create_tempfile() failed.
Add explicit casts to pacify MSVC buildbot.
the trailer's offset and len were not ok.
Fix Dereference of null pointer found by Clang analyzer
emem -> wmem
Do free overwritten names when registering oids. There was a comment claiming
Gryphon: do not use col_set_str with non constant strings
Remove comment to myself that I forgot to remove before commiting r35253
mqtt: Copy UAT match_criteria value
Terminate a value_string, and get rid of a non-ASCII character.
fix some MSVC const warnings
do not free the element name, as its been passed to the hf array.
Qt: Fix leaked interfaces array in Wireless frame
oids.c: fix a memory leak in oid_string2subid()
qnet6: don't calculate crc if length is negative
RADIUS: Initialize vendor attribute type to zero
Memory leak in lemon.c
Fix wrong length of CSeq Method parameter
Try to fix
Simplify #ifdef blocks
Validate 'offset' before calling proto_item_set_end(); prevents potential 'Dissector Bug' msg
Properly pluralize "octet" for the Extended Capabilities tag.
Initialize all tvb values in FieldInfo_get_range.
Move fpinf dereference after NULL check.
"&magic" is a "guint32 *", so adding a byte count to it points that
From JuliÃ¡n Lastiri via bug 3656:
ws_pipe: Zero an array.
Fix wolfmqtt-fuzzer: Null-dereference WRITE in MqttProps_Free
Fixes for scan-build
add SOCKET_PEER_CLOSED_E vs general SOCKET_E for case where peer closes underlying transport w/o close notify
fix aes ctr cast
Fix Hello Retry Request parsing of new KeyShare choice
Handle case where external unassigned
add NULL ctx argument check to wolfSSL_X509_STORE_CTX_set_time()
Fix GCC compiler warning
add sanity size check to iv fill in case block size is bad
fix signer memory takeover on malformed data
initialize extra name entries to 0
set correct cert type in CertificateRequest when using ChaCha suite with ECDSA
safeguards to avoid de-referencing a null pointer
prevent XFREE from freeing NULL pointer under Freescale MQX
sanity check on index when adding cipher suites
use CyaSSLv23_client_method() rather than TLSv1_1_client_method() to parallel echoserver.c
add arg check
fix github issue #127
Fix uninitialized warning
Fixed issue with ECDH-ECDSA cipher suites rejecting certificates without
dtls may have different first handshake message
adjust suiteSz and use SUITE_LEN in FindSuite()
detect server forcing compression on client w/o support
discard session chain in SSL_clear
Fix jenkins warning with possible uninitialized 'ret'.
Fix the WOLFSSL_SEP (--enable-sep) build scenario where extCertPoliciesNb is not available.
fix sniffer resumption for new sessionId flag in 2.2.0
cleaned up lots-o-warnings build
don't allow inplace DerToPem, not supported
fix user_rsa with blinding API addition
Update from review
add unique RNG missing error
OCSP: improve handling of OCSP no check extension
Fix check for PSS availability in peer
VideoPlayerCodec: Stop dividing by zero
Don't interpret file display names as format strings
Propagate allocation failure from ogg_sync_buffer.
Use strchr instead of index
xkbcomp: fix stack overflow when evaluating boolean negation
xkbcomp: Don't falsely promise from ExprResolveLhs
xkbcomp: Don't explode on invalid virtual modifiers
src/utils: check if fileno() failed in map_file
compose: fix infinite loop in parser on some inputs
xkbcomp: fix crash when parsing an xkb_geometry section
xkbcomp: Don't crash on no-op modmask expressions
keycodes: don't try to copy zero key aliases
Fail expression lookup on invalid atoms
xkbcomp: fix pointer value for FreeStmt
x11: add 0 < ctrls->numGroups <= 4 assertion
include resets group compatibility modifiers #43091
Fix typo when reassembling prog name in argv[0] (related to bug 80905).
[XrdCl] Prevent segv in case user has no name.
Remove extraneous space from message sent to olbd.
[XrdCl] Treat empty redirect response as error.
Fix problem building the url array in multi-alias cases
Do not allow special chars in passwords
Avoid a lookup to the staticpreload hash if there is no staticpreload. Fixes https://github.com/xrootd/xrootd/issues/753
Recognize the --coerce xrdcp option (it was forgotten).
Allow conversion of decimal numbers in a2sz().
[SSI] Unbind the request prior to teardown.
[XrdMacaroons] Open secret file with correct mode.
[XrdCl] Initialize pStateRedirec to avoid a segfault while recovering
Add missing protection in GoBackToRedirector
Refined the rules which trigger the 'retry+refresh on notfound' mechanism.
Correctly reconstruct a sync readv response containing offsets>2GB
[XrdCl] [::aaa.bbb.ccc.ddd] is not a valid IPv6 address but [::ffff:aaa.bbb.ccc.ddd] is
Set thread parameters to be optimal for olbd.
Parse prefetch entry correctly.
[XrdCl] Check for copy source and target validity to display proper error messages
Make sure that UDP messages are terminated with a null byte.
Correctly detect mismatches in the number of copied bytes
Squelch useless noise from g++ on Ubuntu.
Squelch g++ warnings.
XrdHttp: Add missing return statement
Do not complain if a path to be dirlisted is empty
[Server] Print error msg and close socket when we can't handle an FD.
secgsi: initialize output buffers in Encrypt/Decrypt
Add startup protection for ReadV, too. It was already there for Read.
XrdCl: Fix xrdcp progress bar displaying a trasfer speed of 0 for small files/fast trasfers
Correct mismatch between format string and data item.
secgsi: do not build/package libXrdSecgsiGMAPLDAP-4.so
Use newly defined net_errno instead of errno (from B. Bellenot)
XrdCeph: Do not fail an open with O_TRUNC flag if the file is created
Make "redirect" backward compatible but print warning that it won't be always that way.
Correct comments that are misleading and produced a brain dead patch.
Fix misplaced trace statement.
Correct endian problems when packing data.
Fix warning on 64 bit machines (F. Rademakers)
viostor: Add missing virtio_device_shutdown call
bug-fix for bz#1352432
NetKVM: BZ#1147239: Initializing CPathBundle instances and their flags before path creation
Added safety check for Compressed RTF Streams
BugFix - Potential OOB with Fields of Size 0
Changed name extension of calendar files from "vcf" to "ics".
BugFix - data length
fix possible format string exploit if packet dumping enabled
fixup a memory leak
util: make sure to close the authfile before returning success
Patch serial # exploit.
Problem: ZMTP v1 static allocator is needlessly resized
Add error messages to VM. (#1405)
Fixing 'in' opcode handler.
The main-unix utility should free the return value to avoid leaks. (#1578)
avoid XSS vulnerability when using OIDCPreservePost On
release 2.3.10.2: fix XSS vulnerability for poll parameter
Fixed a segfault bug in the repr of extension class methods.