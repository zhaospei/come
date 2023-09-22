enforce xSampling/ySampling==1 in CompositeDeepScanLine (#1209)
add sanity check for reading multipart files with no parts (#840)
Fix for #494: validate tile coordinates when doing copyPixels
Fix logic for 1 pixel high/wide preview images (Fixes #493)
reduce B44 _tmpBufferSize (was allocating two bytes per byte) (#843)
Fix #491, issue with part number range check reconstructing chunk offset table
Fix compile warning introduced in commit c6247a9
rewind wpa file descriptor when uploading
Aireplay-ng: Fixed tcp_test stack overflow (Closes #14 on GitHub).
osdep: Fix possible infinite loop (Closes: #1582).
OSdep (network): Fixed unitialized variable (CID 1077247).
Hardcode cpus number to 1 if sysconf call fails.
Aircrack-ng: Don't enable PTW in WPA dictionary mode. Patch from Len White.
The returned value is the position into the key variable, on success.
Fixed use of insecure function warning.
Airbase-ng: Cast value to float (CID 1309299 and 1309293).
Fixed potential NULL pointer warning.
Initialize variable before use.
Airolib-ng: Fixed resource leak when failing to open a hash DB for import (CID 1386840).
Buddy-ng: Fixed segmentation fault (Closes #15 on GitHub).
Mark session loading/saving MT-Unsafe.
Fixed 384byte keystream output.
Airodump-ng: Fixed GPS stack overflow (Closes #13 on GitHub).
wesside-ng: memset data with 0's to ensure null-termination
Fix loop in blocking read on transport timeout
Fix for issue #282
fix type mismatch anywhere int != int32 (Vorne)
paper bag bug: json_string_set* functions should set the length too
check max member count in class
fix in thread.call
Set max image size to 16384 * 16384
core: Disallow Methods' registration at run time (.htaccess), they may be
*) SECURITY: CVE-2015-0228 (cve.mitre.org)
*) SECURITY: CVE-2015-0253 (cve.mitre.org)
Fix out of bounds crash on evidence
Try to fix issue #637
needed for previous checkin
fix for #190
By ITU-T H.265 standard B slice is 0 and P is 1
fix for #185
fix for #183
fix for #184
fixed possible crashes on malformed inputs.
fix for #187
Avoid default-base-is-moof in PIFF format
fix for #182
fixed invalid sidx timescale when non default
Fix wrong keypool internal size in RPC getwalletinfo help
random: only use getentropy on openbsd
Add a new checkpoint at block 295,000
Make accessing mempool parents and children public
wallet: Add error handling. Check return value of ParseUInt32(...) in ParseHDKeypath(...).
Fix bad merge: getaccountaddress was broken for new accounts
ui: Better tab order in send coins entry
doc: add comment explaining initial header request
Convert fRescan argument to importprivkey to bool
only install translator when not empty
Tighten up bech32::Decode(); add tests.
irc: #bitcoin is overflowing. split up into 100 randomly-joined channels.
gui: Show messages as text not html
Move 'Backup Wallet' to file menu
Replaces numbered place marker %2 with %1.
Control mempool persistence using a command line parameter.
Fix subscript[0] in compressor.cpp
RPC: strictly require HTTP URI "/"
Fix Build in GetReservedKey() in wallet.cpp
Sync bitcoin-tx with tx version policy
Fix null pointer in IsTrusted()
Acquire CCheckQueue's lock to avoid race condition
fix a bug if the min fee is 0 for FeeFilterRounder
bitcoin-tx: Fix missing range check
Explicitly set tx.nVersion for the genesis block and mining tests
allow %d (client number) in trace filename
osd: pay attention to shard when setting role
mds: look at active (not projected) inode when issuing truncation
rgw: make gateway dns name configurable
add ceph_fsid_set helper
rgw: fix leaks in certain error paths
doc: Add usage comment to librbd::RBD::AioCompletion
os/HashIndex.cc: add asserts to prevent BAD_SHIFT
rgw: was missing return value
osd/ReplicatedPG: do not queue NULL dup_op
mds/SnapServer: use lock safe OSDMap accessors
mds: pretty json from `tell` commands
correct error of repeatedly adding io_size to off in do_bench_write
common/PluginRegistry.h: init Plugin::library in ctor
rgw: configure user quota also through region map
os/bluestore/bluestore_tool: output error code correctly if we fail to mkdir
filestore: do not test xattrs on fsid file
rgw: access zone.name, zonegroup_name through accessor
add -f flag for foreground execution of modules (with logs in the log files)
client: anchor Inode while trimming caps
FileStore::_collection_move_rename: handle missing dst dir on replay
msg: MLogAck has a private destructor
rgw: fix memory leak in func 'RGWCreateBucket_ObjStore_S3::get_params' (#8670)
rgw: fix lc list failure when shards not be all created
mon: fix bad return test!
librbd: cause add_child/remove_child to treat duplicate ops as errors
mgr: fix OSDMap notifications
osdc/Objecter: prevent double-invocation of linger op callback
osd: clear INCONSISTENT if scrub detects no errors
client: handle (and ignore) MOSDMap
mon/OSDMonitor: reset OSDMap state before decode
mon: fix standby-replay assignment (again)
cls_rbd: fix -EEXIST checking in cls::rbd::image_set
filestore: free fiemap used for testing fs capabilities
msg: MMDSMap has a private destructor
mon: Monitor: drop useless 'todo' comment
ceph: fix message leaks
rbd: allow users to remove rbd image when Ceph cluster becomes full.
os/keyvaluestore: fix valgrind warning on fsid read
dout: declare dpp using `decltype(auto)` instead of `auto`
common/shared_cache.hpp: avoid list::size()
os/bluestore: rename variable in set_lextent
PG: strays don't peer (only the primary does)
osd_types: add missing osd op flags
librbd: fix possible use-after-free
mon/PGMap.cc: don't output header for pg dump_stuck if nothing stuck
osd: lock pg in build_past_intervals_parallel()
objecter: initialize global_op_flags to zero
osdc: fix pgls_filter op encoding
rgw: determine owner after effetctive user
osd: fix failure report handling during ms_handle_connect()
mds: set dir hash on root inode
kv/KeyValueDB: pass kv_options map to ctor
rgw: fix init mdlog sync
common/perf_counters: allow perfcounters to be excluded from daemonperf
osd: clear_prior when activating
xio: fix error from explicit ctor of entity_name_t
osd: fix uninit value in scrub message
common: safe_io: handle EOF on read
rgw: add xml output header in RGWCopyObj_ObjStore_S3 response msg
PrimaryLogPG::try_lock_for_read: give up if missing
librbd: don't leak rados_completion
osd/OSDMap: remove unused static
rgw: fix subuser key name when purging subuser keys
rados_create: add id parameter
rgw: fix returned error code in If-None-Match
msgr: fail on sd < 0
ReplicatedPG: CEPH_OSD_OP_WATCH return -ENOENT if !obs.exists
osd: removed unused RepGather::indata
tools: Add the ability to reset state to v2
cls/rbd: fix note
os/bluestore: fix a typo in SPDK path parsing
OSDMonitor.cc: fix potential division by zero
common/config: fix the lock in ConfigProxy::diff()
msg: async: trim already sent for outcoming_bl more efficiently
osd: Update object state after removing watch from object info
os/bluestore: don't dirty onode if its size is already at desired offset
rgw: update cache interface
osd: refine SnapContext::is_valid()
msg: initialize footer
tools: fix cephfs-data-scan scan_frags vs. nlink
client: don't hold client_lock around objecter init
ceph_osd: remove client message cap limit
auth: fix NULL pointer access when trying to delete CryptoAESKeyHandler instance
osd: avoid locking multiple pgs at once
msgr: return error and dethrottle if message decode fails
osd: avoid extraneous send_boot() calls
osd/PrimaryLogPG: fix the oi size mismatch with real object size
osd/PGBackend: Don't change error type from DEEP_ERROR to SHALLOW_ERROR.
mds: Keep journaler in readonly mode until replay completes.
client: prefer auth cap in caps_issued_mask()
add stray_prior_path to store path before rename
os/newstore: fix race in _txc_aio_submit
crush: fix signedness warnings
common: don't do special things for unprivileged daemons
tools: Don't export temporary objects until we have persistent-temp objects
rgw: reorder bucket cleanup on bucket overwrite
librbd: avoid error message when peer owns exclusive lock
msgr: fix operator<< for sockaddr_in, too
kclient: reset session cap seq # on reconnect
misc: use strncpy to prevent buffer overflow
Optimize website detection differently.
mon: set a configurable max osd cap
crush/CrushWrapper: note about get_rule_weight_osd_map limitation
crush: zero weight items get 0 length straws
common/ConfUtils.cc: fix potential integer overflow
osd: fix trailing + in pg state string rendering
osd/ReplicatedPG: handle COPY_FROM self
common: fix potential memory leak in HTMLFormatter
Fix alloc-dealloc mismatch reported by ASan (malloc vs. C++ delete).
ReplicatedPG::finish_ctx: take excl lock if operation is rw
rbd-nbd: fix a typo "moudle"
rados.cc: reduce scope of variable
mds: update current_parent_since for newly snapshotted directory
osd/osd_types: add flag name (IGNORE_REDIRECT)
mon: fix metadata dumps for empty lists
kclient: fixed dentry lease revocation
mds: add IFLOCK to wait bits to prevent collisions with lock branch
common: do not set ioprio if pid is not set
os/FileStore.cc: use safe_write
msg: MHeartbeat has a private destructor
objclass-sdk: use namespace ceph for bufferlist
mon: update mon(peon)'s down_pending_out when osd up
mon: drop election messages with bad rank
osd: fix leaked OSDMap
mds: choose reasonable state after xlock finishes
os/Filestore: fix wbthrottle assert.
librados: calc_snap_set_diff now provides last known object size
mon/Paxos: adjust trimming defaults up; rename options
mon: include quorum member names in 'mon stat'
librados: fix unsigned vs. signed warning
os/bluestore: fix build error
osd: drop obsolete 'filestore' bool option
os/bluestore: pin writing cache buffers until txc is finished
rbd-mirror: gracefully fail if object map is unavailable
xio: rename: discard_input_queue -> discard_out_queues
cls/rgw: fix reshard_list truncation identification
cls_rgw: fix rgw_bucket_init_index
mds: cinode: Add a little debugging and fix an output
rgw: fix modification to index attrs when setting acls
osd/ReplicatedPG.h: uninit var in ctor RepModify
PG: clear peering flag when we transition from Peering to Reset
mds: ESubtreeMap event now uses modern encoding
mds: zero out the layout in handle_client_setlayout
crypto: don't hash zero sized buffer
journaler: uninit var in ctor
ReplicatedPG: remove useless pcop param from start_copy
msg: MOSDSubOp has a private destructor
os/bluestore: fix comment
mon/OSDMonitor: disallow pg_num changes while CREATING flag is set
msg/rdma/infiniband: Silence memset warning
filejournal: use ::encode() wrapper func for Transaction
mds: fix uninit field in CInode
mon: Do not allow empty pool names when creating
os/newstore: do not set/change frag_size if there are overlays
PGLog::read_log: don't add items past backfill line to missing
rgw-website: Do not apply retarget for an authenticated request.
librbd: do not fire flush completions before associated write
filejournal: initialize header before writing
Pass the result of PreReleaseRequest to next handler.
OutputDataSocket: fix uninit var
mon: crush straw_calc_version value is 0 or 1 not 0 to 2.
ReplicatedPG::_finish_mark_all_unfound_lost: only requeue if !deleting
os/bluestore/BlueStore: fix read bug when there is a hole
rgw/rgw_rest.cc: fix 4K memory leak
kclient: check for ENAMETOOLONG in lookup
add rename check_access
mon: fix potential divide by zero on can_mark_{down,out}
librbd: disallow creation of v1 image format
Rgw: check the return value when call fe->run()
kclient: use FLUSH cap op on cap writeback
mds: add counter for tracking cap non-responding clients
msg/async: avoid requeue racing with handle_write
osd: fix merge_log split point
rados: fix delete[] in aio_bencher
kclient: handle case in which splice_dentry fails in fill_trace
kclient: fix snap_rwsem link on non-existent cap release
mount.ceph: use ":/" instead of just ":" as ip/path delimiter
rgw: fix a typo
rgw: fix s3 list buckets
rgw: add missing handles for set_resharding, clear_resharding
OSDMap: reset osd_primary_affinity shared_ptr when deepish_copy_from
msg: MLog has a private destructor
librgw: ignore "/" as a common_prefix
osd: do no index reqid for CLONE ops (or BACKLOG ops)
rgw: fix for RGWCoroutinesManager::run() return value
filestore: sync object_map on _set_replay_guard()
osd/OSD: make dout in _check_full conditional
auth: delete Exception once it's caught; fixing minor memory leak
librados: Allow rados_pool_list() to get NULL buffer if len == 0
include/types: space between number and units
mds: handle MMonMap
filestore: fix (part of) wipe_subvol
osd/osd_types: add object_info_t::FLAG_DIRTY
journaler: uninit var in ctor
kclient: initialize some protocol fields
mds: eval: put scatter in MIX if replicated, otherwise LOCK
ceph: return error code returned by server
rgw: introduce rgw::auth::s3::AWS4_HMAC_SHA256_STR to kill magics.
OSD: lock recovery_wq before debug output on finish_recovery_op
librados: fix use without NULL check in rados_pool_list
rgw: fix use-after-free
PG: set role for replicated even if role != shard
mon/OSDMonitor : error out if pgp_num > pg_num
rados: statically allocate time
kclient: fix NULL dereferencing oops
mon: initialize vars
osd/ReplicatedPG: preserve clean/dirty state on clone
osd: throttle client messages by count, not just by bytes
fuse: have FUSE enforce permissions
msg: add type to ceph_entity_addr
osd/OSD.h: remove twice included OpRequest.h
msgr: Remove the type CEPH_ENTITY_TYPE_ADMIN.
osd: fix build_initial_pg_history
mds: pass change_attr in InodeStat MClientReply, if feature is present
osd: Reset() the snaptrimmer on shutdown
rgw: AbortMultipart request returns NoSuchUpload if the meta obj doesn't
backtrace: fix segfault in tcmalloc.
client/Client.cc: fix memory leak, free sgids in error case
mon: fix bug with client id assignment of -1
msg/Pipe: fix leak of Authorizer
kclient: setxattr for virtual xattr is not allowed
osd: set obs.exists in projected object state during recovery
rgw: bi_list() initialize is_truncated if -ENOENT
common/options: update for latest added
rgw: don't handle CORS if rule not found (is NULL)
msg/async: update to work with dpdk shipped with spdk v17.10
osd: fix missing.add_event
rgw: add realms to zonegroupmap
os/bluestore: fix whitespace in bitset apply helper
Graylog.cc: use dump_unsigned for pointer dumping
librbd: properly handle replay of snap remove RPC message
msg: Fix inconsistent message sequence negotiation during connection reset
filestore: verify that op_seq is nonzero
mds: adjust MClientSnaps encoding
rgw: fix flush_read_list() error msg
crush/CrushWrapper: fix out of bounds access
monmap: clear addr_name map on calculating ranks
mon/MonCap: simplify client.bootstrap-osd
osd/osd_types: make pref optional in pg_t constructor
mds: set bad dirfrag's version to 1
common: update options.cc for master
ReplicatedPG: reset new_obs and new_snapset in execute_ctx
osd/NewStore: fix for skipping the overlay in _do_overlay_trim
rgw: Error check on return of read_line()
fixed non-root rooted path issue
ebofs: fix lock recursion
fragtree_t: fix get_leaves_under()
osd: avoid polluting peer_info with acting[0]
mon: OSDMonitor: only output warn/err messages if quotas are set > 0
include/ceph_hash.cc: reduce scope of a var in ceph_str_hash_rjenkins()
msgr: fix problem with forced stop of pipe
mds: fix can_rdlock_soon vs xlock on FileLock
lockep: fix leak in failure/assert path
osd: format time nicely in ops_in_flight output
mds: fix stack overflow caused by nested dispatch
osd/OSD: drop unused header
mds: properly free CInode::ValidationContinuation
config option for mon's DNS SRV records
client/Client.cc: prefer prefix ++operator for iterators
client: fix null pointer dereference in Client::unlink
config: post-process default config options too
kclient: xattrs, selective rb erasing, fix tree tear down
objecter: fix writefull
libcephfs: destroy cmount on ceph_shutdown()
librbd/internal.cc: close resource leak
librados: take lock when signaling notify cond
mon: only propose new osdmap once at end of mdsmonitor tick()
client: ignore STALE session msg for nwo
osd: Fix log output in FileJournal::read_entry() coming from do_read_entry()
PG: don't compare auth with itself
mon: Elector: clean ack set on election start
mount.ceph: behave when CONFIG_KEYS is not compiled in
mon/OSDMonitor: skip new pgs for prime_pg_temp
librbd: force-remove journal when disabling feature and removing image
ReplicatedPG: be more careful about calling publish_stats_to_osd() correctly
mon/OSDMonitor: bypass checks if pg_temp.forced
os/kstore: assign nid for newly created onode
rgw: fix the missing return value of init_watch
mon/PGMap: drop DISK LOG column
filestore: do not test xattrs on fsid file
Revert "client: fix warning"
uclient: Don't *always* set_dentry_wanted() on MClientRequests.
client: handle reset during initial mds session open
POSIX/src/common/module.c: do not use strerror_r the GNU way.
os/bluestore/BlockDevice: debug read result
mon: Monitor: get required features from monmap
mds: don't issue leases on dentries in stray dir
rgw/rgw_rest.cc: fix uninitialized static struct
osd: fix rare memory leak
mds: drop auth pins before waiting for dir unfreeze
mds: shut up about request latency
librbd: reduce lock scope on copy-on-read IO path
Event: process event before pop it to avoid releasing
mds: put pending (not added) caps in reply caps
set bl length in buffer::read_file
kclient: only request wanted caps if they aren't already issued
msg: MDentryLink has a private destructor
moncaps: fix array out of bounds in parsing
osd: gracefully exit when create_object_store() returns NULL
Cleaned up the mon key gen
msg/asyc/rmda: fix the bug of assert when Infiniband::recv_msg receives
OSD: disconnect_session_watches obc might not be valid after we relock
osd: EINVAL when rmw_flags is 0
crush: update_item() should pass an error back to the caller
osd: init my_stat
rbd: disk usage on empty pool no longer returns an error message
Fix XioLoopbackConnection Lifecycle.
kclient: debug_addr mount option
librbd: add create_async_context_callback helper
crush: add SET_CHOOSELEAF_VARY_R step
os/bluestore/BlueFS: factor unflushed log into runway calculation
msg: MClientLease has a private destructor
rgw: move coroutines out of anonymous namespace
mon: send mgrdigest promptly to new active mgr
radosgw-admin: 'period commit' sends to new master zone by default
os/MemStore: fix use-after-free on iterator
osd: debug Session refs
filestore: make stat print correct errno
rgw: fix printf format warning
Changed to using carbon module delegate methods
Disables PanelBrowserTest.MinimizeTwoPanelsWithoutTabbedWindow on
Roll FFmpeg to pick up security fixes.
Aura desktop: Fix startup by setting the input method on the root window.
Fix timing allow check algorithm for service workers
[pdf] Use a temporary list when unloading pages
Avoid reparsing an XSLT stylesheet after the first failure.
Fix SVG crash for v0 distribution into foreignObject.
Convert DCHECKs to CHECKs for histogram types
Add bsvc.dll to Chrome's Browser's Blacklist
Remove DocumentWriter::setDecoder as a grep of WebKit shows no callers
PopupMenuClient::multiple() should be const
[XHR] Use response tainting to calculate CORS-exposed header-name list
Fix issue with pattern parsing in xsltCompilePatternInternal.
Upgrade a TextIterator ASSERT to a RELEASE_ASSERT as a defensive measure.
Blink-in-JS should not run micro tasks
Open Offline Pages in CCT from Downloads Home.
System Clipboard: Remove extraneous check for bitmap.getPixels()
Set the default locale for ICU in the PPAPI process.
2011-07-01 Oliver Hunt <oliver@apple.com>
Restore old title in WebViewPlugin only when loading the plugin.
Fix DCHECK in account reconcilor when MultiLogin is enabled.
Fix PIP window being blank after minimize/show
Add ThreadChecker for Ozone X11 GPU.
Restrict the xss audit report URL to same origin
Workaround for bad driver issue with NVIDIA GeForce 7300 GT on Mac 10.5.
Remove port 22 from the set of allowed FTP ports.
[IndexedDB] Fixed transaction use-after-free vuln
repairs CopyFromCompositingSurface in HighDPI
Clipboard: Opt out of PNG Encoding filters.
Fix heap-use-after-free in BookmarksIOFunction::ShowSelectFileDialog.
Drive out additional flakiness of TouchAction browser test.
Check that we've got a complete header before accessing its fields.
For "Dangerous" file type, no user gesture will bypass the download warning.
Fix HasSingleSecurityOrigin for HLS
[V8] ASSERT that removeAllDOMObjects() is called only on worker threads
Strip JavaScript schemas on Linux text drop
chrome_repack_locales: compress .pak files on Chrome OS
Disable forwarding tasks to the Blink scheduler
Disable frame navigations during DocumentLoader detach in FrameLoader::startLoad
Gracefully deal with clearing content settings for unregistered extensions.
Added check in page click tracker to ensure events passed in are mouse events
VisibleSelection::nonBoundaryShadowTreeRootNode should return null when its anchor is a shadow root
Disable crashing test
[gtk] un-break status bubble.
Fixed bug where PlzNavigate CSP in a iframe did not get the inherited CSP
Tracing: Connect to service on startup
Use GURL::Replacements to trim query and ref from URL
When we can't neuter ArrayBuffers, we can't transfer them
Improve sanitization of remoteFrontendUrl in DevTools
DocumentThreadableLoader: Add guards for sync notifyFinished() in setResource()
Revert cross-origin auth prompt blocking.
Some Scrollbar functions assume an attached ScrollableArea but can be called without one
Avoid an overflow in harfbuzz-myanmar.c
media: remove base::SharedMemoryHandle usage in v4l2 encoder
ime-service: Delete InputEngine.ProcessText.
Add another instance of a problematic DLL (different location) to the about:conflicts blacklist.
Fix erroneous semicolon causing build failure: if statement has empty body [-Werror,-Wempty-body]
Fix dictionary string usage.
Map U+0454 (є) to 'e' (small E)
Fix the regression caused by http://crrev.com/c/1288350.
chrome/browser/ui/webauthn: long domains may cause a line break.
ozone: fix crash when running video decode unittests.
Avoid crash when setting rel=stylesheet on <link> in shadow root.
Use invalidation sets for :read-only and :read-write.
WebUI: Include cr/ui/grid.js only on ChromeOS.
GTK: Fix a couple minor popup window icon menu bugs.
Prefer SyncService over ProfileSyncService in foreign_session_helper
Allow automatic search engine detection on https
Revert 124346 - Add basic threaded compositor test to gpu_feature_browsertest.cc
android: Stop child process in GetTerminationInfo
Add additional Lao character to IDN confusables
Fix crash with mismatched vector sizes.
sync: ensure sync init path doesn't block on CheckTime
Fix OOB read when parsing protocol-relative URLs
Relands cl 16982 as it wasn't the cause of the build breakage. Here's
Crash fix in fileapi::FileSystemOperation::DidGetUsageAndQuotaAndRunTask
2010-06-18 Adam Barth <abarth@webkit.org>
Refactoring: Move m_mayDisplaySeamlesslyWithParent down to Document
Add logging to figure out which IPC we're failing to deserialize in RenderFrame.
Remove some unused includes in headless/
Hide the "Open PDF in Reader" bubble on navigations.
Desist libxml from continuing the parse after a SAX callback has stopped the
[DevTools] Do not create target handler for restricted sessions
Fix memory leak in ChooserContextBase::GetGrantedObjects.
Reland r286968: The CL borrows ShareDialog from Files.app and add it to Gallery.
Named access checks on DOMWindow miss navigator
Remove clock resolution page load histograms.
Linux: Fix crash reporting for GPU and plugin processes.
Enforce form-action CSP even when form.target is present.
Set Attr.ownerDocument in Element#setAttributeNode()
AppCache: Use WeakPtr<> to fix a potential uaf bug.
Fix a small leak in FileUtilProxy
Fix XPointer bug.
Change Document::detach() to RELEASE_ASSERT all subframes are gone.
Fix clobbered build issue.
Pull follow-up tweak from upstream.
Include U+0517 in set of Cyrillic/Latin lookalikes.
Fix a crash in HTMLFormElement::prepareForSubmission.
Block modifier-letter-voicing character from domain names
rm flag and rebaseline
During redirects in the one click sign in flow, check the current URL
Fix null-termination on string copy in debug-on-start code.
Check CSP before registering ServiceWorkers
Coverity: Add a missing NULL check.
[md-settings] Clarify Password Saving and Autofill Toggles
Fix gcc warning
[content shell] reset the CWD after each layout test
Speculative fix for crashes in HTMLImportsController::Dispose().
Always call UpdateCompositedScrollOffset, not just for the root layer
Fix uninitialized access in QuicConnectionHelperTest
Quota double-delete fix
[skia] not all convex paths are convex, so recompute convexity for the problematic ones
service worker: Disable interception when OBJECT/EMBED uses ImageLoader.
Fix compile warning.
Rename MostVisitedSites.MostVisitedURLsObserver to Observer.
[Android][TouchToFill] Use FindPasswordInfoForElement for triggering
autofocus: Fix a crash with an autofocus element in a document without browsing context.
Source/WebCore: Fix for bug 64046 - Wrong image height in absolutely positioned div in
Do not forward resource timing to parent frame after back-forward navigation
Add Virtual Keyboard bordered key experiment to chrome flag
Fix nullptr crash in IsSiteMuted
Fix mismanagement in handling of temporary scanline for vertical flip.
XSSAuditor takes post body from current request, not the original request.
Disable crashing OfflineLoadPageTest
Rewrite getUseMedia calls to use promises.
Properly EscapeForHTML potentially malicious input from X.509 certificates.
Prevent extensions from defining homepages with schemes other than valid web extents.
[LayoutNG] A few small cleanups in flex code
Clean up CanvasResourceDispatcher on finalizer
Use correct context when throwing an exception
Add a check to prevent len from going negative in xmlParseAttValueComplex.
GetFileHandleForProcess should check for INVALID_HANDLE_VALUE
Avoid drawing SVG image content when the image is of zero size.
Disable compositor thread input handling on windows
Fix null deref when walking cert chain.
Handle CBF_SMBITMAP in the async version of the IPC.
Web Animations: Temporary fix for performance regression in transition tests
return early from ProcessRawBytesWithSeperators() when data length is 0
Use base::size rather than arraysize in third_party/zlib/.
ReadableStreamBytesConsumer should check read results
Add CHECKs for file descriptors used in select() by InotifyReaderTask
Prevent regular mode session startup pref type turning to default.
[DevTools] Guard DOM.setFileInputFiles under MayAffectLocalFiles
Take default system font size from PlatformFont
Add permission checks for PPB_Buffer.
Add ASSERT() to avoid accidental leaking ServiceWorkerContainer to cross origin context.
Make WebContentsDelegate::OpenColorChooser return NULL on failure
Add keepalive support to drivefs API
Reload frame in V8Window::namedPropertyGetterCustom after js call
Use an opaque URL rather than an empty URL for request's site for cookies.
media/gpu/test: ImageProcessorClient: Use bytes for width and height in libyuv::CopyPlane()
Convert MediaTrackConstraints to a ScriptValue
OomIntervention opt-out should work properly with 'show original'
Check the content setting type is valid.
Add support for horizontal mouse wheel messages in Windows Desktop Aura.
Fixing Coverity bugs (DEAD_CODE and PASS_BY_VALUE)
Fix the |name| of PerformanceNavigationTiming
[SVG] Handle non-SVGAnimateElement results in calculateAnimatedValue()
Move user activation check to RemoteFrame::Navigate's callers.
Enable ManifestTest.AppLaunchContainer as it should be passing now.
Fix crash in RunInfo::NumGraphemes
Don't retain reference to ChromeGeolocationPermissionContext
2008-03-25 Antti Koivisto <antti@apple.com>
Delete apparently unused geolocation declarations and include.
Add trace event to sync_sessions::OnReadAllMetadata()
Validate frame after conversion in chrome.send
Use display_email() for Uber Tray messages.
Revert 225538 "Leaking locale changes is a Very Bad Idea."
Block Avast! AV DLLs in sandboxed processes.
Inherit referrer and policy when creating a nested browsing context
Fix integer overflow in Windows shared memory handling.
De-flake and re-enable a chrome.searchEnginesPrivate api test.
Fix a lock re-entry bug in GpuDataManager::UpdateGpuInfo.
Fix a Windows crash bug with javascript alerts from extension popups.
Copy visible_pages_ when iterating over it.
Make NotifyHeadersComplete the last call in the function.
Handle a bad XSLT expression better.
Removing unnecessary DCHECK from SafeBrowsing interstitial.
Fix crash if utterance is garbage-collected before speech ends.
Shutdown Timebomb - In canary, get a callstack if it takes longer than
Let PDFium handle event when there is not yet a visible page.
Explicitly stopping thread in MediaStreamImpl dtor to avoid any racing issues.
Remove possibility of stale user_buffer_ member in PPB_URLLoader_Impl when FinishedLoading() is called.
Refcount AppCacheGroup correctly.
Remove WeakPtrFactory from PasswordAutofillAgent
Tests were marked as Flaky.
Consider scroll-padding when determining scroll anchor node
Build fix following bug #30696.
Don't move the window when resizing
2009-05-04 Kai Brüning <kai@granus.net>
Define DEBUG_GL_COMMANDS only in debug builds.
Fix use-after-free in FileReaderLoader.
Roll src/third_party/boringssl/src 664e99a64..696c13bd6
Block dotless-i / j + a combining mark
[Mac] Fix Fullscreen Spoofing Issue on 10.13
Fix crash in CreateAuthenticatorFactory().
Fixed crash related to cellular network payment plan retreival.
Add Android SDK version to crash reports.
[Fetch API] Fix redirect leak on "no-cors" requests
Be a little more careful whether something is an URL or a file path.
Unreviewed, rolling out r147402.
Break path whereby AssociatedURLLoader::~AssociatedURLLoader() is re-entered on top of itself.
Fix wrapping behavior of description text in omnibox suggestion
Form validation: Do not show validation bubble if the page is invisible.
[DevTools] Use no-referrer for DevTools links
[BlackBerry] willComposite() and didComposite() are now in InspectorController
Create array of extension views without side effects
Disable WebUIBidiCheckerBrowserTestRTL.TestSettingsFramePasswords for being flaky on all platforms.
Block Tifinagh + Latin mix
Fix crash due to unexpected Node deletion during MutationObserver registration book-keeping
PermissionUtil::GetPermissionType needs to handle MIDI
Add extra checks to avoid integer overflow.
Fix one implicit 64-bit -> 32-bit implicit conversion in a PPAPI test.
[EFL] fast/frames/frame-crash-with-page-cache.html is crashing
Add .desktop file to download_file_types.asciipb
base/i18n: Remove unneeded includes in case_conversion.*
[FileSystem] Harden against overflows of OperationID a bit better.
Allocate a FrameSinkId for RenderWidgetHostViewAura in mus+ash
fix incorrect TexImage3D params w/ UNPACK_IMAGE_HEIGHT
Track -webkit property usage.
2009-04-04 Simon Fraser <simon.fraser@apple.com>
Fix uninitialized variables in HarfBuzzShaperBase
Add bounds validation to AsyncPixelTransfersCompletedQuery::End
bindings: Support "attribute FrozenArray<T>?"
Guard against the same PrintWebViewHelper being re-entered.
Fix GPU process fallback logic.
Use the lock when accessing the buffer object.
Ignore filtered event if an event matcher cannot be added.
Add feature and flag to enable incognito Chrome Custom Tabs
Fix HistoryEntry corruption when commit isn't for provisional entry.
Fix crash with unexpected DTD nodes in XSLT.
Setting input.x-webkit-speech should not cause focus change
Cleanups in ScreenOrientationDispatcherHost.
Remove use of SEE_MASK_FLAG_NO_UI from Chrome Windows installer.
Always use FrameNavigationDisabler during DocumentLoader detach.
2009-10-23 Chris Evans <cevans@chromium.org>
[pdf] Defer page unloading in JS callback.
Don't touch the prototype chain to get the private script controller.
Don't force callers to be ASCII (when some of them already aren't).
Explicitly enforce values size in feColorMatrix.
[OriginChip] Re-enable the chip as necessary when switching tabs.
Suspend shared timers while blockingly closing databases
[wasm] Use correct bindings APIs
chrome.bluetoothSocket: Fix regression in send()
omnibox: experiment with restoring placeholder when caret shows
parserInsertBefore: Bail out if the parent no longer contains the child.
Fix libxml XPath bug.
Fix crash when resizing a view destroys the render tree
gpu: Disallow use of IOSurfaces for half-float format with swiftshader.
Add DCHECK to ensure IndexedDBDispatcher doesn't get re-created.
Move ImageLoader timer to frame-specific TaskRunnerTimer.
Unittest fix. Need to put usersubmitted = true for unittests.
[MediaStream] Pass request ID parameters in the right order for OpenDevice()
Fix indents. I am used to webkit style, so did it wrong in last commit.
[IndexedDB] Fix Cursor UAF
Fix crash happens when VK tray is clicked after VK is disabled.
Replace further questionable HashMap::add usages in bindings
Fix eliding, truncation issues with hostnames in security information dialog for windows, linux platforms resp.
Don't forget the ffmpeg input buffer padding when allocating a codec's
Check for a negative integer properly.
Disable OutOfProcessPPAPITest.VarDeprecated on Mac due to timeouts.
Infobar Windows Media Player plug-in by default.
cleanup: Use IsTextInputTypeNone() in OnInputMethodChanged().
Content Shell: Move shell_layout_tests_android into layout_tests/.
Give the media context an ftp job factory; prevent a browser crash.
sync: remove Chrome OS specific logic to deal with flimflam shutdown / sync race.
Fix memory leak in webRequest API in case of invalid parameters
Pull entity fix from upstream.
Fixed brekage when PureViews are enable but Desktop is not
omnibox: Remove unregistered NOTIFICATION_BOOKMARK_MODEL_LOADED from action_box test.
Always initialize |m_totalWidth| in HarfBuzzShaper::shape.
crazy linker: Alter search for zip EOCD start
cc: Simplify raster task completion notification logic
Disable AutofillInteractiveTest.OnChangeAfterAutofill test.
Only access a plugin's scriptable object, and not also its prototype chain
Removing dead code from NetworkActionPredictor.
Don't report OnFirstSurfaceActivation for ui::Compositor
Disable ash configuring display when running mash.
Don't offer to translate the devtools.
Remove an unused variable.
Remove false assertion in ApplyBlockElementCommand::formatSelection()
Don't change Document load progress in any page dismissal events.
ash: Fix right-alignment of power-status text.
[scheduler] Remove implicit fallthrough in switch
Clear |composing_text_| after CommitText() is called.
Use correct Request Context when EMBED or OBJECT requests an image
Check that RWHI isn't deleted manually while owned by a scoped_ptr in RVHI
AppCache: fix a browser crashing bug that can happen during updates.
Search the entire subtree when looking for the end of an inline continuation chain.
Fix harmless memory error in generate-id.
Fix crash when creating an ImageBitmap from an invalid canvas
Fix integer overflow in software compositor
Fix an optimisation in ContainerNode::notifyNodeInsertedInternal
Fix detached Attr nodes interaction with NodeIterator
Disable SSLUITest.TestCNInvalidStickiness, flakily hits an assertion.
[EFL] Change the behavior of ewk_view_scale_set.
Cleanup after transition to new attestation dbus methods.
Apply 'x-content-type-options' check to dynamically inserted script.
Enforce SVG image security rules
Disable FileSystemManager::CreateWriter if WritableFiles isn't enabled.
Notify nodes removal to Range/Selection after dispatching blur and mutation event
[FileAPI] Clean up WebFileSystemImpl before Blink shutdown
Fix print media page size by using the value we compute.
Fix icon returned for HQP matches; the two icons were reversed.
Auto-dismiss http auth dialogs on navigation for Android.
SVG: Moving animating <svg> to other iframe should not crash.
Check context is attached before creating MediaRecorder
Progressive JPEG outputScanlines() calls should handle failure
[BlackBerry] Prevent text selection inside Colour and Date/Time input fields
Now ignores obsolete sync nodes without visit transitions.
Verify that header values set from Blink don't contain '\n'.
[Blink>Media] Allow autoplay muted on Android by default
Remove SpeechSynthesis runtime flag (status=stable)
Simplify WebGL error message
One polymer_config.js to rule them all.
Revert "[Picture in Picture] Call parent function in OnGestureEvent."
Turn a bunch of ASSERTs into graceful failures when compiling listeners
Fix uninitialized member in ctor.
CSP: Strip the fragment from reported URLs.
Fix memory error in previous CL.
SandboxedExtensionUnpacker::ValidateSignature should check for an empty signature
Added connection-specific conn_data pointer to struct mg_request_info
Temporary fix for #244 is not required if #225 is applied
Clean after merge
Corrected misplaced brackets in parse_http_message()
Try to fix sporadic communication problems in CI tests for windows by retrying on SSL_ERROR_ZERO_RETURN
fix OpenSSL 1.0 support
Forcing connection close when client disconnects.
extra check in mg_start(): options may be NULL
Allow NULL passwords in mg_modify_passwords_file
Fix yet another 32 bit warning (#496)
in pull_all() and read_request(), respect ctx->stop_flag()
Removed obsolete manual reference
Reqrite request parsing (Step 12/?)
Check length of memcmp
Corrected check for websocket connection close
It is indeed possible for SSL_write to fail with SSL_ERROR_WANT_READ.
Add header for uname
mg_get_ports to return number of elements of ports and ssl filled in
Prevent sign conversion
Initialize all struct timespec and struct timeval with memset
Fix typo in variable name
Fix: upstart: Correct ddfa810 - Perform more parts of monitor operations without blocking
Dev: crmd: fix typo
Fix: crmd: Improved continue/wait logic in do_dc_join_finalize()
A new command to simulate failure in the CRM (only works if the CRM was
High: PE: Parse fail-count correctly (it may be set to ININFITY)
Fix: memory leak found by valgrind was corrected.
Low: controller: filter certain synthesized failures from CIB
LRM plugins: skip dot-files.
Medium: fencing: Log the command-line of any (un)fence actions
High: ipc: Prevent use-of-NULL when destroying an non-existant IPC server
Low: PE: Improve startup logging
Put our CIB into slave mode on exit
High: Tools: Fix use-after-free defect from coverity
Dont accept a DC that has since quit.
Fix: crmd: 0 is a valid fd
Fix: pengine: remove unnecessary whitespace from notify environment variables
Low: tools: crm_simulate - fix small xpath memory leak in inject_node_state()
Build: Fix for -Werror build (s/g_main_new/g_main_loop_new/)
heartbeat: Fix a variable name
Medium: crmd: Allow up to 5 retires when an attrd update fails
Fix: PE: Memory leak when updating cancel operations
High: pengine: Force record pending for migrate_to actions
Low: fencing: wider use of defined literals
cib: Memory leak - Free query matches in update_attr()
Feature: cib: Allow multiple children to be removed from the object root (eg. constraints)
Med: fix xml.c memleak in "missing upgrade XSLT" case
Fix: fencing: memory leak when searching for a target's fencing topology
This should not be required now that the DC signs up to itself
Fix: crmd: Suppress secondary errors when no metadata is found
Medium: ais: Avoid double-free in error path
crmd: Memory leak - Clean up the XML result of the LRM queries
Fix: libcluster: work around peer cache destruction in client status callbacks
Filter out some TE actions
Transition key needs to be supplied - related to previous sorting assert
High: libcrmcommon: fix CVE-2016-7035 (improper IPC guarding)
Fix: PE: Skip unrunnable actions when one-or-more is in effect
Low: PE: Use action id's that wont cause conflicts when we invert the ordering constraint
Fix a election calculation
Remove redundant code
Fix: systemd: Ensure we don't call dbus_message_unref() with NULL
TE: Detect changes to attributes of the cib object
Unpack parameters for new resources correctly
High: Core: Ensure there is sufficient space for EOS when building short-form option strings
Medium: PE: Resolve memory leak in new ordering code reported by valgrind
Fix: cib: Validate clients are correctly applying v2-style diffs at most once a minute
Low: ais: Warn if valgrind is requested but not available
Refactor: libpe_status: define constant for #ra-version attribute
Fix: TE: don't bump counters when action or synapse is invalid
High: fencing: Stop the IPC servers on clean disconnect
decrease the repeating of the same log
Fix: acl: Do not delay evaluation of added nodes in some situations
High: cib: Fix huge memory leak affecting heartbeat-based clusters
Fixing to NOT have inline variable declaration.
Refactor: tools: don't reinvent the glib wheel
Refactor: tools: ensure crm_resource data set is initialized
Fix: stonith-ng: Trigger on constraints added to cib
Medium: ais: Use the node's uname and send out membership updates
High: Core: Correctly determine when an XML file should be decompressed
Low: Core: Obtain more information when someone tries to parse an empty string as xml
Medium: ipc: Do not wait when trying to read Events
High: crmd: Always send a direct ack as the TE doesn't see delete's
High: crmd: Make sure async-failures cause the failcount to be incrimented
crmd: Provide useful feedback when the metadata is unreadable
High: cib: Fix the feature set check
High: PE: Fix memory leak on processing message (bnc#780224)
Medium: IPC: Handle another common error code from qb_ipcs_event_sendv()
Dev: Tools: attrd - Fix value++ expansion
High: PE: Bug lf#2518 - Avoid spamming the logs with errors for orphan resources
Low: fencing: stonith -l option for custom log
Fix: fencing: Clean up memory at exit
Low: PE: Log formatting
Memory leak fixes from Kevin Jamieson
If we matched the search root, keep searching just in case another copy exists
crmd: crm_str_ -> safe_str_
TE: Always exit via mainloop
Provider is not manditory
Fix: attrd: don't leak memory when returning due to malformed update request
Low: tools: avoid memory leak when crm_resource checks resource
Dev: PE: Downgrade developmental logging
Medium: crmd: Check we are present in the membership table _and_ active
Low: execd: avoid memory leak when testing remote key
Fix: xml: Prevent use-after-free of ID values
Fix: xml: Resolve memory leak when logging xml blobs
High: Core: More compile fixes for when libqb is not available
Fix: crm_resource: Prevent use-after-free
Build: xml: INFINITY could overflow for 16-bit ints - explicitly cast it
PE: Remove erroneous if-clause
Med: schemas.c: avoid downgrade validate-with in a corner case
PE: Prevent a potential use of NULL
High: PE: Bug N:396293 - Enforce manditory group restarts due to ordering constraints
Low: tools: crm_mon - resolve coverity UNINIT error
Medium: PE: Only complain about mis-matched values of clone_node_max is interleaving was requested
Dont die if someone passes in an empty update
CRM: Put something in the if-block
High: cib: Correctly free memory when writing out the cib to disk
Low: crmd: Fixes assert failure on shutdown
Add in break
Low: Admin: crm_standby - Don't complain abot missing values, print the default value instead
Low: Tools: Add help text
Log: cib: reword trace message
Fix: xml: Log comments as well
The behaviour of this is now understood.
Fix: PE: Prevent use-after-free when creating bundle constraints
Call poll_destroy when executing ais_done. This increases code
Free state variable allocated in wd_resource_state_is_ok
Stop the totem stats updater timer during shutdown to prevent references to
fixe a bug in cpg where get_group() will return the wrong group
Don't attempt to free a string we haven't been given.
Remove use after free and free of uninit value in mainconfig error path
Call all configured exec_dump_fn's when SIGUSR2 is received
saEvtEventAttributesSet needs to check that the priority value passed in
qdevice: Add public prealloc function to dynar
Handle segfault in backlog_get
Allow only one connection per (node, pid, grp)
cov 10379 &10380: check result of open before calling ftruncate.
Remove use after free in corosync_main_config_set in error path
Fix debug: on option for logging purposes
cleanup valgrind warnings.
totemconfig: enforce hmac config when crypto is enabled
Check result of logsys_subsys_create
totemsrp: Enhance mcast failure detection
Fix uninitialised memory errors found by valgrind
Ensure no garbage left in msghdr for sendmsg call
SYNCV2: reset the my_memb_determine_ring_id in sync_v2_memb_list_abort()
Fix typo: Uknown -> Unknown
readd early log level check for performance reasons.
totemcrypto: fix hmac key initialization
set serialize lock to proper function.
Port of totemip to Solaris.
mutex bug fixes as reported by Kristen Smith.
Patch to log security warnings when invalid identifier is used in message
Fixed memory leak when an invalid timezone was found
Fixed crash when st_info_list is NULL. Fixes #420. Fixes CVE-2022-4121.
address: fix buffer overflow
Avoid listening on all interfaces by default
Surport mxnet train distributed on Kubernetes
Do not allow enters/returns in arguments (thanks to Fabio Carretto)
Fixed possible SQL Injection Vulnerability (Thanks to Fabio Carretto!)
dracut-install: handle more ldd errors
Fix memory leak
Enforce a limit on value bytes size
fixed invalid memory reads detected by the address sanitizer
EAP-pwd: fix side-channel leak where 1 in 2018 handshakes fail
Use "length", which has been limited in size
decode_entities confused by trailing incomplete entity
We did copy from the wrong place.
verify_lock(): do not capitalize error messages
diff: switch GIT_SHA1_HEXSZ to use the_hash_algo
http.c: Remove bad free of static block
make --find-copies-harder imply -C
[PATCH] diff.c: locate_size_cache() fix.
setup: make sure git dir path is in a permanent buffer
pack-objects: rename 'this' variables
diffcore-rename: plug memory leak.
Some more sparse warning fixes
fix pack-object buffer size
wt-status.c: fix a memleak
wt-status: simplify building of summary limit argument
builtin-commit: fix summary output.
cherry-pick: handle root commits with external strategies
format-patch: Generate a newline between the subject header and the message body
grep: use xsnprintf to format failure message
fsck: detect submodule paths starting with dash
http-push: do not SEGV after fetching a bad pack idx file
update-index: fix a memleak
git-pickaxe: fix nth_line()
make_absolute_path: return the input path if it points to our buffer
git-add: warn when adding an ignored file with an explicit request.
grep: fix colouring of matches with zero length
[PATCH] Fix git-init-db creating crap directories.
branch: factor out delete_branch_config()
mingw: allow hooks to be .exe files
rev-list: --left/right-only are mutually exclusive
fast-import: Improve robustness when D->F changes provided in wrong order
get_sha1_oneline: check return value of parse_object
free ref string returned by dwim_ref
hashtable-based objects: minimum fixups.
setup_discovered_git_dir(): plug memory leak
revert: use run_command_v_opt() instead of execv_git_cmd()
setup.c:verify_non_filename(): don't die unnecessarily while disambiguating
prefer memcpy to strcpy
merge-file: handle empty files gracefully
Fix some more memory leaks in http-push.c
git-apply: slightly clean up bitfield usage
archive-tar.c: squelch a type mismatch warning
Axe the last ent
attr: add GIT_ATTR_INDEX "direction"
Fix '--dirstat' with cross-directory renaming
http-fetch.c: fix objects/info/pack parsing.
builtin-reflog.c: don't install new reflog on write failure
cherry-pick: prettify the advice message
[PATCH] HTTP partial transfer support fix.
imap-send: avoid buffer overflow
line-range.h: drop extern from function declaration
path.c: use xmalloc() in add_to_trie()
git-reset: honor -q and do not show progress message
Handle invalid argc gently
git-compat-util: make UNLEAK less error-prone
clone: prevent --reference to a shallow repository
Close the index file between writing and committing
reflog-walk.c: use ALLOC_GROW()
refs.c: abort ref search if ref array is empty
refs: prevent accidental NULL dereference in write_pseudoref
pack-objects: fix early eviction for max depth delta objects
Show usage string for 'git fast-import -h'
update-index: make D/F conflict error a bit more verbose.
log: use commit-slab in prepare_bases() instead of commit->util
resolve_ref(): explicitly fail if a symlink is not readable
bisect: fix off-by-one error in `best_bisection_sorted()`
xdiff: avoid more compiler warnings with XDL_FAST_HASH on 32-bit machines
repo-config: trim white-space before comment
unpack_trees.c: pass unpack_trees_options structure to keep_entry() as well.
pack-objects: Prefer shallower deltas if the size is equal
Fix read_mailmap to handle a caller uninterested in repo abbreviation
Reject hexstring longer than 40-bytes in get_short_sha1()
[PATCH] Fix count-delta overcounting
"Assume unchanged" git: do not set CE_VALID with --refresh
unpack-trees.c: assume submodules are clean during check-out
merge-recursive: align labels with their respective code blocks
credential: avoid writing values with newlines
compat/mingw: stubs for getpgid() and tcgetpgrp()
Allow use of []-wrapped addresses in git://
refs.c: release file descriptor on error return
Fix potentially dangerous uses of mkpath and git_path
git_connect_git(): forbid newlines in host and path
fsck: detect submodule urls starting with dash
range-diff: right-trim commit messages
send-pack: avoid deadlock on git:// push with failed pack-objects
do not discard constness in interp_set_entry value argument
list-objects.c::process_tree/blob: check for NULL
unpack-trees: be specific what part of the index has changed
git-show: Reject native ref
Add shortcut in refresh_cache_ent() for marked entries.
diffcore-break: micro-optimize by avoiding delta between identical files.
write_entry: fix leak when retrying delayed filter
Fix 'clone' failure at DOS root directory.
Avoid writing to buffer in add_excludes_from_file_1()
builtin-branch: fix -v for --[no-]merged
Fix type-punning issues
i18n: git-revert literal "me" messages
git-status: show detached HEAD
mark_blob/tree_uninteresting: check for NULL
format-patch: rfc2047-encode newlines in headers
blame: don't overflow time buffer
read-cache: trivial style cleanups
write-tree is now willing to write empty tree
update submodules: add a config option to determine if submodules are updated
run_hook(): check the executability of the hook before filling argv
fetch-pack: move common check and marking together
git config: error when editing a repo config and not being in one
sha1_file: allow stat_sha1_file to handle arbitrary repositories
compat/mingw: Support a timeout in the poll emulation if no fds are given
daemon: unbreak NO_IPV6 build regression
git-log: do not output excess blank line between commits
block-sha1: make the size member first in the context struct
git-describe: Die early if there are no possible descriptions
Make git-rev-list and git-rev-parse argument parsing stricter
rev-list --header: output format fix
cherry-pick: refactor commit parsing code
gitattributes: drop support for GIT_ATTR_NOGLOBAL
revision.c: reduce object database queries
[PATCH] git: Mention the '-p' option in the usage help string if git-diff-tree.
diff --cc: integer overflow given a 2GB-or-larger file
honor repack.usedeltabaseoffset when fetching packs
Allow the Unix epoch to be a valid commit date
fetch-pack: Finish negotation if remote replies "ACK %s ready"
unpack-trees: FLEX_ARRAY fix
stripspace: make sure not to leave an incomplete line.
setup_git_directory: fix segfault if repository is found in cwd
Fix handle leak in sha1_file/unpack_objects if there were damaged object data
xmkstemp(): avoid showing truncated template more carefully
get_cwd_relative(): do not misinterpret root path
diff.c: --no-color to defeat diff.color configuration.
app: finish porting GdkScreen/monitor_number to GdkMonitor
app: typo: make string translatable
Bug 595605 - memory leaks in plug-ins/common/curve-bend.c
app: fix modifiers being stuck in transform tools
app: add +gimp_container_freeze_count() which returns the freeze_count
Bug 730071 - Selection bounds miscalculated for multiples of 128
Use gtk_widget_get_window() instead of widget->window
app: keep GimpCanvasItem from emitting "update" during destruction
app: update `gimp-xcf-save` procedure documentation.
Bug 791514 - Cannot export to webp file.
app: add a GimpCanvasProxyGroup that will be used for guides
Make the preview column the expander column
app: disable parallel asynchronous operations when GEGL_THREADS=1
Bug 666065 - "you can drop dockable dialog" of the toolbox
file-gif-load: fix type overflow (CVE-2012-3481)
plug-ins/common/align_layers.c app/gui/image-menu.c plug-ins/fp/fp.c
When an item is removed, emit "removed" on all its children
Revert "Bug 610587 - Zooming with zoom tool pans away from the cursor"
app: remove checks for grab time consistency
Bug 663582 - Brush outline is too slow
Corrected the last line.
app: don't leak the GtkTextBuffers of Gegl multiline text properties
app: silence a harmless critical warning
app: fix area-based scale_limits in gimp_prop_widget_new_from_pspec()
app: fix crash in GEGL tool when an operation specific tool was used before
Bug 645120 - Disable color tools overlay dialogs
app: clear current path from the context after copying it
Revert "app: initialize GEGL after showing the splash"
app: update "horizontal/vertical guide position" labels.
app: even for fallback icons, it is better to check lookup success.
Random doc fix
Enable "layers-resize" for group layers
app: initialize variable in gimp_histogram_view_update_bins()
app: set an icon on the floating selection filter
add func. ref for os2
Bug 789436 - Fix out of boundary write in file-xmc.c.
app: add a tooltip to the color temperature preset menu button
Use GtkSelectionData's accessors
app: fix rectangle select tool cursor after committing/halting
app: use actual render area when processing display filters
app: fix crashing typo in previous commit
Bug 701120: Opening fuzzed .pnm-file causes stack buffer overflow
Bug 493778 – metadata plug-in crashes on some images
app: make LCH lightness select-criterion faster
app: skip keyboard devices so the device list becomes reasonable
libgimp: disable tile command range check in plug-in tile backend
Proofreading: spacing, grammar
Issue #1689: create unique temporary file with g_file_open_tmp().
app: really really destroy the tool options widgets this time
plug-ins: Use string literal as format in metadata plug-in
app: use ICON_ONLY layout for group combo in GimpLayerModeBox
plug memory leak: Fixes #305990
Bug 784462 - Export in C source format reports wrong BPP/buffer-size ...
app: prevent warnings in gimp_levels_tool_config_notify()
app: make GimpImageMap work again when there is no selection
app/core: do not offset cairo_path_data_t's headers
Fix variable used uninitialized warnings.
plug-ins: fix memory leak in edge-neon
app: avoid id. matrix short-circuit in trans. tool when ...
Bug 686379: In the JPEG save dialog, checking/unchecking XMP...
app: clear gimp_image_merge_layers()'s merged layer with gegl_buffer_clear()
fixed off-by-one error that caused segfaults on images with a width of
Fix a width/height confusion in the healing tool algorithm
libgimpconfig: support $(gimp_installation_dir) in config paths
app: add support for drawing guide lines with cairo
Make it compile, even.
tar: fix crash on broken tar file.
Fix vulnerability in enc_untrusted_recvfrom
Check output of ecall_restore is outside enclave
Store untrusted output pointer in enclave
Check for result of recvfrom
Check for result size in dst in inet_ntop
Verify UntrustedCall output is outside enclave
Check sockaddr size in inet_pton
Add sysno check in MessageReader
Check untrusted queue is in outside enclave
Fix vulnerability in UntrustedCacheMalloc
Check for return size in enc_untrusted_read
Check input length in FromLinuxSockAddr
Check for output_len range in ecall_restore
Store untrusted input to enclave variable
Check return pointer is outside enclave in realloc
Check return result in recvmsg
fixed #1769 (fuzz)
fixed #1785 (fuzz)
Fixed bug in YUV scaling
Fixed debug message with wrong parameters
fixed #1780 (fuzz)
Removed compilation warnings and missing include
fixed #1770 (fuzz)
Fixed bug in YUV blitting
fixed potential crash in adts reframer with broken streams - cf #1723
fixed potential crash in TS - cf #1264
Fixed bug in SL fecthing and timeline init
Fixed resize with SDL2
Added depth extensions in gpac ns
Fixed fliped YUV in OpenGL textures
Fixed bug with HE-AAC profiles handling
fixed gcc warning
do not disable representation using xlink:href in case of m3u8
fixed #1766 (fuzz)
Fixed wrong detection of GLSL compil failure
fix XML dump when file does not have tracks (e.g. HEIF files)
Fixed rebuffer bug
check error code on call to gf_utf8_wcstombs (#1177)
Added #prog_id import syntax for TSs without SDT
Fixed wrong initialization of variables in IPV6 Code + Fixed crash in MPD
Added warning for missing glyph
fixed crash when EPB present in non-encrypted nal
fix UAF in audio_sample_entry_Read (#1440)
dash client: avoid infinite loop on non-compliant stream
fixed potential crash - cf #1263
Commented safety check by romain breaking SVC import
Fix bug in chapterList box creation
Fixed assignement of SSRC when not done in SDP
[bouqueau] fix win32/mobile build
Fixed wrong AU seq num len when hinting (#640)
fixed bug in implicit hevc export in layer-only mode (for TS)
Changed default depth buffer bits to 16
fixed extension searching on avi export in mp4client
fix some exploitable overflows (#994, #997)
Fixed pedantic compilation
Fixed priority loading of decoders
fixed #1784 (fuzz)
be stricter in PAT processing - cf #1269
Fixed UTF16 srt import and mem leak
Fixed time wraping bug in InitialTSOffset of dash context
fix memory leak in MPD Byte range objects
disable face nav if mouse grabbed
fixed #1782 (fuzz)
Fixed compilation warnings / errors
Removed scanning files starting with '.'
Fixed track visual size in lhvc split
fixed bug while handling PCR discontinuity
rfadts: add size guard on dmx (#2400)
fix for v1 infe (MPEG conformance file)
don't try to dump null boxes (#1093)
mhas: check idx not oob (#2398)
Fixed exit on strict error for mem leak checks
Fix bugs in map
fixed potential crash when gui.bt is used
Fixed ffmpeg compil
Fixed bug in amr init
[bouqueau] add missing line following the m2ts-carousel commit
fix threading issues
fix for conformance file problem
Added auto-stereo shortcuts in all navigation modes
mpeg2ts: add section size check (#2395)
Enable sound and Startup file by default now
prevent dref memleak on invalid input (#1183)
[bouqueau] fix m2ts muxer leak
Set sample_depends_on flag in trex when all samples are sync
Avoids assert in video setup
Fixed gcc warning
fixed #1786 (fuzz)
fixed bug in incrementing IV for CENC when IV_size is 8 (cf #155)
fixed #1772 (fuzz)
fix buffer overrun in gf_bin128_parse
Fixed crash introduced by trafID checks patch
Fixed stream descriptions
fixed #1783 (fuzz)
Fixed bug in image loader
End OSC8 hyperlink on invalid embedded escape sequence.
Use the correct rights.
Fixed SEGV reported in https://github.com/ImageMagick/ImageMagick/issues/130
Forgot to factor in softness
Added check to prevent image being 0x0 (reported in #489).
RLE check for pixel offset less than 0 (heap overflow report from Craig Young)
Don't overflow pixel buffer
Avoid overflow when parsing PSD resource blocks
Correct overall entropy calculation
Added check for bit depth 1.
another small bug fix
Reset memory for RLE decoder (patch provided by scarybeasts)
fix memory leak in ReadYCBCRImage as SetImageExtent failure
Ignore user supplied layer mask.
Fixed possible memory leak reported in #1206
Fixed check for the number of pixels that will be allocated.
squash heap-buffer-overflow, PoC TIFF from Hardik
Moved check for https://github.com/ImageMagick/ImageMagick/issues/92.
Added missing policy checks in RegisterStaticModules.
Fixed memory leak reported in #456.
Corrected location of where the mask is drawn.
Added missing comma reported in #149.
Restored call to RelinquishMagickResource.
Fixed memory leak.
Fixed new bug due to a typo in the PNG00 fix
Added extra check to fix https://github.com/ImageMagick/ImageMagick/issues/93
Prevent buffer overflow in BMP coder (bug report from pwchen of tencent).
Fixed incorrect call to DestroyImage reported in #491.
Prevent memory use after free
Add additional checks to DCM reader to prevent data-driven faults (bug report from Hanno Böck
Fixed head buffer overflow reported in: https://github.com/ImageMagick/ImageMagick/issues/98
Improve buffer overflow sanity check
Fixed incorrect change of the alpha channel in ImportQuantumPixels when the alpha type is DisassociatedQuantumAlpha.
possible TIFF related-heap buffer overflow (alert & POC by Hardik Shah)
Fix TIFF divide by zero (bug report from Donghai Zhu)
Fixed potential memory leak.
Fixed check that determines if enough bytes are read (https://bugs.chromium.org/p/oss-fuzz/issues/detail?id=7502).
Evaluate lazy pixel cache morphology to prevent buffer overflow (bug report from Ibrahim M. El-Sayed)
Prevent buffer overflow in BMP & SGI coders (bug report from pwchen&rayzhong of tencent)
Fixed out of bounds error in SpliceImage.
Added missing null check reported in #817.
Added check for incorrect number of meta channels report in #492.
Moved the free to the correct position to fix #4446.
Fix for possible realloc.
Fixed more memory leaks.
Added missing return to avoid use after free.
coders/png.c: Stop a memory leak in read_user_chunk_callback() (reference
Removed duplicate call to GetMultilineTypeMetrics.
Added check to make sure that the context is not null.
fix issue: outside the range of representable values of type 'unsigned int' at coders/psd.c:1025 (#4963)
Set pixel cache to undefined if any resource limit is exceeded
Some fixes for connected-components:area-threshold.
Call png_error() after detecting NULL colormap when writing PNG8
Fix improper cast that could cause an overflow as demonstrated in #347.
Skip MNG CLIP chunk with out-of-range object IDs
Rec601Luminance and Rec709Luminance intensity methods return linear gray
possible heap buffer overflow (https://github.com/ImageMagick/ImageMagick/security/advisories/GHSA-35q2-86c7-9247)
Prevent infinite loop
Prevent buffer overflow (bug report from Ibrahim el-sayed)
Added missing call to ConstrainColormapIndex.
Fixed skipping tiff directory when reading sub image.
fix #5033: runtime error: load of misaligned address (#5034)
[FG-VD-19-136] ImageMagick Convert SVG MacOS Denial Of Service
Added NULL checks.
There is a Division by Zero in function OptimizeLayerFrames (#2743)
fix multiple memory leak in ReadYUVImage
Fixed incorrect call to WriteBlob reported in #490.
fix stack overflow when parsing malicious tiff image
Zero pixel buffer
Ensure image extent does not exceed maximum
Add assertion on result alignment to GC_unix_mmap_get_mem
New field (expl_freed_bytes_since_gc) in public prof_stats_s
Fix calloc-related code to prevent SIZE_MAX redefinition in sys headers
Speedup calloc size overflow check by preventing division if small values
Fix 'unreachable code' compiler warning in GC_dirty_init (Solaris)
Include malloc.c in extra/gc.c after include gc_inline.h
Minimize delay between sem_post and sigsuspend in suspend_handler if TSan
Eliminate GCC warning about uninitialized 'hhdr' in GC_allochblk_nth
Fix allocation size overflows due to rounding.
Fix calloc() overflow
Use __builtin_extract_return_addr in GC_RETURN_ADDR_PARENT (gcc/x86)
Fix wrong comparison
Preallocate the memory when possible
Make sure that the BINARY responses are parsed correctly
Inform about the CAPABILITY command being in progress
C++: an algorithm instead of an explicit for
Truncate overly long messages
don't boother with FLAGS checking when we've already fetched all children anyway
Show mailboxes with unread messages in bold
Parser: be more conservative when estimating the line size
Be on the safe side when freeing stuff
Reset the ThreadingMsgListModel after setting the previous model, too
TaskPresentationModel: implementation of parent() was obviously wrong
Check uidvalidity when copying messages around
Use SQL transactions
Make sure to deleteLater() active tasks when killing the parser
BINARY: only use the binary fetching on leaf MIME parts
Fix possible assert crash
GUI: Special handling for parts whose MIME structure failed to parse
Add the basic logging infrastructure into the Tasks
Make sure we always work with uppercased capabilities
v8: Interrupts must not mask stack overflow.
Fixed a systematic memory leak that could happen if a decoder fails
Be more careful when calculating sinc() for small arguments
Fixed a memory leak in the BMP decoder
Reduced the max memory use and image size in 64-bit builds
Fixed a GIF decoding bug (divide by zero)
Made sure we fail completely if an attempt is made to reuse an imagew object.
Extra pkg_free in free_hostent removed
ims_registrar_pcscf: Make sure, the contact stays NULL if the ip,port or reg_state is incorrect.
- add a missing release_data(rd)
carrierroute: export MI commands
jsonrpc-c: fix crash at reconnect_cb if server was never connected
- fixed bug in management functions in db_mode 0 (reported by Karel Kozlik)
htable: Fix memory leak when reloading an empty htable from database
Improve system malloc support:
pua: release lock on not finding temp dialog
- in failure route, msg->parsed_uri_ok must be reset!!! since msg_parsed_uri is
core: mem/f_malloc - explicit set to 0 for bit shifting greater than size
tm: fixed empty sl reply warning
dialog: dlg var value stored as zero terminated string
pv: fix memory leak when getting $conid
textops: stop after substituting in first header if flag f is set for subst_hf()
nathelper: export MI commands
fixed some low probability races. Patch sent by Andrei Pelinescu-Onciul <andrei@iptel.org>
- fixed several warnings regarding signed/unsigned ops, incomplet
core: raw sock - reset the rcv_msg and proper test for totlen
modules/outbound: Fix core dump crash
core: try all srv protocols when not already set
- add 'db_postgres' prefix to free_query function
tm: Ensure all contact attributes are initialised to NULL when serial forking
topoh: free nbuf
core: don't attempt srv lookup for proto ws or wss
msilo(k): register exported statistics from mod_init
mem/tlsf_malloc: updates to use new api names for module stats
- proper translation of parsed_uri for To/From headers (reported by Norman Brandiger)
usrloc: re-init sruid struct for each child
sca: fix snprintf buffer size for Expires header in replies to SUBSCRIBE.
modules/usrloc: init _ul_sruid also in mi_child_init
clt: proper handling of ctl_realloc() failure
ndb_redis: fix memory leak
- fix bug in cr_user_rewrite_uri: the load_user_carrier function fails
rr: use port.len to check for buffer overflow instead of max port len
pua: safety check on tuple_id len
presence_xml: better error handling to free all allocated vars
nathelper(k): fix for swap scenario
core: cast operator (int) converts hex strings as well
modules/ims_qos: missing return statement
tm: fixed typo in previous commit related to name of struct contact variable
- fixup in search_next function
core: free line_buf in case of error building via
pv: rpc commands updated to use rpl_printf()
- fix memory leak by freeing temporary header.
- fixed trusted_reload MI command - disable it if cache is not used.
modules_k/presence Safety check for malformed Subscribe
- fixed the extraction of the reason string in reject node.
ims_usrloc_pcscf: Bugfix: Fix priorities in if statement
core: free SE header parsed structure
A typo fixed
pv: avp_aliases parameter
- fixed a returning code bug
core: link regex before replacement field allocation can fail
Fixed a memory leak on shm memory, caused by the dtrie implementation.
- rr fix (s/sock_info/bind_address/)
modules/lcr: print debug message in case from uri regex matching fails
tmx(k): remove unnecessary reply locking
tm: handle success return code by forward_request() for e2e ACK
mtree Bug fix - save number of nodes in mtree data structure at load
presence: fix crash when no dialog.id on dialog-info xml
core: avoid overrun-buffer-arg
db_postgres: don't free pg query structure in store result function
dialog(k): destroy dlg structure first time ref counter gets to 0
acc(k): Replace call to (deprecated) atoi() function with
core: parser - allow more chars in mime type
xhttp: use proper function to set the ip addres of the fake via
carrierroute: avoid ovverruning a fixed sized buffer
fixed upgrade to new DB/API
http_client: add missed useragent parameter
phonenum: added ccname attribute
modules:ims_registrar_pcscf: added support for notification event deactivated
Define missing fixup_functions.
erlang: Fix memory leak
siptrace: safety check if db connection is set
kex: check if uptime value was initialized
* Fixed test on From URI length. Thanks to Papadopoulos Georgios for
tm: added icode to uac_client structure
- add some comments
- bugfix for (small) potential buffer overflow in BLOB escaping
jsonrpcs: safety check to see if xhttp transport was initialized
dispatcher: free dset root structure at reload
modules/ims_charging: return false if Ro CCR returns with GSU <=0
modules/ims_registrar_scscf: ignore port from RURI when looking up S-CSCF IMPU
- fixed mem leak in private mem. subst_user_f() does not release the mem chunk
pua_dialoginfo: do not free dlginfo_cell too early
rtpproxy: use reallocxf() to handle realloc failure
core: safety check for double free in q_malloc as in f_malloc
Fixed two mem-leaks in Path-handling.
qos: remove unused variable
acc: enable TM failure callback for missed calls when acc_prepare_flag is set
modules/ims_usrloc_pcscf: add slot id to storage
Fixed access on not checked return of resolvehost in check_address.
introduced a new #include in response to Andrei's uri changes
- local free_query renamed to free_result to be coherent with the DB API
In get_to_uid() throw an error when username is empty. Judging by the
usrloc(k): on ul update, re-clone uri and callid if instance is set
* Added parsing of P-Preferred-Identity header (RFC 3325).
core: improve header safe guards for Via handling
mohqueue: remove call from queue if caller does not exist
utils: handle error case for xcap auth status to free allocated structs
modules/tm: precent possible seg fault if branch reply is null
kazoo : check amqp version
dialog(k): safety check for lookup in dialog table at shutdown
- some initialization for safety
dmq: initialize peer_list to NULL by default
tm: safety check for CRLF at end of custom headers for local requests
app_python3: skip execution of child_init() for rank PROC_INIT
rls: proper handling of return code for parse from/to uri
- fix a potential mem leak in one error case in add_route_tree
usrloc: if no location record loaded from db, then no attrs to look up
core: Fix typo in xavp header file
- the Route headers paramter's string checked by check_route_param() include
usrloc(k): use correct domain column index
tm: define tm_ctx_get() to NULL if no WITH_TM_CTX
app_python: fixed the index for params
modules_k/imc: degraded log message
core: add safety check to rval_get_tmp_str()
- fix: binrpc_write_int return overlfow check was wrong -- it failed if
textops: safety check to know there is a string to add via lump
ctl: free allocated pointer in case of error
- fix three memory leaks in registrar, related to DB_ONLY mode in usrloc:
One more missing GET_NEXT_HOP added.
- support for setting the source address in tcp_send() and tcpconn_get()
ims_registrar_pcscf: ims_usrloc_pcscf return 0 if found, not 1
modules_k/tmx: Add active_transactions statistics
modules/websockets: tidied up a bit of the code
app_lua: print error message if kemi function not found
sipcapture: fix HEP3 capture-id >= 2^16
mohqueue: fix pointer for RTP statistics error
usrloc(k): update for get_stat_val() type
- fix memory leak if 'dest_avp' is set, and set AVP failed, the branch 1.3
modules/registrar: tidied up unregister() function
mem: proper field name for shm malloc unsafe define when memory debugging is off
- fix: memory leak in subst_user (missing pkg_free(result->s)). Thanks go to
tmx: allocate space to store ending 0 for branch value
core: safety check for linker when inserting xavp with index
The help function returns also the type of the parameter.
Database default values changed.
- return when running out of memory
seas: safety check for target buffer size before copying message in encode_msg()
core expr eval: fix script functions failure check
merger errors fixed
tm: fixed name of the target uri used for From header
[trunk] Import patch from sumatrapdf team. This handle testcase 2977.pdf.asan.67.2198
[trunk] fixes heap-buffer-overflow in parse_cmdline_encoder
fix unchecked integer multiplication overflow
opj_j2k_update_image_data(): restrict optimized path
[trunk] Fix mem leaks reported by cppcheck
[trunk]fixes buffer overflow in t2.c
Fix resource leak
Input file format bug fixed
Change test in opj_tcd_makelayer
[trunk] Fixed invalid check in in tiff reading method (fixes issue 449)
Fix resource leak in opj_j2k_encode
opj_j2k_read_header_procedure(): validate marker size to avoid excessive memory allocation attempt
[trunk] fix possible memory leak on realloc failure
[trunk] added box length inconsistency check
mm: fix prctl_set_vma_anon_name
gif_read: Set last_name = NULL unconditionally.
Don't select too many colors.
Gifsicle: Free Clp_Parser before exit to clean valgrind report.
Restore old dither-penalty formula, which works better by penalizing less.
aesthetic change to ReleaseCompressed code
v1.0.5: fix buffer overrun when reading bad WebPs
Disallow NativeModule creation unless main isolate
Avoid a double-free when a window size of 0 is specified
Issue 719: Fix for TALOS-CAN-154
Skip 0-length ACL fields
Fix issue 293; plug memory leaks.
Short cut zero size to avoid notnull attribute for mmemove in glibc.
Limit write requests to at most INT_MAX.
When building out the read filter pipeline, ask each filter
Fix mtree generation
If the archive is truncated, exit with ARCHIVE_FATAL.
Fix build error with liblzma on MSVC.
cast DWORD to int to match %d printf specifier
Issue 717: Fix integer overflow when computing location of volume descriptor
Fix a bug that Clang Static Analyzer said "Assigned value is garbage or undefined".
ARCHIVE_EOF is positive. I'm going to change this in libarchive 3.0.
Properly return an error code; do not overwirte an error code with a return code
Fix a possible heap-buffer-overflow in archive_string_append_from_wcs()
Fix possible null pointer dereference in lz4_filter_read_legacy_stream()
If Zip entry has already been read, don't try to read it again.
Avoid a read off-by-one error for UTF16 names in RAR archives.
Avoid a warning on Windows.
Minor improvement. Adopt the part of the changes in r3602 to increase
If the temporary file gets truncated for any reason, die
-C '' is meaningless; complain and die if we are given it.
7zip: fix crash when parsing certain archives
Merge r1844 from trunk: Properly initialize struct tm object.
Issue 761: Heap overflow reading corrupted 7Zip files
iso9660: Fail when expected Rockridge extensions is missing
Fix a handling of an empty gname in ustar on Windows.
Plug memory leak in zip_read_local_file_header()
Fail with negative lha->compsize in lha_read_file_header_1()
Plug memory leak in __archive_read_program()
Minor style fix: Test for null bidder object before trying to
warc: consume data once read
Fix libarchive/archive_read_support_format_mtree.c:1388:11: error: array subscript is above array bounds
Make sure sizes for RAR files are valid.
In the event the heap allocation fails after a successful allocation,
RAR reader: fix use after free
Fix typo in preprocessor macro in archive_read_format_zip_cleanup()
rar: file split across multi-part archives must match
Issue 151: clients and filters are now guaranteed to have their
Don't check for duplicates when adding NFSv4 ACL entries
Issue #656: Fix CVE-2016-1541, VU#862384
No inttypes.h on SFU.
Check for strdup() allocation failure
Issue #767: Buffer overflow printing a filename
Issue #718: Fix TALOS-CAN-152
Do something sensible for empty strings to make fuzzers happy.
Reject cpio symlinks that exceed 1MB
actually return empty stringand not 'em,pty string' as expected
Plugging memory leak in write_unicode
xplist: Prevent heap buffer overflow when parsing empty tags
bplist: Fix data range check for string/data/dict/array nodes
plistutil: Use static buffer for stat()
plistutil: Prevent OOB heap buffer read by checking input size
bplist: Make sure to detect integer overflow when handling unicode node size
xplist: Also fix OOB read in find_char() and find_str() functions
bplist: Make sure to bail out if malloc() fails in parse_string_node()
Properly dereference record_data to check that it's set.
common: [security fix] Make sure sockets only listen locally
remove invalid free
encode: protect from stack under-flow
encode: fix empty FIELD_2DD_VECTOR
micro-opt, just use memset
sal: GetSystemTimePreciseAsFileTime requires Windows 8
ofz#817 nStrLen-1 changed to nStrLen-3
INTEGRATION: CWS jl91_DEV300 (1.11.82); FILE MERGED
It seems there was an extra semi colon here
coverity: protect against buffer overflow
#93464#replaced wrongly used calloc with rtl_allocateZeroMemory
CID#441298 use after free
ofz#372 check if ImplSplit succeeded
Close file descriptor
ofz#860 clear old data before reading new data
Fix a copy-paste error
ofz#889 readjust jpeg import
tdf#96243 don't crash if LibO install. wasn't found
Move the sleep earlier, and log it
INTEGRATION: CWS aquavcl06 (1.3.20); FILE MERGED
handle empty tokens in longer strings correctly
coverity: ensure the string is null-terminated
INTEGRATION: CWS sb3 (1.15.72); FILE MERGED
INTEGRATION: CWS vcl07 (1.27.2.4.2); FILE MERGED
CWS-TOOLING: integrate CWS gcc44
INTEGRATION: CWS cmcfixes23 (1.36.48); FILE MERGED
-Werror=strict-aliasing (GCC 6)
INTEGRATION: CWS sysint1 (1.3.86); FILE MERGED
#i90609# SIZE_MAX undeclared for .Net2003 compiler, take SAL_MAX_SIZE instead.
Fix potential memory leak in GLES_CreateTexture
Always create a full 256-entry map in case color values are out of range
zero memory on malloc
fix a used-before-set error in im_vips2dz
fetch map after DGifGetImageDesc()
Limit lenght to INT_MAX bytes in rfbProcessFileTransferReadBuffer()
fix crash because of unaligned accesses in hybiReadAndDecode()
Error out in rfbProcessFileTransferReadBuffer if length can not be allocated
libvncclient: fix pointer aliasing/alignment issue
libvncclient/tls_openssl: do not deref a NULL pointer
libvncclient: bail out if unix socket name would overflow
libvncserver: fix pointer aliasing/alignment issue
libvncclient/cursor: limit width/height input values
libvncserver: encodings: prevent OOB accesses
libvncclient/rfbproto: limit max textchat size
LibVNCClient: remove now-useless cast
libvncserver: scale: cast to 64 bit before shifting
libvncclient: free vncRec memory in rfbClientCleanup()
LibVNCClient: fail on server-sent desktop name lengths longer than 1MB
LibVNCClient: ignore server-sent cut text longer than 1MB
rfbserver: don't leak stack memory to the remote
fail HELLO command when SSL is required
cgfs: fix dorealloc's batch allocation
Fix a crash bug with malformed URIs (Issue #418)
Fix potential BMP stack overflow (Issue #453)
Block GIF images with a code size > 12 (Issue #463)
Call check_pages when writing links (Issue #480)
Fix a number-up crash bug (Issue #413)
Fix another crash bug with bogus data (Issue #431)
Fix a crash bug with bogus text (Issue #426)
Fix BMP crash bug (Issue #444)
wildmidi_lib.c (WildMidi_Open, WildMidi_OpenBuffer): refuse to proceed if less then 18 bytes of input
minor tidy-up in GetOutput()
net/sched: remove unneeded NULL check
HID: wiimote: use unique battery names
OMAPDSS: HDMI: init output earlier
dlm: tcp_connect_to_sock should check for -EINVAL, not EINVAL
staging: lustre: prevent underflows in lnet_parse_reply()
ath5k: add missing include for debug code
regulator: act8865: Add missing of_node_put
bonding: bond_xmit_roundrobin() fix
usb: musb: blackfin: call gpio_free() on error path in musb_platform_init()
soreuseport: change consume_skb to kfree_skb in error case
staging: ozwpan: Increase interrupt end point buffer size
Staging: hv: vmbus: Change Cleanup to cleanup in channel.c
mac80211: fix an oops in several failure paths in key allocation
[PATCH] spufs fix spu_acquire_runnable error path
drm/nouveau: do not allow negative sizes for now
Btrfs: make error return negative in btrfs_sync_file()
[SCSI] remove unnecessary scsi_delete_timer() call in scsi_reset_provider()
fuse: Initialize total_len in fuse_retrieve()
ext4: avoid wasted extent cache lookup if !PUNCH_OUT_EXT
mx3fb: fix regression with uninitalized fb_info->mm_lock mutex
ata: fix sparse warning in ata_piix.c
USB: keyspan: add a sanity test on "len"
KVM: MMU: don't check PT_WRITABLE_MASK directly
OpenRISC: Export dump_stack()
Staging: silicom: Fixed warning 'space prohibited before semicolon'.
microblaze: rt_sigreturn is too trigger-happy about sigaltstack errors
loop: Update mtime when writing using aops
ixgbe: Fix a bug in setting VF VLAN via PF
mm/page_alloc.c: fix watermark check in __zone_watermark_ok()
NFSv4: Fix an infinite loop in the NFS state recovery code
PCI: Fix pci-e port driver slot_reset bad default return value
bridge: cleanup: remove unneed check
ide: add missing rq.ref_count initialization to ide_diag_taskfile()
OMAPDSS: DSI: set regulator voltage to 1.8V
mfd: add support for WM8351 revision B
virtio-blk: Call del_gendisk() before disable guest kick
ipc: initialize structure memory to zero for compat functions
[PATCH] knfsd: make nlmclnt_next_cookie SMP safe
[PATCH] fix page leak during core dump
taskstats: cgroupstats_user_cmd() may leak on error
[ALSA] hda-code: Fix the array size of codec list
drm/radeon: Restrict offset for legacy display engine.
drivers/net/hamradio/6pack.c: move a dereference below a NULL test
Input: grip - handle errors from input_register_device()
drm/nouveau: allow modeset module option to select 'headless mode'
batman-adv: in case of roaming mark the client with TT_CLIENT_ROAM
ARM: Fix warning: unused variable 'highmem'
VFS: check nanoseconds in utimensat
[ARM] 5072/1: corgi_pm: don't register devices on non-corgi machines
[PATCH] time: fix formatting in /proc/timer_list
perf tools: Fix TUI helpline output
x86/PCI: don't call e820_all_mapped with -1 in the mmconfig case
Revert "tty/serial: of_serial: add DT alias ID handling"
usb: chipidea: ci_hdrc_imx: access phy via private data
Staging: dgnc: fix indentation in dgnc_mgmt.c
[S390] dasd: Use default recovery for SNSS requests
[PATCH] ibmveth: Fix index increment calculation
ath5k: fix section mismatch warning
[CIFS] Fix mem leak on dfs referral
staging: sm750fb: fix style for if clause
drm/fb-helper: Do the 'max_conn_count' zero check
KVM: PPC: Interpret SDR1 as HVA in PAPR mode
staging: ozwpan: Check for correct config number.
staging: rtl8188eu: Use kcalloc instead of kzalloc.
vfs: do_last(): only return EISDIR for O_CREAT
x86, uv: More Westmere support on SGI UV
ceph: add missing locking to protect i_snap_realm_item during split
[IPV6]: Fix the return value of get destination options with NULL data pointer
NVMe: Do not cancel command multiple times
KVM: Move kvm_guest_exit() after local_irq_enable()
[media] mt2060: implement .get_if_frequency()
tcp: generate CA_EVENT_TX_START on data frames
at86rf230: add force slotted operation bit
crypto: cryptd - Fix uninitialized return value
of/fdt: fix allocation size for device node path
[PATCH] libertas: added transmission failures to mesh statistics
SUNRPC: requeue tcp socket less frequently
HID: hid-input: Fix accessing freed memory during device disconnect
KVM: S390: fix potential array overrun in intercept handling
staging: netlogic: Fix multiple assignments
regulator: core: Handle probe deferral from DT when resolving supplies
KVM: ppc: e500: Add MMUCFG and PVR emulation
MIPS: Netlogic: i2c IRQ mappings for XLP9XX
net: Verify permission to link_net in newlink
[PATCH] libata: allow ->probe_reset to return ATA_DEV_UNKNOWN
memory_accessor: new interface for reading/writing persistent memory
mac80211_hwsim: Set IEEE80211_STAT_ACK flag when userspace indicates that the frame has been acknowledged.
mm: Add range_cont mode for writeback
drm/i915: Restore inhibiting the load of the default context
ALSA: usb-audio - Fix build error by consitification of rate list
uapi, asm-generic: Use __kernel_ulong_t in uapi struct ipc64_perm
ath9k/htc_drv_main: off by one error
pwm: omap-dmtimer: Potential NULL dereference on error
mac80211: Let userspace send action frames over mesh interfaces
tracing: Do not risk busy looping in buffer splice
drbd: Do not check aspects that are not subject to change in _conn_requests_state()
[SCSI] SCSI/aha1740: handle SCSI API errors
[ALSA] hda-codec - Add method for configuring Mac Pro without PCI SSID
drm/vmwgfx: Fix nasty write past alloced memory area
sparc64: Like x86 we should check current->mm during perf backtrace generation.
[PATCH] ll_rw_blk: prevent huge request allocations
V4L/DVB (12369): stv680: kfree called before usb_kill_urb
ath10k: free wmi mgmt event skb when parsing fails
libata sg chaining support fix
perf kmem: Fix compiler warning about may be accessing uninitialized variable
cifs: ensure that vol->username is not NULL before running strlen on it
iio:kfifo_buf improve error handling in read_first_n.
mm: fix NULL ptr deref when walking hugepages
md: check for memory allocation failure in faulty personality
mac802154: fix wpan mac setting while lowpan is there
perf ui/tui: Print helpline message as is
irda: Fix irda_getname() leak
ALSA: snd-usb: add delay quirk for "Playback Design" products
Input: usbtouchscreen - add support for LG Flatron T1710B
tools:iio:iio_event_monitor: check if event is fully read
leds-ss4200: Check pci_enable_device return
ima: Do not free 'entry' before it is initialized
ath9k: check for NULL rate when using ieee80211_get_rts_cts_rate()
ima: fix erroneous removal of security.ima xattr
USB: Onetouch - switch to using input_dev->dev.parent
ceph: exclude snapdir from readdir results
ir-core: Fix the delete logic
V4L/DVB (5472): Isl6421: don't reference freed memory
bridge: Correctly encode addresses when dumping mdb entries
tracing/filters: free pred when clearing filters
sh: sh7734: Correct SCIF type for BRG
[media] solo6x10: fix potential null dereference
pinctrl: sirf: Remove gpiochip on failure cases
lguest: fix switcher_page leak on unload
nfsd4: idmap upcalls should use unsigned uid and gid
ASoC: Add missed free_irq in wm5100_remove and wm5100_probe error path
drm/mgag200: check alloc_apertures() success in mga_vram_init()
cpufreq: arm_big_little: check if the frequency is set correctly
mac80211: fix dynamic-ps/pm_qos magic numbers
staging: wilc1000: coreconfigurator.c: use kmalloc instead of WILC_MALLOC
mm: vmalloc search restart fix
btrfs: fix null pointer dereference in btrfs_show_devname when name is null
staging:iio:lis3l02dq: Do not return error code in interrupt handler
can: wrong index used in inner loop
blkcg: don't call into policy draining if root_blkg is already gone
[ARM] S3C64XX: add to_irq() support for EINT() GPIO
drbd: fix if(); found by kbuild test robot
[PATCH] USB usblp: rate-limit printer status error messages
perf tools: Add missing closedir in multi tracepoint processing
netns xfrm: per-netns xfrm_state counts
[PATCH] inotify: fix idr_get_new_above usage
md: check the return of mddev_find()
Bluetooth: Fix parameter order of hci_get_route
rt2800usb: initialize H2M_INT_SRC register
iwlwifi: mvm: change access to ieee80211_hdr
[BNX2]: Update version to 1.6.8.
sctp: fix potential reference of a freed pointer
sfc: Use kzalloc() to ensure struct efx_spi_device is fully initialised
drm: Don't oops in drm_calc_timestamping_constants() if drm_vblank_init() wasn't called
mmc: mxs-mmc: fix error return code in mxs_mmc_probe()
mwifiex: use maximum ssid length as 0xfe for p2p
drivers/net/phy/mdio_bus.c: call put_device on device_register() failure
ASoC: arizona: Store the DAI clock ID when setting
be2net: release mcc-lock in a failure case in be_cmd_notify_wait()
NFC: st21nfca: Free buffer when a bad frame is detected
net: sh_eth: do not issue a wild PHY reset through BMCR
cpufreq: cpufreq-cpu0: use the exact frequency for clk_set_rate()
i2c/ds1374: Check workqueue creation status
mfd: Use devm_* APIs for mc13xxx: remove leftover kfree
OMAP2/3: PRCM: fix misc. compiler warnings
ASoC: fsl: fix initialization of DMA buffers
b43legacy: fix PIO crash
nilfs2: put out gfp mask manipulation from nilfs_set_inode_flags()
i2c: mv64xxx: continue probe when clock-frequency is missing
Staging: hv: remove VMBUS_CHANNEL_PACKET_PAGE_BUFFER typedef
mac80211: support reporting A-MSDU subframes individually
[PATCH] uml: const a variable
[SCSI] fc_transport: Check portstates before invoking target scan
cdc-acm: prevent infinite loop when parsing CDC headers.
HWPOISON: Don't do early filtering if filter is disabled
[PATCH] Don't allow the stack to grow into hugetlb reserved regions
ALSA: pcm: don't override timestamp unconditionally
ASoC: Davinci: McASP: Flush the FIFO before enabling
ASoC: twl6040: Constify rate constraints
MD: Add del_timer_sync to mddev_suspend (fix nasty panic)
perf python: Initialize 'page_size' variable
potential compiler error, irqfunc caller sites update
netxen: avoid undue board config check
ipv6: fix headroom calculation in udp6_ufo_fragment
pcmcia: rsrc_nonstatic: check value, not pointer
ceph: fix ack counter reset on connection reset
ext4: add action of moving index in ext4_ext_rm_idx for Punch Hole
[media] [3.6.0-,3/5] media/mx2_emmaprp: use module_platform_driver macro
staging: brcm80211: replaced typedef wlc_ap_info_t by struct wlc_ap_info
[SCSI] scsi_lib: Set the device state from transport-offline to running
ASoC: Staticise pxa2xx_pcm_ops
don't opencode iget_failed()
ath5k: free sc->ah in ath5k_deinit_softc
dm: allow targets to request flushes regardless of underlying device support
bna: Check for NULL before deref in bnad_cb_tx_cleanup
cfg80211: reset auth algorithm
dmaengine: mv_xor: fix big endian operation in register mode
hwmon: (ntc_thermistor) Ensure that data->name string is terminated
IB/umad: fix memory leaks
sh_eth: Fix memleak in sh_mdio_release
isdn: avoid copying overly-long strings
powerpc: kmalloc failure ignored in vio_build_iommu_table()
NFSv4.1: Deal with seqid wraparound in the pNFS return-on-close code
rt2x00: Fix memleak in tx() path
md: avoid possible spinning md thread at shutdown.
mips/octeon: 16-Bit NOR flash was not being detected during boot
ath9k_hw: index out of bounds
[PATCH] uml: activate_fd: return ENOMEM only when appropriate
arch/tile: fix memcpy_fromio()/memcpy_toio() signatures
drm/ttm: Clear the ghost cpu_writers flag on ttm_buffer_object_transfer.
HID: hid-picolcd: Fix memory leak in picolcd_debug_out_report()
ASoC: OMAP: HDMI: Change error values in HDMI CPU DAI
Btrfs: fix off-by-one error of the reserved size of btrfs_allocate()
[IPV4]: ipv4_is_lbcast() misannotations
firewire: ohci: fix JMicron JMB38x IT context discovery
kmemleak: Fix the kmemleak tracking of the percpu areas with !SMP
drm/i915: Fix missing return warning for !CONFIG_DEBUGFS
ocfs2: unmap_mapping_range() in ocfs2_truncate()
mtip32xx: Set queue bounce limit
tracing: Add a per-event-trigger 'paused' field
net: Remove trailing whitespace in tcp.h icmp.c syncookies.c
tg3: remove open-coded skb_cow_head.
tipc: Flush unsent broadcast messages when contact with last node is lost
ext4: remove trailing newlines from ext4_msg() and ext4_error() messages
agp/intel: Add support for Sandybridge.
usb: m66592-udc: Fixed bufnum of Bulk
Btrfs: add check for changed leaves in setup_leaf_for_split
mount options: fix hugetlbfs
net: fix a race in sock_queue_err_skb()
ACPI, APEI, EINJ: Add missed ACPI5 support for error trigger table
hugetlb: fix potential livelock in return_unused_surplus_hugepages()
mac80211: fix rx->key NULL pointer dereference in promiscuous mode
ALSA: ak4117: Do not free priv until timer handler hasn't actually stopped using it
[PATCH] hostap_plx: fix CIS verification
smsc-ircc2: Fix section mismatch derived from smsc_ircc_pnp_probe()
KVM: async_pf: Add missing call for async page present
[PATCH] uml: fix allocation size
sched: Fix incorrect sanity check
mac80211: fix ie memory allocation for scheduled scans
USB: WUSBCORE: fix resource cleanup in error path in __wa_xfer_setup_segs
ASoC: Fix typo in 24.576MHz rate in WM5100
kexec: fix omitting offset in extended crashkernel syntax
[ALSA] soc - 0.13 ASoC DAPM bug fix for unnamed streams
bridge: fix a possible net_device leak
nfs: fix oops when trying to set SELinux label
leds: Fix wrong loop direction on removal in leds-ams-delta
drm/i915/sdvo: Cleanup connector on error path
sh: intc: Allocate subgroup virq backing desc directly.
leak in do_ubd_request
gpio/74x164: fix clash with gpiolib namespace
[SCSI] be2iscsi: fix bad if expression
VFIO: platform: clear IRQ_NOAUTOEN when de-assigning the IRQ
[media] af9033: sleep on attach
drm/nvc0/vram: storage type 0xc3 is not compressed
iommu/io-pgtable-arm: Ensure we free the final level on teardown
drm/i915: GEM operations need to be done under the big lock
staging: comedi: pcl812: only init async command members when needed
oprofile: Add support for AMD Family 11h
[NET]: Remove unneeded kmalloc() return value casts
char/tpm: Fix unitialized usage of data buffer
ipconfig: send host-name in DHCP requests
[PATCH] pciehp: Implement get_address callback
btrfs: Fix out-of-space bug
ACPI: Change package length error to warning
[NETFILTER]: ip6t_mh: drop piggyback payload packet on MH packets
Input: pmic8xxx-pwrkey - pass correct pointer to free_irq()
kdb: break out of kdb_ll() when command is terminated
ACPI / PM: Introduce os_accessible flag for power_state
[POWERPC] Fix harmless typo
powerpc/thp: Serialize pmd clear against a linux page table walk.
drbd: close race between drbd_set_role and drbd_connect
drivers/net/ax88796.c: Return error code in failure
drm/i915: fix inconsistent brightness after resume
af_packet: prevent information leak
crypto: atmel-sha - add new version
ASoC: rt286: check regmap_read result for ID check
ethtool: time to blink provided in seconds not jiffies
[SCSI] qla2xxx: Enclose adapter related calls in adapter check in failed state handler.
NFS: Pass in lookup flags from nfs_atomic_open to nfs_lookup
Staging: otus: logical/bit and confusion
S3C: DMA: Change argument of s3c2410_dma_devconfig
can: kvaser_usb: Retry the first bulk transfer on -ETIMEDOUT
extcon: max14577: Use devm_extcon_dev_register()
staging: fsl-mc: abstract test for existence of fsl-mc bus
staging: iio: Documentation: rewrite the right hand side of an assignment
IB/mlx4: Set GRH:HopLimit when sending globally routed MADs
OMAPDSS: APPLY: cleanup extra_info_update_ongoing
sunrpc: copy scope ID in __rpc_copy_addr6
batman-adv: Fix mem leak in the batadv_tt_local_event() function
Bind only modem AT command endpoint to option module.
mei: bus: check if the device is enabled before data transfer
amdgpu/dce11: Add test for crtc < 0 to various DCEv11 functions
[media] lmedm04: Fix usb_submit_urb BOGUS urb xfer, pipe 1 != type 3 in interrupt urb
x86/mm/pat: Don't implicitly allow _PAGE_RW in kernel_map_pages_in_pgd()
USB: option: blacklist QMI interface on ZTE MF683
crypto: chacha20poly1305 - Skip encryption/decryption for 0-len
intel-iommu: ignore page table validation in pass through mode
perf tools: Add option macro OPT_BOOLEAN_SET
hwmon: (nct6775) Do not create non-existing attributes
[IA64] Fix trap #45 handling
usb: usb_set_configuration() obeys authorization
[SCSI] Fix VPD inquiry page wrapper
drm_vblank_get: don't WARN_ON in case vblanks are not initialized
Bluetooth: bt3c: Delete some unuseful comments
arm64: KVM: Fix user access for debug registers
ext4: fix big-endian bug in metadata checksum calculations
Revert "clk: ppc-corenet: Fix Section mismatch warning"
bridge: Clear IPCB before possible entry into IP stack
tcp: remove unnecessary tcp_sk assignment.
sound/soc/fsl/p1022_ds.c: add missing of_node_put
perf TUI: Make 'space' be an alias to 'PgDn'
macb: Fix speed setting
vhost-net: fix vq_memory_access_ok error checking
IB/core: Fix memory corruption in ib_cache_gid_set_default_gid
MSI: Rename pci_msi_supported() to pci_msi_check_device()
USB: musb: gadget_ep0: avoid SetupEnd interrupt
staging: dgap: tty.c: fixes errors with tty function calls
clk: tegra: pll: Add dyn_ramp callback
staging: iio: isl29018: fix sparse warning regarding incorrect type (different signedness)
[TG3]: Update version to 3.82.
staging: brcm80211: fix rtnl_lock issue when bringing down brcmfmac
fb_defio: Push file_update_time() into fb_deferred_io_mkwrite()
[PATCH] Fix RLIMIT_RTPRIO breakage
staging: gdm72xx: Condense two statements into one to improve code readability.
ath9k: ath9k_hw_4k_set_board_values: use rmw buffer
quota: info leak in quota_getquota()
dlm: sctp_accept_from_sock() can be static
ALSA: hda - hdmi: Fallback to ALSA allocation when selecting CA
NFS: Fix a NULL pointer dereference of migration recovery ops for v4.2 client
x86/apic/uv: Update the UV APIC HUB check
ASoC: generic-dmaengine-pcm: use a more common dma name
x86/sched: Make mwait_usable() heed to "idle=" kernel parameters properly
mtd: nand_bbt: set the smallest size of bbt table
drm/nouveau: remove pointless assignment
agp: fix arbitrary kernel memory writes
net: make all team port device link events urgent
USB: musb_gadget_ep0: fix unhandled endpoint 0 IRQs, again
ath6kl: Release the memory allocated for the firmware
drivers/char/applicom.c: fix information leak to userland
KVM: Remove redundant reading of rax on OUT instructions
eCryptfs: Clear buffer before reading in metadata xattr
tuntap: set SOCK_ZEROCOPY flag during open
ALSA: Fix a Oops bug in omap soc driver.
drm/i915/crt: Flush register prior to waiting for vblank.
sm501fb: set transp.offset to 0 in 8bpp and 16bpp modes
drm/cirrus: do not attempt to acquire a reservation while in an interrupt handler
ext4: don't leave i_crtime.tv_sec uninitialized
xfrm4: Fix header checks in _decode_session4.
WOL bugfix for 3c59x.c
staging: lustre: remove last entry of libcfs_netstrfns[]
gpio: adp5588: remove unnecessary OOM messages
mlx4: use napi_complete_done()
ide: unexport ide_hwifs[]
drm/i915/sdvo: Add BUILD_BUG_ON to warn if the structs are ever miscompiled
staging: wilc1000: rename enuScanEvent in CfgScanResult function
sched: Update rq clock earlier in unthrottle_cfs_rq
staging: comedi: do not return -ENOSYS.
[media] zoran: fix compiler warning
regulator: Fix memory leak in set_machine_constraints() error paths
ab8500-fg: Use correct battery charge full design
[ALSA] Fix substream to check in PCM drain
[media] ivtv: DECODER_CMD v4l2-compliance fixes
clocksource: keep track of original clocksource frequency
[PATCH] security/: possible cleanups
mac80211: tx, use dev_kfree_skb_any for beacon_get
wl12xx: minor fix in sched_scan_ssid_list
[ALSA] soc - Fix power switching support for DAPM_SWITCH widgets
[PATCH] IB: fix CM use-after-free
V4L/DVB (5440): Dvb-ttpci: Infrared remote initialization fix
drm/exynos: dsi: modify a error type when getting a node failed
perf session: Don't call dump_sample() when evsel is NULL
ext4: don't save the error information if the block device is read-only
setup_arg_pages: diagnose excessive argument size
ALSA: hda - Detect non-SPDIF digital I/O
ALSA: hdspm - Set period_bytes_min to 32 * 4 for new RME cards
drm/ttm: Don't clear page metadata of imported sg pages
RDMA/ocrdma: Convert kernel VA to PA for mmap in user
audit: drop audit_cmd_lock in AUDIT_USER family of cases
intel-iommu: Fix reattaching of devices to identity mapping domain
perf: Optimize context ops
usb: core: check for valid id_table when using the RefId feature
paride/pcd: fix bool verbose module parameter.
net: cdc_ncm: always reallocate tx_curr_skb when tx_max increases
x86: fix warning on 32-bit non-PAE
[XFS] fix valid but harmless sparse warning
amd-iommu: set evt_buf_size correctly
xen/xenbus: fix overflow check in xenbus_file_write()
SUNRPC: remove BUG_ON from svc_pool_map_set_cpumask
drivers: misc: Mark functions as static in ad525x_dpot.c
UBI: add missing kmem_cache_free() in process_pool_aeb error path
mac80211: send control port protocol frames to the VO queue
mmc: card: Avoid null pointer dereference
wimax/i2400m/sdio: Add device specific poke table.
Btrfs: add tree block level sanity check
[media] drivers/staging/media/go7007: using strlcpy instead of strncpy
staging: r8192e_pci: Handle duplicate PCI ID 0x10ec:0x8192 conflict with rtl8192se
mm: fix lost kswapd wakeup in kswapd_stop()
USB: isp1362-hcd, fix double lock
ovl: fix open in stacked overlay
ocfs2: Convert to private i_dquot field
ASoC: Power speakers and headphones simultaneously
Staging: wlan-ng: memsetting the wrong amount of data
of: irq: Ignore disabled intc's when searching map
uvesafb: bitwise OR has higher precedence than ?:
[ALSA] sc6000: 2 minor fixes
tracing: Modify soft-mode only if there's no other referrer
drm/i915: Drop any active reference before unbinding
ACPI: rename some functions
USB: chaoskey read offset bug
mac80211: simplify roc check in idle calculation
drm/omap: tiler: add hibernation callback
nfc: st-nci: Remove data from ack_pending_q when receiving a SYNC_ACK
headers_check fix: linux/bfs_fs.h
NFSD: Check status from nfsd4_map_bcts_dir()
[PATCH] fix Bug 4395: modprobe bttv freezes the computer
x86/espfix: Add 'cpu' parameter to init_espfix_ap()
ath9k: Handle full sleep in ps_restore.
mm: numa: Do not account for a hinting fault if we raced
ehca: convert cpu notifier to return encapsulate errno value
omap_hsmmc: Allow for power saving without going off
dmaengine i.MX dma: set maximum segment size for our device
regulator: da9052: Ensure setting current limit within specific range
[PATCH] cs5520: fix return value of cs5520_init_one()
staging: lustre: lustre: obdclass: obd_mount.c: Fix NULL dereference
staging: mt29f_spinand: Export OF module alias information
i2c: mxs: disable QUEUE when sending is done
net: can: janz-ican3: world-writable sysfs termination file
staging: android: logger: enforce GID and CAP check on log flush
PM: Prevent dpm_prepare() from returning errors unnecessarily
watchdog: Always evaluate new timeout against min_timeout
af_rxrpc: Handle frames delivered from another VM
EDAC: Fix sysfs dimm_label show operation
wl12xx: update PLT initialization for new firmware
tracing: stop stack trace on first empty entry
ALSA: hda - Initialize missing bass speaker pin for ASUS AIO ET2700
[IA64] Remove sparse warning from unwind code
xen-blkback: only read request operation from shared ring once
[media] staging: dt3155v4l: fix build break
iwlwifi: fix kernel oops when ucode DMA memory allocation failure
drm/i915: Simplify i915_gem_obj_is_pinned() test for set-tiling
staging: comedi: addi_common: allow driver to set the board_ptr
ARM: 7577/1: arch/add syscall_get_arch
ext4: Make sure the MOVE_EXT ioctl can't overwrite append-only files
Wireless: nl80211, fix lock imbalance
KVM: SVM: handle errors in vmrun emulation path appropriatly
efivarfs: Never return ENOENT from firmware
cifs: fix off-by-one bug in build_unc_path_to_root
Input: wistron_btns - fix a memory leak in wb_module_init error path
mmc: sh-mmcif: reset DMA completion immediately before starting DMA
caif-hsi: Add missing return in error path
tcp: tcp_disconnect() should clear window_clamp
mmc: block: change to use kmalloc when copy data from userspace
drm/msm: fix memory leak
Drivers: hv: balloon: Initialize the transaction ID just before sending the packet
ipv6-multicast: Fix memory leak in input path.
drm/amdkfd: unmap VMID<-->PASID when relesing VMID (non-HWS)
[media] DVB: dvb_frontend: clear stale events on FE_SET_FRONTEND
net/ip6_tunnel: fix dst leak
qmi_wwan: Add support for Dell Wireless 5809e 4G Modem
drivers/base: use tabs where possible in code indentation
[XFS] Fix a mutex_destroy diagnostic about a locked-mutex-on-destroy from
btrfs: don't add both copies of DUP to reada extent tree
cgroup: suppress spurious de-populated events
ipv6 mcast: Check address family of gf_group in getsockopt(MS_FILTER).
Staging: ipack/bridges/tpci200: fix kernel oops when uninstalling a device
V4L/DVB: smsusb: enable IR port for Hauppauge WinTV MiniStick
ath9k: don't use BAW tracking on PS responses for non-AMPDU packets
staging: vt6656: don't return zero on failure path in vt6656_probe()
usbdevfs: Correct amount of data copied to user in processcompl_compat
mm, slab: release slab_mutex earlier in kmem_cache_destroy()
f2fs: fix to search whole dirty segmap when get_victim
cls_cgroup: remove task_struct parameter from sock_update_classid()
cciss: memory leak in cciss_init_one()
SUNRPC: Prevent kernel stack corruption on long values of flush
ACPI / hotplug / PCI: Execute _EJ0 under the ACPI scan lock
net: fec: avoid kernal crash by NULL pointer when no phy connection
Squashfs: fix f_pos check in get_dir_index_using_offset
xen-gntalloc: integer overflow in gntalloc_ioctl_alloc()
mtd: nand: spansion S30MLxxxP support
i2c-algo-pca: Let PCA9564 recover from unacked data byte (state 0x30)
V4L/DVB (13941): rj54n1cb0c: remove compiler warning
ath9k: make sure main_rssi is positive
ALSA: hda/generic - Check power state cap at updating the widget power
IB/ipath: Fix memory leak if allocation fails
powerpc/pseries: Fix possible leaked device node reference
brcmsmac: handle non pci in ai_deviceremoved()
mfd: wm8994: Silence bogus warning in wm8994_device_init()
drm/radeon/dpm: fix display_gap programming on rv7xx
drm/i915: synchronize_irq() before turning off disp2d power well on VLV/CHV
orinoco: always use latest BSS info when caching scan results
[IA64] Fix wrong access to irq_desc[] in iosapic_register_intr().
staging: gdm724x: fix leak at failure path in init_usb()
[SCSI] fusion: add message sanity check
Net: DSA: Fix checking for get_phy_flags function
ALSA: hda - Check HDMI jack types in the auto configuration
ASoC: Intel: fix missing mutex
dm snapshot: fix a possible invalid memory access on unload
Driver core: warn when userspace writes to the uevent file in a non-supported way
mwifiex: disconnect the device before entering suspend state
regulator: wm831x-ldo: Add bypass support
[PATCH] wireless/airo: fix setting TX key index plus key in ENCODEEXT
NVMe: handle allocation failure in nvme_map_user_pages()
iscsi-target: return -EINVAL on oversized configfs parameter
[PATCH] lockdep: annotate the sysfs i_mutex to be a separate class
drm/radeon/dpm: fix displaygap programming on rv6xx
libertas: use roundup instead of opencoding
[S390] zcrypt: Fix error return codes.
floppy: do put_disk on current dr if blk_init_queue fails
sctp: Do not leak memory on multiple listen() calls
omap_hsmmc: make use of new MMC_CAP_NONREMOVABLE host capability
mei: make sure that me_clients_map big enough before copying
[media] radio-aimslab.c needs #include <linux/delay.h>
net: sxgbe: fix potential null dereference
nfsd: probe the back channel on new connections
NFSv4: Ensure that we return the delegation on the target of a rename too.
PM: describe kernel policy regarding wakeup defaults (v. 2)
net: Update the sysctl permissions handler to test effective uid/gid
e100: make sure vlan support isn't advertised on old adapters
hwmon: (w83795) Use standard attributes for chassis intrusion
iwlwifi: fix rx signal quality reporting in dmesg
ASoC: ak4641: Use SND_SOC_DAPM_DAC for Voice Playback stream widget
drivers/net/cpmac.c: Correct code taking the size of a pointer
i2c-eg20t: Add initialize processing in case i2c-error occurs
RDMA/cxgb3: Fix stack info leak in iwch_create_cq()
Bluetooth: Remove a magic number
iio:ti_am335x: Remove redundant call to iio_sw_buffer_preenable()
net: fix for a race condition in the inet frag code
IB/ipath: Fix incorrect check for max physical address in TID
vmwgfx: Use kcalloc instead of kzalloc to allocate array
[SPARC]: dump_stack for sparc
drbd: Fix: drbd_bitmap_io does not return an enum determine_dev_size
cifs: Read buffer overflow
ALSA: hda - check NULL pointer when creating SPDIF controls
usb: gadget: at91_udc: let udc-core manage gadget->dev
ath5k: use DEFINE_PCI_DEVICE_TABLE in led.c, mark users with __devinit
net: make ipv6 PKTINFO honour freebind
fbcon: clear the logo bitmap from the margin area
dmaengine: k3: Remove chancnt affectations
[NETFILTER]: nf_conntrack_h323: add checking of out-of-range on choices' index values
gma500: address the lid code
[PATCH] backlight: fix oops in __mutex_lock_slowpath during head /sys/class/graphics/fb0/*
KVM: x86: check bounds of APIC maps
Bluetooth: Fix NULL pointer dereference in smp_conn_security
[SCSI] hpsa: do not reset unknown boards on reset_devices
ata/sata_fsl: remove unneeded on-stack copy of FIS
8250_pci: add support for netmos 9835 IBM devices
[SCSI] move single_lun flag from scsi_device to scsi_target
staging: comedi: ni_stc.h: tidy up DAC[01]_Direct_Data registers
vm: fix incorrect unlock error path in madvise_free_huge_pmd
md: fix bug in handling of new_data_offset
drivers/message/i2o/i2o_config.c: bound allocation
nfs41: don't clear tk_action on success
sched/rt: Avoid obvious configuration fail
KVM: VMX: Fix pending NMI-vs.-IRQ race for user space irqchip
fs: improve DCACHE_REFERENCED usage
drm/atomic: Only update crtc->x/y if it's part of the state, v2.
brcmfmac: initialize escan function pointer during scheduled scan
[IRDA]: irda-usb, unregister netdev when patch upload fails
[SCSI] libsas: don't recover end devices attached to disabled phys
x86, fpu, amd: Clear exceptions in AMD FXSAVE workaround
[GFS2] Fix calculation of demote state
param: allow whitespace as kernel parameter separator
[IPSEC]: Fix inetpeer leak in ipv4 xfrm dst entries.
cris: fix potential NULL-pointer dereference
[media] cx24120: Add missing command to cx24120_check_cmd
mwifiex: corrections in PCIe event skb handling
Treat writes as new when holes span across page boundaries
Bluetooth: Set txwin values for streaming mode
[LLC]: bogus llc packet length
drm/radeon: enable the async DMA rings in the CS ioctl
amd8111e: Don't receive packets when the napi budget == 0
omap: 4430SDP: Register the card detect GPIO properly
[SCSI] lpfc 8.3.31: Reregister VPI for SLI3 after cable moved to new Saturn port
drm/nouveau: No need to force evict=true when swapping evicted BOs back in.
clk: rockchip: disable alt_parent clk in err cases when registering cpuclk
pinctrl/nomadik : add MC1_a_2 pin MC1 function group list
[CIFS] Fix oops on failed cifs mount (in kthread_stop)
Staging:Android:ion - Fix for memory leak if ion device registration get failed.
nilfs2: fix deadlock of segment constructor during recovery
ARM: make virt_to_idmap() return unsigned long
um: Ensure that a stub page cannot get unmapped
[PATCH] rcu: Avoid kthread_stop on invalid pointer if rcutorture reader startup fails
USB: fix formatting of SuperSpeed endpoints in /proc/bus/usb/devices
HID: multitouch: add MT_QUIRK_IGNORE_DUPLICATES
[PATCH] powerpc: Lower threshold for DART enablement to 1GB
rcu: Silence unused-variable warnings
wimax/i2400m: change the bcf_len to exclude the extended header size
ACPI / PNP: skip ACPI device nodes associated with physical nodes already
USB: make usb_buffer_map_sg consistent with doc
MIPS: Malta: Implement mips_cdmm_phys_base()
mmc: card.h: Use NULL instead of 0 for END_FIXUP
Btrfs: ignore non-FS inodes for send/receive
ASoC: dapm: Return -ENOMEM in snd_soc_dapm_new_dai_widgets()
tcp: constify tcp_syn_flood_action() socket argument
ARM: shmobile: r8a7794: Reserve memory as other R-Car Gen2 SoCs
x86/nmi: export local_touch_nmi() symbol for modules
IB/qib: Correct sense on freectxts increment and decrement
NFC: llcp: Use list_for_each_entry in nfc_llcp_find_local()
pps: use BUG_ON for kernel API safety checks
sound: snd_ctl_elem_add: fix value count check
TOMOYO: Fix race on updating profile's comment line.
drbd: Reduce verbosity
Btrfs: free tmp ulist for qgroup rescan
e1000e: potentially incorrect return for e1000e_setup_fiber_serdes_link
staging: vt6656: iwctl_giwaplist() re warn: possible memory leak of 'qual'
Wrong page freed on preallocate_pmds() failure exit
drivers/gpio/timbgpio.c: add missing unlock
eCryptfs: ensure copy to crypt_stat->cipher does not overrun
brcmfmac: remove (ab)use of NL80211_NUM_ACS
ALSA: hda - Add hp-dv4 model for IDT 92HD71bx
pch_phub: Fix MAC address writing issue for LAPIS ML7831
USB: Fix option_ms regression in 2.6.31-rc2
ALSA: hda - Release assigned pin/cvt at error path of hdmi_pcm_open()
rt2x00:Add RT539b chipset support
hwmon: (w83793) Fix vrm write operation
tpm_tis: free irq after probing
[S390] zcrypt: fix PCIXCC/CEX2C error recovery
ip6_tunnel: Return an error when adding an existing tunnel.
[ALSA] Add missing compat ioctls for ALSA control API
[NETFILTER]: recent match: missing refcnt initialization
xen: clean up gate trap/interrupt constants
ASoC: io: Retrieve val_bytes from the regmap API
GPIO / ACPI: export acpi_gpiochip_request(free)_interrupts for module use
V4L/DVB (13379): quickcam_messenger: possible buffer overflow while use strncat
staging: comedi: mite: mite_io_addr and daq_io_addr are void __iomem *
staging: nvec: specify a platform-device base id
usb: dwc3: dwc3-omap: return -EPROBE_DEFER if probe has not yet executed
nfsd4: bug in read_buf
ALSA: hda - remove controller dependency on i915 power well for Baytrail/Braswell
i4l: leak in eicon/idifunc.c
drm/ttm/dma: Fix accounting error when calling ttm_mem_global_free_page and don't try to free freed pages.
hpsa: fix memory leak in hpsa_alloc_cmd_pool
fib6: use FIB_LOOKUP_NOREF in fib6_rule_lookup()
[CIFS] remove two sparse warnings
KVM: SVM: Advance instruction pointer in dr_intercept
drm: Fix DRM_FORCE_ON_DIGITAL use
sd: Clear PS bit before Mode Select.
drm/i915: mark display port DPMS state as 'ON' when enabling output
[CPUFREQ] powernow-k8: check space_id of _PCT registers to be FFH
GFS2: Locking order fix in gfs2_check_blk_state
USB: atmel_usba_udc: fix freeing irq in usba_udc_remove()
drm/i915: make sure panel is sequenced off when starting a mode set
ALSA: hda - Fix NULL dereference with CONFIG_SND_DYNAMIC_MINORS=n
signal: always clear sa_restorer on execve
ahci: use deadline instead of fixed timeout for 1st FIS for SRST
devcgroup: use kmemdup()
[XFS] Wait for all I/O on truncate to zero file size
fbcon: bgcolor fix
Btrfs: detect duplicate subvol names
xfs: Make fiemap work in query mode.
netfilter: ip6t_NPT: Use csum_partial()
staging: comedi: pcmmio: define the offset to the 2nd ADC device
mtd: nand: update mtd_to_nand()
sky2: Call dev_kfree_skb_any instead of dev_kfree_skb.
clk: tegra: Use definition for pll_u override bit
ALSA: hdspm - AES32: Report external sample rate to userspace
mtd: orion_nand: Fix build failure caused by typo
tracing: Make trace_marker use the correct per-instance buffer
b43legacy: Fix crash on unload when firmware not available
[media] tda827x: improve recection with limit frequencies
i915: add stub dma-buf mmap callback.
nfs: cap request size to fit a kmalloced page array
[ALSA] ASoC - Bit clock matching error
drm/amdgpu: use kernel fence interface when possible
cfg80211: Process all pending regulatory requests/hints
igb: cleanup igb.h header whitespace and some structure formatting
x86-64: Don't use pointer to out-of-scope variable in dump_trace()
CIFS: Fix possible buffer corruption in cifs_user_read()
USB: wusb: don't leak urb in certain error cases
ALSA: hda_codec: Check for invalid zero connections
[MIPS] add io_map_base to pci_controller on Cobalt
spi: spi_bfin, don't bypass spi framework
Btrfs: Fix handling of space info full during allocations
USB: metro-usb: fix io after disconnect
ixgbe: Deny MACVLAN requests from VFs with admin set MAC
efi/arm-init: Use read-only early mappings
Phonet: dropped datagrams accounting
mtd: rbtx4939-flash don't specify default parsing options
[POWERPC] Xilinx: boot support for Xilinx uart 16550.
ALSA: hda - Fix mono amp values in proc output
Btrfs: should add a permission check for setfacl
drivers: sh: Enable PM runtime for new R-Car Gen2 SoCs
PCI: Remove assignment from complicated "if" conditions
xfs: don't perform discard if the given range length is less than block size
iscsi class: fix get_host_stats error handling
mac80211: Ensure initializing private mc_list in prepare_multicast().
clk: divider: return real rate instead of divider value
mm: hugetlbfs: skip shared VMAs when unmapping private pages to satisfy a fault
drm/radeon/kms: set fbdev_info for suspend/resume
[PATCH] x86-64: survive having no irq mapping for a vector
evm: prohibit userspace writing 'security.evm' HMAC value
perf evlist: Validate that mmap_pages is not too big
ide-tape: Don't leak kernel stack information
xfs: ensure f_ffree returned by statfs() is non-negative
drm/amdkfd: Add break at the end of case
ixgbe: Return PCI_ERS_RESULT_DISCONNECT when bus is disabled
hwmon: (f71882fg) Fix auto_channels_temp temp numbering with f8000
[PATCH] hrtimer: call get_softirq_time() only when necessary in run_hrtimer_queue()
mmc: core: Fix use of uninitialized data in mmc_send_if_cond.
mac80211: pass AP vif pointer for VLANs
ACPICA: Fix extraneous warning if _DSM returns a package
[POWERPC] EEH: Work with device endpoint, always
staging: comedi: ni_660x: (!foo) preferred over (foo == NULL)
tipc: Add missing spinlock in name table display code
at86rf230: cleanup start and stop callbacks
rfkill: Add support for KEY_RFKILL
drivers: crypto: use devm_ioremap_resource()
fix wrong argument of tc35815_read_plat_dev_addr()
nilfs2: Remove an uninitialization warning in nilfs_btree_propagate_v()
x86: correct the CPUID pattern for MSR_IA32_MISC_ENABLE availability
[PATCH] IB: Initialize qp->wait
f2fs: persist system.advise into on-disk inode
fat: fix buffer overflow in vfat_create_shortname()
ext3: update ctime when changing the file's permission by setfacl
mac80211: use RCU read locks for sta_info_get
ext4: remove dynamic array size in ext4_chksum()
drivers/staging/cptm1217/clearpad_tm1217.c: Correct call to input_free_device
drbd: debug: limit nelink-broadcast of request on digest mismatch to 32k
nvmem: core: return error for non word aligned access
Staging: vt6655: add missing free_netdev() on error in hostap_enable_hostapd()
usb: musb: various cosmetic fixes on ux500 files
SELinux: fix memory leakage in /security/selinux/hooks.c
Bluetooth: Fix accepting early data on fixed channels
arm64: mm: avoid redundant __pa(__va(x))
Input: amijoy - add missing platform check
KVM: destroy workqueue on kvm_create_pit() failures
Bluetooth: cmtp: fix information leak to userland
USB: xhci: No GFP_KERNEL in block error handling
6lowpan: Fix fragmentation with link-local compressed addresses
[NET_SCHED]: cls_basic: fix memory leak in basic_destroy
drivers/cdrom/gdrom.c: fix device number leak
[IPSEC]: Verify key payload in verify_one_algo
r6040: use ETH_ZLEN instead of MISR for SKB length checking
ceph: name bdi ceph-%d instead of major:minor
[media] adp1653: check error code of adp1653_init_controls
hw-breakpoint: Keep track of dr7 local enable bits
video: s3c-fb: use devm_request_irq()
clockevents: export clockevents_unbind_device instead of clockevents_unbind
drm/exynos: check crtc's dpms mode at SetCrtc
rcu: Rename RCU_GP_DONE_FQS to RCU_GP_DOING_FQS
drm/i915: No need to wait for eDP power off delay if panel is on
ceph: fscache: Update object store limit after file writing
ocfs2: fix shift left overflow
[media] em28xx-video: fix missing newlines
b43: Force-wake queues on init
Bluetooth: Fix ACL alive for long in case of non pariable devices
UIO: uio_pdrv: fix memory leak
usb: dwc3: gadget: ignore endpoint IRQs when endpoint is disabled
[PATCH] remove unnecessary blk_queue_bounce in SG_IO
lib/string.c: add ULL suffix to the constant definition
nfsd4: fix discarded security labels on setattr
ext4: use the correct error exit path in ext4_init_inode_table()
PCI: Add msi_controller setup_irqs() method for special multivector setup
mmc: atmel-mci: r/w proof capability only available since v2xx
[TG3]: Update version to 3.85
sctp: Clear fast_recovery on the transport when T3 timer expires.
cfg80211: wext: don't display BSSID unless associated
crypto: don't track xor test pages with kmemcheck
powerpc/pci: add dma_set_mask to pci_controller_ops
ocfs2: clear the rest of the buffers on error
mtd: mtd_blkdevs: don't increase 'open' count on error path
V4L/DVB (4252): Remove duplicate 'tda9887' in info messages.
um: don't leak floating point state and segment registers on execve()
ALSA: hda/jack - Fix the assignment of input jack-type
solos: Fix under-allocation of skb size for get/set parameters
HID: hyperv: match wait_for_completion_timeout return type
V4L/DVB (11260): v4l2-ioctl: Check format for S_PARM and G_PARM
mmc: sdhci: Fix DMA descriptor with zero data length
can: gw: use kmem_cache_free() instead of kfree()
net/9p: fail when user specifies a transport which we can't find
V4L/DVB (10962): fired-avc: fix printk formatting warning.
PM / Domains: Check device PM QoS flags in pm_genpd_poweroff()
PM / devfreq: Do not show statistics if it's not ready.
mfd: tps65910: Remove warning during dt node parsing
ASoC: omap-mcbsp: Do not attempt to change DAI sysclk if stream is active
[S390] dasd: check if raw track access is supported
net: forcedeth: Fix wake-on-lan regression
staging: vt6655: info leak in ioctl
openvswitch: Use FIELD_SIZEOF() in dp_init().
USB: don't register endpoints for interfaces that are going away
bnx2: Zero out context memory for 5709.
clk/zynq/pll: Use #defines for fbdiv min/max values
ceph: fix rare potential cap leak
ecryptfs: avoid to access NULL pointer when write metadata in xattr
md/raid5: fix bug that could result in reads from a failed device.
amd64_edac: Beef up early exit reporting
drivers/rtc/rtc-pcf2123.c: fix error return code in pcf2123_probe()
net/ipv6: Move && and || to end of previous line
leds: Fix trigger unregister_simple if register_simple fails
be2net: initialize netdev->perm_addr
staging: unisys: fix IO memory copy in channel.h
tracing/ftrace: make nop tracer reset previous entries
net: add netif_is_ovs_master helper with IFF_OPENVSWITCH private flag
HID: magicmouse: ignore 'ivalid report id' while switching modes, v2
omap: Add back UART MDR1 check into uncompress.h
drm/amdgpu: be consistent with uvd cg flags
mac80211: do not call ieee80211_configure_filter if no interfaces are up
[media] pvrusb2: Fix a few missing default control values, for cropping
Blackfin Serial Driver: handle irregular DMA register status in auto start mode
[NET_SCHED]: Fix qdisc_restart return value when dequeue is empty
btrfs: allow cross-subvolume file clone
[media] lirc_dev: avoid potential null-dereference
KVM: i8259: simplify pic_irq_request() calling sequence
f2fs: enable fast symlink by utilizing inline data
rmap: recompute pgoff for unmapping huge page
[SCSI] scsi_transport_fc: Protect against overflow in dev_loss_tmo
PNP: make pnpacpi_suspend handle errors
drm/dsi: Make mipi_dsi_dcs_write() return ssize_t
i810fb: the pseudo_palette is only 16 elements long
Bluetooth: Add missing error handling for Set Connectable
[SCSI] be2iscsi: memset wrb for ring create
xfs: fix compile error when libxfs header used in C++ code
staging: rtl8192u: Add whitespace in ieee80211/dot11d.c
bnx2x: Prevent "Unknown MF" print in SF mode
arm: kvm: fix CPU hotplug
drm/i915: Enable PCH FIFO underruns later on ILK/SNB/IVB
[SCSI] lpfc 8.3.31: Fix Read Link status data
efikasb/mx: fix usbh1 initialisation
pciehp: fix slot name
xen/block: Correctly define structures in public headers on ARM32 and ARM64
sched/fair: Clean up update_sg_lb_stats() a bit
mnt: Carefully set CL_UNPRIVILEGED in clone_mnt
[PATCH] fs/compat.c: fix 'if (a |= b )' typo
Revert "fbcon: bgcolor fix"
[POWERPC] pasemi: Move pasemi_idle_init() to late_initcall()
Input: turbografx - clear unused function pointers
irqchip: irq-crossbar: Not allocating enough memory
x86, tsc: Fix cpufreq lockup
btrfs: make sure we stay inside the bvec during __btrfs_lookup_bio_sums
btrfs: don't BUG_ON allocation errors in btrfs_drop_snapshot
[SCSI] mpt fusion: make mptsas_smp_handler update resid
ASoC: tlv320aic3x: Convert codec->hw_read to snd_soc_read
[media] pctv452e: Replace memset with eth_zero_addr
HOTPLUG: Adapt thermal throttle to CPU_DYING
Input: imx6ul_tsc - check for negative return value
sched/deadline: Skip in switched_to_dl() if task is current
gpio: potential null dereference
dmaengine: ste_dma40: fix error return code
hpfs: annotate struct dnode
ASoC: rt298: Make rt298_index_def const
staging: wilc1000: removes potential null dereference
bnx2x: Fix PHY locking problem
ixgbevf: use PCI_DEVICE_TABLE macro
via-velocity: Take spinlock on set coalesce
ASoC: wm5110: Correct DSP4R Mixer control name
[DCCP] getsockopt: Fix DCCP_SOCKOPT_[SEND,RECV]_CSCOV
ieee802154: 6lowpan: Drop PACKET_OTHERHOST skbs in 6lowpan
PCI: Drop references acquired by of_parse_phandle()
ath9k_htc: check for underflow in ath9k_htc_rx_msg()
xfs: prevent leaking uninitialized stack memory in FSGEOMETRY_V1
include/linux/fs.h: fix userspace build
tracing: generate RCU warnings even when tracepoints are disabled
mm: migrate: hugetlb: putback destination hugepage to active list
cgroup: fix an off-by-one bug which may trigger BUG_ON()
V4L/DVB (6858): Fix offset for ATSC
KVM: MMU: calculate correct gfn for small host pages backing large guest pages
[PATCH] readahead: reset cache_hit earlier
KVM: x86: movnti minimum op size of 32-bit is not kept
IB/mlx4: Don't allow userspace open while recovering from catastrophic error
[PATCH] USB: Support unbinding of the usb_generic driver
change P2P domain flags
smack: off by one error
[PATCH] zd1201: avoid null ptr access of skb->dev
hwmon: (abituguru3) Fix I/O error handling
sys_sync(): fix 16% performance regression in ffsb create_4k test
[PATCH] dup3 fix
[SCSI] qla4xxx: overflow in qla4xxx_set_chap_entry()
NTFS: Fix a potential overflow by casting (index + 1) to s64 before doing a
chipidea: error on overflow for port_test_write
lcs: ensure proper ccw setup
staging/lustre/ptlrpc: Fix a crash when dereferencing NULL pointer
CIFS: Fix oops while mounting with prefixpath
qeth: keep ip-address after LAN_OFFLINE failure
clk: Introduce optional unprepare_unused callback
acpi: Limit access to custom_method if securelevel is set
netrom: fix info leak via msg_name in nr_recvmsg()
vfs: shrink_dcache_parent before rmdir, dir rename
ASoC: 88pm860x-codec: Cleanup manual bias level transitions
[PATCH] reiserfs: reiserfs write_ordered_buffers should not oops on dirty non-uptodate bh
Staging: unisys: visorinput: Remove unused code
mm/memcg: use vm_swappiness from target memory cgroup
i40e: Add missing braces to i40e_dcb_need_reconfig()
NET: nps_enet: TX done acknowledge.
module: export param_free_charp()
[PATCH] ip_output: account for fraggap when checking to add trailer_len
[GENL]: Add genlmsg_new() to allocate generic netlink messages
drm/i915/gen9: Implement WaDisableSDEUnitClockGating
IB/ipath: Misc sparse warning cleanup
locks: fix leak on merging leases
[PATCH] pcmcia: allow shared IRQs on pd6729 sockets
[SCSI] qla4xxx: Drop use of IRQF_DISABLE
drm/msm: atomic fixes
V4L/DVB (10209): tveeprom: Properly initialize tuner type (BZ#11367)
perf: Do not waste PAGE_SIZE bytes for ALIGN(8) in perf_event_mmap_event()
IB/mlx4: Use default pkey when creating tunnel QPs
sfc: Record RX queue number on GRO path
[SCSI] Return NEEDS_RETRY for eh commands with status BUSY
libceph: init event->node in ceph_osdc_create_event()
phy: fix phy address bug
target: Allocate more room for port default groups
net: fec: fix missing napi_disable call
batman-adv: remove broadcast packets scheduled for purged outgoing if
sch_gred: should not use GFP_KERNEL while holding a spinlock
cfg80211: deauth doesn't always imply disconnect
ncpfs: successful rename() should invalidate caches for parents
bnx2x: Fix mem leak in bnx2x_tpa_stop() if build_skb() fails.
dm-raid: silence compiler warning on rebuilds_per_group.
x86: bpf_jit: fix compilation of large bpf programs
[SCSI] bnx2fc: Drop incoming ABTS
radix_tree: clean away saw_unset_tag leftovers
efivarfs: Never return ENOENT from firmware again
net/mlx4_core: Disable mlx4_QP_ATTACH calls from guests if the host uses flow steering
net: bcmgenet: adjust the call to alloc_etherdev_mqs()
drivers/rtc/rtc-pcf8563.c: fix pcf8563_irq() error return value
sctp: release cached route when the transport goes down.
sdio: kick the interrupt thread upon a resume
GFS2: Fix race between lru_list and glock ref count
x86: fix runtime error in arch/x86/kernel/cpu/mcheck/mce_amd_64.c
video: da8xx-fb: report correct pixclock
PCI: host: Add of_pci_get_host_bridge_resources() stub
mmc: omap_hsmmc: Fix DTO and DCRC handling
[PATCH] oom: use unreclaimable info
netfilter: xt_TCPMSS: Fix violation of RFC879 in absence of MSS option
net: dsa: mv88e6xxx: fix fid_mask when leaving bridge
USB: rndis_host: debug info clobbered before it is logged
iwlagn: check beacon frame size
net_sched: qdisc_get_rtab() must check data[] array
net: sendmsg: fix NULL pointer dereference
[media] coda: alert userspace about macroblock errors
intel_pmic_gpio: fix off-by-one value range checking
Btrfs: check return value of btrfs_search_slot properly
nfsd: fix potential lease memory leak in nfs4_setlease
PM / Domains: Fix potential NULL pointer dereference
perf machine: Fix leak of 'struct thread' on error path
[IA64] Correct pernodesize calculation.
[PATCH] ioremap balanced with iounmap for drivers/char/moxa.c
ALSA: hda - Fix GPIO initialization in patch_stac92hd71bxx()
mfd: htc-i2cpld: Use '!variable' instead of 'variable == NULL'
NFSv4: Disallow security negotiation for lookups when 'sec=' is specified
fs/ufs: return f_fsid for statfs(2)
omap3630: Configure HSMMC1 to 4-bit
staging: comedi: adv_pci_dio: do board reset early in (*auto_attach)
fs/pstore: update the backend parameter in pstore module
V4L/DVB: Fix color format with tm6010
dmaengine: sirf: move driver init from module_init to subsys_initcall
Btrfs: fix race in WAIT_SYNC ioctl
Staging: rtl8188eu: Removed unneeded code.
usb: gadget: f_printer: actually limit the number of instances
perf bench mem: The -o and -n options are mutually exclusive
xtensa/uaccess: fix sparse errors
ipc,msg: prevent race with rmid in msgsnd,msgrcv
[PATCH] USB: fix gadget_is_musbhdrc()
[media] media: rcar_vin: Reject videobufs that are too small for current format
ARM: mx51: Fix the address space length for SSI
drm/radeon/atom: initialize more atom interpretor elements to 0
[PATCH] hwmon: Allow sensor attributes arrays
fuse: fix background request if not connected
[media] tlg2300: fix radio querycap
[MIPS] Sibyte: Fix interrupt timer off by one bug.
ACPI: Fix crash on ASUS laptops
tcp: timestamp SYN+DATA messages
ath5k: fix NULL pointer in antenna configuration
[libata] export sata_print_link_status()
[JFFS2] Forbid to free inode_cache objects if its nlink isn't zero.
pnfs-block: removing DM device maybe cause oops when call dev_remove
mei: debugfs: allow hbm features list dump in earlier stages
USB: fix interface sysfs file-creation bug
ALSA: jack: Fix another NULL dereference due to empty input jack
tracing/stat: remove unappropriate safe walk on list
net: stmmac: Correct duplicate if/then/else case found by cppcheck
NFC: llcp: Fix possible memory leak while sending I frames
ch7006: correctly handling failed allocation
[MIPS] Fix RM9000 wait instruction detection.
thermal: avoid division by zero in power allocator
ARM: 7803/1: Fix deadlock scenario with smp_send_stop()
drivers/net/eql.c: prevent reading uninitialized stack memory
tracing, Text Edit Lock - kprobes architecture independent support
net: rtm_to_ifaddr: free ifa if ifa_cacheinfo processing fails
[PATCH] mv643xx_eth: Fix transmit skb accounting
usb: xhci: exit early in xhci_setup_device() if we're halted or dying
padata: use %*pb[l] to print bitmaps including cpumasks and nodemasks
USB: serial: fix up bug with missing {}
mfd: asic3: Fix potential null pointer dereference
drm/i915: Missed lock change with rps lock
spectra: Don't overwrite nand_debug_level. It's a module param
sysfs: fix problems with binary files
rt2x00: Block adhoc & master mode
crypto: omap-sham - fix concurrent sha1 calculations
hwmon: (w83627ehf) Get rid of smatch warnings
nvme: fix max_segments integer truncation
drm/radeon/kms: don't default display priority to high on rs4xx
usb: host: xhci: Fix Null pointer dereferencing with 71c731a for non-x86 systems
netxen_nic: disable minidump by default
perf_counter: Allow mmap if paranoid checks are turned off
[SCTP]: Use proc_create to setup de->proc_fops.
amd/powerplay: don't enable ucode fan control if vbios has no fan table
[IPV6] ADDRCONF: Register inet6_dev earlier.
drivers/misc/bmp085.c: free initmem memory
HID: multitouch: force retrieving of Win8 signature blob
netconsole: fix NULL pointer dereference
USB: ftdi_sio: added Alti-2 VID and Neptune 3 PID
[PATCH] USB: usb/digi_acceleport: correct wait-queue state
openvswitch: Fix ovs_dp_cmd_msg_size()
x86 ptrace: fix PTRACE_GETFPXREGS error
[PATCH] scsi_error thread exits in TASK_INTERRUPTIBLE state.
Bluetooth: fix possible info leak in bt_sock_recvmsg()
intel_menlow: Add pr_fmt and use pr_<level>
drm/i915: WARN is the DP aux read or write is too big
drm/nouveau: fix oops if i2c bus not found in nouveau_i2c_identify()
decnet: fix shutdown parameter checking
cxlflash: off by one bug in cxlflash_show_port_status()
cgroup: use release_agent_path_lock in cgroup_release_agent_show()
usb: gadget: mv_udc: use DMA API for status_req's dma address
uglify while_each_pid_task() to make sure we don't count the execing pricess twice
pata_octeon_cf: fix broken build
orinoco: Remove unused variable rx_data
ALSA: pcm: optimize xrun detection in no-period-wakeup mode
staging: comedi: gsc_hpdi: convert comedi_error() messages to dev_err()
[SCSI] ipr: Better handle adapter boot time errors
ext4: let ext4_group_add_blocks() handle 0 blocks quickly
drm/i915: Don't kick-off hangcheck after a DRI interrupt
fs: Fix theoretical division by 0 in super_cache_scan().
ASoC: rsnd: remove meaningless function parameter
HWPOISON: Fix page count leak in hwpoison late kill in do_swap_page
V4L/DVB (6650): xc2028: base firmwares should have std0
[WATCHDOG] at91rm9200_wdt.c: move probe function to .devinit.text
ALSA: hda - Fix the detection of "Loopback Mixing" control for VIA codecs
btrfs: xattr: fix attribute removal
kvm/x86: Remove Hyper-V SynIC timer stopping
Btrfs: fix false positive in check-integrity on unmount
net: Fix the condition passed to sk_wait_event()
[PATCH] set mnt_namespace in the correct place
NFC: NCI: Implement Target mode send function
rtnetlink: Fix VF IFLA policy
leds: turn the blink_timer off before starting to blink
[PATCH] sky2: incorrect length on receive packets
wlcore: remove a bunch of unnecessary parentheses
KVM: MMU: move mmu pages calculated out of mmu lock
[media] davinci: vpbe: fix build error when CONFIG_VIDEO_ADV_DEBUG is enabled
uselib: add missing MNT_NOEXEC check
netfilter: nft_compat: fix hook validation for non-base chains
perf hists browser: Fix segfault if use symbol filter in cmdline
cpufreq: arm_big_little: free OPP table created during ->init()
mutex-debug: check mutex magic before owner
GFS2: Fix a use-after-free that coverity spotted
drm/vmwgfx: Fix uninitialized return in vmw_cotable_unbind()
staging: comedi: mf6x4: analog output data does not need extra masking
ACPICA: Added additional parameter validation for LoadTable
hfsplus: use -ENOMEM when kzalloc() fails
regmap: Fix possible sleep-in-atomic in regmap_bulk_write()
iommu/vt-d: Fix memory leak in dmar_insert_one_dev_info()
[PATCH] VM: Fix typos in get_locked_pte
tmpfs: fix mempolicy object leaks
[PATCH] moxa serial: add proper capability check
[MIPS] Fix oprofile module unloading
[PATCH] i4l: add Olitec ISDN PCI card in hisax gazel driver
mfd: cros ec: spi: Increase EC transaction delay
staging: sm7xxfb: fix error handling
drm/radeon/kms: Fix NULL ptr dereference
[SCSI] ibmvfc: Fix invalid error response handling
clocksource: Fix type confusion for clocksource_mmio_readX_Y
usb: chipidea: udc: .pullup is valid only when vbus is there
[S390] fix initialization of stp
drm/i915/chv: Extend set idle rps wa to chv
rndis_wlan: set cipher suites for cfg80211
audit: correctly record file names with different path name types
V4L/DVB (9171): S2API: Stop an OOPS if illegal commands are dumped in S2API.
UBI: do not let to read too much
Off by one in floppy.c
cifs: make overriding of ownership conditional on new mount options
NFSv4.1/pnfs: Don't ask for a read layout for an empty file.
[PATCH] Missed error checking for intent's filp in open_namei().
sparc64: Skip bogus PCI bridge ranges.
mmc: sdhci: Fix SDHCI_QUIRK_TIMEOUT_USES_SDCLK
kexec/uefi: copy secure_boot flag in boot params across kexec reboot
[SCSI] fnic: Pad the unused bytes of CDB to 0s
Btrfs: fix missing reserved space release in error path of delalloc reservation
KVM: x86: apply kvmclock offset to guest wall clock time
[MTD NAND] Export nand_wait_ready() for use by board drivers
ASoC: Error out if we can't determine a suitable WM9081 sysclk
[SCSI] qla2xxx: Process DPC requests within valid Fabric topologies.
apparmor: remove "permipc" command
fs/cifs/file.c: replace count*size kzalloc by kcalloc
extcon: arizona: Correct typo in headphone detect range transitions
ocfs2: Use GFP_NOFS in kmalloc during localalloc window move
perf tools: Fix new_term() missing free on error path
[PATCH] orinoco: Make nortel_pci_hw_init() static.
drm/exynos: exynos_hdmi: Pass correct pointer to free_irq()
usb: chipidea: using devm_request_irq to instead of request_irq
drm/r600: fix memory leak introduced with 64k malloc avoidance fix.
dm snapshot: lock snapshot while supplying status
myri10ge: prevent 4k rdma on SGI TIOCE chipset
drm/radeon/vm: don't attempt to update ptes if ib allocation fails
[PATCH] deal with the first call of ->show() generating no output
max17042_battery: Divide by 0 crash because r_sns init too late
[PATCH] manage-jbd-its-own-slab fix
bluetooth: fix race in bt_procfs_init()
cfq-iosched: make seek_mean converge more quickly
staging: drm/imx: check return value of ipu_reset()
davinci_emac: off by one
dm: return earlier from dm_blk_ioctl if target doesn't implement .ioctl
perf symbols: Properly align symbol_conf.priv_size
[DCCP]: Correctly split CCID half connections
PM / Hibernate: Fix free_unnecessary_pages()
xfs: get quota inode from mp & flags rather than dqp
kbuild: escape '#' in .target.cmd files
ALSA: hda - Fix HP and Front pins of ad1988/ad1989 in ad198x_power_eapd()
netlink: validate addr_len on bind
simple_xattr: permit 0-size extended attributes
V4L/DVB (13744): [Mantis CA] Use Module status to signal Slot events
cfq-iosched: simplify control flow in cfq_get_queue()
bridge: add notification over netlink when STP changes state
vmwgfx: return -EFAULT if copy_to_user fails
cciss: handle allocation failure
netns: fix net_generic array leak
staging/rdma/hfi1: Disable thermal polling before sensor initialization
staging: comedi: cb_pcidas: check for failure of subdev_8255_init
ipvs: WRR scheduler does not need GFP_ATOMIC allocation
crypto: scatterwalk - Avoid flush_dcache_page on slab pages
x86/ioremap: Correct function name output
ASoC: Suppress early calls to snd_soc_dapm_sync()
ALSA: pcm - Add proper state checks to snd_pcm_drain()
perf/x86/intel/uncore: Fix minor race in box set up
ath9k_hw: fix IQ calibration chain index
sound: oss: uart401: remove unneeded NULL check
ext4: remove an unneeded NULL check in __ext4_check_dir_entry()
intel_pstate: Do not skip samples partially
libata: initialize qc->dma_dir to DMA_NONE
x86/boot-image: Don't leak phdrs in arch/x86/boot/compressed/misc.c::Parse_elf()
ravb: fix WARNING in __free_irq()
clk: make sure parent is not NULL in clk_fetch_parent_index()
CacheFiles: Don't try to dump the index key if the cookie has been cleared
[PATCH] fix creating zero sized bio mempools in low memory system
ASoC: sigmadsp: Refuse to load firmware files with a non-supported version
KVM: PPC: BookE: Add MCSR SPR support
xen/p2m: Fix one-off error in checking the P2M tree directory.
net: amend the fix for SO_BSDCOMPAT gsopt infoleak
evm: labeling pseudo filesystems exception
Staging: comedi: Remove pcl812_private typedef
[PATCH] Fix sys_migrate_pages: Move all pages when invoked from root
net/mlx4_core: double free of dev_vfs
[PATCH] fix rescan_partitions to return errors properly
ASoC: fix memory leak
crypto: ccm - Fix handling of null assoc data
[SCSI] ps3rom: sector size should be 512 bytes
be2net: fix vfs enumeration
ath6kl: fix pointer style
ASoC: wm0010: fix memory leak
drm/radeon/kms: add pll debugging output
niu: fix warnings in drivers/net/niu.c
Btrfs: bdi_init and bdi_destroy come with 2.6.23
sh: sh4: Change the specification method of IRQ to SCIx_IRQ_MUXED
tlan: use msecs_to_jiffies for conversion
drm/nouveau/bios: fix regression on some nv4x board
fuse: invalidate target of rename
drm/radeon: don't allow device to be opened if powered down
USB: ch341: use le16_to_cpup to be explicit about endianess
[MIPS] Fix Cobalt PCI cache line sizes
[SCSI] scsi_transport_iscsi: make priv_sess file writeable only by root
net: add RCU variant to search for netdev_adjacent link
atmel_usba_udc: Add missing kfree() in usba_udc_remove()
USB: cyberjack: fix buggy integer overflow test
staging: ft1000: dont cast void* from kmalloc()
[media] vb2: fix multiplanar read() with non-zero data_offset
fuse: fix d_revalidate oopsen on NFS exports
drm/amdgpu/tonga: plumb pg flags through to powerplay
ipv6: fix ecmp lookup when oif is specified
Fix error checking in Vitesse IRQ config
snapshot: Push BKL down into ioctl handlers
V4L/DVB: V4L2: soc-camera: export soc-camera bus type for notifications
ASoC: rsnd: rsnd_dai_connect() returns error if it connect to existing mod
[MTD] OneNAND: Do not allow oob write past end of page
ide-cd: add error message for DMA error to cdrom_read_intr()
f2fs: don't need to sync node page at every time
toshiba_acpi: Fix mis-merge
Add explicit zeroing to "envp" array in device 'show' method
regulator: fixed: Use gpio_is_valid
Bluetooth: Fixed checkpatch warnings
HID: core: check parameters when sending/receiving data from the device
usb: plusb: Add debug to reset function
IB/mthca: Fix mthca_write_mtt() on HCAs with hidden memory
bootmem: Fix __free_pages_bootmem() to use @order properly
IB/mad: Require CM send method for everything except ClassPortInfo
staging: wilc1000: rename result in handle_set_channel
rt2x00: wireless CLI ID and packet ID must not be 0
ALSA: fix excessive background noise introduced by OSS emulation rate shrink
V4L/DVB (10102): uvcvideo: Ignore interrupt endpoint for built-in iSight webcams.
mfd: Handle missing WM8350 platform data
Revert "drivers: base: Convert print_symbol to %pSR"
[PATCH] auerswald.c: %zd for size_t
ext4: Fix update of mtime and ctime on rename
sparc: semtimedop() unreachable due to comparison error
staging: dgap: dgap_tty: Do not use 0 for pointers
wl1271: exit ELP mode when setting enabled rates in tx
perf_events: Fix invalid pointer when pid is invalid
[POWERPC] Make irq_dispose_mapping(NO_IRQ) a nop
[PKT_SCHED]: Fix memory leak when dumping in pedit action
NFS41/flexfiles: zero out DS write wcc
ath9k: Add sanity check for beacon_int in adhoc/mesh case
clk: shmobile: div6: Avoid division by zero in .round_rate()
serial: Fix divide-by-zero fault in uart_get_divisor()
block: check for proper length of iov entries earlier in blk_rq_map_user_iov()
mm, percpu: Make sure percpu_alloc early parameter has an argument
virtio-net: avoid unnecessary sg initialzation
V4L/DVB (4200): Disable bitrate_mode when encoding mpeg-1.
PCI: Allow a NULL "parent" pointer in pci_bus_assign_domain_nr()
KVM: emulate: speed up emulated moves
vfs: lookup_open(): expand lookup_hash()
[Bug 760] Fix setting WEP key in monitor mode causes IV lost.
rndis_wlan: make some variables unsigned
dm raid1: fail writes if errors are not handled and log fails
[PATCH] pcmcia: socket.functions starts with 1
[PATCH] IB/mthca: fix MR allocation error path
ACPICA: Fix to allow aliases within ASL namepaths
btrfs: read entire device info under lock
Staging: vt6656: fix the memory free bug in vntwusb_disconnect()
rtc-at91rm9200: add match-table compile guard
ath9k: fix ps-poll responses under a-mpdu sessions
ARM: 7536/1: smp: Formalize an IPI for wakeup
xhci: Handle HS bulk/ctrl endpoints that don't NAK.
tg3: Disable 5717 serdes and B0 support
ext4: truncate_inode_pages() in orphan cleanup path
cfg80211: DFS check dfs_region before usage
ALSA: ctxfi: Swapped SURROUND-SIDE channels on emu20k2
V4L/DVB (10056): em28xx: Add snapshot button on Pixelview Prolink PlayTV USB 2.0
Bluetooth: Fix toggling background scan when changing connectable state
ext4: add missing space to ext4_msg output in ext4_fill_super()
NFC: digital: Add missing break in switch statement
gpio: palmas: fix a possible NULL dereference
KVM: ioapic: fix assignment of ioapic->rtc_status.pending_eoi (CVE-2014-0155)
ipmi: Clear drvdata when interface is removed
cpufreq: e_powersaver: call CPUFREQ_POSTCHANGE notfier in error cases
serial: apbuart: Fixup apbuart_console_init()
KVM: Use u64 for frame data types
Bluetooth: Fix returning proper HCI status from __hci_req_sync
USB: serial: add special case for processing of empty read urbs
md: cancel check/repair requests when recovery is needed
[BLOCK] Fix oops on removal of SD/MMC card
firewire: core: remove an unnecessary zero initialization
mfd: Fix palmas regulator pdata missing
NFC: st21nfca: Add condition to make sure atr_req->length is valid.
MIPS: scache: Fix scache init with invalid line size.
Input: ALPS - fix command mode check
[PATCH] compat_sys_nfsservctl(): handle errors correctly
Btrfs: fix possible empty list access when flushing the delalloc inodes
vsprintf: make %pV handling compatible with kasprintf()
Btrfs: fix scheduler warning when syncing log
net: mvpp2: Fix error return code in mvpp2_probe()
dlm: avoid unnecessary search in search_rsb
sh: Use __GFP_ZERO for dma_generic_alloc_coherent().
[XFS] Fix hang after disallowed rename across directory quota domains
dvb: cdev lock_kernel() pushdown
[PATCH] myri10ge: update driver version to 1.1.0
drm/nouveau/pm: don't read/write beyond end of stack buffer
i386: Handle P6s without performance counters in nmi watchdog
ASoC: Revert "ASoC: mc13783: Provide codec->control_data"
ASoC: rt5640: add default case for unexpected ID
NFS: Don't use readdirplus data if the page cache is invalid
[media] uvcvideo: Fix a "ignoring return value of ‘__clear_user’" warning
tty: moxa: fix bit test in moxa_start()
e1000: only enable TSO6 via ethtool when using correct hardware
perf stat: Using init_stats instead of memset
KVM: powerpc: Move vector to irqprio resolving to separate function
xen/hvc: Check HVM_PARAM_CONSOLE_[EVTCHN|PFN] for correctness.
drm: Reject stereo modes with an unknown layout
drm/amdgpu: fix userptr flags check
KVM: MCE: Add MCG_SER_P into KVM_MCE_CAP_SUPPORTED
drivers/block/xsysace.c: fix id with missing port-number
[SCSI] fcoe: fix missing error check in call to fcoe_if_init
brcmfmac: Fix crash on cleanup.
i2c: pca954x: improve usage of gpiod API
ocfs2: copy fs uuid to superblock
arm64/xen: get_dma_ops: return xen_dma_ops if we are running as xen_initial_domain
igb: Avoid uninitialized advertised variable in eee_set_cur
md/raid1: close some possible races on write errors during resync
clk: vt8500: Fix division-by-0 when requested rate=0
tcp: Fix divide by zero when pushing during tcp-repair
IPoIB: Free child interfaces properly
cfg80211: enter psm when working as p2p_cli
[PATCH] ppc64: lparconfig.c memory leak
Btrfs: fix possible memory leak in btrfs_create_tree()
RDMA/ocrdma: Fix off by one in ocrdma_query_gid()
[media] v4l: vsp1: Fix VI6_DISP_IRQ_ENB_LNEE macro
[PATCH] v4l: PAL-M support fix for CX88 chipsets
[PATCH] tpm: fix memory leak
Staging: line6: Fix Sparse warning of restricted __le16 degrades to integer
ASoC: wm8731: fix wm8731_check_osc() connected condition
new helper: sigsp()
bonding: select current active slave when enslaving device for mode tlb and alb
perf stat: better error message for unsupported events
HID: egalax: Use kzalloc
target/pscsi: Don't leak scsi_host if hba is VIRTUAL_HOST
perf record: Use sw counter only if hw pmu is not detected
iommu/fsl: Fix warning resulting from adding PCI device twice
pinctrl: pinctrl-imx1-core.c: Cleaning up if unsigned is less than zero
arch/powerpc/sysdev/qe_lib/qe.c: Add of_node_put to avoid memory leak
x86/tsc: Let high latency PIT fail fast in quick_pit_calibrate()
[NETFILTER]: nf_nat: fix random mode not to overwrite port rover
drm/i915: intel_frontbuffer_flip_prepare() doesn't need struct_mutex
[PATCH] drivers/cdrom/*: trivial vsnprintf() conversion
svcrdma: Free context on post_recv error in send_reply
[PATCH] x86_64: fix put_user for 64-bit constant
mac80211: rename mesh static path_lookup()
iommu/vt-d: fix bug in matching PCI devices with DRHD/RMRR descriptors
ALSA: ymfpci: allow to disable the SRC
thinkpad-acpi: restrict procfs count value to sane upper limit
drm/radeon: fix bank tiling parameters on cayman
mac80211: fix bug in ieee80211_build_probe_req
ipv6: Export nf_ct_frag6_gather()
arm64: perf: don't rely on layout of pt_regs when grabbing sp or pc
[SCSI] libfc: Fix e_d_tov ns -> ms scaling factor in PLOGI response.
mm/nommu.c: export symbol max_mapnr
[ALSA] sound/pci/rme9652/hdspm.c: fix off-by-one errors
[SCSI] fcoe: Fix getting san mac for VLAN interface
iio: sensors-core: st: Clean-up error handling in st_sensors_read_info_raw()
NSM: Remove BUG_ON() in nsm_monitor()
Bluetooth: hci_bcm: Handle possible error from acpi_dev_get_resources()
Fix hang on IBM Token Ring PCMCIA card ejection
mlx4_core: Fix memory leak in mlx4_enable_msi_x()
sched/deadline: Fix sched_yield() behavior
gfs2: use ->invalidatepage() length argument
regmap: Don't attempt block writes when syncing cache on single_rw devices
Staging: comedi: Remove cb_pcidas_board typedef
sysctl: Support vdso_enabled sysctl on SH.
igb: limit EEPROM access
iblock: fix handling of large requests
ds2760_battery: export more features
drm/i915: Initialise g4x watermarks for disabled pipes
[GFS2] fix bz 231369, gfs2 will oops if you specify an invalid mount option
SELinux: Enable setting security contexts on rootfs inodes.
[media] sony-btf-mpx: Drop needless newline in param description
hso: Add new product ID
powerpc/vphn: NUMA node code expects big-endian
hwmon: (f75375s) Disable setting DC fan control mode for F75373
ipv6: Assume the loopback address in link-local scope.
regulator: wm8994: Use main I2C device as struct device
ata: fix sparse warning in libata.h
x86, efi: Check table header length in efi_bgrt_init()
V4L/DVB (9930): em28xx: Fix bad locks on error condition
ipv6,gre: do not leak info to user-space
isdn: avoid copying too long drvid
Btrfs: check for read permission on src file in the clone ioctl
staging: cxt1e1: remove redundant memset() call
vsprintf.c: use default pointer field size for "(null)" strings
RDMA/cxgb3: Fix regression caused by class_device -> device conversion
net/mlx5_en: Add missing check for memory allocation failure
bnx2x: fix DMAE timeout according to hw specifications
KVM: move alloc_apic_access_page() outside of non-preemptable region
btrfs: Fix memory leak in btrfs_read_fs_root_no_radix()
iwlwifi: mvm: don't allow sched scans without matches to be started
ipw2200: support ETHTOOL_GPERMADDR
Staging: unisys: Use kcalloc instead of kzalloc to allocate array
pinctrl: lpc18xx: ensure ngroups is initialized at correct place
drm/i915: remove the unnecessary block around display.hpd_irq_setup
cfq-iosched: fix cfq_cic_link() race confition
ext3: truncate block allocated on a failed ext3_write_begin
Btrfs: btrfs_add_ordered_operation: Fix last modified transaction comparison.
x86/PCI: make sure _PAGE_IOMAP it set on pci mappings
[PATCH] aio: don't ref kioctx after decref in put_ioctx
[IB] srp: increase max_luns
ext4: make more symbols static
V4L/DVB (4997): Bttv: delete duplicated ioremap()
staging: clocking-wizard: check for a valid clk_name pointer
be2iscsi: add an missing goto in error path
acer-wmi: support Lenovo ideapad S205 1038DPG wifi switch
[SCSI] pmcraid: reject negative request size
Revert "atm: Do not free already unregistered net device."
[MTD] map_rom has NULL erase pointer
Staging: speakup: free after input_unregister_device()
ALSA: oxygen: fix CD/MIDI for X-Meridian (2G)
PM / OPP: Use snprintf() instead of sprintf()
ixgbe: check for vfs outside of sriov_num_vfs before dereference
net: sctp: fix slab corruption from use after free on INIT collisions
drm/mgag200: free memory allocated with alloc_apertures()
ipv4: Convert call_rcu() to kfree_rcu(), drop opt_kfree_rcu
V4L/DVB (9183): S2API: Return error of the caller provides 0 commands.
[PATCH] dvb: av7110: audio out fix
tracing/syscalls: Fix perf syscall tracing when syscall_nr == -1
UBI: handle zero-length case
mmc: atmel-mci: fix bad variable type for clkdiv
bna: remove useless calls to memset().
Bluetooth: mgmt: Fix count parameter in get_connections reply
[ALSA] Fix possible deadlocks in sequencer at removal of ports
USB option driver K3765/K4505 avoid CDC_DATA interface
drm/i915: Fix SRC_COPY width on 830/845g
EVM: Use crypto_memneq() for digest comparisons
regulator: max8649: fix missing regmap in rdev
MIPS: ath79: allow to specify bus number in PCI IRQ maps
ath9k_hw: add the AR9003 ar9003_hw_macversion_supported()
stmmac: fix csr clock divisor for 300MHz
ASoC: s6000: Fix unlocked snd_pcm_stop() call
libata-sff: Don't call bmdma_stop on non DMA capable controllers
9p: introduce missing kfree
[media] pwc: failure to submit an urb is a fatal error
gro: Fix bogus gso_size on the first fraglist entry
/drivers/staging/dgrp: Fixed warning unchecked sscanf return value
[AUDIT] do not panic on exclude messages in audit_log_pid_context()
tcp: skb_mstamp_after helper
nfc: NULL vs zero in nci_activate_target()
gpio: Fix range check in of_gpio_simple_xlate()
[PATCH] reiserfs: do not ignore i/io error on readpage
ARM: footbridge: fix overlapping PCI mappings
cpufreq-dt: defer probing if OPP table is not ready
vfs: fix spinning prevention in prune_icache_sb
[PATCH] 8139too: support ETHTOOL_GPERMADDR
USB: Sierra - Add support for Aircard 881U
vfs: fix propagation of atomic_open create error on negative dentry
V4L/DVB (11139): em28xx: add remote control definition for HVR-900 (both versions)
HID: hid-sensor-hub: Fix sparse warning
libsas: Fix Kernel Crash in smp_execute_task
NVMe: Don't allow unsupported flags
drm/gma500: Lock struct_mutex around cursor updates
staging: comedi: addi_apci_3501: prefer using the BIT macro
ARM: SPEAr: conditionalize l2x0 support
misc: genwqe: fix return value check in genwqe_device_create()
vmscan: fix initial shrinker size handling
kprobes: Add sparse context annotations
isci: Device access in the error path does not depend on IDEV_GONE.
fs: fix data-loss on error
[media] v4l2-ctrls: always send an event if a control changed implicitly
usb: phy: mv-otg: use to_delayed_work instead of cast
m68k: serial167 missing return value in cy_put_char()
perf_events: Fix perf_counter_mmap() hook in mprotect()
ACPICA: acpiexec: Do not put STDIN into raw mode unless it is a terminal.
x86/PCI/ACPI: Ignore resources consumed by host bridge itself
mfd: vexpress-sysreg: Initialize 'site' variable
netfilter: nf_tables: indicate family when dumping set elements
[PATCH] Add Core Solo and Core Duo support to oprofile
drm/i915: Move lowfreq_avail around a bit in ilk/hsw_crtc_mode_set
module: printk message when module signature fail taints kernel.
[SCSI] ibmvfc: Fix DMA mapping leak on memory allocation failure
drm/i915: Reset vma->mm_list after unbinding
gpio-langwell: do not use direct access to iomapped memory
SUNRPC: Make rpc_ping() static
[media] cx25821-audio-upstream.c: Move operators
clk: si5351: Set initial clkout rate when defined in platform data.
usb: dwc3: gadget: add a debugging print when initializing endpoints
[PATCH] USB ATM: avoid oops on bind failure; plug memory leak
[MIPS] Fix return type of gt64120_irq.
[SCSI] mpt2sas: Early return from function if shost is in recovery.
vxge: Update driver_config->vpath_per_dev for each function in probe.
sctp: Correctly start rtx timer on new packet transmissions.
KVM: Fix coalesced interrupt reporting in IOAPIC
perfcounters: fix refcounting bug
iio: iio: Fix iio_channel_read return if channel havn't info
IB/ehca: Fix memleak on module unloading
Smack: don't show empty rules when /smack/load or /smack/load2 is read
[SCSI] mptfusion: Added MPI_SCSIIO_CONTROL_HEADOFQ priority
videodev: BKL pushdown
dmaengine: i.MX: Fix merge of cookie branch.
arm64/efi: Do not enter virtual mode if booting with efi=noruntime or noefi
[media] dvb_demux: fix deadlock in dmx_section_feed_release_filter()
staging:iio:adis16400: Remove samplerate_available attribute
CIFS: Fix memory leaks in SMB2_open
drm/i915: Skip stolen region initialisation if none is reserved
ALSA: hda - Don't refer ELD when unplugged
PCI: spear: Fix Section mismatch compilation warning for probe()
IB/qib: Fix context allocation with multiple HCAs
md: Don't truncate size at 4TB for RAID0 and Linear
KVM: x86 emulator: VM86 segments must have DPL 3
ocfs2: fix warning in ocfs2_file_aio_write()
mfd: Copy the device pointer to the twl4030-madc structure
net: fix typo in freescale/ucc_geth.c
powerpc: Add last sysfs file and dump of ftrace buffer to oops printout
ACPI: Fix logging when no pci_irq is allocated
[IPV6]: Fix ipv6 GSO payload length
target: Don't allocate pages for NULLIO devices
drm/i915/sdvo: Border and stall select became test bits in gen5
bonding: fix return value of couple of store functions
watchdog: gef_wdt.c: add missing remove callback
staging/crystalhd: unregister chardev when class_create fails in chd_dec_init_chdev
cgroupfs: create /sys/fs/cgroup to mount cgroupfs on
perf session: Skip event correctly for unknown id/machine
memcg: fix leak of accounting at failure path of hugepage collapsing
slob: fix free block merging at head of subpage
[media] v4l: vb2-dma-contig: add reference counting for a device from allocator context
drm/radeon: unlock the ring mutex while waiting for the next fence
cfq-iosched: slice offset should take ioprio into account
hsi: nokia-modem: fix uninitialized device pointer
NVMe: Prevent possible NULL pointer dereference
pata_legacy: fix access to control register for QDI6580
pinctrl: lpc18xx: fix schmitt trigger setup
tcp: Fix tcp_mark_head_lost() with packets == 0
[SCSI] ipr: Generic adapter error cleaup
Btrfs: Fix balance panic
KVM: eventfd: Fix lock order inversion.
NFC: trf7970a: Add support for Felica Type 3 tags
V4L/DVB (3964): Bt8xx/bttv-cards.c: fix off-by-one errors
drivers/w1/w1_int.c: multiple masters used same init_name
xhci: Avoid BUG() in interrupt context
V4L/DVB (6472): Re-inserts xc2028 attach code, fixing its parameters
f2fs: add missing #include <linux/prefetch.h>
vmw_pvscsi: fixup tagging
scsi: don't add scsi_device if its already visible
ASoC: Fix off-by-one bug in WM8962 register cache size configuration
[media] media: davinci_vpfe: clear the output_specs
staging: rtl8192e: Rename rtl8192_free_rx_ring
[BOND]: Fix warning in bond_sysfs.c
iget: use iget_failed() in GFS2
drm/edid: Check for user aspect ratio input
hso: move tty_unregister outside hso_serial_common_free()
ASoC: Fix CODEC DAI names for Goni
[media] s3c-camif: Fail on insufficient number of allocated buffers
caif: Plug memory leak for checksum error
perf, x86: Add new AMD family 15h msrs to perfctr reservation code
xilinx_emaclite: Call dev_consume_skb_any instead of dev_kfree_skb.
[PATCH] coverity: tty_ldisc_ref return null check
Staging: hv: hv_mouse: fix up remove() function
usb: musb: ux500_dma: kill compile warnings
staging: unisys: fix spacing in parahotplug_request_create
[MTD] cfi_cmdset_0002: Plugged a mem leak.
Staging: comedi: Add a module parameter 'comedi_autoconfig'.
gma500: psbfb_create(): move depth initialization out of loop
cxgb4: Return error if setup_rss is called before probe
pata_pdc202xx_old: fix UDMA33 handling
KVM: x86 emulator: inject #UD on access to non-existing CR
[ALSA] hda-codec - Fix NULL dereference in generic hda code
[XFS] Fix lock inversion in forced shutdown.
[TIPC]: Fixed connect() to detect a dest address that is missing or too short.
Bluetooth: Split error handling for L2CAP listen sockets
parisc: isa-eeprom - Fix loff_t usage
mm/oom_kill: remove weird use of ERR_PTR()/PTR_ERR().
xen/grant-table: add error-handling code on failure of gnttab_resume
powerpc/pseries/hvcserver: Fix strncpy buffer limit in location code
radeon: fix writeback across suspend/resume.
bridge: netfilter: orphan skb before invoking ip netfilter hooks
[media] m5mols: Fix bug in stream on handler
libceph: Remove spurious kunmap() of the zero page
fs/cramfs/inode.c: remove unused variable
KVM: fix irqfd assign/deassign race
ceph: avoid null deref in osd request error path
[SCSI] scsi_dh: Check for sdev state in store_dh_state()
[ALSA] hda-codec - Fix ALC268 acer model
Staging: agnx: Move a dereference below a NULL test
[media] pvr2: fix minor storage
mm: alloc_large_system_hash check order
perf_events: Fix style nits
[PATCH] ppc32: don't call progress functions after boot
NFS: Fix a regression in nfs_file_llseek()
perf symbols: Fix vsyscall symbol lookup
mac80211: initialize power mode for mesh STAs
clk: ti: apll: not allocating enough data
cfq-iosched: Reorder checks in cfq_should_preempt()
[IPV6]: Fix crash in ip6_del_rt
arm64: KVM: use 'int' instead of 'u32' for variable 'target' in kvm_host.h.
firewire: fix failure path in ohci_enable_phys_dma
Bluetooth: btusb: Detect new kind of counterfeit CSR controllers
block: destroy bdi before blockdev is unregistered.
[SCSI] gdth: fix buffer overflow
Bluetooth: Enable page scan also if there are white list entries
[media] tda18212: add support for ATSC and clearQAM on tda18272
[SCSI] qla2xxx: Don't hardcode fw_transfer_size for ISP2[45]xx parts.
dma: mxs-dma: make mxs_dma_prep_slave_sg() multi user safe
staging: comedi: pcmuio: fix the last > 80 char line warning
[PATCH] frv: fix uninitialised variable in serverworks driver
HID: core: add "report" hook, called once the report has been parsed
net/pch_gpe: Cannot disable ethernet autonegation
bonding: always update last_arp_rx on packet recieve
iwlwifi: add missing rcu_read_lock
net: cdc_mbim: reject IP packets on DSS VLANs
block_write_full_page: switch synchronous writes to use WRITE_SYNC_PLUG
Off by one fix for btrfs_drop_extents
f2fs: avoid unneeded lookup when xattr name length is too long
[media] fc2580: silence uninitialized variable warning
Staging: comedi: Remove pci1710_private typedef
bridge: Validate IFLA_BRIDGE_FLAGS attribute length
net: remove unused argument of __netdev_find_adj()
ocfs2: free meta_ac and data_ac when ocfs2_start_trans fails in ocfs2_xattr_set()
mempolicy: remove case MPOL_INTERLEAVE from policy_zonelist()
sound: oxygen: allocate model_data dynamically
[media] usbtv: Throw corrupted frames away
perf bench: Fix NULL pointer dereference in "perf bench all"
xfrm: Force SA to be lookup again if SA in acquire state
dm mpath: do not fail paths after integrity errors
sfc: use ALIGN macro for aligning frame sizes
drm/i915: Don't unconditionally try to deref aliasing ppgtt
fs/ramfs/file-nommu.c: replace count*size kzalloc by kcalloc
drm/i915: Explosion following OOM in do_execbuffer.
time: Make sure tz_minuteswest is set to a valid value when setting time
btrfs: Require CAP_SYS_ADMIN for filesystem rebalance
KVM: Really remove a slot when a user ask us so
net: filter: fix upper BPF instruction limit
ASoC: wm8995: Return -EINVAL if device ID mismatch
xfrm: Don't allow esn with disabled anti replay detection
alpha, exec: remove redundant set_fs(USER_DS)
[IPSEC]: Restrict socket policy loading to CAP_NET_ADMIN.
net: print a notification on device rename
kernel/sys.c: fix missing rcu protection for sys_getpriority()
arch/tile: fix formatting bug in register dumps
NFC: pn533: Fix mem leak in pn533_in_dep_link_up
[IPV4] SNMP: Support InTruncatedPkts
netfilter: xt_iprange: typo in IPv4 match debug print code
libata: add missing NULL pointer check to ata_eh_reset()
drm: work around EDIDs with bad htotal/vtotal values
mm: do not inc NR_PAGETABLE if ptlock_init failed
USB: serial: export usb_serial_generic_write_start
[XFS] Fix typo from when enabling write barriers by default, flags botch
perf annotate: Fix handling of goto labels that are valid hex numbers
drm: missing drm_vm.c changes for consistent maps
[SCSI] bnx2i: Added reconnect fix connecting against Lefthand targets
drm/ast: use helpers
drm/i915: Move instruction state invalidation from execbuffer to flush
gianfar: Fix overflow check and return value for gfar_get_cls_all()
perf record: Delay setting the header writing atexit call
[SCSI] mpt2sas: remove extraneous sas_log_info messages
ide: add hwif->chipset fixup to ide_device_add()
drm/i915/skl: Add missing SKL ids
staging/rdma/hfi1: Don't attempt to qualify or tune loopback plugs
[PATCH] hrtimer: validate timespec of do_sys_settimeofday
block: include empty disks in /proc/diskstats
Staging: comedi: pcmad: Cleanup: Remove unneeded braces
drm/i915: Sprinkle intel_edp_psr_update over crtc_enable/disable
drm/exynos/fbdev: set smem_len for fbdev
[PATCH] SUNRPC: fix race in in-kernel RPC portmapper client
[ETH]: Validate address in eth_mac_addr
Add return value to reserve_bootmem_node()
drm/mgag200: Constify function pointer structs
drm: fixes when i2c encoder slave mode_fixup is null.
mm, hugetlb: add VM_NORESERVE check in vma_has_reserves()
[PKT_SCHED] net: add sparse annotation to ptype_seq_start/stop
cifs: integer overflow in parse_dacl()
mxs/spi: Decrement the DMA/PIO border
sonice: Fix build due to botched netdev_alloc_skb() conversion.
[SCSI] libiscsi: fix possbile null ptr session command cleanup
x64, x2apic/intr-remap: generic irq migration support from process context
gpio/ep93xx: Use irq_set_handler_locked()
ath10k: fix aggregated 4addr Rx
kprobes: Inverse taking of module_mutex with kprobe_mutex
uprobes: Allocate ->utask before handler_chain() for tracing handlers
[media] DVB: Set scanmask for Budget/SAA7146 cards
ALSA: sound/pci/emu10k1: fix sparse warning: different signedness
V4L/DVB (10238): pvrusb2: Change sysfs serial number handling
[PATCH] mmap topdown fix for large stack limit, large allocation
crypto: nx - don't err if compressed output > input
swapfile: avoid dereferencing bd_disk during swap_entry_free for network storage
fbdev: sh_mobile_lcdc: Fix destruction of uninitialized mutex
[XFRM]: xfrm_address_t annotations
fuse: reset waiting
V4L/DVB (9157): cx18/ivtv: add 'PCI:' prefix to bus_info.
mtd: s3c2410: propagate nand options from the platform data
Bluetooth: Disconnect the channel if we don't want the proposed mode
brcmfmac: add valid core index check in related functions
kobject: free memory if netlink_kernel_create() fails
ehci-platform: add pre_setup() method to platform data
iwlwifi: mvm: clean refs before stop_device()
audit: Handle embedded NUL in TTY input auditing
gpio: max730x: eliminate double free
[POWERPC] Fix rtas_flash procfs interface
arm: omap1: board-ams-delta: fix cast
ASoC: Check return value of strict_strtoul() in WM8962
[S390] cio: fix memleak in resume path
dmfe: check pci_alloc_consistent errors
ALSA: asihpi - Fix potential Oops in snd_asihpi_cmode_info()
[PATCH] key: plug request_key_auth memleak
staging: lustre: info leak in lnet_ping()
mwifiex: do not process mgmt rx on uninitialized interface
staging: comedi: disallow COMEDI_DEVCONFIG on non-board minors
b43: read PHY info only when needed (for PHY-A)
NVMe: End sync requests immediately on failure
perf callchain: Check return value of add_child()
sysctl binary: Reorder the tests to process wild card entries first.
sctp: fix possible seqlock seadlock in sctp_packet_transmit()
netfilter: nf_tables: fix check for table overflow
[PATCH] i386: fix dump_stack()
dmaengine: pl330: fix return status on pending transfers
[media] r820t: better report signal strength
[media] drivers/media/video/davinci/vpbe.c: introduce missing kfree
rt2500usb: fallback to SW encryption for TKIP+AES
libata: fix off-by-one in error categorization
DM RAID: Fix for "sync" directive ineffectiveness
[PATCH] IB/mthca: Fix memory leak on error path
blktrace: small cleanup in blk_msg_write()
f2fs: report -ENOENT for unreached data indices
bus: mvebu-mbus: potential forever loop in mvebu_mbus_init()
virtio_blk: use a wrapper function to access io context information of IO requests
RDMA/cxgb4: Dispatch FATAL event on EEH errors
drivers/serial/uartlite.c: Add missing of_node_put
perf/x86/amd: Fix RDPMC index calculation for AMD family 15h
nfsd: nfsd should drop CAP_MKNOD for non-root
pm2fb: reset transparency settings
lightnvm: fix ioctl memory leaks
KVM: VMX: constify lookup tables
pasemi_mac: Access iph->tot_len with correct endianness
[PATCH] bcm43xx: Fix deviation from specifications in set_baseband_attenuation
drm: Fix a bug in the range manager.
[CCID]: Check if ccid is NULL in the hc_[tr]x_exit functions
Staging: comedi: fix memory leak in comedi_bond.c
ioat: fix type mismatch for ->dmacount
UBI: bugfix: dont oops with NULL module parameter
libertas: Fix memory leak of RX skbs
ipv6: Fix ip6_xmit to send fragments if ipfragok is true
ath6kl: disallow WoW with multiple vifs
x86: Fix panic when handling "mem={invalid}" param
sh: Account for INITIAL_JIFFIES when using jiffies clocksource.
vfs: rename 'do_follow_link' to 'should_follow_link'
spi_mpc8xxx: Fix uninitialized variable
elevator: don't sort reads between writes
KVM: ensure that memslot userspace addresses are page-aligned
staging: csr: remove unneeded call to memset().
xhci: fix off by one error in TRB DMA address boundary check
[SCSI] ppa: fix for machines with highmem
ath10k: add module parameter values to the pci info print
sctp: disable max_burst when the max_burst is 0
iio:core: Handle error when mask type is not separate
staging: comedi: ni_at_ao: fix namespace clash of 'RSI' define
efi: Fix warning of int-to-pointer-cast on x86 32-bit builds
[PATCH] sys_ioprio_set: minor do_each_thread+break fix
MIPS: Don't panic on 5KEc.
mac80211: do not queue work after suspend in the dynamic ps timer
Staging: sep: fix time handler
bonding: fix a buffer overflow in bonding_show_queue_id.
pvpanic: Set high notifier priority
Fix NULL dereference in umem.c
ide: don't try to unregister interfaces if 'initializing' in ide_register_hw()
V4L/DVB (4859): Fix initializations on some video_ioctl2 handlers
drm/nvc0/ltcg: mask off intr 0x10
[NET]: Correct accept(2) recovery after sock_attach_fd()
e1000e: replace unbounded sprintf with snprintf
ARM: OMAP2+: AM43x: determine features
ALSA: usb-audio: Add native DSD support for Denon/Marantz DACs
ACPI / PCI: Use global PCI rescan-remove locking in PCI root hotplug
[SCSI] qla2xxx: Don't perform a BIG_HAMMER if Get-ID (0x20) mailbox command fails on CNAs.
powerpc/ipic: introduce missing kfree
dm thin: performance improvement to discard processing
[PATCH] PCI Hotplug: shpchp driver doesn't program _HPP values properly
[IPV4]: Fix route.c gcc4 warnings
usb: dwc2: gadget: prevent new request submission during suspend
mmc: sdhci check parameters before call dma_free_coherent
gdrom: change to use __blk_end_request()
[PATCH] ieee80211 Removed ieee80211_info_element_hdr
IB/ipath: NMI cpu lockup if local loopback used
drm/i915: don't enable FBC when pixel rate exceeds 95% on HSW/BDW
RDMA/ocrdma: Fix off by one in ocrdma_query_gid()
iwlwifi: mvm: initialize the cur_ucode upon boot
[media] saa7146: fix compiler warning
drbd: drbd_nl_resize(): Fix missing put_ldev() on error path
lguest: fix writev returning short on console output
staging: dgrp: check for a valid proc dir entry pointer
mlxsw: Strip FCS from incoming packets
nfsd: Add macro NFS_ACL_MASK for ACL
batman-adv: always run purge_orig_neighbors
staging: r8712u: Merging Realtek's latest (v2.6.6). Removed os_free_netdev.
[ICMP]: Dst entry leak in icmp_send host re-lookup code (v2).
[PATCH] enable booting a NUMA system where some nodes have no memory
[SCSI] be2iscsi: correction in the claculation for num_cxn_wrb
NFC: pn533: Add missing usb_put_dev
msm: qsd8x50: Platform data isn't init data
sdio: add MMC_QUIRK_LENIENT_FN0
xfrm6: Don't forget to propagate peer into ipsec route.
pxa3xx_nand: reset read buffer before reading
ipv4: warn once on passing AF_INET6 socket to ip_recv_error
w1-gpio: Detect of_gpio_error for first gpio
mmc: dw_mmc: fix dw_mci_get_cd
drm/i915: slightly improve gt enable/disable routines
OMAP4: hwmod data: Add SIDLE_SMART_WKUP modes to several IPs
staging: binder: fix usage of uninit scalar in binder_transaction()
[media] media/rc/imon.c: do not try to register 2nd intf if 1st intf failed
mei: mei_irq_thread_write_handler check for overflow
[media] media: am437x-vpfe: return error in case memory allocation failure
net: of_mdio: do not overwrite PHY interrupt configuration
drivers/scsi/aacraid/commctrl.c: fix mem leak in aac_send_raw_srb()
staging: dwc2: when dma is disabled, clear hcd->self.uses_dma
perf: Fix read buffer overflow
wan: wanxl: add pci_disable_device in case of error
ASoC: core: Fix possible NULL pointer dereference
KVM: x86 emulator: lea
mtd: physmap_of: fix null pointer deference when kzalloc returns null
qlcnic: fix rx bytes statistics
regression: bfs endianness bug
zram: Fix deadlock bug in partial read/write
drm/i915: Reject opening of pipe crc files for invalid pipes
md: allow a partially recovered device to be hot-added to an array.
ext3: Truncate allocated blocks if direct IO write fails to update i_size
staging: vt6656: check ieee80211_bss_conf bssid not NULL
[media] tm6000: all audio packets must swab
b43: LCN-PHY: switch analog
powerpc/8xx: Add missing SPRN defines into reg_8xx.h
netxen: re-init station address after h/w init
[PARISC] Initialize serial spinlocks in superio.c
MIPS: Octeon: Fix fall through on bar type OCTEON_DMA_BAR_TYPE_SMALL
net: hisilicon net: fix a bug about led
OMAPDSS: add 'label' support for DT
tridentfb: fix hang on Blade3D with CONFIG_CC_OPTIMIZE_FOR_SIZE
[PATCH] KVM: Avoid oom on cr3 switch
ath9k: Clear HT info on starting the driver
block: add blk-mq support to blk_insert_cloned_request()
[ISDN]: i4l: Fix DLE handling for i4l-audio
vhost/scsi: Check LUN structure byte 0 is set to 1, per spec
V4L/DVB (13349): cx23885: Enable IR input keypress handling for the Hauppauge WinTV HVR-1290
numa: fix slab_node(MPOL_BIND)
[SCSI] ipr: Bump version
[S390] Introduce get_clock_fast()
net:phy:dp83640: Do not hardcode timestamping event edge
[IPV4] SNMP: Support OutMcastPkts and OutBcastPkts
econet: Fix econet_getname() leak
tun: use tun_sk instead container_of
[PATCH] struct path: convert openpromfs
drivers/staging/crystalhd:crystalhd_lnx.c: Fix line over 80 characters.
bsg: fix bsg_poll() to return POLLOUT properly
bridge: netlink: export port's bridge id
Fix new incorrect error return from do_md_stop.
reiserfs: fix printk typo in lbalance.c
drm/i915: Clarify VLV PLL p1 limits
tracing: Fix event format export
ath9k: set MAC version for AR9550
ASoC: compress: Prevent multicodec for compressed stream
iwlwifi: 5150 enable DC calibration
locking/qspinlock: Prefetch the next node cacheline
[NETFILTER]: bridge: fix double POSTROUTING hook invocation
b43: LP-PHY: note and explain specs inconsistency
mm: node_states: introduce N_MEMORY
efi: rtc-efi: Mark UIE as unsupported
dm: raid fix write_mostly arg validation
Add the combined mode for ATI SB700
spi/spi-atmel: status information passed through controller data
perf: Fix NULL deref
NFS: Try to commit unstable writes in nfs_release_page()
dmaengine: shdmac: use SET_RUNTIME_PM_OPS()
xen: correct error for building p2m list on 32 bits
staging: r8188eu: Fix uninitialized variable change_inx
flow_dissector: Add flag to stop parsing at L3
virtio_blk: change to use __blk_end_request()
rtlwifi: rtl8192cu: Fix unitialized struct
[media] ths8200: fix compilation with GCC < 4.4.6
sh: Zero-out coherent buffer in consistent_alloc().
l2tp: fix a potential skb leak in l2tp_xmit_skb()
PM / QoS: Use NULL pointer instead of plain integer in pm_qos.h
md: skip all metadata update processing when using external metadata.
drm/exynos: fixed wrong pageflip finish event for interlace mode
pidns: Outlaw thread creation after unshare(CLONE_NEWPID)
ext4: check free block counters in ext4_mb_find_by_goal
mISDN: Fixed more indexing bugs
tcp_yeah: don't set ssthresh below 2
net/mlx4_core: Don't issue PCIe speed/width checks for VFs
target: Fix left-over se_lun->lun_sep pointer OOPs
[media] drxk: Use the #define instead of hardcoded values
SELinux: call cap_file_mmap in selinux_file_mmap
cfg80211: off by one in nl80211_trigger_scan()
ASoC: wm2000: a couple harmless underflows
ISDN, hfcsusb: Don't leak in hfcsusb_ph_info()
[PATCH] wext: Fix RtNetlink ENCODE security permissions
nfs4: nfs4_ff_layout_prepare_ds should return NULL if connection failed
virtio: fix suspend when using virtio_balloon
xfrm6: release dev before returning error
ALSA: hda: Correct EAPD for Dell Inspiron 1525
lguest: use __PAGE_KERNEL instead of _PAGE_KERNEL
thermal: core: ignore invalid trip temperature
Bluetooth: Use hci_update_random_address() when connecting LE
KVM: nVMX: Do not put exception that caused vmexit to IDT_VECTORING_INFO
[PATCH] IB/mthca: allocate correct number of doorbell pages
lockdep: fix debug_show_all_locks()
cpufreq: exynos: Check old & new frequency early
drm: ioremap balanced with iounmap for drivers/char/drm
KVM: MMU: fix shrinking page from the empty mmu
Btrfs: cache the extent tree preallocation
[media] soc_camera: fix compiler warning
USB: EHCI: fix bug in iTD/siTD DMA pool allocation
Staging: rtl8192e: Fix Sparse Warning of restricted __le16 degrades to integer in rtllib_tx.c
perfcounters/powerpc: fix oops with multiple counters in a group
cpufreq: powernv: Free 'chips' on module exit
nfsd41: compare request's opcnt with session's maxops at nfsd4_sequence
ath9k: change calibration debug log to output all calibration types
[NETNS]: Double free in netlink_release.
Bluetooth: Fix rejecting SMP security request in slave role
intel-iommu: double kfree()
ath5k: validate mode in ath5k_ani_init() before trying to set it
[PATCH] m32r: signal __user annotations
fs/binfmt_misc.c: add terminating newline to /proc/sys/fs/binfmt_misc/status
arm-cci: Fix CCI PMU event validation
omap_hsmmc: add missing probe handler hook
cfq-iosched: Respect ioprio_class when preempting
drivers/video/backlight/adp5520_bl.c: check strict_strtoul() return value
powerpc/kvm: Copy the pvr value after memset
USB: ssb: fix error handling in ssb_hcd_create_pdev()
staging: vt6655: dpc.c: replace memcpy() by ether_addr_copy() using coccinelle
[PATCH] Fix try_to_free_buffer() locking
[E1000]: Convert to netdev_alloc_skb
Bluetooth: Update adv. parameters when conn. setting changes
oss: strlcpy is smart enough
staging, media, easycap: Fix mem leak in easycap_usb_probe()
ACPI / scan: Set flags.match_driver in acpi_bus_scan_fixed()
PM: Reintroduce dropped call to check_wakeup_irqs
iwlwifi: pcie: clean RFKILL interrupt in AMPG
fuse: generic_write_checks() for direct_io
[PATCH] fix floppy.c to store correct ro/rw status in underlying gendisk
batman-adv: make DAT drop ARP requests targeting local clients
drivers/net/ariadne.c: Convert release_resource to release_region/release_mem_region
[PATCH] time initialisation fix
regulator: show state for GPIO-controlled regulators
[PATCH] knfsd: fix return value for writes to some files in 'nfsd' filesystem
drm/i915: WARN if the bios reserved range is bigger than stolen size
vfio: Fix PCI INTx disable consistency
coresight-etm3x: use module_amba_driver to simplify the code
perf inject: Do not repipe attributes to a perf.data file
tcp: suppress a division by zero warning
ath10k: add QCA99X0 to supported device list
Staging: lustre: lnet: Remove unnecessary parentheses on return
V4L/DVB: IR/imon: use the proper ir-core device unregister function
mfd: t7l66 MMC platform data
netfilter: nf_conntrack_h323: fix memory leak in module initialization error path
gpio-mcp23s08: i2c: auto-select base if no DT match or platform data
PM / clock_ops: fix up clk prepare/unprepare count
gpio: delete unneeded test before of_node_put
uprobes: Introduce arch_uprobe->ixol
IB/core: disallow registering 0-sized memory region
BUG_ON() Conversion in fs/dquot.c
i40e: Increase PF reset max loop limit
cnic: Fix bnx2x ring shutdown.
block/partitions/efi.c: ensure that the GPT header is at least the size of the structure.
PCI/AER: Don't parse HEST table for non-PCIe devices
Drivers: hv: Fix a memory leak
drm/i915: restore fixed FDI link rate on Sandybridge
IB/ipath: Fix error recovery for send buffer status after chip freeze mode
V4L/DVB (11293): uvcvideo: Add zero fill for VIDIOC_ENUM_FMT
USB: wusb: check CHID is all zeros before stopping the host
mac80211: initialize sta->last_rx in sta_info_alloc
sound: fix check for return value in snd_pcm_hw_refine
ARM: dma-api: fix off-by-one error in __dma_supported()
Staging: android: timed_gpio: Properly discard invalid timeout values.
V4L/DVB (4379): Videodev: Check return value of class_device_register() correctly
nfs: fix pnfs direct write memory leak
ieee1394: sbp2: prepare for s/g chaining
cxl: Plug irq_bitmap getting leaked in cxl_context
sfc: Clear I2C adapter structure in falcon_remove_nic()
kgdb: add missing __percpu markup in arch/x86/kernel/kgdb.c
net: mvneta: Fix memory use after free.
virtio/scsi: verify device has config space
nouveau/nvkm/subdev/clk/gk20a.c: fix wrong do_div() usage
Bluetooth: Don't accept ConfigReq if we aren't in the BT_CONFIG state
[GFS2] check kthread_should_stop when waiting
[SCSI] mptfusion: Set fw_events_off to 1 at driver load time.
jfs: fix d_revalidate oopsen on NFS exports
cgroup: make sure memcg margin is 0 when over limit
mt7601u: don't warn about devices without per-rate power table
staging: iio: hmc5843: Set iio name property in sysfs
mtd: mxc_nand: set owner field to prevent module unloading when in use
i2c: designware: retry transfer on transient failure
wlcore: save last regdom configuration on stop
xen/pciback: Check PF instead of VF for PCI_COMMAND_MEMORY
staging: unisys: clean up extra parens in vbuschannel_devinfo_to_string
[PATCH] savagefb: Fix kfree before use
V4L/DVB (11712): gspca - main: Set the current alternate setting only when needed
befs: fix leak
staging: comedi: s626: move struct buffer_dma
drm/i915: Use mmio flips to change tiling mode on Baytrail
xen: use new schedop interface for suspend
fujitsu-laptop: remove unnecessary input_free_device calls
[media] [FOR,v3.3] uvcvideo: Avoid division by 0 in timestamp calculation
drm/i915: fixup assert_pipe to take the pipe A quirk into account
core: Fix user return notifier on fork()
[PATCH] zd1211rw: Add ID for Belkin F5D7050 v4000
staging: vt6655: check ieee80211_bss_conf bssid not NULL
[PATCH] zd1211rw: Add ID for Sitecom WL-162
file capabilities: don't prevent signaling setuid root programs
Bluetooth: mgmt: Fix return value for set_class
dccp: fix bug in cache allocation
Enable setting of 'offset' and 'size' of a hot-added spare.
flow_keys: include thoff into flow_keys for later usage
dma: fix eDMA driver as a subsys_initcall
rt2x00: disable TKIP on USB
ext3: kill 2 useless magic numbers
V4L/DVB: af901x: inform NXP TDA18218 tuner as know but not supported
[SCSI] scsi_dh_rdac: Retry for NOT_READY(02/04/01) in rdac device handler
perf trace/scripting: Check return val of perl_run()
rtl8180: avoid potential NULL deref in rtl8180_beacon_work
ixgbe: reinit_locked() should be called with rtnl_lock
radeon: Take drm struct_mutex over reclocking
iio staging: fix lis3l02dq, read error handling
[JFFS2] Avoid warning for empty filesystems
[PATCH] Allow user processes to raise their oom_adj value
HID: debug: fix error handling in hid_debug_events_read()
ALSA: bebob: Fix a missing to unlock mutex in error handling case
hwmon/smsc47b397: Don't report missing fans as spinning at 82 RPM
perf/x86/intel/lbr: Limit LBR accesses to TOS in callstack mode
ntb_netdev: remove from list on exit
ipv6: take rtnl_lock and mark mrt6 table as freed on namespace cleanup
pinctrl: baytrail: add missing module removal support
via-velocity: add velocity_set_rxbufsize helper
[TCP]: Never TSO defer under periods of congestion.
ASoC: max9867: silence and array overflow warning
Btrfs: fix loading of orphan roots leading to BUG_ON
usb: Do not allow usb_alloc_streams on unconfigured devices
KVM: PPC: e500: Eliminate preempt_disable in local_sid_destroy_all
mtip32xx: remove unneeded variable in mtip_cmd_timeout()
pkt_sched: sch_generic: Add Qdisc_ops peek() method.
drm/i915: Report all GTFIFODBG errors
drm/i915: Check the framebuffer offset
NTB: reset tx_index on link toggle
MIPS: Add default case for the FTLB enable/disable code
opti621: always tune PIO
xfs: remote attribute read too short
include/asm-x86/setup.h: checkpatch cleanups - formatting only
nfsd: initialize lease type in nfs4_open_delegation()
tehuti: stop using net_device.{base_addr, irq}.
IB: Fix information leak in marshalling code
perf: Fix the software events state check
caif: don't set connection request param size before copying data
ath9k: Send AUTHORIZED event only for station mode
drm/radeon/atom: workaround vbios bug in transmitter table on rs880 (v2)
mfd: Check for ACPI conflicts
[SCSI] qla4xxx: add async scan support
tomoyo: use DEFINE_SRCU() to define tomoyo_ss
ARM: OMAP1: omap h2 regression fix
intel-iommu: Fix device-to-iommu mapping for PCI-PCI bridges.
V4L/DVB (11736): videobuf: modify return value of VIDIOC_REQBUFS ioctl
ARM: at91: remove empty at91_init_serial function
btrfs: Don't BUG_ON alloc_path errors in find_next_chunk
[media] mn88472: add 5MHz dvb-t2 bandwitdh support
ARM: dove: Switch SDHCI devices over to "sdhci-dove" driver
regulator: add regulator_force_disable() definition for !CONFIG_REGULATOR
irq: check domain hwirq range for DT translate
hub: debug message for failing to enable device
[SCSI] hpsa: avoid leaking stack contents to userland
net: fec: fix fec_enet_get_free_txdesc_num
[IA64] Use set_cpus_allowed_ptr
[SCSI] libfc: update mfs boundry checking
[PATCH] make 1-bit bitfields unsigned
cxgb4: allow large buffer size to have page size
drm/gma500: Remove empty preclose hook
[media] imon: fix initial panel key repeat suppression
ASoC: tas5086: Improve the logic for de-emphasis sampling rate selection
isicom: Deinline drop_dtr, save 112 bytes
UBI: Fastmap: Notify user in case of an ubi_update_fastmap() failure
6lowpan: make lowpan_cb static
rtlwifi: rtl8192cu: Fix error in pointer arithmetic
drm/radeon/kms/atom: atom parser fixes
e100: allow bad MAC address when running with invalid eeprom csum
rhashtable: Fix reader/rehash race
nfsd: fix fi_delegees leak when fi_had_conflict returns true
drm/nouveau/core: switch to device pri macros
amd-xgbe: Add check to be sure amd-xgbe-phy driver is used
s390/memory hotplug: prevent offline of active memory increments
USB: fsl_qe_udc: Fix oops on QE UDC probe failure
[MTD] mtd/ofpart.c: add MODULE_LICENSE
[PATCH] i386: Terminate backtrace fallback early if unwinder stack pointer is zero
Btrfs: stop leaking btrfs_bios on readahead
drbd: Fix state change in case of connection timeout
nfsd: do_nfsd_create verf argument is a u32
drm/ttm: Fix up a theoretical deadlock
x86/PCI: MMCONFIG: use pointer to simplify pci_mmcfg_config[] structure access
perf: Fix perf_cgroup_switch for sw-events
[XFS] kill calls to xfs_binval in the mount error path
af_packet: remove unnecessary BUG_ON() in tpacket_destruct_skb
ti: Remove extern from function prototypes
perf thread: Allow deletion of a thread with no map groups
netfilter: nf_tables: fix bogus warning in nft_data_uninit()
Btrfs: Don't case unsigned long to int in bio submission
udf: Mount filesystem read-only if it has pseudooverwrite partition
[ALSA] soc - Report errors from snd_soc_dapm_set_endpoint()
sh: force dcache flush if dcache_dirty bit set.
[PATCH] s390: CEX2A crt message length
drivers/net/wan: introduce missing kfree
drm/msm/mdp4: Call custom round_pixclk helper only if the encoder type is TMDS
nfs: fix memory leak in nfs_get_sb with CONFIG_NFS_V4
gpio: em: Setup gpiochip->dev
[SCSI] aic7xxx: fix ahc_done check SCB_ACTIVE for tagged transactions
drm/radeon: fix VA overlap check
perf_event: Remove redundant zero fill
x86, microcode, AMD: Add a reusable buffer
tracing/filters: Don't use pred on alloc failure
gayle: release resources on ide_host_add() failure
mfd: max8925: Fix possible NULL pointer dereference on i2c_new_dummy error
[IA64] mbcs_init() should give up unless running on sn2
MIPS: MSP71xx: request_irq() failure ignored in msp_pcibios_config_access()
[media] hdpvr: Fix memory leak
mlx4_en: Fix read buffer overflow in mlx4_en_complete_rx_desc()
evm: prevent racing during tfm allocation
select: use freezable blocking call
ceph: implemented caps should always be superset of issued caps
[ARM] 2960/1: collie: Add missing scoop call parameters
[PATCH] knfsd: nfsd4: fix open permission checking
Btrfs: fix race with freeze and free space inodes
drm/msm/dsi: Fix a couple more 64-bit build warnings
ASoC: wm8904: correct the index
leds: 88pm860x - fix checking in probe function
ixp4xx_eth: remove __dev* attributes
net: encx24j600_exit() can be static
crypto: cts - Weed out non-CBC algorithms
dm era: check for a non-NULL metadata object before closing it
nfs: Enclose hostname in brackets when needed in nfs_do_root_mount
ALSA: hda - Don't actually write registers for caps overwrites
gianfar: Check if phydev present on ethtool -A
drm/i915: IBX has a fixed pch pll to pch pipe mapping
[SCSI] isci: add version number
staging/zcache: Fix memory leak while dropping an o2net_sock_container object
libata: check onlineness before using SPD in sata_down_spd_limit()
GFS2: quotas not being refreshed in gfs2_adjust_quota
NFSv4: Try to recover from getfh failures in nfs4_xdr_dec_open
Input: twl4030_keypad - pass correct pointer to free_irq()
MIPS: Loongson: Fix potentially wrong string handling
list.h: add list_is_singular()
firewire: fix ioctl() return code
x86: Use string instruction memcpy on AMD Fam11h
parport: fix possible memory leak in parport_gsc_probe_port()
V4L/DVB (7110): Trivial printf warning fix (radio-si470)
Btrfs: fix reservations in btrfs_page_mkwrite
vfs: make fchownat retry once on ESTALE errors
AFS: Potential null dereference
userns: don't leak root user
fb: fix fb_pan_display range check
[PATCH] make kernel/printk.c:ignore_loglevel_setup() static
ACPI video: introduce module parameter video.use_bios_initial_backlight
usb: renesas_usbhs: care buff alignment when dma handler
i40evf: Add more info to interrupt vector names
b43: Fix swatch warning
libceph: have osd requests support pagelist data
Fix forcedeth hibernate/wake-on-lan problems
vfio: fix crash on rmmod
cifs: track DeletePending flag in cifsInodeInfo
adm8211: fix cfg80211 band API conversion
staging: drm/imx: several bug fixes
Bluetooth: Allow re-encryption with LTK when STK is in use
drm: crtc: integer overflow in drm_property_create_blob()
ath9k: No need for that extra memcpy
writeback: laptop_mode_timer_fn() needs rcu_read_lock() around bdi_writeback iteration
[S390] cio: fix orb initialization in cio_start_key
igb: warn if max_vfs limit is exceeded
mwl8k: Disable tx_wait completion
mm: memcontrol: retry reclaim for oom-disabled and __GFP_NOFAIL charges
[SCTP]: Switch sctp_cookie ->peer_addr to net-endian.
Fix debugfs_create_bool's error checking method for wireless/iwlwifi/
xfs: fix memory leak in xlog_recover_add_to_trans
iommu: iova: Export symbols
hyperv-fb: add blanking support
[X25]: Restore skb->dev setting in x25_type_trans().
tile: correct r1 value during syscall tracing
perf tools: Disallow PMU events intel_pt and intel_bts until there is support
ARM: prevent VM_GROWSDOWN mmaps extending below FIRST_USER_ADDRESS
tile PCI DMA: handle a NULL dev argument properly
Fix configfs leak
powerpc: Eliminate a compile warning in signal_32.c
tty: serial: tegra: drop uart_port->lock before calling tty_flip_buffer_push()
stmmac: fix max coal timer parameter
[XFS] Take a dentry structure off the stack into the data segment.
sctp: use GFP_USER for user-controlled kmalloc
Check for device resize when rescanning partitions
[SCSI] qla2xxx: Free rsp_data even on error in qla2x00_process_loopback()
ath10k: include new wmi op version for 10.4 fw
dmaengine: zxdma: explicitly free irq on device removal
Revert "[PATCH] i386: export: memory more than 4G through /proc/iomem"
iwlwifi: mvm: refactor the way fw_key_table is handled
raid5: disable batch with log enabled
usb: musb: remove unnecessary (void) prefix at function calls
RDMA/cxgb4: Update snd_seq when sending MPA messages
dma/timberdale: simplify conditional
[SCSI] iscsi_boot_sysfs: Fix a memory leak in iscsi_boot_destroy_kset()
KVM: Protect in-kernel pio using kvm->lock
wl18xx: create per-chip-family private storage
x86: BUILD_IRQ say .text to avoid .data.percpu
[media] gspca - ov519: Fix a regression for ovfx2 webcams
Input: matrix_keypad - allow platform to disable key autorepeat
x86: replace LOCK_PREFIX in futex.h
V4L/DVB (11570): patch: s2255drv: fix race condition on set mode
ath6kl: Fix bug in scheduling hb_timer
drbd: fix memleak in error path in bm_rw and drbd_bm_write_range
nfc: st21nfca: Add additional comments about EVT_TRANSACTION
ALSA: hda - Add MSI blacklist
brcmsmac: add support for BCM43224 with PCI id of 14e4:a8d8
iwlwifi: mvm: use array indexing instead of treating it as a pointer
drm/amdgpu: Don't crash system if we can't get crtc
ext4: Get journal write access before modifying the extent tree
gpio: use sizeof() instead of hardcoded values
staging: comedi: ni_660x: use comedi_handle_events()
[ARM] Kirkwood: Fix explanation of MPP45 for QNAP TS41x
perf ui: Make SPACE work as PGDN in all browsers
ALSA: hdsp: silence and underflow warning
svcrpc: simpler request dropping
xen/xenbus: Reject replies with payload > XENSTORE_PAYLOAD_MAX.
drm/i915: mark a newly-created GEM object dirty when filled with data
DA830: fix SPI1 base address
m68k: export atari_keyb_init
drm/i915: Store device pointer in contexts for late tracepoint usafe
lockdep, bug: Exclude TAINT_OOT_MODULE from disabling lock debugging
ARM/pxa: Prepare balloon3_irq_handler for irq argument removal
V4L/DVB (10920): v4l2-ioctl: fix partial-copy code.
qeth: Clear SBALF15 in any case for output buffers.
mtd: uclinux: mark local stuff static
cfg80211: reg: fix antenna gain in chan_reg_rule_print_dbg()
ALSA: emu10k1 - fix possible memory leak in memory allocation routines
[POWERPC] Uninline and export virq_to_hw() for the pasemi_mac driver
usb: core: Remove superfluous name casts
NetLabel: return the correct error for translated CIPSOv4 tags
[SCSI] hpsa: make device update copy the raid map also
um: Missing pipe handling
staging: nvec: send suspend messages synchronously
[SCSI] qla2xxx: Don't register to legacy interrupt for ISP82xx.
perf report tui: Fix multi event switching
btrfs: memset cur_trans->delayed_refs to zero
rps: fix insufficient bounds checking in store_rps_dev_flow_table_cnt()
Bluetooth: AMP: Factor out phylink_add
Added wait_state wakeup on scan completion.
RPCSEC_GSS: fix crash on destroying gss auth
mac80211: add status_driver_data array to ieee80211_tx_info
sh64: re-add the __strnlen_user() prototype
[PATCH] rt2x00: get_duration expects values in 100kbs
ACPICA: Fix for memory leak related to DdbHandle objects
suspend: switch the Asus Pundit P1-AH2 to old ACPI sleep ordering
NFSD: Put exports after nfsd4_layout_verify fail
w1: fix for loop exit condition in w1_seq_show()
[POWERPC] arch/powerpc/sysdev/qe_lib of_node_get cleanup
regulator: wm831x-dcdc: Fix the logic to choose best current limit setting
Bluetooth: Allow l2cap_chan_check_security() to be used for LE links.
bpf: fix BPF_MAP_LOOKUP_ELEM command return code
Refine SCREEN_INFO sanity check for vgacon initialization
staging:iio:dummy driver: Do not return error code in interrupt handler
HID: wacom: Do not repeatedly attempt to set device mode on error
x86: Send a SIGTRAP for user icebp traps
usb: message: Fixed parenthesis error in sizeof function.
Revert "drm/radeon/kms: fix typo in r600 cs checker"
staging: rtl8723au: Fix the indentation of two lines
rt2x00: Shortcut link state updates when not operating as STA
V4L/DVB (9495): cx88-blackbird: bugfix: cx88-blackbird-poll-fix
[PATCH] pcnet32: remove incorrect pcnet32_free_ring
[media] s5p-fimc: Fix return value of __fimc_md_create_flite_source_links()
PCI/ASPM: Don't touch ASPM if forcibly disabled
clocksource: sh_tmu: Rename clock to "fck" in the non-legacy case
staging: crystalhd: fix a style warning
[MTD] [OneNAND] omap2: panic_write may be in an interrupt context
Phonet: fix double free in GPRS outbound packet error path
usb: renesas_usbhs: fixup inconsistent return from usbhs_pkt_push()
8139too: Call dev_kfree_skby_any instead of dev_kfree_skb.
sigtimedwait: use freezable blocking call
r8169: wake up the PHY of the 8168
[MTD] fix mtdconcat for subpage-write NAND
drm/nouveau/fifo/nvc0: bash some magic reg to make uevent interrupt work
e1000: look in the page and not in skb->data for the last byte
cn: verify msg->len before making callback
net/9p: don't allow Tflush to be interrupted
nios2: fix unhandled signals
tracing/filters: Fix MATCH_END_ONLY filter matching
x86/mce: Fix CPU hotplug and suspend regression related to MCE
ALSA: hda - Update automute / automic upon jack retasking
xen/pciback: Do not install an IRQ handler for MSI interrupts.
arm64: drop unnecessary cache+tlb maintenance
fs/proc/task_mmu.c: check the return value of mpol_to_str()
drm/omap: use dma_mapping_error in omap_gem_dma_sync
UDF: Close small mem leak in udf_find_entry()
amd-xgbe-phy: Fix build break for missing declaration
ASoC: fsi: re-define fsi_is_play() and fsi_stream_is_play()
leds: pca963x: Add missing initialiation of struct led_info.flags
arm64/BUG: Show explicit backtrace for WARNs
net: phy: dp83867: Fix warning check for setting the internal delay
gpio-74x164: Fix buffer allocation size
ath10k: fix num_legacy_stations tracking
e1000: prevent statistics from garbling during bus resets
macvtap: Resolve possible __might_sleep warning in macvtap_do_read()
tg3: Dynamically allocate VPD data memory
ieee1394: sbp2: relax SCSI DMA alignment
sparc32: fix PAGE_SIZE definition
[PATCH] lockdep: print current locks on in_atomic warnings
X.509: Change recorded SKID & AKID to not include Subject or Issuer
ALSA: hda - Fix possible zero-division
cfg80211: respect API on orig_flags on channel for beacon hint
[XFRM]: Fix possible overflow of sock->sk_policy
ARM: OMAP: Move omap_init_consistent_dma_size() to local common.h
[PATCH] libata: ignore CFA signature while sanity-checking an ATAPI device
fs: Make write(2) interruptible by a fatal signal
tty/serial: at91: correct buffer size used in DMA
dt: protect against NULL matches passed to of_match_node()
drm/radeon: Don't try to enable write-combining without PAT
ath9k: Fix rx filtering issue for older chips
spidernet : fix memory leak in spider_net_stop
CRIS: add missed local_irq_restore call
compaction: checks correct fragmentation index
[media] au0828: fix case where STREAMOFF being called on stopped stream causes BUG()
ath: Fix NULL ptr dereference in ath_reg_apply_world_flags
tg3: fix ipv6 header length computation
Fix up non-NUMA SLAB configuration for zero-sized allocations
V4L/DVB (12203): radio-si470x: fix lock imbalance
[SCTP]: Validate the parameter length in HB-ACK chunk.
NFSD: Fix mixed sign comparison in nfs3svc_decode_symlinkargs
Bluetooth: Check for non BR/EDR controller in AMP discover response
regmap: irq: add ack_invert flag for chips using cleared bits as ack
drm/i915: Hold mode_config->mutex during hotplug processing
usb-serial: fix oti6858.c segfault in termios handling
NVMe: Whitespace fixes
s390/hugepages: clear page table for sw large page emulation
drm/i915: Add ILK/SNB/IVB WM latency field support
SUNRPC: Don't create a gss auth cache unless rpc.gssd is running
[JFFS2] Preallocate raw_node_refs in a couple of missing places in scan
drm/radeon: fix a bogus kfree
Btrfs: fix panic when trying to destroy a newly allocated
[POWERPC] mpc5200: Add 'fsl,lpb' bus type for localplus bus
NFSv4: Fix a use-after-free situation in _nfs4_proc_getlk()
[media] media: soc_camera: don't clear pix->sizeimage in JPEG mode
ASoC: tlv320aic32x4: Use gpio_is_valid
igb: update tx DMA mapping error handling
Bluetooth: 6lowpan: Avoid memory leak if memory allocation fails
alpha: Fix uninitialized value in read_persistent_clock.
binder: don't allow mmap() by process other than proc->tsk
sysfs: cosmetic changes in sysfs_lookup()
rapidio: add lock protection for doorbell list
Staging: sxg: fix build warnings in sxg_ethtool
Staging: crystalhd: use vfree() instead of kfree()
qlge: Added missing case statement to ethtool get_strings.
[media] v4l: vb2-dma-contig: align buffer size to PAGE_SIZE
iwlwifi: mvm: disable uAPSD due to bugs in the firmware
tools/firewire: nosy-dump: work around segfault in decode_fcp
tape: beyond ARRAY_SIZE of viocd_diskinfo
r8169: balance pci_map / pci_unmap pair
fs_enet: Fix a memory leak in fs_enet_mdio_probe
pstore: fix leaking ->i_private
ASoC: OMAP: HDMI: Initialize IEC-60958 channel status word
gianfar: correct filer table writing
ipv4: enable getsockopt() for IP_NODEFRAG
NFSv41: Resend on NFS4ERR_RETRY_UNCACHED_REP
VT-d: register functions for the IOMMU API
igmp: Avoid zero delay when receiving odd mixture of IGMP queries
8139cp: set intr mask after its handler is registered
mac80211: drop 4-addr VLAN frames earlier if not connected
NLM: client-side nlm_lookup_host() should avoid matching on srcaddr
drm/nouveau/bios: check for null script pointers in parser
[PATCH] eCryptfs: dput() lower d_parent on rename
ARM: perf: move platform device to struct arm_pmu
staging: rtl8192e: Replace ?: with max_t
i2c: algo-bit: add I2C_AQ_NO_CLK_STRETCH
serial: mfd: snprintf() returns largish values
igb: reset PHY after recovering from PHY power down
usb: phy: ab8500-usb: fix phy tuning value select logic
staging: rtl8188eu: Rename function ODM_GetRightChnlPlaceforIQK()
cxgb4: Get TID calculation right for IPv6 mode
netfilter: nf_tables: set names cannot be larger than 15 bytes
resources: add a default alignf to simplify find_resource()
staging: rtl8192e: don't just print an error and continue
ipv6: udp: fix the wrong headroom check
[PATCH] libata: kill illegal kfree(id)
bio: use bio_kmalloc() in copy/map functions
[PATCH] ipw2200: Reassociate even if set the same essid.
ftdi_sio: fix kref leak
crypto: api - Use formatting of module name
perf tools: Fix processing of randomly serialized sched traces
[NETLINK]: Defer socket destruction a bit
[PATCH] FDPIC: fix the /proc/pid/stat representation of executable boundaries
sh_eth: Check for DMA mapping errors on transmit
perf/x86/intel: Discard zero length call entries in LBR call stack
ixgbe: support software timestamping
[PATCH] m68k: isa_{type,sex} should be exported
[PATCH] ext3: Wrong return value for EXT3_IOC_GROUP_ADD
iwlwifi: print warning about disconnected antennas
rtl8187: Add missing priv->vif assignments
spi_bfin: use more useful GPIO labels
gpio-mcp23s08: correctly handling failed allocation
vxge: Fix a possible memory leak in vxge_hw_device_initialize().
Bluetooth: L2CAP: Fix checked range when allocating new CID
uprobes: Turn copy_opcode() into copy_from_page()
nfsd41: Deny new lock before RECLAIM_COMPLETE done
sparc32: Need to close openned RTC device just like sparc64.
[ATA] Add named constant for ATAPI command DEVICE RESET
perf: Fix unsafe frame rewinding with hot regs fetching
OMAP: DSS2: improve clock debugfs output
perf/x86/hw_breakpoints: Improve range breakpoint validation
[PATCH] selinux: Fix MLS compatibility off-by-one bug
ALSA: pcm: support for period wakeup disabling
clk: versatile: free icst on error return
Bluetooth: Reinitialize the list after deletion for session user list
[PATCH] ARM SMP: Mark mroe CPU init data with __cpuinitdata
[NETFILTER]: Remove okfn usage in ip_vs_core.c
Btrfs: fix crash when starting transaction
Blackfin arch: DMA code minor naming convention fix
ARM: OMAP3xxx: clock data: fix DPLL4 CLKSEL masks
USB: uas: Use kzalloc instead of kmalloc
x86: Serialize SMP bootup CMOS accesses on rtc_lock
iwlwifi: first deactivate a queue, then wipe out its data
staging: comedi: ni_nio_common: don't write non-existing caldac's
KVM: s390: fix psw conversion in lpsw handler
udp: only allow UFO for packets from SOCK_DGRAM sockets
mmc: sdhci-bcm-kona: Handle error from mmc_of_parse()
async: don't do the initcall stuff post boot
staging: wilc1000: rename variable gu32InactiveTime
ACPI: Fix acpi_pm_device_sleep_state()
libceph: fix overflow in __decode_pool_names()
usb: renesas_usbhs: modify pipe direction flags
x86/irq: Fix move_irq_desc() for nodes without ram
mac80211: Fixing slow IBSS rejoin
ceph: drop CAP_LINK_SHARED when sending "link" request to MDS
ARM: EXYNOS: Recognize Samsung MFC v8 devices
sfc: Read-to-clear LM87 alarm/interrupt status at start of day
spi/omap_mcspi: catch xfers of non-multiple SPI word size
staging: wilc1000: off by one in wilc_wfi_cfg80211_mgmt_types
dmaengine: omap-dma: Correct status reporting for memcpy
cpufreq: sc520: use cpufreq_table_validate_and_show()
NVMe: Requeue requests on suspended queues
ALSA: hda - Force to reset IEC958 status bits for AD codecs
ath6kl: fix memory leak in ath6kl_fwlog_block_read()
ASoC: Don't do runtime wm_hubs DC servo updates if using offset correction
dmaengine: stm32-dma: Fix unchecked deference of chan->desc
ceph_aio_write(): switch to generic_perform_write()
watchdog: imx2_wdt: Check for clk_prepare_enable() error
extcon: convert extcon_class to use dev_groups
IB/ehca: Ensure that guid_entry index is not negative
xfs: zero proper structure size for geometry calls
wil6210: fix buffer overflow in wil_txdesc_debugfs_show()
drivers: net: cpsw: irq not disabled in cpsw isr in particular sequence
ALSA: usb-audio: Fix format string mismatch in mixer.c
SELinux: use define for number of bits in the mnt flags mask
[media] v4l/s5p-mfc: corrected encoder v4l control definitions
USB: pl2303: fix return value of tiocmset
usb-storage: Add 090c:1000 to unusal-devs
tipc: Check for disabled bearer when processing incoming messages
cls_api.c: Fix dumping of non-existing actions' stats.
perf bench sched-messaging: Plug memleak
serial: imx: initialize the local variable
Bluetooth: Add BUILD_BUG_ON for size of struct sockaddr_hci
ALSA: hda - Don't override maxbps for FLOAT sharing with linear formats
net: dsa: mv88e6xxx: write MAC outside of ATU Get Next code
perf tools: callchain: Fix spurious 'perf report' warnings: ignore empty callchains
kill-the-bkl/reiserfs: fix recursive reiserfs lock in reiserfs_mkdir()
drm/i915: fix dmabuf vmap support
[SCSI] iscsi: nodelay fix
regulator: add regulator_can_change_voltage stub
ALSA: cs4232: fix crash during chip PNP detection
drm/i915: Fix intel_tile_width() parameters
sched/balancing: Fix 'local->avg_load > sds->avg_load' case in calculate_imbalance()
SELinux: selinux/include/security.h whitespace, syntax, and other cleanups
HID: core: fix reporting of raw events
spi: s3c64xx: Zero dma_slave_config struct in prepare_dma()
[media] solo6x10: Fix solo_eeprom_read retval type
[media] drx-j: Don't use buffer if an error occurs
drivers: base: move mutex lock out of add_memory_section()
[SCSI] libsas: sas_rediscover_dev did not look at the SMP exec status.
[ARM] fix leak in iop13xx/pci
btrfs: reada: move reada_extent_put to place after __readahead_hook()
ALSA: hda - Remove superfluous pcm NULL check
Btrfs: fix extent_buffer leak during tree log replay
Btrfs: process mount options on mount -o remount,
ath9k: Remove unused rx_edma in ath_rx_addbuffer_edma()
iio: inkern: add error case in iio_channel_get()
pxa168_eth: silence gcc warnings
Bluetooth: Fix failure to release lock in read_index_list()
usb: dwc2: gadget: ignore stall check for ep0
mlx4_core: Don't set MTT address in dMPT entries with PA set
Regulator: core: Unregister when gpio request fails.
usb: gadget: f_midi: fix error recovery path
i2c: i2c-pnx: Limit minimum jiffie timeout to 2
radeon_display: Use pointer return error codes
mwifiex: fix Coverity SCAN CID 709078: Resource leak (RESOURCE_LEAK)
iwlagn: Add "_d" sku to 105 series of devices
[PATCH] sysfs: fix a kobject leak in sysfs_add_link on the error path
ARM: OMAP2+: only WARN if a GPMC child probe function fail
rt2x00: fix led naming
perf tools: Setup proper width for symbol_iaddr field
ALSA: compress_core: integer overflow in snd_compr_allocate_buffer()
drm/radeon/kms: Add MSI quirk for HP RS690
[PATCH] kobject: don't oops on null kobject.name
staging: drm/omap: allocation fail check
V4L/DVB: gspca - sq930x: Change the gain value for Micron sensors
[media] s5p-jpeg: Fix lack of spin_lock protection
Bluetooth: Fix setting local name to the existing value
PCI: Add ACS quirk for all Cavium devices
ALSA: pcm: fix delta calculation at boundary wraparound
flow_dissector: add support for IPPROTO_IPV6
staging: comedi: das16m1: use comedi_buf_write_samples()
PM / Domains: Handle errors from genpd's ->attach_dev() callback
x86, apic: Handle a bad TSC more gracefully
btrfs: fix dip leak
net: ipmr: limit MRT_TABLE identifiers
dmaengine: ste_dma40: Declare memcpy config as static
netns: igmp: allow IPPROTO_IGMP sockets in netns
new helper: dentry_free()
sched: Remove 'cpu' parameter from idle_balance()
wlcore: initialize per-link FW freed blocks correctly
[media] smiapp: Support V4L2_SEL_TGT_NATIVE_SIZE
arm/arm64: KVM: fix missing unlock on error in kvm_vgic_create()
NFS: do_setlk(): don't flush caches when we have a delegation
drm/i915: check for supported depth at fb init time
[SCSI] virtio_scsi: fix memory leak on full queue condition.
ALSA: hda - Check array bounds in get_input_path
i40e: validate VSI param from VFs
iwlwifi: fix situation in which debug message is printed
scsi_debug: simple short transfer injection
V4L/DVB: tm6000: add gpios for tm6010 generic board
9p: fix return code of read() when count is 0
Blackfin SPORT UART: fix typo in sport_set_termios prototype
staging: wlags49_h2: buffer overflow setting station name
ipv4: netfilter: ip_tables: fix information leak to userland
usbcore: store each usb_device's level in the tree
[BNX2]: check return of dev_alloc_skb in bnx2_test_loopback
genirq: NULL struct irq_desc's member 'name' in dynamic_irq_cleanup()
iommu/vt-d, trivial: clean sparse warnings
target: Reset data_length for COMPARE_AND_WRITE to NoLB * block_size
perf: Fix inherited events vs. tracepoint filters
sh: pfc: support pinmux deregistration.
ath5k: Print rx/tx bytes in debugfs
cpuset: add a missing unlock in cpuset_write_resmask()
ipv6: Fix result generation in ipv6_get_ifaddr().
SUNRPC: RPC bind failures should be permanent for NULL requests
[CIFS] WARN_ON_ONCE if kernel_sendmsg() returns -ENOSPC
IB/mad: Verify mgmt class in received MADs
ext4: Use direct_IO_no_locking in ext4 dio read
mac80211_hwsim: fix memory leak on netlink TX failure
mac802154: tx: cleanup crc calculation
ARM: PL08x: prevent dma_set_runtime_config() reconfiguring memcpy channels
staging: vt6655: Use NULL instead of 0
cifs: enable fscache iff fsc mount option is used explicitly
i2c/tps65010: Vibrator hookup to gpiolib
enic: Bug Fix: Fix hardware transmit queue indexing in enic_poll_controller
mmc: mxcmmc: handle mmc_of_parse() errors during probe
netfilter: nf_tables: don't update chain with unset counters
V4L/DVB sh_mobile_ceu: don't check platform_get_irq's return value against zero
[ALSA] ice1712 - fixed midi input for Hoontech C-Ports
NVMe: Zero the command before we send it
USB: EHCI: add check for wakeup/suspend race
mmc: sdhi: initialise mmc_data->flags before use
staging: wilc1000: rename pBASessionInfo in wilc_del_all_rx_ba_session
mm: Adjust do_pages_stat() so gcc can see copy_from_user() is safe
ALSA: als4000: enable burst mode
inotify: do not send a block of zeros when no pathname is available
fix a race in ks8695_poll
ALSA: USB-audio: Add offset parameter to copy_to_urb()
drm/etnaviv: ignore VG GPUs with FE2.0
bonding: Fix LACPDU rx_dropped commit.
Bluetooth: Drop packets on ATT fixed channel on BR/EDR
dm raid1: switch rh_in_sync to blocking in do_reads
net/9p: Initialize opts->privport as it should be.
Bluetooth: Do not send data during channel move
i2c: rcar: refactor setup of a msg
tipc: remove 'has_redundant_link' flag from STATE link protocol messages
Drivers: hv: hv_balloon: correctly handle val.freeram<num_pages case
ath9k_hw: add default chainmask for AR9462
kvm: irqchip: fix memory leak
cpuidle/coupled: Remove cpuidle_device::safe_state_index
crypto: aead - Add type-safe function for freeing instances
ARM: SAMSUNG: Remove unnecessary code for dma
staging: vt6656: turn radio off after mac registered.
hwmon: (k10temp) Remove duplicate pci-id define
esas2r: fix an error path in esas2r_ioctl_handler
[media] si2157: advertise Si2158 A20 firmware
svcrdma: RDMA support not yet compatible with RPC6
davinci_emac: use eth_hw_addr_random() instead of random_ether_addr()
x86/hpet: Check for irq==0 when allocating hpet MSI interrupts
NFC: nci: Add T1T support notification
[PATCH] 3c59x: support ETHTOOL_GPERMADDR
[SCSI] qla4xxx: Return correct error status from func qla4xxx_request_irqs()
usb: dwc3: ep0: move to CONFIGURED also on delayed status
Bluetooth: Restrict valid packet types via HCI_CHANNEL_RAW
[IPV4]: Remove ip_fib_local_table and ip_fib_main_table defines.
ASoC: tlv320aic31xx: Fix off by one error in the loop stucture.
[media] em28xx: fix em28xx-input removal
ext4: retry allocation when inline->extent conversion failed
phy layer: fix genphy_setup_forced (don't reset)
sunrpc: fix rpc debugging
be2net: add a counter for pkts dropped in xmit path
pinctrl: fix a minor harmless typo
tg3: Turn off ASF "driver alive" heartbeats for APE
perf tools: Try to lookup kernel module map before creating one
ov7670: clean up ov7670_read semantics
GFS2: fsck.gfs2 reported statfs error after gfs2_grow
mmc: core: Flag re-tuning is needed on CRC errors
[media] w9966: zero device state after a detach
regmap: Fix 'ret' would return an uninitialized value
Revert "drm/radeon/kms: switch back to min->max pll post divider iteration"
KVM: PPC: Add emulation for dcba
usb: gadget: s3c-hsotg: fix clear feature ENDPOINT_HALT
[SCSI] erase invalid data returned by device
mmc: atmel-mci: pio hang on block errors
V4L/DVB (9667): Fixed typo in sizeof() causing NULL pointer OOPS
NFSv4: When purging the lease, we must clear NFS4CLNT_LEASE_CONFIRM
pinctrl: sunxi: Use pin number when calling sunxi_pmx_set
xtensa: fix sysmem reservation at the end of existing block
xfs: check if device support discard in xfs_ioc_trim()
[PATCH] it87: Fix oops on removal
Bluetooth: Fix coding style in sco.c
net: ipv6: ping: Use socket mark in routing lookup
ASoC: dapm: Use WARN_ON() instead of BUG_ON()
mtd: mtdchar: add missing initializer on raw write
Btrfs: fix send file hole detection leading to data corruption
Btrfs: change the insertion criteria for the qgroup operations rbtree
drm/nouveau: fix crash with noaccel=1
tty: serial: mpsc: drop uart_port->lock before calling tty_flip_buffer_push()
[media] drx-j: disable OOB
wlcore: fix unsafe dereference of the wlvif
drm: Set connector DPMS status to ON in drm_crtc_helper_set_config
Revert "drm/i915: Do not allow buffers at offset 0"
regmap: Don't try to map non-existant IRQs
stacktrace: don't crash on invalid stack trace structs
ALSA: sb16 - info leak in snd_sb_csp_ioctl()
regulator: core: Allow regulator_set_voltage for fixed regulators
[media] tm6000: bugfix at tm6000_set_reg_mask() register setting
sh: add AP325RXA mode pin configuration
mm: memblock: fix wrong memmove size in memblock_merge_regions()
[media] dvb_frontend: fix compiler warning
usb: gadget: fsl_qe_udc: let udc-core manage gadget->dev
drm/edid: Add a workaround for 1366x768 HD panel
memcg: fix try_get_mem_cgroup_from_swapcache()
KVM: SVM: Set the 'busy' flag of the TR selector
spi: img-spfi: Enable controller before starting TX DMA
[PATCH] mpparse: prevent table index out-of-bounds
i915: Add option to bypass vbt table.
nfsd4: set cl_minorversion at create time
staging: xgifb: eliminate XGIfb_fix
USB: whiteheat: fix memory leak in error path
iio:accel:bmc150-accel: fix counting direction
dmaengine: xgene-dma: fix handling xgene_dma_get_ring_size result
zd1211rw: slight optimization of addr compare
xfs: ensure we capture IO errors correctly
tty: serial: Fix termios/port flags mismatch
batman-adv: Only put gw_node list reference when removed
virtio_net: zero is an invald queue_pairs number
netconsole: add oops_only module option
netfilter: nfnetlink_log: fix maximum packet length logged to userspace
crypto: s5p-sss - Use clk_prepare/clk_unprepare
Input: turbografx - fix potential out of bound access
mfd: abx500-core: Convert to managed resources for allocating memory
/proc/vmcore: fix seeking
ALSA: hdsp - Ignore MIDI and PCM events in interrupts until initialized
drivers/net/skfp: if !capable(CAP_NET_ADMIN): inverted logic
Input: gamecon - reference correct pad in gc_psx_command()
ext4: don't clear orphan list on ro mount with errors
Revert "net: Fix for initial link state in 2.6.28"
IB/core: When marshaling ucma path from user-space, clear unused fields
x86: tsc_64.c make constant UL
[media] tda10071: fix returned symbol rate calculation
staging: ozwpan: prevent overflow in oz_cdev_write()
Bluetooth: Fix kernel crash on L2CAP stress tests
tcp/dccp: fix potential NULL deref in __inet_inherit_port()
RDMA/cxgb4: Only allow kernel db ringing for T4 devs
block: use NUMA_NO_NODE instead of -1
cfg80211: track ibss fixed channel
[AGPGART] Prevent (unlikely) memory leak in amd_create_gatt_pages()
drm/radeon/kms: prevent parallel AtomBIOS calls
e1000: fix memcpy in e1000_get_strings
svcrpc: make svc_create_xprt enqueue on clearing XPT_BUSY
ASoC: fsi: fixup pm_runtime_disable() timing on fsi_probe()
usb: gadget: fusb300_udc: fix error return code in fusb300_probe()
mac80211: fix memory leak
staging/sep: Fix smatch false positive about potential NULL dereference in sep_main.c
vhost-net: fix use-after-free in vhost_net_flush
i2c: xiic: must always write 16-bit words to TX_FIFO
Revert "drm/i915: Warn if we run out of FIFO space for a mode"
IB/ipath: Don't put QP in timeout queue if waiting to send
Input: ati_remote - add missing input_sync()
bnx2fc: add support to get_netdev for bnx2f_interface
tg3: 5785: Set port mode to MII when link down
intel_sst: ignore IRQ when suspended
bnx2x: fix non-pmf device load flow
s3c-fb: fix off-by-one bug in loop indexes
[MIPS] Fix broken rm7000/rm9000 interrupt handling
amdkfd: use atomic allocations within srcu callbacks
ipv6: drop packets when source address is multicast
[ALSA] hda-codec - Add first generation macbook subsystem ID
[SPARC64]: Fix pfn_pte() build failure.
perf: Fix error return code
ALSA: hda - Fix duplicated DAC assignments for Realtek
ext4: add missing kfree() on error return path in add_new_gdb()
KVM: MMU: Fix cleaning up the shadow page allocation cache
[PATCH] x86_64: Don't allow accesses below register frame in ptrace
linux/kernel.h: fix DIV_ROUND_CLOSEST with unsigned divisors
ALSA: asihpi - Fix outstream start trigger for non-mmap adapters.
perf tools: Set vmlinux_path__nr_entries to 0 in vmlinux_path__exit
drm/i915: Only clear the GPU domains upon a successful finish
V4L/DVB (3291): Fix signed/unsigned bug in hue handling
ftrace: do not enclose logic in WARN_ON
V4L/DVB (4298): Check all __must_check warnings in bttv.
ethoc: calculate number of buffers in ethoc_probe
[NETLINK]: Fix RTA_NEST_CANCEL().
x86: Add cpu capability flag X86_FEATURE_NONSTOP_TSC_S3
mm: move gup() -> posix mlock() error conversion out of __mm_populate
perf ui hist browser: Fix segfault on 'a' for annotate
drivers/net/usb/usbnet.c: Use FIELD_SIZEOF macro in usbnet_init() function.
s390/bpf,jit: add support for BPF_S_ANC_ALU_XOR_X instruction
usb: gadget: uvc: memory leak in uvcg_frame_make()
can: mscan-mpc5xxx: fix broken support for the MPC5200
writeback: permit through good bdi even when global dirty exceeded
ext4: Fix buffer double free in ext4_alloc_branch()
Fix __pfn_to_page(pfn) for CONFIG_DISCONTIGMEM=y
ALSA: hda - Fix memory leaks at error path in patch_cirrus.c
qlge: Fix ethtool autoneg advertising.
[POWERPC] Fix powermac late initcall to only run on powermac
Input: ab8500-ponkey - fix IRQ freeing in error path
[SCSI] libfcoe: update FIP FCF D flag from advertisments
[XFS] Check return value of xfs_buf_get_noaddr()
af_iucv: support ancillary data with HS transport
sdhci: don't warn about sdhci 2.0 controllers
KVM: check injected pic irq within valid pic irqs
perf top: Fix a segfault when kernel map is restricted.
staging: gdm72xx: underflow in netlink_rcv_cb()
[SCSI] More USB deadlock fixes
MIPS: Octeon: Add sched_clock() to csrc-octeon.c
as: fix antic_expire check
xen/xenbus: export xenbus_dev_changed
Bluetooth: Allow HCI User Channel usage for controllers without address
mtd: tests: fix read buffer overflows
drm/radeon/kms/evergreen: No EnableYUV table
net: use dev->name in netdev_pr* when it's available
V4L/DVB (6657): Fix standard selection for PAL/M, PAL/N, PAL/Nc and NTSC
iwlagn: Clarify FH_TX interrupt
Driver core: fix show_uevent from taking up way too much stack
drm: copy the right data back to userspace for getreserved contexts ioctl
mac80211: fix debugfs netdev rename
RDMA/cxgb3: Set active_mtu in ib_port_attr
[PATCH] Fix hugepage crash on failing mmap()
drivers/rtc: use nr_irqs
[media] ir-lirc-codec.c: don't leak lirc->drv-rbuf
[media] tvp514x: Fix double free
oom: dump_tasks use find_lock_task_mm too fix
IB/mad: Return EPROTONOSUPPORT when an RDMA device lacks the QP required
PCI: Mark 64-bit resource as IORESOURCE_UNSET if we only support 32-bit
cxgb4vf: Fix bug where we were only allocating one queue in MSI mode
drm/cirrus: Constify function pointer structs
staging: wilc1000: rename pstrDelStationMsg in host_int_del_station
platform-drivers-x86: intel_menlow: add missing return AE_OK for intel_menlow_register_sensor()
rocker: print switch ID consistent with phys_switch_id sysfs node
um: finally kill ->init_str leaks
mips: fix bitops
affs: kstrdup() memory handling
qlge: bugfix: Add missing pci_mapping_err checking.
staging: rtl8192e: Rename r8192_wx_set_rts
[PATCH] x86_64: free_bootmem_node needs __pa in allocate_aperture
xfs: make inode quota check more general
drm/omap: HDMI: Fix HSW value
xprtrdma: Back off rkey when FAST_REG_MR fails
ipv4: Limit size of route cache hash table
[media] cx25821: do not expose broken video output streams
serial: core: Unwrap tertiary assignment in uart_handle_dcd_change()
IRQCHIP: brcmstb-l2: don't clear wakeable interrupts at init time
fuse: fix retrieve length
wl12xx: set max_sched_scan_ie_len correctly
staging: ion: Fix overflow and list bugs in system heap
percpu-refcount: Add EXPORT_SYMBOL to use percpu_ref from modules
sunrpc: do not pin sunrpc module in the memory
V4L/DVB (7195): xc5000: fix build error when built as module
[media] media: omap3isp: fix a potential NULL deref
r8169: WakeOnLan fix for the 8168
ixgbe: allow tx of pre-formatted vlan tagged packets
batman-adv: fix alignment for batadv_tvlv_tt_change
ACPI, APEI, ERST, Prevent erst_dbg from loading if ERST is disabled
lib: correct 842 decompress for 32 bit
ALSA: usb-audio - Support for Power/Status LED on Creative USB X-Fi S51
drm/amdgpu: fix bug of vm_bo_map (v2)
spi: mediatek: remove clk_disable_unprepare()
virtio_config: reorder functions
rndis_wlan: make some symbols static
[netdrvr] eepro100, ne2k-pci: abort resume if pci_enable_device() fails
oprofile: fix memory ordering
net: fix sctp breakage
drm/exynos: fimd: only finish update if START == START_S
time: Fix sign bug in NTP mult overflow warning
batman-adv: Remove space before semicolon
[PATCH] scsi: device_reprobe() can fail
ARM: sa11x0: fix off-by-one resource sizes
mac80211: fix monitor mode channel reporting
[media] V4L: sh_mobile_ceu_camera: fix Oops when USERPTR mapping fails
[SCSI] aic94xx: fix REQ_TASK_ABORT and REQ_DEVICE_RESET
tcp: do not fake tcp headers in tcp_send_rcvq()
iwlwifi: mvm: BT Coex - fix shared antenna check with new API
drivers/leds/led-triggers.c: fix memory leak
md/raid10: move rdev->corrected_errors counting
inode: add hlist_fake to avoid the inode hash lock in evict
mm: check if PTE is already allocated during page fault
alpha __init fixes
mm: cma: fix condition check when setting global cma area
Freezer: do not allow freezing processes to clear TIF_SIGPENDING
[IPV4/IPV6] multicast: Check add_grhead() return value
block: fix blkdev_issue_flush() not detecting and passing EOPNOTSUPP back
i386: arch/x86/math-emu/fpu_entry.c warning fix
drm/i915: The sprite scaler on Ironlake also support YUV planes
ARM: OMAP2+: hwmod: Rearm wake-up interrupts for DT when MUSB is idled
[NETLINK]: Fix use-after-free in netlink_recvmsg
arm64: Align CMA sizes to PAGE_SIZE
wireless: b43: fix Oops on card eject during transfer
usb: chipidea: put hw_phymode_configure before ci_usb_phy_init
ASoC: core: Fix dai_link dereference.
Btrfs: don't wait as long for more batches during SSD log commit
[PATCH] Mobil Pentium 4 HT and the NMI
ssb: Fix error when V1 SPROM extraction is forced
intel_sst: Set de-bounce time
[PATCH] USB ATM: robustify poll throttling
rbd: don't hold spinlock during messenger flush
Fix NULL pointer dereference in smack_inode_unlink() and smack_inode_rmdir()
bpf: avoid copying junk bytes in bpf_get_current_comm()
[media] media: st-rc: move pm ops setup out of conditional compilation
zd1211rw: use unaligned safe memcmp() in-place of compare_ether_addr()
NFS4: Set parsed mount data version to 4
drm/radeon: check kmalloc() for failures
ARM: EXYNOS: Fix potential NULL pointer access in exynos_sys_powerdown_conf
ipc: introduce the ipcid_to_idx macro
x86/PCI: move final fixups from __init to __devinit
libertas: copy WPA keys to priv when associating
ide-generic: set hwif->chipset
[media] vb2: fix compiler warning
[media] drxd_hard: fix bad alignments
tcp: adding a per-socket timestamp offset
video: udlfb: Use NULL instead of 0
ASoC: wm8731: Check for clk_prepare_enable() error
Bluetooth: Add instance range check for Add Advertising command
firewire: cdev: fix another memory leak in an error path
Staging: hv: mouse_drv: Move the code to copy dev_type information
Bluetooth: Don't export l2cap_sock_ops
ceph: plug leak of incoming message during connection fault/close
PCI: fix bridge I/O window bus-to-resource conversion
usb: dwc2: call dwc2_is_controller_alive() under spinlock
ALSA: aaci - Clean up duplicate code
Input: tsc2007 - check if I2C communication works during probe
staging: brcm80211: remove unnecessary cast in wlc_d11hdrs_mac80211
s390/con3270: testing return kzalloc retval
hv_netvsc: Fix race condition on Multi-Send Data field
[SCSI] ipr: Error logging cleanup
twl-regulator: Fix reg_disable functionality for 4030 and 6030
irda: off by one
i2c: add i2c_check_quirks helper function
[IA64] Hole in IA64 TLB flushing from system threads
ext4: error proc entry creation when the fs/ext4 is not correctly created
[media] V4L2: ov7670: fix a wrong index, potentially Oopsing the kernel from user-space
iucv: fix memory leak in cpu hotplug error path.
be2net: add code to display default value of tx rate for VFs
USB: musb: forward debug mode feature to gadget
omap3: Fix booting if package is uninitialized
libertas: rename lbs_get_cmd_ctrl_node() to lbs_get_free_cmd_node()
Bluetooth: Fix deadlock and crash when SMP pairing times out
nl80211: Fix memory leaks
ixgbe: fix for race with 8259(8|9) during shutdown
modify 3c589_cs to be SMP safe
staging: iio: iio_ring_rip_outer return immediately if rip_lots returns <= 0
drm/radeon/kms: fix typo in spread spectrum code
Btrfs: Use ERR_CAST helpers
perf script: Fix a NULL pointer dereference
kconfig: initialize the screen before using curses(3) functions
mfd: Check for twl4030-madc NULL pointer
rtlwifi: rtl8821ae: Fix problem with regulatory information
[XFS] Wait for all I/O on truncate to zero file size
x86/entry: Fix _TIF_USER_RETURN_NOTIFY check in prepare_exit_to_usermode
rt2x00: Don't initialize MM40 HT protection to RTS/CTS on PCI devices
mmc: rtsx_pci_sdmmc: fix incorrect last byte in R2 response
efivarfs: efivarfs_file_read ensure we free data in error paths
iommu/amd: Fix BUG when faulting a PROT_NONE VMA
drivers/rtc/rtc-da9052.c: register ability of alarm to wake device from suspend
ARM64: early_printk: Fix check for CONFIG_ARM64_64K_PAGES
mount options: fix fuse
perf hists: Don't consider filtered entries when calculating column widths
x86: silence section mismatch warning - get_local_pda
ALSA: HDA: Jack: Export required functions from hda_jack.c
[PATCH] PCI: add MODALIAS to hotplug event for pci devices
tg3: Add reliable serdes detection for 5717 A0
regulator: max77686: Initialise rmatch.of_node to NULL.
xhci: fix sparse warning in xhci-trace.h
Staging: hv: storvsc: Cleanup error handling in storvsc_dev_add()
netiucv: improve state checking in conn_action_txdone
rbd: fix safety of rbd_put_client()
mwl8k: fix NULL pointer dereference on receive out-of-memory
Fix an OOPS when initializing IR remote on saa7134
block: add GENHD_FL_NO_PART_SCAN
aic94xx_sds: rename FLASH_SIZE
niu: timeout ignored in tcam_wait_bit()
alloc_percpu: fix UP build
ASoC: Intel: mfld-pcm: don't call trigger ops to DSP for internal streams
V4L/DVB (7729): Fix VIDIOCGAP corruption in ivtv
thinkpad_acpi: Fix a memory leak during module exit
Btrfs: sysfs: add support to show replacing target in the sysfs
KVM: nVMX: Report 2MB EPT pages as supported
igb: do not allow phy sw reset code to make calls to null pointers
powerpc/powernv: Fix early pci_controller_ops loading.
x86: properly initialize temp insn buffer for paravirt patching
proc: add cond_resched to /proc/kpage* read/write loop
netfilter: bridge: refactor clearing BRNF_NF_BRIDGE_PREROUTING
[media] media: davinci: vpif_display: drop unused member fbuffers
leds: leds-cobalt-raq.c - use resource_size()
drm/radeon: assign pin in detect
mm_for_maps: shift down_read(mmap_sem) to the caller
trace_events_filter: Use rcu_assign_pointer() when setting ftrace_event_call->filter
MIPS: BCM47XX: ignore last memory page
[PATCH] Dynamic kernel command-line: xtensa
[media] em28xx: simplify IR names on I2C devices
Btrfs: fix race during transaction joins
cgroups: add the trigger callback to struct cftype
ssb: Fix error when V1 SPROM extraction is forced
ARM: OMAP: Initialize PWM backlight enable_gpio field
USB: pl2302: clean up error handling in open
pkt_sched: Protect gen estimators under est_lock.
USB: adutux: fix big-endian device-type reporting
eeepc-laptop: store_cpufv: return error if set_acpi fails
perf annotate browser: Fix behaviour of Shift-Tab with nothing focussed
[SCSI] libsas: fix handling vacant phy in sas_set_ex_phy()
mm, slab: initialize object alignment on cache creation
drm/i915: fix lane bandwidth capping for DP 1.2 sinks
[CPUFREQ] Fix a kobject reference bug related to managed CPUs
x86 apic_32.c section fix
tty: xuartps: Fix "may be used uninitialized" build warning
mtd: nand: lpc32xx_slc: fix calculation of timing arcs from given values
mfd: ab8500-debugfs: Apply a check for -ENOMEM after allocating memory for event name
RTC: Properly handle rtc_read_alarm error propagation and fix bug
x86/PCI: truncate _CRS windows with _LEN > _MAX - _MIN + 1
nl80211: put current TX power in interface info
sch_pie: schedule the timer after all init succeed
extcon: max77693: Fix two NULL pointer exceptions on missing pdata
V4L/DVB (11990): saa7134-video.c: fix the block bug
ALSA: hda/generic - Fix wrong initial power state for fixed pins
PCI: Fix reference count leak in pci_dev_present()
alpha: long constant
[S390] Fix timeval regression on s390
mac80211: fix PS vs. scan race
ath10k: don't call quiet mode if it's not implemented
PCI: Fix oops in pci_vpd_truncate
ASoC: ab8500-codec: info leak in anc_status_control_put()
ring-buffer: Fix first commit on sub-buffer having non-zero delta
PCI: acpiphp: Use list_for_each_entry_safe() in acpiphp_sanitize_bus()
autofs4: deal with autofs4_write/autofs4_write races
net: sched: register noqueue qdisc
x86: restore vsyscall64 prochandler
drm/exynos: enable vblank after DPMS on
uprobes/x86: Fix arch_uprobe_disable_step() && UTASK_SSTEP_TRAPPED interaction
[media] drxk: change mode before calling the set mode routines
dynamic_debug: drop explicit !=NULL checks
af_unix: implement socket filter
netfilter: nf_tables: allow to change chain policy without hook if it exists
drm/radeon: add INFO query for GPU temperature
Lift the check for automount points into do_lookup()
bcma: extract some basic info about board from SPROM
Initialize domain flags to 0
KVM: properly check max PIC pin in irq route setup
usb: musb: fix inefficient copy of unaligned buffers
drm/radeon/kms: fix up gpio i2c mask bits for r4xx for real
acpi: Disable APEI error injection if securelevel is set
netfilter: bridge: restore vlan tag when refragmenting
tipc: fix out of bounds indexing
V4L/DVB (9601): ttusb_dec: Add NULL pointer validation
ath10k: rename ath10k_pci_reset_target()
bridge: fix forwarding of IPv6
ACPI video: support reversed _BCL method in ACPI video driver
x86, vm86: clean up invalid_vm86_irq()
net/atm/pppoatm.c: checkpatch cleanups
ip6_vti: Return an error when adding an existing tunnel.
ath9k: Use memcpy in ath_clone_txbuf()
net: use __be16 instead of u16 for the userspace code
Bluetooth: Fix sending a HCI Authorization Request over LE links
exofs: Allow O_DIRECT open
memcg: root_cgroup cannot reach mem_cgroup_move_parent
sh: extend INTC with force_disable
mtd: cmdlinepart: allow small partitions
V4L/DVB: mx2_camera: add rising edge for pixclock
Staging: cxt1e1: use netdev_priv to fix build
net: natsemi: remove deprecated IRQF_DISABLED
PM / Hibernate: user.c, fix SNAPSHOT_SET_SWAP_AREA handling
sched: Try to deal with low capacity, fix update_sd_power_savings_stats()
[PATCH] e1000: narrow down the scope of the tipg timer tweak
iwlwifi: add valid tx antenna information in rate_scale_table debugfs
e1000e: magic number cleanup - ETH_ALEN
kernel/cpuset.c: use register_hotmemory_notifier()
qlcnic: Fix potential NULL dereference
x86: fix printout ugliness in cpu info printk
ocfs2: check if cluster name exists before deref
rtl8192se: Fix BUG caused by failure to check skb allocation
Staging: rtl8192u: ieee80211: ieee80211_wx: Remove commented printk messages
misc: genwqe: Fix potential memory leak when pinning memory
i2o: fix overflow of copy_to_user()
net/ieee80211: adjust error handling
[MIPS] DDB5477: Fix unused variable warning.
usb: chipidea: allow multiple instances to use default ci_default_pdata
ath10k: fix error handling in pci_probe
sctp: fix random memory dereference with SCTP_HMAC_IDENT option.
USB: Deref URB after usbmon is done with it
V4L/DVB (6915): ivtv: drop an incorrect comment
staging/slicoss: disable pci device at remove
x86: do not printout if we do not find setup_data
rt2800: use eeprom OFDM 6M TX power as criterion
V4L/DVB (10406): gspca: fix compiler warning
thermal: return an error on failure to register thermal class
bnx2x: Force fundamental reset for EEH recovery
[media] rtl820t: Add a debug msg when PLL gets locked
timer: Convert kmalloc_node(...GFP_ZERO...) to kzalloc_node(...)
iwlwifi: mvm: make sure AP is operating for ToF
tracepoints: use rcu_*_sched_notrace
drm/gf100-/gr: fix -ENOSPC detection when allocating zbc table entries
ASoC: wm9713: fix regmap free path
MIPS: BCM47xx: Support on-SoC bus in SPROM reading function
net neighbour, decnet: Ensure to align device private data on preferred alignment.
staging: hfi1: sdma: Use setup_timer
mtd: do not use mtd->read_oob directly
ALSA: snd-usb: Fix uninitialized variable usage
sky2: print Optima chip name
drivers/char/hpet.c: fix information leak to userland
iwlwifi: unlock on error path
ethtool: Fix potential kernel buffer overflow in ETHTOOL_GRXCLSRLALL
[ARM] export copy_page
xfs: catch invalid negative blknos in _xfs_buf_find()
net, wireless, mwifiex: Fix mem leak in mwifiex_update_curr_bss_params()
x86/smpboot: Move data structure to its primary usage scope
gianfar: Fix missing sock reference when processing TX time stamps
USB: fix concurrent buffer access in the hub driver
Bluetooth: Fix read_name updating when HCI_SETUP is not set
staging: lustre: Remove unnecessary parentheses.
sched: Disallow sched_attr::sched_policy < 0
staging: zcache: fix possible sleep under lock
mm: change confusing #ifdef use in __access_remote_vm
V4L/DVB (8886): ov511: fix memory leak
V4L/DVB (3662): Don't set msp3400c-non-existent register
[media] ov772x: Stop sensor readout right after reset
si4713-i2c: avoid potential buffer overflow on si4713
USB: host: Eliminate NULL dereference
mmc: omap_hsmmc: Update error code for response_busy cmd
staging/ste_rmi4: Remove obsolete cleanup for clientdata
[media] s5p-g2d: Add copy time stamp handling
staging: rtl8192e: Rename rtl8192_update_beacon
w1_ds2433: clear the validcrc flag after a write
ath10k: make sure to use passive scan when n_ssids is 0
agp/via: fixup pci ids
drivers: staging: rtl8188eu: core: Removed unnecessary parentheses
[IPV4]: Fix memory leak on error path during FIB initialization.
tracing: Have trace buffer point back to trace_array
mtd: nand: mxc_nand: Check the return value from clk_prepare_enable()
IB/ucm: Use stack variable 'devnum' in ib_ucm_add_one
crypto: mxs-dcp - fix type of ret for wait_for_completion_timeout
drm: drm_ioctl() should zero-init extra data
ion: add alignment check to chunk heap
Bluetooth: Add BUILD_BUG_ON for size of struct sockaddr_l2
[PATCH] Char: tty, delete wake_up_interruptible after tty_wakeup
ath9k: fix massive rx packet loss issue
ide: use ata_id_current_chs_valid()
drbd: Fix module refcount leak in drbd_accept()
V4L/DVB (13610): uvc: Correct size given to memset
clocksource/fsl: Avoid harmless 64-bit warnings
irqchip: crossbar: Change allocation logic by reversing search for free irqs
[LogFS] Plug memory leak on error paths
tracepoints: fix disable
spi/sirf: Let device core handle pinctrl
gadget/function/f_fs.c: close leaks
[ALSA] system timer: clear correction value when timer stops
via-velocity: Turn scatter-gather support back off.
firewire: cdev: secure add_descriptor ioctl
Bluetooth: Store UUIDs in the same order that they were added
KVM: VMX: Stop invalid guest state emulation on pending event
netfilter: nf_iterate: fix incorrect RCU usage
nbd: Return error pointer directly
target: Re-add explict zeroing of INQUIRY bounce buffer memory
GFS2: write_end error path fails to unlock transaction lock
netfilter: nfnetlink_acct: return -EINVAL if object name is empty
mm/buddy: cleanup on should_fail_alloc_page
rtc: rtc-twl: Switch to using threaded irq
[ALSA] powermac - Fix typos
V4L/DVB (6959): tda18271: add MODULE_VERSION
SELinux: skip file_name_trans_write() when policy downgraded.
ipvs: switch to GFP_KERNEL allocations
tun: Add some missing TUN compat ioctl translations.
bsdacct: fix access to invalid filp in acct_on()
usb: gadget: f_subset: fix missing unlock on error in geth_alloc()
staging: comedi: addi_apci_3120: don't allocate 2nd DMA buffer on failure
drm/i915: add msecs_to_jiffies_timeout to guarantee minimum duration
IB/mlx5: Fix data validation in mlx5_ib_alloc_ucontext
stmmac: fix check for phydev being open
xfs: Fix quota type in quota structures when reusing quota file
V4L/DVB: tm6000: fix mutex lock unbalance
net: hns: fix 32-bit build warning
pinctrl/: at91: fix warnings
viafb: reduce I2C timeout and delay
[TEXTSEARCH]: Do not allow zero length patterns in the textsearch infrastructure
of: of_mdio: export symbol of_mdiobus_link_phydev
btrfs: quota: Update quota tree after qgroup relationship change.
mac80211: make sure hw_key exists before checking its flags
iio:buffer: Free active scan mask in iio_disable_all_buffers()
posix-cpu-timers: workaround to suppress the problems with mt exec
MIPS: UAPI: Fix unrecognized opcode WSBH/DSBH/DSHD when using MIPS16.
ocfs2: set non-default s_time_gran during mount
[MAC80211]: rename ieee80211_cfg.h to cfg.h
jffs2: do not support the MLC nand
[PARISC] Use set_irq_regs
x86: move mp_bus_id_to_local to numa.c
cpumask: Use nr_cpu_ids in seq_cpumask
drm/nouveau/core: drop the pointer value in debug printk output
audit: use memset instead of trying to initialize field by field
arm/tegra: prepare Seaboard pinmux code for derived boards
staging: iio: adc: max1363: prevent buffer overflow
[media] gspca_topro: Add a couple of missing length check in the packet parsing code
net: fec: clear all interrupt events to support i.MX6SX
rtc: Fix ioctl error path return
posix-timer: Don't call idr_find() with out-of-range ID
iio: mxs-lradc: Fix misuse of iio->trig
drivers/video/backlight/adp8870_bl.c: add missed props.type conversion
[media] au0828: frequency handling fixes
ASoC: Intel: fix runtime pm imbalance on error
xhci: don't finish a TD if we get a short transfer event mid TD
usb: musb: gadget: clear gadget_driver when gadget is stopped
DM9000: Add __devinit and __devexit attributes to probe and remove
rt2x00: fix a wrong parameter for __test_and_clear_bit() in rt2x00rfkill_free().
dmaengine: ste: use DMA_COMPLETE for dma completion status
leds: Make header variable naming consistent
[IB] mthca: detect SRQ overflow
mtd: nand: add sanity check of ecc strength to nand_scan_tail()
[PATCH] freepgt: free_pgtables from FIRST_USER_ADDRESS
drivers/staging/cx25821/cx25821-video.c: introduce missing kfree
[JFFS2] Fix cleanup in case of GC-Task not started
modedb: fix incorrect sync and vmode flags for CVT modes
drm/i915/skl: Implement WaCcsTlbPrefetchDisable:skl
staging: vt6656: 64 bit- Correctly address void structure.
ata: fix acpi_bus_get_device() return value check
mmc: sdhci-esdhc-imx: change default watermark level and burst length
[media] davinci: vpbe: replace V4L2_OUT_CAP_CUSTOM_TIMINGS with V4L2_OUT_CAP_DV_TIMINGS
V4L/DVB (4418): Fix broken msp3400 module option 'standard'
ARM: Use long long format when printing meminfo physical addresses
scm: Capture the full credentials of the scm sender
flush_icache_range: export symbol to fix build errors
KVM: x86: Emulator ignores LDTR/TR extended base on LLDT/LTR
Staging: comedi: integer overflow in do_insnlist_ioctl()
[IA64] set_thread_area fails in IA32 chroot
arch/powerpc/sysdev/ehv_pic.c: add missing kfree
tracing/stack-tracer: avoid races accessing file
drm/i915: Permit pinning whilst the device is 'suspended'
net: Kobj and queues_kset should be used when CONFIG_XPS is enabled
tcp: don't apply tsoffset if rcv_tsecr is zero
usb: isp1760: check for null return from kzalloc
sd: use READ_16 or WRITE_16 when transfer length is greater than 0xffff
nl802154: add support for cca ed level info
net: qmi_wwan: Add WeTelecom-WPD600N
spi/orion: Drop unnecessary null test
RDMA/cxgb3: Fix information leak in send_abort()
[media] V4L: mt9t112: use after free in mt9t112_probe()
NFC: NCI: Fix max length of General Bytes in ATR_RES
staging: rtl8188eu: Use ODM_REG_IGI_A_11N and ODM_BIT_IGI_11N in odm_DIGInit()
cfq-iosched: fix no-idle preemption logic
pinctrl: handle zero found dt pinconfig properties better
drm/i915: Fall back to bit banging mode for DVO transmitter detection
perf session: Store file offset in sample_queue
hugetlbfs: fix i_blocks accounting
rndis_wlan: prevent integer overflow in indication()
[SCSI] zfcp: prevent fc_remote_port_delete calls for unregistered rport
drm/i915: move rps irq disable one level up
USB: fix regression occurring during device removal
Btrfs: fix allocation size calculations in alloc_btrfs_bio
KVM: MMU: Implement guest page fault bypass for nonpae
sysfs: fail dentry revalidation after namespace change
RDMA/cxgb3: Handle NULL inetdev pointer in iwch_query_port()
nl80211: Fix potential memory leak in nl80211_set_wowlan
net: add skb_pop_rcv_encapsulation
Revert "usb: dwc3: gadget: remove unnecessary _irqsave()"
atm: he: Fix undefined sequence points.
staging: line6: drop pod.c raw sysfs attr
[SCSI] iscsi: redirect fix
[SCSI] ibmvscsi: Correct DMA mapping leak
dma: of-dma.c: fix memory leakage
[media] media-device: fix infoleak in ioctl media_enum_entities()
can: gw: indicate and count deleted frames due to misconfiguration
mmc: dw_mmc: Don't print data errors
KVM: x86: IN instruction emulation should ignore REP-prefix
Add helper function for blkdev_issue_zeroout (sb_issue_discard)
ALSA: control: fix failure to return new numerical ID in 'replace' event data
rt2x00: Fix memleak when RTS/CTS fails
proc connector: reject unprivileged listener bumps
V4L/DVB (6350): V4L: possible leak in em28xx_init_isoc
IWL: fix WARN typo
[IPSEC] Set byid for km_event in xfrm_get_policy
ALSA: pcm_lib - return back hw_ptr_interrupt
fix broken aliasing checks for MAP_FIXED on sparc32, mips, arm and sh
[CIFS] Always match oplock break (cache notification) to the right tcp
ALSA: ASoC: tlv320aic3x: Use uniform tlv320aic naming
HID: corsair: fix mapping of non-keyboard usages
xfs: add fsgeom flag for v5 superblock support.
cgroups: skip processes from other namespaces when listing a cgroup
ALSA: make sparc/dbri.c:snd_dbri_proc() static
omap hsmmc: fix a racing case between kmmcd and omap_hsmmc_suspend
xen: close evtchn port if binding to irq fails
cciss: Handle failure of blk_init_queue gracefully in cciss_add_disk.
Fix implicit nocast warnings in ieee80211 code:
ide: factor out code for tuning devices from ide_probe_port()
[SCSI] aacraid: fix potential panic in thread stop
[BNX2X]: Prevent PCI queue overflow
ext4 crypto: export ext4_empty_dir()
Btrfs: fix memory leak in start_transaction()
i40e: fix kbuild warnings
genirq: irqchip: Add mask to block out invalid irqs
UBI: init_volumes: Ignore volumes with no LEBs
drm/amdgpu: add entity only when first job come
Staging: hv: vmbus: Rename local variables in vmbus_drv.c
packet: remove handling of tx_ring
perf annotate: Use raw form for register indirect call instructions
[PATCH] bug in futex unqueue_me
x86: coding style fixes to arch/x86/lib/memmove_64.c
perf timechart: Fix SIBGUS error on sparc64
drm/i915: Make the fallback IRQ wait not sleep.
[ARM] Provide basic printk_clock() implementation
x86, mrst: Don't blindly access extended config space
W1: fix memset size error
md: add takeover support for raid4 -> raid5 conversion.
[media] media/rc/imon.c: avoid flooding syslog with "unknown keypress" when keypad is pressed
Btrfs: Fix oopsen in extent_tree.c during enospc
[PATCH] janitor: reiserfs: super.c - vfree() checking cleanups
ALSA: hda - Fix digital mic on dell-m4-1 and dell-m4-3
userns: Fix posix_acl_file_xattr_userns gid conversion
brcm80211: smac: set interface down on reset
spi/bitbang: check for setup_transfer during initialization
Revert 'Revert "ACPICA: Permanently set _REV to the value '2'."'
starfire: stop using net_device.{base_addr, irq}.
perf tools: Omit unnecessary cast in perf_pmu__parse_scale
ASoC: fsl: imx-pcm-fiq: Remove unneeded 'out' label
[SCSI] sg: Only print SCSI data direction warning once for a command
logfs: fix deadlock in logfs_get_wblocks, hold and wait on super->s_write_mutex
[media] drivers/staging/media/as102/as102_usb_drv.c: shift position of allocation code
drm: sti: Fix return value check in sti_drm_platform_probe()
drm/nouveau: don't use the default pll limits in table v2.1 on nv50+ cards
usb: gadget: composite: Write SuperSpeedPlus config descriptors
Input: gamecon - clear unused function pointers
libceph: remove redundant declaration
ALSA: hda - Skip ELD notification during PM process
KVM: x86 emulator: limit instructions to 15 bytes
ne2k-pci: Add pci_disable_device in error handling
ARM: tegra: fix U16 divider range check
xfs: don't defer metadata allocation to the workqueue
CLOCKSOURCE: mips-gic: Enable the clock before using it
devres: WARN() and return, don't crash on device_del() of uninitialized device
ext4: use stream-alloc when mb_group_prealloc set to zero
drm/i915: Add a couple WARN()'s to catch missing locks
drm: track CEA version number if present
Staging: hv: file2alias: fix up alias creation logic for hv_vmbus_device_id
perf: Fix use after free in perf_remove_from_context()
[media] em28xx-input: fix missing newlines
PCI: correctly initialize a structure for pcie_save_pcix_state()
usb-storage: support for more than 8 LUNs
staging: octeon-usb: delete space after cast
staging: media: lirc: Use pr_* instead of printk
staging: et131x: don't cast a void* to a struct pointer
Staging: comedi: Remove timer_private typedef
ecryptfs: use after free
PCI: eliminate double kfree in intel-iommu initialization
[SCSI] hpsa: Check for dma_mapping_error in hpsa_map_one
ARM: shmobile: r8a7778: add MMCIF clock support for DT
ARM: perf: index PMU registers from zero
team: forbid incorrect fall-through in notifier
drm/vmwgfx: Fix kernel NULL pointer dereference on older hardware
staging: vt6655: buffer overflow in ioctl
powercap / RAPL: add support for ValleyView Soc
Bluetooth: Require SSP enabling before BR/EDR Secure Connections
net: Move TX queue allocation to alloc_netdev_mq
PM / devfreq: exynos5: Use SIMPLE_DEV_PM_OPS macro
memstick: remove mspro_block_mutex
qeth: Fix crash on initial MTU size change
NET: ksz884x, fix lock imbalance
[PATCH] setpgid: should work for sub-threads
drm/i915: take struct_mutex in i915_dma_cleanup()
netfilter: nf_conntrack: initialize net.ct.generation
RDMA/amso1100: Fix memory leak in c2_reg_phys_mr()
Input: edt-ft5x06 - ignore touchdown events
wl1271: Fix WEP key handling
Btrfs: don't panic if orphan item already exists
bonding: fix a div error caused by the slave release path
KVM: PIT: control word is write-only
V4L/DVB (8750): V4L: check inval in video_register_device_index()
mfd: sec-core: Enable RTC on S2MPS11 PMIC
inet_diag: fix inet_diag_bc_audit()
clocksource: of: Respect device tree node status
iwlagn: block regular host commands if driver don't own uCode
KEYS: Only apply KEY_FLAG_KEEP to a key if a parent keyring has it set
hwmon: (hih6130) Fix missing hih6130->write_length setting
shpchp: fix slot name
[media] s5p-csis: Correct the event counters logging
iio: Accept a leading '+' sign when parsing fixed point numbers
at86rf230: cleanup and squash stack variable
platform/chrome: cros_ec_dev - fix Unknown escape '%' warning
e1000e: use dev_kfree_skb_irq() instead of dev_kfree_skb()
vmalloc: remove vmalloc_sync_all() from alloc_vm_area()
[ACPI] quiet dmesg related to ACPI PM of PCI devices
ipvs: Pass ipvs not net to ip_vs_flush
loop: fix crash when using unassigned loop device
SUNRPC: TCP clear XPRT_CLOSE_WAIT when the socket is closed for writes
can: cc770: don't touch skb after netif_rx()
[SCSI] mpt2sas: fix internal device reset for older firmware prior to MPI Rev K
[SCSI] mptfusion: Fix memory leak in mptctl_getiocinfo()
USB: rtl8150_disconnect() needs tasklet_kill()
mm: vmalloc allocator off by one
mm: highmem: export kmap_to_page for modules
Btrfs: fix race between allocate and release extent buffer.
fsnotify: kzalloc fsnotify groups
net: wimax: i2400m: control.c: Cleaning up conjunction always evaluates to false
ext4: online defrag is not supported for journaled files
xen: use early_brk for level2_kernel_pgt
xfs: suppress spurious uninitialised var warning in xfs_bmapi()
cs5520: always tune PIO
[PATCH] ftape: fix printk format warnings
netfilter: fix wrong arithmetics regarding NFT_REJECT_ICMPX_MAX
drm/i915: Wrap -EIO send-vblank event for failed pageflip in spinlock
NVMe: Implement PCIe reset notification callback
[PATCH] xacct_add_tsk: fix pure theoretical ->mm use-after-free
USB: Nokia 305 should be treated as unusual dev
Btrfs: Fix a crash when mounting a subvolume
Revert "ACPI: battery: Convert discharge energy rate to current properly"
blkdev: check for valid request queue before issuing flush
be2net: take care of __vlan_put_tag return value
procfs: add stub for proc_mkdir_mode()
wl12xx: Use MODULE_ALIAS macro at correct postion for SPI bus
sb_edac: make node id retrieval per model
drm: fixup improper cast.
[SCSI] fcoe: stop delivery of received frames before doing lport_destroy()
hwmon: (emc1403) Remove unnecessary hwmon_device_unregister
net: RTNETLINK adjusting values of min_ifinfo_dump_size
iwlwifi: mvm: allow RSSI compensation
USB: auerwald: Push down the BKL into the driver
[PATCH] fix oddball boolean logic in s390 netiucv
KEYS: request_key_auth: Provide key preparsing
ASoC: Pay attention to write errors in volsw_2r_sx
rcar-hpbdma: add max transfer size
ocfs2: Add data downconvert worker to inode lock
Staging: hv: Get rid of the indirection to invoke mousevsc_on_device_remove
virtio-blk: fix NULL checking in virtblk_alloc_req()
[media] marvell-cam: Don't signal multiple frame completions in scatter/gather mode
V4L/DVB: video/zc0301: improve error handling
xfs_file_last_byte() needs to acquire ilock
x86: un-__init fill_pud/pmd/pte
drm/i915: Make disable_cursor_plane similar to commit_cursor_plane.
ext3: explicitly remove inode from orphan list after failed direct io
perf callchain: Check return value of split_add_child()
staging: wilc1000: rename pJoinParams of struct connect_attr
KVM: Fix buffer overflow in kvm_set_irq()
drm/i915: switch to default context on idle
[XFRM]: Fix missed error setting in xfrm4_policy.c
Staging: Fix leak in drivers/staging/at76_usb.c
powerpc/pseries: Correct cpu affinity for dlpar added cpus
tpm: Do not dereference NULL pointer if acpi_os_map_memory() fails.
Staging: wlan-ng: fix style in p80211netdev.c
ASN.1: Fix an indefinite length skip error
[S390] idle: avoid RCU usage in extended quiescent state
[media] it913x stop dual frontend attach in warm state with single devices
SUNRPC: Retry wrap in case of memory allocation failure.
usb: ehci-mxc: check for pdata before dereferencing
dmaengine: sirf: off by one in of_dma_sirfsoc_xlate()
UBI: Fix invalid vfree()
Properly align the hole size in btrfs_setattr
mac80211: fix debugfs_sta print_mac() warning
V4L/DVB (8750): V4L: check inval in video_register_device_index()
perf evsel: Fix uninitialized memory access to struct perf_sample
KVM: Force vmexit with virtual interrupt delivery
[PATCH] orinoco: Fix memory leak and unneeded unlock in orinoco_join_ap()
drm/i915: Assign request ringbuf before pin
net/bridge/netfilter: move a dereference below a NULL test
sparc64: Force the execute bit in OpenFirmware's translation entries.
HID: ntrig don't dereference unclaimed hidinput
[media] gspca - main: Fix a regression with the PS3 Eye webcam
usb: gadget: storage: release superspeed descriptors.
[SCSI] mptsas : NULL pointer on big endian systems causing Expander not to tear off
[S390] missing check in dasd_eer_open.
IB/ucm: Fix deadlock in cleanup
ARM: 8544/1: set_memory_xx fixes
iio: core: added support for IIO_VAL_INT
firmware: move EXPORT_SYMBOL annotations
ALSA: rme32.c irq enabling after spin_lock_irq
perf: Check permission only for parent tracepoint event
perf tools: Search for more options when passing args to -h
openvswitch: Fix serialization of non-masked set actions.
rtc: s3c: balance state changes of wakeup flag
usb: gadget: mv_u3d_core: fix memory leaks
ARM: 7319/1: Print debug info for SIGBUS in user faults
perf top: update to use the new freq interface
futex: pass nr_wake2 to futex_wake_op
[SCSI] qla2xxx: Perform firmware dump procedure on mailbox command timeout.
drm/nouveau: Do not leak client objects
drm: stop vmgfx driver explosion
[PATCH] USB: check for device in zd1201_resume
amd-xgbe: Check for complete packet on skb allocation error
rcu: Export rcu_scheduler_active
[media] r820t: Fix IF scale
ALSA: add TriTech 28023 AC97 codec ID and Wolfson 9701 name.
nl80211/cfg80211: Make addition of new sinfo fields safer
blk-mq: remove newly added instances of __cpuinit
drm/radeon/cik: use a mutex to properly lock srbm instanced registers
[SCSI] gdth: integer overflow in ioctl
btrfs: ignore device open failures in __btrfs_open_devices
mm/page_alloc.c: remove duplicate call to trace_mm_page_free_direct
drivers/staging/lustre: Fix set-but-unused whinge.
sctp: add a checking for sctp_sysctl_net_register
dm9601: Fix receive MTU
cxl: Reset default context for vPHB on release
vsock: fix missing cleanup when misc_register failed
Btrfs: don't do async reclaim during log replay
igb: Add check for invalid size to igb_get_invariants_82575()
netrom: Fix nr_getname() leak
b44: Ratelimit timeout error message.
V4L/DVB (6795): Add EXPORT_SYMBOL_GPL to the saa7134 video control routines
wl12xx: Check buffer bound when processing nvs data
msm: iommu: Don't flush page tables if no devices attached
ASoC: wm8994: Move wm_hubs callback before we start ramping VMID
iwlwifi: mvm: Always use SCAN_TYPE_FORCED
drm/i915: add HAS_VEBOX
staging:rts_pstor:Complete scanning_done variable
[DCCP]: Debug statements for Elapsed Time option
net: make ipv6 bind honour freebind
frv/chris: fix lines with a missing semicolons
drm/radeon/dpm: add reclocking quirk for ASUS K70AF
workqueue: alloc struct worker on its local node
ipv4: fix nexthop attlen check in fib_nh_match
tty: serial: msm: drop uart_port->lock before calling tty_flip_buffer_push()
cpufreq: pcc: call CPUFREQ_POSTCHANGE notfier in error cases
in untag_chunk() we need to do alloc_chunk() a bit earlier
cnic: Use proper ulp_ops for per device operations.
[SPARC64]: Fix loop termination in mark_kpte_bitmap()
mmc: block: support no access to boot partitions
KVM: fix MMIO_CONF_BASE MSR access
netfilter: use kfree_skb() not kfree()
[IB] mthca: fix off by one in clr_int calculation
bonding: Fix deadlock in bonding driver when using netpoll
rfkill: preserve state across suspend
Bluetooth: Fix long_term_keys debugfs output
ACPI: EC: make kernel messages more useful when GPE storm is detected
[media] sn9c20x: the reg->size field wasn't filled in
fealnx: Write outside array bounds
mx31moboard: change initial reset status for robot microcontollers
KVM: Fix race between nmi injection and enabling nmi window
mac80211: fix potentially redundant skb data copying
spi: imx: add function to check for IMX51 family controller
ARM: mach-imx: mach-imx6q: Fix sparse warnings
[PATCH] libata: fix ->phy_reset class code handling in ata_bus_probe()
[NET] ethernet: Fix first packet goes out with MAC 00:00:00:00:00:00
xen: improvement to wait_for_devices()
rbd: allocate name separate from obj_request
PCI: Warn on driver probe return value greater than zero
dmaengine: bcm2835-dma: Fix memory leak when stopping a running transfer
xfs: growfs overruns AGFL buffer on V4 filesystems
sky2: use roundup() macro
firmware: fix possible use after free on name on asynchronous request
staging: comedi: fix typo in error message
[media] gspca - sonixj: Fix bad values of webcam 0458:7025
V4L/DVB: gspca - gl860: setting changes applied after an EOI
Staging: lustre: osc: Remove null check before kfree
ax25: zero length frame filtering in AX25
[MIPS] Sibyte: Fix name of clocksource.
KVM: x86 emulator: fix lea to really get the effective address
amd8111e: use pdev->pm_cap instead of pci_find_capability(.., PCI_CAP_ID_PM)
[media] uvcvideo: Constify the uvc_entity_match_guid arguments
net: packet socket packet_lookup_frame fix
ext4: discard preallocation when restarting a transaction during truncate
memory hotplug: suppress "Device memoryX does not have a release() function" warning
xfs: validate acl count
[NETFILTER]: nf_conntrack_sip: clear address in parse_addr()
target: Fix regression allowing unconfigured devices to fabric port link
sched: add sanity check in partition_sched_domains()
i386: fix NMI watchdog not reserving its MSRs
uas: Add response iu handling
mfd: twl4030-power: Staticize local functions
igbvf: clear buffer_info->dma after dma_unmap_single()
staging: speakup: kobjects.c: Use correct values when changing voice.
[ALSA] OSS PCM emulation - The final fix for SNDCTL_DSP_GETOPTR problem
drivers/perf: arm_pmu: avoid CPU device_node reference leak
ARM: SAMSUNG: Do not allow get/set/round rate calls with no divider
nvmem: sunxi: Check for memory allocation failure
misc: mic: return error directly
ALSA: hda/realtek - Create "Bass Speaker" for two speaker pins
regulator: fixed regulator_bulk_enable unwinding code
gpio/samsung: Complain loudly if we don't know the SoC
sh_eth: check TSU registers ioremap() error
PCI: Don't scan random busses in pci_scan_bridge()
xen/swiotlb: With more than 4GB on 64-bit, disable the native SWIOTLB.
[PATCH] KVM: fix bogus pagefault on writable pages
drm: Revert "drm: Reject modes with more than 1 stereo flags set"
usb: chipidea: add work-around for Marvell HSIC PHY startup
[IPV4]: Fix inetpeer gcc-4.2 warnings
Bluetooth: 6lowpan: Move netdev sysfs device reference
Bluetooth: Use kzalloc instead of kmalloc for pending mgmt commands
[PATCH] lockdep: annotate scheduler runqueue locks
component: ignore multiple additions of the same component
mtd: lart: initialize writebufsize
ALSA: hda/realtek - Add more entry for enable HP mute led
[media] coda: skip calling coda_find_codec in encoder try_fmt_vid_out
MIPS: BMIPS: fix hardware interrupt routing for boot CPU != 0
ath9k: Fix TX fragmentation
crypto: pcrypt - Use crypto_aead_set_reqsize helper
ipvs: Pass ipvs not net to make_receive_sock
ASoC: Check for NULL register bank in snd_soc_get_cache_val()
[IA64-SGI] Do not request DMA memory for BTE
arm64: move PGD_SIZE definition to pgalloc.h
[POWERPC] iSeries: fix viotape init
ASoC: ad1836: fix a memory leak if another ad1836 is registered
Bluetooth: AMP: Set no FCS for incoming L2CAP chan
[ARM] 4557/1: Fix PXA irq gpio initialization
KVM: x86 emulator: do not call writeback if msr access fails.
dmaengine: ste_dma40: Fetch the number of physical channels from DT
block: an exiting task should be allowed to create io_context
V4L/DVB (5095): Pvrusb2: Allow VIDIOC_S_FMT with -1 for resolution values
usb: serial: option: blacklist Olivetti Olicard200
IB/iser: Fix use after free in iser_snd_completion()
staging: wilc1000: rename pu8UdpBuffer of mac_xmit function
i40evf: check rings before freeing resources
clocksource: clksrc-of: Warn if no clock sources are found
xen-netfront: fix missing rx_refill_timer when allocate memory failed
block: make disk_block_events() properly wait for work cancellation
Net, libertas: Resolve memory leak in if_spi_host_to_card()
mac80211_hwsim: use ieee80211_free_txskb
ixgbe: Convert the normal transmit complete path to dev_consume_skb_any()
NVMe: Mark the end of the sg list
drivers/staging/hv/blkvsc_drv.c: eliminate NULL pointer dereference
mv643xx_eth: prevent interrupt storm on ifconfig down
DMA, CMA: fix possible memory leak
USB: atmel_usb_udc: Use kzalloc() to allocate ep structures
mm: check that we have the right vma in __access_remote_vm()
ASoC: da732x: Fix enum ctl accesses in a wrong type
usb: gadget: fix error return code in configfs_composite_bind()
drm/nouveau: Ditch NULL save/restore hook assignments
mfd: wm8994: Set mfd id-base for regulator devs creation to avoid conflicts
scsi: storvsc: fix SRB_STATUS_ABORTED handling
Btrfs: remove dead code
list_lru: get rid of ->active_nodes
[TG3]: Fix PHY loopback on 5700
ARM: LPC32xx: serial.c: Fixed loop limit
iwlagn: overwrite EEPROM chain setting for 6250 devices
gpio: samsung: use gpiochip data pointer
KVM: s390: Allow NULL parameter for kvm_s390_get_regs_rre
af_key: more info leaks in pfkey messages
USB: Remove restrictions on signal numbers in devio.c
x86: clean up apic_32.c, take 2
bridge: mcast snooping, fix length check of snooped MLDv1/2
ath9k: skip ATH9K_INT_TIM_TIMER when we are idle
e1000e: cleanup: use goto for common work needed by multiple exit points
perf: Fix perf_event_init_context()
ASoC: Suppress restore of default register values for rbtree cache sync
leds: 88pm860x: add missing of_node_put
[PATCH] pci: store PCI_INTERRUPT_PIN in pci_dev
[SCSI] bfa: off by one in bfa_ioc_mbox_isr()
Fix overflow bug while calculating new size of buffer
cbson: PySequence_GetItem returns a new ref
Don't leak when BSON decoding fails.
Fix null pointer when decoding invalid DBRef PYTHON-532
server: http_parser: fix pointer protocol length
Mandril: check decoded URI (fix #92)
Do not free CR before check KeepAlive
iov: buf to free non-zero allocation
Mimetype: fix leak if initialization fails
Signal: if write fails, print error
Fix function parameter
MK_TRACE: Read MONKEY_TRACE env var to focus on specific source files
mk_server: HTTP: do not mk_bug() when status is already completed
Fix #22: Memory leak at dirhtml, no freed memory
mk_core: thread: fix ucontext.h path
Scheduler: Close connection after MK_PLUGIN_STAGE_10
Mandril: fix network address reference
mk_server: streams: fix dereference after null check (CID 1312109)
Duda: SQLite: fix return value on sql_dump()
mandril: Remove unused function argument
Scheduler: free mk_sched_conn on closing connection
Forbidden access to directories without handler
palm: getpeername may fail, found by coverity
liana_ssl: Fixed the return values for _mkp_event_read() to proper follow the new event api
utils: Fix a valgrind warning about uninitialized data
Do not allow backward directory requests '..'
mk_core: event: epoll: rename context variable to avoid conflicts
bin: declare missing server ctx
Plugin: add export to buffer_size function.
mk_core: event: epoll: rename context variable to avoid conflicts
lib: do not left stage30 until all content is sent
Sched: Fix a segfault when iterating timeouts
Selectively cache headers.
Don't overflow tmp in msg_parse_fetch.
Handle NO response without message properly
Ensure UID in fetch_uidl.
Verify IMAP status mailbox literal count size.
- fixed - Bug in presentation layer parser can cause infinite loop (LIB61850-302)
receive: fix buffer leak when receiving invalid packets
Set DSCP bits for IPv6 when setting traffic class.
Fixed Array.prototype.slice() with slow "this" argument.
Fixed Array.prototype.fill() for typed-arrays.
Fixed Object.defineProperty() when a recursive descriptor is provided.
Fixed Array.prototype.sort() when arr size is changed in a comparator.
Fixed typo while calculating module path length.
Fixed frame allocation from an awaited frame.
Added missing element in typeof table for DataView() type.
Fixed Array.prototype.concat() when "this" is a slow array.
Fixed Array.prototype.lastIndexOf() with unicode string as "this".
Security fix: prevents empty host from being used
Fixed missing initialization
Fixes mem leak on ssh signatures
Added code to randomize values returned by rand()
Minor fix for detecting failure during directory creation when already existing
Prevents a possible memory leak
Fixes param socketcall.recvfrom points to uninitialised byte(s)
Added fix for using aggregations with dummy interface
Disables CGI support in mongoose
Add missing SSL certificate mismatch status
Fix compilation error: this statement may fall through
Fixed glitch in host pools
Fixes an out-of-bound memory access
Handles category shapers
fix PR#7003 and a few other bugs caused by misuse of Int_val
typo in comment fixed: CAMLreturn1 -> CAMLreturn
Oups, code de test commis par erreur
Mapper WSAEINVAL sur EINVAL
fix wrong function name in merge of GPR#596
Use configured ARCH_UINT64_TYPE, not C99 types
Added public functions "caml_array_length" and "caml_is_double_array"
rbd:free owners when rbd_lock_break timeout
runner: init tmp handler
rbd: try to remain cluster's osd op timeout default value
libtcmu: free ctx in tcmulib_initialize
fixed local DoS when UnregisterHandler was called for a not existing handler
Clean up tabs and a backslash which seemed to have sneeked in in r1.29.
drm/radeon: update lockup tracking when scheduling in empty ring
do not allow setting autorepeat delays causing zero timeouts later.
Fix issue pointed out with ls not handling large directories with embeded
Remove extraneous argument from rlog_file().
Add warning when user specifies -R but no files, like GNU grep.
Reject USB requests that could damage the bus integrity, just like it
Don't use ce_time if we are running as a server, it won't be present.
fix memory leak in error path
Don't try to delete unestablished SPIs.
memory leak; andrushock@korovino.net
Sweeping the tree for printf(s) where printf("%s",s) should be used.
Recognize Loongson 3A2000/3B2000 processors.
Correct loop termination for adosfs_ihashget
drm/radeon/atom: workaround vbios bug in transmitter table on rs880 (v2)
Missed a 'ksi' -> '*ksip' change in previous commit
fatal on RB_INSERT failure
make sure checkout_rev() sets correct file permissions via file->rf_mode
If a length from an ip packet encapsulated in gre or etherip would cause
oops, bounds_check_with_label is already proto'd in sys/disklabel.h
If the v_type is going to change when loading the NFS attribute cache,
Handle out of memory gracefully. ok miod@
Return an error if getting the config descriptor failed.
some scsi xs transactions can come in without a buffer pointer obviously; tested by unpronounceable
fairly easy size for free()
add IPv6 equivalents for the permitted IPv4 setsockopts, noticed by doug@,
Binding the accept socket in TCP input relies on the fact that the
only actually change the drive LED state if there was a real state change;
Add a compatibilty flag '-Z' for upcoming elf changes, does nothing currently
Don't assume uio_resid can go negative when detecting oflow
Initialise "last" pointer in node class constructor, fixes crashes with
Fix the tree. Jason, you were such a rock star yesterday, but it obviously
handle rtt < 0; markus ok
more correct error checking, from Joris Vink <amni at pandora dot be>
Release the NET_LOCK() before calling unp_detach(), fix a recursion
Move the callback function pointer outside the opt union so that the option
do better detection of when we have a better version of the tcp sequence
unlock on error condition. from Tim Wiess. ok csapuntz@ millert@
increase the minimum for auto rounds to 6. that was the previous low bound
Apply Niklas align fix. (better than my try)
Make sure we have enough space for the trailing \0 on prepend/append
No need to get the whole routing table from the kernel if we are
Adjust timeout values. This was determined by using beck's ibm e325.
Disable TUNSLMODE when we first open the tun device (FreeBSD only).
plug a memleak in rcs_set_description()
sync w/ channels.c
we can no longer create batches of MDA deliveries, so make sure runner
In procfs_root(), while the vn_lock on a newly-allocated vnode can not
Make do_dtls1_write() static to d1_pkt.c and delete declarations for
plug a mem leak
show the number of (currently) known prefixes and the max-prefix limit,
remove the background scan timeout on detach, so we don't crash shortly
Reintroduce wakeup call
In "r" mode always dup2(STDOUT_FILENO, STDERR_FILENO); from ftpd/popen.c
RFC2409 mandates min and max nonce lengths. hshoexer@ ok.
length arg goes last.
buf oflow; from brian@saturn.net
when adding span ports, restrict them to ether and mplstunnel interfaces.
* check that the bytes per frame the device is reporting isn't a
Make the -A a bit more readable by adding a newline between the route and
sio_revents() should return 0 poll events if the device isn't started
bind ^Xg to gotoline by default
Remove parse_nat() prototype, it's gone. Yes, authpf is broken at the
for edit: create the CVS/Base directory if it does not already exist.
Set re_rt to NULL, so we don't double free.
do not attempt to isamatch pnp devices
add a new log opt PF_LOG_MATCHES
check for the maximum file size to avoid some out-of-bounds accesses;
malloc checks, strlcpy. based on patch from Vink Joris <nimadeus@pandora.be>
Need to set in/out bytes count for gz_write too. Otherwise gzip
correctly send lsreq, there is no need to change the byte-order of the lsa type.
Properly check if an argument has been supplied for "Removed"
Test a large negative malloc value as well.
sector_count is uninitialized if the SCSI cmdlen is not 6, 10, 12 or
make :passwordtries=0:\ in login.conf work.
Close forgotten descriptor.
be more carefull on allocation
In bus_dmamap_sync(), be sure to flush a host pa.
SipHash_Final() was assuming the digest was 64-bit aligned, resulting in
move pfsync stale update messages to NOISY level; ok dlg@ henning@
strncpy -> strlcpy
Make the driver able to read the network byte ordered firmware file.
Tell the user when sleeping due to password backoff.
in knexthop_validate, always call kroute_detach_nexthop, not
sync checkin_usage() with manual page
do not gethostname with len-1
add some logging for `cvs -t' option use; ok joris@
Don't attempt to append a nul quote char to the filename. Should prevent
Avoid divide-by-zero; from FreeBSD PR/8990 and NetBSD PR/6541. Use the same fix
sync error messages with man page's DIAGNOSTICS section.
Pass the magic LUN -1 to VSCSI_REQPROBE so that all LU are probed
Set the callback on the correct ssl_ctx for the SNI case, instead of
more adaption for new com files framework
Don't leak memory after strdup() in makedirs().
tame "stdio rpath wpath cpath fattr", because this creates new files,
Call VAX_STYP_50 a MicroVAX 3100/85, even though this machine is KA55.
rewrite construct that made GCC 2.8 do an implicit memset before libc
change some printf()'s to cvs_printf() for the server.
Fix an mbuf leak and missing error propagation in uipc_usrreq(PRU_SEND)
Stop bogus warnings.
another of the same typo
Oops, time to learn how to count
return correct exit code when searching for and hashing known_hosts
If find(1) may end up calling execve(2), it needs "proc exec" in addition
Write generated key in current directory
return -1 on host() address parsing failure, not 1.
Fix segfault in mixing old enum types for -Thtml -mdoc; from kristaps@.
restore the "hot" memcpy that existed before recent conversion flipflop
Fix off-by-one in return value of efi_device_path_depth().
typo; from bret lambert
Plug potential leak of device list.
Start process_bootargs at 0 instead of 1.
Accept STARTTLS only after EHLO; ok gilles@
Properly setup register ra in sendsig() in 64bit world.
Add some missing checks for malloc() returning NULL.
Repair printing of classless-static-routes to leases
Attach to IP35 Xbridge too.
for packets with unknown payloads (outside the range of our knowledge) simply
X509_free() the certificate if the server hostname check fails.
Fix a couple of crtsavres issues found after initial checkin. closer now.
added a missing message_free().
there are more cases where we cannot show the tags when -v is specified.
Display correct value in error message.
Change to support the powerpc port. To bad this define isn't put in
Fix some issues with 64-bit BARs behind PCI-PCI bridges.
check for negative off in mmap
trivial realloc -> reallocarray
fix obvious bug in .NODEFAULT handling
Copy mac address from proper place on 4000 200. Spotted thanks to a
Move offset of window list into status struct.
userland reallocarray audit.
fake structs to let kernels compile on architectures that some german
obvious realloc() -> reallocarray() conversions
fifo needs 6 entries before we feed it rectangle command
Display resolution and color depth when attaching.
do the busy wait loops my favourite style and merry xmas
options_match needs to explicitly check for user options.
comparison betweem signed and unsigned
Evil typo; spotted by Thorsten Glaser
do not try to grab default router list on "ndp -r" if it's empty
Reset various pointers in ikev2_msg_cleanup
Be sure to always return an error for unrecognized ioctls. Found by matthieu@
own sadb_protocol struct for EXT_PROTOCOL
If we get a vendor private tlv when we are expecting a challenge,
Enabled EXPERIMENTAL RAID4/5 discipline
m_freem(NULL) bad style, ok jason@
Zero a stack buffer with explicit_bzero() instead of memset() when
incorrect array size calculation, spotted by parfait; ok beck
Correct a bounds test. Coverity CID 1452930.
.Bl may have .Sm as a child.
only deal with ffs filesystems; netbsd pr#2652, greywolf@starwolf.com
use the correct block ack structure when building an ADDBA response.
fix OOB read in packet code caused by missing return statement
Remove (unused) CASSERT macro. Whatever it was intended to be used for, it
client NULL deref on protocol error; Tavis Ormandy, Google Security Team
Don't leak incompletely cloned static lease. Should never happen
Fix a memory leak in an error path.
In hpux_sys_getcontext(), check for len <= 0 and return EINVAL.
some cleanings recommended by lint
handle >9 days
Plug a leak.
Simplify error messages when socket connect fails, suggested by "Karthik K".
Do not report RTM_MISS up on IP encapsulation implicit lookups. This should
Cast toupper()'s argument to unsigned char.
pass the correct size to memset
remove temporary cvs directory in error cases too. ok joris@
missing arguments and typos.
Merge with EOM 1.57
Mainline u-boot on the ClearFog seems to insert an empty memory region
Fix memory leak.
err on strdup failure. from vink joris.
Merge a change from ncurses upstream to correctly recalculate a form
Do not pass VM name directly to setproctitle format string.
don't leak ypldap_addr structures when doing dns lookups
Plug a couple of leaks of input buffers.
Fix scoping error when unhooking the interrupt handler. reyk@ ok
Initialize flags before using it. Spotted by lint.
Add log_verbose() like all the other log.c users.
dont use htole32 to set up values to be assigned to an 8 bit field.
Fix a memory overrun in the aml parser code.
MIssed this one in previous commit; make uname(1) and uname(3) do the
sync with raw socket API change. reported by Esben Norby, tested by tedu
Add locking for __cxa_finalize() as it modifies the page permissions of the
completely fix the diff command
avoid use of uninited var in max_partition_size(); ok krw@
from netbsd; repair byte swapping of fields
Apply ld.so's sod.c 1.25 (do not divide by zero in _dl_findhit if there is a
Add missing function prototype.
Add missing newline to error message.
- Pass full buffer to fgets().
Map beagle kernel and its vector page executable.
Make sure uiomove does not copy more than uio_resid bytes, as the manual
Be consistant and always check for non-NULL pointer before assigning into it.
fix output to mimic gnu/usr.bin/rcs.
instead of using some lower 16 bits of some address on the stack that
If the only process in the pgrp is in the middle of exiting, it might
Do not silently accept multiple Content-Length headers.
Add the sigcontext cookie clearing block, which was missed in the previous
take the biglock before calling the xs completion handler.
these were forgotten in the change from pointing paths to groups instead
do not close msgfd in bounce_session(), it is closed by client_close()
Fix possible free() of uninitialized pointer.
define hppa as an ieee
Fix use of unreferenced vnode by decrementing the vnode's reference
Tweak previous, s/int/unsigned/, since the format character is %u.
Disable loop idiom recognition for _libc_memset and _libc_memcpy. These are
Don't risk dereferencing NULL pointer to mountpoints array
Switch from calloc() to reallocarray() where the zeroing isn't needed
DLT_LOOP has network byte order header
pledge "stdio rpath wpath cpath tmppath fattr"
Recognize Andigilog aSC7621.
do not let the group access the sem
different fix; reported by zyrnix@users.sourceforge.net
Notify layout changed when choosing predefined layouts, from Joshua Brot.
print the host parent id if available
bring back a free call which was left out when moving from handrolled lists
Add SYS_truncate as a "wpath" operation. Omission noticed by tb and sthen.
fix regression test, from art
Reset states counter when clearing states.
Conform to the party's line when printing unconfigured devices.
Fix some pms(4) vs wsmoused issues. From Alexandr Shadchin via
pf_purge_thread() needs the NET_LOCK().
Fix null pointer for shutdown if acpi not enabled
new kernel reports enabled & disabled time - use that info.
i didnt copy the tun code properly. fix a use of an uninitted value found
Fix an mbuf leak, where each incoming IPv6 TCP connection (to a listening
skip leading \& and \e in tags
proto and such cleanup
restore old record login behaviour
off by one, from Henri Kemppainen <duclare-at-guu.fi>, thanks!
PATCH is like PUT, data is expected.
some splassert paranoia.
Don't read beyond the edge of the screen when searching (dies with debug
tick tock the mii clock during the stats update
0 -> NULL when comparing with a char*.
Also handle keys from x509-certificates embedded in keynote credentials.
fix an off-by-one error where the return value would point to the
Check for the "addr" locator versus the physical address of the VSIMM, so
Check the right mask for additional functions in phy code for 82575
use socklen_t for getsockopt arg #5; ok markus@
fix DIO-II mappings, NetBSD PR#3097.
Fix off-by-one in return value of efi_device_path_depth().
When checking for valid login names, check length against MaxUserNameLen.
repair XDC_HWAIT macro to handle the fact that waithead is now
Make sure the maximum iwm(4) firmware command payload size fits into
can't use PAGE_SIZE for array sizes. it's not always a constant.
no need to send a stat update message when {inc,dec}rementing by 0.
handle -1 return from host_dns(); ok henning@
Fixed another bug niklas found. -moj
strlcpy; ok millert
Make the firmware load on big endian systems and while there make sure that
Instead of pointlessly falling through other cases and ending up doing
Minor calculation tweaks.
If ACPI is not compiled in, pci_min_powerstate() has no facts to support
Protect against the user overrunning and internal buffer
buffer len paranoia
Force the sa_len to sizeof(struct sockaddr_dl) before calling
unbreak tcp window update (restore 4.4lite code); netbsd pr 13952;
initialize device reference counter, unbreaks -aoff
Don't display empty error context.
sh machines also have a /usr/mdec/mbr
proper check on log type. ok henning claudio
if no error, dlerror() should return NULL
Make imxesdhc(4) pass per-function cookies to the SD/MMC bus.
Make sure the u area of new processes is zero-filled; this got lost in
no need to append strerror(errno) in error msg if we use LP_ERRNO code;
More missing RTM_VERSION checks. OK henning@
guenther (who also should have been credited in previous free size commits)
initialize bus width and number of luns supported.
In st_space() and st_write_filemarks(), if scsi_xs_get() returns NULL,
Avoid an assertion failure in elf32_arm_size_dynamic_sections() when
in silent mode, shut up connect to address warning since it spams
Fix a very hidden but harmless overflow in the MSCHAPv2 code.
pledge "stdio rpath wpath cpath proc exec". there is some potential
During checkout -p don't print files which are in Attic if they are not
don't set DynamicForward unless Host matches
Strip off trailing '/32' when address type is IPV4_ADDR as isakmpd does
Allocations fit if [the end of free space] >= [the end of allocated space].
OK, this is getting silly, but we might as well zero the entropy buffer
Make sure the descriptor is writable for some operations.
Restore beck's rev 1.7: snprintf() was reviewed.
Fix PMAPDEBUG compile
Use aspath_asprint() instead of this malloc, aspath_snprint() mess. OK henning@
Fail if a PT_LOAD segment has a memory size of 0. This prevents a panic
removes two mem leaks in ti (in error path).
Let this compile (not enabled by default); From Damian McGuckin
missing strdup() check, From: David Hill <dhill@mindcry.org>
add T_ENCLOSURE name and NOLUN Photon SENA devices
ospfd is a AF_INET only routing daemon so limit the routing socket to that
Simple malloc() to reallocarray() conversion.
Oops. fix thinko in last.
fix leaking of bn, coverity issue 105351
Pointer sizeof oops
add function prototype
track size of pss allocation, so that length can be passed to free(9)
Fix PCS block size.
If an /etc/exports entry has a single host that cannot be looked
Validate prefix information in router advertisements according to RFC
bugfix from Can Erkin Acar <canacar@eee.metu.edu.tr>:
ignore SIGPIPE; not nearly as much of a problem as linux though
Use the new rde_filter_equal() with dir = DIR_OUT to check if a soft-
- make IFF_SIMPLEX only set if the media is IFM_FDX (prevents ip6 from
check for malloc() in bufq_default_alloc(), ok tedu@
Add NULL check
A little bugfix. We want pfioc_states, not pfioc_state.
smtpd's filter state machine can prematurely release resources
o timeout is int, not u_int32_t
delay free of mf_mount until after last use; tegge@idt.unit.no
check that we actually have a stdio stream opened for the message before
Match the IDs without checking the ASN1 length field, similar to how
Preparation for upcoming virtual link support.
memory leak spotted by claudio@
another dangling semicolon from Matthias Bauer
Initalize local varible in rde_update_get_prefix or we may end up with funny
Avoid a NULL pointer deref when calling fchown() on a file descriptor belonging
in M-x compile, after prompting for command, check buffers and optionally
Allow PTMGET with "tty rpath wpath" but restrict only to /dev/ptm by
fix a buggy printf.
check malloc return
*sigh* make the same change as previous commit to the sister function of
don't leak short packets; ok mikeb@
its a bit silly to include mbuf.h to get to malloc.h. just include
The missing NULL check for the return value of malloc(9) with
gcc does not understand that the loop conditionally sets bsod before
Take the neighbor solicitation's source address from the packet to
don't leak a mbuf with each scan command
Fix possible memory leaks when sending phase 1 IDs.
don't attempt to chroot if we are already chrooted ;-)
apply the canary to the correct variable
Merge with EOM 1.133
when checking an xs for errors, first check if the device the xs is for
Not all address types have a mask.
mixing memcpy and bcopy in the same function is highly confusing
Add column-number indicator to status line (enabled when line-number-mode is
Do not allow '\0' as an offset operator or type.
another last minute bug i introduced. found by jturner
Remove useless "if() else", multicast and unicast v6 route lookups are
Do not unlock the netlock in the goto out error path before it has
Make hardware generate 802.11 sequence numbers (except for unicast
Fix bounds check for incomplete code sets so they cannot overflow the codes
Use regfree after we're done with preg.
clear m->m_pkthdr when changing mbuf type to M_PKTHDR.
always reset the Tx status descriptor before leaving ar9003_tx_process().
Attach acpihpet only once. The matching code is changed because acpi bus
Fix stage transition from the initial one to DROPPING
The linux emulation exit hook needs to be able to sleep, so call it
Fix return value check for openssl API used during pubkey validation.
size for free, sent and reminded by Mathieu. also delete null check.
Be more permissive when checking the interrupt vector for devices tied to
2*len -> use xreallocarray()
only copy ce_tag is it is not NULL, fixes a segfault on
Use the (new) function name in errx() after its rename in r1.6.
make sure the from mbuf gets freed on error to.
remove wrong free() after realloc().
Make this compile with SMALL_KERNEL. The #ifdef farm this produces should
Fix error value in ktrace syscall records. ok deraadt@ dlg@ guenther@
slaacd is not interested in v4-related route messages so set the address
do not touch m after IFQ_ENQUEUE()+if_start().
Make use of pledge(2).
map both register spaces
Add the \) special character, a variant of \& so arcane that i
yet another output fix;
Always initialize the ccb provided by the scsi layer into the proper
Make hil(4) shared interrupts aware, by exiting early if the stat register
Avoid using uninitialized variables in two corner cases. In one
fix names of ulinear, too
No need to check the poll fds in case of EINTR. OK dlg@
Implement pf divert-reply for raw sockets. Note that an empty
Fix WEP key selection in ieee80211_get_txkey().
Move vmap back to kernel_map/uvm_km_valloc as it's allowed to fail.
Don't leak the "access protected, zero sized object" returned by
Use recallocarray() to avoid leaving detritus in memory when resizing
Found that even if client fd (i.e to NTP source) is set to
with IPv6, udp checksum is mandatory. henning ok
Switch from splsoftnet to taking the netlock in if_attachhead().
fix an error in the stride calculations. the math only works for multiples
Nuke dead store.
if variable has a NOAUTO flag set; skip printing.
Include map entries that have an amap associated with them in the coredump.
obvious malloc -> reallocarray, for mult int oflow
when we establish the mapping from a state key, do it both ways, aka
add IFT_/IFM_IEE80211 to ift2ifm so we can pretty-print link state and
zero 'struct apmregs regs;' that will fix a whole bunch of errors
Proper fix for uninitialized variable warning.
out of bounds. report by david@. ok espie@
don't assume 4-byte aligned memory when intercepting a string
fix bogus warning when signing cert keys using agent; from djm; ok deraadt dtucker
Do not include mmap'ed device memory in coredumps; from Matthias Drochner
fix a leak
Fix a use after free in the pagedaemon.
that was not a nice change
if the 'c' partition lacks a size, give it a reasonable one
Pledge monitoring process; ok tedu@
handle connection close during read of protocol version string.
-Wall happiness (strerror prototype)
Do not permit insertion of a "" symbolic link translation into the path
Properly initialize sin_family.
Initialize the ts_recent (received timestamp) field in the newly created
Strengthen Ethernet packet length checks on input; ok dlg
undef HMEDEBUG by default, and maximum rx/tx size is
Add support for newer integrated Realtek PHY.
initialize variable before using it as a counter in a loop
setsockopt to see messages for interfaces in all routing domains again
do not crash if -n has no arg; spotted by weingart
add uncaceable, per pa1.1 manual
allow ftpchroot-ed users to also be multihomed
Plug up memory leak.
strlcat, but i memset 0 before to be safe
if_init support, required by ieee80211.
Make recalculate_sizes() handle an empty window with no active
retval may be NULL in fork1, take 2
remove backpointer from ifa to ifp if an address gets delete; fixes
Avoid a potential NULL dereference if nports == 0.
Use MD disklabel position.
There are anecdotal reports of firmware being writable on some Cougar
Set umask to 077 when saving messages in the outbox (not enabled
find-file-other-window and find-buffer-other-window should split
Validate digest arg in ssh_digest_final; from jjelen at redhat.com via
print the name of an unknown struct, it has been verified to be sane;
Show the sign for NaN as per POSIX; from Elliott Hughes.
just check rforkflags if ISRFORK
Initialize bp->b_dep if we malloc our own struct buf.
from netbsd; Correct PCLK value
Remove a leftover prototype and fix some spacing.
Add missing check for i_ffs_nlink > LINK_MAX; marcs@znep.com
main returns int, not void
handle incoming AMSG_SETVOL messages, allows the client to be notified
bounds check on argv and gargv
ITE_INGRF checks needed, from NetBSD.
Add a missing RTM_VERSION check.
Missing free(3) in error path
Oops don't send command twice to firmware when polling.
Don't forget to free bounce buffer data when destroying the ring
Fix a typo causing a sanity check in m88110_syscall() to never trigger.
Fix another gcc4 mis-alignment, by using bcopy() rather than
Add support for the DF_TEXTREL flag.
adm1024 has the same interrupt clearing semantics as a lm87; tested by miod
memory leaks found by parfait; ok oga
validate vm names before creating them; a valid name contains alphanumeric
make cloned sessions appear with RECONF_REINIT so they are treated like
simplify some stuff;
Avoid out of boundary access on invalid or short packet reads.
Fix subordinate bus # for multi-root PCI buses
One more (!foo & BAR), tested deraadt@
Use snprintf, not sprintf for floating point conversion. While the actual
port src/sbin/ping/ping.c r1.115.
some mixers don't use input amp muting to "select" their sources.
Properly initialize struct carp_if (especially vhif_nvrs) with M_ZERO.
bail out early, skip snprintf, if buflen is 0; ok cloder
Warn that the ``alias'' command is depricated.
dont leak mbufs on encap failure.
A/C -> AC
Turn FAULTCHK in a real statement-like macro.
Correctly check for MRT_TABLE_DUMP_MP and don't send the config to the SE.
Even though the size of a pointer should not depend on the type of the
re-introduce PF_INOUT and move PF_FORWARD def to the end.
Fix copy-paste error in the error path of vio_alloc_mem() that checked
(struct timezone *)NULL -> NULL
do not print <math class="eqn"><mrow></mrow></math> for empty .EQ;
fix an early free that made compile-goto-error work only from time to time
Fix three off-by-one errors. ok espie@, millert@, miod@
support for softraid level 'c'.
always double check the work you do in a 757 over northern Brazil.
when probing an encoding of a audio(4) device, don't forget to
if generic miniroot, kill swap entry
Be a bit more paranoid and initialize all valid options buffers with
Hack to match new FreeBSD ELF binaries (such as opera). A proper
Don't allow a -prefixlen arg of -1. jaredy@ ok
Always zero-out the fcgi record header for STDIN data.
do not NULL dereference if fd_nfiles < 3
strlcpy; ok tedu
Fix of_cmap[] size. Makes the textmode cursor reappear on vgafb (i.e.
zero sockaddr before use
make window size adjustement on sockets only after the DATA
When we receive a CHAP81 challenge response, we always expect the last
If a client is killed while suspended with ^Z so has gone through the
Correct error return for link(2) to directories
bzero the sets before FD_SET'n them
return on ECONNREFUSED so we don't fall through to 'result <
Better version of fake KKASSERT until they are changed properly.
zero the correct size, then free it.
when parsing wav headers, check that a data chuck actually exists
If loading the CA certificates at startup had failed, the syslogd
support for getting the cpu type through sysctl, same as on sparc.
add a TSC field to the key structure. it will be used to store the
Check return value of getuint64() for ULLONG_MAX, and
Kludge around a problem where incorrect elf headers can cause
don't quit while creating X11 listening socket.
fix patch; moritz@jodeit.org
Fix a minor optimization i broke in bsd.lv rev. 1.163 on August 20, 2010:
extern of regdump until after 2.2 when it'll be in m68k/cpu.h
Fix an obvious free() argument misuse which has been there since r1.1.
"rephrase" the loop's condition, gets rid of an ugly operation.
Line up better with -t.
Fix a couple of memory leaks, from Tiago Cunha.
ROUNDUP() adjustment missed by great ROUNDUP() roundup.
sprintf -> snprintf, okay millert@.
avoid a potential double free
might as well set the listener socket CLOEXEC
don't forget to fill in canary bytes for posix_memalign(3); reported by
disclose less information from environment files; based on input from djm, and dschultz@uclink.Berkeley.EDU
Make the acpi global lock functions actually work. Luckily these functions
pledge "stdio rpath wpath cpath fattr inet" after chroot and such
bzero after malloc; ok dhartmei
Unregister the KEXINIT handler after message has been received.
once again ipsec tries to be clever and plays fast, this time by
unp_dispose() walks not just the mbuf chain (m_next) but also the packet
Kernel mappings (pmap_kenter_pa) should not be entered into the pv list.
Don't potentially use stack garbage for e2d_type. Initialize
Do not print "cpuX launched" any longer. This reduces dmesg spam
Fix powerdown with vmmci(4) VMs using a shutdown and no reset.
Handle empty list properly in choose-list, based on fix from Thomas Adam.
do not modify an actual argv[] entry
correct STAT command output for LPSV output.
spacing; ok deraadt@
Recommit memory leak fix.
Print MAX addresses padded with a leading zero.
Add support for LM63.
disallow creation (of empty files) in read-only mode; reported by
Move the overflow check to alloc() so that the link struct overhead can
The sti(4) driver copies its ROM into kernel memory and executes the code
Fix minor ident issue. OK benno@, pelikan@
Check return value of tls_config_set_protocols(3) and bail out in case of
data processing stdin to stdout; tame "stdout"
get rid of the ccb list typedef. while here switch to TAILQ_HEAD instead
Bugfix in roff_setstrn():
incorrect memcpy size; adobriyan@gmail.com
use calloc() for the sake of regularity, prompted by deraadt@
Make sure we copy out the right amount of data in the various copyout() calls
Use an u_int32_t instead of an unsigned long to store the magic number
Don't print the device name again in attach error messages occuring before
clear and free digest, make consistent with other code (use dlen); from stevesk@
Handle malloc(0) returning NULL (which can happen on some other
use mkstemp; Peter.Galbavy@knowledge.com
if tokendb_open() failed, do not crash if tokendb_close() is called
Do not attempt to attach cards that have unsupported (i.e., non-5, non-3)
Do not use a static variable to perform a lookup. While this
two more strip_chroot
Use xcalloc for permitted_adm_opens instead of xmalloc to ensure it's zeroed.
Today we just support a font width up to 8 pixels. Allow a font width
Read description string length before reading description. From
Use actual packet contents when sending protocol rejects. Fixes PR 4305.
Check for strlcpy overflow when expanding the HTTP input value.
When a file is given on the command line, actually exists, and its name
Add heuristic for IPv6 addresses.
clear junk in p_comm before copying shorter names into it
the tht firmware isnt technically a firmware, its a series of commands
Map the ADMA2 descriptor table use BUS_DMA_COHERENT and add a missing
At reboot all vnodes are flushed, but when it sleeps, the update
s/memset/bzero/; art@ ok
skip empty ranges in uvm_pmr_assertvalid;
Revert 1.173 (special-casing mips64) now that uvm_map_hint()'s return value is
Fix for some stupid ne2000 clones that get into a weird state and
oops, fix the after folding sizes
memory leaks, found by parfait; ok millert
Fix a memory leak in pkcs11_rsa_private_encrypt(), reported by Jan Klemkow.
Remove call to CRYPTO_malloc_init(), which does nothing.
the peer might still send more DD messages, even if the RDE has
be more careful, george
call vfs_syncwait on standby and suspend
use correct size for free(9), problem reported by Theo Buehler, ok kettenis
Add a definition for CD/DVD lead-out tracks, okay krw@
some paranoia: check that the serialised key is really KEY_RSA before
Handle empty pending output (not a failure) and add \n. From George
bzero() in get_event too
Fix the egress group matching for IPv4. There are to ways to define a /0
cast vararg sentinel value to pointer
Delay status report during attach until after invoking _DCK.
Put ccb back on free list if we bail out because we can't map the
leave out some fields for ipsp not any longer used in new encap
use IFQ_ rather than IF_ macro here too, maybe helps altq; ok henning
Remove needless zeroing. Anonymously mapped memory is always zeroed.
modify handling of RCS delta texts so we can handle arbitrary binary
prevent dmesg spam from some new windows-only keys found on very new
Put htons() around ip_randomid() for pf scrub random-id to make it
oops, namei was never allowing through valid CPATH operations
overwrite with random stream; a repeating chunk of random data isn't
oops, don't crash when .Fo has no argument
pick some register with a known value, to try to tell a lm96000 apart
Only one input file is allowed with the -c/-C flags.
Add AGP support for Intel 945G/GM chipsets. The 945GM (mobile) variant
Don't look beyond the end of bdevsw[], from NetBSD PR 3748 by Michael L Hitch
remove bad newline for the secondary PCI bus with the 82450KX/GX chipset
Turn off timeouts if the user types anything at all. This prevents an
Remove wrong length check, which ignored the '/' character
fix more paths beginning with "//"; <bradshaw@staff.crosswalk.com>. ok markus@
Fix evsignal_del()'s use of sigaction(): fill in a sigaction struct
stat() the original link path not the resolved one which may be relative.
print the correct function name.
Move ROUNDUP() to top of file, outside of warring #ifdef's to come.
Undo the incorrect fix for my ASIX 88141. Instead of just relying on tx_cnt,
Add cast to silence warnings generated by clang.
missing free, spotted by greg oster
pledge "stdio rpath wpath cpath fattr proc exec"
initialize mmcpos, found by guenther
Add more paranoia in lsa_router_check(). There needs to be at least one
Avoid potential uninitialized variable access in fxp driver.
Don't add a lease to the leases TAILQ more than once. It tends to
Print outer ipv6 addresses for encapsulated packets only if tcpdump
remove signedness warnings; jfb ok
fix size_t -> int cast (use u_long). markus ok
size for free()
Kludge for F-Secure Macintosh < 1.0.2; appro@fy.chalmers.se
check for path in fstab
fix NULL/0 mixup. drahn ok
Cast signal to int for logging. A no-op on openbsd (they're always ints)
Prevent integer wrap-around in pmemrange.
fix a buffer overflow of an array introduced with the ssl inspection commit
support NOTE_EOF; from marius aamodt eriksen; ok tedu, millert
disable Unix-domain socket forwarding when privsep is disabled
(void) cast snprintf that cannot truncate
Add hw.cupspeed cupport for all CPU types.
hours vs minutes; pr 769 from mfriedl@fau.de
trim 802.11 FCS from received frames.
userland reallocarray audit.
Do not warn if a database file does not exist
Do not launch the page zeroing thread on MULTIPROCESSOR m88k systems. This
clear sense buffer for mode sense 4, dms@celtech.com
Doh! I forgot the change from kroute to rroute in the deletion case.
close(fileno()) inside vfork(); cgd
Fix a memory leak in tls_check_subject_altname() by calling
(once again) allow /etc/fstab mountpoints to be used, ie "fsck /usr"
also bail if sc_chipc is NULL; spotted by miod
intial -> initial
two fairly simple sizes for free()
fix an off by one when calculating the length of an sgl segment
oops, previous commit was incorrect.
Don't warn about F_MESSAGE_SCHEDULED flag being present in on-disk version of
reenable the pool gc task.
fix a stack-based buffer overflow in the token expansion code of the lookup
for lstart, use %c not %C; tetsuya@secom-sis.co.jp
Don't let microtime() return a struct timeval with exactly 1000000 microseconds.
Use COMMUNITY_UNSET in bgpctl as well. This makes it possible to filter
Fix deletion of flows.
When unlocking the server, don't try to clear the prompt on clients without a
Always permit kbind (for dynamic linking) and add __thrsigdivert to the
Avoid a race between fopen(3) and fchmod(2). Use umask(2) and
pledge(2) dhcrelay with "stdio route". route is needed for interface ioctls.
Support KERN_FILE_TEXT here too
Do not register adb and pm interrupts until the related devices initialize.
recycle swbuf that had been long gone (w/ old vm)
Use getprogname() instead of __progname to make portability easier.
Since amiga now has correct pmap_k* and uses them for mapping
Add quirks for the "Realtek ALC885" found on MacMini3.1, unmutes the
Add support for commit ids to opencvs status.
fix parser crash w/ invalid UTF-8 char sequences (all apps that use expat
plug a mbuf leak
- don't forget to free data in rcs_expand_keywords()
Prevent null pointer dereference when probing channels
fix an off-by-one
Check xs->status for SCSI_CHECK even in underrun situations.
Remove redundant function prototypes which are already in pfvar.h
fd_set, not struct fd_set
mdproc has to be initialised
Better error checking for lseek(2)
Verify that pgid argument to setpgid() is legal
panic on negative blkno or size; ok kettenis@ deraadt@
If the user screws up adding a partition, don't keep partial bits
removed unused variable (-Wall cleanup)
Grab a reference to the route and free it once no longer needed.
Grab kernel lock before calling interrupt handlers.
fairly obvious reallocarray() conversion
Panic if we free stuff not in malloc region. (ifdef DIAGNOSTIC)
forget old password nicely
change MIPSE{B|L} to __MIPSE{B|L}__. -moj
Use M_TEMP, not M_DEVBUF for temporary memory
ensure ipt->ipt_ptr is right; pr#96, andreas.gunnarsson@emw.ericsson.se
under emacs mode, fix the case when the globbed file and the longest
Merge with EOM 1.53
absent pcmcia cards do not interrupt
Properly free entry
Enable multi-threaded debugging on i386.
add CF_NOFILES flag
terminate b64 encoded lines. decoding happily skips \n.
Plug two of the huge leaks that Joris Vink has reported. rcs_freedelta()
Fix alignment on some machines where crc cehck failed.
Allow binaries to run if all sections are marked writable
Be a bit more paranoid about CTCP traffic; FreeBSD
Remember errno if fchown() fails so we get correct warnings
don't leak mbuf if uiomove fails; from netbsd;
Call munmap with the same size argument as mmap.
- initialize interrupt string to NULL.
Switch calloc(3) back to malloc(3). The call to calloc was introduced
Fix a potential integer overflow in pppd options file parsing.
Removing a debugging printout...
Zero when malloc'ing a buffer to be copyed out to userland to avoid
- plug memleak (in #if 0'd code)
bpf BIOCSRTIMEOUT can round tv_usec down to zero & block; netbsd pr#2531; jhawk@mit.edu
Do not bother looking for symbols if either esym is zero or the computed
Fix bug I introduced... if m_pullup fails, don't try to free the result.
freem mbuf on input pkt check failure
increase ebuf[] size in cvs_vlog() wrt strerror(3) return value;
Do not clear the scroll region, instead set it to the scroll region we
Use default mapping type (little endian) if the type is 0, otherwise use
add rdtsc() to match amd64
Fix a printf-style format error
Identify two chips which follow the JDEC JC-42.4 standard dimm temperature
Use AF_UNIX instead of AF_LOCAL.
Pass IOCTL to adapter device if not understood by SCSI layer.
When compiling with gcc3, flag pool_get() as a malloc-like function, this
make sure we do not call rcsnum_addmagic() directly on
When merging interfaces after a config reload, the fsm state for interfaces
zero the read buffer after copying data to user so it doesn't linger.
separate the attach information from the status information with a colon.
fix a bug in the scan command I introduced with my previous commit.
Even though str_concati is supposed to handle intervals, it was still
Don't allow the DZ-11 RX interrupt to be masked (if a DZ-11 interrupt was seen
Correctly set lowest_present_ofdm in iwm_mvm_ack_rates().
print leading 0's in MAC addresses again, ok deraadt
do not accidentally pass garbage module name to the kernel; found by Don.Lewis@tsc.tdk.com
handle the (impossible) situation of a size_t - 1 buffer from
free flagsp if flags variable indicates it was not used, found by parfait; ok millert
limit number of rng's passed up per tick to 32; suggested by mickey.
clear the isapnp softc
Drop dubious ESP/AH packets without crashing (thanks to dr@kyx.net and
kill unneeded caddr_t casts for *_copyback
Free IPsec authentication material on PCB tear down.
Add additional limit check to ensure that we do not overflow pp->prefix
unveil of _PATH_DEVDB "/var/run/dev.db" can be done before pledge for
correct prefixlen handling (-prefixlen 32 will make it a host route)
don't panic on EEXIST. that's normal for a full-table router to get a route
move the codec specific widget initialization out of
Received SACK options are managed by a linked list at the TCP socket.
drm/radeon: improve dac adjust heuristics for legacy pdac
Don't leak memory when resizing routing table array
Previously, SIOCG80211NWID would return the "desired" netname if
Correct the (normally ignored) argument to SLIST_HEAD_INITIALIZER()
pledge() "stdio" includes trusting open&read of the root-owned timezone
Ensure that the client's proposed DH-GEX max value is at least as big
splsoftnet() to NET_LOCK() in bpfwrite().
Remove a pesky free that was supposed to be removed in an earlier commit.
Fix buf leak in error path. ok gilles@ eric@
terminate process if requested to load a PKCS#11 provider that
Return early from NVS command submission if no response is required
Adds _PATH_RSH for rsh-using rcmd()
Request deferred interrupt processing
Bzero() the whole key before doing an RB_FIND() because smi_oid_cmp()
Remove sunxi board IDs.
free rcs when we are done using it.
Make sure to not decrease packet size when running with -v.
be more careful about snprintf return value; ok beck cloder
replace in_pcbnotify with in_pcbhashlookup and avoid looping over
Plug a small memory leak: if we pass checkin_init/checkin_update
Convert a malloc(9) to mallocarray(9)
null pointer check before deref
missung euid swapout; j@ida.interface-business.de
Do not try to access ordering if it is not defined.
Fix ar5k_rt_copy() to copy all fields of the HAL_RATE_TABLE struct.
Do not mix differently signed entities in comparisons.
fix error/verbose messages to match gnu/usr.bin/rcs when using rcsmerge(1).
Add missing RTM_VERSION checks. Bad me, no cockies.
actually set the bus_space_tag
move "pf: key search" and "pf: key setup" messages to PF_DEBUG_NOISY
If M_CANFAIL is set and the malloc() size is to big
Disable cand_list_dump and spf_dump by default.
After entering an invalid three-letter card name, one letter card names
only disable path mtu for established connections that have data to send.
keep the STT_FILE symbol in the table so that we know what file
Only increment the vm counter after successfully adding a new vm; the
Currently, mg's cursor jumps from top to bottom of the screen as you
Do not try to put more in command message than will fit when sending
if -r is not specified, we need to set newrev to file->rf_head.
handle removed files as well when checking files to commit
malloc memory w/ NOWAIT during autoconf time, and check for NULL
Make sure bpf_wakeup() is called at most once when matching conditions
printf style functions now are int, explicitly return 0
be more gentle with buffers
No need to explicitly use config_activate_children in the cfattach struct.
careful with mmap off
When translating packets from one address family to another, pass the
Don't leak conninfo - spotted by marko kreen.
malloc(..., M_NOWAIT) with no NULL check is bad. If allocation fails,
Provide X509_STORE_get_ex_new_index macro.
actually use lbuf in getmailname()
- no need to mention -e option twice in usage.
Do not call window_unzoom from window_destroy because it will try to add
use _exit() in term handler if real signal
allocate at least as much elements as requested in hashinit
Initial len for the fmt=NULL case.
read back from libcrypto RAND when privdropping
initialise salen in binresvport_sa
Move ssh-keygen -W handling code to match upstream
upstream: Always return allocated strings from the kex filtering so
platform's with openpty don't need pty_release
set sshpam_ctxt to NULL after free
upstream: disallow empty incoming filename or ones that refer to the
make explicit_bzero/memset safe for sz=0
upstream: another case where a utimes() failure could make scp send
fix multiple authentication using S/Key w/ privsep
Don't resend username to PAM; it already has it.
freezero should check for NULL.
Avoid more compiler warnings for use of uninitialised variables
Avoid out-of-bounds read
For some inexplicable reason, I'd (a) left the debugging irreversibly
Reject invalid PSS parameters.
BIO_s_mem() write: Skip early when input length is zero
Make sure that the 'config' variable is correctly defined and declared
Fix OOB read in TS_OBJ_print_bio().
return correct NID for undefined object
Unauthenticated DH client certificate fix.
Remove misleading dead code. Constify. (Coverity ID 142)
Handle NULL parameter in some EVP utility functions.
Prevent an overflow when trying to print excessively big floats
Missing OPENSSL_free on error path.
Don't leak memory on error in b2i_rsa
Memory leak fix.
dtls1_heartbeat: check for NULL after allocating s->cert->ctypes
Follow on from CVE-2014-3571. This fixes the code that was the original source
Add prototype for null cipher.
fix potential memory leak when allocation fails
Make BIO_sock_error return a proper error code when getsockopt fails
Ensure the whole key_share extension is well formatted
Fixed incorrect return code handling in ssl3_final_finish_mac
typo fix on function
GH1141: Different fix, preferred by Richard.
Check length of additional input in DRBG generate function.
Add mask for newly created symlink.
Revert CFB block length change. Despite what SP800-38a says the input to
RT4002: check for NULL cipher in p12_crpt.c
Fix encrypt overflow
create BN_CTX object
mark openssl configuration as loaded at end of OPENSSL_config
Free up s->d1->buffered_app_data.q properly.
Added error checking for OBJ_create
bn/bn_gf2m.c: avoid infinite loop wich malformed ECParamters.
Add entropy sanity check
Avoid a memory leak in OCSP_parse_url().
Ignore PKCS1 based sig algs in TLSv1.3
bio/b_addr.c: resolve HP-UX compiler warnings.
fix out-of-bounds check in lock_dbg_cb (was too lose to detect all
Engine afalg: properly set operation type also on big endian.
Don't free up key in priv_decode.
Make it possible to disable STORE.
Make sure the opened directory is closed on exit.
Updates following review feedback
In certain cases, no encoding has been set up for the b64 filter. In
Make rand_add predictable when fuzzing
Updates from 1.0.0-stable
Don't feil when indent is 0.
asn1/t_x509.c: fix serial number print, harmonize with a_int.c.
Subtract padding from outlen in ct_base64_decode
Clarify a 'chil' engine param that is a little unintuitive.
Update from 1.0.0-stable.
Fix a crash in the asn1parse command
dev_crypto_md5_update: check result of realloc(md_data->data) and don't leak memory if it fails
x509: fix double locking problem
pkey_gost_ctrl: check for NULL after allocating pctx->shared_ukm
Fix error handling in compute_key, BN_CTX_get can return NULL
Allow for dso load by explicit path on HP-UX.
BIO: at the end of BIO_new, declare the BIO inited if no create method present
p could be uninitialized
Later, Jeffrey changed his mind. Apparently, GetCursorInfo exists but
Do not try to use non-existent gmtime_r() on SunOS4.
Don't allow read/write after fatal error
Typo: should check mgf1md
Add some sanity checks when checking CRL scores
For ecdsa-with-SHA1, as for id-dsa-with-sha1, omit 'parameters'
Fix memory leak when using PSK session files
Fix typo in valid_star
Better handling of verify param id peername field
Fix a memory leak in tls1_mac
Avoid negative array index in BIO_debug_callback()
Free a BIO_ADDR if DTLSv1_listen return <=0
Additional CVE-2014-0224 protection.
X509V3_EXT_add_nconf_sk, X509v3_add_ext: fix errors handling
The previous revision should have generated _more_ warnings, not less ...
capi_get_key: check for NULL after allocating key
Fix windows build
last commit was wrong. Now it works. :)
Remove an unused variable assignment
Make BN_mod_inverse a little faster
Don't free the BIGNUM passed to BN_mpi2bn
use case-insensitive comparison in set_table_opts
For TLS 1.3 retrieve previously set certificate index
Disable some functions in headers with no-ec2m
use correct function name
Avoid EADDRINUSE for s_server.
Ensure that memory allocated for the ticket is freed
initialise dc variable to satisfy old compilers.
set auto ecdh parameter selction for Suite B
Bug fix for 64 bit HP-UX.
apps/s_socket.c: disable the Nagle algorithm.
Make TYPE_RSA the default type instead of just setting it when -new is
Fix ossl_statem_client_max_message_size() for DTLS1_BAD_VER
make sure we don't write to seed[-1]
Don't call memcpy with NULL as source
Fix missing NULL checks in CKE processing
fix previous modification -- if ssl->cert is NULL, don't follow the pointer.
In clear_free, clear the complete structure just in case
X509_VERIFY_PARAM_free: Check param for NULL
Revert "Avoid duplication."
Check that async_jobs is not negative and not too high.
Oops. Missing NULL frees.
Fix a possible crash in dsa_builtin_paramgen2.
No use in naming the cblock _; the structure still is incompatible
Use correct header length in ssl3_send_certifcate_request
Fix crash in dtls1_get_record whilst in the listen state where you get two
make pigz work on .spl files, otherwise pigz can't breaks with kiwi
[commissioner] add network name length check in GeneratePskc() (#4404)
Fix install script
release 2.1.6 : security fix: scrub headers for "AuthType oauth20"
don't echo query params on invalid requests to redirect URI; closes #212
fix test and 2.4 error description
printout support for libjq expressions at startup
Merge pull request from GHSA-7fw8-54cv-r7pm
Merge pull request from GHSA-2qpg-f6wf-w984
Merge pull request from GHSA-26j7-ww69-c4qj
Merge pull request from GHSA-5x45-qp78-g4p4
Merge pull request from GHSA-3qx3-cg72-wrh9
Merge pull request from GHSA-hvq6-f89p-frvp
Merge pull request from GHSA-cxwq-5g9x-x7fr
Merge pull request from GHSA-q9cp-8wcq-7pfr
Merge pull request from GHSA-wx5m-cj97-4wwg
Decoder: Initialize first_pb_nal_in_pic for error slices
Decoder: Fixes an out of bound write in bitstream buffer
Decoder: Detect change of mbaff flag in SPS
Decoder: Fixed error handling for dangling fields
Decoder: Fixed incorrect use of mmco parameters.
Fixed error concealment when no MBs are decoded in the current pic
Decoder: Do not conceal slices with invalid SPS/PPS
Fix in returning end of bitstream error for MBAFF
Decoder: Fix for handling invalid intra mode
Fix slice params for interlaced video
Decoder: Set u1_long_term_reference_flag to 0 for error concealment
Decoder: Increased allocation and added checks in sei parsing.
Decoder: Initialize default reference buffers for all pictures
DO NOT MERGE: Add validation for eternal enities
DO NOT MERGE: Use correct limit for port values
Fix use-after-free in wifi_cleanup()
Add guest mode functionality (1/3)
Add guest mode functionality (3/3)
pppdump: Avoid out-of-range access to packet buffer
fixed segfault in GIF reading; this fixes https://github.com/pts/sam2p/issues/67
fix integer overflow in Resample.c
PCD decoder overruns the shuffle buffer, Fixes #568
Fix OOB Access on PcxDecode.c
Fix for buffer overflow in TiffDecode.c CVE-2016-0740
overflow check for im->linesize
FLI overflow error fix and testcase CVE-2016-0775
Catch PCX P mode buffer overrun
Catch FLI buffer overrun
move checks before mallocs to prevent memory leaks
PCD decoder overruns the shuffle buffer, Fixes #568
cache hasAlpha for ImagingUnsharpMask
bpo-36495: Fix two out-of-bounds array reads (GH-12641)
lib: fix memory logging
lib, stream: fix stream sanity checks
bgpd: fix memory leak when deleting a community
babeld: state-file was loaded too early. Initial seqno too.
bgpd: Addition of ipv6 network command in Multicast address family mode.
ospf6d: don't run DR election early on "ipv6 ospf6 priority"
[bgpd] 64-bit bugfix in community_del_val by Jeremy Jackson <jerj@coplanar.net>
ospf6d: fix off-by-one on display of spf reasons
Fix _netlink_route_debug message
[bgpd] Restore ability of 'neighbor ... update-source' to take interface name
bgpd: prevent double address delete on shutdown
ospfd: fix packet reception for FreeBSD 10.
bgpd: Ignore stale entry candidates during bestpath selection.
bgpd: Remove unused and leaking code
zebra: stack overrun in IPv6 RA receive code (CVE-2016-1245)
2003-11-17 Hasso Tepper <hasso@estpak.ee>
pimd: Fix size_t zlog_err format string warning
Fix heap OOB read in macho.iterate_chained_fixups ##crash
Fix oobread crash in java parser ##crash
Fix oobread and unaligned casts in the NE entrypoint logic ##crash
Redo minor cleanup in new_rbtree
Fix null deref in the ne parser ##crash
Fix integer overflow in string search causing oobread ##crash
Fix oobread bug in NE parser ##crash
Fix oobread in dyldcache ##crash
Fix use-after-free in iobank rbtree usage ##io
Fix null deref in ne parser ##crash
Fix segfault in adf (#16230)
fix segfault when bin->symbols is NULL #21503
Fix null deref in bin.symbols ##crash
More fixes for the CVE-2019-14745
Fix #18666 - uaf in python bin parser
Fix UAF in `aaef` ##crash
Fix null deref in io.bank ##crash
Fix bins/*/rep8 - UAF crash in pyc parser ##crash
Fix oobread segfault in java arith8.class ##crash
Fix #18667 - division by zero in the macho parser ##bin
Fix oobread in macho core symbolication ##crash
Fix null deref in macho parser ##crash
Fix UAF in aaaa on arm/thumb switching ##crash
Fix integer overflow in fuzzed dwarf rendering in graphs ##crash
Prefer memleak over usaf in io.bank's rbtree bug ##crash
Fix another oobread segfault in the NE bin parser ##crash
Fix heap buffer overflow in dyldcache parser ##crash
Fix oobread in the macho parser ##crash
Fix #16303 - c->table_query double free (#16318)
Fix unmatched array length in core_java.c (issue #16304) (#16313)
Fix negative index in anal.arm64.cs ##crash
Fix #10465 - Avoid string on low addresses (workaround) for corrupted dwarf (#10478)
Fix oobread in symbols header parsing ##bin
Fix #14990 - multiple quoted command parsing issue ##core
Fix #12417/#12418 (arm assembler heap overflows)
Fix #10464 - oobread crash in mdmp (#10683)
Fix oobread in java parser ##crash
Fix null deref in xnu.kernelcache ##crash
Correct documentation about default_pbe
Add BOTAN_UNUSED when relevant OS support is missing
New way of specifying key lengths
Avoid null pointer deref if key was not set in AES
Take version from pending state for creating cipher spec
Allow the creation of 48 bit primes
Add static_cast in uint8_t vs enum comparison.
Drop the DH group check to a weaker version of the checks
Avoid trying to use GCC's cpuid.h in versions where it doesn't exist
Make set_global_state a little more elegant, by having it delete
Change default userid for SM2 signatures.
Remove extraneous check in low_zero_bits
Fix zlib macro check
Check minimum arguments and print help
A typo in a macro check in bswap.h meant inline asm bswap was not
Fix an off by 8
Fix two declarations that were incorrect.
Fix compile error
Fix error - testing input file instead of output file
Add check for out of range DH keys
Fix heap corruption: bitmap_size is in bits, not bytes.
Fix root directory creation: EOD entry was missing.
Enable write in libexfat.
Update volume label in struct exfat on exfat_set_label().
Add FUSE debug option (-d).
fix oob read on luac
fix #2969 - oob write (1 byte) in dex.c
Fix oob write in dyldcache
ELF: added vn_next break condition (#3214)
Make rpmstrPoolUnfreeze() safe to call on unfrozen pool
accept NULL as a valid prefix in rpmdbOpen()
Add cursor method for retrieving the underlying db index handle
Fix spec parsing memleak from source header on buildarch recursion
Don't adjust stat file size on rpmDoDigest() failure when verifying
Avoid umphteen arguments to isNewDep() by creating the new ds earlier
Char ptr signedness fixes to python bindings.
Rename arguments, RSA keys are certainly not limited to md5 hashes
supports version 3 packages
Check arg in argvJoin() before dereferencing
fix parsing of empty doublequoted strings in spec file (rhbz#456103)
don't assume write(fd, buf, 0) always returns w/o error
Shut up bogus warning about possible uninitialized use
Set file metadata via fd-based ops for everything but symlinks
Remove alloca() from build()
Use matching type for fsm->digest to avoid unnecessary cast
Remember to free up match iterators (rhbz#246044)
Eliminate the ambigious tp_compare from rpm.hdr
More char ptr signedness fixes.
This patch from Peter Bowen fixes rpm version comparison for strings with
Log an error on attempt to sign V3 packages (RhBug:517818 & others)
Fix silly little memleak introduced in refactoring
changed showRc() to rpmShowRC()
Add missing NULL terminator in rpmExpand
Remiver compiler warnings on alpha.
Minor cleanup to newRpmdb()
Handle NULL in ts get/setKeyring as python None
don't close std[err,out] after a verify script
Remove __LCLINT__-ifdef'ed blocks.
Access fd_fileno correctly.
saves pre and post install and uninstall scripts from old style packages
Don't return data from headerGet() on regionSwab() failure
rpmdb.c: Mark dead code, replaced with per-iterator cursors.
Make sure global state gets NULLed on free
Show a warning for macro expansion in comments again
Dont bother adding dependencies to self, ever
Remove unnecessary check for "keyid:" in result
fix: segfault through python bindings with fd to non-package (#24089).
If not error callback is registered, the error gets printed to stderr
Refactor matchNetsharedpath() to return simple yes/no answers
Kick out silly constfree() use
1) don't remove package when preinstall script fails
Filter out mtime difference of shared files on verify (rhbz#426672, #444661)
Fix path problem in doLookup
added :fflags format
rpmdbRemove() should free header it read
Make config file modification detection a bit more readable
replaced = NULL stuff here and there with blanket memset() calls
fixed a memory leak
Fix potential buffer overflow in macro findEntry()
Dont accept '-' in manifests (RhBug:461353)
Do not allow version specification in PreReq:
don't let hdrs[] be sparse
bug in alias handling (showed up w/ --triggers)
This patch fixes an off-by-one error in rpmalAllFileSatisfiesDepend() which
added an error message when rmdir() fails
doesn't remove files that were never installed (RPMFILE_STATE_NOTINSTALLED)
don't be too clever -- skipping file creation because it'll be created
Make verification match the new restricted directory symlink behavior
Clean up dbiFindMatches() error handling
close fp always
Add URLMAGIC, URLSANE.
Begin untangling relocation alloca()'s
Use %_build_cpu instead of noarch when evaluating ExcludeArch and ExclusiveArch
--ftp* arguments should work with -Vp as well
Remove dead code.
Detect and fail build on more than one %files section per package
added ignoreSet to rpmRunTransaction()
Tolerate NULL info retval argument to headerVerifyInfo()
Improve header i18n locale matching
Use rpmcliVerifySignatures() directly from rpmqv.c main
Plug segfault on NULL pointer dereference in debugedit (RhBug:929365)
Permit conflicting ghost files
Restrict following symlinks to directories by ownership (CVE-2017-7500)
Remove unused os and arch score from transaction elements
Fix a small memleak in rpmsign tool
imptcp: potential buffer overflow
Fix segfault after stopping rsyslog service when imjournal and imuxsock
Set default value of eParamPassing explicitly
imudp: add error msg when listener wasn't created
fixing previous patch, time() call was accidently left in
named queue worker threads
Add LOG_AUDIT facility for eg Solaris
omkafka: fix potential NULL pointer addressing
fixed compile problems on Solaris
bugfix: check return value of malloc()
bugfix: $ModDir should not be reset on $ResetConfig - this can cause a lot
do not try to parse messages with invalid facility (RFC3164 mode)
improve error messages in case of failing to obtain group info
fix small memory leak when module returned unexpected error
core: fix theoretical locking error
omzmq3: Fix building with -Werror=format-security
template:fix memory leak
fix small memleak in action()
imklog: skip leading spaces in kernel timestamp
bugfix: prevent an invalid free() and plug a memleak
bugfix imfile: memory leak upon shutdown (cosmetic)
KSI: Fixed saving of imprints
imzmq3: Fix building with -Werror=format-security
fixed memory leak in worker instance of omelasticsearch
fixed potential uninitialzed var access (highly improbable)
cosmetic: ensure strmOpenFile() has opened file when returning RS_RET_OK
core bugfix: small memory leak in external command parser
bugfix: plug a memleak in mmsnmptrapd
fixed a potential memory leak in modules.c, again, this could not happen in
regression fix: misadressing if worker thread was restarted
bugfix: omfile writes partial lines in when async writing is enabled
support force termination in script engine
bugfix: check return value of malloc()
cosmetic: code style
omkafka bugfix: cosmetic memory leak upon rsyslog termination
bugfix: don't leak memory returned by newActive()
lmsig_ksils12: fixing issues 2517 and 2621
Fix wrong order of arguments for errmsg
fix small memory leak with string-type templates
make UBSan not complain about questionable OS lib function
Address off-by-one issues introduced in f3bd7a2 resulting in extra whitespace in property expansions
zeromq: code cleanup
mmanon: use new errmsg interface
Fix check for VCF record size
Remove legacy workaround for parsing modulo operator
Remove unused out-of-bounds memory access from MTM loader (#249)
transport/server.cc: Return correct size of decompressed lz4 buffer
remove some logs
refine addr_header comparison
ignore all SIGPIPE
do not allow zip files to have upward relative path sections
cmd/snap-confine: chown private /tmp parent to root.root
Return null if no charset matches
Fix memory leak by properly closing `charsetDetector`
in CMsgURLRequest::setContent(): append parameters with value empty string
- in CXMLReader::CXMLReader() and CXMLReader::moveToAttribute(): check if the parameter was NULL
in CActPrint::takeAction(): fixed print publication [field] bug
in CActions::takeAction(): check if the result of the query was not null
Fix VD-1301 and VD-1302 vulnerabilities
modbus_reply: fix copy & paste error in sanity check (fixes #614)
Detect non-existing referenced alpha images (fixes #123)
Handle case where referenced "iref" box doesn't exist (fixes #138).
basic/unit-name: do not use strdupa() on a path
basic/unit-name: do not use strdupa() on a path
basic/unit-name: do not use strdupa() on a path
basic/unit-name: do not use strdupa() on a path
[Bugfix] Render "Ok" and "Cancel" button correctly when compiled with GNUTLS.
[Bugfix] Make windows viewer compilable via migw32 (4.3 series)
Don't use abstract Unix domain sockets
ICU-20246 Fixing another integer overflow in number parsing.
Fix wrong offset used in split_region
- Show operator login name to other operators when whoising a local operator. (#2301)
blah. enough small things now.
Use P_EWORKING in connect().
Fix 'MODE yournick +r' being interpreted as 'MODE yournick +s' (#4846).
If you had an unknown link::someunknownitem then UnrealIRCd would not
Windows: terminate more aggressively when you close UnrealIRCd.
Fix AUTHENTICATE bug
Tweak pointer math to avoid possible integer overflow
WindowsServiceControl: quote service binary path
fix fname leaks
show errno reason in freshclam on failure (bb #923)
fix previous commit
bb11946 - check that tar checksum is within bounds. Patch supplied by Suleman Ali.
fix minor leak
fix NULL dereference when running with a limited db
fixed CID 11651
bytecode_vm.c: fix compiler warning and reduce debug verbosity.
return with CL_EFORMAT instead of CL_EDSIG
libclamav: dmg tweaks
Add missing newline character to debug message string
Put curl_slist_free_all after curl_easy_cleanup
bb11797 - fix invalid read in fuzzed mail file.
gotta love brackets
fix typo in uuencode
clamdtop: skip blinking if getyx() fails
c4w: error path engine leak
bb11446 - adding check for compressed input stream
fix CID# 10540
cid 12207 - fix error state for allocating altstr container
vba: grab length after middle test
bb1636 - utf-16be detection
cid 10776 - fix double free
fixing small memory leak.
bb11442 - adding explicit wwunpack oob checks
fix write() on a file desriptor of -1, bb#5784
fucking nasty fmap bug - i now actually overmap the pages i'm sposed to
sigopts: fixed incorrect checks for AC_WORD_MARKER_RIGHT
Reenable JIT selfcheck.
bb#11514 - check packSizes prior to dereference
bb #7002: safely handle hook_lsig_matches across pre-scan callbacks
bb19798 - fix out of bound memory access for crafted wwunpack file.
cid #10403 follow-up
bb11260: fix compile error when './configure --disable-pthreads' is specified.
correct utf16le check
fix CID# 10534
fix dumping of javascript in pdf
cid 12123 - fix error state in allocating memory in pdf finalize
Fix out-of-bounds array access when passing a <4 byte input file to wavm or wavm-compile
Spit out definition of YY_CHAR early
complete john millaway's reentrant patch
do_stdinit now defaults to false
call va_end *before* potentially throwing an exception
fix accidently reverted code
pass the UDI up if existant
Shorten long parameters in the backtrace.
Fix usage layout of first version
Fix buffer size checking
Fix handling of oversize writes
Fix memory leak
... and ensure this buffer is null-terminated, too
Use correct function
Add cowdir to test suite and dup_serve()
Fix a few logic reversals
Fix off-by-one in exptrim
Ignore SIGCHLD rather than blocking it
r287: Fixes from Tefnet <developers@tefnet.pl>
issue 10 - zmq_strerror problem on Windows
Cancel pending timers when decoder for PGM stalls
Fix memory leak in bind()
ZMQII-43: Race condition when writing to pipe
Fix null pointer dereference in echo-message
Bring back the smileys - part II
Fix NULL pointer dereference in webadmin.
Support compiling python modules in cwd
Watch: Add timestamps to the cached messages
Only allow admins to load the shell module
Fix wrong English text, close #1465
Clear out listen host if not specified
Add some proper cleanup to some places in main()
Check for all module types on startup.
Don't let web skin name ../../../../ access files outside of usual skins directories.
Don't let attackers inject rogue values into znc.conf
flooddetach: add nick changes - close #941
We now trim all leading and trailing spaces from parameter values passed
Update error message about --datadir
Better cleanup lines coming from network.
Fix: Converted raw string include NULL character in charset module
Ask SSL clients for a ssl cert
Don't make backup of znc.conf readable by everyone.
CUser::AddCTCPReply(): Reject CTCP requests containing spaces
Added ToString() overloads for char and unsigned char