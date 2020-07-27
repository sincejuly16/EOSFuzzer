(module
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$j (func (result i64)))
 (type $FUNCSIG$vjj (func (param i64 i64)))
 (type $FUNCSIG$viii (func (param i32 i32 i32)))
 (type $FUNCSIG$vj (func (param i64)))
 (type $FUNCSIG$ijjjj (func (param i64 i64 i64 i64) (result i32)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$ijjjjii (func (param i64 i64 i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$vijii (func (param i32 i64 i32 i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$ijjj (func (param i64 i64 i64) (result i32)))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$vijjjj (func (param i32 i64 i64 i64 i64)))
 (type $FUNCSIG$vid (func (param i32 f64)))
 (type $FUNCSIG$ijj (func (param i64 i64) (result i32)))
 (import "env" "__addtf3" (func $__addtf3 (param i32 i64 i64 i64 i64)))
 (import "env" "__eqtf2" (func $__eqtf2 (param i64 i64 i64 i64) (result i32)))
 (import "env" "__extenddftf2" (func $__extenddftf2 (param i32 f64)))
 (import "env" "__fixtfsi" (func $__fixtfsi (param i64 i64) (result i32)))
 (import "env" "__fixunstfsi" (func $__fixunstfsi (param i64 i64) (result i32)))
 (import "env" "__floatsitf" (func $__floatsitf (param i32 i32)))
 (import "env" "__floatunsitf" (func $__floatunsitf (param i32 i32)))
 (import "env" "__multf3" (func $__multf3 (param i32 i64 i64 i64 i64)))
 (import "env" "__multi3" (func $__multi3 (param i32 i64 i64 i64 i64)))
 (import "env" "__netf2" (func $__netf2 (param i64 i64 i64 i64) (result i32)))
 (import "env" "__subtf3" (func $__subtf3 (param i32 i64 i64 i64 i64)))
 (import "env" "__unordtf2" (func $__unordtf2 (param i64 i64 i64 i64) (result i32)))
 (import "env" "abort" (func $abort))
 (import "env" "action_data_size" (func $action_data_size (result i32)))
 (import "env" "current_receiver" (func $current_receiver (result i64)))
 (import "env" "current_time" (func $current_time (result i64)))
 (import "env" "db_end_i64" (func $db_end_i64 (param i64 i64 i64) (result i32)))
 (import "env" "db_find_i64" (func $db_find_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_get_i64" (func $db_get_i64 (param i32 i32 i32) (result i32)))
 (import "env" "db_lowerbound_i64" (func $db_lowerbound_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_next_i64" (func $db_next_i64 (param i32 i32) (result i32)))
 (import "env" "db_previous_i64" (func $db_previous_i64 (param i32 i32) (result i32)))
 (import "env" "db_remove_i64" (func $db_remove_i64 (param i32)))
 (import "env" "db_store_i64" (func $db_store_i64 (param i64 i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_update_i64" (func $db_update_i64 (param i32 i64 i32 i32)))
 (import "env" "eosio_assert" (func $eosio_assert (param i32 i32)))
 (import "env" "memcpy" (func $memcpy (param i32 i32 i32) (result i32)))
 (import "env" "memset" (func $memset (param i32 i32 i32) (result i32)))
 (import "env" "printi" (func $printi (param i64)))
 (import "env" "printn" (func $printn (param i64)))
 (import "env" "prints" (func $prints (param i32)))
 (import "env" "read_action_data" (func $read_action_data (param i32 i32) (result i32)))
 (import "env" "require_auth" (func $require_auth (param i64)))
 (import "env" "require_auth2" (func $require_auth2 (param i64 i64)))
 (import "env" "send_inline" (func $send_inline (param i32 i32)))
 (import "env" "sha256" (func $sha256 (param i32 i32 i32)))
 (table 2 2 anyfunc)
 (elem (i32.const 0) $__wasm_nullptr $sn_write)
 (memory $0 1)
 (data (i32.const 4) "P\84\00\00")
 (data (i32.const 16) "%llu\00")
 (data (i32.const 32) "object passed to iterator_to is not in multi_index\00")
 (data (i32.const 96) "cannot create objects in table of another contract\00")
 (data (i32.const 160) "pray\00")
 (data (i32.const 176) "write\00")
 (data (i32.const 192) "upgrade\00")
 (data (i32.const 208) "transform\00")
 (data (i32.const 224) "\a0\12ES/\93\a6\a9\00\00\00\00\00\00\00\00")
 (data (i32.const 240) "The user has registered.\n\00")
 (data (i32.const 272) "cannot pass end iterator to modify\00")
 (data (i32.const 320) "object passed to modify is not in multi_index\00")
 (data (i32.const 368) "cannot modify objects in table of another contract\00")
 (data (i32.const 432) "updater cannot change primary key when modifying an object\00")
 (data (i32.const 496) "error reading iterator\00")
 (data (i32.const 528) "read\00")
 (data (i32.const 544) "NO key 0 row found in table configs.\n\00")
 (data (i32.const 592) "The contract has been paused, please wait a moment.\n\00")
 (data (i32.const 656) "memo has more than 256 bytes\00")
 (data (i32.const 688) "Transfer from account pandafun, quantity must larger than 0!\00")
 (data (i32.const 752) "Transfer from account pandafun, quantity must less than 1001!\00")
 (data (i32.const 816) "Didn\'t find the user in signup table.\n\00")
 (data (i32.const 864) "The user has been blocked.\n\00")
 (data (i32.const 896) "Invalid sell_msg.price\n\00")
 (data (i32.const 928) "The sell_msg.price must be positive.\n\00")
 (data (i32.const 976) "sell(): The panda has been in sale.\n\00")
 (data (i32.const 1024) "sell(): The panda does not exist.\n\00")
 (data (i32.const 1072) "magnitude of asset amount must be less than 2^62\00")
 (data (i32.const 1136) "invalid symbol name\00")
 (data (i32.const 1168) "cannot pass end iterator to erase\00")
 (data (i32.const 1216) "cannot increment end iterator\00")
 (data (i32.const 1248) "Only EOS token allowed.\n\00")
 (data (i32.const 1280) "object passed to erase is not in multi_index\00")
 (data (i32.const 1328) "cannot erase objects in table of another contract\00")
 (data (i32.const 1392) "attempt to remove object that was not in multi_index\00")
 (data (i32.const 1456) "get\00")
 (data (i32.const 1472) "T[] size and unpacked size don\'t match\00")
 (data (i32.const 1520) "cancelsell(): The panda isn\'t in sale.\n\00")
 (data (i32.const 1568) "buy(): The panda isn\'t in sale.\n\00")
 (data (i32.const 1616) "comparison of assets with different symbols is not allowed\00")
 (data (i32.const 1680) "buy(): The buyer\'s price is lower than the seller\'s.\n\00")
 (data (i32.const 1744) "next primary key in table is at autoincrement limit\00")
 (data (i32.const 1808) "cannot decrement end iterator when the table is empty\00")
 (data (i32.const 1872) "cannot decrement iterator at beginning of table\00")
 (data (i32.const 1920) "No hash found under player.\n\00")
 (data (i32.const 1952) "dice(): txnid doesn\'t match.\n\00")
 (data (i32.const 1984) "dice(): server\'s random number\'s sha256 sum doesn\'t match the submitted one.\n\00")
 (data (i32.const 2064) "pray(): The panda does not exist.\n\00")
 (data (i32.const 2112) "pray(): The diamond panda cannot pray.\n\00")
 (data (i32.const 2160) "pray(): No asset found in table assets.\n\00")
 (data (i32.const 2208) "pray(): No candles left..\n\00")
 (data (i32.const 2240) "One used, left candles: \00")
 (data (i32.const 2272) " \00")
 (data (i32.const 2288) "pray(): txnid doesn\'t match.\n\00")
 (data (i32.const 2320) "pray(): player\'s random number\'s sha256 sum doesn\'t match the submitted one.\n\00")
 (data (i32.const 2400) "pray(): server\'s random number\'s sha256 sum doesn\'t match the submitted one.\n\00")
 (data (i32.const 2480) "pray(): NO key 0 row found in table configs.\n\00")
 (data (i32.const 2528) "sorry, silver panda has reached the limit.\n\00")
 (data (i32.const 2576) "sorry, gold panda has reached the limit.\n\00")
 (data (i32.const 2624) "sorry, diamond panda has reached the limit.\n\00")
 (data (i32.const 2672) "pray(): Don\'t support this type to pray.\n\00")
 (data (i32.const 2720) "prays(): The panda does not exist.\n\00")
 (data (i32.const 2768) "prays(): The diamond panda cannot pray.\n\00")
 (data (i32.const 2816) "prays(): No asset found in table assets.\n\00")
 (data (i32.const 2864) "prays(): the candles left are less than 10 ..\n\00")
 (data (i32.const 2912) "The hashsmore table is empty.\n \00")
 (data (i32.const 2944) "prays(): txnid doesn\'t match.\n\00")
 (data (i32.const 2976) "moreitr reaches the end of the table hashsmore.\n\00")
 (data (i32.const 3040) "The panda no longer exists.\n\00")
 (data (i32.const 3072) "upgrade(): No asset found in table assets.\n\00")
 (data (i32.const 3120) "upgrade(): No books left..\n\00")
 (data (i32.const 3152) "upgrade(): The panda does not exist.\n\00")
 (data (i32.const 3200) "upgrade(): This panda doesn\'t have this skill.\n\00")
 (data (i32.const 3248) "\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00")
 (data (i32.const 3344) "upgrade(): This skill has been the top level.\n\00")
 (data (i32.const 3392) "upgrade(): txnid doesn\'t match.\n\00")
 (data (i32.const 3440) "upgrade(): player\'s random number\'s sha256 sum doesn\'t match the submitted one.\n\00")
 (data (i32.const 3536) "upgrade(): server\'s random number\'s sha256 sum doesn\'t match the submitted one.\n\00")
 (data (i32.const 3632) "One used, left books: \00")
 (data (i32.const 3664) "upgrade(): NO key 0 row found in table configs.\n\00")
 (data (i32.const 3728) "upgrades(): No asset found in table assets.\n\00")
 (data (i32.const 3776) "upgrades(): the books left are less than 10 ..\n\00")
 (data (i32.const 3824) "upgrades(): The panda does not exist.\n\00")
 (data (i32.const 3872) "upgrades(): This panda doesn\'t have this skill.\n\00")
 (data (i32.const 3936) "upgrades(): This skill has been the top level.\n\00")
 (data (i32.const 3984) "upgrades(): txnid doesn\'t match.\n\00")
 (data (i32.const 4032) " upgrades(): This skill has been the top level.\n\00")
 (data (i32.const 4096) "transform(): No asset found in table assets.\n\00")
 (data (i32.const 4144) "transform(): No peace_tea left..\n\00")
 (data (i32.const 4192) "transform(): The panda does not exist.\n\00")
 (data (i32.const 4240) "transform(): This panda doesn\'t have this skill.\n\00")
 (data (i32.const 4304) "transform(): txnid doesn\'t match.\n\00")
 (data (i32.const 4352) "transform(): player\'s random number\'s sha256 sum doesn\'t match the submitted one.\n\00")
 (data (i32.const 4448) "transform(): server\'s random number\'s sha256 sum doesn\'t match the submitted one.\n\00")
 (data (i32.const 4544) "One used, left tea: \00")
 (data (i32.const 4576) "transform(): NO key 0 row found in table configs.\n\00")
 (data (i32.const 4640) "transforms(): No asset found in table assets.\n\00")
 (data (i32.const 4688) "transforms(): the peace_tea left are less than 10..\n\00")
 (data (i32.const 4752) "transforms(): The panda does not exist.\n\00")
 (data (i32.const 4800) "transforms(): This panda doesn\'t have this skill.\n\00")
 (data (i32.const 4864) "transforms(): txnid doesn\'t match.\n\00")
 (data (i32.const 4912) "transform(): no transform record found.\n\00")
 (data (i32.const 4960) "transform(): times don\'t match.\n\00")
 (data (i32.const 5008) "transform(): skill is the same.\n\00")
 (data (i32.const 5056) "Invalid saveresult_msg.in\n\00")
 (data (i32.const 5088) "The saveresult_msg.in must be positive.\n\00")
 (data (i32.const 5136) "multiplication overflow\00")
 (data (i32.const 5168) "multiplication underflow\00")
 (data (i32.const 5200) "divide by zero\00")
 (data (i32.const 5216) "signed division overflow\00")
 (data (i32.const 5248) "attempt to subtract asset with different symbol\00")
 (data (i32.const 5296) "subtraction underflow\00")
 (data (i32.const 5328) "subtraction overflow\00")
 (data (i32.const 5360) "active\00")
 (data (i32.const 5376) "eosio.token\00")
 (data (i32.const 5392) "transfer\00")
 (data (i32.const 5408) "pandafun.io: prize from pandafun.\00")
 (data (i32.const 5456) "pandafunhot1\00")
 (data (i32.const 5472) "pandafun.io: fee from pandafun.\00")
 (data (i32.const 5504) "Invalid refund_msg.quantity\n\00")
 (data (i32.const 5536) "The refund_msg.quantity must be positive.\n\00")
 (data (i32.const 5584) "pandafun.io: refund from pandafun.\00")
 (data (i32.const 5632) "buycandles(), count must be larger than 0.\n\00")
 (data (i32.const 5680) "Candles: \00")
 (data (i32.const 5696) " buy: \00")
 (data (i32.const 5712) " total: \00")
 (data (i32.const 5728) "Candles: buy: \00")
 (data (i32.const 5744) "buybooks(), count must be larger than 0.\n\00")
 (data (i32.const 5792) "Books: \00")
 (data (i32.const 5808) "Books: buy: \00")
 (data (i32.const 5824) "buytea(), count must be larger than 0.\n\00")
 (data (i32.const 5872) "Tea: \00")
 (data (i32.const 5888) "Tea: buy: \00")
 (data (i32.const 5904) "The contract has been paused.\n\00")
 (data (i32.const 5936) "NO index 0 found in table configs.\n\00")
 (data (i32.const 5984) "The contract has been resumed.\n\00")
 (data (i32.const 6016) "Didn\'t find the user: \00")
 (data (i32.const 6048) ".\n\00")
 (data (i32.const 6064) "transfers\00")
 (data (i32.const 6080) "sell\00")
 (data (i32.const 6096) "cancelsell\00")
 (data (i32.const 6112) "buy\00")
 (data (i32.const 6128) "recvhash\00")
 (data (i32.const 6144) "recvhashs\00")
 (data (i32.const 6160) "prays\00")
 (data (i32.const 6176) "dice\00")
 (data (i32.const 6192) "upgrades\00")
 (data (i32.const 6208) "transforms\00")
 (data (i32.const 6224) "confirmtrans\00")
 (data (i32.const 6240) "saveresult\00")
 (data (i32.const 6256) "refund\00")
 (data (i32.const 6272) "buycandles\00")
 (data (i32.const 6288) "buybooks\00")
 (data (i32.const 6304) "buytea\00")
 (data (i32.const 6320) "signup\00")
 (data (i32.const 6336) "pause\00")
 (data (i32.const 6352) "resume\00")
 (data (i32.const 6368) "setblack\00")
 (data (i32.const 6384) "removeblack\00")
 (data (i32.const 6400) "No match action found, please check it.\n\00")
 (data (i32.const 14848) "malloc_from_freed was designed to only be called after _heap was completely allocated\00")
 (data (i32.const 14944) "\19\00\n\00\19\19\19\00\00\00\00\05\00\00\00\00\00\00\t\00\00\00\00\0b\00\00\00\00\00\00\00\00\19\00\11\n\19\19\19\03\n\07\00\01\1b\t\0b\18\00\00\t\06\0b\00\00\0b\00\06\19\00\00\00\19\19\19\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\19\00\n\0d\19\19\19\00\0d\00\00\02\00\t\0e\00\00\00\t\00\0e\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\13\00\00\00\00\13\00\00\00\00\t\0c\00\00\00\00\00\0c\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0f\00\00\00\04\0f\00\00\00\00\t\10\00\00\00\00\00\10\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12\00\00\00\00\00\00\00\00\00\00\00\11\00\00\00\00\11\00\00\00\00\t\12\00\00\00\00\00\12\00\00\12\00\00\1a\00\00\00\1a\1a\1a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1a\00\00\00\1a\1a\1a\00\00\00\00\00\00\t\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14\00\00\00\00\00\00\00\00\00\00\00\17\00\00\00\00\17\00\00\00\00\t\14\00\00\00\00\00\14\00\00\14\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16\00\00\00\00\00\00\00\00\00\00\00\15\00\00\00\00\15\00\00\00\00\t\16\00\00\00\00\00\16\00\00\16\00\00")
 (data (i32.const 15408) "0123456789ABCDEF")
 (data (i32.const 15424) "-+   0X0x\00")
 (data (i32.const 15440) "(null)\00")
 (data (i32.const 15456) "-0X+0X 0X-0x+0x 0x\00")
 (data (i32.const 15488) "inf\00")
 (data (i32.const 15504) "INF\00")
 (data (i32.const 15520) "nan\00")
 (data (i32.const 15536) "NAN\00")
 (data (i32.const 15552) ".\00")
 (data (i32.const 15568) "T!\"\19\0d\01\02\03\11K\1c\0c\10\04\0b\1d\12\1e\'hnopqb \05\06\0f\13\14\15\1a\08\16\07($\17\18\t\n\0e\1b\1f%#\83\82}&*+<=>?CGJMXYZ[\\]^_`acdefgijklrstyz{|\00")
 (data (i32.const 15664) "Illegal byte sequence\00Domain error\00Result not representable\00Not a tty\00Permission denied\00Operation not permitted\00No such file or directory\00No such process\00File exists\00Value too large for data type\00No space left on device\00Out of memory\00Resource busy\00Interrupted system call\00Resource temporarily unavailable\00Invalid seek\00Cross-device link\00Read-only file system\00Directory not empty\00Connection reset by peer\00Operation timed out\00Connection refused\00Host is down\00Host is unreachable\00Address in use\00Broken pipe\00I/O error\00No such device or address\00Block device required\00No such device\00Not a directory\00Is a directory\00Text file busy\00Exec format error\00Invalid argument\00Argument list too long\00Symbolic link loop\00Filename too long\00Too many open files in system\00No file descriptors available\00Bad file descriptor\00No child process\00Bad address\00File too large\00Too many links\00No locks available\00Resource deadlock would occur\00State not recoverable\00Previous owner died\00Operation canceled\00Function not implemented\00No message of desired type\00Identifier removed\00Device not a stream\00No data available\00Device timeout\00Out of streams resources\00Link has been severed\00Protocol error\00Bad message\00File descriptor in bad state\00Not a socket\00Destination address required\00Message too large\00Protocol wrong type for socket\00Protocol not available\00Protocol not supported\00Socket type not supported\00Not supported\00Protocol family not supported\00Address family not supported by protocol\00Address not available\00Network is down\00Network unreachable\00Connection reset by network\00Connection aborted\00No buffer space available\00Socket is connected\00Socket not connected\00Cannot send after socket shutdown\00Operation already in progress\00Operation in progress\00Stale file handle\00Remote I/O error\00Quota exceeded\00No medium found\00Wrong medium type\00No error information\00\00")
 (export "memory" (memory $0))
 (export "_ZeqRK11checksum256S1_" (func $_ZeqRK11checksum256S1_))
 (export "_ZeqRK11checksum160S1_" (func $_ZeqRK11checksum160S1_))
 (export "_ZneRK11checksum160S1_" (func $_ZneRK11checksum160S1_))
 (export "now" (func $now))
 (export "_ZN5eosio12require_authERKNS_16permission_levelE" (func $_ZN5eosio12require_authERKNS_16permission_levelE))
 (export "_ZN8pandafun9hashcheckE11checksum256y" (func $_ZN8pandafun9hashcheckE11checksum256y))
 (export "_ZN8pandafun10apply_initEv" (func $_ZN8pandafun10apply_initEv))
 (export "_ZN8pandafun12apply_signupERKNS_6signupE" (func $_ZN8pandafun12apply_signupERKNS_6signupE))
 (export "_ZN8pandafun10pausecheckEv" (func $_ZN8pandafun10pausecheckEv))
 (export "_ZN8pandafun15apply_transfersERKNS_9transfersE" (func $_ZN8pandafun15apply_transfersERKNS_9transfersE))
 (export "_ZN8pandafun10blackcheckEy" (func $_ZN8pandafun10blackcheckEy))
 (export "_ZN8pandafun10apply_sellERKNS_4sellE" (func $_ZN8pandafun10apply_sellERKNS_4sellE))
 (export "_ZN8pandafun16apply_cancelsellERKNS_10cancelsellE" (func $_ZN8pandafun16apply_cancelsellERKNS_10cancelsellE))
 (export "_ZN8pandafun9apply_buyERKNS_3buyE" (func $_ZN8pandafun9apply_buyERKNS_3buyE))
 (export "_ZN8pandafun15apply_recvhashsERKNS_9recvhashsE" (func $_ZN8pandafun15apply_recvhashsERKNS_9recvhashsE))
 (export "_ZN8pandafun14apply_recvhashERKNS_8recvhashE" (func $_ZN8pandafun14apply_recvhashERKNS_8recvhashE))
 (export "_ZN8pandafun10apply_diceERKNS_4diceE" (func $_ZN8pandafun10apply_diceERKNS_4diceE))
 (export "_ZN8pandafun13generate_randEmPcmi" (func $_ZN8pandafun13generate_randEmPcmi))
 (export "_ZN8pandafun10apply_prayERKNS_4prayE" (func $_ZN8pandafun10apply_prayERKNS_4prayE))
 (export "_ZN8pandafun11apply_praysERKNS_5praysE" (func $_ZN8pandafun11apply_praysERKNS_5praysE))
 (export "_ZN8pandafun13apply_upgradeERKNS_7upgradeE" (func $_ZN8pandafun13apply_upgradeERKNS_7upgradeE))
 (export "_ZN8pandafun14apply_upgradesERKNS_8upgradesE" (func $_ZN8pandafun14apply_upgradesERKNS_8upgradesE))
 (export "_ZN8pandafun15apply_transformERKNS_9transformE" (func $_ZN8pandafun15apply_transformERKNS_9transformE))
 (export "_ZN8pandafun16apply_transformsERKNS_10transformsE" (func $_ZN8pandafun16apply_transformsERKNS_10transformsE))
 (export "_ZN8pandafun18apply_confirmtransERKNS_12confirmtransE" (func $_ZN8pandafun18apply_confirmtransERKNS_12confirmtransE))
 (export "_ZN8pandafun16apply_saveresultERKNS_10saveresultE" (func $_ZN8pandafun16apply_saveresultERKNS_10saveresultE))
 (export "_ZN8pandafun12apply_refundERKNS_6refundE" (func $_ZN8pandafun12apply_refundERKNS_6refundE))
 (export "_ZN8pandafun16apply_buycandlesERKNS_10buycandlesE" (func $_ZN8pandafun16apply_buycandlesERKNS_10buycandlesE))
 (export "_ZN8pandafun14apply_buybooksERKNS_8buybooksE" (func $_ZN8pandafun14apply_buybooksERKNS_8buybooksE))
 (export "_ZN8pandafun12apply_buyteaERKNS_6buyteaE" (func $_ZN8pandafun12apply_buyteaERKNS_6buyteaE))
 (export "_ZN8pandafun11apply_pauseEv" (func $_ZN8pandafun11apply_pauseEv))
 (export "_ZN8pandafun12apply_resumeEv" (func $_ZN8pandafun12apply_resumeEv))
 (export "_ZN8pandafun14apply_setblackERKNS_8setblackE" (func $_ZN8pandafun14apply_setblackERKNS_8setblackE))
 (export "_ZN8pandafun17apply_removeblackERKNS_11removeblackE" (func $_ZN8pandafun17apply_removeblackERKNS_11removeblackE))
 (export "init" (func $init))
 (export "apply" (func $apply))
 (export "malloc" (func $malloc))
 (export "free" (func $free))
 (export "snprintf" (func $snprintf))
 (export "vsnprintf" (func $vsnprintf))
 (export "__errno_location" (func $__errno_location))
 (export "vfprintf" (func $vfprintf))
 (export "__lockfile" (func $__lockfile))
 (export "__unlockfile" (func $__unlockfile))
 (export "__fwritex" (func $__fwritex))
 (export "strerror" (func $strerror))
 (export "strnlen" (func $strnlen))
 (export "wctomb" (func $wctomb))
 (export "__signbitl" (func $__signbitl))
 (export "__fpclassifyl" (func $__fpclassifyl))
 (export "frexpl" (func $frexpl))
 (export "wcrtomb" (func $wcrtomb))
 (export "memchr" (func $memchr))
 (export "__lctrans" (func $__lctrans))
 (export "__lctrans_impl" (func $__lctrans_impl))
 (export "__mo_lookup" (func $__mo_lookup))
 (export "strcmp" (func $strcmp))
 (export "__towrite" (func $__towrite))
 (export "memcmp" (func $memcmp))
 (export "strlen" (func $strlen))
 (export "strncmp" (func $strncmp))
 (func $_ZeqRK11checksum256S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZeqRK11checksum160S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZneRK11checksum160S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.ne
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
   (i32.const 0)
  )
 )
 (func $now (result i32)
  (i32.wrap/i64
   (i64.div_u
    (call $current_time)
    (i64.const 1000000)
   )
  )
 )
 (func $_ZN5eosio12require_authERKNS_16permission_levelE (param $0 i32)
  (call $require_auth2
   (i64.load
    (get_local $0)
   )
   (i64.load offset=8
    (get_local $0)
   )
  )
 )
 (func $_ZN8pandafun9hashcheckE11checksum256y (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (drop
   (call $memset
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (i32.const 0)
    (i32.const 24)
   )
  )
  (i64.store
   (get_local $2)
   (get_local $1)
  )
  (drop
   (call $snprintf
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (i32.const 24)
    (i32.const 16)
    (get_local $2)
   )
  )
  (call $sha256
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
   (call $strlen
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
   )
   (i32.add
    (get_local $2)
    (i32.const 48)
   )
  )
  (set_local $0
   (call $strncmp
    (get_local $0)
    (i32.add
     (get_local $2)
     (i32.const 48)
    )
    (i32.const 32)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 80)
   )
  )
  (i32.ne
   (get_local $0)
   (i32.const 0)
  )
 )
 (func $_ZN8pandafun10apply_initEv
  (local $0 i64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 256)
    )
   )
  )
  (call $require_auth
   (i64.const -6222124003696921904)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 136)
   )
   (i32.const 0)
  )
  (i64.store offset=112
   (get_local $9)
   (i64.const -6222124003695979872)
  )
  (i64.store offset=104
   (get_local $9)
   (i64.const -6222124003695979872)
  )
  (i64.store offset=120
   (get_local $9)
   (i64.const -1)
  )
  (i64.store offset=128
   (get_local $9)
   (i64.const 0)
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_s
       (tee_local $8
        (call $db_find_i64
         (i64.const -6222124003695979872)
         (i64.const -6222124003695979872)
         (i64.const 4982871467403247616)
         (i64.const 0)
        )
       )
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=96
        (call $_ZNK5eosio11multi_indexILy4982871467403247616EN8pandafun10config_recEJEE31load_object_by_primary_iteratorEl
         (i32.add
          (get_local $9)
          (i32.const 104)
         )
         (get_local $8)
        )
       )
       (i32.add
        (get_local $9)
        (i32.const 104)
       )
      )
      (i32.const 32)
     )
     (br_if $label$1
      (tee_local $1
       (i32.load offset=128
        (get_local $9)
       )
      )
     )
     (br $label$0)
    )
    (call $eosio_assert
     (i64.eq
      (call $current_receiver)
      (i64.const -6222124003695979872)
     )
     (i32.const 96)
    )
    (i32.store offset=96
     (tee_local $8
      (call $_Znwj
       (i32.const 108)
      )
     )
     (i32.add
      (get_local $9)
      (i32.const 104)
     )
    )
    (i64.store offset=8 align=1
     (get_local $8)
     (i64.const 0)
    )
    (i64.store align=1
     (get_local $8)
     (i64.const 0)
    )
    (i64.store offset=16 align=1
     (get_local $8)
     (i64.const 0)
    )
    (i64.store offset=24 align=1
     (get_local $8)
     (i64.const 0)
    )
    (i64.store offset=32 align=1
     (get_local $8)
     (i64.const 0)
    )
    (i64.store offset=40 align=1
     (get_local $8)
     (i64.const 0)
    )
    (i64.store offset=48 align=1
     (get_local $8)
     (i64.const 28000)
    )
    (i64.store offset=80 align=1
     (get_local $8)
     (i64.const 10000)
    )
    (i32.store offset=88 align=1
     (get_local $8)
     (i32.const 1)
    )
    (i64.store offset=56 align=1
     (get_local $8)
     (i64.const 0)
    )
    (i64.store offset=64 align=1
     (get_local $8)
     (i64.const 0)
    )
    (i64.store offset=72 align=1
     (get_local $8)
     (i64.const 0)
    )
    (i32.store8 offset=92
     (get_local $8)
     (i32.const 0)
    )
    (i32.store offset=72
     (get_local $9)
     (i32.add
      (i32.add
       (get_local $9)
       (i32.const 144)
      )
      (i32.const 93)
     )
    )
    (i32.store offset=68
     (get_local $9)
     (i32.add
      (get_local $9)
      (i32.const 144)
     )
    )
    (i32.store offset=64
     (get_local $9)
     (i32.add
      (get_local $9)
      (i32.const 144)
     )
    )
    (drop
     (call $_ZN8pandafunlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_10config_recE
      (i32.add
       (get_local $9)
       (i32.const 64)
      )
      (get_local $8)
     )
    )
    (i32.store offset=100
     (get_local $8)
     (tee_local $1
      (call $db_store_i64
       (i64.load
        (i32.add
         (get_local $9)
         (i32.const 112)
        )
       )
       (i64.const 4982871467403247616)
       (i64.const -6222124003695979872)
       (tee_local $5
        (i64.load align=1
         (get_local $8)
        )
       )
       (i32.add
        (get_local $9)
        (i32.const 144)
       )
       (i32.const 93)
      )
     )
    )
    (block $label$3
     (br_if $label$3
      (i64.lt_u
       (get_local $5)
       (i64.load
        (tee_local $2
         (i32.add
          (get_local $9)
          (i32.const 120)
         )
        )
       )
      )
     )
     (i64.store
      (get_local $2)
      (select
       (i64.const -2)
       (i64.add
        (get_local $5)
        (i64.const 1)
       )
       (i64.gt_u
        (get_local $5)
        (i64.const -3)
       )
      )
     )
    )
    (i32.store offset=64
     (get_local $9)
     (get_local $8)
    )
    (i64.store offset=144
     (get_local $9)
     (tee_local $5
      (i64.load align=1
       (get_local $8)
      )
     )
    )
    (i32.store offset=24
     (get_local $9)
     (get_local $1)
    )
    (block $label$4
     (block $label$5
      (br_if $label$5
       (i32.ge_u
        (tee_local $2
         (i32.load
          (tee_local $3
           (i32.add
            (get_local $9)
            (i32.const 132)
           )
          )
         )
        )
        (i32.load
         (i32.add
          (get_local $9)
          (i32.const 136)
         )
        )
       )
      )
      (i64.store offset=8
       (get_local $2)
       (get_local $5)
      )
      (i32.store offset=16
       (get_local $2)
       (get_local $1)
      )
      (i32.store offset=64
       (get_local $9)
       (i32.const 0)
      )
      (i32.store
       (get_local $2)
       (get_local $8)
      )
      (i32.store
       (get_local $3)
       (i32.add
        (get_local $2)
        (i32.const 24)
       )
      )
      (br $label$4)
     )
     (call $_ZNSt3__16vectorIN5eosio11multi_indexILy4982871467403247616EN8pandafun10config_recEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
      (i32.add
       (get_local $9)
       (i32.const 128)
      )
      (i32.add
       (get_local $9)
       (i32.const 64)
      )
      (i32.add
       (get_local $9)
       (i32.const 144)
      )
      (i32.add
       (get_local $9)
       (i32.const 24)
      )
     )
    )
    (set_local $8
     (i32.load offset=64
      (get_local $9)
     )
    )
    (i32.store offset=64
     (get_local $9)
     (i32.const 0)
    )
    (block $label$6
     (br_if $label$6
      (i32.eqz
       (get_local $8)
      )
     )
     (call $_ZdlPv
      (get_local $8)
     )
    )
    (set_local $1
     (i32.add
      (i32.div_u
       (i32.wrap/i64
        (i64.div_u
         (call $current_time)
         (i64.const 1000000)
        )
       )
       (i32.const 86400)
      )
      (i32.const -1)
     )
    )
    (set_local $5
     (i64.const 0)
    )
    (set_local $4
     (i64.const 59)
    )
    (set_local $8
     (i32.const 160)
    )
    (set_local $6
     (i64.const 0)
    )
    (loop $label$7
     (block $label$8
      (block $label$9
       (block $label$10
        (block $label$11
         (block $label$12
          (br_if $label$12
           (i64.gt_u
            (get_local $5)
            (i64.const 3)
           )
          )
          (br_if $label$11
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $2
               (i32.load8_s
                (get_local $8)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $2
           (i32.add
            (get_local $2)
            (i32.const 165)
           )
          )
          (br $label$10)
         )
         (set_local $7
          (i64.const 0)
         )
         (br_if $label$9
          (i64.le_u
           (get_local $5)
           (i64.const 11)
          )
         )
         (br $label$8)
        )
        (set_local $2
         (select
          (i32.add
           (get_local $2)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $2)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $7
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $2)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $7
       (i64.shl
        (i64.and
         (get_local $7)
         (i64.const 31)
        )
        (i64.and
         (get_local $4)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $8
      (i32.add
       (get_local $8)
       (i32.const 1)
      )
     )
     (set_local $5
      (i64.add
       (get_local $5)
       (i64.const 1)
      )
     )
     (set_local $6
      (i64.or
       (get_local $7)
       (get_local $6)
      )
     )
     (br_if $label$7
      (i64.ne
       (tee_local $4
        (i64.add
         (get_local $4)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const 176)
     )
     (i32.const 0)
    )
    (i64.store offset=160
     (get_local $9)
     (i64.const -1)
    )
    (i64.store offset=168
     (get_local $9)
     (i64.const 0)
    )
    (i64.store offset=152
     (get_local $9)
     (get_local $6)
    )
    (i64.store offset=144
     (get_local $9)
     (i64.const -6222124003695979872)
    )
    (block $label$13
     (block $label$14
      (br_if $label$14
       (i32.lt_s
        (tee_local $8
         (call $db_find_i64
          (i64.const -6222124003695979872)
          (get_local $6)
          (i64.const -4157500428759203840)
          (tee_local $0
           (i64.extend_u/i32
            (get_local $1)
           )
          )
         )
        )
        (i32.const 0)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=12
         (call $_ZNK5eosio11multi_indexILy14289243644950347776EN8pandafun15asset_count_recEJEE31load_object_by_primary_iteratorEl
          (i32.add
           (get_local $9)
           (i32.const 144)
          )
          (get_local $8)
         )
        )
        (i32.add
         (get_local $9)
         (i32.const 144)
        )
       )
       (i32.const 32)
      )
      (br $label$13)
     )
     (call $eosio_assert
      (i64.eq
       (i64.load offset=144
        (get_local $9)
       )
       (call $current_receiver)
      )
      (i32.const 96)
     )
     (i32.store offset=12
      (tee_local $8
       (call $_Znwj
        (i32.const 24)
       )
      )
      (i32.add
       (get_local $9)
       (i32.const 144)
      )
     )
     (i32.store offset=8 align=1
      (get_local $8)
      (i32.const 15000)
     )
     (i64.store align=1
      (get_local $8)
      (get_local $0)
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 176)
     )
     (drop
      (call $memcpy
       (get_local $9)
       (get_local $8)
       (i32.const 8)
      )
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 176)
     )
     (drop
      (call $memcpy
       (i32.or
        (get_local $9)
        (i32.const 8)
       )
       (i32.add
        (get_local $8)
        (i32.const 8)
       )
       (i32.const 4)
      )
     )
     (i32.store offset=16
      (get_local $8)
      (tee_local $1
       (call $db_store_i64
        (i64.load
         (i32.add
          (i32.add
           (get_local $9)
           (i32.const 144)
          )
          (i32.const 8)
         )
        )
        (i64.const -4157500428759203840)
        (i64.const -6222124003695979872)
        (tee_local $5
         (i64.load align=1
          (get_local $8)
         )
        )
        (get_local $9)
        (i32.const 12)
       )
      )
     )
     (block $label$15
      (br_if $label$15
       (i64.lt_u
        (get_local $5)
        (i64.load
         (tee_local $2
          (i32.add
           (get_local $9)
           (i32.const 160)
          )
         )
        )
       )
      )
      (i64.store
       (get_local $2)
       (select
        (i64.const -2)
        (i64.add
         (get_local $5)
         (i64.const 1)
        )
        (i64.gt_u
         (get_local $5)
         (i64.const -3)
        )
       )
      )
     )
     (i32.store offset=24
      (get_local $9)
      (get_local $8)
     )
     (i64.store offset=64
      (get_local $9)
      (tee_local $5
       (i64.load align=1
        (get_local $8)
       )
      )
     )
     (i32.store
      (get_local $9)
      (get_local $1)
     )
     (block $label$16
      (block $label$17
       (br_if $label$17
        (i32.ge_u
         (tee_local $2
          (i32.load
           (tee_local $3
            (i32.add
             (get_local $9)
             (i32.const 172)
            )
           )
          )
         )
         (i32.load
          (i32.add
           (get_local $9)
           (i32.const 176)
          )
         )
        )
       )
       (i64.store offset=8
        (get_local $2)
        (get_local $5)
       )
       (i32.store offset=16
        (get_local $2)
        (get_local $1)
       )
       (i32.store offset=24
        (get_local $9)
        (i32.const 0)
       )
       (i32.store
        (get_local $2)
        (get_local $8)
       )
       (i32.store
        (get_local $3)
        (i32.add
         (get_local $2)
         (i32.const 24)
        )
       )
       (br $label$16)
      )
      (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14289243644950347776EN8pandafun15asset_count_recEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
       (i32.add
        (get_local $9)
        (i32.const 168)
       )
       (i32.add
        (get_local $9)
        (i32.const 24)
       )
       (i32.add
        (get_local $9)
        (i32.const 64)
       )
       (get_local $9)
      )
     )
     (set_local $8
      (i32.load offset=24
       (get_local $9)
      )
     )
     (i32.store offset=24
      (get_local $9)
      (i32.const 0)
     )
     (br_if $label$13
      (i32.eqz
       (get_local $8)
      )
     )
     (call $_ZdlPv
      (get_local $8)
     )
    )
    (set_local $5
     (i64.const 0)
    )
    (set_local $4
     (i64.const 59)
    )
    (set_local $8
     (i32.const 192)
    )
    (set_local $6
     (i64.const 0)
    )
    (loop $label$18
     (block $label$19
      (block $label$20
       (block $label$21
        (block $label$22
         (block $label$23
          (br_if $label$23
           (i64.gt_u
            (get_local $5)
            (i64.const 6)
           )
          )
          (br_if $label$22
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $2
               (i32.load8_s
                (get_local $8)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $2
           (i32.add
            (get_local $2)
            (i32.const 165)
           )
          )
          (br $label$21)
         )
         (set_local $7
          (i64.const 0)
         )
         (br_if $label$20
          (i64.le_u
           (get_local $5)
           (i64.const 11)
          )
         )
         (br $label$19)
        )
        (set_local $2
         (select
          (i32.add
           (get_local $2)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $2)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $7
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $2)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $7
       (i64.shl
        (i64.and
         (get_local $7)
         (i64.const 31)
        )
        (i64.and
         (get_local $4)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $8
      (i32.add
       (get_local $8)
       (i32.const 1)
      )
     )
     (set_local $5
      (i64.add
       (get_local $5)
       (i64.const 1)
      )
     )
     (set_local $6
      (i64.or
       (get_local $7)
       (get_local $6)
      )
     )
     (br_if $label$18
      (i64.ne
       (tee_local $4
        (i64.add
         (get_local $4)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const 96)
     )
     (i32.const 0)
    )
    (i64.store offset=80
     (get_local $9)
     (i64.const -1)
    )
    (i64.store offset=88
     (get_local $9)
     (i64.const 0)
    )
    (i64.store offset=72
     (get_local $9)
     (get_local $6)
    )
    (i64.store offset=64
     (get_local $9)
     (i64.const -6222124003695979872)
    )
    (block $label$24
     (block $label$25
      (br_if $label$25
       (i32.lt_s
        (tee_local $8
         (call $db_find_i64
          (i64.const -6222124003695979872)
          (get_local $6)
          (i64.const -4157500428759203840)
          (get_local $0)
         )
        )
        (i32.const 0)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=12
         (call $_ZNK5eosio11multi_indexILy14289243644950347776EN8pandafun15asset_count_recEJEE31load_object_by_primary_iteratorEl
          (i32.add
           (get_local $9)
           (i32.const 64)
          )
          (get_local $8)
         )
        )
        (i32.add
         (get_local $9)
         (i32.const 64)
        )
       )
       (i32.const 32)
      )
      (br $label$24)
     )
     (call $eosio_assert
      (i64.eq
       (i64.load offset=64
        (get_local $9)
       )
       (call $current_receiver)
      )
      (i32.const 96)
     )
     (i32.store offset=12
      (tee_local $8
       (call $_Znwj
        (i32.const 24)
       )
      )
      (i32.add
       (get_local $9)
       (i32.const 64)
      )
     )
     (i32.store offset=8 align=1
      (get_local $8)
      (i32.const 15000)
     )
     (i64.store align=1
      (get_local $8)
      (get_local $0)
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 176)
     )
     (drop
      (call $memcpy
       (get_local $9)
       (get_local $8)
       (i32.const 8)
      )
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 176)
     )
     (drop
      (call $memcpy
       (i32.or
        (get_local $9)
        (i32.const 8)
       )
       (i32.add
        (get_local $8)
        (i32.const 8)
       )
       (i32.const 4)
      )
     )
     (i32.store offset=16
      (get_local $8)
      (tee_local $1
       (call $db_store_i64
        (i64.load
         (i32.add
          (i32.add
           (get_local $9)
           (i32.const 64)
          )
          (i32.const 8)
         )
        )
        (i64.const -4157500428759203840)
        (i64.const -6222124003695979872)
        (tee_local $5
         (i64.load align=1
          (get_local $8)
         )
        )
        (get_local $9)
        (i32.const 12)
       )
      )
     )
     (block $label$26
      (br_if $label$26
       (i64.lt_u
        (get_local $5)
        (i64.load
         (tee_local $2
          (i32.add
           (get_local $9)
           (i32.const 80)
          )
         )
        )
       )
      )
      (i64.store
       (get_local $2)
       (select
        (i64.const -2)
        (i64.add
         (get_local $5)
         (i64.const 1)
        )
        (i64.gt_u
         (get_local $5)
         (i64.const -3)
        )
       )
      )
     )
     (i32.store
      (get_local $9)
      (get_local $8)
     )
     (i64.store offset=24
      (get_local $9)
      (tee_local $5
       (i64.load align=1
        (get_local $8)
       )
      )
     )
     (i32.store offset=248
      (get_local $9)
      (get_local $1)
     )
     (block $label$27
      (block $label$28
       (br_if $label$28
        (i32.ge_u
         (tee_local $2
          (i32.load
           (tee_local $3
            (i32.add
             (get_local $9)
             (i32.const 92)
            )
           )
          )
         )
         (i32.load
          (i32.add
           (get_local $9)
           (i32.const 96)
          )
         )
        )
       )
       (i64.store offset=8
        (get_local $2)
        (get_local $5)
       )
       (i32.store offset=16
        (get_local $2)
        (get_local $1)
       )
       (i32.store
        (get_local $9)
        (i32.const 0)
       )
       (i32.store
        (get_local $2)
        (get_local $8)
       )
       (i32.store
        (get_local $3)
        (i32.add
         (get_local $2)
         (i32.const 24)
        )
       )
       (br $label$27)
      )
      (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14289243644950347776EN8pandafun15asset_count_recEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
       (i32.add
        (get_local $9)
        (i32.const 88)
       )
       (get_local $9)
       (i32.add
        (get_local $9)
        (i32.const 24)
       )
       (i32.add
        (get_local $9)
        (i32.const 248)
       )
      )
     )
     (set_local $8
      (i32.load
       (get_local $9)
      )
     )
     (i32.store
      (get_local $9)
      (i32.const 0)
     )
     (br_if $label$24
      (i32.eqz
       (get_local $8)
      )
     )
     (call $_ZdlPv
      (get_local $8)
     )
    )
    (set_local $5
     (i64.const 0)
    )
    (set_local $4
     (i64.const 59)
    )
    (set_local $8
     (i32.const 208)
    )
    (set_local $6
     (i64.const 0)
    )
    (loop $label$29
     (block $label$30
      (block $label$31
       (block $label$32
        (block $label$33
         (block $label$34
          (br_if $label$34
           (i64.gt_u
            (get_local $5)
            (i64.const 8)
           )
          )
          (br_if $label$33
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $2
               (i32.load8_s
                (get_local $8)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $2
           (i32.add
            (get_local $2)
            (i32.const 165)
           )
          )
          (br $label$32)
         )
         (set_local $7
          (i64.const 0)
         )
         (br_if $label$31
          (i64.le_u
           (get_local $5)
           (i64.const 11)
          )
         )
         (br $label$30)
        )
        (set_local $2
         (select
          (i32.add
           (get_local $2)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $2)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $7
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $2)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $7
       (i64.shl
        (i64.and
         (get_local $7)
         (i64.const 31)
        )
        (i64.and
         (get_local $4)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $8
      (i32.add
       (get_local $8)
       (i32.const 1)
      )
     )
     (set_local $5
      (i64.add
       (get_local $5)
       (i64.const 1)
      )
     )
     (set_local $6
      (i64.or
       (get_local $7)
       (get_local $6)
      )
     )
     (br_if $label$29
      (i64.ne
       (tee_local $4
        (i64.add
         (get_local $4)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const 56)
     )
     (i32.const 0)
    )
    (i64.store offset=40
     (get_local $9)
     (i64.const -1)
    )
    (i64.store offset=48
     (get_local $9)
     (i64.const 0)
    )
    (i64.store offset=32
     (get_local $9)
     (get_local $6)
    )
    (i64.store offset=24
     (get_local $9)
     (i64.const -6222124003695979872)
    )
    (block $label$35
     (block $label$36
      (br_if $label$36
       (i32.lt_s
        (tee_local $8
         (call $db_find_i64
          (i64.const -6222124003695979872)
          (get_local $6)
          (i64.const -4157500428759203840)
          (get_local $0)
         )
        )
        (i32.const 0)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=12
         (call $_ZNK5eosio11multi_indexILy14289243644950347776EN8pandafun15asset_count_recEJEE31load_object_by_primary_iteratorEl
          (i32.add
           (get_local $9)
           (i32.const 24)
          )
          (get_local $8)
         )
        )
        (i32.add
         (get_local $9)
         (i32.const 24)
        )
       )
       (i32.const 32)
      )
      (br $label$35)
     )
     (call $eosio_assert
      (i64.eq
       (i64.load offset=24
        (get_local $9)
       )
       (call $current_receiver)
      )
      (i32.const 96)
     )
     (i32.store offset=12
      (tee_local $8
       (call $_Znwj
        (i32.const 24)
       )
      )
      (i32.add
       (get_local $9)
       (i32.const 24)
      )
     )
     (i32.store offset=8 align=1
      (get_local $8)
      (i32.const 15000)
     )
     (i64.store align=1
      (get_local $8)
      (get_local $0)
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 176)
     )
     (drop
      (call $memcpy
       (get_local $9)
       (get_local $8)
       (i32.const 8)
      )
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 176)
     )
     (drop
      (call $memcpy
       (i32.or
        (get_local $9)
        (i32.const 8)
       )
       (i32.add
        (get_local $8)
        (i32.const 8)
       )
       (i32.const 4)
      )
     )
     (i32.store offset=16
      (get_local $8)
      (tee_local $1
       (call $db_store_i64
        (i64.load
         (i32.add
          (i32.add
           (get_local $9)
           (i32.const 24)
          )
          (i32.const 8)
         )
        )
        (i64.const -4157500428759203840)
        (i64.const -6222124003695979872)
        (tee_local $5
         (i64.load align=1
          (get_local $8)
         )
        )
        (get_local $9)
        (i32.const 12)
       )
      )
     )
     (block $label$37
      (br_if $label$37
       (i64.lt_u
        (get_local $5)
        (i64.load
         (tee_local $2
          (i32.add
           (get_local $9)
           (i32.const 40)
          )
         )
        )
       )
      )
      (i64.store
       (get_local $2)
       (select
        (i64.const -2)
        (i64.add
         (get_local $5)
         (i64.const 1)
        )
        (i64.gt_u
         (get_local $5)
         (i64.const -3)
        )
       )
      )
     )
     (i32.store offset=248
      (get_local $9)
      (get_local $8)
     )
     (i64.store
      (get_local $9)
      (tee_local $5
       (i64.load align=1
        (get_local $8)
       )
      )
     )
     (i32.store offset=244
      (get_local $9)
      (get_local $1)
     )
     (block $label$38
      (block $label$39
       (br_if $label$39
        (i32.ge_u
         (tee_local $2
          (i32.load
           (tee_local $3
            (i32.add
             (get_local $9)
             (i32.const 52)
            )
           )
          )
         )
         (i32.load
          (i32.add
           (get_local $9)
           (i32.const 56)
          )
         )
        )
       )
       (i64.store offset=8
        (get_local $2)
        (get_local $5)
       )
       (i32.store offset=16
        (get_local $2)
        (get_local $1)
       )
       (i32.store offset=248
        (get_local $9)
        (i32.const 0)
       )
       (i32.store
        (get_local $2)
        (get_local $8)
       )
       (i32.store
        (get_local $3)
        (i32.add
         (get_local $2)
         (i32.const 24)
        )
       )
       (br $label$38)
      )
      (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14289243644950347776EN8pandafun15asset_count_recEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
       (i32.add
        (get_local $9)
        (i32.const 48)
       )
       (i32.add
        (get_local $9)
        (i32.const 248)
       )
       (get_local $9)
       (i32.add
        (get_local $9)
        (i32.const 244)
       )
      )
     )
     (set_local $8
      (i32.load offset=248
       (get_local $9)
      )
     )
     (i32.store offset=248
      (get_local $9)
      (i32.const 0)
     )
     (br_if $label$35
      (i32.eqz
       (get_local $8)
      )
     )
     (call $_ZdlPv
      (get_local $8)
     )
    )
    (i64.store
     (i32.add
      (get_local $9)
      (i32.const 8)
     )
     (i64.load offset=232
      (i32.const 0)
     )
    )
    (i64.store
     (get_local $9)
     (i64.load offset=224
      (i32.const 0)
     )
    )
    (call $_ZN8pandafun12apply_signupERKNS_6signupE
     (get_local $9)
    )
    (i64.store
     (get_local $9)
     (i64.const -6222124003696921904)
    )
    (call $_ZN8pandafun12apply_signupERKNS_6signupE
     (get_local $9)
    )
    (block $label$40
     (br_if $label$40
      (i32.eqz
       (tee_local $1
        (i32.load offset=48
         (get_local $9)
        )
       )
      )
     )
     (block $label$41
      (block $label$42
       (br_if $label$42
        (i32.eq
         (tee_local $8
          (i32.load
           (tee_local $3
            (i32.add
             (get_local $9)
             (i32.const 52)
            )
           )
          )
         )
         (get_local $1)
        )
       )
       (loop $label$43
        (set_local $2
         (i32.load
          (tee_local $8
           (i32.add
            (get_local $8)
            (i32.const -24)
           )
          )
         )
        )
        (i32.store
         (get_local $8)
         (i32.const 0)
        )
        (block $label$44
         (br_if $label$44
          (i32.eqz
           (get_local $2)
          )
         )
         (call $_ZdlPv
          (get_local $2)
         )
        )
        (br_if $label$43
         (i32.ne
          (get_local $1)
          (get_local $8)
         )
        )
       )
       (set_local $8
        (i32.load
         (i32.add
          (get_local $9)
          (i32.const 48)
         )
        )
       )
       (br $label$41)
      )
      (set_local $8
       (get_local $1)
      )
     )
     (i32.store
      (get_local $3)
      (get_local $1)
     )
     (call $_ZdlPv
      (get_local $8)
     )
    )
    (block $label$45
     (br_if $label$45
      (i32.eqz
       (tee_local $1
        (i32.load offset=88
         (get_local $9)
        )
       )
      )
     )
     (block $label$46
      (block $label$47
       (br_if $label$47
        (i32.eq
         (tee_local $8
          (i32.load
           (tee_local $3
            (i32.add
             (get_local $9)
             (i32.const 92)
            )
           )
          )
         )
         (get_local $1)
        )
       )
       (loop $label$48
        (set_local $2
         (i32.load
          (tee_local $8
           (i32.add
            (get_local $8)
            (i32.const -24)
           )
          )
         )
        )
        (i32.store
         (get_local $8)
         (i32.const 0)
        )
        (block $label$49
         (br_if $label$49
          (i32.eqz
           (get_local $2)
          )
         )
         (call $_ZdlPv
          (get_local $2)
         )
        )
        (br_if $label$48
         (i32.ne
          (get_local $1)
          (get_local $8)
         )
        )
       )
       (set_local $8
        (i32.load
         (i32.add
          (get_local $9)
          (i32.const 88)
         )
        )
       )
       (br $label$46)
      )
      (set_local $8
       (get_local $1)
      )
     )
     (i32.store
      (get_local $3)
      (get_local $1)
     )
     (call $_ZdlPv
      (get_local $8)
     )
    )
    (block $label$50
     (br_if $label$50
      (i32.eqz
       (tee_local $1
        (i32.load offset=168
         (get_local $9)
        )
       )
      )
     )
     (block $label$51
      (block $label$52
       (br_if $label$52
        (i32.eq
         (tee_local $8
          (i32.load
           (tee_local $3
            (i32.add
             (get_local $9)
             (i32.const 172)
            )
           )
          )
         )
         (get_local $1)
        )
       )
       (loop $label$53
        (set_local $2
         (i32.load
          (tee_local $8
           (i32.add
            (get_local $8)
            (i32.const -24)
           )
          )
         )
        )
        (i32.store
         (get_local $8)
         (i32.const 0)
        )
        (block $label$54
         (br_if $label$54
          (i32.eqz
           (get_local $2)
          )
         )
         (call $_ZdlPv
          (get_local $2)
         )
        )
        (br_if $label$53
         (i32.ne
          (get_local $1)
          (get_local $8)
         )
        )
       )
       (set_local $8
        (i32.load
         (i32.add
          (get_local $9)
          (i32.const 168)
         )
        )
       )
       (br $label$51)
      )
      (set_local $8
       (get_local $1)
      )
     )
     (i32.store
      (get_local $3)
      (get_local $1)
     )
     (call $_ZdlPv
      (get_local $8)
     )
    )
    (br_if $label$0
     (i32.eqz
      (tee_local $1
       (i32.load offset=128
        (get_local $9)
       )
      )
     )
    )
   )
   (block $label$55
    (block $label$56
     (br_if $label$56
      (i32.eq
       (tee_local $8
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $9)
           (i32.const 132)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (loop $label$57
      (set_local $2
       (i32.load
        (tee_local $8
         (i32.add
          (get_local $8)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $8)
       (i32.const 0)
      )
      (block $label$58
       (br_if $label$58
        (i32.eqz
         (get_local $2)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$57
       (i32.ne
        (get_local $1)
        (get_local $8)
       )
      )
     )
     (set_local $8
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 128)
       )
      )
     )
     (br $label$55)
    )
    (set_local $8
     (get_local $1)
    )
   )
   (i32.store
    (get_local $3)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $8)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 256)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy4982871467403247616EN8pandafun10config_recEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 496)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i32.store offset=96
    (tee_local $6
     (call $_Znwj
      (i32.const 108)
     )
    )
    (get_local $0)
   )
   (drop
    (call $_ZN8pandafunrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_10config_recE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (get_local $6)
    )
   )
   (i32.store offset=100
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load align=1
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=100
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy4982871467403247616EN8pandafun10config_recEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZN8pandafunlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_10config_recE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 64)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 72)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 80)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 88)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 0)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 92)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy4982871467403247616EN8pandafun10config_recEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy14289243644950347776EN8pandafun15asset_count_recEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $4
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 496)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.le_u
       (get_local $4)
       (i32.const 512)
      )
     )
     (drop
      (call $db_get_i64
       (get_local $1)
       (tee_local $7
        (call $malloc
         (get_local $4)
        )
       )
       (get_local $4)
      )
     )
     (call $free
      (get_local $7)
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $7
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $4)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
    (drop
     (call $db_get_i64
      (get_local $1)
      (get_local $7)
      (get_local $4)
     )
    )
   )
   (i32.store offset=12
    (tee_local $6
     (call $_Znwj
      (i32.const 24)
     )
    )
    (get_local $0)
   )
   (call $eosio_assert
    (i32.gt_u
     (get_local $4)
     (i32.const 7)
    )
    (i32.const 528)
   )
   (drop
    (call $memcpy
     (get_local $6)
     (get_local $7)
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.ne
     (i32.and
      (get_local $4)
      (i32.const -4)
     )
     (i32.const 8)
    )
    (i32.const 528)
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $6)
      (i32.const 8)
     )
     (i32.add
      (get_local $7)
      (i32.const 8)
     )
     (i32.const 4)
    )
   )
   (i32.store offset=16
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load align=1
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=16
      (get_local $6)
     )
    )
   )
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$6)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14289243644950347776EN8pandafun15asset_count_recEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 32)
   )
  )
  (get_local $6)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy14289243644950347776EN8pandafun15asset_count_recEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN8pandafun12apply_signupERKNS_6signupE (param $0 i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 192)
    )
   )
  )
  (call $require_auth
   (i64.const -6222124003696921904)
  )
  (call $_ZN8pandafun10apply_initEv)
  (call $_ZN8pandafun10pausecheckEv)
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 72)
   )
   (i32.const 0)
  )
  (i64.store offset=48
   (get_local $5)
   (i64.const -6222124003695979872)
  )
  (i64.store offset=40
   (get_local $5)
   (i64.const -6222124003695979872)
  )
  (i64.store offset=56
   (get_local $5)
   (i64.const -1)
  )
  (i64.store offset=64
   (get_local $5)
   (i64.const 0)
  )
  (set_local $4
   (i32.const 1)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $2
      (call $db_find_i64
       (i64.const -6222124003695979872)
       (i64.const -6222124003695979872)
       (i64.const -4352380133890326528)
       (i64.load
        (get_local $0)
       )
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=12
      (call $_ZNK5eosio11multi_indexILy14094363939819225088EN8pandafun10signup_recEJEE31load_object_by_primary_iteratorEl
       (i32.add
        (get_local $5)
        (i32.const 40)
       )
       (get_local $2)
      )
     )
     (i32.add
      (get_local $5)
      (i32.const 40)
     )
    )
    (i32.const 32)
   )
   (set_local $4
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $4)
   (i32.const 240)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=40
     (get_local $5)
    )
    (call $current_receiver)
   )
   (i32.const 96)
  )
  (i32.store offset=12
   (tee_local $4
    (call $_Znwj
     (i32.const 24)
    )
   )
   (i32.add
    (get_local $5)
    (i32.const 40)
   )
  )
  (i32.store8 offset=8
   (get_local $4)
   (i32.const 0)
  )
  (i64.store align=1
   (get_local $4)
   (i64.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $5)
     (i32.const 80)
    )
    (get_local $4)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.or
     (i32.add
      (get_local $5)
      (i32.const 80)
     )
     (i32.const 8)
    )
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=16
   (get_local $4)
   (tee_local $2
    (call $db_store_i64
     (i64.load
      (i32.add
       (i32.add
        (get_local $5)
        (i32.const 40)
       )
       (i32.const 8)
      )
     )
     (i64.const -4352380133890326528)
     (i64.const -6222124003695979872)
     (tee_local $1
      (i64.load align=1
       (get_local $4)
      )
     )
     (i32.add
      (get_local $5)
      (i32.const 80)
     )
     (i32.const 9)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i64.lt_u
     (get_local $1)
     (i64.load
      (tee_local $0
       (i32.add
        (get_local $5)
        (i32.const 56)
       )
      )
     )
    )
   )
   (i64.store
    (get_local $0)
    (select
     (i64.const -2)
     (i64.add
      (get_local $1)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $1)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store
   (get_local $5)
   (get_local $4)
  )
  (i64.store offset=80
   (get_local $5)
   (tee_local $1
    (i64.load align=1
     (get_local $4)
    )
   )
  )
  (i32.store offset=176
   (get_local $5)
   (get_local $2)
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.ge_u
      (tee_local $0
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $5)
          (i32.const 68)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 72)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $0)
     (get_local $1)
    )
    (i32.store offset=16
     (get_local $0)
     (get_local $2)
    )
    (i32.store
     (get_local $5)
     (i32.const 0)
    )
    (i32.store
     (get_local $0)
     (get_local $4)
    )
    (i32.store
     (get_local $3)
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
    )
    (br $label$2)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14094363939819225088EN8pandafun10signup_recEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $5)
     (i32.const 64)
    )
    (get_local $5)
    (i32.add
     (get_local $5)
     (i32.const 80)
    )
    (i32.add
     (get_local $5)
     (i32.const 176)
    )
   )
  )
  (set_local $4
   (i32.load
    (get_local $5)
   )
  )
  (i32.store
   (get_local $5)
   (i32.const 0)
  )
  (block $label$4
   (br_if $label$4
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $5)
   (i64.const -6222124003695979872)
  )
  (i64.store
   (get_local $5)
   (i64.const -6222124003695979872)
  )
  (i64.store offset=16
   (get_local $5)
   (i64.const -1)
  )
  (i64.store offset=24
   (get_local $5)
   (i64.const 0)
  )
  (block $label$5
   (br_if $label$5
    (i32.lt_s
     (tee_local $4
      (call $db_find_i64
       (i64.const -6222124003695979872)
       (i64.const -6222124003695979872)
       (i64.const 4982871467403247616)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=96
      (tee_local $4
       (call $_ZNK5eosio11multi_indexILy4982871467403247616EN8pandafun10config_recEJEE31load_object_by_primary_iteratorEl
        (get_local $5)
        (get_local $4)
       )
      )
     )
     (get_local $5)
    )
    (i32.const 32)
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 272)
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=96
      (get_local $4)
     )
     (get_local $5)
    )
    (i32.const 320)
   )
   (call $eosio_assert
    (i64.eq
     (i64.load
      (get_local $5)
     )
     (call $current_receiver)
    )
    (i32.const 368)
   )
   (i64.store offset=48 align=1
    (get_local $4)
    (i64.add
     (i64.load offset=48 align=1
      (get_local $4)
     )
     (i64.const 1)
    )
   )
   (set_local $1
    (i64.load align=1
     (get_local $4)
    )
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 432)
   )
   (i32.store offset=184
    (get_local $5)
    (i32.add
     (i32.add
      (get_local $5)
      (i32.const 80)
     )
     (i32.const 93)
    )
   )
   (i32.store offset=180
    (get_local $5)
    (i32.add
     (get_local $5)
     (i32.const 80)
    )
   )
   (i32.store offset=176
    (get_local $5)
    (i32.add
     (get_local $5)
     (i32.const 80)
    )
   )
   (drop
    (call $_ZN8pandafunlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_10config_recE
     (i32.add
      (get_local $5)
      (i32.const 176)
     )
     (get_local $4)
    )
   )
   (call $db_update_i64
    (i32.load offset=100
     (get_local $4)
    )
    (i64.const -6222124003695979872)
    (i32.add
     (get_local $5)
     (i32.const 80)
    )
    (i32.const 93)
   )
   (br_if $label$5
    (i64.lt_u
     (get_local $1)
     (i64.load
      (tee_local $4
       (i32.add
        (get_local $5)
        (i32.const 16)
       )
      )
     )
    )
   )
   (i64.store
    (get_local $4)
    (select
     (i64.const -2)
     (i64.add
      (get_local $1)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $1)
      (i64.const -3)
     )
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (tee_local $2
      (i32.load offset=24
       (get_local $5)
      )
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.eq
       (tee_local $4
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $5)
           (i32.const 28)
          )
         )
        )
       )
       (get_local $2)
      )
     )
     (loop $label$9
      (set_local $0
       (i32.load
        (tee_local $4
         (i32.add
          (get_local $4)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $4)
       (i32.const 0)
      )
      (block $label$10
       (br_if $label$10
        (i32.eqz
         (get_local $0)
        )
       )
       (call $_ZdlPv
        (get_local $0)
       )
      )
      (br_if $label$9
       (i32.ne
        (get_local $2)
        (get_local $4)
       )
      )
     )
     (set_local $4
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 24)
       )
      )
     )
     (br $label$7)
    )
    (set_local $4
     (get_local $2)
    )
   )
   (i32.store
    (get_local $3)
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (block $label$11
   (br_if $label$11
    (i32.eqz
     (tee_local $2
      (i32.load offset=64
       (get_local $5)
      )
     )
    )
   )
   (block $label$12
    (block $label$13
     (br_if $label$13
      (i32.eq
       (tee_local $4
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $5)
           (i32.const 68)
          )
         )
        )
       )
       (get_local $2)
      )
     )
     (loop $label$14
      (set_local $0
       (i32.load
        (tee_local $4
         (i32.add
          (get_local $4)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $4)
       (i32.const 0)
      )
      (block $label$15
       (br_if $label$15
        (i32.eqz
         (get_local $0)
        )
       )
       (call $_ZdlPv
        (get_local $0)
       )
      )
      (br_if $label$14
       (i32.ne
        (get_local $2)
        (get_local $4)
       )
      )
     )
     (set_local $4
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 64)
       )
      )
     )
     (br $label$12)
    )
    (set_local $4
     (get_local $2)
    )
   )
   (i32.store
    (get_local $3)
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 192)
   )
  )
 )
 (func $_ZN8pandafun10pausecheckEv
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $4)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $4)
   (i64.const -6222124003695979872)
  )
  (i64.store offset=8
   (get_local $4)
   (i64.const -6222124003695979872)
  )
  (i64.store offset=24
   (get_local $4)
   (i64.const -1)
  )
  (i64.store offset=32
   (get_local $4)
   (i64.const 0)
  )
  (set_local $3
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $1
      (call $db_find_i64
       (i64.const -6222124003695979872)
       (i64.const -6222124003695979872)
       (i64.const 4982871467403247616)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=96
      (tee_local $3
       (call $_ZNK5eosio11multi_indexILy4982871467403247616EN8pandafun10config_recEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $4)
         (i32.const 8)
        )
        (get_local $1)
       )
      )
     )
     (i32.add
      (get_local $4)
      (i32.const 8)
     )
    )
    (i32.const 32)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $3)
    (i32.const 0)
   )
   (i32.const 544)
  )
  (call $eosio_assert
   (i32.ne
    (i32.load8_u offset=92
     (get_local $3)
    )
    (i32.const 1)
   )
   (i32.const 592)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $0
      (i32.load offset=32
       (get_local $4)
      )
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.eq
       (tee_local $3
        (i32.load
         (tee_local $2
          (i32.add
           (get_local $4)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $0)
      )
     )
     (loop $label$4
      (set_local $1
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $3)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $3)
       (i32.const 0)
      )
      (block $label$5
       (br_if $label$5
        (i32.eqz
         (get_local $1)
        )
       )
       (call $_ZdlPv
        (get_local $1)
       )
      )
      (br_if $label$4
       (i32.ne
        (get_local $0)
        (get_local $3)
       )
      )
     )
     (set_local $3
      (i32.load
       (i32.add
        (get_local $4)
        (i32.const 32)
       )
      )
     )
     (br $label$2)
    )
    (set_local $3
     (get_local $0)
    )
   )
   (i32.store
    (get_local $2)
    (get_local $0)
   )
   (call $_ZdlPv
    (get_local $3)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 48)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy14094363939819225088EN8pandafun10signup_recEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $4
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 496)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.le_u
       (get_local $4)
       (i32.const 512)
      )
     )
     (drop
      (call $db_get_i64
       (get_local $1)
       (tee_local $7
        (call $malloc
         (get_local $4)
        )
       )
       (get_local $4)
      )
     )
     (call $free
      (get_local $7)
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $7
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $4)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
    (drop
     (call $db_get_i64
      (get_local $1)
      (get_local $7)
      (get_local $4)
     )
    )
   )
   (i32.store offset=12
    (tee_local $6
     (call $_Znwj
      (i32.const 24)
     )
    )
    (get_local $0)
   )
   (call $eosio_assert
    (i32.gt_u
     (get_local $4)
     (i32.const 7)
    )
    (i32.const 528)
   )
   (drop
    (call $memcpy
     (get_local $6)
     (get_local $7)
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.ne
     (get_local $4)
     (i32.const 8)
    )
    (i32.const 528)
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $6)
      (i32.const 8)
     )
     (i32.add
      (get_local $7)
      (i32.const 8)
     )
     (i32.const 1)
    )
   )
   (i32.store offset=16
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load align=1
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=16
      (get_local $6)
     )
    )
   )
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$6)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14094363939819225088EN8pandafun10signup_recEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 32)
   )
  )
  (get_local $6)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy14094363939819225088EN8pandafun10signup_recEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN8pandafunrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_10config_recE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 528)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 528)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 528)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 528)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 528)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 528)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 528)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 528)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 528)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 64)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 528)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 72)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 528)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 80)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 528)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 88)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (get_local $0)
    )
    (get_local $2)
   )
   (i32.const 528)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 92)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (get_local $0)
 )
 (func $_ZN8pandafun15apply_transfersERKNS_9transfersE (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i64)
  (local $15 i64)
  (local $16 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $16
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 208)
    )
   )
  )
  (call $eosio_assert
   (i32.lt_u
    (select
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 16)
      )
     )
     (i32.shr_u
      (tee_local $8
       (i32.load8_u offset=12
        (get_local $0)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $8)
      (i32.const 1)
     )
    )
    (i32.const 257)
   )
   (i32.const 656)
  )
  (call $require_auth
   (i64.const -6222124003696921904)
  )
  (call $_ZN8pandafun10pausecheckEv)
  (call $_ZN8pandafun10blackcheckEy
   (i64.load
    (get_local $0)
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $16)
     (i32.const 48)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=48
   (get_local $16)
   (i64.const -6222124003695979872)
  )
  (i64.store offset=64
   (get_local $16)
   (i64.const -1)
  )
  (i64.store offset=72
   (get_local $16)
   (i64.const 0)
  )
  (i64.store offset=56
   (get_local $16)
   (i64.load
    (get_local $0)
   )
  )
  (call $_ZN8pandafun10apply_initEv)
  (call $eosio_assert
   (i32.gt_s
    (i32.load offset=8
     (get_local $0)
    )
    (i32.const 0)
   )
   (i32.const 688)
  )
  (call $eosio_assert
   (i32.lt_s
    (i32.load offset=8
     (get_local $0)
    )
    (i32.const 1001)
   )
   (i32.const 752)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $16)
     (i32.const 8)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $16)
   (i64.const -6222124003695979872)
  )
  (i64.store offset=8
   (get_local $16)
   (i64.const -6222124003695979872)
  )
  (i64.store offset=24
   (get_local $16)
   (i64.const -1)
  )
  (i64.store offset=32
   (get_local $16)
   (i64.const 0)
  )
  (set_local $12
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $8
      (call $db_find_i64
       (i64.const -6222124003695979872)
       (i64.const -6222124003695979872)
       (i64.const 4982871467403247616)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=96
      (tee_local $12
       (call $_ZNK5eosio11multi_indexILy4982871467403247616EN8pandafun10config_recEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $16)
         (i32.const 8)
        )
        (get_local $8)
       )
      )
     )
     (i32.add
      (get_local $16)
      (i32.const 8)
     )
    )
    (i32.const 32)
   )
  )
  (call $eosio_assert
   (tee_local $1
    (i32.ne
     (get_local $12)
     (i32.const 0)
    )
   )
   (i32.const 544)
  )
  (set_local $14
   (i64.load offset=8 align=1
    (get_local $12)
   )
  )
  (set_local $15
   (i64.load offset=80 align=1
    (get_local $12)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.lt_s
     (i32.load
      (tee_local $9
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
     )
     (i32.const 1)
    )
   )
   (set_local $5
    (i32.add
     (i32.add
      (get_local $16)
      (i32.const 48)
     )
     (i32.const 24)
    )
   )
   (set_local $4
    (i32.add
     (get_local $16)
     (i32.const 113)
    )
   )
   (set_local $3
    (i32.add
     (i32.add
      (get_local $16)
      (i32.const 96)
     )
     (i32.const 16)
    )
   )
   (set_local $2
    (i32.or
     (i32.add
      (get_local $16)
      (i32.const 96)
     )
     (i32.const 8)
    )
   )
   (set_local $10
    (i32.add
     (get_local $16)
     (i32.const 80)
    )
   )
   (set_local $11
    (i32.add
     (get_local $16)
     (i32.const 76)
    )
   )
   (set_local $13
    (i32.const 0)
   )
   (loop $label$2
    (call $eosio_assert
     (i64.eq
      (i64.load offset=48
       (get_local $16)
      )
      (call $current_receiver)
     )
     (i32.const 96)
    )
    (i32.store offset=40
     (tee_local $0
      (call $_Znwj
       (i32.const 52)
      )
     )
     (i32.add
      (get_local $16)
      (i32.const 48)
     )
    )
    (i64.store offset=8 align=1
     (get_local $0)
     (i64.const -7120433710884716544)
    )
    (i64.store align=1
     (get_local $0)
     (get_local $15)
    )
    (drop
     (call $memset
      (tee_local $8
       (i32.add
        (get_local $0)
        (i32.const 16)
       )
      )
      (i32.const 0)
      (i32.const 24)
     )
    )
    (i32.store8 offset=39
     (get_local $0)
     (i32.const 10)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 176)
    )
    (drop
     (call $memcpy
      (i32.add
       (get_local $16)
       (i32.const 96)
      )
      (get_local $0)
      (i32.const 8)
     )
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 176)
    )
    (drop
     (call $memcpy
      (get_local $2)
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
    (i32.store8 offset=192
     (get_local $16)
     (i32.const 24)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 176)
    )
    (drop
     (call $memcpy
      (get_local $3)
      (i32.add
       (get_local $16)
       (i32.const 192)
      )
      (i32.const 1)
     )
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 176)
    )
    (drop
     (call $memcpy
      (get_local $4)
      (get_local $8)
      (i32.const 24)
     )
    )
    (i32.store offset=44
     (get_local $0)
     (tee_local $7
      (call $db_store_i64
       (i64.load
        (i32.add
         (i32.add
          (get_local $16)
          (i32.const 48)
         )
         (i32.const 8)
        )
       )
       (i64.const -6222123794639618048)
       (i64.const -6222124003695979872)
       (tee_local $6
        (i64.load align=1
         (get_local $0)
        )
       )
       (i32.add
        (get_local $16)
        (i32.const 96)
       )
       (i32.const 41)
      )
     )
    )
    (block $label$3
     (br_if $label$3
      (i64.lt_u
       (get_local $6)
       (i64.load
        (tee_local $8
         (i32.add
          (i32.add
           (get_local $16)
           (i32.const 48)
          )
          (i32.const 16)
         )
        )
       )
      )
     )
     (i64.store
      (get_local $8)
      (select
       (i64.const -2)
       (i64.add
        (get_local $6)
        (i64.const 1)
       )
       (i64.gt_u
        (get_local $6)
        (i64.const -3)
       )
      )
     )
    )
    (i32.store offset=192
     (get_local $16)
     (get_local $0)
    )
    (i64.store offset=96
     (get_local $16)
     (tee_local $6
      (i64.load align=1
       (get_local $0)
      )
     )
    )
    (i32.store offset=92
     (get_local $16)
     (get_local $7)
    )
    (block $label$4
     (block $label$5
      (br_if $label$5
       (i32.ge_u
        (tee_local $8
         (i32.load
          (get_local $11)
         )
        )
        (i32.load
         (get_local $10)
        )
       )
      )
      (i64.store offset=8
       (get_local $8)
       (get_local $6)
      )
      (i32.store offset=16
       (get_local $8)
       (get_local $7)
      )
      (i32.store offset=192
       (get_local $16)
       (i32.const 0)
      )
      (i32.store
       (get_local $8)
       (get_local $0)
      )
      (i32.store
       (get_local $11)
       (i32.add
        (get_local $8)
        (i32.const 24)
       )
      )
      (br $label$4)
     )
     (call $_ZNSt3__16vectorIN5eosio11multi_indexILy12224620279069933568EN8pandafun9panda_recEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
      (get_local $5)
      (i32.add
       (get_local $16)
       (i32.const 192)
      )
      (i32.add
       (get_local $16)
       (i32.const 96)
      )
      (i32.add
       (get_local $16)
       (i32.const 92)
      )
     )
    )
    (set_local $0
     (i32.load offset=192
      (get_local $16)
     )
    )
    (i32.store offset=192
     (get_local $16)
     (i32.const 0)
    )
    (block $label$6
     (br_if $label$6
      (i32.eqz
       (get_local $0)
      )
     )
     (call $_ZdlPv
      (get_local $0)
     )
    )
    (set_local $14
     (i64.add
      (get_local $14)
      (i64.const 1)
     )
    )
    (set_local $15
     (i64.add
      (get_local $15)
      (i64.const 1)
     )
    )
    (br_if $label$2
     (i32.lt_s
      (i32.shr_s
       (i32.shl
        (tee_local $13
         (i32.add
          (get_local $13)
          (i32.const 1)
         )
        )
        (i32.const 16)
       )
       (i32.const 16)
      )
      (i32.load
       (get_local $9)
      )
     )
    )
   )
  )
  (call $eosio_assert
   (get_local $1)
   (i32.const 272)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=96
     (get_local $12)
    )
    (i32.add
     (get_local $16)
     (i32.const 8)
    )
   )
   (i32.const 320)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (get_local $16)
    )
    (call $current_receiver)
   )
   (i32.const 368)
  )
  (i64.store offset=80 align=1
   (get_local $12)
   (get_local $15)
  )
  (i64.store offset=8 align=1
   (get_local $12)
   (get_local $14)
  )
  (set_local $15
   (i64.load align=1
    (get_local $12)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 432)
  )
  (i32.store offset=200
   (get_local $16)
   (i32.add
    (i32.add
     (get_local $16)
     (i32.const 96)
    )
    (i32.const 93)
   )
  )
  (i32.store offset=196
   (get_local $16)
   (i32.add
    (get_local $16)
    (i32.const 96)
   )
  )
  (i32.store offset=192
   (get_local $16)
   (i32.add
    (get_local $16)
    (i32.const 96)
   )
  )
  (drop
   (call $_ZN8pandafunlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_10config_recE
    (i32.add
     (get_local $16)
     (i32.const 192)
    )
    (get_local $12)
   )
  )
  (call $db_update_i64
   (i32.load offset=100
    (get_local $12)
   )
   (i64.const -6222124003695979872)
   (i32.add
    (get_local $16)
    (i32.const 96)
   )
   (i32.const 93)
  )
  (block $label$7
   (br_if $label$7
    (i64.lt_u
     (get_local $15)
     (i64.load
      (tee_local $0
       (i32.add
        (get_local $16)
        (i32.const 24)
       )
      )
     )
    )
   )
   (i64.store
    (get_local $0)
    (select
     (i64.const -2)
     (i64.add
      (get_local $15)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $15)
      (i64.const -3)
     )
    )
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.eqz
     (tee_local $7
      (i32.load offset=32
       (get_local $16)
      )
     )
    )
   )
   (block $label$9
    (block $label$10
     (br_if $label$10
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $13
          (i32.add
           (get_local $16)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $7)
      )
     )
     (loop $label$11
      (set_local $8
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (i32.const 0)
      )
      (block $label$12
       (br_if $label$12
        (i32.eqz
         (get_local $8)
        )
       )
       (call $_ZdlPv
        (get_local $8)
       )
      )
      (br_if $label$11
       (i32.ne
        (get_local $7)
        (get_local $0)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $16)
        (i32.const 32)
       )
      )
     )
     (br $label$9)
    )
    (set_local $0
     (get_local $7)
    )
   )
   (i32.store
    (get_local $13)
    (get_local $7)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (block $label$13
   (br_if $label$13
    (i32.eqz
     (tee_local $7
      (i32.load offset=72
       (get_local $16)
      )
     )
    )
   )
   (block $label$14
    (block $label$15
     (br_if $label$15
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $13
          (i32.add
           (get_local $16)
           (i32.const 76)
          )
         )
        )
       )
       (get_local $7)
      )
     )
     (loop $label$16
      (set_local $8
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (i32.const 0)
      )
      (block $label$17
       (br_if $label$17
        (i32.eqz
         (get_local $8)
        )
       )
       (call $_ZdlPv
        (get_local $8)
       )
      )
      (br_if $label$16
       (i32.ne
        (get_local $7)
        (get_local $0)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $16)
        (i32.const 72)
       )
      )
     )
     (br $label$14)
    )
    (set_local $0
     (get_local $7)
    )
   )
   (i32.store
    (get_local $13)
    (get_local $7)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $16)
    (i32.const 208)
   )
  )
 )
 (func $_ZN8pandafun10blackcheckEy (param $0 i64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $5)
   (i64.const -6222124003695979872)
  )
  (i64.store offset=8
   (get_local $5)
   (i64.const -6222124003695979872)
  )
  (i64.store offset=24
   (get_local $5)
   (i64.const -1)
  )
  (i64.store offset=32
   (get_local $5)
   (i64.const 0)
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $2
      (call $db_find_i64
       (i64.const -6222124003695979872)
       (i64.const -6222124003695979872)
       (i64.const -4352380133890326528)
       (get_local $0)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=12
      (tee_local $4
       (call $_ZNK5eosio11multi_indexILy14094363939819225088EN8pandafun10signup_recEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $5)
         (i32.const 8)
        )
        (get_local $2)
       )
      )
     )
     (i32.add
      (get_local $5)
      (i32.const 8)
     )
    )
    (i32.const 32)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $4)
    (i32.const 0)
   )
   (i32.const 816)
  )
  (call $eosio_assert
   (i32.ne
    (i32.load8_u offset=8
     (get_local $4)
    )
    (i32.const 1)
   )
   (i32.const 864)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $1
      (i32.load offset=32
       (get_local $5)
      )
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.eq
       (tee_local $4
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $5)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (loop $label$4
      (set_local $2
       (i32.load
        (tee_local $4
         (i32.add
          (get_local $4)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $4)
       (i32.const 0)
      )
      (block $label$5
       (br_if $label$5
        (i32.eqz
         (get_local $2)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$4
       (i32.ne
        (get_local $1)
        (get_local $4)
       )
      )
     )
     (set_local $4
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 32)
       )
      )
     )
     (br $label$2)
    )
    (set_local $4
     (get_local $1)
    )
   )
   (i32.store
    (get_local $3)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 48)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy12224620279069933568EN8pandafun9panda_recEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN8pandafun10apply_sellERKNS_4sellE (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 176)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.and
      (tee_local $8
       (i32.load8_u offset=32
        (get_local $0)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $8
     (i32.shr_u
      (get_local $8)
      (i32.const 1)
     )
    )
    (br $label$0)
   )
   (set_local $8
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 36)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.lt_u
    (get_local $8)
    (i32.const 257)
   )
   (i32.const 656)
  )
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (call $_ZN8pandafun10pausecheckEv)
  (call $_ZN8pandafun10blackcheckEy
   (i64.load
    (get_local $0)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $9)
     (i32.const 48)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=48
   (get_local $9)
   (i64.const -6222124003695979872)
  )
  (i64.store offset=64
   (get_local $9)
   (i64.const -1)
  )
  (i64.store offset=72
   (get_local $9)
   (i64.const 0)
  )
  (i64.store offset=56
   (get_local $9)
   (tee_local $5
    (i64.load
     (get_local $0)
    )
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $9)
     (i32.const 8)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $9)
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $9)
   (i64.const -6222124003695979872)
  )
  (i64.store offset=24
   (get_local $9)
   (i64.const -1)
  )
  (i64.store offset=32
   (get_local $9)
   (i64.const 0)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (tee_local $8
      (i32.add
       (get_local $0)
       (i32.const 24)
      )
     )
    )
    (i64.const 1397703940)
   )
   (i32.const 1248)
  )
  (set_local $6
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$2
   (br_if $label$2
    (i64.ge_u
     (i64.add
      (i64.load offset=16
       (get_local $0)
      )
      (i64.const 4611686018427387903)
     )
     (i64.const 9223372036854775807)
    )
   )
   (set_local $7
    (i64.shr_u
     (i64.load
      (get_local $8)
     )
     (i64.const 8)
    )
   )
   (set_local $8
    (i32.const 0)
   )
   (block $label$3
    (loop $label$4
     (br_if $label$3
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $7)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$5
      (br_if $label$5
       (i64.ne
        (i64.and
         (tee_local $7
          (i64.shr_u
           (get_local $7)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$6
       (br_if $label$3
        (i64.ne
         (i64.and
          (tee_local $7
           (i64.shr_u
            (get_local $7)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$6
        (i32.lt_s
         (tee_local $8
          (i32.add
           (get_local $8)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $4
      (i32.const 1)
     )
     (br_if $label$4
      (i32.lt_s
       (tee_local $8
        (i32.add
         (get_local $8)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$2)
    )
   )
   (set_local $4
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $4)
   (i32.const 896)
  )
  (call $eosio_assert
   (i64.gt_s
    (i64.load
     (get_local $6)
    )
    (i64.const 0)
   )
   (i32.const 928)
  )
  (block $label$7
   (br_if $label$7
    (i32.lt_s
     (tee_local $8
      (call $db_find_i64
       (i64.const -6222124003695979872)
       (get_local $5)
       (i64.const -4421664787520290816)
       (i64.load offset=8
        (get_local $0)
       )
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=56
      (tee_local $1
       (call $_ZNK5eosio11multi_indexILy14025079286189260800EN8pandafun11selling_recEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $9)
         (i32.const 8)
        )
        (get_local $8)
       )
      )
     )
     (i32.add
      (get_local $9)
      (i32.const 8)
     )
    )
    (i32.const 32)
   )
  )
  (call $eosio_assert
   (i32.eqz
    (get_local $1)
   )
   (i32.const 976)
  )
  (set_local $7
   (i64.load
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.eq
     (tee_local $4
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 76)
       )
      )
     )
     (tee_local $2
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 72)
       )
      )
     )
    )
   )
   (set_local $8
    (i32.add
     (get_local $4)
     (i32.const -24)
    )
   )
   (set_local $1
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (loop $label$9
    (br_if $label$8
     (i64.eq
      (i64.load align=1
       (i32.load
        (get_local $8)
       )
      )
      (get_local $7)
     )
    )
    (set_local $4
     (get_local $8)
    )
    (set_local $8
     (tee_local $0
      (i32.add
       (get_local $8)
       (i32.const -24)
      )
     )
    )
    (br_if $label$9
     (i32.ne
      (i32.add
       (get_local $0)
       (get_local $1)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$10
   (block $label$11
    (br_if $label$11
     (i32.eq
      (get_local $4)
      (get_local $2)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=40
       (tee_local $4
        (i32.load
         (i32.add
          (get_local $4)
          (i32.const -24)
         )
        )
       )
      )
      (i32.add
       (get_local $9)
       (i32.const 48)
      )
     )
     (i32.const 32)
    )
    (br $label$10)
   )
   (set_local $4
    (i32.const 0)
   )
   (br_if $label$10
    (i32.lt_s
     (tee_local $8
      (call $db_find_i64
       (i64.load offset=48
        (get_local $9)
       )
       (i64.load
        (i32.add
         (get_local $9)
         (i32.const 56)
        )
       )
       (i64.const -6222123794639618048)
       (get_local $7)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=40
      (tee_local $4
       (call $_ZNK5eosio11multi_indexILy12224620279069933568EN8pandafun9panda_recEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $9)
         (i32.const 48)
        )
        (get_local $8)
       )
      )
     )
     (i32.add
      (get_local $9)
      (i32.const 48)
     )
    )
    (i32.const 32)
   )
  )
  (call $eosio_assert
   (tee_local $2
    (i32.ne
     (get_local $4)
     (i32.const 0)
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (get_local $9)
    )
    (call $current_receiver)
   )
   (i32.const 96)
  )
  (i64.store offset=48
   (tee_local $0
    (call $_Znwj
     (i32.const 68)
    )
   )
   (i64.const 1398362884)
  )
  (i64.store offset=40
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1072)
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 40)
   )
  )
  (set_local $7
   (i64.const 5462355)
  )
  (set_local $8
   (i32.const 0)
  )
  (block $label$12
   (block $label$13
    (loop $label$14
     (br_if $label$13
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $7)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$15
      (br_if $label$15
       (i64.ne
        (i64.and
         (tee_local $7
          (i64.shr_u
           (get_local $7)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$16
       (br_if $label$13
        (i64.ne
         (i64.and
          (tee_local $7
           (i64.shr_u
            (get_local $7)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$16
        (i32.lt_s
         (tee_local $8
          (i32.add
           (get_local $8)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $1
      (i32.const 1)
     )
     (br_if $label$14
      (i32.lt_s
       (tee_local $8
        (i32.add
         (get_local $8)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$12)
    )
   )
   (set_local $1
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $1)
   (i32.const 1136)
  )
  (i32.store offset=56
   (get_local $0)
   (i32.add
    (get_local $9)
    (i32.const 8)
   )
  )
  (i64.store align=1
   (get_local $0)
   (i64.load align=1
    (get_local $4)
   )
  )
  (i64.store offset=8 align=1
   (get_local $0)
   (i64.load offset=8 align=1
    (get_local $4)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
    (i32.const 24)
   )
  )
  (i64.store align=1
   (i32.add
    (get_local $3)
    (i32.const 8)
   )
   (i64.load align=1
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
   )
  )
  (i64.store align=1
   (get_local $3)
   (i64.load align=1
    (get_local $6)
   )
  )
  (i32.store offset=168
   (get_local $9)
   (i32.add
    (i32.add
     (get_local $9)
     (i32.const 96)
    )
    (i32.const 57)
   )
  )
  (i32.store offset=164
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 96)
   )
  )
  (i32.store offset=160
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 96)
   )
  )
  (drop
   (call $_ZN8pandafunlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_11selling_recE
    (i32.add
     (get_local $9)
     (i32.const 160)
    )
    (get_local $0)
   )
  )
  (i32.store offset=60
   (get_local $0)
   (tee_local $1
    (call $db_store_i64
     (i64.load
      (i32.add
       (i32.add
        (get_local $9)
        (i32.const 8)
       )
       (i32.const 8)
      )
     )
     (i64.const -4421664787520290816)
     (i64.const -6222124003695979872)
     (tee_local $7
      (i64.load align=1
       (get_local $0)
      )
     )
     (i32.add
      (get_local $9)
      (i32.const 96)
     )
     (i32.const 57)
    )
   )
  )
  (block $label$17
   (br_if $label$17
    (i64.lt_u
     (get_local $7)
     (i64.load
      (tee_local $8
       (i32.add
        (i32.add
         (get_local $9)
         (i32.const 8)
        )
        (i32.const 16)
       )
      )
     )
    )
   )
   (i64.store
    (get_local $8)
    (select
     (i64.const -2)
     (i64.add
      (get_local $7)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $7)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=160
   (get_local $9)
   (get_local $0)
  )
  (i64.store offset=96
   (get_local $9)
   (tee_local $7
    (i64.load align=1
     (get_local $0)
    )
   )
  )
  (i32.store offset=92
   (get_local $9)
   (get_local $1)
  )
  (block $label$18
   (block $label$19
    (br_if $label$19
     (i32.ge_u
      (tee_local $8
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $9)
          (i32.const 36)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 40)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $8)
     (get_local $7)
    )
    (i32.store offset=16
     (get_local $8)
     (get_local $1)
    )
    (i32.store offset=160
     (get_local $9)
     (i32.const 0)
    )
    (i32.store
     (get_local $8)
     (get_local $0)
    )
    (i32.store
     (get_local $6)
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
    )
    (br $label$18)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14025079286189260800EN8pandafun11selling_recEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $9)
     (i32.const 32)
    )
    (i32.add
     (get_local $9)
     (i32.const 160)
    )
    (i32.add
     (get_local $9)
     (i32.const 96)
    )
    (i32.add
     (get_local $9)
     (i32.const 92)
    )
   )
  )
  (set_local $8
   (i32.load offset=160
    (get_local $9)
   )
  )
  (i32.store offset=160
   (get_local $9)
   (i32.const 0)
  )
  (block $label$20
   (br_if $label$20
    (i32.eqz
     (get_local $8)
    )
   )
   (call $_ZdlPv
    (get_local $8)
   )
  )
  (call $eosio_assert
   (get_local $2)
   (i32.const 1168)
  )
  (call $eosio_assert
   (get_local $2)
   (i32.const 1216)
  )
  (block $label$21
   (br_if $label$21
    (i32.lt_s
     (tee_local $8
      (call $db_next_i64
       (i32.load offset=44
        (get_local $4)
       )
       (i32.add
        (get_local $9)
        (i32.const 96)
       )
      )
     )
     (i32.const 0)
    )
   )
   (drop
    (call $_ZNK5eosio11multi_indexILy12224620279069933568EN8pandafun9panda_recEJEE31load_object_by_primary_iteratorEl
     (i32.add
      (get_local $9)
      (i32.const 48)
     )
     (get_local $8)
    )
   )
  )
  (call $_ZN5eosio11multi_indexILy12224620279069933568EN8pandafun9panda_recEJEE5eraseERKS2_
   (i32.add
    (get_local $9)
    (i32.const 48)
   )
   (get_local $4)
  )
  (block $label$22
   (br_if $label$22
    (i32.eqz
     (tee_local $4
      (i32.load offset=32
       (get_local $9)
      )
     )
    )
   )
   (block $label$23
    (block $label$24
     (br_if $label$24
      (i32.eq
       (tee_local $8
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $9)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $4)
      )
     )
     (loop $label$25
      (set_local $0
       (i32.load
        (tee_local $8
         (i32.add
          (get_local $8)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $8)
       (i32.const 0)
      )
      (block $label$26
       (br_if $label$26
        (i32.eqz
         (get_local $0)
        )
       )
       (call $_ZdlPv
        (get_local $0)
       )
      )
      (br_if $label$25
       (i32.ne
        (get_local $4)
        (get_local $8)
       )
      )
     )
     (set_local $8
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 32)
       )
      )
     )
     (br $label$23)
    )
    (set_local $8
     (get_local $4)
    )
   )
   (i32.store
    (get_local $1)
    (get_local $4)
   )
   (call $_ZdlPv
    (get_local $8)
   )
  )
  (block $label$27
   (br_if $label$27
    (i32.eqz
     (tee_local $4
      (i32.load offset=72
       (get_local $9)
      )
     )
    )
   )
   (block $label$28
    (block $label$29
     (br_if $label$29
      (i32.eq
       (tee_local $8
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $9)
           (i32.const 76)
          )
         )
        )
       )
       (get_local $4)
      )
     )
     (loop $label$30
      (set_local $0
       (i32.load
        (tee_local $8
         (i32.add
          (get_local $8)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $8)
       (i32.const 0)
      )
      (block $label$31
       (br_if $label$31
        (i32.eqz
         (get_local $0)
        )
       )
       (call $_ZdlPv
        (get_local $0)
       )
      )
      (br_if $label$30
       (i32.ne
        (get_local $4)
        (get_local $8)
       )
      )
     )
     (set_local $8
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 72)
       )
      )
     )
     (br $label$28)
    )
    (set_local $8
     (get_local $4)
    )
   )
   (i32.store
    (get_local $1)
    (get_local $4)
   )
   (call $_ZdlPv
    (get_local $8)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 176)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy14025079286189260800EN8pandafun11selling_recEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $6
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $5
    (i32.add
     (get_local $6)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $6
     (get_local $5)
    )
    (set_local $5
     (tee_local $4
      (i32.add
       (get_local $5)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $6)
      (get_local $2)
     )
    )
    (set_local $4
     (i32.load
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $5
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 496)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $5)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $5)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $5)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $5)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $5)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $5)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (set_local $3
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
   )
   (i64.store offset=48
    (tee_local $4
     (call $_Znwj
      (i32.const 68)
     )
    )
    (i64.const 1398362884)
   )
   (i64.store offset=40
    (get_local $4)
    (i64.const 0)
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 1072)
   )
   (set_local $7
    (i64.const 5462355)
   )
   (set_local $5
    (i32.const 0)
   )
   (block $label$7
    (block $label$8
     (loop $label$9
      (br_if $label$8
       (i32.gt_u
        (i32.add
         (i32.shl
          (i32.wrap/i64
           (get_local $7)
          )
          (i32.const 24)
         )
         (i32.const -1073741825)
        )
        (i32.const 452984830)
       )
      )
      (block $label$10
       (br_if $label$10
        (i64.ne
         (i64.and
          (tee_local $7
           (i64.shr_u
            (get_local $7)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (loop $label$11
        (br_if $label$8
         (i64.ne
          (i64.and
           (tee_local $7
            (i64.shr_u
             (get_local $7)
             (i64.const 8)
            )
           )
           (i64.const 255)
          )
          (i64.const 0)
         )
        )
        (br_if $label$11
         (i32.lt_s
          (tee_local $5
           (i32.add
            (get_local $5)
            (i32.const 1)
           )
          )
          (i32.const 7)
         )
        )
       )
      )
      (set_local $6
       (i32.const 1)
      )
      (br_if $label$9
       (i32.lt_s
        (tee_local $5
         (i32.add
          (get_local $5)
          (i32.const 1)
         )
        )
        (i32.const 7)
       )
      )
      (br $label$7)
     )
    )
    (set_local $6
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (get_local $6)
    (i32.const 1136)
   )
   (i32.store offset=56
    (get_local $4)
    (get_local $0)
   )
   (drop
    (call $_ZN8pandafunrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_11selling_recE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (get_local $4)
    )
   )
   (i32.store offset=60
    (get_local $4)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $4)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $7
     (i64.load align=1
      (get_local $4)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $6
     (i32.load offset=60
      (get_local $4)
     )
    )
   )
   (block $label$12
    (block $label$13
     (br_if $label$13
      (i32.ge_u
       (tee_local $5
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $5)
      (get_local $7)
     )
     (i32.store offset=16
      (get_local $5)
      (get_local $6)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $5)
      (get_local $4)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $5)
       (i32.const 24)
      )
     )
     (br $label$12)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14025079286189260800EN8pandafun11selling_recEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (get_local $3)
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $5
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $5)
    )
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $4)
 )
 (func $_ZNK5eosio11multi_indexILy12224620279069933568EN8pandafun9panda_recEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 496)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (tee_local $7
     (i32.add
      (get_local $4)
      (get_local $6)
     )
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.le_u
      (get_local $6)
      (i32.const 512)
     )
    )
    (call $free
     (get_local $4)
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $8)
       (i32.const 40)
      )
     )
    )
    (set_local $4
     (i32.load offset=36
      (get_local $8)
     )
    )
   )
   (i32.store offset=40
    (tee_local $6
     (call $_Znwj
      (i32.const 52)
     )
    )
    (get_local $0)
   )
   (call $eosio_assert
    (i32.gt_u
     (i32.sub
      (get_local $7)
      (get_local $4)
     )
     (i32.const 7)
    )
    (i32.const 528)
   )
   (drop
    (call $memcpy
     (get_local $6)
     (get_local $4)
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.gt_u
     (i32.sub
      (get_local $7)
      (tee_local $3
       (i32.add
        (get_local $4)
        (i32.const 8)
       )
      )
     )
     (i32.const 7)
    )
    (i32.const 528)
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $6)
      (i32.const 8)
     )
     (get_local $3)
     (i32.const 8)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
   )
   (drop
    (call $_ZN5eosiorsINS_10datastreamIPKcEEhLj24ELPv0EEERT_S7_RAT1__T0_
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (i32.add
      (get_local $6)
      (i32.const 16)
     )
    )
   )
   (i32.store offset=44
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load align=1
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=44
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy12224620279069933568EN8pandafun9panda_recEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZN8pandafunlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_11selling_recE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (i32.store8 offset=15
   (get_local $3)
   (i32.const 24)
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 0)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 1)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 23)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 24)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 24)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy14025079286189260800EN8pandafun11selling_recEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy12224620279069933568EN8pandafun9panda_recEJEE5eraseERKS2_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (call $eosio_assert
   (i32.eq
    (i32.load offset=40
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 1280)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 1328)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $2
    (i64.load align=1
     (get_local $1)
    )
   )
   (set_local $6
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (set_local $8
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load align=1
       (i32.load
        (get_local $8)
       )
      )
      (get_local $2)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (set_local $8
     (tee_local $4
      (i32.add
       (get_local $8)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $6)
      )
      (i32.const -24)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $7)
    (get_local $3)
   )
   (i32.const 1392)
  )
  (set_local $8
   (i32.add
    (get_local $7)
    (i32.const -24)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (tee_local $4
       (i32.load
        (get_local $5)
       )
      )
     )
    )
    (set_local $3
     (i32.sub
      (i32.const 0)
      (get_local $4)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (loop $label$4
     (set_local $6
      (i32.load
       (tee_local $8
        (i32.add
         (get_local $7)
         (i32.const 24)
        )
       )
      )
     )
     (i32.store
      (get_local $8)
      (i32.const 0)
     )
     (set_local $4
      (i32.load
       (get_local $7)
      )
     )
     (i32.store
      (get_local $7)
      (get_local $6)
     )
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (get_local $4)
       )
      )
      (call $_ZdlPv
       (get_local $4)
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i64.load
       (i32.add
        (get_local $7)
        (i32.const 32)
       )
      )
     )
     (set_local $7
      (get_local $8)
     )
     (br_if $label$4
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $3)
       )
       (i32.const -24)
      )
     )
    )
    (br_if $label$2
     (i32.eq
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
      (get_local $8)
     )
    )
   )
   (loop $label$6
    (set_local $4
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$7
     (br_if $label$7
      (i32.eqz
       (get_local $4)
      )
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (br_if $label$6
     (i32.ne
      (get_local $8)
      (get_local $7)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (get_local $8)
  )
  (call $db_remove_i64
   (i32.load offset=44
    (get_local $1)
   )
  )
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEhLj24ELPv0EEERT_S7_RAT1__T0_ (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $5)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 1456)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $5
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $7
        (i32.and
         (get_local $7)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $6)
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.wrap/i64
     (get_local $6)
    )
    (i32.const 24)
   )
   (i32.const 1472)
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (i32.load
      (tee_local $4
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
    )
    (i32.const 23)
   )
   (i32.const 528)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load
     (get_local $4)
    )
    (i32.const 24)
   )
  )
  (i32.store
   (get_local $4)
   (i32.add
    (i32.load
     (get_local $4)
    )
    (i32.const 24)
   )
  )
  (get_local $0)
 )
 (func $_ZN8pandafunrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_11selling_recE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 528)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 528)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (call $_ZN5eosiorsINS_10datastreamIPKcEEhLj24ELPv0EEERT_S7_RAT1__T0_
        (get_local $0)
        (i32.add
         (get_local $1)
         (i32.const 16)
        )
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 528)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 528)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (get_local $0)
 )
 (func $_ZN8pandafun16apply_cancelsellERKNS_10cancelsellE (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 144)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.and
      (tee_local $4
       (i32.load8_u offset=16
        (get_local $0)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $4
     (i32.shr_u
      (get_local $4)
      (i32.const 1)
     )
    )
    (br $label$0)
   )
   (set_local $4
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 20)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.lt_u
    (get_local $4)
    (i32.const 257)
   )
   (i32.const 656)
  )
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (call $_ZN8pandafun10pausecheckEv)
  (call $_ZN8pandafun10blackcheckEy
   (i64.load
    (get_local $0)
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $8)
     (i32.const 40)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=40
   (get_local $8)
   (i64.const -6222124003695979872)
  )
  (i64.store offset=56
   (get_local $8)
   (i64.const -1)
  )
  (i64.store offset=64
   (get_local $8)
   (i64.const 0)
  )
  (i64.store offset=48
   (get_local $8)
   (tee_local $5
    (i64.load
     (get_local $0)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $8)
   (get_local $5)
  )
  (i64.store
   (get_local $8)
   (i64.const -6222124003695979872)
  )
  (i64.store offset=16
   (get_local $8)
   (i64.const -1)
  )
  (i64.store offset=24
   (get_local $8)
   (i64.const 0)
  )
  (set_local $7
   (i64.const -6222124003695979872)
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$2
   (br_if $label$2
    (i32.lt_s
     (tee_local $0
      (call $db_find_i64
       (i64.const -6222124003695979872)
       (get_local $5)
       (i64.const -4421664787520290816)
       (i64.load offset=8
        (get_local $0)
       )
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=56
      (tee_local $4
       (call $_ZNK5eosio11multi_indexILy14025079286189260800EN8pandafun11selling_recEJEE31load_object_by_primary_iteratorEl
        (get_local $8)
        (get_local $0)
       )
      )
     )
     (get_local $8)
    )
    (i32.const 32)
   )
   (set_local $7
    (i64.load offset=40
     (get_local $8)
    )
   )
  )
  (call $eosio_assert
   (tee_local $3
    (i32.ne
     (get_local $4)
     (i32.const 0)
    )
   )
   (i32.const 1520)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $7)
    (call $current_receiver)
   )
   (i32.const 96)
  )
  (i32.store offset=40
   (tee_local $0
    (call $_Znwj
     (i32.const 52)
    )
   )
   (i32.add
    (get_local $8)
    (i32.const 40)
   )
  )
  (i64.store align=1
   (get_local $0)
   (i64.load align=1
    (get_local $4)
   )
  )
  (i64.store offset=8 align=1
   (get_local $0)
   (i64.load offset=8 align=1
    (get_local $4)
   )
  )
  (drop
   (call $memcpy
    (tee_local $2
     (i32.add
      (get_local $0)
      (i32.const 16)
     )
    )
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
    (i32.const 24)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $8)
     (i32.const 96)
    )
    (get_local $0)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.or
     (i32.add
      (get_local $8)
      (i32.const 96)
     )
     (i32.const 8)
    )
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store8 offset=88
   (get_local $8)
   (i32.const 24)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.add
     (i32.add
      (get_local $8)
      (i32.const 96)
     )
     (i32.const 16)
    )
    (i32.add
     (get_local $8)
     (i32.const 88)
    )
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $8)
     (i32.const 113)
    )
    (get_local $2)
    (i32.const 24)
   )
  )
  (i32.store offset=44
   (get_local $0)
   (tee_local $1
    (call $db_store_i64
     (i64.load
      (i32.add
       (i32.add
        (get_local $8)
        (i32.const 40)
       )
       (i32.const 8)
      )
     )
     (i64.const -6222123794639618048)
     (i64.const -6222124003695979872)
     (tee_local $5
      (i64.load align=1
       (get_local $0)
      )
     )
     (i32.add
      (get_local $8)
      (i32.const 96)
     )
     (i32.const 41)
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i64.lt_u
     (get_local $5)
     (i64.load
      (tee_local $2
       (i32.add
        (i32.add
         (get_local $8)
         (i32.const 40)
        )
        (i32.const 16)
       )
      )
     )
    )
   )
   (i64.store
    (get_local $2)
    (select
     (i64.const -2)
     (i64.add
      (get_local $5)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $5)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=88
   (get_local $8)
   (get_local $0)
  )
  (i64.store offset=96
   (get_local $8)
   (tee_local $5
    (i64.load align=1
     (get_local $0)
    )
   )
  )
  (i32.store offset=84
   (get_local $8)
   (get_local $1)
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.ge_u
      (tee_local $2
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $8)
          (i32.const 68)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $8)
        (i32.const 72)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $2)
     (get_local $5)
    )
    (i32.store offset=16
     (get_local $2)
     (get_local $1)
    )
    (i32.store offset=88
     (get_local $8)
     (i32.const 0)
    )
    (i32.store
     (get_local $2)
     (get_local $0)
    )
    (i32.store
     (get_local $6)
     (i32.add
      (get_local $2)
      (i32.const 24)
     )
    )
    (br $label$4)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy12224620279069933568EN8pandafun9panda_recEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $8)
     (i32.const 64)
    )
    (i32.add
     (get_local $8)
     (i32.const 88)
    )
    (i32.add
     (get_local $8)
     (i32.const 96)
    )
    (i32.add
     (get_local $8)
     (i32.const 84)
    )
   )
  )
  (set_local $0
   (i32.load offset=88
    (get_local $8)
   )
  )
  (i32.store offset=88
   (get_local $8)
   (i32.const 0)
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (get_local $0)
    )
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 1168)
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 1216)
  )
  (block $label$7
   (br_if $label$7
    (i32.lt_s
     (tee_local $0
      (call $db_next_i64
       (i32.load offset=60
        (get_local $4)
       )
       (i32.add
        (get_local $8)
        (i32.const 96)
       )
      )
     )
     (i32.const 0)
    )
   )
   (drop
    (call $_ZNK5eosio11multi_indexILy14025079286189260800EN8pandafun11selling_recEJEE31load_object_by_primary_iteratorEl
     (get_local $8)
     (get_local $0)
    )
   )
  )
  (call $_ZN5eosio11multi_indexILy14025079286189260800EN8pandafun11selling_recEJEE5eraseERKS2_
   (get_local $8)
   (get_local $4)
  )
  (block $label$8
   (br_if $label$8
    (i32.eqz
     (tee_local $3
      (i32.load offset=24
       (get_local $8)
      )
     )
    )
   )
   (block $label$9
    (block $label$10
     (br_if $label$10
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $2
          (i32.add
           (get_local $8)
           (i32.const 28)
          )
         )
        )
       )
       (get_local $3)
      )
     )
     (loop $label$11
      (set_local $4
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (i32.const 0)
      )
      (block $label$12
       (br_if $label$12
        (i32.eqz
         (get_local $4)
        )
       )
       (call $_ZdlPv
        (get_local $4)
       )
      )
      (br_if $label$11
       (i32.ne
        (get_local $3)
        (get_local $0)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $8)
        (i32.const 24)
       )
      )
     )
     (br $label$9)
    )
    (set_local $0
     (get_local $3)
    )
   )
   (i32.store
    (get_local $2)
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (block $label$13
   (br_if $label$13
    (i32.eqz
     (tee_local $3
      (i32.load offset=64
       (get_local $8)
      )
     )
    )
   )
   (block $label$14
    (block $label$15
     (br_if $label$15
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $2
          (i32.add
           (get_local $8)
           (i32.const 68)
          )
         )
        )
       )
       (get_local $3)
      )
     )
     (loop $label$16
      (set_local $4
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (i32.const 0)
      )
      (block $label$17
       (br_if $label$17
        (i32.eqz
         (get_local $4)
        )
       )
       (call $_ZdlPv
        (get_local $4)
       )
      )
      (br_if $label$16
       (i32.ne
        (get_local $3)
        (get_local $0)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $8)
        (i32.const 64)
       )
      )
     )
     (br $label$14)
    )
    (set_local $0
     (get_local $3)
    )
   )
   (i32.store
    (get_local $2)
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 144)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy14025079286189260800EN8pandafun11selling_recEJEE5eraseERKS2_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (call $eosio_assert
   (i32.eq
    (i32.load offset=56
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 1280)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 1328)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $2
    (i64.load align=1
     (get_local $1)
    )
   )
   (set_local $6
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (set_local $8
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load align=1
       (i32.load
        (get_local $8)
       )
      )
      (get_local $2)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (set_local $8
     (tee_local $4
      (i32.add
       (get_local $8)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $6)
      )
      (i32.const -24)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $7)
    (get_local $3)
   )
   (i32.const 1392)
  )
  (set_local $8
   (i32.add
    (get_local $7)
    (i32.const -24)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (tee_local $4
       (i32.load
        (get_local $5)
       )
      )
     )
    )
    (set_local $3
     (i32.sub
      (i32.const 0)
      (get_local $4)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (loop $label$4
     (set_local $6
      (i32.load
       (tee_local $8
        (i32.add
         (get_local $7)
         (i32.const 24)
        )
       )
      )
     )
     (i32.store
      (get_local $8)
      (i32.const 0)
     )
     (set_local $4
      (i32.load
       (get_local $7)
      )
     )
     (i32.store
      (get_local $7)
      (get_local $6)
     )
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (get_local $4)
       )
      )
      (call $_ZdlPv
       (get_local $4)
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i64.load
       (i32.add
        (get_local $7)
        (i32.const 32)
       )
      )
     )
     (set_local $7
      (get_local $8)
     )
     (br_if $label$4
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $3)
       )
       (i32.const -24)
      )
     )
    )
    (br_if $label$2
     (i32.eq
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
      (get_local $8)
     )
    )
   )
   (loop $label$6
    (set_local $4
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$7
     (br_if $label$7
      (i32.eqz
       (get_local $4)
      )
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (br_if $label$6
     (i32.ne
      (get_local $8)
      (get_local $7)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (get_local $8)
  )
  (call $db_remove_i64
   (i32.load offset=60
    (get_local $1)
   )
  )
 )
 (func $_ZN8pandafun9apply_buyERKNS_3buyE (param $0 i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 144)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.and
      (tee_local $5
       (i32.load8_u offset=40
        (get_local $0)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $5
     (i32.shr_u
      (get_local $5)
      (i32.const 1)
     )
    )
    (br $label$0)
   )
   (set_local $5
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 44)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.lt_u
    (get_local $5)
    (i32.const 257)
   )
   (i32.const 656)
  )
  (call $require_auth
   (i64.const -6222124003696921904)
  )
  (call $_ZN8pandafun10pausecheckEv)
  (call $_ZN8pandafun10blackcheckEy
   (i64.load offset=8
    (get_local $0)
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $8)
     (i32.const 40)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=40
   (get_local $8)
   (i64.const -6222124003695979872)
  )
  (i64.store offset=56
   (get_local $8)
   (i64.const -1)
  )
  (i64.store offset=64
   (get_local $8)
   (i64.const 0)
  )
  (i64.store offset=48
   (get_local $8)
   (i64.load offset=8
    (get_local $0)
   )
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store
   (get_local $8)
   (i64.const -6222124003695979872)
  )
  (i64.store offset=16
   (get_local $8)
   (i64.const -1)
  )
  (i64.store offset=24
   (get_local $8)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $8)
   (tee_local $6
    (i64.load
     (get_local $0)
    )
   )
  )
  (set_local $1
   (i64.const -6222124003695979872)
  )
  (set_local $5
   (i32.const 0)
  )
  (block $label$2
   (br_if $label$2
    (i32.lt_s
     (tee_local $4
      (call $db_find_i64
       (i64.const -6222124003695979872)
       (get_local $6)
       (i64.const -4421664787520290816)
       (i64.load offset=16
        (get_local $0)
       )
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=56
      (tee_local $5
       (call $_ZNK5eosio11multi_indexILy14025079286189260800EN8pandafun11selling_recEJEE31load_object_by_primary_iteratorEl
        (get_local $8)
        (get_local $4)
       )
      )
     )
     (get_local $8)
    )
    (i32.const 32)
   )
   (set_local $1
    (i64.load offset=40
     (get_local $8)
    )
   )
  )
  (call $eosio_assert
   (tee_local $4
    (i32.ne
     (get_local $5)
     (i32.const 0)
    )
   )
   (i32.const 1568)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (i32.add
      (get_local $0)
      (i32.const 32)
     )
    )
    (i64.load
     (i32.add
      (get_local $5)
      (i32.const 48)
     )
    )
   )
   (i32.const 1616)
  )
  (call $eosio_assert
   (i64.ge_s
    (i64.load offset=24
     (get_local $0)
    )
    (i64.load offset=40
     (get_local $5)
    )
   )
   (i32.const 1680)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $1)
    (call $current_receiver)
   )
   (i32.const 96)
  )
  (i32.store offset=40
   (tee_local $0
    (call $_Znwj
     (i32.const 52)
    )
   )
   (i32.add
    (get_local $8)
    (i32.const 40)
   )
  )
  (i64.store align=1
   (get_local $0)
   (i64.load align=1
    (get_local $5)
   )
  )
  (i64.store offset=8 align=1
   (get_local $0)
   (i64.load offset=8 align=1
    (get_local $5)
   )
  )
  (drop
   (call $memcpy
    (tee_local $3
     (i32.add
      (get_local $0)
      (i32.const 16)
     )
    )
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
    (i32.const 24)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $8)
     (i32.const 96)
    )
    (get_local $0)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.or
     (i32.add
      (get_local $8)
      (i32.const 96)
     )
     (i32.const 8)
    )
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store8 offset=88
   (get_local $8)
   (i32.const 24)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.add
     (i32.add
      (get_local $8)
      (i32.const 96)
     )
     (i32.const 16)
    )
    (i32.add
     (get_local $8)
     (i32.const 88)
    )
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $8)
     (i32.const 113)
    )
    (get_local $3)
    (i32.const 24)
   )
  )
  (i32.store offset=44
   (get_local $0)
   (tee_local $2
    (call $db_store_i64
     (i64.load
      (i32.add
       (i32.add
        (get_local $8)
        (i32.const 40)
       )
       (i32.const 8)
      )
     )
     (i64.const -6222123794639618048)
     (i64.const -6222124003695979872)
     (tee_local $1
      (i64.load align=1
       (get_local $0)
      )
     )
     (i32.add
      (get_local $8)
      (i32.const 96)
     )
     (i32.const 41)
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i64.lt_u
     (get_local $1)
     (i64.load
      (tee_local $3
       (i32.add
        (i32.add
         (get_local $8)
         (i32.const 40)
        )
        (i32.const 16)
       )
      )
     )
    )
   )
   (i64.store
    (get_local $3)
    (select
     (i64.const -2)
     (i64.add
      (get_local $1)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $1)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=88
   (get_local $8)
   (get_local $0)
  )
  (i64.store offset=96
   (get_local $8)
   (tee_local $1
    (i64.load align=1
     (get_local $0)
    )
   )
  )
  (i32.store offset=84
   (get_local $8)
   (get_local $2)
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.ge_u
      (tee_local $3
       (i32.load
        (tee_local $7
         (i32.add
          (get_local $8)
          (i32.const 68)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $8)
        (i32.const 72)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $3)
     (get_local $1)
    )
    (i32.store offset=16
     (get_local $3)
     (get_local $2)
    )
    (i32.store offset=88
     (get_local $8)
     (i32.const 0)
    )
    (i32.store
     (get_local $3)
     (get_local $0)
    )
    (i32.store
     (get_local $7)
     (i32.add
      (get_local $3)
      (i32.const 24)
     )
    )
    (br $label$4)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy12224620279069933568EN8pandafun9panda_recEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $8)
     (i32.const 64)
    )
    (i32.add
     (get_local $8)
     (i32.const 88)
    )
    (i32.add
     (get_local $8)
     (i32.const 96)
    )
    (i32.add
     (get_local $8)
     (i32.const 84)
    )
   )
  )
  (set_local $0
   (i32.load offset=88
    (get_local $8)
   )
  )
  (i32.store offset=88
   (get_local $8)
   (i32.const 0)
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (get_local $0)
    )
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (call $eosio_assert
   (get_local $4)
   (i32.const 1168)
  )
  (call $eosio_assert
   (get_local $4)
   (i32.const 1216)
  )
  (block $label$7
   (br_if $label$7
    (i32.lt_s
     (tee_local $0
      (call $db_next_i64
       (i32.load offset=60
        (get_local $5)
       )
       (i32.add
        (get_local $8)
        (i32.const 96)
       )
      )
     )
     (i32.const 0)
    )
   )
   (drop
    (call $_ZNK5eosio11multi_indexILy14025079286189260800EN8pandafun11selling_recEJEE31load_object_by_primary_iteratorEl
     (get_local $8)
     (get_local $0)
    )
   )
  )
  (call $_ZN5eosio11multi_indexILy14025079286189260800EN8pandafun11selling_recEJEE5eraseERKS2_
   (get_local $8)
   (get_local $5)
  )
  (block $label$8
   (br_if $label$8
    (i32.eqz
     (tee_local $4
      (i32.load offset=24
       (get_local $8)
      )
     )
    )
   )
   (block $label$9
    (block $label$10
     (br_if $label$10
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $8)
           (i32.const 28)
          )
         )
        )
       )
       (get_local $4)
      )
     )
     (loop $label$11
      (set_local $5
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (i32.const 0)
      )
      (block $label$12
       (br_if $label$12
        (i32.eqz
         (get_local $5)
        )
       )
       (call $_ZdlPv
        (get_local $5)
       )
      )
      (br_if $label$11
       (i32.ne
        (get_local $4)
        (get_local $0)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $8)
        (i32.const 24)
       )
      )
     )
     (br $label$9)
    )
    (set_local $0
     (get_local $4)
    )
   )
   (i32.store
    (get_local $3)
    (get_local $4)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (block $label$13
   (br_if $label$13
    (i32.eqz
     (tee_local $4
      (i32.load offset=64
       (get_local $8)
      )
     )
    )
   )
   (block $label$14
    (block $label$15
     (br_if $label$15
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $8)
           (i32.const 68)
          )
         )
        )
       )
       (get_local $4)
      )
     )
     (loop $label$16
      (set_local $5
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (i32.const 0)
      )
      (block $label$17
       (br_if $label$17
        (i32.eqz
         (get_local $5)
        )
       )
       (call $_ZdlPv
        (get_local $5)
       )
      )
      (br_if $label$16
       (i32.ne
        (get_local $4)
        (get_local $0)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $8)
        (i32.const 64)
       )
      )
     )
     (br $label$14)
    )
    (set_local $0
     (get_local $4)
    )
   )
   (i32.store
    (get_local $3)
    (get_local $4)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 144)
   )
  )
 )
 (func $_ZN8pandafun15apply_recvhashsERKNS_9recvhashsE (param $0 i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 176)
    )
   )
  )
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.eq
     (i64.load
      (get_local $0)
     )
     (i64.const -6222124003696921904)
    )
   )
   (call $_ZN8pandafun10pausecheckEv)
   (call $_ZN8pandafun10blackcheckEy
    (i64.load
     (get_local $0)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $11)
    (i32.const 56)
   )
   (i32.const 0)
  )
  (i64.store offset=40
   (get_local $11)
   (i64.const -1)
  )
  (i64.store offset=32
   (get_local $11)
   (tee_local $6
    (i64.load offset=8
     (get_local $0)
    )
   )
  )
  (i64.store offset=24
   (get_local $11)
   (i64.const -6222124003695979872)
  )
  (i64.store offset=48
   (get_local $11)
   (i64.const 0)
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (block $label$4
      (block $label$5
       (block $label$6
        (br_if $label$6
         (i32.lt_s
          (tee_local $10
           (call $db_lowerbound_i64
            (i64.const -6222124003695979872)
            (get_local $6)
            (i64.const 7615829182807801856)
            (i64.const 0)
           )
          )
          (i32.const 0)
         )
        )
        (set_local $10
         (call $_ZNK5eosio11multi_indexILy7615829182807801856EN8pandafun8hash_recEJEE31load_object_by_primary_iteratorEl
          (i32.add
           (get_local $11)
           (i32.const 24)
          )
          (get_local $10)
         )
        )
        (set_local $4
         (i32.add
          (get_local $11)
          (i32.const 136)
         )
        )
        (set_local $3
         (i32.add
          (get_local $11)
          (i32.const 104)
         )
        )
        (set_local $2
         (i32.or
          (i32.add
           (get_local $11)
           (i32.const 64)
          )
          (i32.const 8)
         )
        )
        (set_local $6
         (i64.load offset=336
          (get_local $0)
         )
        )
        (set_local $1
         (i64.load offset=72 align=1
          (get_local $10)
         )
        )
        (br_if $label$5
         (i64.ne
          (i64.load
           (get_local $0)
          )
          (i64.const -6222124003696921904)
         )
        )
        (br_if $label$3
         (i64.ne
          (get_local $1)
          (get_local $6)
         )
        )
        (set_local $9
         (i32.const 16)
        )
        (loop $label$7
         (call $eosio_assert
          (tee_local $5
           (i32.ne
            (get_local $10)
            (i32.const 0)
           )
          )
          (i32.const 272)
         )
         (call $eosio_assert
          (i32.eq
           (i32.load offset=80
            (get_local $10)
           )
           (i32.add
            (get_local $11)
            (i32.const 24)
           )
          )
          (i32.const 320)
         )
         (call $eosio_assert
          (i64.eq
           (i64.load offset=24
            (get_local $11)
           )
           (call $current_receiver)
          )
          (i32.const 368)
         )
         (i32.store align=1
          (i32.add
           (get_local $10)
           (i32.const 68)
          )
          (i32.load align=1
           (i32.add
            (tee_local $8
             (i32.add
              (get_local $0)
              (get_local $9)
             )
            )
            (i32.const 28)
           )
          )
         )
         (i32.store align=1
          (i32.add
           (get_local $10)
           (i32.const 64)
          )
          (i32.load align=1
           (i32.add
            (get_local $8)
            (i32.const 24)
           )
          )
         )
         (i32.store align=1
          (i32.add
           (get_local $10)
           (i32.const 60)
          )
          (i32.load align=1
           (i32.add
            (get_local $8)
            (i32.const 20)
           )
          )
         )
         (i32.store align=1
          (i32.add
           (get_local $10)
           (i32.const 56)
          )
          (i32.load align=1
           (i32.add
            (get_local $8)
            (i32.const 16)
           )
          )
         )
         (i32.store align=1
          (i32.add
           (get_local $10)
           (i32.const 52)
          )
          (i32.load align=1
           (i32.add
            (get_local $8)
            (i32.const 12)
           )
          )
         )
         (i32.store align=1
          (i32.add
           (get_local $10)
           (i32.const 48)
          )
          (i32.load align=1
           (i32.add
            (get_local $8)
            (i32.const 8)
           )
          )
         )
         (i32.store align=1
          (i32.add
           (get_local $10)
           (i32.const 44)
          )
          (i32.load align=1
           (i32.add
            (get_local $8)
            (i32.const 4)
           )
          )
         )
         (i32.store offset=40 align=1
          (get_local $10)
          (i32.load align=1
           (get_local $8)
          )
         )
         (set_local $6
          (i64.load align=1
           (get_local $10)
          )
         )
         (call $eosio_assert
          (i32.const 1)
          (i32.const 432)
         )
         (call $eosio_assert
          (i32.const 1)
          (i32.const 176)
         )
         (drop
          (call $memcpy
           (i32.add
            (get_local $11)
            (i32.const 64)
           )
           (get_local $10)
           (i32.const 8)
          )
         )
         (call $eosio_assert
          (i32.const 1)
          (i32.const 176)
         )
         (drop
          (call $memcpy
           (get_local $2)
           (i32.add
            (get_local $10)
            (i32.const 8)
           )
           (i32.const 32)
          )
         )
         (call $eosio_assert
          (i32.const 1)
          (i32.const 176)
         )
         (drop
          (call $memcpy
           (get_local $3)
           (i32.add
            (get_local $10)
            (i32.const 40)
           )
           (i32.const 32)
          )
         )
         (call $eosio_assert
          (i32.const 1)
          (i32.const 176)
         )
         (drop
          (call $memcpy
           (get_local $4)
           (i32.add
            (get_local $10)
            (i32.const 72)
           )
           (i32.const 8)
          )
         )
         (call $db_update_i64
          (i32.load offset=84
           (get_local $10)
          )
          (i64.const -6222124003695979872)
          (i32.add
           (get_local $11)
           (i32.const 64)
          )
          (i32.const 80)
         )
         (block $label$8
          (br_if $label$8
           (i64.lt_u
            (get_local $6)
            (i64.load
             (tee_local $8
              (i32.add
               (i32.add
                (get_local $11)
                (i32.const 24)
               )
               (i32.const 16)
              )
             )
            )
           )
          )
          (i64.store
           (get_local $8)
           (select
            (i64.const -2)
            (i64.add
             (get_local $6)
             (i64.const 1)
            )
            (i64.gt_u
             (get_local $6)
             (i64.const -3)
            )
           )
          )
         )
         (call $eosio_assert
          (get_local $5)
          (i32.const 1216)
         )
         (set_local $8
          (i32.add
           (get_local $10)
           (i32.const 84)
          )
         )
         (set_local $10
          (i32.const 0)
         )
         (block $label$9
          (br_if $label$9
           (i32.lt_s
            (tee_local $8
             (call $db_next_i64
              (i32.load
               (get_local $8)
              )
              (i32.add
               (get_local $11)
               (i32.const 64)
              )
             )
            )
            (i32.const 0)
           )
          )
          (set_local $10
           (call $_ZNK5eosio11multi_indexILy7615829182807801856EN8pandafun8hash_recEJEE31load_object_by_primary_iteratorEl
            (i32.add
             (get_local $11)
             (i32.const 24)
            )
            (get_local $8)
           )
          )
         )
         (br_if $label$7
          (i32.ne
           (tee_local $9
            (i32.add
             (get_local $9)
             (i32.const 32)
            )
           )
           (i32.const 336)
          )
         )
         (br $label$1)
        )
       )
       (br_if $label$4
        (i64.ne
         (i64.load
          (get_local $0)
         )
         (i64.const -6222124003696921904)
        )
       )
       (i32.store8 offset=23
        (get_local $11)
        (i32.const 0)
       )
       (set_local $9
        (i32.add
         (i32.add
          (get_local $11)
          (i32.const 24)
         )
         (i32.const 24)
        )
       )
       (set_local $2
        (i32.add
         (get_local $11)
         (i32.const 56)
        )
       )
       (set_local $4
        (i32.add
         (get_local $11)
         (i32.const 52)
        )
       )
       (set_local $6
        (i64.const -6222124003695979872)
       )
       (loop $label$10
        (i32.store offset=12
         (get_local $11)
         (get_local $0)
        )
        (i32.store
         (i32.add
          (i32.add
           (get_local $11)
           (i32.const 8)
          )
          (i32.const 8)
         )
         (i32.add
          (get_local $11)
          (i32.const 23)
         )
        )
        (i32.store offset=8
         (get_local $11)
         (i32.add
          (get_local $11)
          (i32.const 24)
         )
        )
        (i64.store offset=168
         (get_local $11)
         (i64.const -6222124003695979872)
        )
        (call $eosio_assert
         (i64.eq
          (get_local $6)
          (call $current_receiver)
         )
         (i32.const 96)
        )
        (i32.store
         (i32.add
          (i32.add
           (get_local $11)
           (i32.const 64)
          )
          (i32.const 8)
         )
         (i32.add
          (get_local $11)
          (i32.const 168)
         )
        )
        (i32.store offset=68
         (get_local $11)
         (i32.add
          (get_local $11)
          (i32.const 8)
         )
        )
        (i32.store offset=64
         (get_local $11)
         (i32.add
          (get_local $11)
          (i32.const 24)
         )
        )
        (i32.store offset=80
         (tee_local $10
          (call $_Znwj
           (i32.const 92)
          )
         )
         (i32.add
          (get_local $11)
          (i32.const 24)
         )
        )
        (call $_ZZN5eosio11multi_indexILy7615829182807801856EN8pandafun8hash_recEJEE7emplaceIZNS1_15apply_recvhashsERKNS1_9recvhashsEE4$_13EENS3_14const_iteratorEyOT_ENKUlRSA_E_clINS3_4itemEEEDaSC_
         (i32.add
          (get_local $11)
          (i32.const 64)
         )
         (get_local $10)
        )
        (i32.store offset=160
         (get_local $11)
         (get_local $10)
        )
        (i64.store offset=64
         (get_local $11)
         (tee_local $6
          (i64.load align=1
           (get_local $10)
          )
         )
        )
        (i32.store offset=156
         (get_local $11)
         (tee_local $3
          (i32.load offset=84
           (get_local $10)
          )
         )
        )
        (block $label$11
         (block $label$12
          (br_if $label$12
           (i32.ge_u
            (tee_local $8
             (i32.load
              (get_local $4)
             )
            )
            (i32.load
             (get_local $2)
            )
           )
          )
          (i64.store offset=8
           (get_local $8)
           (get_local $6)
          )
          (i32.store offset=16
           (get_local $8)
           (get_local $3)
          )
          (i32.store offset=160
           (get_local $11)
           (i32.const 0)
          )
          (i32.store
           (get_local $8)
           (get_local $10)
          )
          (i32.store
           (get_local $4)
           (i32.add
            (get_local $8)
            (i32.const 24)
           )
          )
          (br $label$11)
         )
         (call $_ZNSt3__16vectorIN5eosio11multi_indexILy7615829182807801856EN8pandafun8hash_recEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
          (get_local $9)
          (i32.add
           (get_local $11)
           (i32.const 160)
          )
          (i32.add
           (get_local $11)
           (i32.const 64)
          )
          (i32.add
           (get_local $11)
           (i32.const 156)
          )
         )
        )
        (set_local $10
         (i32.load offset=160
          (get_local $11)
         )
        )
        (i32.store offset=160
         (get_local $11)
         (i32.const 0)
        )
        (block $label$13
         (br_if $label$13
          (i32.eqz
           (get_local $10)
          )
         )
         (call $_ZdlPv
          (get_local $10)
         )
        )
        (i32.store8 offset=23
         (get_local $11)
         (tee_local $10
          (i32.add
           (i32.load8_u offset=23
            (get_local $11)
           )
           (i32.const 1)
          )
         )
        )
        (br_if $label$1
         (i32.gt_u
          (i32.and
           (get_local $10)
           (i32.const 255)
          )
          (i32.const 9)
         )
        )
        (set_local $6
         (i64.load offset=24
          (get_local $11)
         )
        )
        (br $label$10)
       )
      )
      (br_if $label$2
       (i64.ne
        (get_local $1)
        (get_local $6)
       )
      )
      (set_local $9
       (i32.const 16)
      )
      (loop $label$14
       (call $eosio_assert
        (tee_local $5
         (i32.ne
          (get_local $10)
          (i32.const 0)
         )
        )
        (i32.const 272)
       )
       (call $eosio_assert
        (i32.eq
         (i32.load offset=80
          (get_local $10)
         )
         (i32.add
          (get_local $11)
          (i32.const 24)
         )
        )
        (i32.const 320)
       )
       (call $eosio_assert
        (i64.eq
         (i64.load offset=24
          (get_local $11)
         )
         (call $current_receiver)
        )
        (i32.const 368)
       )
       (i32.store align=1
        (i32.add
         (get_local $10)
         (i32.const 36)
        )
        (i32.load align=1
         (i32.add
          (tee_local $8
           (i32.add
            (get_local $0)
            (get_local $9)
           )
          )
          (i32.const 28)
         )
        )
       )
       (i32.store align=1
        (i32.add
         (get_local $10)
         (i32.const 32)
        )
        (i32.load align=1
         (i32.add
          (get_local $8)
          (i32.const 24)
         )
        )
       )
       (i32.store align=1
        (i32.add
         (get_local $10)
         (i32.const 28)
        )
        (i32.load align=1
         (i32.add
          (get_local $8)
          (i32.const 20)
         )
        )
       )
       (i32.store align=1
        (i32.add
         (get_local $10)
         (i32.const 24)
        )
        (i32.load align=1
         (i32.add
          (get_local $8)
          (i32.const 16)
         )
        )
       )
       (i32.store align=1
        (i32.add
         (get_local $10)
         (i32.const 20)
        )
        (i32.load align=1
         (i32.add
          (get_local $8)
          (i32.const 12)
         )
        )
       )
       (i32.store align=1
        (i32.add
         (get_local $10)
         (i32.const 16)
        )
        (i32.load align=1
         (i32.add
          (get_local $8)
          (i32.const 8)
         )
        )
       )
       (i32.store align=1
        (i32.add
         (get_local $10)
         (i32.const 12)
        )
        (i32.load align=1
         (i32.add
          (get_local $8)
          (i32.const 4)
         )
        )
       )
       (i32.store offset=8 align=1
        (get_local $10)
        (i32.load align=1
         (get_local $8)
        )
       )
       (set_local $6
        (i64.load align=1
         (get_local $10)
        )
       )
       (call $eosio_assert
        (i32.const 1)
        (i32.const 432)
       )
       (call $eosio_assert
        (i32.const 1)
        (i32.const 176)
       )
       (drop
        (call $memcpy
         (i32.add
          (get_local $11)
          (i32.const 64)
         )
         (get_local $10)
         (i32.const 8)
        )
       )
       (call $eosio_assert
        (i32.const 1)
        (i32.const 176)
       )
       (drop
        (call $memcpy
         (get_local $2)
         (i32.add
          (get_local $10)
          (i32.const 8)
         )
         (i32.const 32)
        )
       )
       (call $eosio_assert
        (i32.const 1)
        (i32.const 176)
       )
       (drop
        (call $memcpy
         (get_local $3)
         (i32.add
          (get_local $10)
          (i32.const 40)
         )
         (i32.const 32)
        )
       )
       (call $eosio_assert
        (i32.const 1)
        (i32.const 176)
       )
       (drop
        (call $memcpy
         (get_local $4)
         (i32.add
          (get_local $10)
          (i32.const 72)
         )
         (i32.const 8)
        )
       )
       (call $db_update_i64
        (i32.load offset=84
         (get_local $10)
        )
        (i64.const -6222124003695979872)
        (i32.add
         (get_local $11)
         (i32.const 64)
        )
        (i32.const 80)
       )
       (block $label$15
        (br_if $label$15
         (i64.lt_u
          (get_local $6)
          (i64.load
           (tee_local $8
            (i32.add
             (i32.add
              (get_local $11)
              (i32.const 24)
             )
             (i32.const 16)
            )
           )
          )
         )
        )
        (i64.store
         (get_local $8)
         (select
          (i64.const -2)
          (i64.add
           (get_local $6)
           (i64.const 1)
          )
          (i64.gt_u
           (get_local $6)
           (i64.const -3)
          )
         )
        )
       )
       (call $eosio_assert
        (get_local $5)
        (i32.const 1216)
       )
       (set_local $8
        (i32.add
         (get_local $10)
         (i32.const 84)
        )
       )
       (set_local $10
        (i32.const 0)
       )
       (block $label$16
        (br_if $label$16
         (i32.lt_s
          (tee_local $8
           (call $db_next_i64
            (i32.load
             (get_local $8)
            )
            (i32.add
             (get_local $11)
             (i32.const 64)
            )
           )
          )
          (i32.const 0)
         )
        )
        (set_local $10
         (call $_ZNK5eosio11multi_indexILy7615829182807801856EN8pandafun8hash_recEJEE31load_object_by_primary_iteratorEl
          (i32.add
           (get_local $11)
           (i32.const 24)
          )
          (get_local $8)
         )
        )
       )
       (br_if $label$14
        (i32.ne
         (tee_local $9
          (i32.add
           (get_local $9)
           (i32.const 32)
          )
         )
         (i32.const 336)
        )
       )
       (br $label$1)
      )
     )
     (i32.store8 offset=23
      (get_local $11)
      (i32.const 0)
     )
     (set_local $9
      (i32.add
       (i32.add
        (get_local $11)
        (i32.const 24)
       )
       (i32.const 24)
      )
     )
     (set_local $2
      (i32.add
       (get_local $11)
       (i32.const 56)
      )
     )
     (set_local $4
      (i32.add
       (get_local $11)
       (i32.const 52)
      )
     )
     (set_local $6
      (i64.const -6222124003695979872)
     )
     (loop $label$17
      (i32.store offset=12
       (get_local $11)
       (get_local $0)
      )
      (i32.store
       (i32.add
        (i32.add
         (get_local $11)
         (i32.const 8)
        )
        (i32.const 8)
       )
       (i32.add
        (get_local $11)
        (i32.const 23)
       )
      )
      (i32.store offset=8
       (get_local $11)
       (i32.add
        (get_local $11)
        (i32.const 24)
       )
      )
      (i64.store offset=168
       (get_local $11)
       (i64.const -6222124003695979872)
      )
      (call $eosio_assert
       (i64.eq
        (get_local $6)
        (call $current_receiver)
       )
       (i32.const 96)
      )
      (i32.store
       (i32.add
        (i32.add
         (get_local $11)
         (i32.const 64)
        )
        (i32.const 8)
       )
       (i32.add
        (get_local $11)
        (i32.const 168)
       )
      )
      (i32.store offset=68
       (get_local $11)
       (i32.add
        (get_local $11)
        (i32.const 8)
       )
      )
      (i32.store offset=64
       (get_local $11)
       (i32.add
        (get_local $11)
        (i32.const 24)
       )
      )
      (i32.store offset=80
       (tee_local $10
        (call $_Znwj
         (i32.const 92)
        )
       )
       (i32.add
        (get_local $11)
        (i32.const 24)
       )
      )
      (call $_ZZN5eosio11multi_indexILy7615829182807801856EN8pandafun8hash_recEJEE7emplaceIZNS1_15apply_recvhashsERKNS1_9recvhashsEE4$_14EENS3_14const_iteratorEyOT_ENKUlRSA_E_clINS3_4itemEEEDaSC_
       (i32.add
        (get_local $11)
        (i32.const 64)
       )
       (get_local $10)
      )
      (i32.store offset=160
       (get_local $11)
       (get_local $10)
      )
      (i64.store offset=64
       (get_local $11)
       (tee_local $6
        (i64.load align=1
         (get_local $10)
        )
       )
      )
      (i32.store offset=156
       (get_local $11)
       (tee_local $3
        (i32.load offset=84
         (get_local $10)
        )
       )
      )
      (block $label$18
       (block $label$19
        (br_if $label$19
         (i32.ge_u
          (tee_local $8
           (i32.load
            (get_local $4)
           )
          )
          (i32.load
           (get_local $2)
          )
         )
        )
        (i64.store offset=8
         (get_local $8)
         (get_local $6)
        )
        (i32.store offset=16
         (get_local $8)
         (get_local $3)
        )
        (i32.store offset=160
         (get_local $11)
         (i32.const 0)
        )
        (i32.store
         (get_local $8)
         (get_local $10)
        )
        (i32.store
         (get_local $4)
         (i32.add
          (get_local $8)
          (i32.const 24)
         )
        )
        (br $label$18)
       )
       (call $_ZNSt3__16vectorIN5eosio11multi_indexILy7615829182807801856EN8pandafun8hash_recEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
        (get_local $9)
        (i32.add
         (get_local $11)
         (i32.const 160)
        )
        (i32.add
         (get_local $11)
         (i32.const 64)
        )
        (i32.add
         (get_local $11)
         (i32.const 156)
        )
       )
      )
      (set_local $10
       (i32.load offset=160
        (get_local $11)
       )
      )
      (i32.store offset=160
       (get_local $11)
       (i32.const 0)
      )
      (block $label$20
       (br_if $label$20
        (i32.eqz
         (get_local $10)
        )
       )
       (call $_ZdlPv
        (get_local $10)
       )
      )
      (i32.store8 offset=23
       (get_local $11)
       (tee_local $10
        (i32.add
         (i32.load8_u offset=23
          (get_local $11)
         )
         (i32.const 1)
        )
       )
      )
      (br_if $label$1
       (i32.gt_u
        (i32.and
         (get_local $10)
         (i32.const 255)
        )
        (i32.const 9)
       )
      )
      (set_local $6
       (i64.load offset=24
        (get_local $11)
       )
      )
      (br $label$17)
     )
    )
    (set_local $7
     (i32.add
      (get_local $0)
      (i32.const 336)
     )
    )
    (set_local $9
     (i32.const 16)
    )
    (loop $label$21
     (call $eosio_assert
      (tee_local $5
       (i32.ne
        (get_local $10)
        (i32.const 0)
       )
      )
      (i32.const 272)
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=80
        (get_local $10)
       )
       (i32.add
        (get_local $11)
        (i32.const 24)
       )
      )
      (i32.const 320)
     )
     (call $eosio_assert
      (i64.eq
       (i64.load offset=24
        (get_local $11)
       )
       (call $current_receiver)
      )
      (i32.const 368)
     )
     (i32.store align=1
      (i32.add
       (get_local $10)
       (i32.const 68)
      )
      (i32.load align=1
       (i32.add
        (tee_local $8
         (i32.add
          (get_local $0)
          (get_local $9)
         )
        )
        (i32.const 28)
       )
      )
     )
     (i32.store align=1
      (i32.add
       (get_local $10)
       (i32.const 64)
      )
      (i32.load align=1
       (i32.add
        (get_local $8)
        (i32.const 24)
       )
      )
     )
     (i32.store align=1
      (i32.add
       (get_local $10)
       (i32.const 60)
      )
      (i32.load align=1
       (i32.add
        (get_local $8)
        (i32.const 20)
       )
      )
     )
     (i32.store align=1
      (i32.add
       (get_local $10)
       (i32.const 56)
      )
      (i32.load align=1
       (i32.add
        (get_local $8)
        (i32.const 16)
       )
      )
     )
     (i32.store align=1
      (i32.add
       (get_local $10)
       (i32.const 52)
      )
      (i32.load align=1
       (i32.add
        (get_local $8)
        (i32.const 12)
       )
      )
     )
     (i32.store align=1
      (i32.add
       (get_local $10)
       (i32.const 48)
      )
      (i32.load align=1
       (i32.add
        (get_local $8)
        (i32.const 8)
       )
      )
     )
     (i32.store align=1
      (i32.add
       (get_local $10)
       (i32.const 44)
      )
      (i32.load align=1
       (i32.add
        (get_local $8)
        (i32.const 4)
       )
      )
     )
     (i32.store offset=40 align=1
      (get_local $10)
      (i32.load align=1
       (get_local $8)
      )
     )
     (set_local $6
      (i64.load align=1
       (get_local $10)
      )
     )
     (drop
      (call $memset
       (tee_local $8
        (i32.add
         (get_local $10)
         (i32.const 8)
        )
       )
       (i32.const 0)
       (i32.const 32)
      )
     )
     (i64.store offset=72 align=1
      (get_local $10)
      (i64.load
       (get_local $7)
      )
     )
     (call $eosio_assert
      (i64.eq
       (get_local $6)
       (i64.load align=1
        (get_local $10)
       )
      )
      (i32.const 432)
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 176)
     )
     (drop
      (call $memcpy
       (i32.add
        (get_local $11)
        (i32.const 64)
       )
       (get_local $10)
       (i32.const 8)
      )
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 176)
     )
     (drop
      (call $memcpy
       (get_local $2)
       (get_local $8)
       (i32.const 32)
      )
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 176)
     )
     (drop
      (call $memcpy
       (get_local $3)
       (i32.add
        (get_local $10)
        (i32.const 40)
       )
       (i32.const 32)
      )
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 176)
     )
     (drop
      (call $memcpy
       (get_local $4)
       (i32.add
        (get_local $10)
        (i32.const 72)
       )
       (i32.const 8)
      )
     )
     (call $db_update_i64
      (i32.load offset=84
       (get_local $10)
      )
      (i64.const -6222124003695979872)
      (i32.add
       (get_local $11)
       (i32.const 64)
      )
      (i32.const 80)
     )
     (block $label$22
      (br_if $label$22
       (i64.lt_u
        (get_local $6)
        (i64.load
         (tee_local $8
          (i32.add
           (i32.add
            (get_local $11)
            (i32.const 24)
           )
           (i32.const 16)
          )
         )
        )
       )
      )
      (i64.store
       (get_local $8)
       (select
        (i64.const -2)
        (i64.add
         (get_local $6)
         (i64.const 1)
        )
        (i64.gt_u
         (get_local $6)
         (i64.const -3)
        )
       )
      )
     )
     (call $eosio_assert
      (get_local $5)
      (i32.const 1216)
     )
     (set_local $8
      (i32.add
       (get_local $10)
       (i32.const 84)
      )
     )
     (set_local $10
      (i32.const 0)
     )
     (block $label$23
      (br_if $label$23
       (i32.lt_s
        (tee_local $8
         (call $db_next_i64
          (i32.load
           (get_local $8)
          )
          (i32.add
           (get_local $11)
           (i32.const 64)
          )
         )
        )
        (i32.const 0)
       )
      )
      (set_local $10
       (call $_ZNK5eosio11multi_indexILy7615829182807801856EN8pandafun8hash_recEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $11)
         (i32.const 24)
        )
        (get_local $8)
       )
      )
     )
     (br_if $label$21
      (i32.ne
       (tee_local $9
        (i32.add
         (get_local $9)
         (i32.const 32)
        )
       )
       (i32.const 336)
      )
     )
     (br $label$1)
    )
   )
   (set_local $7
    (i32.add
     (get_local $0)
     (i32.const 336)
    )
   )
   (set_local $9
    (i32.const 16)
   )
   (loop $label$24
    (call $eosio_assert
     (tee_local $5
      (i32.ne
       (get_local $10)
       (i32.const 0)
      )
     )
     (i32.const 272)
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=80
       (get_local $10)
      )
      (i32.add
       (get_local $11)
       (i32.const 24)
      )
     )
     (i32.const 320)
    )
    (call $eosio_assert
     (i64.eq
      (i64.load offset=24
       (get_local $11)
      )
      (call $current_receiver)
     )
     (i32.const 368)
    )
    (i32.store align=1
     (i32.add
      (get_local $10)
      (i32.const 36)
     )
     (i32.load align=1
      (i32.add
       (tee_local $8
        (i32.add
         (get_local $0)
         (get_local $9)
        )
       )
       (i32.const 28)
      )
     )
    )
    (i32.store align=1
     (i32.add
      (get_local $10)
      (i32.const 32)
     )
     (i32.load align=1
      (i32.add
       (get_local $8)
       (i32.const 24)
      )
     )
    )
    (i32.store align=1
     (i32.add
      (get_local $10)
      (i32.const 28)
     )
     (i32.load align=1
      (i32.add
       (get_local $8)
       (i32.const 20)
      )
     )
    )
    (i32.store align=1
     (i32.add
      (get_local $10)
      (i32.const 24)
     )
     (i32.load align=1
      (i32.add
       (get_local $8)
       (i32.const 16)
      )
     )
    )
    (i32.store align=1
     (i32.add
      (get_local $10)
      (i32.const 20)
     )
     (i32.load align=1
      (i32.add
       (get_local $8)
       (i32.const 12)
      )
     )
    )
    (i32.store align=1
     (i32.add
      (get_local $10)
      (i32.const 16)
     )
     (i32.load align=1
      (i32.add
       (get_local $8)
       (i32.const 8)
      )
     )
    )
    (i32.store align=1
     (i32.add
      (get_local $10)
      (i32.const 12)
     )
     (i32.load align=1
      (i32.add
       (get_local $8)
       (i32.const 4)
      )
     )
    )
    (i32.store offset=8 align=1
     (get_local $10)
     (i32.load align=1
      (get_local $8)
     )
    )
    (set_local $6
     (i64.load align=1
      (get_local $10)
     )
    )
    (drop
     (call $memset
      (tee_local $8
       (i32.add
        (get_local $10)
        (i32.const 40)
       )
      )
      (i32.const 0)
      (i32.const 32)
     )
    )
    (i64.store offset=72 align=1
     (get_local $10)
     (i64.load
      (get_local $7)
     )
    )
    (call $eosio_assert
     (i64.eq
      (get_local $6)
      (i64.load align=1
       (get_local $10)
      )
     )
     (i32.const 432)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 176)
    )
    (drop
     (call $memcpy
      (i32.add
       (get_local $11)
       (i32.const 64)
      )
      (get_local $10)
      (i32.const 8)
     )
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 176)
    )
    (drop
     (call $memcpy
      (get_local $2)
      (i32.add
       (get_local $10)
       (i32.const 8)
      )
      (i32.const 32)
     )
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 176)
    )
    (drop
     (call $memcpy
      (get_local $3)
      (get_local $8)
      (i32.const 32)
     )
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 176)
    )
    (drop
     (call $memcpy
      (get_local $4)
      (i32.add
       (get_local $10)
       (i32.const 72)
      )
      (i32.const 8)
     )
    )
    (call $db_update_i64
     (i32.load offset=84
      (get_local $10)
     )
     (i64.const -6222124003695979872)
     (i32.add
      (get_local $11)
      (i32.const 64)
     )
     (i32.const 80)
    )
    (block $label$25
     (br_if $label$25
      (i64.lt_u
       (get_local $6)
       (i64.load
        (tee_local $8
         (i32.add
          (i32.add
           (get_local $11)
           (i32.const 24)
          )
          (i32.const 16)
         )
        )
       )
      )
     )
     (i64.store
      (get_local $8)
      (select
       (i64.const -2)
       (i64.add
        (get_local $6)
        (i64.const 1)
       )
       (i64.gt_u
        (get_local $6)
        (i64.const -3)
       )
      )
     )
    )
    (call $eosio_assert
     (get_local $5)
     (i32.const 1216)
    )
    (set_local $8
     (i32.add
      (get_local $10)
      (i32.const 84)
     )
    )
    (set_local $10
     (i32.const 0)
    )
    (block $label$26
     (br_if $label$26
      (i32.lt_s
       (tee_local $8
        (call $db_next_i64
         (i32.load
          (get_local $8)
         )
         (i32.add
          (get_local $11)
          (i32.const 64)
         )
        )
       )
       (i32.const 0)
      )
     )
     (set_local $10
      (call $_ZNK5eosio11multi_indexILy7615829182807801856EN8pandafun8hash_recEJEE31load_object_by_primary_iteratorEl
       (i32.add
        (get_local $11)
        (i32.const 24)
       )
       (get_local $8)
      )
     )
    )
    (br_if $label$24
     (i32.ne
      (tee_local $9
       (i32.add
        (get_local $9)
        (i32.const 32)
       )
      )
      (i32.const 336)
     )
    )
   )
  )
  (block $label$27
   (br_if $label$27
    (i32.eqz
     (tee_local $0
      (i32.load offset=48
       (get_local $11)
      )
     )
    )
   )
   (block $label$28
    (block $label$29
     (br_if $label$29
      (i32.eq
       (tee_local $10
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $11)
           (i32.const 52)
          )
         )
        )
       )
       (get_local $0)
      )
     )
     (loop $label$30
      (set_local $8
       (i32.load
        (tee_local $10
         (i32.add
          (get_local $10)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $10)
       (i32.const 0)
      )
      (block $label$31
       (br_if $label$31
        (i32.eqz
         (get_local $8)
        )
       )
       (call $_ZdlPv
        (get_local $8)
       )
      )
      (br_if $label$30
       (i32.ne
        (get_local $0)
        (get_local $10)
       )
      )
     )
     (set_local $10
      (i32.load
       (i32.add
        (get_local $11)
        (i32.const 48)
       )
      )
     )
     (br $label$28)
    )
    (set_local $10
     (get_local $0)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $0)
   )
   (call $_ZdlPv
    (get_local $10)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 176)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy7615829182807801856EN8pandafun8hash_recEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 496)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i32.store offset=80
    (tee_local $6
     (call $_Znwj
      (i32.const 92)
     )
    )
    (get_local $0)
   )
   (drop
    (call $_ZN8pandafunrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_8hash_recE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (get_local $6)
    )
   )
   (i32.store offset=84
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load align=1
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=84
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy7615829182807801856EN8pandafun8hash_recEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZZN5eosio11multi_indexILy7615829182807801856EN8pandafun8hash_recEJEE7emplaceIZNS1_15apply_recvhashsERKNS1_9recvhashsEE4$_13EENS3_14const_iteratorEyOT_ENKUlRSA_E_clINS3_4itemEEEDaSC_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $7
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $8)
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.ne
     (tee_local $5
      (i64.load offset=16
       (tee_local $6
        (i32.load
         (tee_local $3
          (i32.load offset=4
           (get_local $0)
          )
         )
        )
       )
      )
     )
     (i64.const -1)
    )
   )
   (set_local $5
    (i64.const 0)
   )
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (tee_local $4
       (call $db_lowerbound_i64
        (i64.load
         (get_local $6)
        )
        (i64.load offset=8
         (get_local $6)
        )
        (i64.const 7615829182807801856)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy7615829182807801856EN8pandafun8hash_recEJEE31load_object_by_primary_iteratorEl
      (get_local $6)
      (get_local $4)
     )
    )
    (i32.store offset=12
     (get_local $7)
     (i32.const 0)
    )
    (i32.store offset=8
     (get_local $7)
     (get_local $6)
    )
    (set_local $5
     (select
      (i64.const -2)
      (i64.add
       (tee_local $5
        (i64.load align=1
         (i32.load offset=4
          (call $_ZN5eosio11multi_indexILy7615829182807801856EN8pandafun8hash_recEJEE14const_iteratormmEv
           (i32.add
            (get_local $7)
            (i32.const 8)
           )
          )
         )
        )
       )
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $5)
       (i64.const -3)
      )
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $6)
     (i32.const 16)
    )
    (get_local $5)
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (get_local $5)
    (i64.const -2)
   )
   (i32.const 1744)
  )
  (i64.store align=1
   (get_local $1)
   (i64.load
    (i32.add
     (get_local $6)
     (i32.const 16)
    )
   )
  )
  (i64.store align=1
   (i32.add
    (get_local $1)
    (i32.const 64)
   )
   (i64.load align=1
    (i32.add
     (tee_local $6
      (i32.add
       (i32.load offset=4
        (get_local $3)
       )
       (i32.shl
        (i32.load8_u
         (i32.load offset=8
          (get_local $3)
         )
        )
        (i32.const 5)
       )
      )
     )
     (i32.const 40)
    )
   )
  )
  (i64.store align=1
   (i32.add
    (get_local $1)
    (i32.const 56)
   )
   (i64.load align=1
    (i32.add
     (get_local $6)
     (i32.const 32)
    )
   )
  )
  (i64.store align=1
   (i32.add
    (get_local $1)
    (i32.const 48)
   )
   (i64.load align=1
    (i32.add
     (get_local $6)
     (i32.const 24)
    )
   )
  )
  (i64.store offset=40 align=1
   (get_local $1)
   (i64.load align=1
    (i32.add
     (get_local $6)
     (i32.const 16)
    )
   )
  )
  (i64.store offset=72 align=1
   (get_local $1)
   (i64.load offset=336
    (i32.load offset=4
     (get_local $3)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.add
     (tee_local $3
      (get_local $8)
     )
     (i32.const -80)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (get_local $6)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const -72)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 32)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const -40)
    )
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.const 32)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const -8)
    )
    (i32.add
     (get_local $1)
     (i32.const 72)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=84
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const 7615829182807801856)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $5
     (i64.load align=1
      (get_local $1)
     )
    )
    (get_local $6)
    (i32.const 80)
   )
  )
  (block $label$2
   (br_if $label$2
    (i64.lt_u
     (get_local $5)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $5)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $5)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy7615829182807801856EN8pandafun8hash_recEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZZN5eosio11multi_indexILy7615829182807801856EN8pandafun8hash_recEJEE7emplaceIZNS1_15apply_recvhashsERKNS1_9recvhashsEE4$_14EENS3_14const_iteratorEyOT_ENKUlRSA_E_clINS3_4itemEEEDaSC_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $7
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $8)
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.ne
     (tee_local $5
      (i64.load offset=16
       (tee_local $6
        (i32.load
         (tee_local $3
          (i32.load offset=4
           (get_local $0)
          )
         )
        )
       )
      )
     )
     (i64.const -1)
    )
   )
   (set_local $5
    (i64.const 0)
   )
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (tee_local $4
       (call $db_lowerbound_i64
        (i64.load
         (get_local $6)
        )
        (i64.load offset=8
         (get_local $6)
        )
        (i64.const 7615829182807801856)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy7615829182807801856EN8pandafun8hash_recEJEE31load_object_by_primary_iteratorEl
      (get_local $6)
      (get_local $4)
     )
    )
    (i32.store offset=12
     (get_local $7)
     (i32.const 0)
    )
    (i32.store offset=8
     (get_local $7)
     (get_local $6)
    )
    (set_local $5
     (select
      (i64.const -2)
      (i64.add
       (tee_local $5
        (i64.load align=1
         (i32.load offset=4
          (call $_ZN5eosio11multi_indexILy7615829182807801856EN8pandafun8hash_recEJEE14const_iteratormmEv
           (i32.add
            (get_local $7)
            (i32.const 8)
           )
          )
         )
        )
       )
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $5)
       (i64.const -3)
      )
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $6)
     (i32.const 16)
    )
    (get_local $5)
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (get_local $5)
    (i64.const -2)
   )
   (i32.const 1744)
  )
  (i64.store align=1
   (get_local $1)
   (i64.load
    (i32.add
     (get_local $6)
     (i32.const 16)
    )
   )
  )
  (i64.store align=1
   (i32.add
    (get_local $1)
    (i32.const 32)
   )
   (i64.load align=1
    (i32.add
     (tee_local $6
      (i32.add
       (i32.load offset=4
        (get_local $3)
       )
       (i32.shl
        (i32.load8_u
         (i32.load offset=8
          (get_local $3)
         )
        )
        (i32.const 5)
       )
      )
     )
     (i32.const 40)
    )
   )
  )
  (i64.store align=1
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
   (i64.load align=1
    (i32.add
     (get_local $6)
     (i32.const 32)
    )
   )
  )
  (i64.store align=1
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
   (i64.load align=1
    (i32.add
     (get_local $6)
     (i32.const 24)
    )
   )
  )
  (i64.store offset=8 align=1
   (get_local $1)
   (i64.load align=1
    (i32.add
     (get_local $6)
     (i32.const 16)
    )
   )
  )
  (i64.store offset=72 align=1
   (get_local $1)
   (i64.load offset=336
    (i32.load offset=4
     (get_local $3)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.add
     (tee_local $3
      (get_local $8)
     )
     (i32.const -80)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (get_local $6)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const -72)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 32)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const -40)
    )
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.const 32)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const -8)
    )
    (i32.add
     (get_local $1)
     (i32.const 72)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=84
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const 7615829182807801856)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $5
     (i64.load align=1
      (get_local $1)
     )
    )
    (get_local $6)
    (i32.const 80)
   )
  )
  (block $label$2
   (br_if $label$2
    (i64.lt_u
     (get_local $5)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $5)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $5)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy7615829182807801856EN8pandafun8hash_recEJEE14const_iteratormmEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $1
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
    )
    (call $eosio_assert
     (i32.xor
      (i32.shr_u
       (tee_local $1
        (call $db_previous_i64
         (i32.load offset=84
          (get_local $1)
         )
         (i32.add
          (get_local $2)
          (i32.const 8)
         )
        )
       )
       (i32.const 31)
      )
      (i32.const 1)
     )
     (i32.const 1872)
    )
    (br $label$0)
   )
   (call $eosio_assert
    (i32.ne
     (tee_local $1
      (call $db_end_i64
       (i64.load
        (tee_local $1
         (i32.load
          (get_local $0)
         )
        )
       )
       (i64.load offset=8
        (get_local $1)
       )
       (i64.const 7615829182807801856)
      )
     )
     (i32.const -1)
    )
    (i32.const 1808)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $1
       (call $db_previous_i64
        (get_local $1)
        (i32.add
         (get_local $2)
         (i32.const 8)
        )
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 1808)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (call $_ZNK5eosio11multi_indexILy7615829182807801856EN8pandafun8hash_recEJEE31load_object_by_primary_iteratorEl
    (i32.load
     (get_local $0)
    )
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN8pandafunrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_8hash_recE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 528)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 31)
   )
   (i32.const 528)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 32)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 32)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 31)
   )
   (i32.const 528)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 32)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 32)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 528)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 72)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (get_local $0)
 )
 (func $_ZN8pandafun14apply_recvhashERKNS_8recvhashE (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 144)
    )
   )
  )
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.eq
     (i64.load
      (get_local $0)
     )
     (i64.const -6222124003696921904)
    )
   )
   (call $_ZN8pandafun10pausecheckEv)
   (call $_ZN8pandafun10blackcheckEy
    (i64.load
     (get_local $0)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=24
   (get_local $5)
   (i64.const -1)
  )
  (i64.store offset=16
   (get_local $5)
   (tee_local $3
    (i64.load offset=8
     (get_local $0)
    )
   )
  )
  (i64.store offset=8
   (get_local $5)
   (i64.const -6222124003695979872)
  )
  (i64.store offset=32
   (get_local $5)
   (i64.const 0)
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (block $label$4
      (block $label$5
       (block $label$6
        (block $label$7
         (block $label$8
          (block $label$9
           (block $label$10
            (br_if $label$10
             (i32.le_s
              (tee_local $2
               (call $db_find_i64
                (i64.const -6222124003695979872)
                (get_local $3)
                (i64.const 7615828862441619456)
                (i64.const 0)
               )
              )
              (i32.const -1)
             )
            )
            (call $eosio_assert
             (i32.eq
              (i32.load offset=80
               (tee_local $2
                (call $_ZNK5eosio11multi_indexILy7615828862441619456EN8pandafun8hash_recEJEE31load_object_by_primary_iteratorEl
                 (i32.add
                  (get_local $5)
                  (i32.const 8)
                 )
                 (get_local $2)
                )
               )
              )
              (i32.add
               (get_local $5)
               (i32.const 8)
              )
             )
             (i32.const 32)
            )
            (br_if $label$9
             (i64.ne
              (i64.load
               (get_local $0)
              )
              (i64.const -6222124003696921904)
             )
            )
            (i32.store offset=48
             (get_local $5)
             (get_local $0)
            )
            (call $eosio_assert
             (i32.const 1)
             (i32.const 272)
            )
            (call $_ZN5eosio11multi_indexILy7615828862441619456EN8pandafun8hash_recEJEE6modifyIZNS1_14apply_recvhashERKNS1_8recvhashEE4$_15EEvRKS2_yOT_
             (i32.add
              (get_local $5)
              (i32.const 8)
             )
             (get_local $2)
             (i32.add
              (get_local $5)
              (i32.const 48)
             )
            )
            (br_if $label$2
             (tee_local $1
              (i32.load offset=32
               (get_local $5)
              )
             )
            )
            (br $label$1)
           )
           (set_local $3
            (i64.load
             (get_local $0)
            )
           )
           (call $eosio_assert
            (i64.eq
             (i64.load offset=8
              (get_local $5)
             )
             (call $current_receiver)
            )
            (i32.const 96)
           )
           (br_if $label$8
            (i64.ne
             (get_local $3)
             (i64.const -6222124003696921904)
            )
           )
           (i32.store offset=80
            (tee_local $2
             (call $_Znwj
              (i32.const 92)
             )
            )
            (i32.add
             (get_local $5)
             (i32.const 8)
            )
           )
           (i64.store align=1
            (get_local $2)
            (i64.const 0)
           )
           (i32.store align=1
            (i32.add
             (get_local $2)
             (i32.const 68)
            )
            (i32.load align=1
             (i32.add
              (get_local $0)
              (i32.const 44)
             )
            )
           )
           (i32.store align=1
            (i32.add
             (get_local $2)
             (i32.const 64)
            )
            (i32.load align=1
             (i32.add
              (get_local $0)
              (i32.const 40)
             )
            )
           )
           (i32.store align=1
            (i32.add
             (get_local $2)
             (i32.const 60)
            )
            (i32.load align=1
             (i32.add
              (get_local $0)
              (i32.const 36)
             )
            )
           )
           (i32.store align=1
            (i32.add
             (get_local $2)
             (i32.const 56)
            )
            (i32.load align=1
             (i32.add
              (get_local $0)
              (i32.const 32)
             )
            )
           )
           (i32.store align=1
            (i32.add
             (get_local $2)
             (i32.const 52)
            )
            (i32.load align=1
             (i32.add
              (get_local $0)
              (i32.const 28)
             )
            )
           )
           (i32.store align=1
            (i32.add
             (get_local $2)
             (i32.const 48)
            )
            (i32.load align=1
             (i32.add
              (get_local $0)
              (i32.const 24)
             )
            )
           )
           (i32.store align=1
            (i32.add
             (get_local $2)
             (i32.const 44)
            )
            (i32.load align=1
             (i32.add
              (get_local $0)
              (i32.const 20)
             )
            )
           )
           (i32.store offset=40 align=1
            (get_local $2)
            (i32.load offset=16 align=1
             (get_local $0)
            )
           )
           (i64.store offset=72 align=1
            (get_local $2)
            (i64.load offset=48
             (get_local $0)
            )
           )
           (call $eosio_assert
            (i32.const 1)
            (i32.const 176)
           )
           (drop
            (call $memcpy
             (i32.add
              (get_local $5)
              (i32.const 48)
             )
             (get_local $2)
             (i32.const 8)
            )
           )
           (call $eosio_assert
            (i32.const 1)
            (i32.const 176)
           )
           (drop
            (call $memcpy
             (i32.or
              (i32.add
               (get_local $5)
               (i32.const 48)
              )
              (i32.const 8)
             )
             (i32.add
              (get_local $2)
              (i32.const 8)
             )
             (i32.const 32)
            )
           )
           (call $eosio_assert
            (i32.const 1)
            (i32.const 176)
           )
           (drop
            (call $memcpy
             (i32.add
              (i32.add
               (get_local $5)
               (i32.const 48)
              )
              (i32.const 40)
             )
             (i32.add
              (get_local $2)
              (i32.const 40)
             )
             (i32.const 32)
            )
           )
           (call $eosio_assert
            (i32.const 1)
            (i32.const 176)
           )
           (drop
            (call $memcpy
             (i32.add
              (i32.add
               (get_local $5)
               (i32.const 48)
              )
              (i32.const 72)
             )
             (i32.add
              (get_local $2)
              (i32.const 72)
             )
             (i32.const 8)
            )
           )
           (i32.store offset=84
            (get_local $2)
            (tee_local $1
             (call $db_store_i64
              (i64.load
               (i32.add
                (i32.add
                 (get_local $5)
                 (i32.const 8)
                )
                (i32.const 8)
               )
              )
              (i64.const 7615828862441619456)
              (i64.const -6222124003695979872)
              (tee_local $3
               (i64.load align=1
                (get_local $2)
               )
              )
              (i32.add
               (get_local $5)
               (i32.const 48)
              )
              (i32.const 80)
             )
            )
           )
           (block $label$11
            (br_if $label$11
             (i64.lt_u
              (get_local $3)
              (i64.load
               (tee_local $0
                (i32.add
                 (get_local $5)
                 (i32.const 24)
                )
               )
              )
             )
            )
            (i64.store
             (get_local $0)
             (select
              (i64.const -2)
              (i64.add
               (get_local $3)
               (i64.const 1)
              )
              (i64.gt_u
               (get_local $3)
               (i64.const -3)
              )
             )
            )
           )
           (i32.store offset=136
            (get_local $5)
            (get_local $2)
           )
           (i64.store offset=48
            (get_local $5)
            (tee_local $3
             (i64.load align=1
              (get_local $2)
             )
            )
           )
           (i32.store offset=132
            (get_local $5)
            (get_local $1)
           )
           (br_if $label$7
            (i32.ge_u
             (tee_local $0
              (i32.load
               (i32.add
                (i32.add
                 (get_local $5)
                 (i32.const 8)
                )
                (i32.const 28)
               )
              )
             )
             (i32.load
              (i32.add
               (i32.add
                (get_local $5)
                (i32.const 8)
               )
               (i32.const 32)
              )
             )
            )
           )
           (i64.store offset=8
            (get_local $0)
            (get_local $3)
           )
           (i32.store offset=16
            (get_local $0)
            (get_local $1)
           )
           (i32.store offset=136
            (get_local $5)
            (i32.const 0)
           )
           (i32.store
            (get_local $0)
            (get_local $2)
           )
           (i32.store
            (i32.add
             (get_local $5)
             (i32.const 36)
            )
            (i32.add
             (get_local $0)
             (i32.const 24)
            )
           )
           (br $label$6)
          )
          (i32.store offset=48
           (get_local $5)
           (get_local $0)
          )
          (call $eosio_assert
           (i32.const 1)
           (i32.const 272)
          )
          (call $_ZN5eosio11multi_indexILy7615828862441619456EN8pandafun8hash_recEJEE6modifyIZNS1_14apply_recvhashERKNS1_8recvhashEE4$_16EEvRKS2_yOT_
           (i32.add
            (get_local $5)
            (i32.const 8)
           )
           (get_local $2)
           (i32.add
            (get_local $5)
            (i32.const 48)
           )
          )
          (br_if $label$2
           (tee_local $1
            (i32.load offset=32
             (get_local $5)
            )
           )
          )
          (br $label$1)
         )
         (i32.store offset=80
          (tee_local $2
           (call $_Znwj
            (i32.const 92)
           )
          )
          (i32.add
           (get_local $5)
           (i32.const 8)
          )
         )
         (i64.store align=1
          (get_local $2)
          (i64.const 0)
         )
         (i32.store align=1
          (i32.add
           (get_local $2)
           (i32.const 36)
          )
          (i32.load align=1
           (i32.add
            (get_local $0)
            (i32.const 44)
           )
          )
         )
         (i32.store align=1
          (i32.add
           (get_local $2)
           (i32.const 32)
          )
          (i32.load align=1
           (i32.add
            (get_local $0)
            (i32.const 40)
           )
          )
         )
         (i32.store align=1
          (i32.add
           (get_local $2)
           (i32.const 28)
          )
          (i32.load align=1
           (i32.add
            (get_local $0)
            (i32.const 36)
           )
          )
         )
         (i32.store align=1
          (i32.add
           (get_local $2)
           (i32.const 24)
          )
          (i32.load align=1
           (i32.add
            (get_local $0)
            (i32.const 32)
           )
          )
         )
         (i32.store align=1
          (i32.add
           (get_local $2)
           (i32.const 20)
          )
          (i32.load align=1
           (i32.add
            (get_local $0)
            (i32.const 28)
           )
          )
         )
         (i32.store align=1
          (i32.add
           (get_local $2)
           (i32.const 16)
          )
          (i32.load align=1
           (i32.add
            (get_local $0)
            (i32.const 24)
           )
          )
         )
         (i32.store align=1
          (i32.add
           (get_local $2)
           (i32.const 12)
          )
          (i32.load align=1
           (i32.add
            (get_local $0)
            (i32.const 20)
           )
          )
         )
         (i32.store offset=8 align=1
          (get_local $2)
          (i32.load offset=16 align=1
           (get_local $0)
          )
         )
         (i64.store offset=72 align=1
          (get_local $2)
          (i64.load offset=48
           (get_local $0)
          )
         )
         (call $eosio_assert
          (i32.const 1)
          (i32.const 176)
         )
         (drop
          (call $memcpy
           (i32.add
            (get_local $5)
            (i32.const 48)
           )
           (get_local $2)
           (i32.const 8)
          )
         )
         (call $eosio_assert
          (i32.const 1)
          (i32.const 176)
         )
         (drop
          (call $memcpy
           (i32.or
            (i32.add
             (get_local $5)
             (i32.const 48)
            )
            (i32.const 8)
           )
           (i32.add
            (get_local $2)
            (i32.const 8)
           )
           (i32.const 32)
          )
         )
         (call $eosio_assert
          (i32.const 1)
          (i32.const 176)
         )
         (drop
          (call $memcpy
           (i32.add
            (i32.add
             (get_local $5)
             (i32.const 48)
            )
            (i32.const 40)
           )
           (i32.add
            (get_local $2)
            (i32.const 40)
           )
           (i32.const 32)
          )
         )
         (call $eosio_assert
          (i32.const 1)
          (i32.const 176)
         )
         (drop
          (call $memcpy
           (i32.add
            (i32.add
             (get_local $5)
             (i32.const 48)
            )
            (i32.const 72)
           )
           (i32.add
            (get_local $2)
            (i32.const 72)
           )
           (i32.const 8)
          )
         )
         (i32.store offset=84
          (get_local $2)
          (tee_local $1
           (call $db_store_i64
            (i64.load
             (i32.add
              (i32.add
               (get_local $5)
               (i32.const 8)
              )
              (i32.const 8)
             )
            )
            (i64.const 7615828862441619456)
            (i64.const -6222124003695979872)
            (tee_local $3
             (i64.load align=1
              (get_local $2)
             )
            )
            (i32.add
             (get_local $5)
             (i32.const 48)
            )
            (i32.const 80)
           )
          )
         )
         (block $label$12
          (br_if $label$12
           (i64.lt_u
            (get_local $3)
            (i64.load
             (tee_local $0
              (i32.add
               (i32.add
                (get_local $5)
                (i32.const 8)
               )
               (i32.const 16)
              )
             )
            )
           )
          )
          (i64.store
           (get_local $0)
           (select
            (i64.const -2)
            (i64.add
             (get_local $3)
             (i64.const 1)
            )
            (i64.gt_u
             (get_local $3)
             (i64.const -3)
            )
           )
          )
         )
         (i32.store offset=136
          (get_local $5)
          (get_local $2)
         )
         (i64.store offset=48
          (get_local $5)
          (tee_local $3
           (i64.load align=1
            (get_local $2)
           )
          )
         )
         (i32.store offset=132
          (get_local $5)
          (get_local $1)
         )
         (br_if $label$5
          (i32.ge_u
           (tee_local $0
            (i32.load
             (i32.add
              (i32.add
               (get_local $5)
               (i32.const 8)
              )
              (i32.const 28)
             )
            )
           )
           (i32.load
            (i32.add
             (i32.add
              (get_local $5)
              (i32.const 8)
             )
             (i32.const 32)
            )
           )
          )
         )
         (i64.store offset=8
          (get_local $0)
          (get_local $3)
         )
         (i32.store offset=16
          (get_local $0)
          (get_local $1)
         )
         (i32.store offset=136
          (get_local $5)
          (i32.const 0)
         )
         (i32.store
          (get_local $0)
          (get_local $2)
         )
         (i32.store
          (i32.add
           (get_local $5)
           (i32.const 36)
          )
          (i32.add
           (get_local $0)
           (i32.const 24)
          )
         )
         (br $label$4)
        )
        (call $_ZNSt3__16vectorIN5eosio11multi_indexILy7615828862441619456EN8pandafun8hash_recEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
         (i32.add
          (get_local $5)
          (i32.const 32)
         )
         (i32.add
          (get_local $5)
          (i32.const 136)
         )
         (i32.add
          (get_local $5)
          (i32.const 48)
         )
         (i32.add
          (get_local $5)
          (i32.const 132)
         )
        )
       )
       (set_local $0
        (i32.load offset=136
         (get_local $5)
        )
       )
       (i32.store offset=136
        (get_local $5)
        (i32.const 0)
       )
       (br_if $label$3
        (i32.eqz
         (get_local $0)
        )
       )
       (call $_ZdlPv
        (get_local $0)
       )
       (br_if $label$2
        (tee_local $1
         (i32.load offset=32
          (get_local $5)
         )
        )
       )
       (br $label$1)
      )
      (call $_ZNSt3__16vectorIN5eosio11multi_indexILy7615828862441619456EN8pandafun8hash_recEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
       (i32.add
        (get_local $5)
        (i32.const 32)
       )
       (i32.add
        (get_local $5)
        (i32.const 136)
       )
       (i32.add
        (get_local $5)
        (i32.const 48)
       )
       (i32.add
        (get_local $5)
        (i32.const 132)
       )
      )
     )
     (set_local $0
      (i32.load offset=136
       (get_local $5)
      )
     )
     (i32.store offset=136
      (get_local $5)
      (i32.const 0)
     )
     (br_if $label$3
      (i32.eqz
       (get_local $0)
      )
     )
     (call $_ZdlPv
      (get_local $0)
     )
    )
    (br_if $label$1
     (i32.eqz
      (tee_local $1
       (i32.load offset=32
        (get_local $5)
       )
      )
     )
    )
   )
   (block $label$13
    (block $label$14
     (br_if $label$14
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $5)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (loop $label$15
      (set_local $2
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (i32.const 0)
      )
      (block $label$16
       (br_if $label$16
        (i32.eqz
         (get_local $2)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$15
       (i32.ne
        (get_local $1)
        (get_local $0)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 32)
       )
      )
     )
     (br $label$13)
    )
    (set_local $0
     (get_local $1)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 144)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy7615828862441619456EN8pandafun8hash_recEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 496)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i32.store offset=80
    (tee_local $6
     (call $_Znwj
      (i32.const 92)
     )
    )
    (get_local $0)
   )
   (drop
    (call $_ZN8pandafunrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_8hash_recE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (get_local $6)
    )
   )
   (i32.store offset=84
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load align=1
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=84
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy7615828862441619456EN8pandafun8hash_recEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZN5eosio11multi_indexILy7615828862441619456EN8pandafun8hash_recEJEE6modifyIZNS1_14apply_recvhashERKNS1_8recvhashEE4$_15EEvRKS2_yOT_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (set_local $9
   (tee_local $10
    (i32.load offset=4
     (i32.const 0)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=80
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 320)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 368)
  )
  (i32.store offset=40 align=1
   (get_local $1)
   (i32.load offset=16 align=1
    (tee_local $6
     (i32.load
      (get_local $2)
     )
    )
   )
  )
  (i32.store align=1
   (i32.add
    (get_local $1)
    (i32.const 68)
   )
   (i32.load align=1
    (i32.add
     (get_local $6)
     (i32.const 44)
    )
   )
  )
  (i32.store align=1
   (i32.add
    (get_local $1)
    (i32.const 64)
   )
   (i32.load align=1
    (i32.add
     (get_local $6)
     (i32.const 40)
    )
   )
  )
  (i32.store align=1
   (i32.add
    (get_local $1)
    (i32.const 60)
   )
   (i32.load align=1
    (i32.add
     (get_local $6)
     (i32.const 36)
    )
   )
  )
  (i32.store align=1
   (i32.add
    (get_local $1)
    (i32.const 56)
   )
   (i32.load align=1
    (i32.add
     (get_local $6)
     (i32.const 32)
    )
   )
  )
  (i32.store align=1
   (i32.add
    (get_local $1)
    (i32.const 52)
   )
   (i32.load align=1
    (i32.add
     (get_local $6)
     (i32.const 28)
    )
   )
  )
  (i32.store align=1
   (i32.add
    (get_local $1)
    (i32.const 48)
   )
   (i32.load align=1
    (i32.add
     (get_local $6)
     (i32.const 24)
    )
   )
  )
  (i32.store align=1
   (i32.add
    (get_local $1)
    (i32.const 44)
   )
   (i32.load align=1
    (i32.add
     (get_local $6)
     (i32.const 20)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 72)
   )
  )
  (set_local $4
   (i32.add
    (get_local $1)
    (i32.const 40)
   )
  )
  (set_local $3
   (i64.load align=1
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i64.ne
      (i64.load offset=72 align=1
       (get_local $1)
      )
      (tee_local $8
       (i64.load offset=48
        (i32.load
         (get_local $2)
        )
       )
      )
     )
    )
    (set_local $7
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
    (set_local $8
     (get_local $3)
    )
    (br $label$0)
   )
   (i64.store align=1
    (get_local $5)
    (get_local $8)
   )
   (drop
    (call $memset
     (tee_local $7
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
     )
     (i32.const 0)
     (i32.const 32)
    )
   )
   (set_local $8
    (i64.load align=1
     (get_local $1)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $3)
    (get_local $8)
   )
   (i32.const 432)
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.add
     (tee_local $6
      (get_local $10)
     )
     (i32.const -80)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (get_local $2)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $6)
     (i32.const -72)
    )
    (get_local $7)
    (i32.const 32)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $6)
     (i32.const -40)
    )
    (get_local $4)
    (i32.const 32)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $6)
     (i32.const -8)
    )
    (get_local $5)
    (i32.const 8)
   )
  )
  (call $db_update_i64
   (i32.load offset=84
    (get_local $1)
   )
   (i64.const -6222124003695979872)
   (get_local $2)
   (i32.const 80)
  )
  (block $label$2
   (br_if $label$2
    (i64.lt_u
     (get_local $3)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $3)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $3)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
 )
 (func $_ZN5eosio11multi_indexILy7615828862441619456EN8pandafun8hash_recEJEE6modifyIZNS1_14apply_recvhashERKNS1_8recvhashEE4$_16EEvRKS2_yOT_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (set_local $9
   (tee_local $10
    (i32.load offset=4
     (i32.const 0)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=80
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 320)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 368)
  )
  (i32.store offset=8 align=1
   (get_local $1)
   (i32.load offset=16 align=1
    (tee_local $6
     (i32.load
      (get_local $2)
     )
    )
   )
  )
  (i32.store align=1
   (i32.add
    (get_local $1)
    (i32.const 36)
   )
   (i32.load align=1
    (i32.add
     (get_local $6)
     (i32.const 44)
    )
   )
  )
  (i32.store align=1
   (i32.add
    (get_local $1)
    (i32.const 32)
   )
   (i32.load align=1
    (i32.add
     (get_local $6)
     (i32.const 40)
    )
   )
  )
  (i32.store align=1
   (i32.add
    (get_local $1)
    (i32.const 28)
   )
   (i32.load align=1
    (i32.add
     (get_local $6)
     (i32.const 36)
    )
   )
  )
  (i32.store align=1
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
   (i32.load align=1
    (i32.add
     (get_local $6)
     (i32.const 32)
    )
   )
  )
  (i32.store align=1
   (i32.add
    (get_local $1)
    (i32.const 20)
   )
   (i32.load align=1
    (i32.add
     (get_local $6)
     (i32.const 28)
    )
   )
  )
  (i32.store align=1
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
   (i32.load align=1
    (i32.add
     (get_local $6)
     (i32.const 24)
    )
   )
  )
  (i32.store align=1
   (i32.add
    (get_local $1)
    (i32.const 12)
   )
   (i32.load align=1
    (i32.add
     (get_local $6)
     (i32.const 20)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 72)
   )
  )
  (set_local $4
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (set_local $3
   (i64.load align=1
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i64.ne
      (i64.load offset=72 align=1
       (get_local $1)
      )
      (tee_local $8
       (i64.load offset=48
        (i32.load
         (get_local $2)
        )
       )
      )
     )
    )
    (set_local $7
     (i32.add
      (get_local $1)
      (i32.const 40)
     )
    )
    (set_local $8
     (get_local $3)
    )
    (br $label$0)
   )
   (i64.store align=1
    (get_local $5)
    (get_local $8)
   )
   (drop
    (call $memset
     (tee_local $7
      (i32.add
       (get_local $1)
       (i32.const 40)
      )
     )
     (i32.const 0)
     (i32.const 32)
    )
   )
   (set_local $8
    (i64.load align=1
     (get_local $1)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $3)
    (get_local $8)
   )
   (i32.const 432)
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.add
     (tee_local $6
      (get_local $10)
     )
     (i32.const -80)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (get_local $2)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $6)
     (i32.const -72)
    )
    (get_local $4)
    (i32.const 32)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $6)
     (i32.const -40)
    )
    (get_local $7)
    (i32.const 32)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $6)
     (i32.const -8)
    )
    (get_local $5)
    (i32.const 8)
   )
  )
  (call $db_update_i64
   (i32.load offset=84
    (get_local $1)
   )
   (i64.const -6222124003695979872)
   (get_local $2)
   (i32.const 80)
  )
  (block $label$2
   (br_if $label$2
    (i64.lt_u
     (get_local $3)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $3)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $3)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy7615828862441619456EN8pandafun8hash_recEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN8pandafun10apply_diceERKNS_4diceE (param $0 i32)
  (local $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 336)
    )
   )
  )
  (call $require_auth
   (i64.const -6222124003696921904)
  )
  (call $_ZN8pandafun10pausecheckEv)
  (call $_ZN8pandafun10blackcheckEy
   (i64.load
    (get_local $0)
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $10)
     (i32.const 216)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=232
   (get_local $10)
   (i64.const -1)
  )
  (i64.store offset=224
   (get_local $10)
   (tee_local $2
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=216
   (get_local $10)
   (i64.const -6222124003695979872)
  )
  (i64.store offset=240
   (get_local $10)
   (i64.const 0)
  )
  (set_local $9
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $1
      (call $db_find_i64
       (i64.const -6222124003695979872)
       (get_local $2)
       (i64.const 7615828862441619456)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=80
      (tee_local $9
       (call $_ZNK5eosio11multi_indexILy7615828862441619456EN8pandafun8hash_recEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $10)
         (i32.const 216)
        )
        (get_local $1)
       )
      )
     )
     (i32.add
      (get_local $10)
      (i32.const 216)
     )
    )
    (i32.const 32)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $9)
    (i32.const 0)
   )
   (i32.const 1920)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=72 align=1
     (get_local $9)
    )
    (i64.load offset=24
     (get_local $0)
    )
   )
   (i32.const 1952)
  )
  (i64.store
   (tee_local $1
    (i32.add
     (i32.add
      (get_local $10)
      (i32.const 176)
     )
     (i32.const 24)
    )
   )
   (i64.load align=1
    (i32.add
     (get_local $9)
     (i32.const 32)
    )
   )
  )
  (i64.store
   (tee_local $3
    (i32.add
     (i32.add
      (get_local $10)
      (i32.const 176)
     )
     (i32.const 16)
    )
   )
   (i64.load align=1
    (i32.add
     (get_local $9)
     (i32.const 24)
    )
   )
  )
  (i64.store offset=184
   (get_local $10)
   (i64.load align=1
    (i32.add
     (get_local $9)
     (i32.const 16)
    )
   )
  )
  (i64.store offset=176
   (get_local $10)
   (i64.load offset=8 align=1
    (get_local $9)
   )
  )
  (i64.store
   (tee_local $4
    (i32.add
     (i32.add
      (get_local $10)
      (i32.const 144)
     )
     (i32.const 24)
    )
   )
   (i64.load align=1
    (i32.add
     (get_local $9)
     (i32.const 64)
    )
   )
  )
  (i64.store
   (tee_local $5
    (i32.add
     (i32.add
      (get_local $10)
      (i32.const 144)
     )
     (i32.const 16)
    )
   )
   (i64.load align=1
    (i32.add
     (get_local $9)
     (i32.const 56)
    )
   )
  )
  (i64.store offset=152
   (get_local $10)
   (i64.load align=1
    (i32.add
     (get_local $9)
     (i32.const 48)
    )
   )
  )
  (i64.store offset=144
   (get_local $10)
   (i64.load offset=40 align=1
    (get_local $9)
   )
  )
  (i64.store
   (tee_local $9
    (i32.add
     (i32.add
      (get_local $10)
      (i32.const 112)
     )
     (i32.const 24)
    )
   )
   (i64.load
    (get_local $1)
   )
  )
  (i64.store
   (tee_local $6
    (i32.add
     (i32.add
      (get_local $10)
      (i32.const 112)
     )
     (i32.const 16)
    )
   )
   (i64.load
    (get_local $3)
   )
  )
  (i64.store offset=120
   (get_local $10)
   (i64.load offset=184
    (get_local $10)
   )
  )
  (i64.store offset=112
   (get_local $10)
   (i64.load offset=176
    (get_local $10)
   )
  )
  (set_local $2
   (i64.load offset=8
    (get_local $0)
   )
  )
  (i64.store
   (tee_local $3
    (i32.add
     (i32.add
      (get_local $10)
      (i32.const 288)
     )
     (i32.const 24)
    )
   )
   (i64.load
    (get_local $9)
   )
  )
  (i64.store
   (tee_local $1
    (i32.add
     (i32.add
      (get_local $10)
      (i32.const 288)
     )
     (i32.const 16)
    )
   )
   (i64.load
    (get_local $6)
   )
  )
  (i64.store offset=296
   (get_local $10)
   (i64.load offset=120
    (get_local $10)
   )
  )
  (i64.store offset=288
   (get_local $10)
   (i64.load offset=112
    (get_local $10)
   )
  )
  (drop
   (call $memset
    (i32.add
     (get_local $10)
     (i32.const 256)
    )
    (i32.const 0)
    (i32.const 24)
   )
  )
  (i64.store offset=16
   (get_local $10)
   (get_local $2)
  )
  (drop
   (call $snprintf
    (i32.add
     (get_local $10)
     (i32.const 256)
    )
    (i32.const 24)
    (i32.const 16)
    (i32.add
     (get_local $10)
     (i32.const 16)
    )
   )
  )
  (call $sha256
   (i32.add
    (get_local $10)
    (i32.const 256)
   )
   (call $strlen
    (i32.add
     (get_local $10)
     (i32.const 256)
    )
   )
   (i32.add
    (get_local $10)
    (i32.const 32)
   )
  )
  (set_local $9
   (call $strncmp
    (i32.add
     (get_local $10)
     (i32.const 288)
    )
    (i32.add
     (get_local $10)
     (i32.const 32)
    )
    (i32.const 32)
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $10)
     (i32.const 80)
    )
    (i32.const 28)
   )
   (i32.load
    (i32.add
     (i32.add
      (get_local $10)
      (i32.const 144)
     )
     (i32.const 28)
    )
   )
  )
  (i32.store
   (tee_local $6
    (i32.add
     (i32.add
      (get_local $10)
      (i32.const 80)
     )
     (i32.const 24)
    )
   )
   (i32.load
    (get_local $4)
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $10)
     (i32.const 80)
    )
    (i32.const 20)
   )
   (i32.load
    (i32.add
     (i32.add
      (get_local $10)
      (i32.const 144)
     )
     (i32.const 20)
    )
   )
  )
  (i32.store
   (tee_local $4
    (i32.add
     (i32.add
      (get_local $10)
      (i32.const 80)
     )
     (i32.const 16)
    )
   )
   (i32.load
    (get_local $5)
   )
  )
  (i32.store offset=92
   (get_local $10)
   (i32.load offset=156
    (get_local $10)
   )
  )
  (i32.store offset=88
   (get_local $10)
   (i32.load offset=152
    (get_local $10)
   )
  )
  (i32.store offset=84
   (get_local $10)
   (i32.load offset=148
    (get_local $10)
   )
  )
  (i32.store offset=80
   (get_local $10)
   (i32.load offset=144
    (get_local $10)
   )
  )
  (set_local $2
   (i64.load offset=8
    (get_local $0)
   )
  )
  (set_local $7
   (i64.load offset=16
    (get_local $0)
   )
  )
  (i64.store
   (get_local $3)
   (i64.load
    (get_local $6)
   )
  )
  (i64.store
   (get_local $1)
   (i64.load
    (get_local $4)
   )
  )
  (i64.store offset=296
   (get_local $10)
   (i64.load offset=88
    (get_local $10)
   )
  )
  (i64.store offset=288
   (get_local $10)
   (i64.load offset=80
    (get_local $10)
   )
  )
  (drop
   (call $memset
    (i32.add
     (get_local $10)
     (i32.const 256)
    )
    (i32.const 0)
    (i32.const 24)
   )
  )
  (i64.store
   (get_local $10)
   (get_local $7)
  )
  (drop
   (call $snprintf
    (i32.add
     (get_local $10)
     (i32.const 256)
    )
    (i32.const 24)
    (i32.const 16)
    (get_local $10)
   )
  )
  (call $sha256
   (i32.add
    (get_local $10)
    (i32.const 256)
   )
   (call $strlen
    (i32.add
     (get_local $10)
     (i32.const 256)
    )
   )
   (i32.add
    (get_local $10)
    (i32.const 32)
   )
  )
  (call $eosio_assert
   (i32.eqz
    (call $strncmp
     (i32.add
      (get_local $10)
      (i32.const 288)
     )
     (i32.add
      (get_local $10)
      (i32.const 32)
     )
     (i32.const 32)
    )
   )
   (i32.const 1984)
  )
  (set_local $7
   (i64.load offset=16
    (get_local $0)
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $10)
     (i32.const 32)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=48
   (get_local $10)
   (i64.const -1)
  )
  (i64.store offset=40
   (get_local $10)
   (tee_local $8
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=32
   (get_local $10)
   (i64.const -6222124003695979872)
  )
  (i64.store offset=56
   (get_local $10)
   (i64.const 0)
  )
  (set_local $2
   (i64.add
    (i64.rem_u
     (i64.xor
      (get_local $7)
      (select
       (i64.const 0)
       (get_local $2)
       (get_local $9)
      )
     )
     (i64.const 11)
    )
    (i64.const 2)
   )
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.lt_s
        (tee_local $9
         (call $db_find_i64
          (i64.const -6222124003695979872)
          (get_local $8)
          (i64.const 5445027871351373824)
          (i64.const 0)
         )
        )
        (i32.const 0)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=20
         (tee_local $9
          (call $_ZNK5eosio11multi_indexILy5445027871351373824EN8pandafun8dice_recEJEE31load_object_by_primary_iteratorEl
           (i32.add
            (get_local $10)
            (i32.const 32)
           )
           (get_local $9)
          )
         )
        )
        (i32.add
         (get_local $10)
         (i32.const 32)
        )
       )
       (i32.const 32)
      )
      (call $eosio_assert
       (i32.const 1)
       (i32.const 272)
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=20
         (get_local $9)
        )
        (i32.add
         (get_local $10)
         (i32.const 32)
        )
       )
       (i32.const 320)
      )
      (call $eosio_assert
       (i64.eq
        (i64.load offset=32
         (get_local $10)
        )
        (call $current_receiver)
       )
       (i32.const 368)
      )
      (i64.store32 offset=16 align=1
       (get_local $9)
       (get_local $2)
      )
      (i64.store offset=8 align=1
       (get_local $9)
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 24)
        )
       )
      )
      (set_local $2
       (i64.load align=1
        (get_local $9)
       )
      )
      (call $eosio_assert
       (i32.const 1)
       (i32.const 432)
      )
      (call $eosio_assert
       (i32.const 1)
       (i32.const 176)
      )
      (drop
       (call $memcpy
        (i32.add
         (get_local $10)
         (i32.const 288)
        )
        (get_local $9)
        (i32.const 8)
       )
      )
      (call $eosio_assert
       (i32.const 1)
       (i32.const 176)
      )
      (drop
       (call $memcpy
        (i32.or
         (i32.add
          (get_local $10)
          (i32.const 288)
         )
         (i32.const 8)
        )
        (i32.add
         (get_local $9)
         (i32.const 8)
        )
        (i32.const 8)
       )
      )
      (call $eosio_assert
       (i32.const 1)
       (i32.const 176)
      )
      (drop
       (call $memcpy
        (get_local $1)
        (i32.add
         (get_local $9)
         (i32.const 16)
        )
        (i32.const 4)
       )
      )
      (call $db_update_i64
       (i32.load offset=24
        (get_local $9)
       )
       (i64.const -6222124003695979872)
       (i32.add
        (get_local $10)
        (i32.const 288)
       )
       (i32.const 20)
      )
      (br_if $label$3
       (i64.lt_u
        (get_local $2)
        (i64.load
         (i32.add
          (i32.add
           (get_local $10)
           (i32.const 32)
          )
          (i32.const 16)
         )
        )
       )
      )
      (i64.store
       (i32.add
        (get_local $10)
        (i32.const 48)
       )
       (select
        (i64.const -2)
        (i64.add
         (get_local $2)
         (i64.const 1)
        )
        (i64.gt_u
         (get_local $2)
         (i64.const -3)
        )
       )
      )
      (br_if $label$2
       (tee_local $1
        (i32.load offset=56
         (get_local $10)
        )
       )
      )
      (br $label$1)
     )
     (call $eosio_assert
      (i64.eq
       (i64.load offset=32
        (get_local $10)
       )
       (call $current_receiver)
      )
      (i32.const 96)
     )
     (i32.store offset=20
      (tee_local $9
       (call $_Znwj
        (i32.const 32)
       )
      )
      (i32.add
       (get_local $10)
       (i32.const 32)
      )
     )
     (i64.store align=1
      (get_local $9)
      (i64.const 0)
     )
     (i64.store32 offset=16 align=1
      (get_local $9)
      (get_local $2)
     )
     (i64.store offset=8 align=1
      (get_local $9)
      (i64.load
       (i32.add
        (get_local $0)
        (i32.const 24)
       )
      )
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 176)
     )
     (drop
      (call $memcpy
       (i32.add
        (get_local $10)
        (i32.const 288)
       )
       (get_local $9)
       (i32.const 8)
      )
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 176)
     )
     (drop
      (call $memcpy
       (i32.or
        (i32.add
         (get_local $10)
         (i32.const 288)
        )
        (i32.const 8)
       )
       (i32.add
        (get_local $9)
        (i32.const 8)
       )
       (i32.const 8)
      )
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 176)
     )
     (drop
      (call $memcpy
       (get_local $1)
       (i32.add
        (get_local $9)
        (i32.const 16)
       )
       (i32.const 4)
      )
     )
     (i32.store offset=24
      (get_local $9)
      (tee_local $1
       (call $db_store_i64
        (i64.load
         (i32.add
          (i32.add
           (get_local $10)
           (i32.const 32)
          )
          (i32.const 8)
         )
        )
        (i64.const 5445027871351373824)
        (i64.const -6222124003695979872)
        (tee_local $2
         (i64.load align=1
          (get_local $9)
         )
        )
        (i32.add
         (get_local $10)
         (i32.const 288)
        )
        (i32.const 20)
       )
      )
     )
     (block $label$5
      (br_if $label$5
       (i64.lt_u
        (get_local $2)
        (i64.load
         (i32.add
          (i32.add
           (get_local $10)
           (i32.const 32)
          )
          (i32.const 16)
         )
        )
       )
      )
      (i64.store
       (i32.add
        (get_local $10)
        (i32.const 48)
       )
       (select
        (i64.const -2)
        (i64.add
         (get_local $2)
         (i64.const 1)
        )
        (i64.gt_u
         (get_local $2)
         (i64.const -3)
        )
       )
      )
     )
     (i32.store offset=256
      (get_local $10)
      (get_local $9)
     )
     (i64.store offset=288
      (get_local $10)
      (tee_local $2
       (i64.load align=1
        (get_local $9)
       )
      )
     )
     (i32.store offset=332
      (get_local $10)
      (get_local $1)
     )
     (block $label$6
      (block $label$7
       (br_if $label$7
        (i32.ge_u
         (tee_local $0
          (i32.load
           (tee_local $3
            (i32.add
             (get_local $10)
             (i32.const 60)
            )
           )
          )
         )
         (i32.load
          (i32.add
           (i32.add
            (get_local $10)
            (i32.const 32)
           )
           (i32.const 32)
          )
         )
        )
       )
       (i64.store offset=8
        (get_local $0)
        (get_local $2)
       )
       (i32.store offset=16
        (get_local $0)
        (get_local $1)
       )
       (i32.store offset=256
        (get_local $10)
        (i32.const 0)
       )
       (i32.store
        (get_local $0)
        (get_local $9)
       )
       (i32.store
        (get_local $3)
        (i32.add
         (get_local $0)
         (i32.const 24)
        )
       )
       (br $label$6)
      )
      (call $_ZNSt3__16vectorIN5eosio11multi_indexILy5445027871351373824EN8pandafun8dice_recEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
       (i32.add
        (get_local $10)
        (i32.const 56)
       )
       (i32.add
        (get_local $10)
        (i32.const 256)
       )
       (i32.add
        (get_local $10)
        (i32.const 288)
       )
       (i32.add
        (get_local $10)
        (i32.const 332)
       )
      )
     )
     (set_local $9
      (i32.load offset=256
       (get_local $10)
      )
     )
     (i32.store offset=256
      (get_local $10)
      (i32.const 0)
     )
     (br_if $label$3
      (i32.eqz
       (get_local $9)
      )
     )
     (call $_ZdlPv
      (get_local $9)
     )
    )
    (br_if $label$1
     (i32.eqz
      (tee_local $1
       (i32.load offset=56
        (get_local $10)
       )
      )
     )
    )
   )
   (block $label$8
    (block $label$9
     (br_if $label$9
      (i32.eq
       (tee_local $9
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $10)
           (i32.const 60)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (loop $label$10
      (set_local $0
       (i32.load
        (tee_local $9
         (i32.add
          (get_local $9)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $9)
       (i32.const 0)
      )
      (block $label$11
       (br_if $label$11
        (i32.eqz
         (get_local $0)
        )
       )
       (call $_ZdlPv
        (get_local $0)
       )
      )
      (br_if $label$10
       (i32.ne
        (get_local $1)
        (get_local $9)
       )
      )
     )
     (set_local $9
      (i32.load
       (i32.add
        (get_local $10)
        (i32.const 56)
       )
      )
     )
     (br $label$8)
    )
    (set_local $9
     (get_local $1)
    )
   )
   (i32.store
    (get_local $3)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $9)
   )
  )
  (block $label$12
   (br_if $label$12
    (i32.eqz
     (tee_local $1
      (i32.load offset=240
       (get_local $10)
      )
     )
    )
   )
   (block $label$13
    (block $label$14
     (br_if $label$14
      (i32.eq
       (tee_local $9
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $10)
           (i32.const 244)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (loop $label$15
      (set_local $0
       (i32.load
        (tee_local $9
         (i32.add
          (get_local $9)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $9)
       (i32.const 0)
      )
      (block $label$16
       (br_if $label$16
        (i32.eqz
         (get_local $0)
        )
       )
       (call $_ZdlPv
        (get_local $0)
       )
      )
      (br_if $label$15
       (i32.ne
        (get_local $1)
        (get_local $9)
       )
      )
     )
     (set_local $9
      (i32.load
       (i32.add
        (get_local $10)
        (i32.const 240)
       )
      )
     )
     (br $label$13)
    )
    (set_local $9
     (get_local $1)
    )
   )
   (i32.store
    (get_local $3)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $9)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 336)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy5445027871351373824EN8pandafun8dice_recEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $4
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 496)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.le_u
       (get_local $4)
       (i32.const 512)
      )
     )
     (drop
      (call $db_get_i64
       (get_local $1)
       (tee_local $7
        (call $malloc
         (get_local $4)
        )
       )
       (get_local $4)
      )
     )
     (call $free
      (get_local $7)
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $7
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $4)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
    (drop
     (call $db_get_i64
      (get_local $1)
      (get_local $7)
      (get_local $4)
     )
    )
   )
   (i32.store offset=20
    (tee_local $6
     (call $_Znwj
      (i32.const 32)
     )
    )
    (get_local $0)
   )
   (call $eosio_assert
    (i32.gt_u
     (get_local $4)
     (i32.const 7)
    )
    (i32.const 528)
   )
   (drop
    (call $memcpy
     (get_local $6)
     (get_local $7)
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.ne
     (i32.and
      (get_local $4)
      (i32.const -8)
     )
     (i32.const 8)
    )
    (i32.const 528)
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $6)
      (i32.const 8)
     )
     (i32.add
      (get_local $7)
      (i32.const 8)
     )
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.ne
     (i32.and
      (get_local $4)
      (i32.const -4)
     )
     (i32.const 16)
    )
    (i32.const 528)
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $6)
      (i32.const 16)
     )
     (i32.add
      (get_local $7)
      (i32.const 16)
     )
     (i32.const 4)
    )
   )
   (i32.store offset=24
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load align=1
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=24
      (get_local $6)
     )
    )
   )
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$6)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy5445027871351373824EN8pandafun8dice_recEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 32)
   )
  )
  (get_local $6)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy5445027871351373824EN8pandafun8dice_recEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN8pandafun13generate_randEmPcmi (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (set_local $12
   (i32.add
    (get_local $0)
    (i32.const 1)
   )
  )
  (set_local $13
   (i32.const 0)
  )
  (set_local $10
   (i32.add
    (get_local $1)
    (i32.const 2)
   )
  )
  (block $label$0
   (loop $label$1
    (br_if $label$0
     (i32.ge_s
      (get_local $13)
      (get_local $3)
     )
    )
    (set_local $4
     (i32.add
      (get_local $13)
      (i32.const 1)
     )
    )
    (set_local $7
     (i32.load8_s
      (get_local $10)
     )
    )
    (set_local $6
     (i32.load8_s
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
    )
    (set_local $5
     (i32.load8_s
      (get_local $1)
     )
    )
    (set_local $0
     (get_local $12)
    )
    (loop $label$2
     (set_local $11
      (i32.mul
       (i32.mul
        (get_local $0)
        (get_local $0)
       )
       (get_local $0)
      )
     )
     (set_local $0
      (tee_local $9
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
     )
     (br_if $label$2
      (i32.eq
       (tee_local $11
        (i32.shr_s
         (i32.shl
          (tee_local $8
           (i32.rem_u
            (get_local $11)
            (get_local $2)
           )
          )
          (i32.const 24)
         )
         (i32.const 24)
        )
       )
       (get_local $5)
      )
     )
     (set_local $0
      (get_local $9)
     )
     (br_if $label$2
      (i32.eq
       (get_local $11)
       (get_local $6)
      )
     )
     (set_local $0
      (get_local $9)
     )
     (br_if $label$2
      (i32.eq
       (get_local $11)
       (get_local $7)
      )
     )
    )
    (i32.store8
     (i32.add
      (get_local $1)
      (get_local $13)
     )
     (get_local $8)
    )
    (set_local $12
     (i32.add
      (get_local $12)
      (i32.const 1)
     )
    )
    (set_local $13
     (get_local $4)
    )
    (br_if $label$1
     (i32.ne
      (get_local $4)
      (get_local $3)
     )
    )
   )
  )
 )
 (func $_ZN8pandafun10apply_prayERKNS_4prayE (param $0 i32)
  (local $1 i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 f64)
  (local $12 f64)
  (local $13 i32)
  (local $14 i32)
  (local $15 i64)
  (local $16 i64)
  (local $17 i64)
  (local $18 i64)
  (local $19 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $19
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 592)
    )
   )
  )
  (call $require_auth
   (i64.const -6222124003696921904)
  )
  (call $_ZN8pandafun10pausecheckEv)
  (call $_ZN8pandafun10blackcheckEy
   (i64.load
    (get_local $0)
   )
  )
  (set_local $5
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $19)
     (i32.const 424)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=440
   (get_local $19)
   (i64.const -1)
  )
  (i64.store offset=448
   (get_local $19)
   (i64.const 0)
  )
  (i64.store offset=432
   (get_local $19)
   (tee_local $16
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=424
   (get_local $19)
   (i64.const -6222124003695979872)
  )
  (set_local $6
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $14
      (call $db_find_i64
       (i64.const -6222124003695979872)
       (get_local $16)
       (i64.const -6222123794639618048)
       (i64.load offset=8
        (get_local $0)
       )
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=40
      (tee_local $6
       (call $_ZNK5eosio11multi_indexILy12224620279069933568EN8pandafun9panda_recEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $19)
         (i32.const 424)
        )
        (get_local $14)
       )
      )
     )
     (i32.add
      (get_local $19)
      (i32.const 424)
     )
    )
    (i32.const 32)
   )
  )
  (call $eosio_assert
   (tee_local $1
    (i32.ne
     (get_local $6)
     (i32.const 0)
    )
   )
   (i32.const 2064)
  )
  (call $eosio_assert
   (i64.ne
    (i64.load offset=8 align=1
     (get_local $6)
    )
    (i64.const 5444054035298516992)
   )
   (i32.const 2112)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $19)
     (i32.const 384)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=400
   (get_local $19)
   (i64.const -1)
  )
  (i64.store offset=392
   (get_local $19)
   (tee_local $16
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=384
   (get_local $19)
   (i64.const -6222124003695979872)
  )
  (i64.store offset=408
   (get_local $19)
   (i64.const 0)
  )
  (block $label$1
   (br_if $label$1
    (i32.lt_s
     (tee_local $14
      (call $db_find_i64
       (i64.const -6222124003695979872)
       (get_local $16)
       (i64.const 3904810955002871808)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=28
      (tee_local $5
       (call $_ZNK5eosio11multi_indexILy3904810955002871808EN8pandafun9asset_recEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $19)
         (i32.const 384)
        )
        (get_local $14)
       )
      )
     )
     (i32.add
      (get_local $19)
      (i32.const 384)
     )
    )
    (i32.const 32)
   )
  )
  (set_local $14
   (i32.const 0)
  )
  (call $eosio_assert
   (tee_local $13
    (i32.ne
     (get_local $5)
     (i32.const 0)
    )
   )
   (i32.const 2160)
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.load offset=16 align=1
     (get_local $5)
    )
    (i32.const 0)
   )
   (i32.const 2208)
  )
  (call $eosio_assert
   (get_local $13)
   (i32.const 272)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=28
     (get_local $5)
    )
    (i32.add
     (get_local $19)
     (i32.const 384)
    )
   )
   (i32.const 320)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=384
     (get_local $19)
    )
    (call $current_receiver)
   )
   (i32.const 368)
  )
  (i32.store offset=16 align=1
   (get_local $5)
   (i32.add
    (i32.load offset=16 align=1
     (get_local $5)
    )
    (i32.const -1)
   )
  )
  (set_local $16
   (i64.load align=1
    (get_local $5)
   )
  )
  (call $prints
   (i32.const 2240)
  )
  (call $printi
   (i64.load32_s offset=16
    (get_local $5)
   )
  )
  (call $prints
   (i32.const 2272)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $16)
    (i64.load align=1
     (get_local $5)
    )
   )
   (i32.const 432)
  )
  (i32.store offset=352
   (get_local $19)
   (i32.add
    (i32.add
     (get_local $19)
     (i32.const 464)
    )
    (i32.const 28)
   )
  )
  (i32.store offset=348
   (get_local $19)
   (i32.add
    (get_local $19)
    (i32.const 464)
   )
  )
  (i32.store offset=344
   (get_local $19)
   (i32.add
    (get_local $19)
    (i32.const 464)
   )
  )
  (drop
   (call $_ZN8pandafunlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_9asset_recE
    (i32.add
     (get_local $19)
     (i32.const 344)
    )
    (get_local $5)
   )
  )
  (call $db_update_i64
   (i32.load offset=32
    (get_local $5)
   )
   (i64.const -6222124003695979872)
   (i32.add
    (get_local $19)
    (i32.const 464)
   )
   (i32.const 28)
  )
  (block $label$2
   (br_if $label$2
    (i64.lt_u
     (get_local $16)
     (i64.load
      (tee_local $5
       (i32.add
        (get_local $19)
        (i32.const 400)
       )
      )
     )
    )
   )
   (i64.store
    (get_local $5)
    (select
     (i64.const -2)
     (i64.add
      (get_local $16)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $16)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $19)
     (i32.const 344)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=360
   (get_local $19)
   (i64.const -1)
  )
  (i64.store offset=352
   (get_local $19)
   (tee_local $16
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=344
   (get_local $19)
   (i64.const -6222124003695979872)
  )
  (i64.store offset=368
   (get_local $19)
   (i64.const 0)
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_s
     (tee_local $5
      (call $db_find_i64
       (i64.const -6222124003695979872)
       (get_local $16)
       (i64.const 7615828862441619456)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=80
      (tee_local $14
       (call $_ZNK5eosio11multi_indexILy7615828862441619456EN8pandafun8hash_recEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $19)
         (i32.const 344)
        )
        (get_local $5)
       )
      )
     )
     (i32.add
      (get_local $19)
      (i32.const 344)
     )
    )
    (i32.const 32)
   )
  )
  (call $eosio_assert
   (tee_local $5
    (i32.ne
     (get_local $14)
     (i32.const 0)
    )
   )
   (i32.const 1920)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=72 align=1
     (get_local $14)
    )
    (i64.load offset=32
     (get_local $0)
    )
   )
   (i32.const 2288)
  )
  (i64.store
   (tee_local $13
    (i32.add
     (i32.add
      (get_local $19)
      (i32.const 304)
     )
     (i32.const 24)
    )
   )
   (i64.load align=1
    (i32.add
     (get_local $14)
     (i32.const 32)
    )
   )
  )
  (i64.store
   (tee_local $7
    (i32.add
     (i32.add
      (get_local $19)
      (i32.const 304)
     )
     (i32.const 16)
    )
   )
   (i64.load align=1
    (i32.add
     (get_local $14)
     (i32.const 24)
    )
   )
  )
  (i64.store offset=312
   (get_local $19)
   (i64.load align=1
    (i32.add
     (get_local $14)
     (i32.const 16)
    )
   )
  )
  (i64.store offset=304
   (get_local $19)
   (i64.load offset=8 align=1
    (get_local $14)
   )
  )
  (i64.store
   (tee_local $8
    (i32.add
     (i32.add
      (get_local $19)
      (i32.const 272)
     )
     (i32.const 24)
    )
   )
   (i64.load align=1
    (i32.add
     (get_local $14)
     (i32.const 64)
    )
   )
  )
  (i64.store
   (tee_local $9
    (i32.add
     (i32.add
      (get_local $19)
      (i32.const 272)
     )
     (i32.const 16)
    )
   )
   (i64.load align=1
    (i32.add
     (get_local $14)
     (i32.const 56)
    )
   )
  )
  (i64.store offset=280
   (get_local $19)
   (i64.load align=1
    (i32.add
     (get_local $14)
     (i32.const 48)
    )
   )
  )
  (i64.store offset=272
   (get_local $19)
   (i64.load offset=40 align=1
    (get_local $14)
   )
  )
  (i64.store
   (tee_local $10
    (i32.add
     (i32.add
      (get_local $19)
      (i32.const 240)
     )
     (i32.const 24)
    )
   )
   (i64.load
    (get_local $13)
   )
  )
  (i64.store
   (tee_local $13
    (i32.add
     (i32.add
      (get_local $19)
      (i32.const 240)
     )
     (i32.const 16)
    )
   )
   (i64.load
    (get_local $7)
   )
  )
  (i64.store offset=248
   (get_local $19)
   (i64.load offset=312
    (get_local $19)
   )
  )
  (i64.store offset=240
   (get_local $19)
   (i64.load offset=304
    (get_local $19)
   )
  )
  (set_local $16
   (i64.load offset=16
    (get_local $0)
   )
  )
  (i64.store
   (tee_local $7
    (i32.add
     (i32.add
      (get_local $19)
      (i32.const 160)
     )
     (i32.const 24)
    )
   )
   (i64.load
    (get_local $10)
   )
  )
  (i64.store
   (tee_local $10
    (i32.add
     (i32.add
      (get_local $19)
      (i32.const 160)
     )
     (i32.const 16)
    )
   )
   (i64.load
    (get_local $13)
   )
  )
  (i64.store offset=168
   (get_local $19)
   (i64.load offset=248
    (get_local $19)
   )
  )
  (i64.store offset=160
   (get_local $19)
   (i64.load offset=240
    (get_local $19)
   )
  )
  (drop
   (call $memset
    (i32.add
     (get_local $19)
     (i32.const 112)
    )
    (i32.const 0)
    (i32.const 24)
   )
  )
  (i64.store offset=16
   (get_local $19)
   (get_local $16)
  )
  (drop
   (call $snprintf
    (i32.add
     (get_local $19)
     (i32.const 112)
    )
    (i32.const 24)
    (i32.const 16)
    (i32.add
     (get_local $19)
     (i32.const 16)
    )
   )
  )
  (call $sha256
   (i32.add
    (get_local $19)
    (i32.const 112)
   )
   (call $strlen
    (i32.add
     (get_local $19)
     (i32.const 112)
    )
   )
   (i32.add
    (get_local $19)
    (i32.const 464)
   )
  )
  (call $eosio_assert
   (i32.eqz
    (call $strncmp
     (i32.add
      (get_local $19)
      (i32.const 160)
     )
     (i32.add
      (get_local $19)
      (i32.const 464)
     )
     (i32.const 32)
    )
   )
   (i32.const 2320)
  )
  (i64.store
   (tee_local $13
    (i32.add
     (i32.add
      (get_local $19)
      (i32.const 208)
     )
     (i32.const 24)
    )
   )
   (i64.load
    (get_local $8)
   )
  )
  (i64.store
   (tee_local $8
    (i32.add
     (i32.add
      (get_local $19)
      (i32.const 208)
     )
     (i32.const 16)
    )
   )
   (i64.load
    (get_local $9)
   )
  )
  (i64.store offset=216
   (get_local $19)
   (i64.load offset=280
    (get_local $19)
   )
  )
  (i64.store offset=208
   (get_local $19)
   (i64.load offset=272
    (get_local $19)
   )
  )
  (set_local $16
   (i64.load offset=24
    (get_local $0)
   )
  )
  (i64.store
   (get_local $7)
   (i64.load
    (get_local $13)
   )
  )
  (i64.store
   (get_local $10)
   (i64.load
    (get_local $8)
   )
  )
  (i64.store offset=168
   (get_local $19)
   (i64.load offset=216
    (get_local $19)
   )
  )
  (i64.store offset=160
   (get_local $19)
   (i64.load offset=208
    (get_local $19)
   )
  )
  (drop
   (call $memset
    (i32.add
     (get_local $19)
     (i32.const 112)
    )
    (i32.const 0)
    (i32.const 24)
   )
  )
  (i64.store
   (get_local $19)
   (get_local $16)
  )
  (drop
   (call $snprintf
    (i32.add
     (get_local $19)
     (i32.const 112)
    )
    (i32.const 24)
    (i32.const 16)
    (get_local $19)
   )
  )
  (call $sha256
   (i32.add
    (get_local $19)
    (i32.const 112)
   )
   (call $strlen
    (i32.add
     (get_local $19)
     (i32.const 112)
    )
   )
   (i32.add
    (get_local $19)
    (i32.const 464)
   )
  )
  (call $eosio_assert
   (i32.eqz
    (call $strncmp
     (i32.add
      (get_local $19)
      (i32.const 160)
     )
     (i32.add
      (get_local $19)
      (i32.const 464)
     )
     (i32.const 32)
    )
   )
   (i32.const 2400)
  )
  (set_local $16
   (i64.load offset=24
    (get_local $0)
   )
  )
  (set_local $18
   (i64.load offset=16
    (get_local $0)
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $19)
     (i32.const 160)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=168
   (get_local $19)
   (i64.const -6222124003695979872)
  )
  (i64.store offset=160
   (get_local $19)
   (i64.const -6222124003695979872)
  )
  (i64.store offset=176
   (get_local $19)
   (i64.const -1)
  )
  (i64.store offset=184
   (get_local $19)
   (i64.const 0)
  )
  (set_local $2
   (i64.rem_u
    (i64.xor
     (get_local $16)
     (get_local $18)
    )
    (i64.const 45000)
   )
  )
  (set_local $13
   (i32.const 0)
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_s
     (tee_local $7
      (call $db_find_i64
       (i64.const -6222124003695979872)
       (i64.const -6222124003695979872)
       (i64.const 4982871467403247616)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=96
      (tee_local $13
       (call $_ZNK5eosio11multi_indexILy4982871467403247616EN8pandafun10config_recEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $19)
         (i32.const 160)
        )
        (get_local $7)
       )
      )
     )
     (i32.add
      (get_local $19)
      (i32.const 160)
     )
    )
    (i32.const 32)
   )
  )
  (call $eosio_assert
   (tee_local $7
    (i32.ne
     (get_local $13)
     (i32.const 0)
    )
   )
   (i32.const 2480)
  )
  (set_local $4
   (i64.load offset=48 align=1
    (get_local $13)
   )
  )
  (set_local $3
   (i64.load offset=72 align=1
    (get_local $13)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 1168)
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 1216)
  )
  (block $label$5
   (br_if $label$5
    (i32.lt_s
     (tee_local $5
      (call $db_next_i64
       (i32.load offset=84
        (get_local $14)
       )
       (i32.add
        (get_local $19)
        (i32.const 464)
       )
      )
     )
     (i32.const 0)
    )
   )
   (drop
    (call $_ZNK5eosio11multi_indexILy7615828862441619456EN8pandafun8hash_recEJEE31load_object_by_primary_iteratorEl
     (i32.add
      (get_local $19)
      (i32.const 344)
     )
     (get_local $5)
    )
   )
  )
  (call $_ZN5eosio11multi_indexILy7615828862441619456EN8pandafun8hash_recEJEE5eraseERKS2_
   (i32.add
    (get_local $19)
    (i32.const 344)
   )
   (get_local $14)
  )
  (block $label$6
   (block $label$7
    (br_if $label$7
     (i32.eqz
      (tee_local $5
       (i32.add
        (i32.load8_u
         (tee_local $14
          (i32.add
           (get_local $6)
           (i32.const 39)
          )
         )
        )
        (i32.const -1)
       )
      )
     )
    )
    (call $eosio_assert
     (get_local $1)
     (i32.const 272)
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=40
       (get_local $6)
      )
      (i32.add
       (get_local $19)
       (i32.const 424)
      )
     )
     (i32.const 320)
    )
    (call $eosio_assert
     (i64.eq
      (i64.load offset=424
       (get_local $19)
      )
      (call $current_receiver)
     )
     (i32.const 368)
    )
    (i32.store8
     (get_local $14)
     (get_local $5)
    )
    (set_local $16
     (i64.load align=1
      (get_local $6)
     )
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 432)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 176)
    )
    (drop
     (call $memcpy
      (i32.add
       (get_local $19)
       (i32.const 464)
      )
      (get_local $6)
      (i32.const 8)
     )
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 176)
    )
    (drop
     (call $memcpy
      (i32.or
       (i32.add
        (get_local $19)
        (i32.const 464)
       )
       (i32.const 8)
      )
      (i32.add
       (get_local $6)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
    (i32.store8 offset=112
     (get_local $19)
     (i32.const 24)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 176)
    )
    (drop
     (call $memcpy
      (i32.add
       (i32.add
        (get_local $19)
        (i32.const 464)
       )
       (i32.const 16)
      )
      (i32.add
       (get_local $19)
       (i32.const 112)
      )
      (i32.const 1)
     )
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 176)
    )
    (drop
     (call $memcpy
      (i32.add
       (get_local $19)
       (i32.const 481)
      )
      (i32.add
       (get_local $6)
       (i32.const 16)
      )
      (i32.const 24)
     )
    )
    (call $db_update_i64
     (i32.load offset=44
      (get_local $6)
     )
     (i64.const -6222124003695979872)
     (i32.add
      (get_local $19)
      (i32.const 464)
     )
     (i32.const 41)
    )
    (br_if $label$6
     (i64.lt_u
      (get_local $16)
      (i64.load
       (tee_local $14
        (i32.add
         (i32.add
          (get_local $19)
          (i32.const 424)
         )
         (i32.const 16)
        )
       )
      )
     )
    )
    (i64.store
     (get_local $14)
     (select
      (i64.const -2)
      (i64.add
       (get_local $16)
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $16)
       (i64.const -3)
      )
     )
    )
    (br $label$6)
   )
   (block $label$8
    (block $label$9
     (block $label$10
      (block $label$11
       (br_if $label$11
        (i64.gt_s
         (tee_local $16
          (i64.load align=1
           (i32.add
            (get_local $6)
            (i32.const 8)
           )
          )
         )
         (i64.const 4461166896674242559)
        )
       )
       (br_if $label$10
        (i64.eq
         (get_local $16)
         (i64.const -7120433710884716544)
        )
       )
       (br_if $label$8
        (i64.ne
         (get_local $16)
         (i64.const -4349433408368148480)
        )
       )
       (call $eosio_assert
        (get_local $7)
        (i32.const 272)
       )
       (call $eosio_assert
        (i32.eq
         (i32.load offset=96
          (get_local $13)
         )
         (i32.add
          (get_local $19)
          (i32.const 160)
         )
        )
        (i32.const 320)
       )
       (call $eosio_assert
        (i64.eq
         (i64.load offset=160
          (get_local $19)
         )
         (call $current_receiver)
        )
        (i32.const 368)
       )
       (i64.store offset=24 align=1
        (get_local $13)
        (i64.add
         (i64.load offset=24 align=1
          (get_local $13)
         )
         (i64.const -1)
        )
       )
       (set_local $16
        (i64.load align=1
         (get_local $13)
        )
       )
       (call $eosio_assert
        (i32.const 1)
        (i32.const 432)
       )
       (i32.store offset=120
        (get_local $19)
        (i32.add
         (i32.add
          (get_local $19)
          (i32.const 464)
         )
         (i32.const 93)
        )
       )
       (i32.store offset=116
        (get_local $19)
        (i32.add
         (get_local $19)
         (i32.const 464)
        )
       )
       (i32.store offset=112
        (get_local $19)
        (i32.add
         (get_local $19)
         (i32.const 464)
        )
       )
       (drop
        (call $_ZN8pandafunlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_10config_recE
         (i32.add
          (get_local $19)
          (i32.const 112)
         )
         (get_local $13)
        )
       )
       (call $db_update_i64
        (i32.load offset=100
         (get_local $13)
        )
        (i64.const -6222124003695979872)
        (i32.add
         (get_local $19)
         (i32.const 464)
        )
        (i32.const 93)
       )
       (br_if $label$8
        (i64.lt_u
         (get_local $16)
         (i64.load
          (tee_local $14
           (i32.add
            (get_local $19)
            (i32.const 176)
           )
          )
         )
        )
       )
       (i64.store
        (get_local $14)
        (select
         (i64.const -2)
         (i64.add
          (get_local $16)
          (i64.const 1)
         )
         (i64.gt_u
          (get_local $16)
          (i64.const -3)
         )
        )
       )
       (br $label$8)
      )
      (br_if $label$9
       (i64.eq
        (get_local $16)
        (i64.const 4461166896674242560)
       )
      )
      (br_if $label$8
       (i64.ne
        (get_local $16)
        (i64.const 7287551300688936960)
       )
      )
      (call $eosio_assert
       (get_local $7)
       (i32.const 272)
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=96
         (get_local $13)
        )
        (i32.add
         (get_local $19)
         (i32.const 160)
        )
       )
       (i32.const 320)
      )
      (call $eosio_assert
       (i64.eq
        (i64.load offset=160
         (get_local $19)
        )
        (call $current_receiver)
       )
       (i32.const 368)
      )
      (i64.store offset=32 align=1
       (get_local $13)
       (i64.add
        (i64.load offset=32 align=1
         (get_local $13)
        )
        (i64.const -1)
       )
      )
      (set_local $16
       (i64.load align=1
        (get_local $13)
       )
      )
      (call $eosio_assert
       (i32.const 1)
       (i32.const 432)
      )
      (i32.store offset=120
       (get_local $19)
       (i32.add
        (i32.add
         (get_local $19)
         (i32.const 464)
        )
        (i32.const 93)
       )
      )
      (i32.store offset=116
       (get_local $19)
       (i32.add
        (get_local $19)
        (i32.const 464)
       )
      )
      (i32.store offset=112
       (get_local $19)
       (i32.add
        (get_local $19)
        (i32.const 464)
       )
      )
      (drop
       (call $_ZN8pandafunlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_10config_recE
        (i32.add
         (get_local $19)
         (i32.const 112)
        )
        (get_local $13)
       )
      )
      (call $db_update_i64
       (i32.load offset=100
        (get_local $13)
       )
       (i64.const -6222124003695979872)
       (i32.add
        (get_local $19)
        (i32.const 464)
       )
       (i32.const 93)
      )
      (br_if $label$8
       (i64.lt_u
        (get_local $16)
        (i64.load
         (tee_local $14
          (i32.add
           (get_local $19)
           (i32.const 176)
          )
         )
        )
       )
      )
      (i64.store
       (get_local $14)
       (select
        (i64.const -2)
        (i64.add
         (get_local $16)
         (i64.const 1)
        )
        (i64.gt_u
         (get_local $16)
         (i64.const -3)
        )
       )
      )
      (br $label$8)
     )
     (call $eosio_assert
      (get_local $7)
      (i32.const 272)
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=96
        (get_local $13)
       )
       (i32.add
        (get_local $19)
        (i32.const 160)
       )
      )
      (i32.const 320)
     )
     (call $eosio_assert
      (i64.eq
       (i64.load offset=160
        (get_local $19)
       )
       (call $current_receiver)
      )
      (i32.const 368)
     )
     (i64.store offset=8 align=1
      (get_local $13)
      (i64.add
       (i64.load offset=8 align=1
        (get_local $13)
       )
       (i64.const -1)
      )
     )
     (set_local $16
      (i64.load align=1
       (get_local $13)
      )
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 432)
     )
     (i32.store offset=120
      (get_local $19)
      (i32.add
       (i32.add
        (get_local $19)
        (i32.const 464)
       )
       (i32.const 93)
      )
     )
     (i32.store offset=116
      (get_local $19)
      (i32.add
       (get_local $19)
       (i32.const 464)
      )
     )
     (i32.store offset=112
      (get_local $19)
      (i32.add
       (get_local $19)
       (i32.const 464)
      )
     )
     (drop
      (call $_ZN8pandafunlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_10config_recE
       (i32.add
        (get_local $19)
        (i32.const 112)
       )
       (get_local $13)
      )
     )
     (call $db_update_i64
      (i32.load offset=100
       (get_local $13)
      )
      (i64.const -6222124003695979872)
      (i32.add
       (get_local $19)
       (i32.const 464)
      )
      (i32.const 93)
     )
     (br_if $label$8
      (i64.lt_u
       (get_local $16)
       (i64.load
        (tee_local $14
         (i32.add
          (get_local $19)
          (i32.const 176)
         )
        )
       )
      )
     )
     (i64.store
      (get_local $14)
      (select
       (i64.const -2)
       (i64.add
        (get_local $16)
        (i64.const 1)
       )
       (i64.gt_u
        (get_local $16)
        (i64.const -3)
       )
      )
     )
     (br $label$8)
    )
    (call $eosio_assert
     (get_local $7)
     (i32.const 272)
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=96
       (get_local $13)
      )
      (i32.add
       (get_local $19)
       (i32.const 160)
      )
     )
     (i32.const 320)
    )
    (call $eosio_assert
     (i64.eq
      (i64.load offset=160
       (get_local $19)
      )
      (call $current_receiver)
     )
     (i32.const 368)
    )
    (i64.store offset=16 align=1
     (get_local $13)
     (i64.add
      (i64.load offset=16 align=1
       (get_local $13)
      )
      (i64.const -1)
     )
    )
    (set_local $16
     (i64.load align=1
      (get_local $13)
     )
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 432)
    )
    (i32.store offset=120
     (get_local $19)
     (i32.add
      (i32.add
       (get_local $19)
       (i32.const 464)
      )
      (i32.const 93)
     )
    )
    (i32.store offset=116
     (get_local $19)
     (i32.add
      (get_local $19)
      (i32.const 464)
     )
    )
    (i32.store offset=112
     (get_local $19)
     (i32.add
      (get_local $19)
      (i32.const 464)
     )
    )
    (drop
     (call $_ZN8pandafunlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_10config_recE
      (i32.add
       (get_local $19)
       (i32.const 112)
      )
      (get_local $13)
     )
    )
    (call $db_update_i64
     (i32.load offset=100
      (get_local $13)
     )
     (i64.const -6222124003695979872)
     (i32.add
      (get_local $19)
      (i32.const 464)
     )
     (i32.const 93)
    )
    (br_if $label$8
     (i64.lt_u
      (get_local $16)
      (i64.load
       (tee_local $14
        (i32.add
         (get_local $19)
         (i32.const 176)
        )
       )
      )
     )
    )
    (i64.store
     (get_local $14)
     (select
      (i64.const -2)
      (i64.add
       (get_local $16)
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $16)
       (i64.const -3)
      )
     )
    )
   )
   (call $eosio_assert
    (get_local $1)
    (i32.const 1168)
   )
   (call $eosio_assert
    (get_local $1)
    (i32.const 1216)
   )
   (block $label$12
    (br_if $label$12
     (i32.lt_s
      (tee_local $14
       (call $db_next_i64
        (i32.load offset=44
         (get_local $6)
        )
        (i32.add
         (get_local $19)
         (i32.const 464)
        )
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy12224620279069933568EN8pandafun9panda_recEJEE31load_object_by_primary_iteratorEl
      (i32.add
       (get_local $19)
       (i32.const 424)
      )
      (get_local $14)
     )
    )
   )
   (call $_ZN5eosio11multi_indexILy12224620279069933568EN8pandafun9panda_recEJEE5eraseERKS2_
    (i32.add
     (get_local $19)
     (i32.const 424)
    )
    (get_local $6)
   )
  )
  (set_local $1
   (i32.div_u
    (i32.wrap/i64
     (i64.div_u
      (call $current_time)
      (i64.const 1000000)
     )
    )
    (i32.const 86400)
   )
  )
  (set_local $16
   (i64.const 0)
  )
  (set_local $15
   (i64.const 59)
  )
  (set_local $14
   (i32.const 160)
  )
  (set_local $17
   (i64.const 0)
  )
  (loop $label$13
   (block $label$14
    (block $label$15
     (block $label$16
      (block $label$17
       (block $label$18
        (br_if $label$18
         (i64.gt_u
          (get_local $16)
          (i64.const 3)
         )
        )
        (br_if $label$17
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $5
             (i32.load8_s
              (get_local $14)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $5
         (i32.add
          (get_local $5)
          (i32.const 165)
         )
        )
        (br $label$16)
       )
       (set_local $18
        (i64.const 0)
       )
       (br_if $label$15
        (i64.le_u
         (get_local $16)
         (i64.const 11)
        )
       )
       (br $label$14)
      )
      (set_local $5
       (select
        (i32.add
         (get_local $5)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $5)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $18
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $5)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $18
     (i64.shl
      (i64.and
       (get_local $18)
       (i64.const 31)
      )
      (i64.and
       (get_local $15)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $14
    (i32.add
     (get_local $14)
     (i32.const 1)
    )
   )
   (set_local $16
    (i64.add
     (get_local $16)
     (i64.const 1)
    )
   )
   (set_local $17
    (i64.or
     (get_local $18)
     (get_local $17)
    )
   )
   (br_if $label$13
    (i64.ne
     (tee_local $15
      (i64.add
       (get_local $15)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $19)
    (i32.const 144)
   )
   (i32.const 0)
  )
  (i64.store offset=128
   (get_local $19)
   (i64.const -1)
  )
  (i64.store offset=136
   (get_local $19)
   (i64.const 0)
  )
  (i64.store offset=120
   (get_local $19)
   (get_local $17)
  )
  (i64.store offset=112
   (get_local $19)
   (i64.const -6222124003695979872)
  )
  (block $label$19
   (block $label$20
    (br_if $label$20
     (i32.lt_s
      (tee_local $14
       (call $db_find_i64
        (i64.const -6222124003695979872)
        (get_local $17)
        (i64.const -4157500428759203840)
        (tee_local $16
         (i64.extend_u/i32
          (get_local $1)
         )
        )
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=12
       (tee_local $14
        (call $_ZNK5eosio11multi_indexILy14289243644950347776EN8pandafun15asset_count_recEJEE31load_object_by_primary_iteratorEl
         (i32.add
          (get_local $19)
          (i32.const 112)
         )
         (get_local $14)
        )
       )
      )
      (i32.add
       (get_local $19)
       (i32.const 112)
      )
     )
     (i32.const 32)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 272)
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=12
       (get_local $14)
      )
      (i32.add
       (get_local $19)
       (i32.const 112)
      )
     )
     (i32.const 320)
    )
    (call $eosio_assert
     (i64.eq
      (i64.load offset=112
       (get_local $19)
      )
      (call $current_receiver)
     )
     (i32.const 368)
    )
    (i32.store offset=8 align=1
     (get_local $14)
     (i32.add
      (i32.load offset=8 align=1
       (get_local $14)
      )
      (i32.const 1)
     )
    )
    (set_local $16
     (i64.load align=1
      (get_local $14)
     )
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 432)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 176)
    )
    (drop
     (call $memcpy
      (i32.add
       (get_local $19)
       (i32.const 464)
      )
      (get_local $14)
      (i32.const 8)
     )
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 176)
    )
    (drop
     (call $memcpy
      (i32.or
       (i32.add
        (get_local $19)
        (i32.const 464)
       )
       (i32.const 8)
      )
      (i32.add
       (get_local $14)
       (i32.const 8)
      )
      (i32.const 4)
     )
    )
    (call $db_update_i64
     (i32.load offset=16
      (get_local $14)
     )
     (i64.const -6222124003695979872)
     (i32.add
      (get_local $19)
      (i32.const 464)
     )
     (i32.const 12)
    )
    (br_if $label$19
     (i64.lt_u
      (get_local $16)
      (i64.load
       (tee_local $14
        (i32.add
         (get_local $19)
         (i32.const 128)
        )
       )
      )
     )
    )
    (i64.store
     (get_local $14)
     (select
      (i64.const -2)
      (i64.add
       (get_local $16)
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $16)
       (i64.const -3)
      )
     )
    )
    (br $label$19)
   )
   (call $eosio_assert
    (i64.eq
     (i64.load offset=112
      (get_local $19)
     )
     (call $current_receiver)
    )
    (i32.const 96)
   )
   (i32.store offset=12
    (tee_local $14
     (call $_Znwj
      (i32.const 24)
     )
    )
    (i32.add
     (get_local $19)
     (i32.const 112)
    )
   )
   (i32.store offset=8 align=1
    (get_local $14)
    (i32.const 1)
   )
   (i64.store align=1
    (get_local $14)
    (get_local $16)
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 176)
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $19)
      (i32.const 464)
     )
     (get_local $14)
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 176)
   )
   (drop
    (call $memcpy
     (i32.or
      (i32.add
       (get_local $19)
       (i32.const 464)
      )
      (i32.const 8)
     )
     (i32.add
      (get_local $14)
      (i32.const 8)
     )
     (i32.const 4)
    )
   )
   (i32.store offset=16
    (get_local $14)
    (tee_local $1
     (call $db_store_i64
      (i64.load
       (i32.add
        (i32.add
         (get_local $19)
         (i32.const 112)
        )
        (i32.const 8)
       )
      )
      (i64.const -4157500428759203840)
      (i64.const -6222124003695979872)
      (tee_local $16
       (i64.load align=1
        (get_local $14)
       )
      )
      (i32.add
       (get_local $19)
       (i32.const 464)
      )
      (i32.const 12)
     )
    )
   )
   (block $label$21
    (br_if $label$21
     (i64.lt_u
      (get_local $16)
      (i64.load
       (tee_local $5
        (i32.add
         (get_local $19)
         (i32.const 128)
        )
       )
      )
     )
    )
    (i64.store
     (get_local $5)
     (select
      (i64.const -2)
      (i64.add
       (get_local $16)
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $16)
       (i64.const -3)
      )
     )
    )
   )
   (i32.store offset=72
    (get_local $19)
    (get_local $14)
   )
   (i64.store offset=464
    (get_local $19)
    (tee_local $16
     (i64.load align=1
      (get_local $14)
     )
    )
   )
   (i32.store offset=32
    (get_local $19)
    (get_local $1)
   )
   (block $label$22
    (block $label$23
     (br_if $label$23
      (i32.ge_u
       (tee_local $5
        (i32.load
         (tee_local $8
          (i32.add
           (get_local $19)
           (i32.const 140)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $19)
         (i32.const 144)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $5)
      (get_local $16)
     )
     (i32.store offset=16
      (get_local $5)
      (get_local $1)
     )
     (i32.store offset=72
      (get_local $19)
      (i32.const 0)
     )
     (i32.store
      (get_local $5)
      (get_local $14)
     )
     (i32.store
      (get_local $8)
      (i32.add
       (get_local $5)
       (i32.const 24)
      )
     )
     (br $label$22)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14289243644950347776EN8pandafun15asset_count_recEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $19)
      (i32.const 136)
     )
     (i32.add
      (get_local $19)
      (i32.const 72)
     )
     (i32.add
      (get_local $19)
      (i32.const 464)
     )
     (i32.add
      (get_local $19)
      (i32.const 32)
     )
    )
   )
   (set_local $14
    (i32.load offset=72
     (get_local $19)
    )
   )
   (set_local $5
    (i32.const 0)
   )
   (i32.store offset=72
    (get_local $19)
    (i32.const 0)
   )
   (block $label$24
    (br_if $label$24
     (i32.eqz
      (get_local $14)
     )
    )
    (call $_ZdlPv
     (get_local $14)
    )
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $19)
      (i32.const 72)
     )
     (i32.const 8)
    )
    (i32.const 0)
   )
   (i32.store
    (tee_local $1
     (i32.add
      (get_local $19)
      (i32.const 88)
     )
    )
    (i32.const 0)
   )
   (i32.store offset=84
    (get_local $19)
    (i32.add
     (get_local $19)
     (i32.const 112)
    )
   )
   (i32.store offset=76
    (get_local $19)
    (i32.add
     (get_local $19)
     (i32.const 112)
    )
   )
   (block $label$25
    (br_if $label$25
     (i32.lt_s
      (tee_local $14
       (call $db_lowerbound_i64
        (i64.load offset=112
         (get_local $19)
        )
        (i64.load
         (i32.add
          (i32.add
           (get_local $19)
           (i32.const 112)
          )
          (i32.const 8)
         )
        )
        (i64.const -4157500428759203840)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (set_local $5
     (call $_ZNK5eosio11multi_indexILy14289243644950347776EN8pandafun15asset_count_recEJEE31load_object_by_primary_iteratorEl
      (i32.add
       (get_local $19)
       (i32.const 112)
      )
      (get_local $14)
     )
    )
   )
   (set_local $14
    (i32.add
     (get_local $19)
     (i32.const 84)
    )
   )
   (block $label$26
    (br_if $label$26
     (i32.eq
      (i32.load
       (get_local $1)
      )
      (get_local $5)
     )
    )
    (drop
     (call $_ZN5eosio11multi_indexILy14289243644950347776EN8pandafun15asset_count_recEJEE14const_iteratormmEv
      (get_local $14)
     )
    )
   )
   (set_local $5
    (i32.const 0)
   )
   (block $label$27
    (br_if $label$27
     (i32.lt_s
      (tee_local $1
       (call $db_lowerbound_i64
        (i64.load offset=112
         (get_local $19)
        )
        (i64.load
         (i32.add
          (get_local $19)
          (i32.const 120)
         )
        )
        (i64.const -4157500428759203840)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (set_local $5
     (call $_ZNK5eosio11multi_indexILy14289243644950347776EN8pandafun15asset_count_recEJEE31load_object_by_primary_iteratorEl
      (i32.add
       (get_local $19)
       (i32.const 112)
      )
      (get_local $1)
     )
    )
   )
   (block $label$28
    (br_if $label$28
     (i32.eq
      (i32.load
       (tee_local $1
        (i32.add
         (i32.add
          (get_local $19)
          (i32.const 72)
         )
         (i32.const 16)
        )
       )
      )
      (get_local $5)
     )
    )
    (call $eosio_assert
     (get_local $7)
     (i32.const 272)
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=96
       (get_local $13)
      )
      (i32.add
       (get_local $19)
       (i32.const 160)
      )
     )
     (i32.const 320)
    )
    (call $eosio_assert
     (i64.eq
      (i64.load offset=160
       (get_local $19)
      )
      (call $current_receiver)
     )
     (i32.const 368)
    )
    (set_local $18
     (i64.load align=1
      (tee_local $5
       (i32.add
        (get_local $13)
        (i32.const 72)
       )
      )
     )
    )
    (set_local $16
     (i64.load align=1
      (get_local $13)
     )
    )
    (i64.store offset=32
     (get_local $19)
     (i64.load align=4
      (i32.add
       (get_local $19)
       (i32.const 84)
      )
     )
    )
    (i64.store align=1
     (get_local $5)
     (i64.add
      (get_local $18)
      (i64.load32_s offset=8 align=1
       (i32.load offset=4
        (call $_ZN5eosio11multi_indexILy14289243644950347776EN8pandafun15asset_count_recEJEE14const_iteratormmEv
         (i32.add
          (get_local $19)
          (i32.const 32)
         )
        )
       )
      )
     )
    )
    (call $eosio_assert
     (i64.eq
      (get_local $16)
      (i64.load align=1
       (get_local $13)
      )
     )
     (i32.const 432)
    )
    (i32.store offset=40
     (get_local $19)
     (i32.add
      (i32.add
       (get_local $19)
       (i32.const 464)
      )
      (i32.const 93)
     )
    )
    (i32.store offset=36
     (get_local $19)
     (i32.add
      (get_local $19)
      (i32.const 464)
     )
    )
    (i32.store offset=32
     (get_local $19)
     (i32.add
      (get_local $19)
      (i32.const 464)
     )
    )
    (drop
     (call $_ZN8pandafunlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_10config_recE
      (i32.add
       (get_local $19)
       (i32.const 32)
      )
      (get_local $13)
     )
    )
    (call $db_update_i64
     (i32.load offset=100
      (get_local $13)
     )
     (i64.const -6222124003695979872)
     (i32.add
      (get_local $19)
      (i32.const 464)
     )
     (i32.const 93)
    )
    (br_if $label$28
     (i64.lt_u
      (get_local $16)
      (i64.load
       (i32.add
        (i32.add
         (get_local $19)
         (i32.const 160)
        )
        (i32.const 16)
       )
      )
     )
    )
    (i64.store
     (i32.add
      (get_local $19)
      (i32.const 176)
     )
     (select
      (i64.const -2)
      (i64.add
       (get_local $16)
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $16)
       (i64.const -3)
      )
     )
    )
   )
   (set_local $5
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $19)
      (i32.const 72)
     )
     (i32.const 8)
    )
    (i32.const 0)
   )
   (i32.store
    (get_local $1)
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $19)
     (i32.const 84)
    )
    (i32.add
     (get_local $19)
     (i32.const 112)
    )
   )
   (i32.store offset=76
    (get_local $19)
    (i32.add
     (get_local $19)
     (i32.const 112)
    )
   )
   (block $label$29
    (br_if $label$29
     (i32.lt_s
      (tee_local $1
       (call $db_lowerbound_i64
        (i64.load offset=112
         (get_local $19)
        )
        (i64.load
         (i32.add
          (i32.add
           (get_local $19)
           (i32.const 112)
          )
          (i32.const 8)
         )
        )
        (i64.const -4157500428759203840)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (set_local $5
     (call $_ZNK5eosio11multi_indexILy14289243644950347776EN8pandafun15asset_count_recEJEE31load_object_by_primary_iteratorEl
      (i32.add
       (get_local $19)
       (i32.const 112)
      )
      (get_local $1)
     )
    )
   )
   (block $label$30
    (br_if $label$30
     (i32.eq
      (i32.load
       (i32.add
        (get_local $19)
        (i32.const 88)
       )
      )
      (get_local $5)
     )
    )
    (drop
     (call $_ZN5eosio11multi_indexILy14289243644950347776EN8pandafun15asset_count_recEJEE14const_iteratormmEv
      (get_local $14)
     )
    )
    (set_local $5
     (i32.const 0)
    )
    (block $label$31
     (br_if $label$31
      (i32.lt_s
       (tee_local $1
        (call $db_lowerbound_i64
         (i64.load offset=112
          (get_local $19)
         )
         (i64.load
          (i32.add
           (get_local $19)
           (i32.const 120)
          )
         )
         (i64.const -4157500428759203840)
         (i64.const 0)
        )
       )
       (i32.const 0)
      )
     )
     (set_local $5
      (call $_ZNK5eosio11multi_indexILy14289243644950347776EN8pandafun15asset_count_recEJEE31load_object_by_primary_iteratorEl
       (i32.add
        (get_local $19)
        (i32.const 112)
       )
       (get_local $1)
      )
     )
    )
    (br_if $label$30
     (i32.eq
      (i32.load
       (i32.add
        (get_local $19)
        (i32.const 88)
       )
      )
      (get_local $5)
     )
    )
    (drop
     (call $_ZN5eosio11multi_indexILy14289243644950347776EN8pandafun15asset_count_recEJEE14const_iteratormmEv
      (get_local $14)
     )
    )
    (set_local $5
     (i32.const 0)
    )
    (block $label$32
     (br_if $label$32
      (i32.lt_s
       (tee_local $1
        (call $db_lowerbound_i64
         (i64.load offset=112
          (get_local $19)
         )
         (i64.load
          (i32.add
           (get_local $19)
           (i32.const 120)
          )
         )
         (i64.const -4157500428759203840)
         (i64.const 0)
        )
       )
       (i32.const 0)
      )
     )
     (set_local $5
      (call $_ZNK5eosio11multi_indexILy14289243644950347776EN8pandafun15asset_count_recEJEE31load_object_by_primary_iteratorEl
       (i32.add
        (get_local $19)
        (i32.const 112)
       )
       (get_local $1)
      )
     )
    )
    (br_if $label$30
     (i32.eq
      (i32.load
       (i32.add
        (get_local $19)
        (i32.const 88)
       )
      )
      (get_local $5)
     )
    )
    (drop
     (call $_ZN5eosio11multi_indexILy14289243644950347776EN8pandafun15asset_count_recEJEE14const_iteratormmEv
      (get_local $14)
     )
    )
    (set_local $5
     (i32.const 0)
    )
    (block $label$33
     (br_if $label$33
      (i32.lt_s
       (tee_local $1
        (call $db_lowerbound_i64
         (i64.load offset=112
          (get_local $19)
         )
         (i64.load
          (i32.add
           (get_local $19)
           (i32.const 120)
          )
         )
         (i64.const -4157500428759203840)
         (i64.const 0)
        )
       )
       (i32.const 0)
      )
     )
     (set_local $5
      (call $_ZNK5eosio11multi_indexILy14289243644950347776EN8pandafun15asset_count_recEJEE31load_object_by_primary_iteratorEl
       (i32.add
        (get_local $19)
        (i32.const 112)
       )
       (get_local $1)
      )
     )
    )
    (br_if $label$30
     (i32.eq
      (i32.load
       (i32.add
        (get_local $19)
        (i32.const 88)
       )
      )
      (get_local $5)
     )
    )
    (drop
     (call $_ZN5eosio11multi_indexILy14289243644950347776EN8pandafun15asset_count_recEJEE14const_iteratormmEv
      (get_local $14)
     )
    )
    (set_local $5
     (i32.const 0)
    )
    (block $label$34
     (br_if $label$34
      (i32.lt_s
       (tee_local $1
        (call $db_lowerbound_i64
         (i64.load offset=112
          (get_local $19)
         )
         (i64.load
          (i32.add
           (get_local $19)
           (i32.const 120)
          )
         )
         (i64.const -4157500428759203840)
         (i64.const 0)
        )
       )
       (i32.const 0)
      )
     )
     (set_local $5
      (call $_ZNK5eosio11multi_indexILy14289243644950347776EN8pandafun15asset_count_recEJEE31load_object_by_primary_iteratorEl
       (i32.add
        (get_local $19)
        (i32.const 112)
       )
       (get_local $1)
      )
     )
    )
    (br_if $label$30
     (i32.eq
      (i32.load
       (i32.add
        (get_local $19)
        (i32.const 88)
       )
      )
      (get_local $5)
     )
    )
    (drop
     (call $_ZN5eosio11multi_indexILy14289243644950347776EN8pandafun15asset_count_recEJEE14const_iteratormmEv
      (get_local $14)
     )
    )
    (set_local $5
     (i32.const 0)
    )
    (block $label$35
     (br_if $label$35
      (i32.lt_s
       (tee_local $1
        (call $db_lowerbound_i64
         (i64.load offset=112
          (get_local $19)
         )
         (i64.load
          (i32.add
           (get_local $19)
           (i32.const 120)
          )
         )
         (i64.const -4157500428759203840)
         (i64.const 0)
        )
       )
       (i32.const 0)
      )
     )
     (set_local $5
      (call $_ZNK5eosio11multi_indexILy14289243644950347776EN8pandafun15asset_count_recEJEE31load_object_by_primary_iteratorEl
       (i32.add
        (get_local $19)
        (i32.const 112)
       )
       (get_local $1)
      )
     )
    )
    (br_if $label$30
     (i32.eq
      (i32.load
       (i32.add
        (get_local $19)
        (i32.const 88)
       )
      )
      (get_local $5)
     )
    )
    (drop
     (call $_ZN5eosio11multi_indexILy14289243644950347776EN8pandafun15asset_count_recEJEE14const_iteratormmEv
      (get_local $14)
     )
    )
    (set_local $5
     (i32.const 0)
    )
    (block $label$36
     (br_if $label$36
      (i32.lt_s
       (tee_local $1
        (call $db_lowerbound_i64
         (i64.load offset=112
          (get_local $19)
         )
         (i64.load
          (i32.add
           (get_local $19)
           (i32.const 120)
          )
         )
         (i64.const -4157500428759203840)
         (i64.const 0)
        )
       )
       (i32.const 0)
      )
     )
     (set_local $5
      (call $_ZNK5eosio11multi_indexILy14289243644950347776EN8pandafun15asset_count_recEJEE31load_object_by_primary_iteratorEl
       (i32.add
        (get_local $19)
        (i32.const 112)
       )
       (get_local $1)
      )
     )
    )
    (br_if $label$30
     (i32.eq
      (i32.load
       (i32.add
        (get_local $19)
        (i32.const 88)
       )
      )
      (get_local $5)
     )
    )
    (drop
     (call $_ZN5eosio11multi_indexILy14289243644950347776EN8pandafun15asset_count_recEJEE14const_iteratormmEv
      (get_local $14)
     )
    )
   )
   (set_local $14
    (i32.const 0)
   )
   (block $label$37
    (br_if $label$37
     (i32.lt_s
      (tee_local $5
       (call $db_lowerbound_i64
        (i64.load offset=112
         (get_local $19)
        )
        (i64.load
         (i32.add
          (get_local $19)
          (i32.const 120)
         )
        )
        (i64.const -4157500428759203840)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (set_local $14
     (call $_ZNK5eosio11multi_indexILy14289243644950347776EN8pandafun15asset_count_recEJEE31load_object_by_primary_iteratorEl
      (i32.add
       (get_local $19)
       (i32.const 112)
      )
      (get_local $5)
     )
    )
   )
   (br_if $label$19
    (i32.eq
     (i32.load
      (i32.add
       (i32.add
        (get_local $19)
        (i32.const 72)
       )
       (i32.const 16)
      )
     )
     (get_local $14)
    )
   )
   (call $eosio_assert
    (get_local $7)
    (i32.const 272)
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=96
      (get_local $13)
     )
     (i32.add
      (get_local $19)
      (i32.const 160)
     )
    )
    (i32.const 320)
   )
   (call $eosio_assert
    (i64.eq
     (i64.load offset=160
      (get_local $19)
     )
     (call $current_receiver)
    )
    (i32.const 368)
   )
   (set_local $18
    (i64.load align=1
     (tee_local $14
      (i32.add
       (get_local $13)
       (i32.const 72)
      )
     )
    )
   )
   (set_local $16
    (i64.load align=1
     (get_local $13)
    )
   )
   (i64.store offset=32
    (get_local $19)
    (i64.load align=4
     (i32.add
      (get_local $19)
      (i32.const 84)
     )
    )
   )
   (i64.store align=1
    (get_local $14)
    (i64.sub
     (get_local $18)
     (i64.load32_s offset=8 align=1
      (i32.load offset=4
       (call $_ZN5eosio11multi_indexILy14289243644950347776EN8pandafun15asset_count_recEJEE14const_iteratormmEv
        (i32.add
         (get_local $19)
         (i32.const 32)
        )
       )
      )
     )
    )
   )
   (call $eosio_assert
    (i64.eq
     (get_local $16)
     (i64.load align=1
      (get_local $13)
     )
    )
    (i32.const 432)
   )
   (i32.store offset=40
    (get_local $19)
    (i32.add
     (i32.add
      (get_local $19)
      (i32.const 464)
     )
     (i32.const 93)
    )
   )
   (i32.store offset=36
    (get_local $19)
    (i32.add
     (get_local $19)
     (i32.const 464)
    )
   )
   (i32.store offset=32
    (get_local $19)
    (i32.add
     (get_local $19)
     (i32.const 464)
    )
   )
   (drop
    (call $_ZN8pandafunlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_10config_recE
     (i32.add
      (get_local $19)
      (i32.const 32)
     )
     (get_local $13)
    )
   )
   (call $db_update_i64
    (i32.load offset=100
     (get_local $13)
    )
    (i64.const -6222124003695979872)
    (i32.add
     (get_local $19)
     (i32.const 464)
    )
    (i32.const 93)
   )
   (br_if $label$19
    (i64.lt_u
     (get_local $16)
     (i64.load
      (i32.add
       (i32.add
        (get_local $19)
        (i32.const 160)
       )
       (i32.const 16)
      )
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $19)
     (i32.const 176)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $16)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $16)
      (i64.const -3)
     )
    )
   )
  )
  (block $label$38
   (block $label$39
    (block $label$40
     (block $label$41
      (block $label$42
       (block $label$43
        (block $label$44
         (block $label$45
          (block $label$46
           (block $label$47
            (block $label$48
             (block $label$49
              (block $label$50
               (br_if $label$50
                (i64.gt_s
                 (tee_local $16
                  (i64.load align=1
                   (i32.add
                    (get_local $6)
                    (i32.const 8)
                   )
                  )
                 )
                 (i64.const 4461166896674242559)
                )
               )
               (br_if $label$49
                (i64.eq
                 (get_local $16)
                 (i64.const -7120433710884716544)
                )
               )
               (br_if $label$47
                (i64.ne
                 (get_local $16)
                 (i64.const -4349433408368148480)
                )
               )
               (set_local $1
                (i32.const 0)
               )
               (set_local $16
                (i64.const 0)
               )
               (br_if $label$38
                (i64.ge_u
                 (get_local $2)
                 (i64.extend_s/i32
                  (i32.add
                   (i32.add
                    (i32.trunc_s/f64
                     (f64.add
                      (f64.div
                       (f64.mul
                        (tee_local $11
                         (f64.convert_s/i64
                          (i64.sub
                           (get_local $4)
                           (get_local $3)
                          )
                         )
                        )
                        (f64.const 600)
                       )
                       (tee_local $12
                        (f64.convert_s/i64
                         (i64.add
                          (get_local $4)
                          (get_local $3)
                         )
                        )
                       )
                      )
                      (f64.const 0.5)
                     )
                    )
                    (tee_local $14
                     (i32.add
                      (i32.trunc_s/f64
                       (f64.add
                        (f64.div
                         (f64.mul
                          (get_local $11)
                          (f64.const 100)
                         )
                         (get_local $12)
                        )
                        (f64.const 0.5)
                       )
                      )
                      (i32.const 301)
                     )
                    )
                   )
                   (i32.const 1035)
                  )
                 )
                )
               )
               (br_if $label$44
                (i64.ge_u
                 (get_local $2)
                 (i64.extend_s/i32
                  (get_local $14)
                 )
                )
               )
               (br_if $label$42
                (i64.lt_s
                 (i64.load offset=32 align=1
                  (get_local $13)
                 )
                 (i64.const 4000)
                )
               )
               (call $prints
                (i32.const 2576)
               )
               (br $label$38)
              )
              (br_if $label$48
               (i64.eq
                (get_local $16)
                (i64.const 4461166896674242560)
               )
              )
              (br_if $label$47
               (i64.ne
                (get_local $16)
                (i64.const 7287551300688936960)
               )
              )
              (set_local $1
               (i32.const 0)
              )
              (set_local $16
               (i64.const 0)
              )
              (br_if $label$38
               (i64.ge_u
                (get_local $2)
                (i64.extend_s/i32
                 (i32.add
                  (i32.add
                   (i32.trunc_s/f64
                    (f64.add
                     (f64.div
                      (f64.mul
                       (tee_local $11
                        (f64.convert_s/i64
                         (i64.sub
                          (get_local $4)
                          (get_local $3)
                         )
                        )
                       )
                       (f64.const 360)
                      )
                      (tee_local $12
                       (f64.convert_s/i64
                        (i64.add
                         (get_local $4)
                         (get_local $3)
                        )
                       )
                      )
                     )
                     (f64.const 0.5)
                    )
                   )
                   (tee_local $14
                    (i32.add
                     (i32.trunc_s/f64
                      (f64.add
                       (f64.div
                        (f64.mul
                         (get_local $11)
                         (f64.const 60)
                        )
                        (get_local $12)
                       )
                       (f64.const 0.5)
                      )
                     )
                     (i32.const 121)
                    )
                   )
                  )
                  (i32.const 585)
                 )
                )
               )
              )
              (br_if $label$43
               (i64.ge_u
                (get_local $2)
                (i64.extend_s/i32
                 (get_local $14)
                )
               )
              )
              (br_if $label$41
               (i64.ge_s
                (i64.load offset=40 align=1
                 (get_local $13)
                )
                (i64.const 400)
               )
              )
              (set_local $1
               (i32.const 1)
              )
              (set_local $16
               (i64.const 5444054035298516992)
              )
              (br $label$38)
             )
             (br_if $label$46
              (i64.ge_u
               (get_local $2)
               (i64.extend_s/i32
                (i32.add
                 (i32.add
                  (i32.trunc_s/f64
                   (f64.add
                    (f64.div
                     (f64.mul
                      (tee_local $11
                       (f64.convert_s/i64
                        (i64.sub
                         (get_local $4)
                         (get_local $3)
                        )
                       )
                      )
                      (f64.const 900)
                     )
                     (tee_local $12
                      (f64.convert_s/i64
                       (i64.add
                        (get_local $4)
                        (get_local $3)
                       )
                      )
                     )
                    )
                    (f64.const 0.5)
                   )
                  )
                  (tee_local $14
                   (i32.add
                    (i32.trunc_s/f64
                     (f64.add
                      (f64.div
                       (f64.mul
                        (get_local $11)
                        (f64.const 150)
                       )
                       (get_local $12)
                      )
                      (f64.const 0.5)
                     )
                    )
                    (i32.const 630)
                   )
                  )
                 )
                 (i32.const 1800)
                )
               )
              )
             )
             (set_local $16
              (select
               (i64.const 4461166896674242560)
               (i64.const -7120433710884716544)
               (i64.lt_u
                (get_local $2)
                (i64.extend_s/i32
                 (get_local $14)
                )
               )
              )
             )
             (set_local $1
              (i32.const 1)
             )
             (br $label$38)
            )
            (set_local $1
             (i32.const 0)
            )
            (set_local $16
             (i64.const 0)
            )
            (br_if $label$38
             (i64.ge_u
              (get_local $2)
              (i64.extend_s/i32
               (i32.add
                (i32.add
                 (i32.trunc_s/f64
                  (f64.add
                   (f64.div
                    (f64.mul
                     (tee_local $11
                      (f64.convert_s/i64
                       (i64.sub
                        (get_local $4)
                        (get_local $3)
                       )
                      )
                     )
                     (f64.const 900)
                    )
                    (tee_local $12
                     (f64.convert_s/i64
                      (i64.add
                       (get_local $4)
                       (get_local $3)
                      )
                     )
                    )
                   )
                   (f64.const 0.5)
                  )
                 )
                 (tee_local $14
                  (i32.add
                   (i32.trunc_s/f64
                    (f64.add
                     (f64.div
                      (f64.mul
                       (get_local $11)
                       (f64.const 150)
                      )
                      (get_local $12)
                     )
                     (f64.const 0.5)
                    )
                   )
                   (i32.const 495)
                  )
                 )
                )
                (i32.const 1665)
               )
              )
             )
            )
            (set_local $1
             (i32.const 1)
            )
            (set_local $16
             (i64.const 4461166896674242560)
            )
            (br_if $label$38
             (i64.ge_u
              (get_local $2)
              (i64.extend_s/i32
               (get_local $14)
              )
             )
            )
            (set_local $16
             (i64.const -4349433408368148480)
            )
            (br_if $label$38
             (i64.lt_s
              (i64.load offset=24 align=1
               (get_local $13)
              )
              (i64.const 20000)
             )
            )
            (call $prints
             (i32.const 2528)
            )
            (set_local $16
             (i64.const 0)
            )
            (set_local $1
             (i32.const 0)
            )
            (br $label$38)
           )
           (call $prints
            (i32.const 2672)
           )
           (set_local $1
            (i32.const 1)
           )
           (br $label$45)
          )
          (set_local $1
           (i32.const 0)
          )
         )
         (set_local $16
          (i64.const 0)
         )
         (br $label$38)
        )
        (br_if $label$40
         (i64.ge_s
          (i64.load offset=24 align=1
           (get_local $13)
          )
          (i64.const 20000)
         )
        )
        (set_local $1
         (i32.const 1)
        )
        (set_local $16
         (i64.const -4349433408368148480)
        )
        (br $label$38)
       )
       (br_if $label$39
        (i64.ge_s
         (i64.load offset=32 align=1
          (get_local $13)
         )
         (i64.const 4000)
        )
       )
      )
      (set_local $1
       (i32.const 1)
      )
      (set_local $16
       (i64.const 7287551300688936960)
      )
      (br $label$38)
     )
     (call $prints
      (i32.const 2624)
     )
     (br $label$38)
    )
    (call $prints
     (i32.const 2528)
    )
    (br $label$38)
   )
   (call $prints
    (i32.const 2576)
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $19)
     (i32.const 72)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=88
   (get_local $19)
   (i64.const -1)
  )
  (i64.store offset=80
   (get_local $19)
   (tee_local $18
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=72
   (get_local $19)
   (i64.const -6222124003695979872)
  )
  (i64.store offset=96
   (get_local $19)
   (i64.const 0)
  )
  (block $label$51
   (block $label$52
    (br_if $label$52
     (i32.lt_s
      (tee_local $14
       (call $db_lowerbound_i64
        (i64.const -6222124003695979872)
        (get_local $18)
        (i64.const -5922831644317712384)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (set_local $8
     (i32.add
      (get_local $19)
      (i32.const 72)
     )
    )
    (br_if $label$51
     (i64.eq
      (i64.load offset=40 align=1
       (tee_local $5
        (call $_ZNK5eosio11multi_indexILy12523912429391839232EN8pandafun8pray_recEJEE31load_object_by_primary_iteratorEl
         (i32.add
          (get_local $19)
          (i32.const 72)
         )
         (get_local $14)
        )
       )
      )
      (i64.load
       (i32.add
        (get_local $0)
        (i32.const 32)
       )
      )
     )
    )
    (loop $label$53
     (call $eosio_assert
      (i32.const 1)
      (i32.const 1168)
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 1216)
     )
     (set_local $14
      (i32.const 0)
     )
     (block $label$54
      (br_if $label$54
       (i32.lt_s
        (tee_local $6
         (call $db_next_i64
          (i32.load offset=56
           (get_local $5)
          )
          (i32.add
           (get_local $19)
           (i32.const 464)
          )
         )
        )
        (i32.const 0)
       )
      )
      (set_local $14
       (call $_ZNK5eosio11multi_indexILy12523912429391839232EN8pandafun8pray_recEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $19)
         (i32.const 72)
        )
        (get_local $6)
       )
      )
     )
     (call $_ZN5eosio11multi_indexILy12523912429391839232EN8pandafun8pray_recEJEE5eraseERKS2_
      (i32.add
       (get_local $19)
       (i32.const 72)
      )
      (get_local $5)
     )
     (set_local $5
      (get_local $14)
     )
     (br_if $label$53
      (get_local $14)
     )
     (br $label$51)
    )
   )
   (set_local $8
    (i32.add
     (get_local $19)
     (i32.const 72)
    )
   )
  )
  (block $label$55
   (block $label$56
    (block $label$57
     (block $label$58
      (block $label$59
       (block $label$60
        (block $label$61
         (block $label$62
          (block $label$63
           (block $label$64
            (block $label$65
             (br_if $label$65
              (i32.eqz
               (get_local $1)
              )
             )
             (i32.store8
              (i32.add
               (get_local $19)
               (i32.const 70)
              )
              (i32.const 0)
             )
             (i32.store16 offset=68
              (get_local $19)
              (i32.const 0)
             )
             (i64.store
              (i32.add
               (i32.add
                (get_local $19)
                (i32.const 32)
               )
               (i32.const 16)
              )
              (i64.const 0)
             )
             (i64.store offset=40
              (get_local $19)
              (i64.const 0)
             )
             (i64.store offset=32
              (get_local $19)
              (i64.const 0)
             )
             (br_if $label$64
              (i64.ne
               (get_local $16)
               (i64.const 5444054035298516992)
              )
             )
             (i32.store8 offset=55
              (get_local $19)
              (i32.const 0)
             )
             (set_local $18
              (i64.load32_s offset=88 align=1
               (get_local $13)
              )
             )
             (call $eosio_assert
              (get_local $7)
              (i32.const 272)
             )
             (call $eosio_assert
              (i32.eq
               (i32.load offset=96
                (get_local $13)
               )
               (i32.add
                (get_local $19)
                (i32.const 160)
               )
              )
              (i32.const 320)
             )
             (call $eosio_assert
              (i64.eq
               (i64.load offset=160
                (get_local $19)
               )
               (call $current_receiver)
              )
              (i32.const 368)
             )
             (i32.store offset=88 align=1
              (get_local $13)
              (i32.add
               (i32.load offset=88 align=1
                (get_local $13)
               )
               (i32.const 1)
              )
             )
             (i64.store offset=40 align=1
              (get_local $13)
              (i64.add
               (i64.load offset=40 align=1
                (get_local $13)
               )
               (i64.const 1)
              )
             )
             (set_local $15
              (i64.load align=1
               (get_local $13)
              )
             )
             (call $eosio_assert
              (i32.const 1)
              (i32.const 432)
             )
             (i32.store offset=584
              (get_local $19)
              (i32.add
               (i32.add
                (get_local $19)
                (i32.const 464)
               )
               (i32.const 93)
              )
             )
             (i32.store offset=580
              (get_local $19)
              (i32.add
               (get_local $19)
               (i32.const 464)
              )
             )
             (i32.store offset=576
              (get_local $19)
              (i32.add
               (get_local $19)
               (i32.const 464)
              )
             )
             (drop
              (call $_ZN8pandafunlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_10config_recE
               (i32.add
                (get_local $19)
                (i32.const 576)
               )
               (get_local $13)
              )
             )
             (call $db_update_i64
              (i32.load offset=100
               (get_local $13)
              )
              (i64.const -6222124003695979872)
              (i32.add
               (get_local $19)
               (i32.const 464)
              )
              (i32.const 93)
             )
             (block $label$66
              (br_if $label$66
               (i64.lt_u
                (get_local $15)
                (i64.load
                 (i32.add
                  (i32.add
                   (get_local $19)
                   (i32.const 160)
                  )
                  (i32.const 16)
                 )
                )
               )
              )
              (i64.store
               (i32.add
                (get_local $19)
                (i32.const 176)
               )
               (select
                (i64.const -2)
                (i64.add
                 (get_local $15)
                 (i64.const 1)
                )
                (i64.gt_u
                 (get_local $15)
                 (i64.const -3)
                )
               )
              )
             )
             (set_local $14
              (i32.add
               (tee_local $1
                (i32.wrap/i64
                 (get_local $2)
                )
               )
               (i32.const 1)
              )
             )
             (loop $label$67
              (set_local $5
               (i32.mul
                (i32.mul
                 (get_local $14)
                 (get_local $14)
                )
                (get_local $14)
               )
              )
              (set_local $14
               (i32.add
                (get_local $14)
                (i32.const 1)
               )
              )
              (br_if $label$67
               (i32.eqz
                (tee_local $5
                 (i32.rem_u
                  (get_local $5)
                  (i32.const 23)
                 )
                )
               )
              )
             )
             (i32.store8 offset=68
              (get_local $19)
              (get_local $5)
             )
             (set_local $14
              (i32.add
               (get_local $1)
               (i32.const 2)
              )
             )
             (loop $label$68
              (set_local $13
               (i32.mul
                (i32.mul
                 (get_local $14)
                 (get_local $14)
                )
                (get_local $14)
               )
              )
              (set_local $14
               (tee_local $7
                (i32.add
                 (get_local $14)
                 (i32.const 1)
                )
               )
              )
              (br_if $label$68
               (i32.eq
                (tee_local $6
                 (i32.rem_u
                  (get_local $13)
                  (i32.const 23)
                 )
                )
                (get_local $5)
               )
              )
              (set_local $14
               (get_local $7)
              )
              (br_if $label$68
               (i32.eqz
                (get_local $6)
               )
              )
             )
             (i32.store8 offset=69
              (get_local $19)
              (get_local $6)
             )
             (set_local $14
              (i32.add
               (get_local $1)
               (i32.const 3)
              )
             )
             (loop $label$69
              (set_local $13
               (i32.mul
                (i32.mul
                 (get_local $14)
                 (get_local $14)
                )
                (get_local $14)
               )
              )
              (set_local $14
               (tee_local $7
                (i32.add
                 (get_local $14)
                 (i32.const 1)
                )
               )
              )
              (br_if $label$69
               (i32.eqz
                (tee_local $13
                 (i32.rem_u
                  (get_local $13)
                  (i32.const 23)
                 )
                )
               )
              )
              (set_local $14
               (get_local $7)
              )
              (br_if $label$69
               (i32.eq
                (get_local $13)
                (get_local $5)
               )
              )
              (set_local $14
               (get_local $7)
              )
              (br_if $label$69
               (i32.eq
                (get_local $13)
                (get_local $6)
               )
              )
             )
             (i32.store8
              (tee_local $14
               (i32.add
                (i32.add
                 (get_local $19)
                 (i32.const 32)
                )
                (get_local $5)
               )
              )
              (i32.or
               (i32.and
                (i32.load8_u
                 (get_local $14)
                )
                (i32.const 241)
               )
               (i32.const 6)
              )
             )
             (i32.store8
              (tee_local $14
               (i32.add
                (i32.add
                 (get_local $19)
                 (i32.const 32)
                )
                (get_local $6)
               )
              )
              (i32.or
               (i32.and
                (i32.load8_u
                 (get_local $14)
                )
                (i32.const 242)
               )
               (i32.const 5)
              )
             )
             (i32.store8
              (i32.add
               (get_local $19)
               (i32.const 70)
              )
              (get_local $13)
             )
             (i32.store8
              (tee_local $14
               (i32.add
                (i32.add
                 (get_local $19)
                 (i32.const 32)
                )
                (get_local $13)
               )
              )
              (i32.or
               (i32.and
                (i32.load8_u
                 (get_local $14)
                )
                (i32.const 242)
               )
               (i32.const 5)
              )
             )
             (br $label$58)
            )
            (call $eosio_assert
             (i64.eq
              (i64.load offset=72
               (get_local $19)
              )
              (call $current_receiver)
             )
             (i32.const 96)
            )
            (i32.store offset=52
             (tee_local $14
              (call $_Znwj
               (i32.const 64)
              )
             )
             (get_local $8)
            )
            (drop
             (call $memset
              (get_local $14)
              (i32.const 0)
              (i32.const 49)
             )
            )
            (i64.store offset=40 align=1
             (get_local $14)
             (i64.load
              (i32.add
               (get_local $0)
               (i32.const 32)
              )
             )
            )
            (i64.store align=1
             (get_local $14)
             (i64.load offset=80 align=1
              (get_local $13)
             )
            )
            (i32.store offset=40
             (get_local $19)
             (i32.add
              (i32.add
               (get_local $19)
               (i32.const 464)
              )
              (i32.const 50)
             )
            )
            (i32.store offset=36
             (get_local $19)
             (i32.add
              (get_local $19)
              (i32.const 464)
             )
            )
            (i32.store offset=32
             (get_local $19)
             (i32.add
              (get_local $19)
              (i32.const 464)
             )
            )
            (drop
             (call $_ZN8pandafunlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_8pray_recE
              (i32.add
               (get_local $19)
               (i32.const 32)
              )
              (get_local $14)
             )
            )
            (i32.store offset=56
             (get_local $14)
             (tee_local $6
              (call $db_store_i64
               (i64.load
                (i32.add
                 (get_local $19)
                 (i32.const 80)
                )
               )
               (i64.const -5922831644317712384)
               (i64.const -6222124003695979872)
               (tee_local $16
                (i64.load align=1
                 (get_local $14)
                )
               )
               (i32.add
                (get_local $19)
                (i32.const 464)
               )
               (i32.const 50)
              )
             )
            )
            (block $label$70
             (br_if $label$70
              (i64.lt_u
               (get_local $16)
               (i64.load
                (tee_local $5
                 (i32.add
                  (get_local $19)
                  (i32.const 88)
                 )
                )
               )
              )
             )
             (i64.store
              (get_local $5)
              (select
               (i64.const -2)
               (i64.add
                (get_local $16)
                (i64.const 1)
               )
               (i64.gt_u
                (get_local $16)
                (i64.const -3)
               )
              )
             )
            )
            (i32.store offset=32
             (get_local $19)
             (get_local $14)
            )
            (i64.store offset=464
             (get_local $19)
             (tee_local $16
              (i64.load align=1
               (get_local $14)
              )
             )
            )
            (i32.store offset=576
             (get_local $19)
             (get_local $6)
            )
            (br_if $label$63
             (i32.ge_u
              (tee_local $5
               (i32.load
                (tee_local $0
                 (i32.add
                  (get_local $19)
                  (i32.const 100)
                 )
                )
               )
              )
              (i32.load
               (i32.add
                (i32.add
                 (get_local $19)
                 (i32.const 72)
                )
                (i32.const 32)
               )
              )
             )
            )
            (i64.store offset=8
             (get_local $5)
             (get_local $16)
            )
            (i32.store offset=16
             (get_local $5)
             (get_local $6)
            )
            (i32.store offset=32
             (get_local $19)
             (i32.const 0)
            )
            (i32.store
             (get_local $5)
             (get_local $14)
            )
            (i32.store
             (get_local $0)
             (i32.add
              (get_local $5)
              (i32.const 24)
             )
            )
            (br $label$62)
           )
           (set_local $18
            (i64.load offset=80 align=1
             (get_local $13)
            )
           )
           (call $eosio_assert
            (get_local $7)
            (i32.const 272)
           )
           (call $eosio_assert
            (i32.eq
             (i32.load offset=96
              (get_local $13)
             )
             (i32.add
              (get_local $19)
              (i32.const 160)
             )
            )
            (i32.const 320)
           )
           (call $eosio_assert
            (i64.eq
             (i64.load offset=160
              (get_local $19)
             )
             (call $current_receiver)
            )
            (i32.const 368)
           )
           (i64.store offset=80 align=1
            (get_local $13)
            (i64.add
             (i64.load offset=80 align=1
              (get_local $13)
             )
             (i64.const 1)
            )
           )
           (set_local $15
            (i64.load align=1
             (get_local $13)
            )
           )
           (call $eosio_assert
            (i32.const 1)
            (i32.const 432)
           )
           (i32.store offset=584
            (get_local $19)
            (tee_local $14
             (i32.add
              (i32.add
               (get_local $19)
               (i32.const 464)
              )
              (i32.const 93)
             )
            )
           )
           (i32.store offset=580
            (get_local $19)
            (i32.add
             (get_local $19)
             (i32.const 464)
            )
           )
           (i32.store offset=576
            (get_local $19)
            (i32.add
             (get_local $19)
             (i32.const 464)
            )
           )
           (drop
            (call $_ZN8pandafunlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_10config_recE
             (i32.add
              (get_local $19)
              (i32.const 576)
             )
             (get_local $13)
            )
           )
           (call $db_update_i64
            (i32.load offset=100
             (get_local $13)
            )
            (i64.const -6222124003695979872)
            (i32.add
             (get_local $19)
             (i32.const 464)
            )
            (i32.const 93)
           )
           (block $label$71
            (br_if $label$71
             (i64.lt_u
              (get_local $15)
              (i64.load
               (i32.add
                (i32.add
                 (get_local $19)
                 (i32.const 160)
                )
                (i32.const 16)
               )
              )
             )
            )
            (i64.store
             (i32.add
              (get_local $19)
              (i32.const 176)
             )
             (select
              (i64.const -2)
              (i64.add
               (get_local $15)
               (i64.const 1)
              )
              (i64.gt_u
               (get_local $15)
               (i64.const -3)
              )
             )
            )
           )
           (br_if $label$61
            (i64.gt_s
             (get_local $16)
             (i64.const 4461166896674242559)
            )
           )
           (br_if $label$60
            (i64.eq
             (get_local $16)
             (i64.const -7120433710884716544)
            )
           )
           (br_if $label$58
            (i64.ne
             (get_local $16)
             (i64.const -4349433408368148480)
            )
           )
           (i32.store8 offset=55
            (get_local $19)
            (i32.const 15)
           )
           (call $eosio_assert
            (get_local $7)
            (i32.const 272)
           )
           (call $eosio_assert
            (i32.eq
             (i32.load
              (i32.add
               (get_local $13)
               (i32.const 96)
              )
             )
             (i32.add
              (get_local $19)
              (i32.const 160)
             )
            )
            (i32.const 320)
           )
           (call $eosio_assert
            (i64.eq
             (i64.load offset=160
              (get_local $19)
             )
             (call $current_receiver)
            )
            (i32.const 368)
           )
           (i64.store offset=24 align=1
            (get_local $13)
            (i64.add
             (i64.load offset=24 align=1
              (get_local $13)
             )
             (i64.const 1)
            )
           )
           (set_local $15
            (i64.load align=1
             (get_local $13)
            )
           )
           (call $eosio_assert
            (i32.const 1)
            (i32.const 432)
           )
           (i32.store offset=584
            (get_local $19)
            (get_local $14)
           )
           (i32.store offset=580
            (get_local $19)
            (i32.add
             (get_local $19)
             (i32.const 464)
            )
           )
           (i32.store offset=576
            (get_local $19)
            (i32.add
             (get_local $19)
             (i32.const 464)
            )
           )
           (drop
            (call $_ZN8pandafunlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_10config_recE
             (i32.add
              (get_local $19)
              (i32.const 576)
             )
             (get_local $13)
            )
           )
           (call $db_update_i64
            (i32.load
             (i32.add
              (get_local $13)
              (i32.const 100)
             )
            )
            (i64.const -6222124003695979872)
            (i32.add
             (get_local $19)
             (i32.const 464)
            )
            (i32.const 93)
           )
           (block $label$72
            (br_if $label$72
             (i64.lt_u
              (get_local $15)
              (i64.load
               (tee_local $14
                (i32.add
                 (get_local $19)
                 (i32.const 176)
                )
               )
              )
             )
            )
            (i64.store
             (get_local $14)
             (select
              (i64.const -2)
              (i64.add
               (get_local $15)
               (i64.const 1)
              )
              (i64.gt_u
               (get_local $15)
               (i64.const -3)
              )
             )
            )
           )
           (set_local $14
            (i32.add
             (tee_local $13
              (i32.wrap/i64
               (get_local $2)
              )
             )
             (i32.const 1)
            )
           )
           (loop $label$73
            (set_local $5
             (i32.mul
              (i32.mul
               (get_local $14)
               (get_local $14)
              )
              (get_local $14)
             )
            )
            (set_local $14
             (i32.add
              (get_local $14)
              (i32.const 1)
             )
            )
            (br_if $label$73
             (i32.eqz
              (tee_local $5
               (i32.rem_u
                (get_local $5)
                (i32.const 23)
               )
              )
             )
            )
           )
           (i32.store8 offset=68
            (get_local $19)
            (get_local $5)
           )
           (set_local $14
            (i32.add
             (get_local $13)
             (i32.const 2)
            )
           )
           (loop $label$74
            (set_local $13
             (i32.mul
              (i32.mul
               (get_local $14)
               (get_local $14)
              )
              (get_local $14)
             )
            )
            (set_local $14
             (tee_local $6
              (i32.add
               (get_local $14)
               (i32.const 1)
              )
             )
            )
            (br_if $label$74
             (i32.eq
              (tee_local $13
               (i32.rem_u
                (get_local $13)
                (i32.const 23)
               )
              )
              (get_local $5)
             )
            )
            (set_local $14
             (get_local $6)
            )
            (br_if $label$74
             (i32.eqz
              (get_local $13)
             )
            )
           )
           (i32.store8
            (tee_local $14
             (i32.add
              (i32.add
               (get_local $19)
               (i32.const 32)
              )
              (get_local $5)
             )
            )
            (i32.or
             (i32.and
              (i32.load8_u
               (get_local $14)
              )
              (i32.const 242)
             )
             (i32.const 5)
            )
           )
           (i32.store8 offset=69
            (get_local $19)
            (get_local $13)
           )
           (i32.store8
            (tee_local $14
             (i32.add
              (i32.add
               (get_local $19)
               (i32.const 32)
              )
              (get_local $13)
             )
            )
            (i32.or
             (i32.and
              (i32.load8_u
               (get_local $14)
              )
              (i32.const 242)
             )
             (i32.const 5)
            )
           )
           (br $label$58)
          )
          (call $_ZNSt3__16vectorIN5eosio11multi_indexILy12523912429391839232EN8pandafun8pray_recEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
           (i32.add
            (get_local $19)
            (i32.const 96)
           )
           (i32.add
            (get_local $19)
            (i32.const 32)
           )
           (i32.add
            (get_local $19)
            (i32.const 464)
           )
           (i32.add
            (get_local $19)
            (i32.const 576)
           )
          )
         )
         (set_local $14
          (i32.load offset=32
           (get_local $19)
          )
         )
         (i32.store offset=32
          (get_local $19)
          (i32.const 0)
         )
         (block $label$75
          (br_if $label$75
           (i32.eqz
            (get_local $14)
           )
          )
          (call $_ZdlPv
           (get_local $14)
          )
         )
         (call $eosio_assert
          (get_local $7)
          (i32.const 272)
         )
         (call $eosio_assert
          (i32.eq
           (i32.load offset=96
            (get_local $13)
           )
           (i32.add
            (get_local $19)
            (i32.const 160)
           )
          )
          (i32.const 320)
         )
         (call $eosio_assert
          (i64.eq
           (i64.load offset=160
            (get_local $19)
           )
           (call $current_receiver)
          )
          (i32.const 368)
         )
         (i64.store align=1
          (tee_local $14
           (i32.add
            (get_local $13)
            (i32.const 80)
           )
          )
          (i64.add
           (i64.load align=1
            (get_local $14)
           )
           (i64.const 1)
          )
         )
         (set_local $16
          (i64.load align=1
           (get_local $13)
          )
         )
         (call $eosio_assert
          (i32.const 1)
          (i32.const 432)
         )
         (i32.store offset=40
          (get_local $19)
          (i32.add
           (i32.add
            (get_local $19)
            (i32.const 464)
           )
           (i32.const 93)
          )
         )
         (i32.store offset=36
          (get_local $19)
          (i32.add
           (get_local $19)
           (i32.const 464)
          )
         )
         (i32.store offset=32
          (get_local $19)
          (i32.add
           (get_local $19)
           (i32.const 464)
          )
         )
         (drop
          (call $_ZN8pandafunlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_10config_recE
           (i32.add
            (get_local $19)
            (i32.const 32)
           )
           (get_local $13)
          )
         )
         (call $db_update_i64
          (i32.load offset=100
           (get_local $13)
          )
          (i64.const -6222124003695979872)
          (i32.add
           (get_local $19)
           (i32.const 464)
          )
          (i32.const 93)
         )
         (br_if $label$57
          (i64.lt_u
           (get_local $16)
           (i64.load
            (tee_local $14
             (i32.add
              (get_local $19)
              (i32.const 176)
             )
            )
           )
          )
         )
         (i64.store
          (get_local $14)
          (select
           (i64.const -2)
           (i64.add
            (get_local $16)
            (i64.const 1)
           )
           (i64.gt_u
            (get_local $16)
            (i64.const -3)
           )
          )
         )
         (br $label$57)
        )
        (br_if $label$59
         (i64.eq
          (get_local $16)
          (i64.const 4461166896674242560)
         )
        )
        (br_if $label$58
         (i64.ne
          (get_local $16)
          (i64.const 7287551300688936960)
         )
        )
        (i32.store8 offset=55
         (get_local $19)
         (i32.const 25)
        )
        (call $eosio_assert
         (get_local $7)
         (i32.const 272)
        )
        (call $eosio_assert
         (i32.eq
          (i32.load
           (i32.add
            (get_local $13)
            (i32.const 96)
           )
          )
          (i32.add
           (get_local $19)
           (i32.const 160)
          )
         )
         (i32.const 320)
        )
        (call $eosio_assert
         (i64.eq
          (i64.load offset=160
           (get_local $19)
          )
          (call $current_receiver)
         )
         (i32.const 368)
        )
        (i64.store offset=32 align=1
         (get_local $13)
         (i64.add
          (i64.load offset=32 align=1
           (get_local $13)
          )
          (i64.const 1)
         )
        )
        (set_local $15
         (i64.load align=1
          (get_local $13)
         )
        )
        (call $eosio_assert
         (i32.const 1)
         (i32.const 432)
        )
        (i32.store offset=584
         (get_local $19)
         (get_local $14)
        )
        (i32.store offset=580
         (get_local $19)
         (i32.add
          (get_local $19)
          (i32.const 464)
         )
        )
        (i32.store offset=576
         (get_local $19)
         (i32.add
          (get_local $19)
          (i32.const 464)
         )
        )
        (drop
         (call $_ZN8pandafunlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_10config_recE
          (i32.add
           (get_local $19)
           (i32.const 576)
          )
          (get_local $13)
         )
        )
        (call $db_update_i64
         (i32.load
          (i32.add
           (get_local $13)
           (i32.const 100)
          )
         )
         (i64.const -6222124003695979872)
         (i32.add
          (get_local $19)
          (i32.const 464)
         )
         (i32.const 93)
        )
        (block $label$76
         (br_if $label$76
          (i64.lt_u
           (get_local $15)
           (i64.load
            (tee_local $14
             (i32.add
              (get_local $19)
              (i32.const 176)
             )
            )
           )
          )
         )
         (i64.store
          (get_local $14)
          (select
           (i64.const -2)
           (i64.add
            (get_local $15)
            (i64.const 1)
           )
           (i64.gt_u
            (get_local $15)
            (i64.const -3)
           )
          )
         )
        )
        (set_local $14
         (i32.add
          (tee_local $7
           (i32.wrap/i64
            (get_local $2)
           )
          )
          (i32.const 1)
         )
        )
        (set_local $13
         (i32.load8_s offset=70
          (get_local $19)
         )
        )
        (loop $label$77
         (set_local $5
          (i32.mul
           (i32.mul
            (get_local $14)
            (get_local $14)
           )
           (get_local $14)
          )
         )
         (set_local $14
          (tee_local $6
           (i32.add
            (get_local $14)
            (i32.const 1)
           )
          )
         )
         (br_if $label$77
          (i32.eq
           (tee_local $5
            (i32.rem_u
             (get_local $5)
             (i32.const 23)
            )
           )
           (get_local $13)
          )
         )
         (set_local $14
          (get_local $6)
         )
         (br_if $label$77
          (i32.eqz
           (get_local $5)
          )
         )
        )
        (i32.store8 offset=68
         (get_local $19)
         (get_local $5)
        )
        (set_local $14
         (i32.add
          (get_local $7)
          (i32.const 2)
         )
        )
        (loop $label$78
         (set_local $6
          (i32.mul
           (i32.mul
            (get_local $14)
            (get_local $14)
           )
           (get_local $14)
          )
         )
         (set_local $14
          (tee_local $7
           (i32.add
            (get_local $14)
            (i32.const 1)
           )
          )
         )
         (br_if $label$78
          (i32.eq
           (tee_local $6
            (i32.rem_u
             (get_local $6)
             (i32.const 23)
            )
           )
           (get_local $13)
          )
         )
         (set_local $14
          (get_local $7)
         )
         (br_if $label$78
          (i32.eq
           (get_local $6)
           (get_local $5)
          )
         )
         (set_local $14
          (get_local $7)
         )
         (br_if $label$78
          (i32.eqz
           (get_local $6)
          )
         )
        )
        (i32.store8
         (tee_local $14
          (i32.add
           (i32.add
            (get_local $19)
            (i32.const 32)
           )
           (get_local $5)
          )
         )
         (i32.or
          (i32.and
           (i32.load8_u
            (get_local $14)
           )
           (i32.const 241)
          )
          (i32.const 6)
         )
        )
        (i32.store8 offset=69
         (get_local $19)
         (get_local $6)
        )
        (i32.store8
         (tee_local $14
          (i32.add
           (i32.add
            (get_local $19)
            (i32.const 32)
           )
           (get_local $6)
          )
         )
         (i32.or
          (i32.and
           (i32.load8_u
            (get_local $14)
           )
           (i32.const 242)
          )
          (i32.const 5)
         )
        )
        (br $label$58)
       )
       (i32.store8 offset=55
        (get_local $19)
        (i32.const 10)
       )
       (call $eosio_assert
        (get_local $7)
        (i32.const 272)
       )
       (call $eosio_assert
        (i32.eq
         (i32.load
          (i32.add
           (get_local $13)
           (i32.const 96)
          )
         )
         (i32.add
          (get_local $19)
          (i32.const 160)
         )
        )
        (i32.const 320)
       )
       (call $eosio_assert
        (i64.eq
         (i64.load offset=160
          (get_local $19)
         )
         (call $current_receiver)
        )
        (i32.const 368)
       )
       (i64.store offset=8 align=1
        (get_local $13)
        (i64.add
         (i64.load offset=8 align=1
          (get_local $13)
         )
         (i64.const 1)
        )
       )
       (set_local $15
        (i64.load align=1
         (get_local $13)
        )
       )
       (call $eosio_assert
        (i32.const 1)
        (i32.const 432)
       )
       (i32.store offset=584
        (get_local $19)
        (get_local $14)
       )
       (i32.store offset=580
        (get_local $19)
        (i32.add
         (get_local $19)
         (i32.const 464)
        )
       )
       (i32.store offset=576
        (get_local $19)
        (i32.add
         (get_local $19)
         (i32.const 464)
        )
       )
       (drop
        (call $_ZN8pandafunlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_10config_recE
         (i32.add
          (get_local $19)
          (i32.const 576)
         )
         (get_local $13)
        )
       )
       (call $db_update_i64
        (i32.load
         (i32.add
          (get_local $13)
          (i32.const 100)
         )
        )
        (i64.const -6222124003695979872)
        (i32.add
         (get_local $19)
         (i32.const 464)
        )
        (i32.const 93)
       )
       (br_if $label$58
        (i64.lt_u
         (get_local $15)
         (i64.load
          (tee_local $14
           (i32.add
            (get_local $19)
            (i32.const 176)
           )
          )
         )
        )
       )
       (i64.store
        (get_local $14)
        (select
         (i64.const -2)
         (i64.add
          (get_local $15)
          (i64.const 1)
         )
         (i64.gt_u
          (get_local $15)
          (i64.const -3)
         )
        )
       )
       (br $label$58)
      )
      (i32.store8 offset=55
       (get_local $19)
       (i32.const 10)
      )
      (call $eosio_assert
       (get_local $7)
       (i32.const 272)
      )
      (call $eosio_assert
       (i32.eq
        (i32.load
         (i32.add
          (get_local $13)
          (i32.const 96)
         )
        )
        (i32.add
         (get_local $19)
         (i32.const 160)
        )
       )
       (i32.const 320)
      )
      (call $eosio_assert
       (i64.eq
        (i64.load offset=160
         (get_local $19)
        )
        (call $current_receiver)
       )
       (i32.const 368)
      )
      (i64.store offset=16 align=1
       (get_local $13)
       (i64.add
        (i64.load offset=16 align=1
         (get_local $13)
        )
        (i64.const 1)
       )
      )
      (set_local $15
       (i64.load align=1
        (get_local $13)
       )
      )
      (call $eosio_assert
       (i32.const 1)
       (i32.const 432)
      )
      (i32.store offset=584
       (get_local $19)
       (get_local $14)
      )
      (i32.store offset=580
       (get_local $19)
       (i32.add
        (get_local $19)
        (i32.const 464)
       )
      )
      (i32.store offset=576
       (get_local $19)
       (i32.add
        (get_local $19)
        (i32.const 464)
       )
      )
      (drop
       (call $_ZN8pandafunlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_10config_recE
        (i32.add
         (get_local $19)
         (i32.const 576)
        )
        (get_local $13)
       )
      )
      (call $db_update_i64
       (i32.load
        (i32.add
         (get_local $13)
         (i32.const 100)
        )
       )
       (i64.const -6222124003695979872)
       (i32.add
        (get_local $19)
        (i32.const 464)
       )
       (i32.const 93)
      )
      (block $label$79
       (br_if $label$79
        (i64.lt_u
         (get_local $15)
         (i64.load
          (tee_local $14
           (i32.add
            (get_local $19)
            (i32.const 176)
           )
          )
         )
        )
       )
       (i64.store
        (get_local $14)
        (select
         (i64.const -2)
         (i64.add
          (get_local $15)
          (i64.const 1)
         )
         (i64.gt_u
          (get_local $15)
          (i64.const -3)
         )
        )
       )
      )
      (set_local $14
       (i32.add
        (i32.wrap/i64
         (get_local $2)
        )
        (i32.const 1)
       )
      )
      (loop $label$80
       (set_local $5
        (i32.mul
         (i32.mul
          (get_local $14)
          (get_local $14)
         )
         (get_local $14)
        )
       )
       (set_local $14
        (i32.add
         (get_local $14)
         (i32.const 1)
        )
       )
       (br_if $label$80
        (i32.eqz
         (tee_local $5
          (i32.rem_u
           (get_local $5)
           (i32.const 23)
          )
         )
        )
       )
      )
      (i32.store8 offset=68
       (get_local $19)
       (get_local $5)
      )
      (i32.store8
       (tee_local $14
        (i32.add
         (i32.add
          (get_local $19)
          (i32.const 32)
         )
         (get_local $5)
        )
       )
       (i32.or
        (i32.and
         (i32.load8_u
          (get_local $14)
         )
         (i32.const 242)
        )
        (i32.const 5)
       )
      )
     )
     (call $eosio_assert
      (i64.eq
       (i64.load offset=424
        (get_local $19)
       )
       (call $current_receiver)
      )
      (i32.const 96)
     )
     (i32.store offset=40
      (tee_local $14
       (call $_Znwj
        (i32.const 52)
       )
      )
      (i32.add
       (get_local $19)
       (i32.const 424)
      )
     )
     (i64.store offset=8 align=1
      (get_local $14)
      (get_local $16)
     )
     (i64.store align=1
      (get_local $14)
      (get_local $18)
     )
     (drop
      (call $memcpy
       (tee_local $5
        (i32.add
         (get_local $14)
         (i32.const 16)
        )
       )
       (i32.add
        (get_local $19)
        (i32.const 32)
       )
       (i32.const 24)
      )
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 176)
     )
     (drop
      (call $memcpy
       (i32.add
        (get_local $19)
        (i32.const 464)
       )
       (get_local $14)
       (i32.const 8)
      )
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 176)
     )
     (drop
      (call $memcpy
       (i32.or
        (i32.add
         (get_local $19)
         (i32.const 464)
        )
        (i32.const 8)
       )
       (i32.add
        (get_local $14)
        (i32.const 8)
       )
       (i32.const 8)
      )
     )
     (i32.store8 offset=576
      (get_local $19)
      (i32.const 24)
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 176)
     )
     (drop
      (call $memcpy
       (i32.add
        (i32.add
         (get_local $19)
         (i32.const 464)
        )
        (i32.const 16)
       )
       (i32.add
        (get_local $19)
        (i32.const 576)
       )
       (i32.const 1)
      )
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 176)
     )
     (drop
      (call $memcpy
       (i32.add
        (get_local $19)
        (i32.const 481)
       )
       (get_local $5)
       (i32.const 24)
      )
     )
     (i32.store offset=44
      (get_local $14)
      (tee_local $13
       (call $db_store_i64
        (i64.load
         (i32.add
          (i32.add
           (get_local $19)
           (i32.const 424)
          )
          (i32.const 8)
         )
        )
        (i64.const -6222123794639618048)
        (i64.const -6222124003695979872)
        (tee_local $15
         (i64.load align=1
          (get_local $14)
         )
        )
        (i32.add
         (get_local $19)
         (i32.const 464)
        )
        (i32.const 41)
       )
      )
     )
     (block $label$81
      (br_if $label$81
       (i64.lt_u
        (get_local $15)
        (i64.load
         (tee_local $5
          (i32.add
           (i32.add
            (get_local $19)
            (i32.const 424)
           )
           (i32.const 16)
          )
         )
        )
       )
      )
      (i64.store
       (get_local $5)
       (select
        (i64.const -2)
        (i64.add
         (get_local $15)
         (i64.const 1)
        )
        (i64.gt_u
         (get_local $15)
         (i64.const -3)
        )
       )
      )
     )
     (i32.store offset=576
      (get_local $19)
      (get_local $14)
     )
     (i64.store offset=464
      (get_local $19)
      (tee_local $15
       (i64.load align=1
        (get_local $14)
       )
      )
     )
     (i32.store offset=572
      (get_local $19)
      (get_local $13)
     )
     (block $label$82
      (block $label$83
       (br_if $label$83
        (i32.ge_u
         (tee_local $5
          (i32.load
           (tee_local $6
            (i32.add
             (get_local $19)
             (i32.const 452)
            )
           )
          )
         )
         (i32.load
          (i32.add
           (get_local $19)
           (i32.const 456)
          )
         )
        )
       )
       (i64.store offset=8
        (get_local $5)
        (get_local $15)
       )
       (i32.store offset=16
        (get_local $5)
        (get_local $13)
       )
       (i32.store offset=576
        (get_local $19)
        (i32.const 0)
       )
       (i32.store
        (get_local $5)
        (get_local $14)
       )
       (i32.store
        (get_local $6)
        (i32.add
         (get_local $5)
         (i32.const 24)
        )
       )
       (br $label$82)
      )
      (call $_ZNSt3__16vectorIN5eosio11multi_indexILy12224620279069933568EN8pandafun9panda_recEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
       (i32.add
        (get_local $19)
        (i32.const 448)
       )
       (i32.add
        (get_local $19)
        (i32.const 576)
       )
       (i32.add
        (get_local $19)
        (i32.const 464)
       )
       (i32.add
        (get_local $19)
        (i32.const 572)
       )
      )
     )
     (set_local $14
      (i32.load offset=576
       (get_local $19)
      )
     )
     (i32.store offset=576
      (get_local $19)
      (i32.const 0)
     )
     (block $label$84
      (br_if $label$84
       (i32.eqz
        (get_local $14)
       )
      )
      (call $_ZdlPv
       (get_local $14)
      )
     )
     (call $eosio_assert
      (i64.eq
       (i64.load offset=72
        (get_local $19)
       )
       (call $current_receiver)
      )
      (i32.const 96)
     )
     (i32.store offset=52
      (tee_local $14
       (call $_Znwj
        (i32.const 64)
       )
      )
      (get_local $8)
     )
     (i64.store offset=8 align=1
      (get_local $14)
      (get_local $16)
     )
     (i64.store align=1
      (get_local $14)
      (get_local $18)
     )
     (drop
      (call $memcpy
       (i32.add
        (get_local $14)
        (i32.const 16)
       )
       (i32.add
        (get_local $19)
        (i32.const 32)
       )
       (i32.const 24)
      )
     )
     (i32.store8 offset=48
      (get_local $14)
      (i32.const 1)
     )
     (i64.store offset=40 align=1
      (get_local $14)
      (i64.load
       (i32.add
        (get_local $0)
        (i32.const 32)
       )
      )
     )
     (i32.store offset=584
      (get_local $19)
      (i32.add
       (i32.add
        (get_local $19)
        (i32.const 464)
       )
       (i32.const 50)
      )
     )
     (i32.store offset=580
      (get_local $19)
      (i32.add
       (get_local $19)
       (i32.const 464)
      )
     )
     (i32.store offset=576
      (get_local $19)
      (i32.add
       (get_local $19)
       (i32.const 464)
      )
     )
     (drop
      (call $_ZN8pandafunlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_8pray_recE
       (i32.add
        (get_local $19)
        (i32.const 576)
       )
       (get_local $14)
      )
     )
     (i32.store offset=56
      (get_local $14)
      (tee_local $13
       (call $db_store_i64
        (i64.load
         (i32.add
          (get_local $19)
          (i32.const 80)
         )
        )
        (i64.const -5922831644317712384)
        (i64.const -6222124003695979872)
        (tee_local $16
         (i64.load align=1
          (get_local $14)
         )
        )
        (i32.add
         (get_local $19)
         (i32.const 464)
        )
        (i32.const 50)
       )
      )
     )
     (block $label$85
      (br_if $label$85
       (i64.lt_u
        (get_local $16)
        (i64.load
         (tee_local $5
          (i32.add
           (i32.add
            (get_local $19)
            (i32.const 72)
           )
           (i32.const 16)
          )
         )
        )
       )
      )
      (i64.store
       (get_local $5)
       (select
        (i64.const -2)
        (i64.add
         (get_local $16)
         (i64.const 1)
        )
        (i64.gt_u
         (get_local $16)
         (i64.const -3)
        )
       )
      )
     )
     (i32.store offset=576
      (get_local $19)
      (get_local $14)
     )
     (i64.store offset=464
      (get_local $19)
      (tee_local $16
       (i64.load align=1
        (get_local $14)
       )
      )
     )
     (i32.store offset=572
      (get_local $19)
      (get_local $13)
     )
     (block $label$86
      (block $label$87
       (br_if $label$87
        (i32.ge_u
         (tee_local $5
          (i32.load
           (tee_local $6
            (i32.add
             (get_local $19)
             (i32.const 100)
            )
           )
          )
         )
         (i32.load
          (i32.add
           (i32.add
            (get_local $19)
            (i32.const 72)
           )
           (i32.const 32)
          )
         )
        )
       )
       (i64.store offset=8
        (get_local $5)
        (get_local $16)
       )
       (i32.store offset=16
        (get_local $5)
        (get_local $13)
       )
       (i32.store offset=576
        (get_local $19)
        (i32.const 0)
       )
       (i32.store
        (get_local $5)
        (get_local $14)
       )
       (i32.store
        (get_local $6)
        (i32.add
         (get_local $5)
         (i32.const 24)
        )
       )
       (br $label$86)
      )
      (call $_ZNSt3__16vectorIN5eosio11multi_indexILy12523912429391839232EN8pandafun8pray_recEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
       (i32.add
        (get_local $19)
        (i32.const 96)
       )
       (i32.add
        (get_local $19)
        (i32.const 576)
       )
       (i32.add
        (get_local $19)
        (i32.const 464)
       )
       (i32.add
        (get_local $19)
        (i32.const 572)
       )
      )
     )
     (set_local $14
      (i32.load offset=576
       (get_local $19)
      )
     )
     (i32.store offset=576
      (get_local $19)
      (i32.const 0)
     )
     (br_if $label$57
      (i32.eqz
       (get_local $14)
      )
     )
     (call $_ZdlPv
      (get_local $14)
     )
     (br_if $label$56
      (tee_local $13
       (i32.load offset=96
        (get_local $19)
       )
      )
     )
     (br $label$55)
    )
    (br_if $label$55
     (i32.eqz
      (tee_local $13
       (i32.load offset=96
        (get_local $19)
       )
      )
     )
    )
   )
   (block $label$88
    (block $label$89
     (br_if $label$89
      (i32.eq
       (tee_local $14
        (i32.load
         (tee_local $6
          (i32.add
           (get_local $19)
           (i32.const 100)
          )
         )
        )
       )
       (get_local $13)
      )
     )
     (loop $label$90
      (set_local $5
       (i32.load
        (tee_local $14
         (i32.add
          (get_local $14)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $14)
       (i32.const 0)
      )
      (block $label$91
       (br_if $label$91
        (i32.eqz
         (get_local $5)
        )
       )
       (call $_ZdlPv
        (get_local $5)
       )
      )
      (br_if $label$90
       (i32.ne
        (get_local $13)
        (get_local $14)
       )
      )
     )
     (set_local $14
      (i32.load
       (i32.add
        (get_local $19)
        (i32.const 96)
       )
      )
     )
     (br $label$88)
    )
    (set_local $14
     (get_local $13)
    )
   )
   (i32.store
    (get_local $6)
    (get_local $13)
   )
   (call $_ZdlPv
    (get_local $14)
   )
  )
  (block $label$92
   (br_if $label$92
    (i32.eqz
     (tee_local $13
      (i32.load offset=136
       (get_local $19)
      )
     )
    )
   )
   (block $label$93
    (block $label$94
     (br_if $label$94
      (i32.eq
       (tee_local $14
        (i32.load
         (tee_local $6
          (i32.add
           (get_local $19)
           (i32.const 140)
          )
         )
        )
       )
       (get_local $13)
      )
     )
     (loop $label$95
      (set_local $5
       (i32.load
        (tee_local $14
         (i32.add
          (get_local $14)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $14)
       (i32.const 0)
      )
      (block $label$96
       (br_if $label$96
        (i32.eqz
         (get_local $5)
        )
       )
       (call $_ZdlPv
        (get_local $5)
       )
      )
      (br_if $label$95
       (i32.ne
        (get_local $13)
        (get_local $14)
       )
      )
     )
     (set_local $14
      (i32.load
       (i32.add
        (get_local $19)
        (i32.const 136)
       )
      )
     )
     (br $label$93)
    )
    (set_local $14
     (get_local $13)
    )
   )
   (i32.store
    (get_local $6)
    (get_local $13)
   )
   (call $_ZdlPv
    (get_local $14)
   )
  )
  (block $label$97
   (br_if $label$97
    (i32.eqz
     (tee_local $13
      (i32.load offset=184
       (get_local $19)
      )
     )
    )
   )
   (block $label$98
    (block $label$99
     (br_if $label$99
      (i32.eq
       (tee_local $14
        (i32.load
         (tee_local $6
          (i32.add
           (get_local $19)
           (i32.const 188)
          )
         )
        )
       )
       (get_local $13)
      )
     )
     (loop $label$100
      (set_local $5
       (i32.load
        (tee_local $14
         (i32.add
          (get_local $14)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $14)
       (i32.const 0)
      )
      (block $label$101
       (br_if $label$101
        (i32.eqz
         (get_local $5)
        )
       )
       (call $_ZdlPv
        (get_local $5)
       )
      )
      (br_if $label$100
       (i32.ne
        (get_local $13)
        (get_local $14)
       )
      )
     )
     (set_local $14
      (i32.load
       (i32.add
        (get_local $19)
        (i32.const 184)
       )
      )
     )
     (br $label$98)
    )
    (set_local $14
     (get_local $13)
    )
   )
   (i32.store
    (get_local $6)
    (get_local $13)
   )
   (call $_ZdlPv
    (get_local $14)
   )
  )
  (block $label$102
   (br_if $label$102
    (i32.eqz
     (tee_local $13
      (i32.load offset=368
       (get_local $19)
      )
     )
    )
   )
   (block $label$103
    (block $label$104
     (br_if $label$104
      (i32.eq
       (tee_local $14
        (i32.load
         (tee_local $6
          (i32.add
           (get_local $19)
           (i32.const 372)
          )
         )
        )
       )
       (get_local $13)
      )
     )
     (loop $label$105
      (set_local $5
       (i32.load
        (tee_local $14
         (i32.add
          (get_local $14)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $14)
       (i32.const 0)
      )
      (block $label$106
       (br_if $label$106
        (i32.eqz
         (get_local $5)
        )
       )
       (call $_ZdlPv
        (get_local $5)
       )
      )
      (br_if $label$105
       (i32.ne
        (get_local $13)
        (get_local $14)
       )
      )
     )
     (set_local $14
      (i32.load
       (i32.add
        (get_local $19)
        (i32.const 368)
       )
      )
     )
     (br $label$103)
    )
    (set_local $14
     (get_local $13)
    )
   )
   (i32.store
    (get_local $6)
    (get_local $13)
   )
   (call $_ZdlPv
    (get_local $14)
   )
  )
  (block $label$107
   (br_if $label$107
    (i32.eqz
     (tee_local $13
      (i32.load offset=408
       (get_local $19)
      )
     )
    )
   )
   (block $label$108
    (block $label$109
     (br_if $label$109
      (i32.eq
       (tee_local $14
        (i32.load
         (tee_local $6
          (i32.add
           (get_local $19)
           (i32.const 412)
          )
         )
        )
       )
       (get_local $13)
      )
     )
     (loop $label$110
      (set_local $5
       (i32.load
        (tee_local $14
         (i32.add
          (get_local $14)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $14)
       (i32.const 0)
      )
      (block $label$111
       (br_if $label$111
        (i32.eqz
         (get_local $5)
        )
       )
       (call $_ZdlPv
        (get_local $5)
       )
      )
      (br_if $label$110
       (i32.ne
        (get_local $13)
        (get_local $14)
       )
      )
     )
     (set_local $14
      (i32.load
       (i32.add
        (get_local $19)
        (i32.const 408)
       )
      )
     )
     (br $label$108)
    )
    (set_local $14
     (get_local $13)
    )
   )
   (i32.store
    (get_local $6)
    (get_local $13)
   )
   (call $_ZdlPv
    (get_local $14)
   )
  )
  (block $label$112
   (br_if $label$112
    (i32.eqz
     (tee_local $13
      (i32.load offset=448
       (get_local $19)
      )
     )
    )
   )
   (block $label$113
    (block $label$114
     (br_if $label$114
      (i32.eq
       (tee_local $14
        (i32.load
         (tee_local $6
          (i32.add
           (get_local $19)
           (i32.const 452)
          )
         )
        )
       )
       (get_local $13)
      )
     )
     (loop $label$115
      (set_local $5
       (i32.load
        (tee_local $14
         (i32.add
          (get_local $14)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $14)
       (i32.const 0)
      )
      (block $label$116
       (br_if $label$116
        (i32.eqz
         (get_local $5)
        )
       )
       (call $_ZdlPv
        (get_local $5)
       )
      )
      (br_if $label$115
       (i32.ne
        (get_local $13)
        (get_local $14)
       )
      )
     )
     (set_local $14
      (i32.load
       (i32.add
        (get_local $19)
        (i32.const 448)
       )
      )
     )
     (br $label$113)
    )
    (set_local $14
     (get_local $13)
    )
   )
   (i32.store
    (get_local $6)
    (get_local $13)
   )
   (call $_ZdlPv
    (get_local $14)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $19)
    (i32.const 592)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy3904810955002871808EN8pandafun9asset_recEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 496)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i32.store offset=28
    (tee_local $6
     (call $_Znwj
      (i32.const 40)
     )
    )
    (get_local $0)
   )
   (drop
    (call $_ZN8pandafunrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_9asset_recE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (get_local $6)
    )
   )
   (i32.store offset=32
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load align=1
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=32
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy3904810955002871808EN8pandafun9asset_recEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZN8pandafunlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_9asset_recE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 20)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio11multi_indexILy7615828862441619456EN8pandafun8hash_recEJEE5eraseERKS2_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (call $eosio_assert
   (i32.eq
    (i32.load offset=80
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 1280)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 1328)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $2
    (i64.load align=1
     (get_local $1)
    )
   )
   (set_local $6
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (set_local $8
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load align=1
       (i32.load
        (get_local $8)
       )
      )
      (get_local $2)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (set_local $8
     (tee_local $4
      (i32.add
       (get_local $8)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $6)
      )
      (i32.const -24)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $7)
    (get_local $3)
   )
   (i32.const 1392)
  )
  (set_local $8
   (i32.add
    (get_local $7)
    (i32.const -24)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (tee_local $4
       (i32.load
        (get_local $5)
       )
      )
     )
    )
    (set_local $3
     (i32.sub
      (i32.const 0)
      (get_local $4)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (loop $label$4
     (set_local $6
      (i32.load
       (tee_local $8
        (i32.add
         (get_local $7)
         (i32.const 24)
        )
       )
      )
     )
     (i32.store
      (get_local $8)
      (i32.const 0)
     )
     (set_local $4
      (i32.load
       (get_local $7)
      )
     )
     (i32.store
      (get_local $7)
      (get_local $6)
     )
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (get_local $4)
       )
      )
      (call $_ZdlPv
       (get_local $4)
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i64.load
       (i32.add
        (get_local $7)
        (i32.const 32)
       )
      )
     )
     (set_local $7
      (get_local $8)
     )
     (br_if $label$4
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $3)
       )
       (i32.const -24)
      )
     )
    )
    (br_if $label$2
     (i32.eq
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
      (get_local $8)
     )
    )
   )
   (loop $label$6
    (set_local $4
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$7
     (br_if $label$7
      (i32.eqz
       (get_local $4)
      )
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (br_if $label$6
     (i32.ne
      (get_local $8)
      (get_local $7)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (get_local $8)
  )
  (call $db_remove_i64
   (i32.load offset=84
    (get_local $1)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy14289243644950347776EN8pandafun15asset_count_recEJEE14const_iteratormmEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $1
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
    )
    (call $eosio_assert
     (i32.xor
      (i32.shr_u
       (tee_local $1
        (call $db_previous_i64
         (i32.load offset=16
          (get_local $1)
         )
         (i32.add
          (get_local $2)
          (i32.const 8)
         )
        )
       )
       (i32.const 31)
      )
      (i32.const 1)
     )
     (i32.const 1872)
    )
    (br $label$0)
   )
   (call $eosio_assert
    (i32.ne
     (tee_local $1
      (call $db_end_i64
       (i64.load
        (tee_local $1
         (i32.load
          (get_local $0)
         )
        )
       )
       (i64.load offset=8
        (get_local $1)
       )
       (i64.const -4157500428759203840)
      )
     )
     (i32.const -1)
    )
    (i32.const 1808)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $1
       (call $db_previous_i64
        (get_local $1)
        (i32.add
         (get_local $2)
         (i32.const 8)
        )
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 1808)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (call $_ZNK5eosio11multi_indexILy14289243644950347776EN8pandafun15asset_count_recEJEE31load_object_by_primary_iteratorEl
    (i32.load
     (get_local $0)
    )
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZNK5eosio11multi_indexILy12523912429391839232EN8pandafun8pray_recEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 496)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i32.store offset=52
    (tee_local $6
     (call $_Znwj
      (i32.const 64)
     )
    )
    (get_local $0)
   )
   (drop
    (call $_ZN8pandafunrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_8pray_recE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (get_local $6)
    )
   )
   (i32.store offset=56
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load align=1
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=56
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy12523912429391839232EN8pandafun8pray_recEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZN5eosio11multi_indexILy12523912429391839232EN8pandafun8pray_recEJEE5eraseERKS2_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (call $eosio_assert
   (i32.eq
    (i32.load offset=52
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 1280)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 1328)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $2
    (i64.load align=1
     (get_local $1)
    )
   )
   (set_local $6
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (set_local $8
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load align=1
       (i32.load
        (get_local $8)
       )
      )
      (get_local $2)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (set_local $8
     (tee_local $4
      (i32.add
       (get_local $8)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $6)
      )
      (i32.const -24)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $7)
    (get_local $3)
   )
   (i32.const 1392)
  )
  (set_local $8
   (i32.add
    (get_local $7)
    (i32.const -24)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (tee_local $4
       (i32.load
        (get_local $5)
       )
      )
     )
    )
    (set_local $3
     (i32.sub
      (i32.const 0)
      (get_local $4)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (loop $label$4
     (set_local $6
      (i32.load
       (tee_local $8
        (i32.add
         (get_local $7)
         (i32.const 24)
        )
       )
      )
     )
     (i32.store
      (get_local $8)
      (i32.const 0)
     )
     (set_local $4
      (i32.load
       (get_local $7)
      )
     )
     (i32.store
      (get_local $7)
      (get_local $6)
     )
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (get_local $4)
       )
      )
      (call $_ZdlPv
       (get_local $4)
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i64.load
       (i32.add
        (get_local $7)
        (i32.const 32)
       )
      )
     )
     (set_local $7
      (get_local $8)
     )
     (br_if $label$4
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $3)
       )
       (i32.const -24)
      )
     )
    )
    (br_if $label$2
     (i32.eq
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
      (get_local $8)
     )
    )
   )
   (loop $label$6
    (set_local $4
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$7
     (br_if $label$7
      (i32.eqz
       (get_local $4)
      )
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (br_if $label$6
     (i32.ne
      (get_local $8)
      (get_local $7)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (get_local $8)
  )
  (call $db_remove_i64
   (i32.load offset=56
    (get_local $1)
   )
  )
 )
 (func $_ZN8pandafunlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_8pray_recE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (i32.store8 offset=15
   (get_local $3)
   (i32.const 24)
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 0)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 1)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 23)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 24)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 24)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 0)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy12523912429391839232EN8pandafun8pray_recEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN8pandafunrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_8pray_recE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 528)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 528)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (call $_ZN5eosiorsINS_10datastreamIPKcEEhLj24ELPv0EEERT_S7_RAT1__T0_
        (get_local $0)
        (i32.add
         (get_local $1)
         (i32.const 16)
        )
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 528)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (get_local $0)
    )
    (get_local $2)
   )
   (i32.const 528)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (get_local $0)
 )
 (func $_ZN8pandafunrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_9asset_recE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 528)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 528)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 528)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 528)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 20)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 528)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy3904810955002871808EN8pandafun9asset_recEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN8pandafun11apply_praysERKNS_5praysE (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $20
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 336)
    )
   )
  )
  (call $require_auth
   (i64.const -6222124003696921904)
  )
  (call $_ZN8pandafun10pausecheckEv)
  (call $_ZN8pandafun10blackcheckEy
   (i64.load
    (get_local $0)
   )
  )
  (set_local $19
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $20)
     (i32.const 200)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=216
   (get_local $20)
   (i64.const -1)
  )
  (i64.store offset=224
   (get_local $20)
   (i64.const 0)
  )
  (i64.store offset=208
   (get_local $20)
   (tee_local $7
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=200
   (get_local $20)
   (i64.const -6222124003695979872)
  )
  (set_local $9
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $8
      (call $db_find_i64
       (i64.const -6222124003695979872)
       (get_local $7)
       (i64.const -6222123794639618048)
       (i64.load offset=8
        (get_local $0)
       )
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=40
      (tee_local $9
       (call $_ZNK5eosio11multi_indexILy12224620279069933568EN8pandafun9panda_recEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $20)
         (i32.const 200)
        )
        (get_local $8)
       )
      )
     )
     (i32.add
      (get_local $20)
      (i32.const 200)
     )
    )
    (i32.const 32)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $9)
    (i32.const 0)
   )
   (i32.const 2720)
  )
  (call $eosio_assert
   (i64.ne
    (i64.load offset=8 align=1
     (get_local $9)
    )
    (i64.const 5444054035298516992)
   )
   (i32.const 2768)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $20)
     (i32.const 160)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=176
   (get_local $20)
   (i64.const -1)
  )
  (i64.store offset=168
   (get_local $20)
   (tee_local $7
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=160
   (get_local $20)
   (i64.const -6222124003695979872)
  )
  (i64.store offset=184
   (get_local $20)
   (i64.const 0)
  )
  (block $label$1
   (br_if $label$1
    (i32.lt_s
     (tee_local $9
      (call $db_find_i64
       (i64.const -6222124003695979872)
       (get_local $7)
       (i64.const 3904810955002871808)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=28
      (tee_local $19
       (call $_ZNK5eosio11multi_indexILy3904810955002871808EN8pandafun9asset_recEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $20)
         (i32.const 160)
        )
        (get_local $9)
       )
      )
     )
     (i32.add
      (get_local $20)
      (i32.const 160)
     )
    )
    (i32.const 32)
   )
  )
  (set_local $18
   (i32.const 0)
  )
  (call $eosio_assert
   (i32.ne
    (get_local $19)
    (i32.const 0)
   )
   (i32.const 2816)
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.load offset=16 align=1
     (get_local $19)
    )
    (i32.const 9)
   )
   (i32.const 2864)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $20)
     (i32.const 120)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=136
   (get_local $20)
   (i64.const -1)
  )
  (i64.store offset=128
   (get_local $20)
   (tee_local $7
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=120
   (get_local $20)
   (i64.const -6222124003695979872)
  )
  (i64.store offset=144
   (get_local $20)
   (i64.const 0)
  )
  (block $label$2
   (br_if $label$2
    (i32.lt_s
     (tee_local $19
      (call $db_lowerbound_i64
       (i64.const -6222124003695979872)
       (get_local $7)
       (i64.const -5922831644317712384)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (set_local $9
    (call $_ZNK5eosio11multi_indexILy12523912429391839232EN8pandafun8pray_recEJEE31load_object_by_primary_iteratorEl
     (i32.add
      (get_local $20)
      (i32.const 120)
     )
     (get_local $19)
    )
   )
   (loop $label$3
    (call $eosio_assert
     (i32.const 1)
     (i32.const 1168)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 1216)
    )
    (set_local $19
     (i32.const 0)
    )
    (block $label$4
     (br_if $label$4
      (i32.lt_s
       (tee_local $8
        (call $db_next_i64
         (i32.load offset=56
          (get_local $9)
         )
         (i32.add
          (get_local $20)
          (i32.const 256)
         )
        )
       )
       (i32.const 0)
      )
     )
     (set_local $19
      (call $_ZNK5eosio11multi_indexILy12523912429391839232EN8pandafun8pray_recEJEE31load_object_by_primary_iteratorEl
       (i32.add
        (get_local $20)
        (i32.const 120)
       )
       (get_local $8)
      )
     )
    )
    (call $_ZN5eosio11multi_indexILy12523912429391839232EN8pandafun8pray_recEJEE5eraseERKS2_
     (i32.add
      (get_local $20)
      (i32.const 120)
     )
     (get_local $9)
    )
    (set_local $9
     (get_local $19)
    )
    (br_if $label$3
     (get_local $19)
    )
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $20)
     (i32.const 80)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=96
   (get_local $20)
   (i64.const -1)
  )
  (i64.store offset=88
   (get_local $20)
   (tee_local $7
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=80
   (get_local $20)
   (i64.const -6222124003695979872)
  )
  (i64.store offset=104
   (get_local $20)
   (i64.const 0)
  )
  (block $label$5
   (br_if $label$5
    (i32.lt_s
     (tee_local $19
      (call $db_lowerbound_i64
       (i64.const -6222124003695979872)
       (get_local $7)
       (i64.const 7615829182807801856)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (set_local $18
    (call $_ZNK5eosio11multi_indexILy7615829182807801856EN8pandafun8hash_recEJEE31load_object_by_primary_iteratorEl
     (i32.add
      (get_local $20)
      (i32.const 80)
     )
     (get_local $19)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $18)
    (i32.const 0)
   )
   (i32.const 2912)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=72 align=1
     (get_local $18)
    )
    (i64.load offset=176
     (get_local $0)
    )
   )
   (i32.const 2944)
  )
  (set_local $4
   (i32.add
    (get_local $20)
    (i32.const 24)
   )
  )
  (set_local $3
   (i32.add
    (i32.add
     (get_local $20)
     (i32.const 256)
    )
    (i32.const 72)
   )
  )
  (set_local $2
   (i32.add
    (i32.add
     (get_local $20)
     (i32.const 256)
    )
    (i32.const 40)
   )
  )
  (set_local $1
   (i32.or
    (i32.add
     (get_local $20)
     (i32.const 256)
    )
    (i32.const 8)
   )
  )
  (set_local $10
   (i32.add
    (i32.add
     (get_local $20)
     (i32.const 40)
    )
    (i32.const 16)
   )
  )
  (set_local $12
   (i32.add
    (i32.add
     (get_local $20)
     (i32.const 40)
    )
    (i32.const 32)
   )
  )
  (set_local $15
   (i32.add
    (get_local $20)
    (i32.const 28)
   )
  )
  (set_local $16
   (i32.add
    (get_local $0)
    (i32.const 176)
   )
  )
  (set_local $17
   (i32.const 0)
  )
  (block $label$6
   (block $label$7
    (loop $label$8
     (i64.store
      (i32.add
       (i32.add
        (get_local $20)
        (i32.const 40)
       )
       (i32.const 8)
      )
      (tee_local $7
       (i64.load
        (get_local $0)
       )
      )
     )
     (i64.store
      (get_local $10)
      (i64.const -1)
     )
     (i64.store
      (tee_local $11
       (i32.add
        (i32.add
         (get_local $20)
         (i32.const 40)
        )
        (i32.const 24)
       )
      )
      (i64.const 0)
     )
     (i32.store
      (get_local $12)
      (i32.const 0)
     )
     (i64.store offset=40
      (get_local $20)
      (i64.const -6222124003695979872)
     )
     (br_if $label$7
      (i32.lt_s
       (tee_local $19
        (call $db_find_i64
         (i64.const -6222124003695979872)
         (get_local $7)
         (i64.const -6222123794639618048)
         (i64.load
          (tee_local $13
           (i32.add
            (get_local $0)
            (i32.const 8)
           )
          )
         )
        )
       )
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=40
        (call $_ZNK5eosio11multi_indexILy12224620279069933568EN8pandafun9panda_recEJEE31load_object_by_primary_iteratorEl
         (i32.add
          (get_local $20)
          (i32.const 40)
         )
         (get_local $19)
        )
       )
       (i32.add
        (get_local $20)
        (i32.const 40)
       )
      )
      (i32.const 32)
     )
     (call $eosio_assert
      (tee_local $5
       (i32.ne
        (get_local $18)
        (i32.const 0)
       )
      )
      (i32.const 2976)
     )
     (i64.store
      (tee_local $9
       (i32.add
        (get_local $20)
        (i32.const 16)
       )
      )
      (i64.const -1)
     )
     (i64.store
      (get_local $4)
      (i64.const 0)
     )
     (i32.store
      (tee_local $14
       (i32.add
        (get_local $20)
        (i32.const 32)
       )
      )
      (i32.const 0)
     )
     (i64.store
      (tee_local $8
       (i32.add
        (get_local $20)
        (i32.const 8)
       )
      )
      (tee_local $7
       (i64.load
        (get_local $0)
       )
      )
     )
     (i64.store
      (get_local $20)
      (i64.const -6222124003695979872)
     )
     (block $label$9
      (br_if $label$9
       (i32.lt_s
        (tee_local $19
         (call $db_find_i64
          (i64.const -6222124003695979872)
          (get_local $7)
          (i64.const 7615828862441619456)
          (i64.const 0)
         )
        )
        (i32.const 0)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=80
         (tee_local $19
          (call $_ZNK5eosio11multi_indexILy7615828862441619456EN8pandafun8hash_recEJEE31load_object_by_primary_iteratorEl
           (get_local $20)
           (get_local $19)
          )
         )
        )
        (get_local $20)
       )
       (i32.const 32)
      )
      (call $eosio_assert
       (i32.const 1)
       (i32.const 1168)
      )
      (call $eosio_assert
       (i32.const 1)
       (i32.const 1216)
      )
      (block $label$10
       (br_if $label$10
        (i32.lt_s
         (tee_local $6
          (call $db_next_i64
           (i32.load offset=84
            (get_local $19)
           )
           (i32.add
            (get_local $20)
            (i32.const 256)
           )
          )
         )
         (i32.const 0)
        )
       )
       (drop
        (call $_ZNK5eosio11multi_indexILy7615828862441619456EN8pandafun8hash_recEJEE31load_object_by_primary_iteratorEl
         (get_local $20)
         (get_local $6)
        )
       )
      )
      (call $_ZN5eosio11multi_indexILy7615828862441619456EN8pandafun8hash_recEJEE5eraseERKS2_
       (get_local $20)
       (get_local $19)
      )
     )
     (call $eosio_assert
      (i64.eq
       (i64.load
        (get_local $20)
       )
       (call $current_receiver)
      )
      (i32.const 96)
     )
     (i32.store offset=80
      (tee_local $19
       (call $_Znwj
        (i32.const 92)
       )
      )
      (get_local $20)
     )
     (i64.store align=1
      (get_local $19)
      (i64.const 0)
     )
     (i64.store align=1
      (i32.add
       (get_local $19)
       (i32.const 32)
      )
      (i64.load align=1
       (i32.add
        (get_local $18)
        (i32.const 32)
       )
      )
     )
     (i64.store align=1
      (i32.add
       (get_local $19)
       (i32.const 24)
      )
      (i64.load align=1
       (i32.add
        (get_local $18)
        (i32.const 24)
       )
      )
     )
     (i64.store align=1
      (i32.add
       (get_local $19)
       (i32.const 16)
      )
      (i64.load align=1
       (i32.add
        (get_local $18)
        (i32.const 16)
       )
      )
     )
     (i64.store offset=8 align=1
      (get_local $19)
      (i64.load offset=8 align=1
       (get_local $18)
      )
     )
     (i64.store align=1
      (i32.add
       (get_local $19)
       (i32.const 64)
      )
      (i64.load align=1
       (i32.add
        (get_local $18)
        (i32.const 64)
       )
      )
     )
     (i64.store align=1
      (i32.add
       (get_local $19)
       (i32.const 56)
      )
      (i64.load align=1
       (i32.add
        (get_local $18)
        (i32.const 56)
       )
      )
     )
     (i64.store align=1
      (i32.add
       (get_local $19)
       (i32.const 48)
      )
      (i64.load align=1
       (i32.add
        (get_local $18)
        (i32.const 48)
       )
      )
     )
     (i64.store offset=40 align=1
      (get_local $19)
      (i64.load offset=40 align=1
       (get_local $18)
      )
     )
     (i64.store offset=72 align=1
      (get_local $19)
      (i64.load offset=72 align=1
       (get_local $18)
      )
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 176)
     )
     (drop
      (call $memcpy
       (i32.add
        (get_local $20)
        (i32.const 256)
       )
       (get_local $19)
       (i32.const 8)
      )
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 176)
     )
     (drop
      (call $memcpy
       (get_local $1)
       (i32.add
        (get_local $19)
        (i32.const 8)
       )
       (i32.const 32)
      )
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 176)
     )
     (drop
      (call $memcpy
       (get_local $2)
       (i32.add
        (get_local $19)
        (i32.const 40)
       )
       (i32.const 32)
      )
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 176)
     )
     (drop
      (call $memcpy
       (get_local $3)
       (i32.add
        (get_local $19)
        (i32.const 72)
       )
       (i32.const 8)
      )
     )
     (i32.store offset=84
      (get_local $19)
      (tee_local $8
       (call $db_store_i64
        (i64.load
         (get_local $8)
        )
        (i64.const 7615828862441619456)
        (i64.const -6222124003695979872)
        (tee_local $7
         (i64.load align=1
          (get_local $19)
         )
        )
        (i32.add
         (get_local $20)
         (i32.const 256)
        )
        (i32.const 80)
       )
      )
     )
     (block $label$11
      (br_if $label$11
       (i64.lt_u
        (get_local $7)
        (i64.load
         (get_local $9)
        )
       )
      )
      (i64.store
       (get_local $9)
       (select
        (i64.const -2)
        (i64.add
         (get_local $7)
         (i64.const 1)
        )
        (i64.gt_u
         (get_local $7)
         (i64.const -3)
        )
       )
      )
     )
     (i32.store offset=248
      (get_local $20)
      (get_local $19)
     )
     (i64.store offset=256
      (get_local $20)
      (tee_local $7
       (i64.load align=1
        (get_local $19)
       )
      )
     )
     (i32.store offset=244
      (get_local $20)
      (get_local $8)
     )
     (block $label$12
      (block $label$13
       (br_if $label$13
        (i32.ge_u
         (tee_local $9
          (i32.load
           (get_local $15)
          )
         )
         (i32.load
          (get_local $14)
         )
        )
       )
       (i64.store offset=8
        (get_local $9)
        (get_local $7)
       )
       (i32.store offset=16
        (get_local $9)
        (get_local $8)
       )
       (i32.store offset=248
        (get_local $20)
        (i32.const 0)
       )
       (i32.store
        (get_local $9)
        (get_local $19)
       )
       (i32.store
        (get_local $15)
        (i32.add
         (get_local $9)
         (i32.const 24)
        )
       )
       (br $label$12)
      )
      (call $_ZNSt3__16vectorIN5eosio11multi_indexILy7615828862441619456EN8pandafun8hash_recEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
       (get_local $4)
       (i32.add
        (get_local $20)
        (i32.const 248)
       )
       (i32.add
        (get_local $20)
        (i32.const 256)
       )
       (i32.add
        (get_local $20)
        (i32.const 244)
       )
      )
     )
     (set_local $19
      (i32.load offset=248
       (get_local $20)
      )
     )
     (i32.store offset=248
      (get_local $20)
      (i32.const 0)
     )
     (block $label$14
      (br_if $label$14
       (i32.eqz
        (get_local $19)
       )
      )
      (call $_ZdlPv
       (get_local $19)
      )
     )
     (call $eosio_assert
      (get_local $5)
      (i32.const 1216)
     )
     (set_local $19
      (i32.load offset=84
       (get_local $18)
      )
     )
     (set_local $18
      (i32.const 0)
     )
     (block $label$15
      (br_if $label$15
       (i32.lt_s
        (tee_local $19
         (call $db_next_i64
          (get_local $19)
          (i32.add
           (get_local $20)
           (i32.const 256)
          )
         )
        )
        (i32.const 0)
       )
      )
      (set_local $18
       (call $_ZNK5eosio11multi_indexILy7615829182807801856EN8pandafun8hash_recEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $20)
         (i32.const 80)
        )
        (get_local $19)
       )
      )
     )
     (i64.store
      (i32.add
       (i32.add
        (get_local $20)
        (i32.const 256)
       )
       (i32.const 8)
      )
      (i64.load
       (get_local $13)
      )
     )
     (i64.store
      (i32.add
       (i32.add
        (get_local $20)
        (i32.const 256)
       )
       (i32.const 16)
      )
      (i64.load
       (i32.add
        (tee_local $19
         (i32.add
          (get_local $0)
          (i32.shl
           (get_local $17)
           (i32.const 3)
          )
         )
        )
        (i32.const 16)
       )
      )
     )
     (i64.store offset=256
      (get_local $20)
      (i64.load
       (get_local $0)
      )
     )
     (i64.store
      (i32.add
       (i32.add
        (get_local $20)
        (i32.const 256)
       )
       (i32.const 24)
      )
      (i64.load
       (i32.add
        (get_local $19)
        (i32.const 96)
       )
      )
     )
     (i64.store
      (i32.add
       (i32.add
        (get_local $20)
        (i32.const 256)
       )
       (i32.const 32)
      )
      (i64.load
       (get_local $16)
      )
     )
     (call $_ZN8pandafun10apply_prayERKNS_4prayE
      (i32.add
       (get_local $20)
       (i32.const 256)
      )
     )
     (block $label$16
      (br_if $label$16
       (i32.eqz
        (tee_local $8
         (i32.load
          (get_local $4)
         )
        )
       )
      )
      (block $label$17
       (block $label$18
        (br_if $label$18
         (i32.eq
          (tee_local $19
           (i32.load
            (get_local $15)
           )
          )
          (get_local $8)
         )
        )
        (loop $label$19
         (set_local $9
          (i32.load
           (tee_local $19
            (i32.add
             (get_local $19)
             (i32.const -24)
            )
           )
          )
         )
         (i32.store
          (get_local $19)
          (i32.const 0)
         )
         (block $label$20
          (br_if $label$20
           (i32.eqz
            (get_local $9)
           )
          )
          (call $_ZdlPv
           (get_local $9)
          )
         )
         (br_if $label$19
          (i32.ne
           (get_local $8)
           (get_local $19)
          )
         )
        )
        (set_local $19
         (i32.load
          (get_local $4)
         )
        )
        (br $label$17)
       )
       (set_local $19
        (get_local $8)
       )
      )
      (i32.store
       (get_local $15)
       (get_local $8)
      )
      (call $_ZdlPv
       (get_local $19)
      )
     )
     (block $label$21
      (br_if $label$21
       (i32.eqz
        (tee_local $8
         (i32.load
          (get_local $11)
         )
        )
       )
      )
      (block $label$22
       (block $label$23
        (br_if $label$23
         (i32.eq
          (tee_local $19
           (i32.load
            (tee_local $13
             (i32.add
              (i32.add
               (get_local $20)
               (i32.const 40)
              )
              (i32.const 28)
             )
            )
           )
          )
          (get_local $8)
         )
        )
        (loop $label$24
         (set_local $9
          (i32.load
           (tee_local $19
            (i32.add
             (get_local $19)
             (i32.const -24)
            )
           )
          )
         )
         (i32.store
          (get_local $19)
          (i32.const 0)
         )
         (block $label$25
          (br_if $label$25
           (i32.eqz
            (get_local $9)
           )
          )
          (call $_ZdlPv
           (get_local $9)
          )
         )
         (br_if $label$24
          (i32.ne
           (get_local $8)
           (get_local $19)
          )
         )
        )
        (set_local $19
         (i32.load
          (get_local $11)
         )
        )
        (br $label$22)
       )
       (set_local $19
        (get_local $8)
       )
      )
      (i32.store
       (get_local $13)
       (get_local $8)
      )
      (call $_ZdlPv
       (get_local $19)
      )
     )
     (br_if $label$8
      (i32.lt_u
       (tee_local $17
        (i32.add
         (get_local $17)
         (i32.const 1)
        )
       )
       (i32.const 10)
      )
     )
     (br $label$6)
    )
   )
   (call $prints
    (i32.const 3040)
   )
   (br_if $label$6
    (i32.eqz
     (tee_local $8
      (i32.load
       (i32.add
        (get_local $20)
        (i32.const 64)
       )
      )
     )
    )
   )
   (block $label$26
    (block $label$27
     (br_if $label$27
      (i32.eq
       (tee_local $19
        (i32.load
         (tee_local $18
          (i32.add
           (get_local $20)
           (i32.const 68)
          )
         )
        )
       )
       (get_local $8)
      )
     )
     (loop $label$28
      (set_local $9
       (i32.load
        (tee_local $19
         (i32.add
          (get_local $19)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $19)
       (i32.const 0)
      )
      (block $label$29
       (br_if $label$29
        (i32.eqz
         (get_local $9)
        )
       )
       (call $_ZdlPv
        (get_local $9)
       )
      )
      (br_if $label$28
       (i32.ne
        (get_local $8)
        (get_local $19)
       )
      )
     )
     (set_local $19
      (i32.load
       (i32.add
        (get_local $20)
        (i32.const 64)
       )
      )
     )
     (br $label$26)
    )
    (set_local $19
     (get_local $8)
    )
   )
   (i32.store
    (get_local $18)
    (get_local $8)
   )
   (call $_ZdlPv
    (get_local $19)
   )
  )
  (i32.store
   (i32.add
    (get_local $20)
    (i32.const 288)
   )
   (i32.const 0)
  )
  (i64.store offset=272
   (get_local $20)
   (i64.const -1)
  )
  (i64.store offset=264
   (get_local $20)
   (tee_local $7
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=256
   (get_local $20)
   (i64.const -6222124003695979872)
  )
  (i64.store offset=280
   (get_local $20)
   (i64.const 0)
  )
  (block $label$30
   (br_if $label$30
    (i32.lt_s
     (tee_local $19
      (call $db_lowerbound_i64
       (i64.const -6222124003695979872)
       (get_local $7)
       (i64.const 7615829182807801856)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (set_local $9
    (call $_ZNK5eosio11multi_indexILy7615829182807801856EN8pandafun8hash_recEJEE31load_object_by_primary_iteratorEl
     (i32.add
      (get_local $20)
      (i32.const 256)
     )
     (get_local $19)
    )
   )
   (loop $label$31
    (call $eosio_assert
     (i32.const 1)
     (i32.const 1168)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 1216)
    )
    (set_local $19
     (i32.const 0)
    )
    (block $label$32
     (br_if $label$32
      (i32.lt_s
       (tee_local $8
        (call $db_next_i64
         (i32.load offset=84
          (get_local $9)
         )
         (i32.add
          (get_local $20)
          (i32.const 40)
         )
        )
       )
       (i32.const 0)
      )
     )
     (set_local $19
      (call $_ZNK5eosio11multi_indexILy7615829182807801856EN8pandafun8hash_recEJEE31load_object_by_primary_iteratorEl
       (i32.add
        (get_local $20)
        (i32.const 256)
       )
       (get_local $8)
      )
     )
    )
    (call $_ZN5eosio11multi_indexILy7615829182807801856EN8pandafun8hash_recEJEE5eraseERKS2_
     (i32.add
      (get_local $20)
      (i32.const 256)
     )
     (get_local $9)
    )
    (set_local $9
     (get_local $19)
    )
    (br_if $label$31
     (get_local $19)
    )
   )
  )
  (block $label$33
   (br_if $label$33
    (i32.eqz
     (tee_local $8
      (i32.load offset=280
       (get_local $20)
      )
     )
    )
   )
   (block $label$34
    (block $label$35
     (br_if $label$35
      (i32.eq
       (tee_local $19
        (i32.load
         (tee_local $18
          (i32.add
           (get_local $20)
           (i32.const 284)
          )
         )
        )
       )
       (get_local $8)
      )
     )
     (loop $label$36
      (set_local $9
       (i32.load
        (tee_local $19
         (i32.add
          (get_local $19)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $19)
       (i32.const 0)
      )
      (block $label$37
       (br_if $label$37
        (i32.eqz
         (get_local $9)
        )
       )
       (call $_ZdlPv
        (get_local $9)
       )
      )
      (br_if $label$36
       (i32.ne
        (get_local $8)
        (get_local $19)
       )
      )
     )
     (set_local $19
      (i32.load
       (i32.add
        (get_local $20)
        (i32.const 280)
       )
      )
     )
     (br $label$34)
    )
    (set_local $19
     (get_local $8)
    )
   )
   (i32.store
    (get_local $18)
    (get_local $8)
   )
   (call $_ZdlPv
    (get_local $19)
   )
  )
  (block $label$38
   (br_if $label$38
    (i32.eqz
     (tee_local $8
      (i32.load offset=104
       (get_local $20)
      )
     )
    )
   )
   (block $label$39
    (block $label$40
     (br_if $label$40
      (i32.eq
       (tee_local $19
        (i32.load
         (tee_local $18
          (i32.add
           (get_local $20)
           (i32.const 108)
          )
         )
        )
       )
       (get_local $8)
      )
     )
     (loop $label$41
      (set_local $9
       (i32.load
        (tee_local $19
         (i32.add
          (get_local $19)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $19)
       (i32.const 0)
      )
      (block $label$42
       (br_if $label$42
        (i32.eqz
         (get_local $9)
        )
       )
       (call $_ZdlPv
        (get_local $9)
       )
      )
      (br_if $label$41
       (i32.ne
        (get_local $8)
        (get_local $19)
       )
      )
     )
     (set_local $19
      (i32.load
       (i32.add
        (get_local $20)
        (i32.const 104)
       )
      )
     )
     (br $label$39)
    )
    (set_local $19
     (get_local $8)
    )
   )
   (i32.store
    (get_local $18)
    (get_local $8)
   )
   (call $_ZdlPv
    (get_local $19)
   )
  )
  (block $label$43
   (br_if $label$43
    (i32.eqz
     (tee_local $8
      (i32.load offset=144
       (get_local $20)
      )
     )
    )
   )
   (block $label$44
    (block $label$45
     (br_if $label$45
      (i32.eq
       (tee_local $19
        (i32.load
         (tee_local $18
          (i32.add
           (get_local $20)
           (i32.const 148)
          )
         )
        )
       )
       (get_local $8)
      )
     )
     (loop $label$46
      (set_local $9
       (i32.load
        (tee_local $19
         (i32.add
          (get_local $19)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $19)
       (i32.const 0)
      )
      (block $label$47
       (br_if $label$47
        (i32.eqz
         (get_local $9)
        )
       )
       (call $_ZdlPv
        (get_local $9)
       )
      )
      (br_if $label$46
       (i32.ne
        (get_local $8)
        (get_local $19)
       )
      )
     )
     (set_local $19
      (i32.load
       (i32.add
        (get_local $20)
        (i32.const 144)
       )
      )
     )
     (br $label$44)
    )
    (set_local $19
     (get_local $8)
    )
   )
   (i32.store
    (get_local $18)
    (get_local $8)
   )
   (call $_ZdlPv
    (get_local $19)
   )
  )
  (block $label$48
   (br_if $label$48
    (i32.eqz
     (tee_local $8
      (i32.load offset=184
       (get_local $20)
      )
     )
    )
   )
   (block $label$49
    (block $label$50
     (br_if $label$50
      (i32.eq
       (tee_local $19
        (i32.load
         (tee_local $18
          (i32.add
           (get_local $20)
           (i32.const 188)
          )
         )
        )
       )
       (get_local $8)
      )
     )
     (loop $label$51
      (set_local $9
       (i32.load
        (tee_local $19
         (i32.add
          (get_local $19)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $19)
       (i32.const 0)
      )
      (block $label$52
       (br_if $label$52
        (i32.eqz
         (get_local $9)
        )
       )
       (call $_ZdlPv
        (get_local $9)
       )
      )
      (br_if $label$51
       (i32.ne
        (get_local $8)
        (get_local $19)
       )
      )
     )
     (set_local $19
      (i32.load
       (i32.add
        (get_local $20)
        (i32.const 184)
       )
      )
     )
     (br $label$49)
    )
    (set_local $19
     (get_local $8)
    )
   )
   (i32.store
    (get_local $18)
    (get_local $8)
   )
   (call $_ZdlPv
    (get_local $19)
   )
  )
  (block $label$53
   (br_if $label$53
    (i32.eqz
     (tee_local $8
      (i32.load offset=224
       (get_local $20)
      )
     )
    )
   )
   (block $label$54
    (block $label$55
     (br_if $label$55
      (i32.eq
       (tee_local $19
        (i32.load
         (tee_local $18
          (i32.add
           (get_local $20)
           (i32.const 228)
          )
         )
        )
       )
       (get_local $8)
      )
     )
     (loop $label$56
      (set_local $9
       (i32.load
        (tee_local $19
         (i32.add
          (get_local $19)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $19)
       (i32.const 0)
      )
      (block $label$57
       (br_if $label$57
        (i32.eqz
         (get_local $9)
        )
       )
       (call $_ZdlPv
        (get_local $9)
       )
      )
      (br_if $label$56
       (i32.ne
        (get_local $8)
        (get_local $19)
       )
      )
     )
     (set_local $19
      (i32.load
       (i32.add
        (get_local $20)
        (i32.const 224)
       )
      )
     )
     (br $label$54)
    )
    (set_local $19
     (get_local $8)
    )
   )
   (i32.store
    (get_local $18)
    (get_local $8)
   )
   (call $_ZdlPv
    (get_local $19)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $20)
    (i32.const 336)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy7615829182807801856EN8pandafun8hash_recEJEE5eraseERKS2_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (call $eosio_assert
   (i32.eq
    (i32.load offset=80
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 1280)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 1328)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $2
    (i64.load align=1
     (get_local $1)
    )
   )
   (set_local $6
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (set_local $8
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load align=1
       (i32.load
        (get_local $8)
       )
      )
      (get_local $2)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (set_local $8
     (tee_local $4
      (i32.add
       (get_local $8)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $6)
      )
      (i32.const -24)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $7)
    (get_local $3)
   )
   (i32.const 1392)
  )
  (set_local $8
   (i32.add
    (get_local $7)
    (i32.const -24)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (tee_local $4
       (i32.load
        (get_local $5)
       )
      )
     )
    )
    (set_local $3
     (i32.sub
      (i32.const 0)
      (get_local $4)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (loop $label$4
     (set_local $6
      (i32.load
       (tee_local $8
        (i32.add
         (get_local $7)
         (i32.const 24)
        )
       )
      )
     )
     (i32.store
      (get_local $8)
      (i32.const 0)
     )
     (set_local $4
      (i32.load
       (get_local $7)
      )
     )
     (i32.store
      (get_local $7)
      (get_local $6)
     )
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (get_local $4)
       )
      )
      (call $_ZdlPv
       (get_local $4)
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i64.load
       (i32.add
        (get_local $7)
        (i32.const 32)
       )
      )
     )
     (set_local $7
      (get_local $8)
     )
     (br_if $label$4
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $3)
       )
       (i32.const -24)
      )
     )
    )
    (br_if $label$2
     (i32.eq
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
      (get_local $8)
     )
    )
   )
   (loop $label$6
    (set_local $4
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$7
     (br_if $label$7
      (i32.eqz
       (get_local $4)
      )
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (br_if $label$6
     (i32.ne
      (get_local $8)
      (get_local $7)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (get_local $8)
  )
  (call $db_remove_i64
   (i32.load offset=84
    (get_local $1)
   )
  )
 )
 (func $_ZN8pandafun13apply_upgradeERKNS_7upgradeE (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i64)
  (local $15 i64)
  (local $16 i64)
  (local $17 i64)
  (local $18 i32)
  (local $19 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $19
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 560)
    )
   )
  )
  (call $require_auth
   (i64.const -6222124003696921904)
  )
  (call $_ZN8pandafun10pausecheckEv)
  (call $_ZN8pandafun10blackcheckEy
   (i64.load
    (get_local $0)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $19)
     (i32.const 392)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=408
   (get_local $19)
   (i64.const -1)
  )
  (i64.store offset=400
   (get_local $19)
   (tee_local $15
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=392
   (get_local $19)
   (i64.const -6222124003695979872)
  )
  (i64.store offset=416
   (get_local $19)
   (i64.const 0)
  )
  (set_local $6
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $13
      (call $db_find_i64
       (i64.const -6222124003695979872)
       (get_local $15)
       (i64.const 3904810955002871808)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=28
      (tee_local $6
       (call $_ZNK5eosio11multi_indexILy3904810955002871808EN8pandafun9asset_recEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $19)
         (i32.const 392)
        )
        (get_local $13)
       )
      )
     )
     (i32.add
      (get_local $19)
      (i32.const 392)
     )
    )
    (i32.const 32)
   )
  )
  (call $eosio_assert
   (tee_local $18
    (i32.ne
     (get_local $6)
     (i32.const 0)
    )
   )
   (i32.const 3072)
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.load offset=24 align=1
     (get_local $6)
    )
    (i32.const 0)
   )
   (i32.const 3120)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $19)
     (i32.const 352)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=368
   (get_local $19)
   (i64.const -1)
  )
  (i64.store offset=376
   (get_local $19)
   (i64.const 0)
  )
  (i64.store offset=360
   (get_local $19)
   (tee_local $15
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=352
   (get_local $19)
   (i64.const -6222124003695979872)
  )
  (block $label$1
   (br_if $label$1
    (i32.lt_s
     (tee_local $13
      (call $db_find_i64
       (i64.const -6222124003695979872)
       (get_local $15)
       (i64.const -6222123794639618048)
       (i64.load offset=8
        (get_local $0)
       )
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=40
      (tee_local $1
       (call $_ZNK5eosio11multi_indexILy12224620279069933568EN8pandafun9panda_recEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $19)
         (i32.const 352)
        )
        (get_local $13)
       )
      )
     )
     (i32.add
      (get_local $19)
      (i32.const 352)
     )
    )
    (i32.const 32)
   )
  )
  (call $eosio_assert
   (tee_local $2
    (i32.ne
     (get_local $1)
     (i32.const 0)
    )
   )
   (i32.const 3152)
  )
  (call $eosio_assert
   (i32.ne
    (tee_local $4
     (i32.and
      (tee_local $3
       (i32.shr_u
        (i32.load8_u
         (i32.add
          (i32.add
           (get_local $1)
           (i32.load8_s
            (tee_local $13
             (i32.add
              (get_local $0)
              (i32.const 40)
             )
            )
           )
          )
          (i32.const 16)
         )
        )
        (i32.const 2)
       )
      )
      (i32.const 3)
     )
    )
    (i32.const 0)
   )
   (i32.const 3200)
  )
  (call $eosio_assert
   (i32.lt_s
    (get_local $4)
    (i32.load
     (i32.add
      (i32.shl
       (i32.load8_s
        (get_local $13)
       )
       (i32.const 2)
      )
      (i32.const 3248)
     )
    )
   )
   (i32.const 3344)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $19)
     (i32.const 312)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=328
   (get_local $19)
   (i64.const -1)
  )
  (i64.store offset=320
   (get_local $19)
   (tee_local $15
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=312
   (get_local $19)
   (i64.const -6222124003695979872)
  )
  (i64.store offset=336
   (get_local $19)
   (i64.const 0)
  )
  (set_local $13
   (i32.const 0)
  )
  (block $label$2
   (br_if $label$2
    (i32.lt_s
     (tee_local $7
      (call $db_find_i64
       (i64.const -6222124003695979872)
       (get_local $15)
       (i64.const 7615828862441619456)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=80
      (tee_local $13
       (call $_ZNK5eosio11multi_indexILy7615828862441619456EN8pandafun8hash_recEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $19)
         (i32.const 312)
        )
        (get_local $7)
       )
      )
     )
     (i32.add
      (get_local $19)
      (i32.const 312)
     )
    )
    (i32.const 32)
   )
  )
  (call $eosio_assert
   (tee_local $7
    (i32.ne
     (get_local $13)
     (i32.const 0)
    )
   )
   (i32.const 1920)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=72 align=1
     (get_local $13)
    )
    (i64.load offset=32
     (get_local $0)
    )
   )
   (i32.const 3392)
  )
  (i64.store
   (tee_local $8
    (i32.add
     (i32.add
      (get_local $19)
      (i32.const 272)
     )
     (i32.const 24)
    )
   )
   (i64.load align=1
    (i32.add
     (get_local $13)
     (i32.const 32)
    )
   )
  )
  (i64.store
   (tee_local $9
    (i32.add
     (i32.add
      (get_local $19)
      (i32.const 272)
     )
     (i32.const 16)
    )
   )
   (i64.load align=1
    (i32.add
     (get_local $13)
     (i32.const 24)
    )
   )
  )
  (i64.store offset=280
   (get_local $19)
   (i64.load align=1
    (i32.add
     (get_local $13)
     (i32.const 16)
    )
   )
  )
  (i64.store offset=272
   (get_local $19)
   (i64.load offset=8 align=1
    (get_local $13)
   )
  )
  (i64.store
   (tee_local $10
    (i32.add
     (i32.add
      (get_local $19)
      (i32.const 240)
     )
     (i32.const 24)
    )
   )
   (i64.load align=1
    (i32.add
     (get_local $13)
     (i32.const 64)
    )
   )
  )
  (i64.store
   (tee_local $11
    (i32.add
     (i32.add
      (get_local $19)
      (i32.const 240)
     )
     (i32.const 16)
    )
   )
   (i64.load align=1
    (i32.add
     (get_local $13)
     (i32.const 56)
    )
   )
  )
  (i64.store offset=248
   (get_local $19)
   (i64.load align=1
    (i32.add
     (get_local $13)
     (i32.const 48)
    )
   )
  )
  (i64.store offset=240
   (get_local $19)
   (i64.load offset=40 align=1
    (get_local $13)
   )
  )
  (i64.store
   (tee_local $12
    (i32.add
     (i32.add
      (get_local $19)
      (i32.const 208)
     )
     (i32.const 24)
    )
   )
   (i64.load
    (get_local $8)
   )
  )
  (i64.store
   (tee_local $8
    (i32.add
     (i32.add
      (get_local $19)
      (i32.const 208)
     )
     (i32.const 16)
    )
   )
   (i64.load
    (get_local $9)
   )
  )
  (i64.store offset=216
   (get_local $19)
   (i64.load offset=280
    (get_local $19)
   )
  )
  (i64.store offset=208
   (get_local $19)
   (i64.load offset=272
    (get_local $19)
   )
  )
  (set_local $15
   (i64.load offset=16
    (get_local $0)
   )
  )
  (i64.store
   (tee_local $9
    (i32.add
     (i32.add
      (get_local $19)
      (i32.const 128)
     )
     (i32.const 24)
    )
   )
   (i64.load
    (get_local $12)
   )
  )
  (i64.store
   (tee_local $12
    (i32.add
     (i32.add
      (get_local $19)
      (i32.const 128)
     )
     (i32.const 16)
    )
   )
   (i64.load
    (get_local $8)
   )
  )
  (i64.store offset=136
   (get_local $19)
   (i64.load offset=216
    (get_local $19)
   )
  )
  (i64.store offset=128
   (get_local $19)
   (i64.load offset=208
    (get_local $19)
   )
  )
  (drop
   (call $memset
    (i32.add
     (get_local $19)
     (i32.const 80)
    )
    (i32.const 0)
    (i32.const 24)
   )
  )
  (i64.store offset=16
   (get_local $19)
   (get_local $15)
  )
  (drop
   (call $snprintf
    (i32.add
     (get_local $19)
     (i32.const 80)
    )
    (i32.const 24)
    (i32.const 16)
    (i32.add
     (get_local $19)
     (i32.const 16)
    )
   )
  )
  (call $sha256
   (i32.add
    (get_local $19)
    (i32.const 80)
   )
   (call $strlen
    (i32.add
     (get_local $19)
     (i32.const 80)
    )
   )
   (i32.add
    (get_local $19)
    (i32.const 432)
   )
  )
  (call $eosio_assert
   (i32.eqz
    (call $strncmp
     (i32.add
      (get_local $19)
      (i32.const 128)
     )
     (i32.add
      (get_local $19)
      (i32.const 432)
     )
     (i32.const 32)
    )
   )
   (i32.const 3440)
  )
  (i64.store
   (tee_local $8
    (i32.add
     (i32.add
      (get_local $19)
      (i32.const 176)
     )
     (i32.const 24)
    )
   )
   (i64.load
    (get_local $10)
   )
  )
  (i64.store
   (tee_local $10
    (i32.add
     (i32.add
      (get_local $19)
      (i32.const 176)
     )
     (i32.const 16)
    )
   )
   (i64.load
    (get_local $11)
   )
  )
  (i64.store offset=184
   (get_local $19)
   (i64.load offset=248
    (get_local $19)
   )
  )
  (i64.store offset=176
   (get_local $19)
   (i64.load offset=240
    (get_local $19)
   )
  )
  (set_local $15
   (i64.load offset=24
    (get_local $0)
   )
  )
  (i64.store
   (get_local $9)
   (i64.load
    (get_local $8)
   )
  )
  (i64.store
   (get_local $12)
   (i64.load
    (get_local $10)
   )
  )
  (i64.store offset=136
   (get_local $19)
   (i64.load offset=184
    (get_local $19)
   )
  )
  (i64.store offset=128
   (get_local $19)
   (i64.load offset=176
    (get_local $19)
   )
  )
  (drop
   (call $memset
    (i32.add
     (get_local $19)
     (i32.const 80)
    )
    (i32.const 0)
    (i32.const 24)
   )
  )
  (i64.store
   (get_local $19)
   (get_local $15)
  )
  (drop
   (call $snprintf
    (i32.add
     (get_local $19)
     (i32.const 80)
    )
    (i32.const 24)
    (i32.const 16)
    (get_local $19)
   )
  )
  (call $sha256
   (i32.add
    (get_local $19)
    (i32.const 80)
   )
   (call $strlen
    (i32.add
     (get_local $19)
     (i32.const 80)
    )
   )
   (i32.add
    (get_local $19)
    (i32.const 432)
   )
  )
  (call $eosio_assert
   (i32.eqz
    (call $strncmp
     (i32.add
      (get_local $19)
      (i32.const 128)
     )
     (i32.add
      (get_local $19)
      (i32.const 432)
     )
     (i32.const 32)
    )
   )
   (i32.const 3536)
  )
  (set_local $15
   (i64.load offset=24
    (get_local $0)
   )
  )
  (set_local $17
   (i64.load offset=16
    (get_local $0)
   )
  )
  (call $eosio_assert
   (get_local $7)
   (i32.const 1168)
  )
  (call $eosio_assert
   (get_local $7)
   (i32.const 1216)
  )
  (set_local $5
   (i64.rem_u
    (i64.xor
     (get_local $15)
     (get_local $17)
    )
    (i64.const 35000)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_s
     (tee_local $7
      (call $db_next_i64
       (i32.load offset=84
        (get_local $13)
       )
       (i32.add
        (get_local $19)
        (i32.const 432)
       )
      )
     )
     (i32.const 0)
    )
   )
   (drop
    (call $_ZNK5eosio11multi_indexILy7615828862441619456EN8pandafun8hash_recEJEE31load_object_by_primary_iteratorEl
     (i32.add
      (get_local $19)
      (i32.const 312)
     )
     (get_local $7)
    )
   )
  )
  (call $_ZN5eosio11multi_indexILy7615828862441619456EN8pandafun8hash_recEJEE5eraseERKS2_
   (i32.add
    (get_local $19)
    (i32.const 312)
   )
   (get_local $13)
  )
  (call $eosio_assert
   (get_local $18)
   (i32.const 272)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=28
     (get_local $6)
    )
    (i32.add
     (get_local $19)
     (i32.const 392)
    )
   )
   (i32.const 320)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=392
     (get_local $19)
    )
    (call $current_receiver)
   )
   (i32.const 368)
  )
  (i32.store align=1
   (tee_local $13
    (i32.add
     (get_local $6)
     (i32.const 24)
    )
   )
   (i32.add
    (i32.load align=1
     (get_local $13)
    )
    (i32.const -1)
   )
  )
  (set_local $15
   (i64.load align=1
    (get_local $6)
   )
  )
  (call $prints
   (i32.const 3632)
  )
  (call $printi
   (i64.load32_s
    (get_local $13)
   )
  )
  (call $prints
   (i32.const 2272)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $15)
    (i64.load align=1
     (get_local $6)
    )
   )
   (i32.const 432)
  )
  (i32.store offset=136
   (get_local $19)
   (i32.add
    (i32.add
     (get_local $19)
     (i32.const 432)
    )
    (i32.const 28)
   )
  )
  (i32.store offset=132
   (get_local $19)
   (i32.add
    (get_local $19)
    (i32.const 432)
   )
  )
  (i32.store offset=128
   (get_local $19)
   (i32.add
    (get_local $19)
    (i32.const 432)
   )
  )
  (drop
   (call $_ZN8pandafunlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_9asset_recE
    (i32.add
     (get_local $19)
     (i32.const 128)
    )
    (get_local $6)
   )
  )
  (call $db_update_i64
   (i32.load offset=32
    (get_local $6)
   )
   (i64.const -6222124003695979872)
   (i32.add
    (get_local $19)
    (i32.const 432)
   )
   (i32.const 28)
  )
  (block $label$4
   (br_if $label$4
    (i64.lt_u
     (get_local $15)
     (i64.load
      (tee_local $13
       (i32.add
        (get_local $19)
        (i32.const 408)
       )
      )
     )
    )
   )
   (i64.store
    (get_local $13)
    (select
     (i64.const -2)
     (i64.add
      (get_local $15)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $15)
      (i64.const -3)
     )
    )
   )
  )
  (set_local $17
   (call $current_time)
  )
  (i32.store
   (i32.add
    (get_local $19)
    (i32.const 160)
   )
   (i32.const 0)
  )
  (i64.store offset=136
   (get_local $19)
   (i64.const -6222124003695979872)
  )
  (i64.store offset=128
   (get_local $19)
   (i64.const -6222124003695979872)
  )
  (i64.store offset=144
   (get_local $19)
   (i64.const -1)
  )
  (set_local $15
   (i64.const 0)
  )
  (i64.store offset=152
   (get_local $19)
   (i64.const 0)
  )
  (set_local $18
   (i32.div_u
    (i32.wrap/i64
     (i64.div_u
      (get_local $17)
      (i64.const 1000000)
     )
    )
    (i32.const 86400)
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (block $label$5
   (br_if $label$5
    (i32.lt_s
     (tee_local $13
      (call $db_find_i64
       (i64.const -6222124003695979872)
       (i64.const -6222124003695979872)
       (i64.const 4982871467403247616)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=96
      (tee_local $7
       (call $_ZNK5eosio11multi_indexILy4982871467403247616EN8pandafun10config_recEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $19)
         (i32.const 128)
        )
        (get_local $13)
       )
      )
     )
     (i32.add
      (get_local $19)
      (i32.const 128)
     )
    )
    (i32.const 32)
   )
  )
  (call $eosio_assert
   (tee_local $8
    (i32.ne
     (get_local $7)
     (i32.const 0)
    )
   )
   (i32.const 3664)
  )
  (set_local $14
   (i64.const 59)
  )
  (set_local $13
   (i32.const 192)
  )
  (set_local $16
   (i64.const 0)
  )
  (loop $label$6
   (block $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (br_if $label$11
         (i64.gt_u
          (get_local $15)
          (i64.const 6)
         )
        )
        (br_if $label$10
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $6
             (i32.load8_s
              (get_local $13)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $6
         (i32.add
          (get_local $6)
          (i32.const 165)
         )
        )
        (br $label$9)
       )
       (set_local $17
        (i64.const 0)
       )
       (br_if $label$8
        (i64.le_u
         (get_local $15)
         (i64.const 11)
        )
       )
       (br $label$7)
      )
      (set_local $6
       (select
        (i32.add
         (get_local $6)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $6)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $17
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $6)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $17
     (i64.shl
      (i64.and
       (get_local $17)
       (i64.const 31)
      )
      (i64.and
       (get_local $14)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $13
    (i32.add
     (get_local $13)
     (i32.const 1)
    )
   )
   (set_local $15
    (i64.add
     (get_local $15)
     (i64.const 1)
    )
   )
   (set_local $16
    (i64.or
     (get_local $17)
     (get_local $16)
    )
   )
   (br_if $label$6
    (i64.ne
     (tee_local $14
      (i64.add
       (get_local $14)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $19)
    (i32.const 112)
   )
   (i32.const 0)
  )
  (i64.store offset=96
   (get_local $19)
   (i64.const -1)
  )
  (i64.store offset=104
   (get_local $19)
   (i64.const 0)
  )
  (i64.store offset=88
   (get_local $19)
   (get_local $16)
  )
  (i64.store offset=80
   (get_local $19)
   (i64.const -6222124003695979872)
  )
  (block $label$12
   (block $label$13
    (br_if $label$13
     (i32.lt_s
      (tee_local $13
       (call $db_find_i64
        (i64.const -6222124003695979872)
        (get_local $16)
        (i64.const -4157500428759203840)
        (tee_local $15
         (i64.extend_u/i32
          (get_local $18)
         )
        )
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=12
       (tee_local $13
        (call $_ZNK5eosio11multi_indexILy14289243644950347776EN8pandafun15asset_count_recEJEE31load_object_by_primary_iteratorEl
         (i32.add
          (get_local $19)
          (i32.const 80)
         )
         (get_local $13)
        )
       )
      )
      (i32.add
       (get_local $19)
       (i32.const 80)
      )
     )
     (i32.const 32)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 272)
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=12
       (get_local $13)
      )
      (i32.add
       (get_local $19)
       (i32.const 80)
      )
     )
     (i32.const 320)
    )
    (call $eosio_assert
     (i64.eq
      (i64.load offset=80
       (get_local $19)
      )
      (call $current_receiver)
     )
     (i32.const 368)
    )
    (i32.store offset=8 align=1
     (get_local $13)
     (i32.add
      (i32.load offset=8 align=1
       (get_local $13)
      )
      (i32.const 1)
     )
    )
    (set_local $15
     (i64.load align=1
      (get_local $13)
     )
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 432)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 176)
    )
    (drop
     (call $memcpy
      (i32.add
       (get_local $19)
       (i32.const 432)
      )
      (get_local $13)
      (i32.const 8)
     )
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 176)
    )
    (drop
     (call $memcpy
      (i32.or
       (i32.add
        (get_local $19)
        (i32.const 432)
       )
       (i32.const 8)
      )
      (i32.add
       (get_local $13)
       (i32.const 8)
      )
      (i32.const 4)
     )
    )
    (call $db_update_i64
     (i32.load offset=16
      (get_local $13)
     )
     (i64.const -6222124003695979872)
     (i32.add
      (get_local $19)
      (i32.const 432)
     )
     (i32.const 12)
    )
    (br_if $label$12
     (i64.lt_u
      (get_local $15)
      (i64.load
       (tee_local $13
        (i32.add
         (get_local $19)
         (i32.const 96)
        )
       )
      )
     )
    )
    (i64.store
     (get_local $13)
     (select
      (i64.const -2)
      (i64.add
       (get_local $15)
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $15)
       (i64.const -3)
      )
     )
    )
    (br $label$12)
   )
   (call $eosio_assert
    (i64.eq
     (i64.load offset=80
      (get_local $19)
     )
     (call $current_receiver)
    )
    (i32.const 96)
   )
   (i32.store offset=12
    (tee_local $13
     (call $_Znwj
      (i32.const 24)
     )
    )
    (i32.add
     (get_local $19)
     (i32.const 80)
    )
   )
   (i32.store offset=8 align=1
    (get_local $13)
    (i32.const 1)
   )
   (i64.store align=1
    (get_local $13)
    (get_local $15)
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 176)
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $19)
      (i32.const 432)
     )
     (get_local $13)
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 176)
   )
   (drop
    (call $memcpy
     (i32.or
      (i32.add
       (get_local $19)
       (i32.const 432)
      )
      (i32.const 8)
     )
     (i32.add
      (get_local $13)
      (i32.const 8)
     )
     (i32.const 4)
    )
   )
   (i32.store offset=16
    (get_local $13)
    (tee_local $18
     (call $db_store_i64
      (i64.load
       (i32.add
        (i32.add
         (get_local $19)
         (i32.const 80)
        )
        (i32.const 8)
       )
      )
      (i64.const -4157500428759203840)
      (i64.const -6222124003695979872)
      (tee_local $15
       (i64.load align=1
        (get_local $13)
       )
      )
      (i32.add
       (get_local $19)
       (i32.const 432)
      )
      (i32.const 12)
     )
    )
   )
   (block $label$14
    (br_if $label$14
     (i64.lt_u
      (get_local $15)
      (i64.load
       (tee_local $6
        (i32.add
         (get_local $19)
         (i32.const 96)
        )
       )
      )
     )
    )
    (i64.store
     (get_local $6)
     (select
      (i64.const -2)
      (i64.add
       (get_local $15)
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $15)
       (i64.const -3)
      )
     )
    )
   )
   (i32.store offset=32
    (get_local $19)
    (get_local $13)
   )
   (i64.store offset=432
    (get_local $19)
    (tee_local $15
     (i64.load align=1
      (get_local $13)
     )
    )
   )
   (i32.store offset=528
    (get_local $19)
    (get_local $18)
   )
   (block $label$15
    (block $label$16
     (br_if $label$16
      (i32.ge_u
       (tee_local $6
        (i32.load
         (tee_local $9
          (i32.add
           (get_local $19)
           (i32.const 108)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $19)
         (i32.const 112)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $6)
      (get_local $15)
     )
     (i32.store offset=16
      (get_local $6)
      (get_local $18)
     )
     (i32.store offset=32
      (get_local $19)
      (i32.const 0)
     )
     (i32.store
      (get_local $6)
      (get_local $13)
     )
     (i32.store
      (get_local $9)
      (i32.add
       (get_local $6)
       (i32.const 24)
      )
     )
     (br $label$15)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14289243644950347776EN8pandafun15asset_count_recEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $19)
      (i32.const 104)
     )
     (i32.add
      (get_local $19)
      (i32.const 32)
     )
     (i32.add
      (get_local $19)
      (i32.const 432)
     )
     (i32.add
      (get_local $19)
      (i32.const 528)
     )
    )
   )
   (set_local $13
    (i32.load offset=32
     (get_local $19)
    )
   )
   (set_local $6
    (i32.const 0)
   )
   (i32.store offset=32
    (get_local $19)
    (i32.const 0)
   )
   (block $label$17
    (br_if $label$17
     (i32.eqz
      (get_local $13)
     )
    )
    (call $_ZdlPv
     (get_local $13)
    )
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $19)
      (i32.const 32)
     )
     (i32.const 8)
    )
    (i32.const 0)
   )
   (i32.store
    (tee_local $18
     (i32.add
      (get_local $19)
      (i32.const 48)
     )
    )
    (i32.const 0)
   )
   (i32.store offset=44
    (get_local $19)
    (i32.add
     (get_local $19)
     (i32.const 80)
    )
   )
   (i32.store offset=36
    (get_local $19)
    (i32.add
     (get_local $19)
     (i32.const 80)
    )
   )
   (block $label$18
    (br_if $label$18
     (i32.lt_s
      (tee_local $13
       (call $db_lowerbound_i64
        (i64.load offset=80
         (get_local $19)
        )
        (i64.load
         (i32.add
          (i32.add
           (get_local $19)
           (i32.const 80)
          )
          (i32.const 8)
         )
        )
        (i64.const -4157500428759203840)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (set_local $6
     (call $_ZNK5eosio11multi_indexILy14289243644950347776EN8pandafun15asset_count_recEJEE31load_object_by_primary_iteratorEl
      (i32.add
       (get_local $19)
       (i32.const 80)
      )
      (get_local $13)
     )
    )
   )
   (set_local $13
    (i32.add
     (get_local $19)
     (i32.const 44)
    )
   )
   (block $label$19
    (br_if $label$19
     (i32.eq
      (i32.load
       (get_local $18)
      )
      (get_local $6)
     )
    )
    (drop
     (call $_ZN5eosio11multi_indexILy14289243644950347776EN8pandafun15asset_count_recEJEE14const_iteratormmEv
      (get_local $13)
     )
    )
   )
   (set_local $6
    (i32.const 0)
   )
   (block $label$20
    (br_if $label$20
     (i32.lt_s
      (tee_local $18
       (call $db_lowerbound_i64
        (i64.load offset=80
         (get_local $19)
        )
        (i64.load
         (i32.add
          (get_local $19)
          (i32.const 88)
         )
        )
        (i64.const -4157500428759203840)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (set_local $6
     (call $_ZNK5eosio11multi_indexILy14289243644950347776EN8pandafun15asset_count_recEJEE31load_object_by_primary_iteratorEl
      (i32.add
       (get_local $19)
       (i32.const 80)
      )
      (get_local $18)
     )
    )
   )
   (block $label$21
    (br_if $label$21
     (i32.eq
      (i32.load
       (tee_local $18
        (i32.add
         (i32.add
          (get_local $19)
          (i32.const 32)
         )
         (i32.const 16)
        )
       )
      )
      (get_local $6)
     )
    )
    (call $eosio_assert
     (get_local $8)
     (i32.const 272)
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=96
       (get_local $7)
      )
      (i32.add
       (get_local $19)
       (i32.const 128)
      )
     )
     (i32.const 320)
    )
    (call $eosio_assert
     (i64.eq
      (i64.load offset=128
       (get_local $19)
      )
      (call $current_receiver)
     )
     (i32.const 368)
    )
    (set_local $15
     (i64.load align=1
      (get_local $7)
     )
    )
    (set_local $17
     (i64.load offset=56 align=1
      (get_local $7)
     )
    )
    (i64.store offset=528
     (get_local $19)
     (i64.load align=4
      (i32.add
       (get_local $19)
       (i32.const 44)
      )
     )
    )
    (i64.store offset=56 align=1
     (get_local $7)
     (i64.add
      (get_local $17)
      (i64.load32_s offset=8 align=1
       (i32.load offset=4
        (call $_ZN5eosio11multi_indexILy14289243644950347776EN8pandafun15asset_count_recEJEE14const_iteratormmEv
         (i32.add
          (get_local $19)
          (i32.const 528)
         )
        )
       )
      )
     )
    )
    (call $eosio_assert
     (i64.eq
      (get_local $15)
      (i64.load align=1
       (get_local $7)
      )
     )
     (i32.const 432)
    )
    (i32.store offset=536
     (get_local $19)
     (i32.add
      (i32.add
       (get_local $19)
       (i32.const 432)
      )
      (i32.const 93)
     )
    )
    (i32.store offset=532
     (get_local $19)
     (i32.add
      (get_local $19)
      (i32.const 432)
     )
    )
    (i32.store offset=528
     (get_local $19)
     (i32.add
      (get_local $19)
      (i32.const 432)
     )
    )
    (drop
     (call $_ZN8pandafunlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_10config_recE
      (i32.add
       (get_local $19)
       (i32.const 528)
      )
      (get_local $7)
     )
    )
    (call $db_update_i64
     (i32.load offset=100
      (get_local $7)
     )
     (i64.const -6222124003695979872)
     (i32.add
      (get_local $19)
      (i32.const 432)
     )
     (i32.const 93)
    )
    (br_if $label$21
     (i64.lt_u
      (get_local $15)
      (i64.load
       (i32.add
        (i32.add
         (get_local $19)
         (i32.const 128)
        )
        (i32.const 16)
       )
      )
     )
    )
    (i64.store
     (i32.add
      (get_local $19)
      (i32.const 144)
     )
     (select
      (i64.const -2)
      (i64.add
       (get_local $15)
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $15)
       (i64.const -3)
      )
     )
    )
   )
   (set_local $6
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $19)
      (i32.const 32)
     )
     (i32.const 8)
    )
    (i32.const 0)
   )
   (i32.store
    (get_local $18)
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $19)
     (i32.const 44)
    )
    (i32.add
     (get_local $19)
     (i32.const 80)
    )
   )
   (i32.store offset=36
    (get_local $19)
    (i32.add
     (get_local $19)
     (i32.const 80)
    )
   )
   (block $label$22
    (br_if $label$22
     (i32.lt_s
      (tee_local $18
       (call $db_lowerbound_i64
        (i64.load offset=80
         (get_local $19)
        )
        (i64.load
         (i32.add
          (i32.add
           (get_local $19)
           (i32.const 80)
          )
          (i32.const 8)
         )
        )
        (i64.const -4157500428759203840)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (set_local $6
     (call $_ZNK5eosio11multi_indexILy14289243644950347776EN8pandafun15asset_count_recEJEE31load_object_by_primary_iteratorEl
      (i32.add
       (get_local $19)
       (i32.const 80)
      )
      (get_local $18)
     )
    )
   )
   (block $label$23
    (br_if $label$23
     (i32.eq
      (i32.load
       (i32.add
        (get_local $19)
        (i32.const 48)
       )
      )
      (get_local $6)
     )
    )
    (drop
     (call $_ZN5eosio11multi_indexILy14289243644950347776EN8pandafun15asset_count_recEJEE14const_iteratormmEv
      (get_local $13)
     )
    )
    (set_local $6
     (i32.const 0)
    )
    (block $label$24
     (br_if $label$24
      (i32.lt_s
       (tee_local $18
        (call $db_lowerbound_i64
         (i64.load offset=80
          (get_local $19)
         )
         (i64.load
          (i32.add
           (get_local $19)
           (i32.const 88)
          )
         )
         (i64.const -4157500428759203840)
         (i64.const 0)
        )
       )
       (i32.const 0)
      )
     )
     (set_local $6
      (call $_ZNK5eosio11multi_indexILy14289243644950347776EN8pandafun15asset_count_recEJEE31load_object_by_primary_iteratorEl
       (i32.add
        (get_local $19)
        (i32.const 80)
       )
       (get_local $18)
      )
     )
    )
    (br_if $label$23
     (i32.eq
      (i32.load
       (i32.add
        (get_local $19)
        (i32.const 48)
       )
      )
      (get_local $6)
     )
    )
    (drop
     (call $_ZN5eosio11multi_indexILy14289243644950347776EN8pandafun15asset_count_recEJEE14const_iteratormmEv
      (get_local $13)
     )
    )
    (set_local $6
     (i32.const 0)
    )
    (block $label$25
     (br_if $label$25
      (i32.lt_s
       (tee_local $18
        (call $db_lowerbound_i64
         (i64.load offset=80
          (get_local $19)
         )
         (i64.load
          (i32.add
           (get_local $19)
           (i32.const 88)
          )
         )
         (i64.const -4157500428759203840)
         (i64.const 0)
        )
       )
       (i32.const 0)
      )
     )
     (set_local $6
      (call $_ZNK5eosio11multi_indexILy14289243644950347776EN8pandafun15asset_count_recEJEE31load_object_by_primary_iteratorEl
       (i32.add
        (get_local $19)
        (i32.const 80)
       )
       (get_local $18)
      )
     )
    )
    (br_if $label$23
     (i32.eq
      (i32.load
       (i32.add
        (get_local $19)
        (i32.const 48)
       )
      )
      (get_local $6)
     )
    )
    (drop
     (call $_ZN5eosio11multi_indexILy14289243644950347776EN8pandafun15asset_count_recEJEE14const_iteratormmEv
      (get_local $13)
     )
    )
    (set_local $6
     (i32.const 0)
    )
    (block $label$26
     (br_if $label$26
      (i32.lt_s
       (tee_local $18
        (call $db_lowerbound_i64
         (i64.load offset=80
          (get_local $19)
         )
         (i64.load
          (i32.add
           (get_local $19)
           (i32.const 88)
          )
         )
         (i64.const -4157500428759203840)
         (i64.const 0)
        )
       )
       (i32.const 0)
      )
     )
     (set_local $6
      (call $_ZNK5eosio11multi_indexILy14289243644950347776EN8pandafun15asset_count_recEJEE31load_object_by_primary_iteratorEl
       (i32.add
        (get_local $19)
        (i32.const 80)
       )
       (get_local $18)
      )
     )
    )
    (br_if $label$23
     (i32.eq
      (i32.load
       (i32.add
        (get_local $19)
        (i32.const 48)
       )
      )
      (get_local $6)
     )
    )
    (drop
     (call $_ZN5eosio11multi_indexILy14289243644950347776EN8pandafun15asset_count_recEJEE14const_iteratormmEv
      (get_local $13)
     )
    )
    (set_local $6
     (i32.const 0)
    )
    (block $label$27
     (br_if $label$27
      (i32.lt_s
       (tee_local $18
        (call $db_lowerbound_i64
         (i64.load offset=80
          (get_local $19)
         )
         (i64.load
          (i32.add
           (get_local $19)
           (i32.const 88)
          )
         )
         (i64.const -4157500428759203840)
         (i64.const 0)
        )
       )
       (i32.const 0)
      )
     )
     (set_local $6
      (call $_ZNK5eosio11multi_indexILy14289243644950347776EN8pandafun15asset_count_recEJEE31load_object_by_primary_iteratorEl
       (i32.add
        (get_local $19)
        (i32.const 80)
       )
       (get_local $18)
      )
     )
    )
    (br_if $label$23
     (i32.eq
      (i32.load
       (i32.add
        (get_local $19)
        (i32.const 48)
       )
      )
      (get_local $6)
     )
    )
    (drop
     (call $_ZN5eosio11multi_indexILy14289243644950347776EN8pandafun15asset_count_recEJEE14const_iteratormmEv
      (get_local $13)
     )
    )
    (set_local $6
     (i32.const 0)
    )
    (block $label$28
     (br_if $label$28
      (i32.lt_s
       (tee_local $18
        (call $db_lowerbound_i64
         (i64.load offset=80
          (get_local $19)
         )
         (i64.load
          (i32.add
           (get_local $19)
           (i32.const 88)
          )
         )
         (i64.const -4157500428759203840)
         (i64.const 0)
        )
       )
       (i32.const 0)
      )
     )
     (set_local $6
      (call $_ZNK5eosio11multi_indexILy14289243644950347776EN8pandafun15asset_count_recEJEE31load_object_by_primary_iteratorEl
       (i32.add
        (get_local $19)
        (i32.const 80)
       )
       (get_local $18)
      )
     )
    )
    (br_if $label$23
     (i32.eq
      (i32.load
       (i32.add
        (get_local $19)
        (i32.const 48)
       )
      )
      (get_local $6)
     )
    )
    (drop
     (call $_ZN5eosio11multi_indexILy14289243644950347776EN8pandafun15asset_count_recEJEE14const_iteratormmEv
      (get_local $13)
     )
    )
    (set_local $6
     (i32.const 0)
    )
    (block $label$29
     (br_if $label$29
      (i32.lt_s
       (tee_local $18
        (call $db_lowerbound_i64
         (i64.load offset=80
          (get_local $19)
         )
         (i64.load
          (i32.add
           (get_local $19)
           (i32.const 88)
          )
         )
         (i64.const -4157500428759203840)
         (i64.const 0)
        )
       )
       (i32.const 0)
      )
     )
     (set_local $6
      (call $_ZNK5eosio11multi_indexILy14289243644950347776EN8pandafun15asset_count_recEJEE31load_object_by_primary_iteratorEl
       (i32.add
        (get_local $19)
        (i32.const 80)
       )
       (get_local $18)
      )
     )
    )
    (br_if $label$23
     (i32.eq
      (i32.load
       (i32.add
        (get_local $19)
        (i32.const 48)
       )
      )
      (get_local $6)
     )
    )
    (drop
     (call $_ZN5eosio11multi_indexILy14289243644950347776EN8pandafun15asset_count_recEJEE14const_iteratormmEv
      (get_local $13)
     )
    )
   )
   (set_local $13
    (i32.const 0)
   )
   (block $label$30
    (br_if $label$30
     (i32.lt_s
      (tee_local $6
       (call $db_lowerbound_i64
        (i64.load offset=80
         (get_local $19)
        )
        (i64.load
         (i32.add
          (get_local $19)
          (i32.const 88)
         )
        )
        (i64.const -4157500428759203840)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (set_local $13
     (call $_ZNK5eosio11multi_indexILy14289243644950347776EN8pandafun15asset_count_recEJEE31load_object_by_primary_iteratorEl
      (i32.add
       (get_local $19)
       (i32.const 80)
      )
      (get_local $6)
     )
    )
   )
   (br_if $label$12
    (i32.eq
     (i32.load
      (i32.add
       (i32.add
        (get_local $19)
        (i32.const 32)
       )
       (i32.const 16)
      )
     )
     (get_local $13)
    )
   )
   (call $eosio_assert
    (get_local $8)
    (i32.const 272)
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=96
      (get_local $7)
     )
     (i32.add
      (get_local $19)
      (i32.const 128)
     )
    )
    (i32.const 320)
   )
   (call $eosio_assert
    (i64.eq
     (i64.load offset=128
      (get_local $19)
     )
     (call $current_receiver)
    )
    (i32.const 368)
   )
   (set_local $15
    (i64.load align=1
     (get_local $7)
    )
   )
   (set_local $17
    (i64.load offset=56 align=1
     (get_local $7)
    )
   )
   (i64.store offset=528
    (get_local $19)
    (i64.load align=4
     (i32.add
      (get_local $19)
      (i32.const 44)
     )
    )
   )
   (i64.store offset=56 align=1
    (get_local $7)
    (i64.sub
     (get_local $17)
     (i64.load32_s offset=8 align=1
      (i32.load offset=4
       (call $_ZN5eosio11multi_indexILy14289243644950347776EN8pandafun15asset_count_recEJEE14const_iteratormmEv
        (i32.add
         (get_local $19)
         (i32.const 528)
        )
       )
      )
     )
    )
   )
   (call $eosio_assert
    (i64.eq
     (get_local $15)
     (i64.load align=1
      (get_local $7)
     )
    )
    (i32.const 432)
   )
   (i32.store offset=536
    (get_local $19)
    (i32.add
     (i32.add
      (get_local $19)
      (i32.const 432)
     )
     (i32.const 93)
    )
   )
   (i32.store offset=532
    (get_local $19)
    (i32.add
     (get_local $19)
     (i32.const 432)
    )
   )
   (i32.store offset=528
    (get_local $19)
    (i32.add
     (get_local $19)
     (i32.const 432)
    )
   )
   (drop
    (call $_ZN8pandafunlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_10config_recE
     (i32.add
      (get_local $19)
      (i32.const 528)
     )
     (get_local $7)
    )
   )
   (call $db_update_i64
    (i32.load offset=100
     (get_local $7)
    )
    (i64.const -6222124003695979872)
    (i32.add
     (get_local $19)
     (i32.const 432)
    )
    (i32.const 93)
   )
   (br_if $label$12
    (i64.lt_u
     (get_local $15)
     (i64.load
      (i32.add
       (i32.add
        (get_local $19)
        (i32.const 128)
       )
       (i32.const 16)
      )
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $19)
     (i32.const 144)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $15)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $15)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=76
   (get_local $19)
   (get_local $4)
  )
  (set_local $15
   (i64.load offset=56 align=1
    (get_local $7)
   )
  )
  (set_local $17
   (i64.load offset=48 align=1
    (get_local $7)
   )
  )
  (block $label$31
   (block $label$32
    (br_if $label$32
     (i32.eq
      (tee_local $13
       (i32.and
        (get_local $3)
        (i32.const 3)
       )
      )
      (i32.const 2)
     )
    )
    (set_local $18
     (i32.const 1)
    )
    (br_if $label$31
     (i32.ne
      (get_local $13)
      (i32.const 1)
     )
    )
    (set_local $18
     (i32.const 0)
    )
    (br_if $label$31
     (i64.ge_u
      (get_local $5)
      (i64.extend_s/i32
       (i32.add
        (i32.trunc_s/f64
         (f64.add
          (f64.div
           (f64.mul
            (f64.convert_s/i64
             (i64.sub
              (get_local $17)
              (get_local $15)
             )
            )
            (f64.const 700)
           )
           (f64.convert_s/i64
            (i64.add
             (get_local $15)
             (get_local $17)
            )
           )
          )
          (f64.const 0.5)
         )
        )
        (i32.const 1400)
       )
      )
     )
    )
    (set_local $18
     (i32.const 1)
    )
    (i32.store offset=76
     (get_local $19)
     (i32.add
      (get_local $4)
      (i32.const 1)
     )
    )
    (br $label$31)
   )
   (set_local $18
    (i32.const 0)
   )
   (br_if $label$31
    (i64.ge_u
     (get_local $5)
     (i64.extend_s/i32
      (i32.add
       (i32.trunc_s/f64
        (f64.add
         (f64.div
          (f64.mul
           (f64.convert_s/i64
            (i64.sub
             (get_local $17)
             (get_local $15)
            )
           )
           (f64.const 200)
          )
          (f64.convert_s/i64
           (i64.add
            (get_local $15)
            (get_local $17)
           )
          )
         )
         (f64.const 0.5)
        )
       )
       (i32.const 350)
      )
     )
    )
   )
   (set_local $18
    (i32.const 1)
   )
   (i32.store offset=76
    (get_local $19)
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $19)
     (i32.const 32)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=48
   (get_local $19)
   (i64.const -1)
  )
  (i64.store offset=40
   (get_local $19)
   (tee_local $15
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=32
   (get_local $19)
   (i64.const -6222124003695979872)
  )
  (i64.store offset=56
   (get_local $19)
   (i64.const 0)
  )
  (block $label$33
   (block $label$34
    (br_if $label$34
     (i32.lt_s
      (tee_local $13
       (call $db_lowerbound_i64
        (i64.const -6222124003695979872)
        (get_local $15)
        (i64.const -3073298666878926848)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (set_local $4
     (i32.add
      (get_local $19)
      (i32.const 32)
     )
    )
    (br_if $label$33
     (i64.eq
      (i64.load offset=8 align=1
       (tee_local $6
        (call $_ZNK5eosio11multi_indexILy15373445406830624768EN8pandafun11upgrade_recEJEE31load_object_by_primary_iteratorEl
         (i32.add
          (get_local $19)
          (i32.const 32)
         )
         (get_local $13)
        )
       )
      )
      (i64.load
       (i32.add
        (get_local $0)
        (i32.const 32)
       )
      )
     )
    )
    (loop $label$35
     (call $eosio_assert
      (i32.const 1)
      (i32.const 1168)
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 1216)
     )
     (set_local $13
      (i32.const 0)
     )
     (block $label$36
      (br_if $label$36
       (i32.lt_s
        (tee_local $7
         (call $db_next_i64
          (i32.load offset=24
           (get_local $6)
          )
          (i32.add
           (get_local $19)
           (i32.const 432)
          )
         )
        )
        (i32.const 0)
       )
      )
      (set_local $13
       (call $_ZNK5eosio11multi_indexILy15373445406830624768EN8pandafun11upgrade_recEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $19)
         (i32.const 32)
        )
        (get_local $7)
       )
      )
     )
     (call $_ZN5eosio11multi_indexILy15373445406830624768EN8pandafun11upgrade_recEJEE5eraseERKS2_
      (i32.add
       (get_local $19)
       (i32.const 32)
      )
      (get_local $6)
     )
     (set_local $6
      (get_local $13)
     )
     (br_if $label$35
      (get_local $13)
     )
     (br $label$33)
    )
   )
   (set_local $4
    (i32.add
     (get_local $19)
     (i32.const 32)
    )
   )
  )
  (block $label$37
   (block $label$38
    (block $label$39
     (block $label$40
      (block $label$41
       (block $label$42
        (block $label$43
         (block $label$44
          (br_if $label$44
           (i32.eqz
            (get_local $18)
           )
          )
          (i32.store offset=536
           (get_local $19)
           (get_local $0)
          )
          (i32.store offset=532
           (get_local $19)
           (i32.add
            (get_local $19)
            (i32.const 76)
           )
          )
          (i32.store offset=528
           (get_local $19)
           (i32.add
            (get_local $19)
            (i32.const 32)
           )
          )
          (i64.store offset=552
           (get_local $19)
           (i64.const -6222124003695979872)
          )
          (call $eosio_assert
           (i64.eq
            (i64.load offset=32
             (get_local $19)
            )
            (call $current_receiver)
           )
           (i32.const 96)
          )
          (i32.store offset=436
           (get_local $19)
           (i32.add
            (get_local $19)
            (i32.const 528)
           )
          )
          (i32.store offset=432
           (get_local $19)
           (i32.add
            (get_local $19)
            (i32.const 32)
           )
          )
          (i32.store offset=440
           (get_local $19)
           (i32.add
            (get_local $19)
            (i32.const 552)
           )
          )
          (i32.store offset=20
           (tee_local $13
            (call $_Znwj
             (i32.const 32)
            )
           )
           (get_local $4)
          )
          (call $_ZZN5eosio11multi_indexILy15373445406830624768EN8pandafun11upgrade_recEJEE7emplaceIZNS1_13apply_upgradeERKNS1_7upgradeEE4$_48EENS3_14const_iteratorEyOT_ENKUlRSA_E_clINS3_4itemEEEDaSC_
           (i32.add
            (get_local $19)
            (i32.const 432)
           )
           (get_local $13)
          )
          (i32.store offset=544
           (get_local $19)
           (get_local $13)
          )
          (i64.store offset=432
           (get_local $19)
           (tee_local $15
            (i64.load align=1
             (get_local $13)
            )
           )
          )
          (i32.store offset=540
           (get_local $19)
           (tee_local $7
            (i32.load offset=24
             (get_local $13)
            )
           )
          )
          (br_if $label$43
           (i32.ge_u
            (tee_local $6
             (i32.load
              (tee_local $4
               (i32.add
                (get_local $19)
                (i32.const 60)
               )
              )
             )
            )
            (i32.load
             (i32.add
              (i32.add
               (get_local $19)
               (i32.const 32)
              )
              (i32.const 32)
             )
            )
           )
          )
          (i64.store offset=8
           (get_local $6)
           (get_local $15)
          )
          (i32.store offset=16
           (get_local $6)
           (get_local $7)
          )
          (i32.store offset=544
           (get_local $19)
           (i32.const 0)
          )
          (i32.store
           (get_local $6)
           (get_local $13)
          )
          (i32.store
           (get_local $4)
           (i32.add
            (get_local $6)
            (i32.const 24)
           )
          )
          (br $label$42)
         )
         (i32.store offset=556
          (get_local $19)
          (get_local $0)
         )
         (i32.store offset=552
          (get_local $19)
          (i32.add
           (get_local $19)
           (i32.const 32)
          )
         )
         (i64.store offset=528
          (get_local $19)
          (i64.const -6222124003695979872)
         )
         (call $eosio_assert
          (i64.eq
           (i64.load offset=32
            (get_local $19)
           )
           (call $current_receiver)
          )
          (i32.const 96)
         )
         (i32.store offset=436
          (get_local $19)
          (i32.add
           (get_local $19)
           (i32.const 552)
          )
         )
         (i32.store offset=432
          (get_local $19)
          (i32.add
           (get_local $19)
           (i32.const 32)
          )
         )
         (i32.store offset=440
          (get_local $19)
          (i32.add
           (get_local $19)
           (i32.const 528)
          )
         )
         (i32.store offset=20
          (tee_local $13
           (call $_Znwj
            (i32.const 32)
           )
          )
          (get_local $4)
         )
         (call $_ZZN5eosio11multi_indexILy15373445406830624768EN8pandafun11upgrade_recEJEE7emplaceIZNS1_13apply_upgradeERKNS1_7upgradeEE4$_47EENS3_14const_iteratorEyOT_ENKUlRSA_E_clINS3_4itemEEEDaSC_
          (i32.add
           (get_local $19)
           (i32.const 432)
          )
          (get_local $13)
         )
         (i32.store offset=544
          (get_local $19)
          (get_local $13)
         )
         (i64.store offset=432
          (get_local $19)
          (tee_local $15
           (i64.load align=1
            (get_local $13)
           )
          )
         )
         (i32.store offset=540
          (get_local $19)
          (tee_local $7
           (i32.load offset=24
            (get_local $13)
           )
          )
         )
         (br_if $label$41
          (i32.ge_u
           (tee_local $6
            (i32.load
             (tee_local $0
              (i32.add
               (get_local $19)
               (i32.const 60)
              )
             )
            )
           )
           (i32.load
            (i32.add
             (i32.add
              (get_local $19)
              (i32.const 32)
             )
             (i32.const 32)
            )
           )
          )
         )
         (i64.store offset=8
          (get_local $6)
          (get_local $15)
         )
         (i32.store offset=16
          (get_local $6)
          (get_local $7)
         )
         (i32.store offset=544
          (get_local $19)
          (i32.const 0)
         )
         (i32.store
          (get_local $6)
          (get_local $13)
         )
         (i32.store
          (get_local $0)
          (i32.add
           (get_local $6)
           (i32.const 24)
          )
         )
         (br $label$40)
        )
        (call $_ZNSt3__16vectorIN5eosio11multi_indexILy15373445406830624768EN8pandafun11upgrade_recEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
         (i32.add
          (get_local $19)
          (i32.const 56)
         )
         (i32.add
          (get_local $19)
          (i32.const 544)
         )
         (i32.add
          (get_local $19)
          (i32.const 432)
         )
         (i32.add
          (get_local $19)
          (i32.const 540)
         )
        )
       )
       (set_local $13
        (i32.load offset=544
         (get_local $19)
        )
       )
       (i32.store offset=544
        (get_local $19)
        (i32.const 0)
       )
       (block $label$45
        (br_if $label$45
         (i32.eqz
          (get_local $13)
         )
        )
        (call $_ZdlPv
         (get_local $13)
        )
       )
       (set_local $7
        (i32.load8_u
         (i32.add
          (tee_local $13
           (i32.add
            (get_local $1)
            (i32.const 16)
           )
          )
          (i32.load8_s
           (tee_local $6
            (i32.add
             (get_local $0)
             (i32.const 40)
            )
           )
          )
         )
        )
       )
       (set_local $0
        (i32.load offset=76
         (get_local $19)
        )
       )
       (call $eosio_assert
        (get_local $2)
        (i32.const 272)
       )
       (call $eosio_assert
        (i32.eq
         (i32.load offset=40
          (get_local $1)
         )
         (i32.add
          (get_local $19)
          (i32.const 352)
         )
        )
        (i32.const 320)
       )
       (call $eosio_assert
        (i64.eq
         (i64.load offset=352
          (get_local $19)
         )
         (call $current_receiver)
        )
        (i32.const 368)
       )
       (set_local $15
        (i64.load align=1
         (get_local $1)
        )
       )
       (i32.store8
        (i32.add
         (get_local $13)
         (i32.load8_s
          (get_local $6)
         )
        )
        (i32.or
         (i32.and
          (get_local $7)
          (i32.const 243)
         )
         (i32.shl
          (get_local $0)
          (i32.const 2)
         )
        )
       )
       (call $eosio_assert
        (i64.eq
         (get_local $15)
         (i64.load align=1
          (get_local $1)
         )
        )
        (i32.const 432)
       )
       (call $eosio_assert
        (i32.const 1)
        (i32.const 176)
       )
       (drop
        (call $memcpy
         (i32.add
          (get_local $19)
          (i32.const 432)
         )
         (get_local $1)
         (i32.const 8)
        )
       )
       (call $eosio_assert
        (i32.const 1)
        (i32.const 176)
       )
       (drop
        (call $memcpy
         (i32.or
          (i32.add
           (get_local $19)
           (i32.const 432)
          )
          (i32.const 8)
         )
         (i32.add
          (get_local $1)
          (i32.const 8)
         )
         (i32.const 8)
        )
       )
       (i32.store8 offset=528
        (get_local $19)
        (i32.const 24)
       )
       (call $eosio_assert
        (i32.const 1)
        (i32.const 176)
       )
       (drop
        (call $memcpy
         (i32.add
          (i32.add
           (get_local $19)
           (i32.const 432)
          )
          (i32.const 16)
         )
         (i32.add
          (get_local $19)
          (i32.const 528)
         )
         (i32.const 1)
        )
       )
       (call $eosio_assert
        (i32.const 1)
        (i32.const 176)
       )
       (drop
        (call $memcpy
         (i32.add
          (get_local $19)
          (i32.const 449)
         )
         (get_local $13)
         (i32.const 24)
        )
       )
       (call $db_update_i64
        (i32.load offset=44
         (get_local $1)
        )
        (i64.const -6222124003695979872)
        (i32.add
         (get_local $19)
         (i32.const 432)
        )
        (i32.const 41)
       )
       (br_if $label$39
        (i64.lt_u
         (get_local $15)
         (i64.load
          (tee_local $13
           (i32.add
            (i32.add
             (get_local $19)
             (i32.const 352)
            )
            (i32.const 16)
           )
          )
         )
        )
       )
       (i64.store
        (get_local $13)
        (select
         (i64.const -2)
         (i64.add
          (get_local $15)
          (i64.const 1)
         )
         (i64.gt_u
          (get_local $15)
          (i64.const -3)
         )
        )
       )
       (br_if $label$38
        (tee_local $7
         (i32.load offset=56
          (get_local $19)
         )
        )
       )
       (br $label$37)
      )
      (call $_ZNSt3__16vectorIN5eosio11multi_indexILy15373445406830624768EN8pandafun11upgrade_recEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
       (i32.add
        (get_local $19)
        (i32.const 56)
       )
       (i32.add
        (get_local $19)
        (i32.const 544)
       )
       (i32.add
        (get_local $19)
        (i32.const 432)
       )
       (i32.add
        (get_local $19)
        (i32.const 540)
       )
      )
     )
     (set_local $13
      (i32.load offset=544
       (get_local $19)
      )
     )
     (i32.store offset=544
      (get_local $19)
      (i32.const 0)
     )
     (br_if $label$39
      (i32.eqz
       (get_local $13)
      )
     )
     (call $_ZdlPv
      (get_local $13)
     )
    )
    (br_if $label$37
     (i32.eqz
      (tee_local $7
       (i32.load offset=56
        (get_local $19)
       )
      )
     )
    )
   )
   (block $label$46
    (block $label$47
     (br_if $label$47
      (i32.eq
       (tee_local $13
        (i32.load
         (tee_local $0
          (i32.add
           (get_local $19)
           (i32.const 60)
          )
         )
        )
       )
       (get_local $7)
      )
     )
     (loop $label$48
      (set_local $6
       (i32.load
        (tee_local $13
         (i32.add
          (get_local $13)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $13)
       (i32.const 0)
      )
      (block $label$49
       (br_if $label$49
        (i32.eqz
         (get_local $6)
        )
       )
       (call $_ZdlPv
        (get_local $6)
       )
      )
      (br_if $label$48
       (i32.ne
        (get_local $7)
        (get_local $13)
       )
      )
     )
     (set_local $13
      (i32.load
       (i32.add
        (get_local $19)
        (i32.const 56)
       )
      )
     )
     (br $label$46)
    )
    (set_local $13
     (get_local $7)
    )
   )
   (i32.store
    (get_local $0)
    (get_local $7)
   )
   (call $_ZdlPv
    (get_local $13)
   )
  )
  (block $label$50
   (br_if $label$50
    (i32.eqz
     (tee_local $7
      (i32.load offset=104
       (get_local $19)
      )
     )
    )
   )
   (block $label$51
    (block $label$52
     (br_if $label$52
      (i32.eq
       (tee_local $13
        (i32.load
         (tee_local $0
          (i32.add
           (get_local $19)
           (i32.const 108)
          )
         )
        )
       )
       (get_local $7)
      )
     )
     (loop $label$53
      (set_local $6
       (i32.load
        (tee_local $13
         (i32.add
          (get_local $13)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $13)
       (i32.const 0)
      )
      (block $label$54
       (br_if $label$54
        (i32.eqz
         (get_local $6)
        )
       )
       (call $_ZdlPv
        (get_local $6)
       )
      )
      (br_if $label$53
       (i32.ne
        (get_local $7)
        (get_local $13)
       )
      )
     )
     (set_local $13
      (i32.load
       (i32.add
        (get_local $19)
        (i32.const 104)
       )
      )
     )
     (br $label$51)
    )
    (set_local $13
     (get_local $7)
    )
   )
   (i32.store
    (get_local $0)
    (get_local $7)
   )
   (call $_ZdlPv
    (get_local $13)
   )
  )
  (block $label$55
   (br_if $label$55
    (i32.eqz
     (tee_local $7
      (i32.load offset=152
       (get_local $19)
      )
     )
    )
   )
   (block $label$56
    (block $label$57
     (br_if $label$57
      (i32.eq
       (tee_local $13
        (i32.load
         (tee_local $0
          (i32.add
           (get_local $19)
           (i32.const 156)
          )
         )
        )
       )
       (get_local $7)
      )
     )
     (loop $label$58
      (set_local $6
       (i32.load
        (tee_local $13
         (i32.add
          (get_local $13)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $13)
       (i32.const 0)
      )
      (block $label$59
       (br_if $label$59
        (i32.eqz
         (get_local $6)
        )
       )
       (call $_ZdlPv
        (get_local $6)
       )
      )
      (br_if $label$58
       (i32.ne
        (get_local $7)
        (get_local $13)
       )
      )
     )
     (set_local $13
      (i32.load
       (i32.add
        (get_local $19)
        (i32.const 152)
       )
      )
     )
     (br $label$56)
    )
    (set_local $13
     (get_local $7)
    )
   )
   (i32.store
    (get_local $0)
    (get_local $7)
   )
   (call $_ZdlPv
    (get_local $13)
   )
  )
  (block $label$60
   (br_if $label$60
    (i32.eqz
     (tee_local $7
      (i32.load offset=336
       (get_local $19)
      )
     )
    )
   )
   (block $label$61
    (block $label$62
     (br_if $label$62
      (i32.eq
       (tee_local $13
        (i32.load
         (tee_local $0
          (i32.add
           (get_local $19)
           (i32.const 340)
          )
         )
        )
       )
       (get_local $7)
      )
     )
     (loop $label$63
      (set_local $6
       (i32.load
        (tee_local $13
         (i32.add
          (get_local $13)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $13)
       (i32.const 0)
      )
      (block $label$64
       (br_if $label$64
        (i32.eqz
         (get_local $6)
        )
       )
       (call $_ZdlPv
        (get_local $6)
       )
      )
      (br_if $label$63
       (i32.ne
        (get_local $7)
        (get_local $13)
       )
      )
     )
     (set_local $13
      (i32.load
       (i32.add
        (get_local $19)
        (i32.const 336)
       )
      )
     )
     (br $label$61)
    )
    (set_local $13
     (get_local $7)
    )
   )
   (i32.store
    (get_local $0)
    (get_local $7)
   )
   (call $_ZdlPv
    (get_local $13)
   )
  )
  (block $label$65
   (br_if $label$65
    (i32.eqz
     (tee_local $7
      (i32.load offset=376
       (get_local $19)
      )
     )
    )
   )
   (block $label$66
    (block $label$67
     (br_if $label$67
      (i32.eq
       (tee_local $13
        (i32.load
         (tee_local $0
          (i32.add
           (get_local $19)
           (i32.const 380)
          )
         )
        )
       )
       (get_local $7)
      )
     )
     (loop $label$68
      (set_local $6
       (i32.load
        (tee_local $13
         (i32.add
          (get_local $13)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $13)
       (i32.const 0)
      )
      (block $label$69
       (br_if $label$69
        (i32.eqz
         (get_local $6)
        )
       )
       (call $_ZdlPv
        (get_local $6)
       )
      )
      (br_if $label$68
       (i32.ne
        (get_local $7)
        (get_local $13)
       )
      )
     )
     (set_local $13
      (i32.load
       (i32.add
        (get_local $19)
        (i32.const 376)
       )
      )
     )
     (br $label$66)
    )
    (set_local $13
     (get_local $7)
    )
   )
   (i32.store
    (get_local $0)
    (get_local $7)
   )
   (call $_ZdlPv
    (get_local $13)
   )
  )
  (block $label$70
   (br_if $label$70
    (i32.eqz
     (tee_local $7
      (i32.load offset=416
       (get_local $19)
      )
     )
    )
   )
   (block $label$71
    (block $label$72
     (br_if $label$72
      (i32.eq
       (tee_local $13
        (i32.load
         (tee_local $0
          (i32.add
           (get_local $19)
           (i32.const 420)
          )
         )
        )
       )
       (get_local $7)
      )
     )
     (loop $label$73
      (set_local $6
       (i32.load
        (tee_local $13
         (i32.add
          (get_local $13)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $13)
       (i32.const 0)
      )
      (block $label$74
       (br_if $label$74
        (i32.eqz
         (get_local $6)
        )
       )
       (call $_ZdlPv
        (get_local $6)
       )
      )
      (br_if $label$73
       (i32.ne
        (get_local $7)
        (get_local $13)
       )
      )
     )
     (set_local $13
      (i32.load
       (i32.add
        (get_local $19)
        (i32.const 416)
       )
      )
     )
     (br $label$71)
    )
    (set_local $13
     (get_local $7)
    )
   )
   (i32.store
    (get_local $0)
    (get_local $7)
   )
   (call $_ZdlPv
    (get_local $13)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $19)
    (i32.const 560)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy15373445406830624768EN8pandafun11upgrade_recEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 496)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i32.store offset=20
    (tee_local $6
     (call $_Znwj
      (i32.const 32)
     )
    )
    (get_local $0)
   )
   (drop
    (call $_ZN8pandafunrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_11upgrade_recE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (get_local $6)
    )
   )
   (i32.store offset=24
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load align=1
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=24
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy15373445406830624768EN8pandafun11upgrade_recEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZN5eosio11multi_indexILy15373445406830624768EN8pandafun11upgrade_recEJEE5eraseERKS2_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (call $eosio_assert
   (i32.eq
    (i32.load offset=20
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 1280)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 1328)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $2
    (i64.load align=1
     (get_local $1)
    )
   )
   (set_local $6
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (set_local $8
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load align=1
       (i32.load
        (get_local $8)
       )
      )
      (get_local $2)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (set_local $8
     (tee_local $4
      (i32.add
       (get_local $8)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $6)
      )
      (i32.const -24)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $7)
    (get_local $3)
   )
   (i32.const 1392)
  )
  (set_local $8
   (i32.add
    (get_local $7)
    (i32.const -24)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (tee_local $4
       (i32.load
        (get_local $5)
       )
      )
     )
    )
    (set_local $3
     (i32.sub
      (i32.const 0)
      (get_local $4)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (loop $label$4
     (set_local $6
      (i32.load
       (tee_local $8
        (i32.add
         (get_local $7)
         (i32.const 24)
        )
       )
      )
     )
     (i32.store
      (get_local $8)
      (i32.const 0)
     )
     (set_local $4
      (i32.load
       (get_local $7)
      )
     )
     (i32.store
      (get_local $7)
      (get_local $6)
     )
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (get_local $4)
       )
      )
      (call $_ZdlPv
       (get_local $4)
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i64.load
       (i32.add
        (get_local $7)
        (i32.const 32)
       )
      )
     )
     (set_local $7
      (get_local $8)
     )
     (br_if $label$4
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $3)
       )
       (i32.const -24)
      )
     )
    )
    (br_if $label$2
     (i32.eq
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
      (get_local $8)
     )
    )
   )
   (loop $label$6
    (set_local $4
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$7
     (br_if $label$7
      (i32.eqz
       (get_local $4)
      )
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (br_if $label$6
     (i32.ne
      (get_local $8)
      (get_local $7)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (get_local $8)
  )
  (call $db_remove_i64
   (i32.load offset=24
    (get_local $1)
   )
  )
 )
 (func $_ZZN5eosio11multi_indexILy15373445406830624768EN8pandafun11upgrade_recEJEE7emplaceIZNS1_13apply_upgradeERKNS1_7upgradeEE4$_47EENS3_14const_iteratorEyOT_ENKUlRSA_E_clINS3_4itemEEEDaSC_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $7
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $8)
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.ne
     (tee_local $5
      (i64.load offset=16
       (tee_local $6
        (i32.load
         (tee_local $3
          (i32.load offset=4
           (get_local $0)
          )
         )
        )
       )
      )
     )
     (i64.const -1)
    )
   )
   (set_local $5
    (i64.const 0)
   )
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (tee_local $4
       (call $db_lowerbound_i64
        (i64.load
         (get_local $6)
        )
        (i64.load offset=8
         (get_local $6)
        )
        (i64.const -3073298666878926848)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy15373445406830624768EN8pandafun11upgrade_recEJEE31load_object_by_primary_iteratorEl
      (get_local $6)
      (get_local $4)
     )
    )
    (i32.store offset=12
     (get_local $7)
     (i32.const 0)
    )
    (i32.store offset=8
     (get_local $7)
     (get_local $6)
    )
    (set_local $5
     (select
      (i64.const -2)
      (i64.add
       (tee_local $5
        (i64.load align=1
         (i32.load offset=4
          (call $_ZN5eosio11multi_indexILy15373445406830624768EN8pandafun11upgrade_recEJEE14const_iteratormmEv
           (i32.add
            (get_local $7)
            (i32.const 8)
           )
          )
         )
        )
       )
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $5)
       (i64.const -3)
      )
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $6)
     (i32.const 16)
    )
    (get_local $5)
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (get_local $5)
    (i64.const -2)
   )
   (i32.const 1744)
  )
  (set_local $5
   (i64.load
    (i32.add
     (get_local $6)
     (i32.const 16)
    )
   )
  )
  (i32.store8 offset=16
   (get_local $1)
   (i32.const 0)
  )
  (i64.store align=1
   (get_local $1)
   (get_local $5)
  )
  (set_local $6
   (i32.load offset=4
    (get_local $3)
   )
  )
  (i32.store8 offset=17
   (get_local $1)
   (i32.const 0)
  )
  (i64.store offset=8 align=1
   (get_local $1)
   (i64.load offset=32
    (get_local $6)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.add
     (tee_local $6
      (get_local $8)
     )
     (i32.const -32)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (get_local $8)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $6)
     (i32.const -24)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $6)
     (i32.const -16)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $6)
     (i32.const -15)
    )
    (i32.add
     (get_local $1)
     (i32.const 17)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=24
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const -3073298666878926848)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $5
     (i64.load align=1
      (get_local $1)
     )
    )
    (get_local $8)
    (i32.const 18)
   )
  )
  (block $label$2
   (br_if $label$2
    (i64.lt_u
     (get_local $5)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $5)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $5)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy15373445406830624768EN8pandafun11upgrade_recEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZZN5eosio11multi_indexILy15373445406830624768EN8pandafun11upgrade_recEJEE7emplaceIZNS1_13apply_upgradeERKNS1_7upgradeEE4$_48EENS3_14const_iteratorEyOT_ENKUlRSA_E_clINS3_4itemEEEDaSC_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $7
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $8)
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.ne
     (tee_local $5
      (i64.load offset=16
       (tee_local $6
        (i32.load
         (tee_local $3
          (i32.load offset=4
           (get_local $0)
          )
         )
        )
       )
      )
     )
     (i64.const -1)
    )
   )
   (set_local $5
    (i64.const 0)
   )
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (tee_local $4
       (call $db_lowerbound_i64
        (i64.load
         (get_local $6)
        )
        (i64.load offset=8
         (get_local $6)
        )
        (i64.const -3073298666878926848)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy15373445406830624768EN8pandafun11upgrade_recEJEE31load_object_by_primary_iteratorEl
      (get_local $6)
      (get_local $4)
     )
    )
    (i32.store offset=12
     (get_local $7)
     (i32.const 0)
    )
    (i32.store offset=8
     (get_local $7)
     (get_local $6)
    )
    (set_local $5
     (select
      (i64.const -2)
      (i64.add
       (tee_local $5
        (i64.load align=1
         (i32.load offset=4
          (call $_ZN5eosio11multi_indexILy15373445406830624768EN8pandafun11upgrade_recEJEE14const_iteratormmEv
           (i32.add
            (get_local $7)
            (i32.const 8)
           )
          )
         )
        )
       )
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $5)
       (i64.const -3)
      )
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $6)
     (i32.const 16)
    )
    (get_local $5)
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (get_local $5)
    (i64.const -2)
   )
   (i32.const 1744)
  )
  (i64.store align=1
   (get_local $1)
   (i64.load
    (i32.add
     (get_local $6)
     (i32.const 16)
    )
   )
  )
  (i32.store8 offset=16
   (get_local $1)
   (i32.load
    (i32.load offset=4
     (get_local $3)
    )
   )
  )
  (i64.store offset=8 align=1
   (get_local $1)
   (i64.load offset=32
    (i32.load offset=8
     (get_local $3)
    )
   )
  )
  (i32.store8 offset=17
   (get_local $1)
   (i32.const 1)
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.add
     (tee_local $6
      (get_local $8)
     )
     (i32.const -32)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (get_local $8)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $6)
     (i32.const -24)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $6)
     (i32.const -16)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $6)
     (i32.const -15)
    )
    (i32.add
     (get_local $1)
     (i32.const 17)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=24
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const -3073298666878926848)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $5
     (i64.load align=1
      (get_local $1)
     )
    )
    (get_local $8)
    (i32.const 18)
   )
  )
  (block $label$2
   (br_if $label$2
    (i64.lt_u
     (get_local $5)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $5)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $5)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy15373445406830624768EN8pandafun11upgrade_recEJEE14const_iteratormmEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $1
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
    )
    (call $eosio_assert
     (i32.xor
      (i32.shr_u
       (tee_local $1
        (call $db_previous_i64
         (i32.load offset=24
          (get_local $1)
         )
         (i32.add
          (get_local $2)
          (i32.const 8)
         )
        )
       )
       (i32.const 31)
      )
      (i32.const 1)
     )
     (i32.const 1872)
    )
    (br $label$0)
   )
   (call $eosio_assert
    (i32.ne
     (tee_local $1
      (call $db_end_i64
       (i64.load
        (tee_local $1
         (i32.load
          (get_local $0)
         )
        )
       )
       (i64.load offset=8
        (get_local $1)
       )
       (i64.const -3073298666878926848)
      )
     )
     (i32.const -1)
    )
    (i32.const 1808)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $1
       (call $db_previous_i64
        (get_local $1)
        (i32.add
         (get_local $2)
         (i32.const 8)
        )
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 1808)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (call $_ZNK5eosio11multi_indexILy15373445406830624768EN8pandafun11upgrade_recEJEE31load_object_by_primary_iteratorEl
    (i32.load
     (get_local $0)
    )
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN8pandafunrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_11upgrade_recE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 528)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 528)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (get_local $0)
    )
    (get_local $2)
   )
   (i32.const 528)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 1)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (get_local $0)
    )
    (get_local $2)
   )
   (i32.const 528)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 17)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (get_local $0)
 )
 (func $_ZN8pandafun14apply_upgradesERKNS_8upgradesE (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $20
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 336)
    )
   )
  )
  (call $require_auth
   (i64.const -6222124003696921904)
  )
  (call $_ZN8pandafun10pausecheckEv)
  (call $_ZN8pandafun10blackcheckEy
   (i64.load
    (get_local $0)
   )
  )
  (set_local $19
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $20)
     (i32.const 200)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=216
   (get_local $20)
   (i64.const -1)
  )
  (i64.store offset=208
   (get_local $20)
   (tee_local $7
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=200
   (get_local $20)
   (i64.const -6222124003695979872)
  )
  (i64.store offset=224
   (get_local $20)
   (i64.const 0)
  )
  (set_local $9
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $8
      (call $db_find_i64
       (i64.const -6222124003695979872)
       (get_local $7)
       (i64.const 3904810955002871808)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=28
      (tee_local $9
       (call $_ZNK5eosio11multi_indexILy3904810955002871808EN8pandafun9asset_recEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $20)
         (i32.const 200)
        )
        (get_local $8)
       )
      )
     )
     (i32.add
      (get_local $20)
      (i32.const 200)
     )
    )
    (i32.const 32)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $9)
    (i32.const 0)
   )
   (i32.const 3728)
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.load offset=24 align=1
     (get_local $9)
    )
    (i32.const 9)
   )
   (i32.const 3776)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $20)
     (i32.const 160)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=176
   (get_local $20)
   (i64.const -1)
  )
  (i64.store offset=184
   (get_local $20)
   (i64.const 0)
  )
  (i64.store offset=168
   (get_local $20)
   (tee_local $7
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=160
   (get_local $20)
   (i64.const -6222124003695979872)
  )
  (block $label$1
   (br_if $label$1
    (i32.lt_s
     (tee_local $9
      (call $db_find_i64
       (i64.const -6222124003695979872)
       (get_local $7)
       (i64.const -6222123794639618048)
       (i64.load offset=8
        (get_local $0)
       )
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=40
      (tee_local $19
       (call $_ZNK5eosio11multi_indexILy12224620279069933568EN8pandafun9panda_recEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $20)
         (i32.const 160)
        )
        (get_local $9)
       )
      )
     )
     (i32.add
      (get_local $20)
      (i32.const 160)
     )
    )
    (i32.const 32)
   )
  )
  (set_local $18
   (i32.const 0)
  )
  (call $eosio_assert
   (i32.ne
    (get_local $19)
    (i32.const 0)
   )
   (i32.const 3824)
  )
  (call $eosio_assert
   (i32.ne
    (tee_local $19
     (i32.and
      (i32.shr_u
       (i32.load8_u
        (i32.add
         (i32.add
          (get_local $19)
          (i32.load8_s offset=184
           (get_local $0)
          )
         )
         (i32.const 16)
        )
       )
       (i32.const 2)
      )
      (i32.const 3)
     )
    )
    (i32.const 0)
   )
   (i32.const 3872)
  )
  (call $eosio_assert
   (i32.lt_s
    (get_local $19)
    (i32.load
     (i32.add
      (i32.shl
       (i32.load8_s offset=184
        (get_local $0)
       )
       (i32.const 2)
      )
      (i32.const 3248)
     )
    )
   )
   (i32.const 3936)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $20)
     (i32.const 120)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=136
   (get_local $20)
   (i64.const -1)
  )
  (i64.store offset=128
   (get_local $20)
   (tee_local $7
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=120
   (get_local $20)
   (i64.const -6222124003695979872)
  )
  (i64.store offset=144
   (get_local $20)
   (i64.const 0)
  )
  (block $label$2
   (br_if $label$2
    (i32.lt_s
     (tee_local $19
      (call $db_lowerbound_i64
       (i64.const -6222124003695979872)
       (get_local $7)
       (i64.const -3073298666878926848)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (set_local $9
    (call $_ZNK5eosio11multi_indexILy15373445406830624768EN8pandafun11upgrade_recEJEE31load_object_by_primary_iteratorEl
     (i32.add
      (get_local $20)
      (i32.const 120)
     )
     (get_local $19)
    )
   )
   (loop $label$3
    (call $eosio_assert
     (i32.const 1)
     (i32.const 1168)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 1216)
    )
    (set_local $19
     (i32.const 0)
    )
    (block $label$4
     (br_if $label$4
      (i32.lt_s
       (tee_local $8
        (call $db_next_i64
         (i32.load offset=24
          (get_local $9)
         )
         (i32.add
          (get_local $20)
          (i32.const 256)
         )
        )
       )
       (i32.const 0)
      )
     )
     (set_local $19
      (call $_ZNK5eosio11multi_indexILy15373445406830624768EN8pandafun11upgrade_recEJEE31load_object_by_primary_iteratorEl
       (i32.add
        (get_local $20)
        (i32.const 120)
       )
       (get_local $8)
      )
     )
    )
    (call $_ZN5eosio11multi_indexILy15373445406830624768EN8pandafun11upgrade_recEJEE5eraseERKS2_
     (i32.add
      (get_local $20)
      (i32.const 120)
     )
     (get_local $9)
    )
    (set_local $9
     (get_local $19)
    )
    (br_if $label$3
     (get_local $19)
    )
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $20)
     (i32.const 80)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=96
   (get_local $20)
   (i64.const -1)
  )
  (i64.store offset=88
   (get_local $20)
   (tee_local $7
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=80
   (get_local $20)
   (i64.const -6222124003695979872)
  )
  (i64.store offset=104
   (get_local $20)
   (i64.const 0)
  )
  (block $label$5
   (br_if $label$5
    (i32.lt_s
     (tee_local $19
      (call $db_lowerbound_i64
       (i64.const -6222124003695979872)
       (get_local $7)
       (i64.const 7615829182807801856)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (set_local $18
    (call $_ZNK5eosio11multi_indexILy7615829182807801856EN8pandafun8hash_recEJEE31load_object_by_primary_iteratorEl
     (i32.add
      (get_local $20)
      (i32.const 80)
     )
     (get_local $19)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $18)
    (i32.const 0)
   )
   (i32.const 2912)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=72 align=1
     (get_local $18)
    )
    (i64.load offset=176
     (get_local $0)
    )
   )
   (i32.const 3984)
  )
  (set_local $4
   (i32.add
    (get_local $20)
    (i32.const 24)
   )
  )
  (set_local $3
   (i32.add
    (i32.add
     (get_local $20)
     (i32.const 256)
    )
    (i32.const 72)
   )
  )
  (set_local $2
   (i32.add
    (i32.add
     (get_local $20)
     (i32.const 256)
    )
    (i32.const 40)
   )
  )
  (set_local $1
   (i32.or
    (i32.add
     (get_local $20)
     (i32.const 256)
    )
    (i32.const 8)
   )
  )
  (set_local $11
   (i32.add
    (i32.add
     (get_local $20)
     (i32.const 40)
    )
    (i32.const 32)
   )
  )
  (set_local $13
   (i32.add
    (get_local $0)
    (i32.const 184)
   )
  )
  (set_local $15
   (i32.add
    (get_local $20)
    (i32.const 28)
   )
  )
  (set_local $16
   (i32.add
    (get_local $0)
    (i32.const 176)
   )
  )
  (set_local $17
   (i32.const 0)
  )
  (block $label$6
   (block $label$7
    (loop $label$8
     (i64.store
      (i32.add
       (i32.add
        (get_local $20)
        (i32.const 40)
       )
       (i32.const 8)
      )
      (tee_local $7
       (i64.load
        (get_local $0)
       )
      )
     )
     (i64.store
      (i32.add
       (i32.add
        (get_local $20)
        (i32.const 40)
       )
       (i32.const 16)
      )
      (i64.const -1)
     )
     (i64.store
      (tee_local $10
       (i32.add
        (i32.add
         (get_local $20)
         (i32.const 40)
        )
        (i32.const 24)
       )
      )
      (i64.const 0)
     )
     (i32.store
      (get_local $11)
      (i32.const 0)
     )
     (i64.store offset=40
      (get_local $20)
      (i64.const -6222124003695979872)
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=40
        (tee_local $19
         (call $_ZNK5eosio11multi_indexILy12224620279069933568EN8pandafun9panda_recEJEE31load_object_by_primary_iteratorEl
          (i32.add
           (get_local $20)
           (i32.const 40)
          )
          (call $db_find_i64
           (i64.const -6222124003695979872)
           (get_local $7)
           (i64.const -6222123794639618048)
           (i64.load
            (tee_local $12
             (i32.add
              (get_local $0)
              (i32.const 8)
             )
            )
           )
          )
         )
        )
       )
       (i32.add
        (get_local $20)
        (i32.const 40)
       )
      )
      (i32.const 32)
     )
     (br_if $label$7
      (i32.ge_s
       (i32.and
        (i32.shr_u
         (i32.load8_u
          (i32.add
           (i32.add
            (get_local $19)
            (tee_local $9
             (i32.load8_s
              (get_local $13)
             )
            )
           )
           (i32.const 16)
          )
         )
         (i32.const 2)
        )
        (i32.const 3)
       )
       (i32.load
        (i32.add
         (i32.shl
          (get_local $9)
          (i32.const 2)
         )
         (i32.const 3248)
        )
       )
      )
     )
     (call $eosio_assert
      (tee_local $5
       (i32.ne
        (get_local $18)
        (i32.const 0)
       )
      )
      (i32.const 2976)
     )
     (i64.store
      (tee_local $9
       (i32.add
        (get_local $20)
        (i32.const 16)
       )
      )
      (i64.const -1)
     )
     (i64.store
      (get_local $4)
      (i64.const 0)
     )
     (i32.store
      (tee_local $14
       (i32.add
        (get_local $20)
        (i32.const 32)
       )
      )
      (i32.const 0)
     )
     (i64.store
      (tee_local $8
       (i32.add
        (get_local $20)
        (i32.const 8)
       )
      )
      (tee_local $7
       (i64.load
        (get_local $0)
       )
      )
     )
     (i64.store
      (get_local $20)
      (i64.const -6222124003695979872)
     )
     (block $label$9
      (br_if $label$9
       (i32.lt_s
        (tee_local $19
         (call $db_find_i64
          (i64.const -6222124003695979872)
          (get_local $7)
          (i64.const 7615828862441619456)
          (i64.const 0)
         )
        )
        (i32.const 0)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=80
         (tee_local $19
          (call $_ZNK5eosio11multi_indexILy7615828862441619456EN8pandafun8hash_recEJEE31load_object_by_primary_iteratorEl
           (get_local $20)
           (get_local $19)
          )
         )
        )
        (get_local $20)
       )
       (i32.const 32)
      )
      (call $eosio_assert
       (i32.const 1)
       (i32.const 1168)
      )
      (call $eosio_assert
       (i32.const 1)
       (i32.const 1216)
      )
      (block $label$10
       (br_if $label$10
        (i32.lt_s
         (tee_local $6
          (call $db_next_i64
           (i32.load offset=84
            (get_local $19)
           )
           (i32.add
            (get_local $20)
            (i32.const 256)
           )
          )
         )
         (i32.const 0)
        )
       )
       (drop
        (call $_ZNK5eosio11multi_indexILy7615828862441619456EN8pandafun8hash_recEJEE31load_object_by_primary_iteratorEl
         (get_local $20)
         (get_local $6)
        )
       )
      )
      (call $_ZN5eosio11multi_indexILy7615828862441619456EN8pandafun8hash_recEJEE5eraseERKS2_
       (get_local $20)
       (get_local $19)
      )
     )
     (call $eosio_assert
      (i64.eq
       (i64.load
        (get_local $20)
       )
       (call $current_receiver)
      )
      (i32.const 96)
     )
     (i32.store offset=80
      (tee_local $19
       (call $_Znwj
        (i32.const 92)
       )
      )
      (get_local $20)
     )
     (i64.store align=1
      (get_local $19)
      (i64.const 0)
     )
     (i64.store align=1
      (i32.add
       (get_local $19)
       (i32.const 32)
      )
      (i64.load align=1
       (i32.add
        (get_local $18)
        (i32.const 32)
       )
      )
     )
     (i64.store align=1
      (i32.add
       (get_local $19)
       (i32.const 24)
      )
      (i64.load align=1
       (i32.add
        (get_local $18)
        (i32.const 24)
       )
      )
     )
     (i64.store align=1
      (i32.add
       (get_local $19)
       (i32.const 16)
      )
      (i64.load align=1
       (i32.add
        (get_local $18)
        (i32.const 16)
       )
      )
     )
     (i64.store offset=8 align=1
      (get_local $19)
      (i64.load offset=8 align=1
       (get_local $18)
      )
     )
     (i64.store align=1
      (i32.add
       (get_local $19)
       (i32.const 64)
      )
      (i64.load align=1
       (i32.add
        (get_local $18)
        (i32.const 64)
       )
      )
     )
     (i64.store align=1
      (i32.add
       (get_local $19)
       (i32.const 56)
      )
      (i64.load align=1
       (i32.add
        (get_local $18)
        (i32.const 56)
       )
      )
     )
     (i64.store align=1
      (i32.add
       (get_local $19)
       (i32.const 48)
      )
      (i64.load align=1
       (i32.add
        (get_local $18)
        (i32.const 48)
       )
      )
     )
     (i64.store offset=40 align=1
      (get_local $19)
      (i64.load offset=40 align=1
       (get_local $18)
      )
     )
     (i64.store offset=72 align=1
      (get_local $19)
      (i64.load offset=72 align=1
       (get_local $18)
      )
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 176)
     )
     (drop
      (call $memcpy
       (i32.add
        (get_local $20)
        (i32.const 256)
       )
       (get_local $19)
       (i32.const 8)
      )
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 176)
     )
     (drop
      (call $memcpy
       (get_local $1)
       (i32.add
        (get_local $19)
        (i32.const 8)
       )
       (i32.const 32)
      )
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 176)
     )
     (drop
      (call $memcpy
       (get_local $2)
       (i32.add
        (get_local $19)
        (i32.const 40)
       )
       (i32.const 32)
      )
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 176)
     )
     (drop
      (call $memcpy
       (get_local $3)
       (i32.add
        (get_local $19)
        (i32.const 72)
       )
       (i32.const 8)
      )
     )
     (i32.store offset=84
      (get_local $19)
      (tee_local $8
       (call $db_store_i64
        (i64.load
         (get_local $8)
        )
        (i64.const 7615828862441619456)
        (i64.const -6222124003695979872)
        (tee_local $7
         (i64.load align=1
          (get_local $19)
         )
        )
        (i32.add
         (get_local $20)
         (i32.const 256)
        )
        (i32.const 80)
       )
      )
     )
     (block $label$11
      (br_if $label$11
       (i64.lt_u
        (get_local $7)
        (i64.load
         (get_local $9)
        )
       )
      )
      (i64.store
       (get_local $9)
       (select
        (i64.const -2)
        (i64.add
         (get_local $7)
         (i64.const 1)
        )
        (i64.gt_u
         (get_local $7)
         (i64.const -3)
        )
       )
      )
     )
     (i32.store offset=248
      (get_local $20)
      (get_local $19)
     )
     (i64.store offset=256
      (get_local $20)
      (tee_local $7
       (i64.load align=1
        (get_local $19)
       )
      )
     )
     (i32.store offset=244
      (get_local $20)
      (get_local $8)
     )
     (block $label$12
      (block $label$13
       (br_if $label$13
        (i32.ge_u
         (tee_local $9
          (i32.load
           (get_local $15)
          )
         )
         (i32.load
          (get_local $14)
         )
        )
       )
       (i64.store offset=8
        (get_local $9)
        (get_local $7)
       )
       (i32.store offset=16
        (get_local $9)
        (get_local $8)
       )
       (i32.store offset=248
        (get_local $20)
        (i32.const 0)
       )
       (i32.store
        (get_local $9)
        (get_local $19)
       )
       (i32.store
        (get_local $15)
        (i32.add
         (get_local $9)
         (i32.const 24)
        )
       )
       (br $label$12)
      )
      (call $_ZNSt3__16vectorIN5eosio11multi_indexILy7615828862441619456EN8pandafun8hash_recEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
       (get_local $4)
       (i32.add
        (get_local $20)
        (i32.const 248)
       )
       (i32.add
        (get_local $20)
        (i32.const 256)
       )
       (i32.add
        (get_local $20)
        (i32.const 244)
       )
      )
     )
     (set_local $19
      (i32.load offset=248
       (get_local $20)
      )
     )
     (i32.store offset=248
      (get_local $20)
      (i32.const 0)
     )
     (block $label$14
      (br_if $label$14
       (i32.eqz
        (get_local $19)
       )
      )
      (call $_ZdlPv
       (get_local $19)
      )
     )
     (call $eosio_assert
      (get_local $5)
      (i32.const 1216)
     )
     (set_local $19
      (i32.load offset=84
       (get_local $18)
      )
     )
     (set_local $18
      (i32.const 0)
     )
     (block $label$15
      (br_if $label$15
       (i32.lt_s
        (tee_local $19
         (call $db_next_i64
          (get_local $19)
          (i32.add
           (get_local $20)
           (i32.const 256)
          )
         )
        )
        (i32.const 0)
       )
      )
      (set_local $18
       (call $_ZNK5eosio11multi_indexILy7615829182807801856EN8pandafun8hash_recEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $20)
         (i32.const 80)
        )
        (get_local $19)
       )
      )
     )
     (i64.store
      (i32.add
       (i32.add
        (get_local $20)
        (i32.const 256)
       )
       (i32.const 8)
      )
      (i64.load
       (get_local $12)
      )
     )
     (i64.store
      (i32.add
       (i32.add
        (get_local $20)
        (i32.const 256)
       )
       (i32.const 16)
      )
      (i64.load
       (i32.add
        (tee_local $19
         (i32.add
          (get_local $0)
          (i32.shl
           (get_local $17)
           (i32.const 3)
          )
         )
        )
        (i32.const 16)
       )
      )
     )
     (i64.store offset=256
      (get_local $20)
      (i64.load
       (get_local $0)
      )
     )
     (i64.store
      (i32.add
       (i32.add
        (get_local $20)
        (i32.const 256)
       )
       (i32.const 24)
      )
      (i64.load
       (i32.add
        (get_local $19)
        (i32.const 96)
       )
      )
     )
     (i64.store
      (i32.add
       (i32.add
        (get_local $20)
        (i32.const 256)
       )
       (i32.const 32)
      )
      (i64.load
       (get_local $16)
      )
     )
     (i32.store8
      (get_local $2)
      (i32.load8_u
       (get_local $13)
      )
     )
     (call $_ZN8pandafun13apply_upgradeERKNS_7upgradeE
      (i32.add
       (get_local $20)
       (i32.const 256)
      )
     )
     (block $label$16
      (br_if $label$16
       (i32.eqz
        (tee_local $8
         (i32.load
          (get_local $4)
         )
        )
       )
      )
      (block $label$17
       (block $label$18
        (br_if $label$18
         (i32.eq
          (tee_local $19
           (i32.load
            (get_local $15)
           )
          )
          (get_local $8)
         )
        )
        (loop $label$19
         (set_local $9
          (i32.load
           (tee_local $19
            (i32.add
             (get_local $19)
             (i32.const -24)
            )
           )
          )
         )
         (i32.store
          (get_local $19)
          (i32.const 0)
         )
         (block $label$20
          (br_if $label$20
           (i32.eqz
            (get_local $9)
           )
          )
          (call $_ZdlPv
           (get_local $9)
          )
         )
         (br_if $label$19
          (i32.ne
           (get_local $8)
           (get_local $19)
          )
         )
        )
        (set_local $19
         (i32.load
          (get_local $4)
         )
        )
        (br $label$17)
       )
       (set_local $19
        (get_local $8)
       )
      )
      (i32.store
       (get_local $15)
       (get_local $8)
      )
      (call $_ZdlPv
       (get_local $19)
      )
     )
     (block $label$21
      (br_if $label$21
       (i32.eqz
        (tee_local $8
         (i32.load
          (get_local $10)
         )
        )
       )
      )
      (block $label$22
       (block $label$23
        (br_if $label$23
         (i32.eq
          (tee_local $19
           (i32.load
            (tee_local $12
             (i32.add
              (i32.add
               (get_local $20)
               (i32.const 40)
              )
              (i32.const 28)
             )
            )
           )
          )
          (get_local $8)
         )
        )
        (loop $label$24
         (set_local $9
          (i32.load
           (tee_local $19
            (i32.add
             (get_local $19)
             (i32.const -24)
            )
           )
          )
         )
         (i32.store
          (get_local $19)
          (i32.const 0)
         )
         (block $label$25
          (br_if $label$25
           (i32.eqz
            (get_local $9)
           )
          )
          (call $_ZdlPv
           (get_local $9)
          )
         )
         (br_if $label$24
          (i32.ne
           (get_local $8)
           (get_local $19)
          )
         )
        )
        (set_local $19
         (i32.load
          (get_local $10)
         )
        )
        (br $label$22)
       )
       (set_local $19
        (get_local $8)
       )
      )
      (i32.store
       (get_local $12)
       (get_local $8)
      )
      (call $_ZdlPv
       (get_local $19)
      )
     )
     (br_if $label$8
      (i32.lt_u
       (tee_local $17
        (i32.add
         (get_local $17)
         (i32.const 1)
        )
       )
       (i32.const 10)
      )
     )
     (br $label$6)
    )
   )
   (call $prints
    (i32.const 4032)
   )
   (br_if $label$6
    (i32.eqz
     (tee_local $8
      (i32.load
       (i32.add
        (get_local $20)
        (i32.const 64)
       )
      )
     )
    )
   )
   (block $label$26
    (block $label$27
     (br_if $label$27
      (i32.eq
       (tee_local $19
        (i32.load
         (tee_local $18
          (i32.add
           (get_local $20)
           (i32.const 68)
          )
         )
        )
       )
       (get_local $8)
      )
     )
     (loop $label$28
      (set_local $9
       (i32.load
        (tee_local $19
         (i32.add
          (get_local $19)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $19)
       (i32.const 0)
      )
      (block $label$29
       (br_if $label$29
        (i32.eqz
         (get_local $9)
        )
       )
       (call $_ZdlPv
        (get_local $9)
       )
      )
      (br_if $label$28
       (i32.ne
        (get_local $8)
        (get_local $19)
       )
      )
     )
     (set_local $19
      (i32.load
       (i32.add
        (get_local $20)
        (i32.const 64)
       )
      )
     )
     (br $label$26)
    )
    (set_local $19
     (get_local $8)
    )
   )
   (i32.store
    (get_local $18)
    (get_local $8)
   )
   (call $_ZdlPv
    (get_local $19)
   )
  )
  (i32.store
   (i32.add
    (get_local $20)
    (i32.const 288)
   )
   (i32.const 0)
  )
  (i64.store offset=272
   (get_local $20)
   (i64.const -1)
  )
  (i64.store offset=264
   (get_local $20)
   (tee_local $7
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=256
   (get_local $20)
   (i64.const -6222124003695979872)
  )
  (i64.store offset=280
   (get_local $20)
   (i64.const 0)
  )
  (block $label$30
   (br_if $label$30
    (i32.lt_s
     (tee_local $19
      (call $db_lowerbound_i64
       (i64.const -6222124003695979872)
       (get_local $7)
       (i64.const 7615829182807801856)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (set_local $9
    (call $_ZNK5eosio11multi_indexILy7615829182807801856EN8pandafun8hash_recEJEE31load_object_by_primary_iteratorEl
     (i32.add
      (get_local $20)
      (i32.const 256)
     )
     (get_local $19)
    )
   )
   (loop $label$31
    (call $eosio_assert
     (i32.const 1)
     (i32.const 1168)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 1216)
    )
    (set_local $19
     (i32.const 0)
    )
    (block $label$32
     (br_if $label$32
      (i32.lt_s
       (tee_local $8
        (call $db_next_i64
         (i32.load offset=84
          (get_local $9)
         )
         (i32.add
          (get_local $20)
          (i32.const 40)
         )
        )
       )
       (i32.const 0)
      )
     )
     (set_local $19
      (call $_ZNK5eosio11multi_indexILy7615829182807801856EN8pandafun8hash_recEJEE31load_object_by_primary_iteratorEl
       (i32.add
        (get_local $20)
        (i32.const 256)
       )
       (get_local $8)
      )
     )
    )
    (call $_ZN5eosio11multi_indexILy7615829182807801856EN8pandafun8hash_recEJEE5eraseERKS2_
     (i32.add
      (get_local $20)
      (i32.const 256)
     )
     (get_local $9)
    )
    (set_local $9
     (get_local $19)
    )
    (br_if $label$31
     (get_local $19)
    )
   )
  )
  (block $label$33
   (br_if $label$33
    (i32.eqz
     (tee_local $8
      (i32.load offset=280
       (get_local $20)
      )
     )
    )
   )
   (block $label$34
    (block $label$35
     (br_if $label$35
      (i32.eq
       (tee_local $19
        (i32.load
         (tee_local $18
          (i32.add
           (get_local $20)
           (i32.const 284)
          )
         )
        )
       )
       (get_local $8)
      )
     )
     (loop $label$36
      (set_local $9
       (i32.load
        (tee_local $19
         (i32.add
          (get_local $19)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $19)
       (i32.const 0)
      )
      (block $label$37
       (br_if $label$37
        (i32.eqz
         (get_local $9)
        )
       )
       (call $_ZdlPv
        (get_local $9)
       )
      )
      (br_if $label$36
       (i32.ne
        (get_local $8)
        (get_local $19)
       )
      )
     )
     (set_local $19
      (i32.load
       (i32.add
        (get_local $20)
        (i32.const 280)
       )
      )
     )
     (br $label$34)
    )
    (set_local $19
     (get_local $8)
    )
   )
   (i32.store
    (get_local $18)
    (get_local $8)
   )
   (call $_ZdlPv
    (get_local $19)
   )
  )
  (block $label$38
   (br_if $label$38
    (i32.eqz
     (tee_local $8
      (i32.load offset=104
       (get_local $20)
      )
     )
    )
   )
   (block $label$39
    (block $label$40
     (br_if $label$40
      (i32.eq
       (tee_local $19
        (i32.load
         (tee_local $18
          (i32.add
           (get_local $20)
           (i32.const 108)
          )
         )
        )
       )
       (get_local $8)
      )
     )
     (loop $label$41
      (set_local $9
       (i32.load
        (tee_local $19
         (i32.add
          (get_local $19)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $19)
       (i32.const 0)
      )
      (block $label$42
       (br_if $label$42
        (i32.eqz
         (get_local $9)
        )
       )
       (call $_ZdlPv
        (get_local $9)
       )
      )
      (br_if $label$41
       (i32.ne
        (get_local $8)
        (get_local $19)
       )
      )
     )
     (set_local $19
      (i32.load
       (i32.add
        (get_local $20)
        (i32.const 104)
       )
      )
     )
     (br $label$39)
    )
    (set_local $19
     (get_local $8)
    )
   )
   (i32.store
    (get_local $18)
    (get_local $8)
   )
   (call $_ZdlPv
    (get_local $19)
   )
  )
  (block $label$43
   (br_if $label$43
    (i32.eqz
     (tee_local $8
      (i32.load offset=144
       (get_local $20)
      )
     )
    )
   )
   (block $label$44
    (block $label$45
     (br_if $label$45
      (i32.eq
       (tee_local $19
        (i32.load
         (tee_local $18
          (i32.add
           (get_local $20)
           (i32.const 148)
          )
         )
        )
       )
       (get_local $8)
      )
     )
     (loop $label$46
      (set_local $9
       (i32.load
        (tee_local $19
         (i32.add
          (get_local $19)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $19)
       (i32.const 0)
      )
      (block $label$47
       (br_if $label$47
        (i32.eqz
         (get_local $9)
        )
       )
       (call $_ZdlPv
        (get_local $9)
       )
      )
      (br_if $label$46
       (i32.ne
        (get_local $8)
        (get_local $19)
       )
      )
     )
     (set_local $19
      (i32.load
       (i32.add
        (get_local $20)
        (i32.const 144)
       )
      )
     )
     (br $label$44)
    )
    (set_local $19
     (get_local $8)
    )
   )
   (i32.store
    (get_local $18)
    (get_local $8)
   )
   (call $_ZdlPv
    (get_local $19)
   )
  )
  (block $label$48
   (br_if $label$48
    (i32.eqz
     (tee_local $8
      (i32.load offset=184
       (get_local $20)
      )
     )
    )
   )
   (block $label$49
    (block $label$50
     (br_if $label$50
      (i32.eq
       (tee_local $19
        (i32.load
         (tee_local $18
          (i32.add
           (get_local $20)
           (i32.const 188)
          )
         )
        )
       )
       (get_local $8)
      )
     )
     (loop $label$51
      (set_local $9
       (i32.load
        (tee_local $19
         (i32.add
          (get_local $19)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $19)
       (i32.const 0)
      )
      (block $label$52
       (br_if $label$52
        (i32.eqz
         (get_local $9)
        )
       )
       (call $_ZdlPv
        (get_local $9)
       )
      )
      (br_if $label$51
       (i32.ne
        (get_local $8)
        (get_local $19)
       )
      )
     )
     (set_local $19
      (i32.load
       (i32.add
        (get_local $20)
        (i32.const 184)
       )
      )
     )
     (br $label$49)
    )
    (set_local $19
     (get_local $8)
    )
   )
   (i32.store
    (get_local $18)
    (get_local $8)
   )
   (call $_ZdlPv
    (get_local $19)
   )
  )
  (block $label$53
   (br_if $label$53
    (i32.eqz
     (tee_local $8
      (i32.load offset=224
       (get_local $20)
      )
     )
    )
   )
   (block $label$54
    (block $label$55
     (br_if $label$55
      (i32.eq
       (tee_local $19
        (i32.load
         (tee_local $18
          (i32.add
           (get_local $20)
           (i32.const 228)
          )
         )
        )
       )
       (get_local $8)
      )
     )
     (loop $label$56
      (set_local $9
       (i32.load
        (tee_local $19
         (i32.add
          (get_local $19)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $19)
       (i32.const 0)
      )
      (block $label$57
       (br_if $label$57
        (i32.eqz
         (get_local $9)
        )
       )
       (call $_ZdlPv
        (get_local $9)
       )
      )
      (br_if $label$56
       (i32.ne
        (get_local $8)
        (get_local $19)
       )
      )
     )
     (set_local $19
      (i32.load
       (i32.add
        (get_local $20)
        (i32.const 224)
       )
      )
     )
     (br $label$54)
    )
    (set_local $19
     (get_local $8)
    )
   )
   (i32.store
    (get_local $18)
    (get_local $8)
   )
   (call $_ZdlPv
    (get_local $19)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $20)
    (i32.const 336)
   )
  )
 )
 (func $_ZN8pandafun15apply_transformERKNS_9transformE (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i64)
  (local $13 i64)
  (local $14 i64)
  (local $15 i64)
  (local $16 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $16
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 560)
    )
   )
  )
  (call $require_auth
   (i64.const -6222124003696921904)
  )
  (call $_ZN8pandafun10pausecheckEv)
  (call $_ZN8pandafun10blackcheckEy
   (i64.load
    (get_local $0)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $16)
     (i32.const 392)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=408
   (get_local $16)
   (i64.const -1)
  )
  (i64.store offset=400
   (get_local $16)
   (tee_local $13
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=392
   (get_local $16)
   (i64.const -6222124003695979872)
  )
  (i64.store offset=416
   (get_local $16)
   (i64.const 0)
  )
  (set_local $5
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $11
      (call $db_find_i64
       (i64.const -6222124003695979872)
       (get_local $13)
       (i64.const 3904810955002871808)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=28
      (tee_local $5
       (call $_ZNK5eosio11multi_indexILy3904810955002871808EN8pandafun9asset_recEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $16)
         (i32.const 392)
        )
        (get_local $11)
       )
      )
     )
     (i32.add
      (get_local $16)
      (i32.const 392)
     )
    )
    (i32.const 32)
   )
  )
  (call $eosio_assert
   (tee_local $1
    (i32.ne
     (get_local $5)
     (i32.const 0)
    )
   )
   (i32.const 4096)
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.load offset=20 align=1
     (get_local $5)
    )
    (i32.const 0)
   )
   (i32.const 4144)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $16)
     (i32.const 352)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=368
   (get_local $16)
   (i64.const -1)
  )
  (i64.store offset=376
   (get_local $16)
   (i64.const 0)
  )
  (i64.store offset=360
   (get_local $16)
   (tee_local $13
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=352
   (get_local $16)
   (i64.const -6222124003695979872)
  )
  (block $label$1
   (br_if $label$1
    (i32.lt_s
     (tee_local $11
      (call $db_find_i64
       (i64.const -6222124003695979872)
       (get_local $13)
       (i64.const -6222123794639618048)
       (i64.load offset=8
        (get_local $0)
       )
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=40
      (tee_local $2
       (call $_ZNK5eosio11multi_indexILy12224620279069933568EN8pandafun9panda_recEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $16)
         (i32.const 352)
        )
        (get_local $11)
       )
      )
     )
     (i32.add
      (get_local $16)
      (i32.const 352)
     )
    )
    (i32.const 32)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $2)
    (i32.const 0)
   )
   (i32.const 4192)
  )
  (call $eosio_assert
   (i32.ne
    (i32.and
     (i32.load8_u
      (i32.add
       (i32.add
        (get_local $2)
        (i32.load8_s offset=40
         (get_local $0)
        )
       )
       (i32.const 16)
      )
     )
     (i32.const 12)
    )
    (i32.const 0)
   )
   (i32.const 4240)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $16)
     (i32.const 312)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=328
   (get_local $16)
   (i64.const -1)
  )
  (i64.store offset=320
   (get_local $16)
   (tee_local $13
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=312
   (get_local $16)
   (i64.const -6222124003695979872)
  )
  (i64.store offset=336
   (get_local $16)
   (i64.const 0)
  )
  (set_local $11
   (i32.const 0)
  )
  (block $label$2
   (br_if $label$2
    (i32.lt_s
     (tee_local $4
      (call $db_find_i64
       (i64.const -6222124003695979872)
       (get_local $13)
       (i64.const 7615828862441619456)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=80
      (tee_local $11
       (call $_ZNK5eosio11multi_indexILy7615828862441619456EN8pandafun8hash_recEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $16)
         (i32.const 312)
        )
        (get_local $4)
       )
      )
     )
     (i32.add
      (get_local $16)
      (i32.const 312)
     )
    )
    (i32.const 32)
   )
  )
  (call $eosio_assert
   (tee_local $4
    (i32.ne
     (get_local $11)
     (i32.const 0)
    )
   )
   (i32.const 1920)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=72 align=1
     (get_local $11)
    )
    (i64.load offset=32
     (get_local $0)
    )
   )
   (i32.const 4304)
  )
  (i64.store
   (tee_local $6
    (i32.add
     (i32.add
      (get_local $16)
      (i32.const 272)
     )
     (i32.const 24)
    )
   )
   (i64.load align=1
    (i32.add
     (get_local $11)
     (i32.const 32)
    )
   )
  )
  (i64.store
   (tee_local $7
    (i32.add
     (i32.add
      (get_local $16)
      (i32.const 272)
     )
     (i32.const 16)
    )
   )
   (i64.load align=1
    (i32.add
     (get_local $11)
     (i32.const 24)
    )
   )
  )
  (i64.store offset=280
   (get_local $16)
   (i64.load align=1
    (i32.add
     (get_local $11)
     (i32.const 16)
    )
   )
  )
  (i64.store offset=272
   (get_local $16)
   (i64.load offset=8 align=1
    (get_local $11)
   )
  )
  (i64.store
   (tee_local $8
    (i32.add
     (i32.add
      (get_local $16)
      (i32.const 240)
     )
     (i32.const 24)
    )
   )
   (i64.load align=1
    (i32.add
     (get_local $11)
     (i32.const 64)
    )
   )
  )
  (i64.store
   (tee_local $9
    (i32.add
     (i32.add
      (get_local $16)
      (i32.const 240)
     )
     (i32.const 16)
    )
   )
   (i64.load align=1
    (i32.add
     (get_local $11)
     (i32.const 56)
    )
   )
  )
  (i64.store offset=248
   (get_local $16)
   (i64.load align=1
    (i32.add
     (get_local $11)
     (i32.const 48)
    )
   )
  )
  (i64.store offset=240
   (get_local $16)
   (i64.load offset=40 align=1
    (get_local $11)
   )
  )
  (i64.store
   (tee_local $10
    (i32.add
     (i32.add
      (get_local $16)
      (i32.const 208)
     )
     (i32.const 24)
    )
   )
   (i64.load
    (get_local $6)
   )
  )
  (i64.store
   (tee_local $6
    (i32.add
     (i32.add
      (get_local $16)
      (i32.const 208)
     )
     (i32.const 16)
    )
   )
   (i64.load
    (get_local $7)
   )
  )
  (i64.store offset=216
   (get_local $16)
   (i64.load offset=280
    (get_local $16)
   )
  )
  (i64.store offset=208
   (get_local $16)
   (i64.load offset=272
    (get_local $16)
   )
  )
  (set_local $13
   (i64.load offset=16
    (get_local $0)
   )
  )
  (i64.store
   (tee_local $7
    (i32.add
     (i32.add
      (get_local $16)
      (i32.const 128)
     )
     (i32.const 24)
    )
   )
   (i64.load
    (get_local $10)
   )
  )
  (i64.store
   (tee_local $10
    (i32.add
     (i32.add
      (get_local $16)
      (i32.const 128)
     )
     (i32.const 16)
    )
   )
   (i64.load
    (get_local $6)
   )
  )
  (i64.store offset=136
   (get_local $16)
   (i64.load offset=216
    (get_local $16)
   )
  )
  (i64.store offset=128
   (get_local $16)
   (i64.load offset=208
    (get_local $16)
   )
  )
  (drop
   (call $memset
    (i32.add
     (get_local $16)
     (i32.const 80)
    )
    (i32.const 0)
    (i32.const 24)
   )
  )
  (i64.store offset=16
   (get_local $16)
   (get_local $13)
  )
  (drop
   (call $snprintf
    (i32.add
     (get_local $16)
     (i32.const 80)
    )
    (i32.const 24)
    (i32.const 16)
    (i32.add
     (get_local $16)
     (i32.const 16)
    )
   )
  )
  (call $sha256
   (i32.add
    (get_local $16)
    (i32.const 80)
   )
   (call $strlen
    (i32.add
     (get_local $16)
     (i32.const 80)
    )
   )
   (i32.add
    (get_local $16)
    (i32.const 432)
   )
  )
  (call $eosio_assert
   (i32.eqz
    (call $strncmp
     (i32.add
      (get_local $16)
      (i32.const 128)
     )
     (i32.add
      (get_local $16)
      (i32.const 432)
     )
     (i32.const 32)
    )
   )
   (i32.const 4352)
  )
  (i64.store
   (tee_local $6
    (i32.add
     (i32.add
      (get_local $16)
      (i32.const 176)
     )
     (i32.const 24)
    )
   )
   (i64.load
    (get_local $8)
   )
  )
  (i64.store
   (tee_local $8
    (i32.add
     (i32.add
      (get_local $16)
      (i32.const 176)
     )
     (i32.const 16)
    )
   )
   (i64.load
    (get_local $9)
   )
  )
  (i64.store offset=184
   (get_local $16)
   (i64.load offset=248
    (get_local $16)
   )
  )
  (i64.store offset=176
   (get_local $16)
   (i64.load offset=240
    (get_local $16)
   )
  )
  (set_local $13
   (i64.load offset=24
    (get_local $0)
   )
  )
  (i64.store
   (get_local $7)
   (i64.load
    (get_local $6)
   )
  )
  (i64.store
   (get_local $10)
   (i64.load
    (get_local $8)
   )
  )
  (i64.store offset=136
   (get_local $16)
   (i64.load offset=184
    (get_local $16)
   )
  )
  (i64.store offset=128
   (get_local $16)
   (i64.load offset=176
    (get_local $16)
   )
  )
  (drop
   (call $memset
    (i32.add
     (get_local $16)
     (i32.const 80)
    )
    (i32.const 0)
    (i32.const 24)
   )
  )
  (i64.store
   (get_local $16)
   (get_local $13)
  )
  (drop
   (call $snprintf
    (i32.add
     (get_local $16)
     (i32.const 80)
    )
    (i32.const 24)
    (i32.const 16)
    (get_local $16)
   )
  )
  (call $sha256
   (i32.add
    (get_local $16)
    (i32.const 80)
   )
   (call $strlen
    (i32.add
     (get_local $16)
     (i32.const 80)
    )
   )
   (i32.add
    (get_local $16)
    (i32.const 432)
   )
  )
  (call $eosio_assert
   (i32.eqz
    (call $strncmp
     (i32.add
      (get_local $16)
      (i32.const 128)
     )
     (i32.add
      (get_local $16)
      (i32.const 432)
     )
     (i32.const 32)
    )
   )
   (i32.const 4448)
  )
  (set_local $13
   (i64.load offset=24
    (get_local $0)
   )
  )
  (set_local $15
   (i64.load offset=16
    (get_local $0)
   )
  )
  (call $eosio_assert
   (get_local $4)
   (i32.const 1168)
  )
  (call $eosio_assert
   (get_local $4)
   (i32.const 1216)
  )
  (set_local $3
   (i64.rem_u
    (i64.xor
     (get_local $13)
     (get_local $15)
    )
    (i64.const 13800)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_s
     (tee_local $4
      (call $db_next_i64
       (i32.load offset=84
        (get_local $11)
       )
       (i32.add
        (get_local $16)
        (i32.const 432)
       )
      )
     )
     (i32.const 0)
    )
   )
   (drop
    (call $_ZNK5eosio11multi_indexILy7615828862441619456EN8pandafun8hash_recEJEE31load_object_by_primary_iteratorEl
     (i32.add
      (get_local $16)
      (i32.const 312)
     )
     (get_local $4)
    )
   )
  )
  (call $_ZN5eosio11multi_indexILy7615828862441619456EN8pandafun8hash_recEJEE5eraseERKS2_
   (i32.add
    (get_local $16)
    (i32.const 312)
   )
   (get_local $11)
  )
  (call $eosio_assert
   (get_local $1)
   (i32.const 272)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=28
     (get_local $5)
    )
    (i32.add
     (get_local $16)
     (i32.const 392)
    )
   )
   (i32.const 320)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=392
     (get_local $16)
    )
    (call $current_receiver)
   )
   (i32.const 368)
  )
  (i32.store align=1
   (tee_local $11
    (i32.add
     (get_local $5)
     (i32.const 20)
    )
   )
   (i32.add
    (i32.load align=1
     (get_local $11)
    )
    (i32.const -1)
   )
  )
  (set_local $13
   (i64.load align=1
    (get_local $5)
   )
  )
  (call $prints
   (i32.const 4544)
  )
  (call $printi
   (i64.load32_s
    (get_local $11)
   )
  )
  (call $prints
   (i32.const 2272)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $13)
    (i64.load align=1
     (get_local $5)
    )
   )
   (i32.const 432)
  )
  (i32.store offset=136
   (get_local $16)
   (i32.add
    (i32.add
     (get_local $16)
     (i32.const 432)
    )
    (i32.const 28)
   )
  )
  (i32.store offset=132
   (get_local $16)
   (i32.add
    (get_local $16)
    (i32.const 432)
   )
  )
  (i32.store offset=128
   (get_local $16)
   (i32.add
    (get_local $16)
    (i32.const 432)
   )
  )
  (drop
   (call $_ZN8pandafunlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_9asset_recE
    (i32.add
     (get_local $16)
     (i32.const 128)
    )
    (get_local $5)
   )
  )
  (call $db_update_i64
   (i32.load offset=32
    (get_local $5)
   )
   (i64.const -6222124003695979872)
   (i32.add
    (get_local $16)
    (i32.const 432)
   )
   (i32.const 28)
  )
  (block $label$4
   (br_if $label$4
    (i64.lt_u
     (get_local $13)
     (i64.load
      (tee_local $11
       (i32.add
        (get_local $16)
        (i32.const 408)
       )
      )
     )
    )
   )
   (i64.store
    (get_local $11)
    (select
     (i64.const -2)
     (i64.add
      (get_local $13)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $13)
      (i64.const -3)
     )
    )
   )
  )
  (set_local $15
   (call $current_time)
  )
  (i32.store
   (i32.add
    (get_local $16)
    (i32.const 160)
   )
   (i32.const 0)
  )
  (i64.store offset=136
   (get_local $16)
   (i64.const -6222124003695979872)
  )
  (i64.store offset=128
   (get_local $16)
   (i64.const -6222124003695979872)
  )
  (i64.store offset=144
   (get_local $16)
   (i64.const -1)
  )
  (set_local $13
   (i64.const 0)
  )
  (i64.store offset=152
   (get_local $16)
   (i64.const 0)
  )
  (set_local $1
   (i32.div_u
    (i32.wrap/i64
     (i64.div_u
      (get_local $15)
      (i64.const 1000000)
     )
    )
    (i32.const 86400)
   )
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$5
   (br_if $label$5
    (i32.lt_s
     (tee_local $11
      (call $db_find_i64
       (i64.const -6222124003695979872)
       (i64.const -6222124003695979872)
       (i64.const 4982871467403247616)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=96
      (tee_local $4
       (call $_ZNK5eosio11multi_indexILy4982871467403247616EN8pandafun10config_recEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $16)
         (i32.const 128)
        )
        (get_local $11)
       )
      )
     )
     (i32.add
      (get_local $16)
      (i32.const 128)
     )
    )
    (i32.const 32)
   )
  )
  (call $eosio_assert
   (tee_local $6
    (i32.ne
     (get_local $4)
     (i32.const 0)
    )
   )
   (i32.const 4576)
  )
  (set_local $12
   (i64.const 59)
  )
  (set_local $11
   (i32.const 208)
  )
  (set_local $14
   (i64.const 0)
  )
  (loop $label$6
   (block $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (br_if $label$11
         (i64.gt_u
          (get_local $13)
          (i64.const 8)
         )
        )
        (br_if $label$10
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $5
             (i32.load8_s
              (get_local $11)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $5
         (i32.add
          (get_local $5)
          (i32.const 165)
         )
        )
        (br $label$9)
       )
       (set_local $15
        (i64.const 0)
       )
       (br_if $label$8
        (i64.le_u
         (get_local $13)
         (i64.const 11)
        )
       )
       (br $label$7)
      )
      (set_local $5
       (select
        (i32.add
         (get_local $5)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $5)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $15
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $5)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $15
     (i64.shl
      (i64.and
       (get_local $15)
       (i64.const 31)
      )
      (i64.and
       (get_local $12)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $11
    (i32.add
     (get_local $11)
     (i32.const 1)
    )
   )
   (set_local $13
    (i64.add
     (get_local $13)
     (i64.const 1)
    )
   )
   (set_local $14
    (i64.or
     (get_local $15)
     (get_local $14)
    )
   )
   (br_if $label$6
    (i64.ne
     (tee_local $12
      (i64.add
       (get_local $12)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $16)
    (i32.const 112)
   )
   (i32.const 0)
  )
  (i64.store offset=96
   (get_local $16)
   (i64.const -1)
  )
  (i64.store offset=104
   (get_local $16)
   (i64.const 0)
  )
  (i64.store offset=88
   (get_local $16)
   (get_local $14)
  )
  (i64.store offset=80
   (get_local $16)
   (i64.const -6222124003695979872)
  )
  (block $label$12
   (block $label$13
    (br_if $label$13
     (i32.lt_s
      (tee_local $11
       (call $db_find_i64
        (i64.const -6222124003695979872)
        (get_local $14)
        (i64.const -4157500428759203840)
        (tee_local $13
         (i64.extend_u/i32
          (get_local $1)
         )
        )
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=12
       (tee_local $11
        (call $_ZNK5eosio11multi_indexILy14289243644950347776EN8pandafun15asset_count_recEJEE31load_object_by_primary_iteratorEl
         (i32.add
          (get_local $16)
          (i32.const 80)
         )
         (get_local $11)
        )
       )
      )
      (i32.add
       (get_local $16)
       (i32.const 80)
      )
     )
     (i32.const 32)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 272)
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=12
       (get_local $11)
      )
      (i32.add
       (get_local $16)
       (i32.const 80)
      )
     )
     (i32.const 320)
    )
    (call $eosio_assert
     (i64.eq
      (i64.load offset=80
       (get_local $16)
      )
      (call $current_receiver)
     )
     (i32.const 368)
    )
    (i32.store offset=8 align=1
     (get_local $11)
     (i32.add
      (i32.load offset=8 align=1
       (get_local $11)
      )
      (i32.const 1)
     )
    )
    (set_local $13
     (i64.load align=1
      (get_local $11)
     )
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 432)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 176)
    )
    (drop
     (call $memcpy
      (i32.add
       (get_local $16)
       (i32.const 432)
      )
      (get_local $11)
      (i32.const 8)
     )
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 176)
    )
    (drop
     (call $memcpy
      (i32.or
       (i32.add
        (get_local $16)
        (i32.const 432)
       )
       (i32.const 8)
      )
      (i32.add
       (get_local $11)
       (i32.const 8)
      )
      (i32.const 4)
     )
    )
    (call $db_update_i64
     (i32.load offset=16
      (get_local $11)
     )
     (i64.const -6222124003695979872)
     (i32.add
      (get_local $16)
      (i32.const 432)
     )
     (i32.const 12)
    )
    (br_if $label$12
     (i64.lt_u
      (get_local $13)
      (i64.load
       (tee_local $11
        (i32.add
         (get_local $16)
         (i32.const 96)
        )
       )
      )
     )
    )
    (i64.store
     (get_local $11)
     (select
      (i64.const -2)
      (i64.add
       (get_local $13)
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $13)
       (i64.const -3)
      )
     )
    )
    (br $label$12)
   )
   (call $eosio_assert
    (i64.eq
     (i64.load offset=80
      (get_local $16)
     )
     (call $current_receiver)
    )
    (i32.const 96)
   )
   (i32.store offset=12
    (tee_local $11
     (call $_Znwj
      (i32.const 24)
     )
    )
    (i32.add
     (get_local $16)
     (i32.const 80)
    )
   )
   (i32.store offset=8 align=1
    (get_local $11)
    (i32.const 1)
   )
   (i64.store align=1
    (get_local $11)
    (get_local $13)
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 176)
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $16)
      (i32.const 432)
     )
     (get_local $11)
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 176)
   )
   (drop
    (call $memcpy
     (i32.or
      (i32.add
       (get_local $16)
       (i32.const 432)
      )
      (i32.const 8)
     )
     (i32.add
      (get_local $11)
      (i32.const 8)
     )
     (i32.const 4)
    )
   )
   (i32.store offset=16
    (get_local $11)
    (tee_local $1
     (call $db_store_i64
      (i64.load
       (i32.add
        (i32.add
         (get_local $16)
         (i32.const 80)
        )
        (i32.const 8)
       )
      )
      (i64.const -4157500428759203840)
      (i64.const -6222124003695979872)
      (tee_local $13
       (i64.load align=1
        (get_local $11)
       )
      )
      (i32.add
       (get_local $16)
       (i32.const 432)
      )
      (i32.const 12)
     )
    )
   )
   (block $label$14
    (br_if $label$14
     (i64.lt_u
      (get_local $13)
      (i64.load
       (tee_local $5
        (i32.add
         (get_local $16)
         (i32.const 96)
        )
       )
      )
     )
    )
    (i64.store
     (get_local $5)
     (select
      (i64.const -2)
      (i64.add
       (get_local $13)
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $13)
       (i64.const -3)
      )
     )
    )
   )
   (i32.store offset=32
    (get_local $16)
    (get_local $11)
   )
   (i64.store offset=432
    (get_local $16)
    (tee_local $13
     (i64.load align=1
      (get_local $11)
     )
    )
   )
   (i32.store offset=544
    (get_local $16)
    (get_local $1)
   )
   (block $label$15
    (block $label$16
     (br_if $label$16
      (i32.ge_u
       (tee_local $5
        (i32.load
         (tee_local $7
          (i32.add
           (get_local $16)
           (i32.const 108)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $16)
         (i32.const 112)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $5)
      (get_local $13)
     )
     (i32.store offset=16
      (get_local $5)
      (get_local $1)
     )
     (i32.store offset=32
      (get_local $16)
      (i32.const 0)
     )
     (i32.store
      (get_local $5)
      (get_local $11)
     )
     (i32.store
      (get_local $7)
      (i32.add
       (get_local $5)
       (i32.const 24)
      )
     )
     (br $label$15)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14289243644950347776EN8pandafun15asset_count_recEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $16)
      (i32.const 104)
     )
     (i32.add
      (get_local $16)
      (i32.const 32)
     )
     (i32.add
      (get_local $16)
      (i32.const 432)
     )
     (i32.add
      (get_local $16)
      (i32.const 544)
     )
    )
   )
   (set_local $11
    (i32.load offset=32
     (get_local $16)
    )
   )
   (set_local $5
    (i32.const 0)
   )
   (i32.store offset=32
    (get_local $16)
    (i32.const 0)
   )
   (block $label$17
    (br_if $label$17
     (i32.eqz
      (get_local $11)
     )
    )
    (call $_ZdlPv
     (get_local $11)
    )
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $16)
      (i32.const 32)
     )
     (i32.const 8)
    )
    (i32.const 0)
   )
   (i32.store
    (tee_local $1
     (i32.add
      (get_local $16)
      (i32.const 48)
     )
    )
    (i32.const 0)
   )
   (i32.store offset=44
    (get_local $16)
    (i32.add
     (get_local $16)
     (i32.const 80)
    )
   )
   (i32.store offset=36
    (get_local $16)
    (i32.add
     (get_local $16)
     (i32.const 80)
    )
   )
   (block $label$18
    (br_if $label$18
     (i32.lt_s
      (tee_local $11
       (call $db_lowerbound_i64
        (i64.load offset=80
         (get_local $16)
        )
        (i64.load
         (i32.add
          (i32.add
           (get_local $16)
           (i32.const 80)
          )
          (i32.const 8)
         )
        )
        (i64.const -4157500428759203840)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (set_local $5
     (call $_ZNK5eosio11multi_indexILy14289243644950347776EN8pandafun15asset_count_recEJEE31load_object_by_primary_iteratorEl
      (i32.add
       (get_local $16)
       (i32.const 80)
      )
      (get_local $11)
     )
    )
   )
   (set_local $11
    (i32.add
     (get_local $16)
     (i32.const 44)
    )
   )
   (block $label$19
    (br_if $label$19
     (i32.eq
      (i32.load
       (get_local $1)
      )
      (get_local $5)
     )
    )
    (drop
     (call $_ZN5eosio11multi_indexILy14289243644950347776EN8pandafun15asset_count_recEJEE14const_iteratormmEv
      (get_local $11)
     )
    )
   )
   (set_local $5
    (i32.const 0)
   )
   (block $label$20
    (br_if $label$20
     (i32.lt_s
      (tee_local $1
       (call $db_lowerbound_i64
        (i64.load offset=80
         (get_local $16)
        )
        (i64.load
         (i32.add
          (get_local $16)
          (i32.const 88)
         )
        )
        (i64.const -4157500428759203840)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (set_local $5
     (call $_ZNK5eosio11multi_indexILy14289243644950347776EN8pandafun15asset_count_recEJEE31load_object_by_primary_iteratorEl
      (i32.add
       (get_local $16)
       (i32.const 80)
      )
      (get_local $1)
     )
    )
   )
   (block $label$21
    (br_if $label$21
     (i32.eq
      (i32.load
       (tee_local $1
        (i32.add
         (i32.add
          (get_local $16)
          (i32.const 32)
         )
         (i32.const 16)
        )
       )
      )
      (get_local $5)
     )
    )
    (call $eosio_assert
     (get_local $6)
     (i32.const 272)
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=96
       (get_local $4)
      )
      (i32.add
       (get_local $16)
       (i32.const 128)
      )
     )
     (i32.const 320)
    )
    (call $eosio_assert
     (i64.eq
      (i64.load offset=128
       (get_local $16)
      )
      (call $current_receiver)
     )
     (i32.const 368)
    )
    (set_local $13
     (i64.load align=1
      (get_local $4)
     )
    )
    (set_local $15
     (i64.load offset=64 align=1
      (get_local $4)
     )
    )
    (i64.store offset=544
     (get_local $16)
     (i64.load align=4
      (i32.add
       (get_local $16)
       (i32.const 44)
      )
     )
    )
    (i64.store offset=64 align=1
     (get_local $4)
     (i64.add
      (get_local $15)
      (i64.load32_s offset=8 align=1
       (i32.load offset=4
        (call $_ZN5eosio11multi_indexILy14289243644950347776EN8pandafun15asset_count_recEJEE14const_iteratormmEv
         (i32.add
          (get_local $16)
          (i32.const 544)
         )
        )
       )
      )
     )
    )
    (call $eosio_assert
     (i64.eq
      (get_local $13)
      (i64.load align=1
       (get_local $4)
      )
     )
     (i32.const 432)
    )
    (i32.store offset=552
     (get_local $16)
     (i32.add
      (i32.add
       (get_local $16)
       (i32.const 432)
      )
      (i32.const 93)
     )
    )
    (i32.store offset=548
     (get_local $16)
     (i32.add
      (get_local $16)
      (i32.const 432)
     )
    )
    (i32.store offset=544
     (get_local $16)
     (i32.add
      (get_local $16)
      (i32.const 432)
     )
    )
    (drop
     (call $_ZN8pandafunlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_10config_recE
      (i32.add
       (get_local $16)
       (i32.const 544)
      )
      (get_local $4)
     )
    )
    (call $db_update_i64
     (i32.load offset=100
      (get_local $4)
     )
     (i64.const -6222124003695979872)
     (i32.add
      (get_local $16)
      (i32.const 432)
     )
     (i32.const 93)
    )
    (br_if $label$21
     (i64.lt_u
      (get_local $13)
      (i64.load
       (i32.add
        (i32.add
         (get_local $16)
         (i32.const 128)
        )
        (i32.const 16)
       )
      )
     )
    )
    (i64.store
     (i32.add
      (get_local $16)
      (i32.const 144)
     )
     (select
      (i64.const -2)
      (i64.add
       (get_local $13)
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $13)
       (i64.const -3)
      )
     )
    )
   )
   (set_local $5
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $16)
      (i32.const 32)
     )
     (i32.const 8)
    )
    (i32.const 0)
   )
   (i32.store
    (get_local $1)
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $16)
     (i32.const 44)
    )
    (i32.add
     (get_local $16)
     (i32.const 80)
    )
   )
   (i32.store offset=36
    (get_local $16)
    (i32.add
     (get_local $16)
     (i32.const 80)
    )
   )
   (block $label$22
    (br_if $label$22
     (i32.lt_s
      (tee_local $1
       (call $db_lowerbound_i64
        (i64.load offset=80
         (get_local $16)
        )
        (i64.load
         (i32.add
          (i32.add
           (get_local $16)
           (i32.const 80)
          )
          (i32.const 8)
         )
        )
        (i64.const -4157500428759203840)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (set_local $5
     (call $_ZNK5eosio11multi_indexILy14289243644950347776EN8pandafun15asset_count_recEJEE31load_object_by_primary_iteratorEl
      (i32.add
       (get_local $16)
       (i32.const 80)
      )
      (get_local $1)
     )
    )
   )
   (block $label$23
    (br_if $label$23
     (i32.eq
      (i32.load
       (i32.add
        (get_local $16)
        (i32.const 48)
       )
      )
      (get_local $5)
     )
    )
    (drop
     (call $_ZN5eosio11multi_indexILy14289243644950347776EN8pandafun15asset_count_recEJEE14const_iteratormmEv
      (get_local $11)
     )
    )
    (set_local $5
     (i32.const 0)
    )
    (block $label$24
     (br_if $label$24
      (i32.lt_s
       (tee_local $1
        (call $db_lowerbound_i64
         (i64.load offset=80
          (get_local $16)
         )
         (i64.load
          (i32.add
           (get_local $16)
           (i32.const 88)
          )
         )
         (i64.const -4157500428759203840)
         (i64.const 0)
        )
       )
       (i32.const 0)
      )
     )
     (set_local $5
      (call $_ZNK5eosio11multi_indexILy14289243644950347776EN8pandafun15asset_count_recEJEE31load_object_by_primary_iteratorEl
       (i32.add
        (get_local $16)
        (i32.const 80)
       )
       (get_local $1)
      )
     )
    )
    (br_if $label$23
     (i32.eq
      (i32.load
       (i32.add
        (get_local $16)
        (i32.const 48)
       )
      )
      (get_local $5)
     )
    )
    (drop
     (call $_ZN5eosio11multi_indexILy14289243644950347776EN8pandafun15asset_count_recEJEE14const_iteratormmEv
      (get_local $11)
     )
    )
    (set_local $5
     (i32.const 0)
    )
    (block $label$25
     (br_if $label$25
      (i32.lt_s
       (tee_local $1
        (call $db_lowerbound_i64
         (i64.load offset=80
          (get_local $16)
         )
         (i64.load
          (i32.add
           (get_local $16)
           (i32.const 88)
          )
         )
         (i64.const -4157500428759203840)
         (i64.const 0)
        )
       )
       (i32.const 0)
      )
     )
     (set_local $5
      (call $_ZNK5eosio11multi_indexILy14289243644950347776EN8pandafun15asset_count_recEJEE31load_object_by_primary_iteratorEl
       (i32.add
        (get_local $16)
        (i32.const 80)
       )
       (get_local $1)
      )
     )
    )
    (br_if $label$23
     (i32.eq
      (i32.load
       (i32.add
        (get_local $16)
        (i32.const 48)
       )
      )
      (get_local $5)
     )
    )
    (drop
     (call $_ZN5eosio11multi_indexILy14289243644950347776EN8pandafun15asset_count_recEJEE14const_iteratormmEv
      (get_local $11)
     )
    )
    (set_local $5
     (i32.const 0)
    )
    (block $label$26
     (br_if $label$26
      (i32.lt_s
       (tee_local $1
        (call $db_lowerbound_i64
         (i64.load offset=80
          (get_local $16)
         )
         (i64.load
          (i32.add
           (get_local $16)
           (i32.const 88)
          )
         )
         (i64.const -4157500428759203840)
         (i64.const 0)
        )
       )
       (i32.const 0)
      )
     )
     (set_local $5
      (call $_ZNK5eosio11multi_indexILy14289243644950347776EN8pandafun15asset_count_recEJEE31load_object_by_primary_iteratorEl
       (i32.add
        (get_local $16)
        (i32.const 80)
       )
       (get_local $1)
      )
     )
    )
    (br_if $label$23
     (i32.eq
      (i32.load
       (i32.add
        (get_local $16)
        (i32.const 48)
       )
      )
      (get_local $5)
     )
    )
    (drop
     (call $_ZN5eosio11multi_indexILy14289243644950347776EN8pandafun15asset_count_recEJEE14const_iteratormmEv
      (get_local $11)
     )
    )
    (set_local $5
     (i32.const 0)
    )
    (block $label$27
     (br_if $label$27
      (i32.lt_s
       (tee_local $1
        (call $db_lowerbound_i64
         (i64.load offset=80
          (get_local $16)
         )
         (i64.load
          (i32.add
           (get_local $16)
           (i32.const 88)
          )
         )
         (i64.const -4157500428759203840)
         (i64.const 0)
        )
       )
       (i32.const 0)
      )
     )
     (set_local $5
      (call $_ZNK5eosio11multi_indexILy14289243644950347776EN8pandafun15asset_count_recEJEE31load_object_by_primary_iteratorEl
       (i32.add
        (get_local $16)
        (i32.const 80)
       )
       (get_local $1)
      )
     )
    )
    (br_if $label$23
     (i32.eq
      (i32.load
       (i32.add
        (get_local $16)
        (i32.const 48)
       )
      )
      (get_local $5)
     )
    )
    (drop
     (call $_ZN5eosio11multi_indexILy14289243644950347776EN8pandafun15asset_count_recEJEE14const_iteratormmEv
      (get_local $11)
     )
    )
    (set_local $5
     (i32.const 0)
    )
    (block $label$28
     (br_if $label$28
      (i32.lt_s
       (tee_local $1
        (call $db_lowerbound_i64
         (i64.load offset=80
          (get_local $16)
         )
         (i64.load
          (i32.add
           (get_local $16)
           (i32.const 88)
          )
         )
         (i64.const -4157500428759203840)
         (i64.const 0)
        )
       )
       (i32.const 0)
      )
     )
     (set_local $5
      (call $_ZNK5eosio11multi_indexILy14289243644950347776EN8pandafun15asset_count_recEJEE31load_object_by_primary_iteratorEl
       (i32.add
        (get_local $16)
        (i32.const 80)
       )
       (get_local $1)
      )
     )
    )
    (br_if $label$23
     (i32.eq
      (i32.load
       (i32.add
        (get_local $16)
        (i32.const 48)
       )
      )
      (get_local $5)
     )
    )
    (drop
     (call $_ZN5eosio11multi_indexILy14289243644950347776EN8pandafun15asset_count_recEJEE14const_iteratormmEv
      (get_local $11)
     )
    )
    (set_local $5
     (i32.const 0)
    )
    (block $label$29
     (br_if $label$29
      (i32.lt_s
       (tee_local $1
        (call $db_lowerbound_i64
         (i64.load offset=80
          (get_local $16)
         )
         (i64.load
          (i32.add
           (get_local $16)
           (i32.const 88)
          )
         )
         (i64.const -4157500428759203840)
         (i64.const 0)
        )
       )
       (i32.const 0)
      )
     )
     (set_local $5
      (call $_ZNK5eosio11multi_indexILy14289243644950347776EN8pandafun15asset_count_recEJEE31load_object_by_primary_iteratorEl
       (i32.add
        (get_local $16)
        (i32.const 80)
       )
       (get_local $1)
      )
     )
    )
    (br_if $label$23
     (i32.eq
      (i32.load
       (i32.add
        (get_local $16)
        (i32.const 48)
       )
      )
      (get_local $5)
     )
    )
    (drop
     (call $_ZN5eosio11multi_indexILy14289243644950347776EN8pandafun15asset_count_recEJEE14const_iteratormmEv
      (get_local $11)
     )
    )
   )
   (set_local $11
    (i32.const 0)
   )
   (block $label$30
    (br_if $label$30
     (i32.lt_s
      (tee_local $5
       (call $db_lowerbound_i64
        (i64.load offset=80
         (get_local $16)
        )
        (i64.load
         (i32.add
          (get_local $16)
          (i32.const 88)
         )
        )
        (i64.const -4157500428759203840)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (set_local $11
     (call $_ZNK5eosio11multi_indexILy14289243644950347776EN8pandafun15asset_count_recEJEE31load_object_by_primary_iteratorEl
      (i32.add
       (get_local $16)
       (i32.const 80)
      )
      (get_local $5)
     )
    )
   )
   (br_if $label$12
    (i32.eq
     (i32.load
      (i32.add
       (i32.add
        (get_local $16)
        (i32.const 32)
       )
       (i32.const 16)
      )
     )
     (get_local $11)
    )
   )
   (call $eosio_assert
    (get_local $6)
    (i32.const 272)
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=96
      (get_local $4)
     )
     (i32.add
      (get_local $16)
      (i32.const 128)
     )
    )
    (i32.const 320)
   )
   (call $eosio_assert
    (i64.eq
     (i64.load offset=128
      (get_local $16)
     )
     (call $current_receiver)
    )
    (i32.const 368)
   )
   (set_local $13
    (i64.load align=1
     (get_local $4)
    )
   )
   (set_local $15
    (i64.load offset=64 align=1
     (get_local $4)
    )
   )
   (i64.store offset=544
    (get_local $16)
    (i64.load align=4
     (i32.add
      (get_local $16)
      (i32.const 44)
     )
    )
   )
   (i64.store offset=64 align=1
    (get_local $4)
    (i64.sub
     (get_local $15)
     (i64.load32_s offset=8 align=1
      (i32.load offset=4
       (call $_ZN5eosio11multi_indexILy14289243644950347776EN8pandafun15asset_count_recEJEE14const_iteratormmEv
        (i32.add
         (get_local $16)
         (i32.const 544)
        )
       )
      )
     )
    )
   )
   (call $eosio_assert
    (i64.eq
     (get_local $13)
     (i64.load align=1
      (get_local $4)
     )
    )
    (i32.const 432)
   )
   (i32.store offset=552
    (get_local $16)
    (i32.add
     (i32.add
      (get_local $16)
      (i32.const 432)
     )
     (i32.const 93)
    )
   )
   (i32.store offset=548
    (get_local $16)
    (i32.add
     (get_local $16)
     (i32.const 432)
    )
   )
   (i32.store offset=544
    (get_local $16)
    (i32.add
     (get_local $16)
     (i32.const 432)
    )
   )
   (drop
    (call $_ZN8pandafunlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_10config_recE
     (i32.add
      (get_local $16)
      (i32.const 544)
     )
     (get_local $4)
    )
   )
   (call $db_update_i64
    (i32.load offset=100
     (get_local $4)
    )
    (i64.const -6222124003695979872)
    (i32.add
     (get_local $16)
     (i32.const 432)
    )
    (i32.const 93)
   )
   (br_if $label$12
    (i64.lt_u
     (get_local $13)
     (i64.load
      (i32.add
       (i32.add
        (get_local $16)
        (i32.const 128)
       )
       (i32.const 16)
      )
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $16)
     (i32.const 144)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $13)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $13)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=76
   (get_local $16)
   (i32.const -1)
  )
  (set_local $5
   (i32.const 1)
  )
  (block $label$31
   (br_if $label$31
    (i64.gt_u
     (get_local $3)
     (i64.const 4599)
    )
   )
   (i32.store offset=76
    (get_local $16)
    (tee_local $11
     (i32.wrap/i64
      (i64.div_u
       (get_local $3)
       (i64.const 200)
      )
     )
    )
   )
   (br_if $label$31
    (i32.eq
     (get_local $11)
     (i32.load8_s
      (i32.add
       (get_local $0)
       (i32.const 40)
      )
     )
    )
   )
   (br_if $label$31
    (i32.load8_u
     (i32.add
      (i32.add
       (get_local $2)
       (get_local $11)
      )
      (i32.const 16)
     )
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (set_local $11
   (i32.const 0)
  )
  (i32.store8 offset=75
   (get_local $16)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $16)
    (i32.const 64)
   )
   (i32.const 0)
  )
  (i64.store offset=48
   (get_local $16)
   (i64.const -1)
  )
  (i64.store offset=40
   (get_local $16)
   (tee_local $13
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=32
   (get_local $16)
   (i64.const -6222124003695979872)
  )
  (i64.store offset=56
   (get_local $16)
   (i64.const 0)
  )
  (block $label$32
   (block $label$33
    (block $label$34
     (block $label$35
      (block $label$36
       (block $label$37
        (block $label$38
         (block $label$39
          (block $label$40
           (block $label$41
            (block $label$42
             (block $label$43
              (br_if $label$43
               (i32.le_s
                (tee_local $4
                 (call $db_find_i64
                  (i64.const -6222124003695979872)
                  (get_local $13)
                  (i64.const -3617168754899681280)
                  (i64.const 0)
                 )
                )
                (i32.const -1)
               )
              )
              (call $eosio_assert
               (i32.eq
                (i32.load offset=44
                 (tee_local $11
                  (call $_ZNK5eosio11multi_indexILy14829575318809870336EN8pandafun13transform_recEJEE31load_object_by_primary_iteratorEl
                   (i32.add
                    (get_local $16)
                    (i32.const 32)
                   )
                   (get_local $4)
                  )
                 )
                )
                (i32.add
                 (get_local $16)
                 (i32.const 32)
                )
               )
               (i32.const 32)
              )
              (i32.store offset=28
               (get_local $16)
               (get_local $11)
              )
              (i32.store offset=24
               (get_local $16)
               (i32.add
                (get_local $16)
                (i32.const 32)
               )
              )
              (br_if $label$42
               (get_local $5)
              )
              (br $label$41)
             )
             (i32.store offset=28
              (get_local $16)
              (i32.const 0)
             )
             (i32.store offset=24
              (get_local $16)
              (i32.add
               (get_local $16)
               (i32.const 32)
              )
             )
             (br_if $label$41
              (i32.eqz
               (get_local $5)
              )
             )
            )
            (br_if $label$40
             (i32.eqz
              (get_local $11)
             )
            )
            (i32.store offset=436
             (get_local $16)
             (get_local $0)
            )
            (i32.store offset=432
             (get_local $16)
             (i32.add
              (get_local $16)
              (i32.const 24)
             )
            )
            (call $eosio_assert
             (i32.ne
              (get_local $11)
              (i32.const 0)
             )
             (i32.const 272)
            )
            (call $_ZN5eosio11multi_indexILy14829575318809870336EN8pandafun13transform_recEJEE6modifyIZNS1_15apply_transformERKNS1_9transformEE4$_57EEvRKS2_yOT_
             (i32.add
              (get_local $16)
              (i32.const 32)
             )
             (get_local $11)
             (i32.add
              (get_local $16)
              (i32.const 432)
             )
            )
            (br_if $label$33
             (tee_local $0
              (i32.load offset=56
               (get_local $16)
              )
             )
            )
            (br $label$32)
           )
           (i32.store8 offset=75
            (get_local $16)
            (i32.or
             (i32.or
              (i32.and
               (i32.load8_u
                (i32.add
                 (i32.add
                  (get_local $2)
                  (i32.load8_s
                   (i32.add
                    (get_local $0)
                    (i32.const 40)
                   )
                  )
                 )
                 (i32.const 16)
                )
               )
               (i32.const 3)
              )
              (i32.and
               (i32.load8_u offset=75
                (get_local $16)
               )
               (i32.const 243)
              )
             )
             (i32.const 4)
            )
           )
           (br_if $label$39
            (i32.eqz
             (get_local $11)
            )
           )
           (i32.store offset=436
            (get_local $16)
            (get_local $0)
           )
           (i32.store offset=432
            (get_local $16)
            (i32.add
             (get_local $16)
             (i32.const 24)
            )
           )
           (i32.store offset=440
            (get_local $16)
            (i32.add
             (get_local $16)
             (i32.const 76)
            )
           )
           (i32.store offset=444
            (get_local $16)
            (i32.add
             (get_local $16)
             (i32.const 75)
            )
           )
           (call $eosio_assert
            (i32.ne
             (get_local $11)
             (i32.const 0)
            )
            (i32.const 272)
           )
           (call $_ZN5eosio11multi_indexILy14829575318809870336EN8pandafun13transform_recEJEE6modifyIZNS1_15apply_transformERKNS1_9transformEE4$_59EEvRKS2_yOT_
            (i32.add
             (get_local $16)
             (i32.const 32)
            )
            (get_local $11)
            (i32.add
             (get_local $16)
             (i32.const 432)
            )
           )
           (br_if $label$33
            (tee_local $0
             (i32.load offset=56
              (get_local $16)
             )
            )
           )
           (br $label$32)
          )
          (call $eosio_assert
           (i64.eq
            (i64.load offset=32
             (get_local $16)
            )
            (call $current_receiver)
           )
           (i32.const 96)
          )
          (i32.store offset=44
           (tee_local $11
            (call $_Znwj
             (i32.const 56)
            )
           )
           (i32.add
            (get_local $16)
            (i32.const 32)
           )
          )
          (drop
           (call $memset
            (get_local $11)
            (i32.const 0)
            (i32.const 41)
           )
          )
          (i64.store offset=8 align=1
           (get_local $11)
           (i64.load
            (i32.add
             (get_local $0)
             (i32.const 32)
            )
           )
          )
          (i32.store offset=552
           (get_local $16)
           (i32.add
            (i32.add
             (get_local $16)
             (i32.const 432)
            )
            (i32.const 42)
           )
          )
          (i32.store offset=548
           (get_local $16)
           (i32.add
            (get_local $16)
            (i32.const 432)
           )
          )
          (i32.store offset=544
           (get_local $16)
           (i32.add
            (get_local $16)
            (i32.const 432)
           )
          )
          (drop
           (call $_ZN8pandafunlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_13transform_recE
            (i32.add
             (get_local $16)
             (i32.const 544)
            )
            (get_local $11)
           )
          )
          (i32.store offset=48
           (get_local $11)
           (tee_local $0
            (call $db_store_i64
             (i64.load
              (i32.add
               (get_local $16)
               (i32.const 40)
              )
             )
             (i64.const -3617168754899681280)
             (i64.const -6222124003695979872)
             (tee_local $13
              (i64.load align=1
               (get_local $11)
              )
             )
             (i32.add
              (get_local $16)
              (i32.const 432)
             )
             (i32.const 42)
            )
           )
          )
          (block $label$44
           (br_if $label$44
            (i64.lt_u
             (get_local $13)
             (i64.load
              (tee_local $5
               (i32.add
                (get_local $16)
                (i32.const 48)
               )
              )
             )
            )
           )
           (i64.store
            (get_local $5)
            (select
             (i64.const -2)
             (i64.add
              (get_local $13)
              (i64.const 1)
             )
             (i64.gt_u
              (get_local $13)
              (i64.const -3)
             )
            )
           )
          )
          (i32.store offset=544
           (get_local $16)
           (get_local $11)
          )
          (i64.store offset=432
           (get_local $16)
           (tee_local $13
            (i64.load align=1
             (get_local $11)
            )
           )
          )
          (i32.store offset=540
           (get_local $16)
           (get_local $0)
          )
          (br_if $label$38
           (i32.ge_u
            (tee_local $5
             (i32.load
              (tee_local $4
               (i32.add
                (get_local $16)
                (i32.const 60)
               )
              )
             )
            )
            (i32.load
             (i32.add
              (i32.add
               (get_local $16)
               (i32.const 32)
              )
              (i32.const 32)
             )
            )
           )
          )
          (i64.store offset=8
           (get_local $5)
           (get_local $13)
          )
          (i32.store offset=16
           (get_local $5)
           (get_local $0)
          )
          (i32.store offset=544
           (get_local $16)
           (i32.const 0)
          )
          (i32.store
           (get_local $5)
           (get_local $11)
          )
          (i32.store
           (get_local $4)
           (i32.add
            (get_local $5)
            (i32.const 24)
           )
          )
          (br $label$37)
         )
         (call $eosio_assert
          (i64.eq
           (i64.load offset=32
            (get_local $16)
           )
           (call $current_receiver)
          )
          (i32.const 96)
         )
         (i32.store offset=44
          (tee_local $11
           (call $_Znwj
            (i32.const 56)
           )
          )
          (i32.add
           (get_local $16)
           (i32.const 32)
          )
         )
         (drop
          (call $memset
           (get_local $11)
           (i32.const 0)
           (i32.const 41)
          )
         )
         (i32.store8
          (i32.add
           (i32.add
            (get_local $11)
            (i32.load offset=76
             (get_local $16)
            )
           )
           (i32.const 16)
          )
          (i32.load8_u offset=75
           (get_local $16)
          )
         )
         (i32.store8 offset=40
          (get_local $11)
          (i32.const 1)
         )
         (i64.store offset=8 align=1
          (get_local $11)
          (i64.load
           (i32.add
            (get_local $0)
            (i32.const 32)
           )
          )
         )
         (i32.store offset=552
          (get_local $16)
          (i32.add
           (i32.add
            (get_local $16)
            (i32.const 432)
           )
           (i32.const 42)
          )
         )
         (i32.store offset=548
          (get_local $16)
          (i32.add
           (get_local $16)
           (i32.const 432)
          )
         )
         (i32.store offset=544
          (get_local $16)
          (i32.add
           (get_local $16)
           (i32.const 432)
          )
         )
         (drop
          (call $_ZN8pandafunlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_13transform_recE
           (i32.add
            (get_local $16)
            (i32.const 544)
           )
           (get_local $11)
          )
         )
         (i32.store offset=48
          (get_local $11)
          (tee_local $0
           (call $db_store_i64
            (i64.load
             (i32.add
              (get_local $16)
              (i32.const 40)
             )
            )
            (i64.const -3617168754899681280)
            (i64.const -6222124003695979872)
            (tee_local $13
             (i64.load align=1
              (get_local $11)
             )
            )
            (i32.add
             (get_local $16)
             (i32.const 432)
            )
            (i32.const 42)
           )
          )
         )
         (block $label$45
          (br_if $label$45
           (i64.lt_u
            (get_local $13)
            (i64.load
             (i32.add
              (i32.add
               (get_local $16)
               (i32.const 32)
              )
              (i32.const 16)
             )
            )
           )
          )
          (i64.store
           (i32.add
            (get_local $16)
            (i32.const 48)
           )
           (select
            (i64.const -2)
            (i64.add
             (get_local $13)
             (i64.const 1)
            )
            (i64.gt_u
             (get_local $13)
             (i64.const -3)
            )
           )
          )
         )
         (i32.store offset=544
          (get_local $16)
          (get_local $11)
         )
         (i64.store offset=432
          (get_local $16)
          (tee_local $13
           (i64.load align=1
            (get_local $11)
           )
          )
         )
         (i32.store offset=540
          (get_local $16)
          (get_local $0)
         )
         (br_if $label$36
          (i32.ge_u
           (tee_local $5
            (i32.load
             (tee_local $4
              (i32.add
               (get_local $16)
               (i32.const 60)
              )
             )
            )
           )
           (i32.load
            (i32.add
             (i32.add
              (get_local $16)
              (i32.const 32)
             )
             (i32.const 32)
            )
           )
          )
         )
         (i64.store offset=8
          (get_local $5)
          (get_local $13)
         )
         (i32.store offset=16
          (get_local $5)
          (get_local $0)
         )
         (i32.store offset=544
          (get_local $16)
          (i32.const 0)
         )
         (i32.store
          (get_local $5)
          (get_local $11)
         )
         (i32.store
          (get_local $4)
          (i32.add
           (get_local $5)
           (i32.const 24)
          )
         )
         (br $label$35)
        )
        (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14829575318809870336EN8pandafun13transform_recEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
         (i32.add
          (get_local $16)
          (i32.const 56)
         )
         (i32.add
          (get_local $16)
          (i32.const 544)
         )
         (i32.add
          (get_local $16)
          (i32.const 432)
         )
         (i32.add
          (get_local $16)
          (i32.const 540)
         )
        )
       )
       (set_local $11
        (i32.load offset=544
         (get_local $16)
        )
       )
       (i32.store offset=544
        (get_local $16)
        (i32.const 0)
       )
       (br_if $label$34
        (i32.eqz
         (get_local $11)
        )
       )
       (call $_ZdlPv
        (get_local $11)
       )
       (br_if $label$33
        (tee_local $0
         (i32.load offset=56
          (get_local $16)
         )
        )
       )
       (br $label$32)
      )
      (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14829575318809870336EN8pandafun13transform_recEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
       (i32.add
        (get_local $16)
        (i32.const 56)
       )
       (i32.add
        (get_local $16)
        (i32.const 544)
       )
       (i32.add
        (get_local $16)
        (i32.const 432)
       )
       (i32.add
        (get_local $16)
        (i32.const 540)
       )
      )
     )
     (set_local $11
      (i32.load offset=544
       (get_local $16)
      )
     )
     (i32.store offset=544
      (get_local $16)
      (i32.const 0)
     )
     (br_if $label$34
      (i32.eqz
       (get_local $11)
      )
     )
     (call $_ZdlPv
      (get_local $11)
     )
    )
    (br_if $label$32
     (i32.eqz
      (tee_local $0
       (i32.load offset=56
        (get_local $16)
       )
      )
     )
    )
   )
   (block $label$46
    (block $label$47
     (br_if $label$47
      (i32.eq
       (tee_local $11
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $16)
           (i32.const 60)
          )
         )
        )
       )
       (get_local $0)
      )
     )
     (loop $label$48
      (set_local $5
       (i32.load
        (tee_local $11
         (i32.add
          (get_local $11)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $11)
       (i32.const 0)
      )
      (block $label$49
       (br_if $label$49
        (i32.eqz
         (get_local $5)
        )
       )
       (call $_ZdlPv
        (get_local $5)
       )
      )
      (br_if $label$48
       (i32.ne
        (get_local $0)
        (get_local $11)
       )
      )
     )
     (set_local $11
      (i32.load
       (i32.add
        (get_local $16)
        (i32.const 56)
       )
      )
     )
     (br $label$46)
    )
    (set_local $11
     (get_local $0)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $0)
   )
   (call $_ZdlPv
    (get_local $11)
   )
  )
  (block $label$50
   (br_if $label$50
    (i32.eqz
     (tee_local $0
      (i32.load offset=104
       (get_local $16)
      )
     )
    )
   )
   (block $label$51
    (block $label$52
     (br_if $label$52
      (i32.eq
       (tee_local $11
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $16)
           (i32.const 108)
          )
         )
        )
       )
       (get_local $0)
      )
     )
     (loop $label$53
      (set_local $5
       (i32.load
        (tee_local $11
         (i32.add
          (get_local $11)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $11)
       (i32.const 0)
      )
      (block $label$54
       (br_if $label$54
        (i32.eqz
         (get_local $5)
        )
       )
       (call $_ZdlPv
        (get_local $5)
       )
      )
      (br_if $label$53
       (i32.ne
        (get_local $0)
        (get_local $11)
       )
      )
     )
     (set_local $11
      (i32.load
       (i32.add
        (get_local $16)
        (i32.const 104)
       )
      )
     )
     (br $label$51)
    )
    (set_local $11
     (get_local $0)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $0)
   )
   (call $_ZdlPv
    (get_local $11)
   )
  )
  (block $label$55
   (br_if $label$55
    (i32.eqz
     (tee_local $0
      (i32.load offset=152
       (get_local $16)
      )
     )
    )
   )
   (block $label$56
    (block $label$57
     (br_if $label$57
      (i32.eq
       (tee_local $11
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $16)
           (i32.const 156)
          )
         )
        )
       )
       (get_local $0)
      )
     )
     (loop $label$58
      (set_local $5
       (i32.load
        (tee_local $11
         (i32.add
          (get_local $11)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $11)
       (i32.const 0)
      )
      (block $label$59
       (br_if $label$59
        (i32.eqz
         (get_local $5)
        )
       )
       (call $_ZdlPv
        (get_local $5)
       )
      )
      (br_if $label$58
       (i32.ne
        (get_local $0)
        (get_local $11)
       )
      )
     )
     (set_local $11
      (i32.load
       (i32.add
        (get_local $16)
        (i32.const 152)
       )
      )
     )
     (br $label$56)
    )
    (set_local $11
     (get_local $0)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $0)
   )
   (call $_ZdlPv
    (get_local $11)
   )
  )
  (block $label$60
   (br_if $label$60
    (i32.eqz
     (tee_local $0
      (i32.load offset=336
       (get_local $16)
      )
     )
    )
   )
   (block $label$61
    (block $label$62
     (br_if $label$62
      (i32.eq
       (tee_local $11
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $16)
           (i32.const 340)
          )
         )
        )
       )
       (get_local $0)
      )
     )
     (loop $label$63
      (set_local $5
       (i32.load
        (tee_local $11
         (i32.add
          (get_local $11)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $11)
       (i32.const 0)
      )
      (block $label$64
       (br_if $label$64
        (i32.eqz
         (get_local $5)
        )
       )
       (call $_ZdlPv
        (get_local $5)
       )
      )
      (br_if $label$63
       (i32.ne
        (get_local $0)
        (get_local $11)
       )
      )
     )
     (set_local $11
      (i32.load
       (i32.add
        (get_local $16)
        (i32.const 336)
       )
      )
     )
     (br $label$61)
    )
    (set_local $11
     (get_local $0)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $0)
   )
   (call $_ZdlPv
    (get_local $11)
   )
  )
  (block $label$65
   (br_if $label$65
    (i32.eqz
     (tee_local $0
      (i32.load offset=376
       (get_local $16)
      )
     )
    )
   )
   (block $label$66
    (block $label$67
     (br_if $label$67
      (i32.eq
       (tee_local $11
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $16)
           (i32.const 380)
          )
         )
        )
       )
       (get_local $0)
      )
     )
     (loop $label$68
      (set_local $5
       (i32.load
        (tee_local $11
         (i32.add
          (get_local $11)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $11)
       (i32.const 0)
      )
      (block $label$69
       (br_if $label$69
        (i32.eqz
         (get_local $5)
        )
       )
       (call $_ZdlPv
        (get_local $5)
       )
      )
      (br_if $label$68
       (i32.ne
        (get_local $0)
        (get_local $11)
       )
      )
     )
     (set_local $11
      (i32.load
       (i32.add
        (get_local $16)
        (i32.const 376)
       )
      )
     )
     (br $label$66)
    )
    (set_local $11
     (get_local $0)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $0)
   )
   (call $_ZdlPv
    (get_local $11)
   )
  )
  (block $label$70
   (br_if $label$70
    (i32.eqz
     (tee_local $0
      (i32.load offset=416
       (get_local $16)
      )
     )
    )
   )
   (block $label$71
    (block $label$72
     (br_if $label$72
      (i32.eq
       (tee_local $11
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $16)
           (i32.const 420)
          )
         )
        )
       )
       (get_local $0)
      )
     )
     (loop $label$73
      (set_local $5
       (i32.load
        (tee_local $11
         (i32.add
          (get_local $11)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $11)
       (i32.const 0)
      )
      (block $label$74
       (br_if $label$74
        (i32.eqz
         (get_local $5)
        )
       )
       (call $_ZdlPv
        (get_local $5)
       )
      )
      (br_if $label$73
       (i32.ne
        (get_local $0)
        (get_local $11)
       )
      )
     )
     (set_local $11
      (i32.load
       (i32.add
        (get_local $16)
        (i32.const 416)
       )
      )
     )
     (br $label$71)
    )
    (set_local $11
     (get_local $0)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $0)
   )
   (call $_ZdlPv
    (get_local $11)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $16)
    (i32.const 560)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy14829575318809870336EN8pandafun13transform_recEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 496)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (tee_local $7
     (i32.add
      (get_local $4)
      (get_local $6)
     )
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.le_u
      (get_local $6)
      (i32.const 512)
     )
    )
    (call $free
     (get_local $4)
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $8)
       (i32.const 40)
      )
     )
    )
    (set_local $4
     (i32.load offset=36
      (get_local $8)
     )
    )
   )
   (i32.store offset=44
    (tee_local $6
     (call $_Znwj
      (i32.const 56)
     )
    )
    (get_local $0)
   )
   (call $eosio_assert
    (i32.gt_u
     (i32.sub
      (get_local $7)
      (get_local $4)
     )
     (i32.const 7)
    )
    (i32.const 528)
   )
   (drop
    (call $memcpy
     (get_local $6)
     (get_local $4)
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.gt_u
     (i32.sub
      (get_local $7)
      (tee_local $3
       (i32.add
        (get_local $4)
        (i32.const 8)
       )
      )
     )
     (i32.const 7)
    )
    (i32.const 528)
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $6)
      (i32.const 8)
     )
     (get_local $3)
     (i32.const 8)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
   )
   (call $eosio_assert
    (i32.ne
     (i32.load offset=8
      (tee_local $4
       (call $_ZN5eosiorsINS_10datastreamIPKcEEhLj24ELPv0EEERT_S7_RAT1__T0_
        (i32.add
         (get_local $8)
         (i32.const 32)
        )
        (i32.add
         (get_local $6)
         (i32.const 16)
        )
       )
      )
     )
     (i32.load offset=4
      (get_local $4)
     )
    )
    (i32.const 528)
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $6)
      (i32.const 40)
     )
     (i32.load offset=4
      (get_local $4)
     )
     (i32.const 1)
    )
   )
   (i32.store offset=48
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=4
    (get_local $4)
    (i32.add
     (i32.load offset=4
      (get_local $4)
     )
     (i32.const 1)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load align=1
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=48
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14829575318809870336EN8pandafun13transform_recEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZN8pandafunlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_13transform_recE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (i32.store8 offset=15
   (get_local $3)
   (i32.const 24)
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 0)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 1)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 23)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 24)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 24)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 0)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy14829575318809870336EN8pandafun13transform_recEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy14829575318809870336EN8pandafun13transform_recEJEE6modifyIZNS1_15apply_transformERKNS1_9transformEE4$_57EEvRKS2_yOT_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (set_local $5
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $6)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=44
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 320)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 368)
  )
  (set_local $4
   (tee_local $3
    (i64.load align=1
     (get_local $1)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.eq
     (i64.load offset=8 align=1
      (i32.load offset=4
       (i32.load
        (get_local $2)
       )
      )
     )
     (i64.load offset=32
      (i32.load offset=4
       (get_local $2)
      )
     )
    )
   )
   (drop
    (call $memset
     (get_local $1)
     (i32.const 0)
     (i32.const 41)
    )
   )
   (i64.store offset=8 align=1
    (get_local $1)
    (i64.load offset=32
     (i32.load
      (i32.add
       (get_local $2)
       (i32.const 4)
      )
     )
    )
   )
   (set_local $4
    (i64.load align=1
     (get_local $1)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $3)
    (get_local $4)
   )
   (i32.const 432)
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.add
     (tee_local $6
      (get_local $6)
     )
     (i32.const -48)
    )
   )
  )
  (i32.store offset=4
   (get_local $5)
   (get_local $2)
  )
  (i32.store
   (get_local $5)
   (get_local $2)
  )
  (i32.store offset=8
   (get_local $5)
   (i32.add
    (get_local $6)
    (i32.const -6)
   )
  )
  (drop
   (call $_ZN8pandafunlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_13transform_recE
    (get_local $5)
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=48
    (get_local $1)
   )
   (i64.const -6222124003695979872)
   (get_local $2)
   (i32.const 42)
  )
  (block $label$1
   (br_if $label$1
    (i64.lt_u
     (get_local $3)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $3)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $3)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy14829575318809870336EN8pandafun13transform_recEJEE6modifyIZNS1_15apply_transformERKNS1_9transformEE4$_59EEvRKS2_yOT_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (set_local $4
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $5)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=44
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 320)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 368)
  )
  (set_local $3
   (i64.load align=1
    (get_local $1)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.eq
     (i64.load offset=8 align=1
      (i32.load offset=4
       (i32.load
        (get_local $2)
       )
      )
     )
     (i64.load offset=32
      (i32.load offset=4
       (get_local $2)
      )
     )
    )
   )
   (drop
    (call $memset
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
     (i32.const 0)
     (i32.const 24)
    )
   )
   (i64.store offset=8 align=1
    (get_local $1)
    (i64.load offset=32
     (i32.load
      (i32.add
       (get_local $2)
       (i32.const 4)
      )
     )
    )
   )
  )
  (i32.store8 offset=40
   (get_local $1)
   (i32.const 1)
  )
  (i32.store8
   (i32.add
    (i32.add
     (get_local $1)
     (i32.load
      (i32.load offset=8
       (get_local $2)
      )
     )
    )
    (i32.const 16)
   )
   (i32.load8_u
    (i32.load offset=12
     (get_local $2)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $3)
    (i64.load align=1
     (get_local $1)
    )
   )
   (i32.const 432)
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.add
     (tee_local $5
      (get_local $5)
     )
     (i32.const -48)
    )
   )
  )
  (i32.store offset=4
   (get_local $4)
   (get_local $2)
  )
  (i32.store
   (get_local $4)
   (get_local $2)
  )
  (i32.store offset=8
   (get_local $4)
   (i32.add
    (get_local $5)
    (i32.const -6)
   )
  )
  (drop
   (call $_ZN8pandafunlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_13transform_recE
    (get_local $4)
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=48
    (get_local $1)
   )
   (i64.const -6222124003695979872)
   (get_local $2)
   (i32.const 42)
  )
  (block $label$1
   (br_if $label$1
    (i64.lt_u
     (get_local $3)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $3)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $3)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZN8pandafun16apply_transformsERKNS_10transformsE (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $17
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 304)
    )
   )
  )
  (call $require_auth
   (i64.const -6222124003696921904)
  )
  (call $_ZN8pandafun10pausecheckEv)
  (call $_ZN8pandafun10blackcheckEy
   (i64.load
    (get_local $0)
   )
  )
  (set_local $16
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $17)
     (i32.const 168)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=184
   (get_local $17)
   (i64.const -1)
  )
  (i64.store offset=176
   (get_local $17)
   (tee_local $6
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=168
   (get_local $17)
   (i64.const -6222124003695979872)
  )
  (i64.store offset=192
   (get_local $17)
   (i64.const 0)
  )
  (set_local $8
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $7
      (call $db_find_i64
       (i64.const -6222124003695979872)
       (get_local $6)
       (i64.const 3904810955002871808)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=28
      (tee_local $8
       (call $_ZNK5eosio11multi_indexILy3904810955002871808EN8pandafun9asset_recEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $17)
         (i32.const 168)
        )
        (get_local $7)
       )
      )
     )
     (i32.add
      (get_local $17)
      (i32.const 168)
     )
    )
    (i32.const 32)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $8)
    (i32.const 0)
   )
   (i32.const 4640)
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.load offset=20 align=1
     (get_local $8)
    )
    (i32.const 9)
   )
   (i32.const 4688)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $17)
     (i32.const 128)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=144
   (get_local $17)
   (i64.const -1)
  )
  (i64.store offset=152
   (get_local $17)
   (i64.const 0)
  )
  (i64.store offset=136
   (get_local $17)
   (tee_local $6
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=128
   (get_local $17)
   (i64.const -6222124003695979872)
  )
  (block $label$1
   (br_if $label$1
    (i32.lt_s
     (tee_local $8
      (call $db_find_i64
       (i64.const -6222124003695979872)
       (get_local $6)
       (i64.const -6222123794639618048)
       (i64.load offset=8
        (get_local $0)
       )
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=40
      (tee_local $16
       (call $_ZNK5eosio11multi_indexILy12224620279069933568EN8pandafun9panda_recEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $17)
         (i32.const 128)
        )
        (get_local $8)
       )
      )
     )
     (i32.add
      (get_local $17)
      (i32.const 128)
     )
    )
    (i32.const 32)
   )
  )
  (set_local $15
   (i32.const 0)
  )
  (call $eosio_assert
   (i32.ne
    (get_local $16)
    (i32.const 0)
   )
   (i32.const 4752)
  )
  (call $eosio_assert
   (i32.ne
    (i32.and
     (i32.load8_u
      (i32.add
       (i32.add
        (get_local $16)
        (i32.load8_s offset=184
         (get_local $0)
        )
       )
       (i32.const 16)
      )
     )
     (i32.const 12)
    )
    (i32.const 0)
   )
   (i32.const 4800)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $17)
     (i32.const 88)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=104
   (get_local $17)
   (i64.const -1)
  )
  (i64.store offset=96
   (get_local $17)
   (tee_local $6
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=88
   (get_local $17)
   (i64.const -6222124003695979872)
  )
  (i64.store offset=112
   (get_local $17)
   (i64.const 0)
  )
  (block $label$2
   (br_if $label$2
    (i32.lt_s
     (tee_local $16
      (call $db_find_i64
       (i64.const -6222124003695979872)
       (get_local $6)
       (i64.const -3617168754899681280)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=44
      (tee_local $16
       (call $_ZNK5eosio11multi_indexILy14829575318809870336EN8pandafun13transform_recEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $17)
         (i32.const 88)
        )
        (get_local $16)
       )
      )
     )
     (i32.add
      (get_local $17)
      (i32.const 88)
     )
    )
    (i32.const 32)
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 1168)
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 1216)
   )
   (block $label$3
    (br_if $label$3
     (i32.lt_s
      (tee_local $8
       (call $db_next_i64
        (i32.load offset=48
         (get_local $16)
        )
        (i32.add
         (get_local $17)
         (i32.const 224)
        )
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy14829575318809870336EN8pandafun13transform_recEJEE31load_object_by_primary_iteratorEl
      (i32.add
       (get_local $17)
       (i32.const 88)
      )
      (get_local $8)
     )
    )
   )
   (call $_ZN5eosio11multi_indexILy14829575318809870336EN8pandafun13transform_recEJEE5eraseERKS2_
    (i32.add
     (get_local $17)
     (i32.const 88)
    )
    (get_local $16)
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $17)
     (i32.const 48)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=64
   (get_local $17)
   (i64.const -1)
  )
  (i64.store offset=56
   (get_local $17)
   (tee_local $6
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=48
   (get_local $17)
   (i64.const -6222124003695979872)
  )
  (i64.store offset=72
   (get_local $17)
   (i64.const 0)
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_s
     (tee_local $16
      (call $db_lowerbound_i64
       (i64.const -6222124003695979872)
       (get_local $6)
       (i64.const 7615829182807801856)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (set_local $15
    (call $_ZNK5eosio11multi_indexILy7615829182807801856EN8pandafun8hash_recEJEE31load_object_by_primary_iteratorEl
     (i32.add
      (get_local $17)
      (i32.const 48)
     )
     (get_local $16)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $15)
    (i32.const 0)
   )
   (i32.const 2912)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=72 align=1
     (get_local $15)
    )
    (i64.load offset=176
     (get_local $0)
    )
   )
   (i32.const 4864)
  )
  (set_local $4
   (i32.add
    (i32.add
     (get_local $17)
     (i32.const 8)
    )
    (i32.const 24)
   )
  )
  (set_local $3
   (i32.add
    (i32.add
     (get_local $17)
     (i32.const 224)
    )
    (i32.const 72)
   )
  )
  (set_local $2
   (i32.add
    (i32.add
     (get_local $17)
     (i32.const 224)
    )
    (i32.const 40)
   )
  )
  (set_local $1
   (i32.or
    (i32.add
     (get_local $17)
     (i32.const 224)
    )
    (i32.const 8)
   )
  )
  (set_local $9
   (i32.add
    (i32.add
     (get_local $17)
     (i32.const 8)
    )
    (i32.const 16)
   )
  )
  (set_local $10
   (i32.add
    (i32.add
     (get_local $17)
     (i32.const 8)
    )
    (i32.const 32)
   )
  )
  (set_local $11
   (i32.add
    (get_local $17)
    (i32.const 36)
   )
  )
  (set_local $12
   (i32.add
    (get_local $0)
    (i32.const 176)
   )
  )
  (set_local $13
   (i32.add
    (get_local $0)
    (i32.const 184)
   )
  )
  (set_local $14
   (i32.const 0)
  )
  (loop $label$5
   (call $eosio_assert
    (tee_local $5
     (i32.ne
      (get_local $15)
      (i32.const 0)
     )
    )
    (i32.const 2976)
   )
   (i64.store
    (get_local $9)
    (i64.const -1)
   )
   (i64.store
    (get_local $4)
    (i64.const 0)
   )
   (i32.store
    (get_local $10)
    (i32.const 0)
   )
   (i64.store
    (tee_local $8
     (i32.add
      (i32.add
       (get_local $17)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
    (tee_local $6
     (i64.load
      (get_local $0)
     )
    )
   )
   (i64.store offset=8
    (get_local $17)
    (i64.const -6222124003695979872)
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_s
      (tee_local $16
       (call $db_find_i64
        (i64.const -6222124003695979872)
        (get_local $6)
        (i64.const 7615828862441619456)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=80
       (tee_local $16
        (call $_ZNK5eosio11multi_indexILy7615828862441619456EN8pandafun8hash_recEJEE31load_object_by_primary_iteratorEl
         (i32.add
          (get_local $17)
          (i32.const 8)
         )
         (get_local $16)
        )
       )
      )
      (i32.add
       (get_local $17)
       (i32.const 8)
      )
     )
     (i32.const 32)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 1168)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 1216)
    )
    (block $label$7
     (br_if $label$7
      (i32.lt_s
       (tee_local $7
        (call $db_next_i64
         (i32.load offset=84
          (get_local $16)
         )
         (i32.add
          (get_local $17)
          (i32.const 224)
         )
        )
       )
       (i32.const 0)
      )
     )
     (drop
      (call $_ZNK5eosio11multi_indexILy7615828862441619456EN8pandafun8hash_recEJEE31load_object_by_primary_iteratorEl
       (i32.add
        (get_local $17)
        (i32.const 8)
       )
       (get_local $7)
      )
     )
    )
    (call $_ZN5eosio11multi_indexILy7615828862441619456EN8pandafun8hash_recEJEE5eraseERKS2_
     (i32.add
      (get_local $17)
      (i32.const 8)
     )
     (get_local $16)
    )
   )
   (call $eosio_assert
    (i64.eq
     (i64.load offset=8
      (get_local $17)
     )
     (call $current_receiver)
    )
    (i32.const 96)
   )
   (i32.store offset=80
    (tee_local $16
     (call $_Znwj
      (i32.const 92)
     )
    )
    (i32.add
     (get_local $17)
     (i32.const 8)
    )
   )
   (i64.store align=1
    (get_local $16)
    (i64.const 0)
   )
   (i64.store align=1
    (i32.add
     (get_local $16)
     (i32.const 32)
    )
    (i64.load align=1
     (i32.add
      (get_local $15)
      (i32.const 32)
     )
    )
   )
   (i64.store align=1
    (i32.add
     (get_local $16)
     (i32.const 24)
    )
    (i64.load align=1
     (i32.add
      (get_local $15)
      (i32.const 24)
     )
    )
   )
   (i64.store align=1
    (i32.add
     (get_local $16)
     (i32.const 16)
    )
    (i64.load align=1
     (i32.add
      (get_local $15)
      (i32.const 16)
     )
    )
   )
   (i64.store offset=8 align=1
    (get_local $16)
    (i64.load offset=8 align=1
     (get_local $15)
    )
   )
   (i64.store align=1
    (i32.add
     (get_local $16)
     (i32.const 64)
    )
    (i64.load align=1
     (i32.add
      (get_local $15)
      (i32.const 64)
     )
    )
   )
   (i64.store align=1
    (i32.add
     (get_local $16)
     (i32.const 56)
    )
    (i64.load align=1
     (i32.add
      (get_local $15)
      (i32.const 56)
     )
    )
   )
   (i64.store align=1
    (i32.add
     (get_local $16)
     (i32.const 48)
    )
    (i64.load align=1
     (i32.add
      (get_local $15)
      (i32.const 48)
     )
    )
   )
   (i64.store offset=40 align=1
    (get_local $16)
    (i64.load offset=40 align=1
     (get_local $15)
    )
   )
   (i64.store offset=72 align=1
    (get_local $16)
    (i64.load offset=72 align=1
     (get_local $15)
    )
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 176)
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $17)
      (i32.const 224)
     )
     (get_local $16)
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 176)
   )
   (drop
    (call $memcpy
     (get_local $1)
     (i32.add
      (get_local $16)
      (i32.const 8)
     )
     (i32.const 32)
    )
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 176)
   )
   (drop
    (call $memcpy
     (get_local $2)
     (i32.add
      (get_local $16)
      (i32.const 40)
     )
     (i32.const 32)
    )
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 176)
   )
   (drop
    (call $memcpy
     (get_local $3)
     (i32.add
      (get_local $16)
      (i32.const 72)
     )
     (i32.const 8)
    )
   )
   (i32.store offset=84
    (get_local $16)
    (tee_local $7
     (call $db_store_i64
      (i64.load
       (get_local $8)
      )
      (i64.const 7615828862441619456)
      (i64.const -6222124003695979872)
      (tee_local $6
       (i64.load align=1
        (get_local $16)
       )
      )
      (i32.add
       (get_local $17)
       (i32.const 224)
      )
      (i32.const 80)
     )
    )
   )
   (block $label$8
    (br_if $label$8
     (i64.lt_u
      (get_local $6)
      (i64.load
       (get_local $9)
      )
     )
    )
    (i64.store
     (get_local $9)
     (select
      (i64.const -2)
      (i64.add
       (get_local $6)
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $6)
       (i64.const -3)
      )
     )
    )
   )
   (i32.store offset=216
    (get_local $17)
    (get_local $16)
   )
   (i64.store offset=224
    (get_local $17)
    (tee_local $6
     (i64.load align=1
      (get_local $16)
     )
    )
   )
   (i32.store offset=212
    (get_local $17)
    (get_local $7)
   )
   (block $label$9
    (block $label$10
     (br_if $label$10
      (i32.ge_u
       (tee_local $8
        (i32.load
         (get_local $11)
        )
       )
       (i32.load
        (get_local $10)
       )
      )
     )
     (i64.store offset=8
      (get_local $8)
      (get_local $6)
     )
     (i32.store offset=16
      (get_local $8)
      (get_local $7)
     )
     (i32.store offset=216
      (get_local $17)
      (i32.const 0)
     )
     (i32.store
      (get_local $8)
      (get_local $16)
     )
     (i32.store
      (get_local $11)
      (i32.add
       (get_local $8)
       (i32.const 24)
      )
     )
     (br $label$9)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy7615828862441619456EN8pandafun8hash_recEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (get_local $4)
     (i32.add
      (get_local $17)
      (i32.const 216)
     )
     (i32.add
      (get_local $17)
      (i32.const 224)
     )
     (i32.add
      (get_local $17)
      (i32.const 212)
     )
    )
   )
   (set_local $16
    (i32.load offset=216
     (get_local $17)
    )
   )
   (i32.store offset=216
    (get_local $17)
    (i32.const 0)
   )
   (block $label$11
    (br_if $label$11
     (i32.eqz
      (get_local $16)
     )
    )
    (call $_ZdlPv
     (get_local $16)
    )
   )
   (call $eosio_assert
    (get_local $5)
    (i32.const 1216)
   )
   (set_local $16
    (i32.load offset=84
     (get_local $15)
    )
   )
   (set_local $15
    (i32.const 0)
   )
   (block $label$12
    (br_if $label$12
     (i32.lt_s
      (tee_local $16
       (call $db_next_i64
        (get_local $16)
        (i32.add
         (get_local $17)
         (i32.const 224)
        )
       )
      )
      (i32.const 0)
     )
    )
    (set_local $15
     (call $_ZNK5eosio11multi_indexILy7615829182807801856EN8pandafun8hash_recEJEE31load_object_by_primary_iteratorEl
      (i32.add
       (get_local $17)
       (i32.const 48)
      )
      (get_local $16)
     )
    )
   )
   (i64.store
    (i32.add
     (i32.add
      (get_local $17)
      (i32.const 224)
     )
     (i32.const 8)
    )
    (i64.load
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
   )
   (i64.store
    (i32.add
     (i32.add
      (get_local $17)
      (i32.const 224)
     )
     (i32.const 16)
    )
    (i64.load
     (i32.add
      (tee_local $16
       (i32.add
        (get_local $0)
        (i32.shl
         (get_local $14)
         (i32.const 3)
        )
       )
      )
      (i32.const 16)
     )
    )
   )
   (i64.store offset=224
    (get_local $17)
    (i64.load
     (get_local $0)
    )
   )
   (i64.store
    (i32.add
     (i32.add
      (get_local $17)
      (i32.const 224)
     )
     (i32.const 24)
    )
    (i64.load
     (i32.add
      (get_local $16)
      (i32.const 96)
     )
    )
   )
   (i64.store
    (i32.add
     (i32.add
      (get_local $17)
      (i32.const 224)
     )
     (i32.const 32)
    )
    (i64.load
     (get_local $12)
    )
   )
   (i32.store8
    (get_local $2)
    (i32.load8_u
     (get_local $13)
    )
   )
   (call $_ZN8pandafun15apply_transformERKNS_9transformE
    (i32.add
     (get_local $17)
     (i32.const 224)
    )
   )
   (block $label$13
    (br_if $label$13
     (i32.eqz
      (tee_local $7
       (i32.load
        (get_local $4)
       )
      )
     )
    )
    (block $label$14
     (block $label$15
      (br_if $label$15
       (i32.eq
        (tee_local $16
         (i32.load
          (get_local $11)
         )
        )
        (get_local $7)
       )
      )
      (loop $label$16
       (set_local $8
        (i32.load
         (tee_local $16
          (i32.add
           (get_local $16)
           (i32.const -24)
          )
         )
        )
       )
       (i32.store
        (get_local $16)
        (i32.const 0)
       )
       (block $label$17
        (br_if $label$17
         (i32.eqz
          (get_local $8)
         )
        )
        (call $_ZdlPv
         (get_local $8)
        )
       )
       (br_if $label$16
        (i32.ne
         (get_local $7)
         (get_local $16)
        )
       )
      )
      (set_local $16
       (i32.load
        (get_local $4)
       )
      )
      (br $label$14)
     )
     (set_local $16
      (get_local $7)
     )
    )
    (i32.store
     (get_local $11)
     (get_local $7)
    )
    (call $_ZdlPv
     (get_local $16)
    )
   )
   (br_if $label$5
    (i32.ne
     (tee_local $14
      (i32.add
       (get_local $14)
       (i32.const 1)
      )
     )
     (i32.const 10)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $17)
    (i32.const 256)
   )
   (i32.const 0)
  )
  (i64.store offset=240
   (get_local $17)
   (i64.const -1)
  )
  (i64.store offset=232
   (get_local $17)
   (tee_local $6
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=224
   (get_local $17)
   (i64.const -6222124003695979872)
  )
  (i64.store offset=248
   (get_local $17)
   (i64.const 0)
  )
  (block $label$18
   (br_if $label$18
    (i32.lt_s
     (tee_local $16
      (call $db_lowerbound_i64
       (i64.const -6222124003695979872)
       (get_local $6)
       (i64.const 7615829182807801856)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (set_local $8
    (call $_ZNK5eosio11multi_indexILy7615829182807801856EN8pandafun8hash_recEJEE31load_object_by_primary_iteratorEl
     (i32.add
      (get_local $17)
      (i32.const 224)
     )
     (get_local $16)
    )
   )
   (loop $label$19
    (call $eosio_assert
     (i32.const 1)
     (i32.const 1168)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 1216)
    )
    (set_local $16
     (i32.const 0)
    )
    (block $label$20
     (br_if $label$20
      (i32.lt_s
       (tee_local $7
        (call $db_next_i64
         (i32.load offset=84
          (get_local $8)
         )
         (i32.add
          (get_local $17)
          (i32.const 8)
         )
        )
       )
       (i32.const 0)
      )
     )
     (set_local $16
      (call $_ZNK5eosio11multi_indexILy7615829182807801856EN8pandafun8hash_recEJEE31load_object_by_primary_iteratorEl
       (i32.add
        (get_local $17)
        (i32.const 224)
       )
       (get_local $7)
      )
     )
    )
    (call $_ZN5eosio11multi_indexILy7615829182807801856EN8pandafun8hash_recEJEE5eraseERKS2_
     (i32.add
      (get_local $17)
      (i32.const 224)
     )
     (get_local $8)
    )
    (set_local $8
     (get_local $16)
    )
    (br_if $label$19
     (get_local $16)
    )
   )
  )
  (block $label$21
   (br_if $label$21
    (i32.eqz
     (tee_local $7
      (i32.load offset=248
       (get_local $17)
      )
     )
    )
   )
   (block $label$22
    (block $label$23
     (br_if $label$23
      (i32.eq
       (tee_local $16
        (i32.load
         (tee_local $15
          (i32.add
           (get_local $17)
           (i32.const 252)
          )
         )
        )
       )
       (get_local $7)
      )
     )
     (loop $label$24
      (set_local $8
       (i32.load
        (tee_local $16
         (i32.add
          (get_local $16)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $16)
       (i32.const 0)
      )
      (block $label$25
       (br_if $label$25
        (i32.eqz
         (get_local $8)
        )
       )
       (call $_ZdlPv
        (get_local $8)
       )
      )
      (br_if $label$24
       (i32.ne
        (get_local $7)
        (get_local $16)
       )
      )
     )
     (set_local $16
      (i32.load
       (i32.add
        (get_local $17)
        (i32.const 248)
       )
      )
     )
     (br $label$22)
    )
    (set_local $16
     (get_local $7)
    )
   )
   (i32.store
    (get_local $15)
    (get_local $7)
   )
   (call $_ZdlPv
    (get_local $16)
   )
  )
  (block $label$26
   (br_if $label$26
    (i32.eqz
     (tee_local $7
      (i32.load offset=72
       (get_local $17)
      )
     )
    )
   )
   (block $label$27
    (block $label$28
     (br_if $label$28
      (i32.eq
       (tee_local $16
        (i32.load
         (tee_local $15
          (i32.add
           (get_local $17)
           (i32.const 76)
          )
         )
        )
       )
       (get_local $7)
      )
     )
     (loop $label$29
      (set_local $8
       (i32.load
        (tee_local $16
         (i32.add
          (get_local $16)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $16)
       (i32.const 0)
      )
      (block $label$30
       (br_if $label$30
        (i32.eqz
         (get_local $8)
        )
       )
       (call $_ZdlPv
        (get_local $8)
       )
      )
      (br_if $label$29
       (i32.ne
        (get_local $7)
        (get_local $16)
       )
      )
     )
     (set_local $16
      (i32.load
       (i32.add
        (get_local $17)
        (i32.const 72)
       )
      )
     )
     (br $label$27)
    )
    (set_local $16
     (get_local $7)
    )
   )
   (i32.store
    (get_local $15)
    (get_local $7)
   )
   (call $_ZdlPv
    (get_local $16)
   )
  )
  (block $label$31
   (br_if $label$31
    (i32.eqz
     (tee_local $7
      (i32.load offset=112
       (get_local $17)
      )
     )
    )
   )
   (block $label$32
    (block $label$33
     (br_if $label$33
      (i32.eq
       (tee_local $16
        (i32.load
         (tee_local $15
          (i32.add
           (get_local $17)
           (i32.const 116)
          )
         )
        )
       )
       (get_local $7)
      )
     )
     (loop $label$34
      (set_local $8
       (i32.load
        (tee_local $16
         (i32.add
          (get_local $16)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $16)
       (i32.const 0)
      )
      (block $label$35
       (br_if $label$35
        (i32.eqz
         (get_local $8)
        )
       )
       (call $_ZdlPv
        (get_local $8)
       )
      )
      (br_if $label$34
       (i32.ne
        (get_local $7)
        (get_local $16)
       )
      )
     )
     (set_local $16
      (i32.load
       (i32.add
        (get_local $17)
        (i32.const 112)
       )
      )
     )
     (br $label$32)
    )
    (set_local $16
     (get_local $7)
    )
   )
   (i32.store
    (get_local $15)
    (get_local $7)
   )
   (call $_ZdlPv
    (get_local $16)
   )
  )
  (block $label$36
   (br_if $label$36
    (i32.eqz
     (tee_local $7
      (i32.load offset=152
       (get_local $17)
      )
     )
    )
   )
   (block $label$37
    (block $label$38
     (br_if $label$38
      (i32.eq
       (tee_local $16
        (i32.load
         (tee_local $15
          (i32.add
           (get_local $17)
           (i32.const 156)
          )
         )
        )
       )
       (get_local $7)
      )
     )
     (loop $label$39
      (set_local $8
       (i32.load
        (tee_local $16
         (i32.add
          (get_local $16)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $16)
       (i32.const 0)
      )
      (block $label$40
       (br_if $label$40
        (i32.eqz
         (get_local $8)
        )
       )
       (call $_ZdlPv
        (get_local $8)
       )
      )
      (br_if $label$39
       (i32.ne
        (get_local $7)
        (get_local $16)
       )
      )
     )
     (set_local $16
      (i32.load
       (i32.add
        (get_local $17)
        (i32.const 152)
       )
      )
     )
     (br $label$37)
    )
    (set_local $16
     (get_local $7)
    )
   )
   (i32.store
    (get_local $15)
    (get_local $7)
   )
   (call $_ZdlPv
    (get_local $16)
   )
  )
  (block $label$41
   (br_if $label$41
    (i32.eqz
     (tee_local $7
      (i32.load offset=192
       (get_local $17)
      )
     )
    )
   )
   (block $label$42
    (block $label$43
     (br_if $label$43
      (i32.eq
       (tee_local $16
        (i32.load
         (tee_local $15
          (i32.add
           (get_local $17)
           (i32.const 196)
          )
         )
        )
       )
       (get_local $7)
      )
     )
     (loop $label$44
      (set_local $8
       (i32.load
        (tee_local $16
         (i32.add
          (get_local $16)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $16)
       (i32.const 0)
      )
      (block $label$45
       (br_if $label$45
        (i32.eqz
         (get_local $8)
        )
       )
       (call $_ZdlPv
        (get_local $8)
       )
      )
      (br_if $label$44
       (i32.ne
        (get_local $7)
        (get_local $16)
       )
      )
     )
     (set_local $16
      (i32.load
       (i32.add
        (get_local $17)
        (i32.const 192)
       )
      )
     )
     (br $label$42)
    )
    (set_local $16
     (get_local $7)
    )
   )
   (i32.store
    (get_local $15)
    (get_local $7)
   )
   (call $_ZdlPv
    (get_local $16)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $17)
    (i32.const 304)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy14829575318809870336EN8pandafun13transform_recEJEE5eraseERKS2_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (call $eosio_assert
   (i32.eq
    (i32.load offset=44
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 1280)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 1328)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $2
    (i64.load align=1
     (get_local $1)
    )
   )
   (set_local $6
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (set_local $8
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load align=1
       (i32.load
        (get_local $8)
       )
      )
      (get_local $2)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (set_local $8
     (tee_local $4
      (i32.add
       (get_local $8)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $6)
      )
      (i32.const -24)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $7)
    (get_local $3)
   )
   (i32.const 1392)
  )
  (set_local $8
   (i32.add
    (get_local $7)
    (i32.const -24)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (tee_local $4
       (i32.load
        (get_local $5)
       )
      )
     )
    )
    (set_local $3
     (i32.sub
      (i32.const 0)
      (get_local $4)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (loop $label$4
     (set_local $6
      (i32.load
       (tee_local $8
        (i32.add
         (get_local $7)
         (i32.const 24)
        )
       )
      )
     )
     (i32.store
      (get_local $8)
      (i32.const 0)
     )
     (set_local $4
      (i32.load
       (get_local $7)
      )
     )
     (i32.store
      (get_local $7)
      (get_local $6)
     )
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (get_local $4)
       )
      )
      (call $_ZdlPv
       (get_local $4)
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i64.load
       (i32.add
        (get_local $7)
        (i32.const 32)
       )
      )
     )
     (set_local $7
      (get_local $8)
     )
     (br_if $label$4
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $3)
       )
       (i32.const -24)
      )
     )
    )
    (br_if $label$2
     (i32.eq
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
      (get_local $8)
     )
    )
   )
   (loop $label$6
    (set_local $4
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$7
     (br_if $label$7
      (i32.eqz
       (get_local $4)
      )
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (br_if $label$6
     (i32.ne
      (get_local $8)
      (get_local $7)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (get_local $8)
  )
  (call $db_remove_i64
   (i32.load offset=48
    (get_local $1)
   )
  )
 )
 (func $_ZN8pandafun18apply_confirmtransERKNS_12confirmtransE (param $0 i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 128)
    )
   )
  )
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (call $_ZN8pandafun10pausecheckEv)
  (call $_ZN8pandafun10blackcheckEy
   (i64.load
    (get_local $0)
   )
  )
  (set_local $6
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $10)
     (i32.const 40)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=40
   (get_local $10)
   (i64.const -6222124003695979872)
  )
  (i64.store offset=56
   (get_local $10)
   (i64.const -1)
  )
  (i64.store offset=64
   (get_local $10)
   (i64.const 0)
  )
  (i64.store offset=48
   (get_local $10)
   (tee_local $1
    (i64.load
     (get_local $0)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (i32.load offset=24
         (get_local $0)
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $10)
        (i32.const 32)
       )
       (i32.const 0)
      )
      (i64.store offset=16
       (get_local $10)
       (i64.const -1)
      )
      (i64.store offset=24
       (get_local $10)
       (i64.const 0)
      )
      (i64.store offset=8
       (get_local $10)
       (get_local $1)
      )
      (i64.store
       (get_local $10)
       (i64.const -6222124003695979872)
      )
      (block $label$4
       (br_if $label$4
        (i32.lt_s
         (tee_local $9
          (call $db_find_i64
           (i64.const -6222124003695979872)
           (get_local $1)
           (i64.const -6222123794639618048)
           (i64.load offset=8
            (get_local $0)
           )
          )
         )
         (i32.const 0)
        )
       )
       (call $eosio_assert
        (i32.eq
         (i32.load offset=40
          (tee_local $6
           (call $_ZNK5eosio11multi_indexILy12224620279069933568EN8pandafun9panda_recEJEE31load_object_by_primary_iteratorEl
            (get_local $10)
            (get_local $9)
           )
          )
         )
         (get_local $10)
        )
        (i32.const 32)
       )
      )
      (call $eosio_assert
       (tee_local $2
        (i32.ne
         (get_local $6)
         (i32.const 0)
        )
       )
       (i32.const 4192)
      )
      (call $eosio_assert
       (i32.ne
        (i32.and
         (tee_local $5
          (i32.load8_u
           (i32.add
            (i32.add
             (get_local $6)
             (i32.load8_s offset=28
              (get_local $0)
             )
            )
            (i32.const 16)
           )
          )
         )
         (i32.const 12)
        )
        (i32.const 0)
       )
       (i32.const 4240)
      )
      (block $label$5
       (br_if $label$5
        (i32.eq
         (tee_local $7
          (i32.load
           (i32.add
            (get_local $10)
            (i32.const 68)
           )
          )
         )
         (tee_local $3
          (i32.load
           (i32.add
            (get_local $10)
            (i32.const 64)
           )
          )
         )
        )
       )
       (set_local $9
        (i32.add
         (get_local $7)
         (i32.const -24)
        )
       )
       (set_local $4
        (i32.sub
         (i32.const 0)
         (get_local $3)
        )
       )
       (loop $label$6
        (br_if $label$5
         (i64.eqz
          (i64.load align=1
           (i32.load
            (get_local $9)
           )
          )
         )
        )
        (set_local $7
         (get_local $9)
        )
        (set_local $9
         (tee_local $8
          (i32.add
           (get_local $9)
           (i32.const -24)
          )
         )
        )
        (br_if $label$6
         (i32.ne
          (i32.add
           (get_local $8)
           (get_local $4)
          )
          (i32.const -24)
         )
        )
       )
      )
      (set_local $8
       (i32.and
        (get_local $5)
        (i32.const 3)
       )
      )
      (br_if $label$2
       (i32.eq
        (get_local $7)
        (get_local $3)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=44
         (tee_local $9
          (i32.load
           (i32.add
            (get_local $7)
            (i32.const -24)
           )
          )
         )
        )
        (i32.add
         (get_local $10)
         (i32.const 40)
        )
       )
       (i32.const 32)
      )
      (br $label$1)
     )
     (br_if $label$0
      (i32.lt_s
       (tee_local $9
        (call $db_lowerbound_i64
         (i64.const -6222124003695979872)
         (get_local $1)
         (i64.const -3617168754899681280)
         (i64.const 0)
        )
       )
       (i32.const 0)
      )
     )
     (set_local $8
      (call $_ZNK5eosio11multi_indexILy14829575318809870336EN8pandafun13transform_recEJEE31load_object_by_primary_iteratorEl
       (i32.add
        (get_local $10)
        (i32.const 40)
       )
       (get_local $9)
      )
     )
     (loop $label$7
      (call $eosio_assert
       (i32.const 1)
       (i32.const 1168)
      )
      (call $eosio_assert
       (i32.const 1)
       (i32.const 1216)
      )
      (set_local $9
       (i32.const 0)
      )
      (block $label$8
       (br_if $label$8
        (i32.lt_s
         (tee_local $0
          (call $db_next_i64
           (i32.load offset=48
            (get_local $8)
           )
           (i32.add
            (get_local $10)
            (i32.const 80)
           )
          )
         )
         (i32.const 0)
        )
       )
       (set_local $9
        (call $_ZNK5eosio11multi_indexILy14829575318809870336EN8pandafun13transform_recEJEE31load_object_by_primary_iteratorEl
         (i32.add
          (get_local $10)
          (i32.const 40)
         )
         (get_local $0)
        )
       )
      )
      (call $_ZN5eosio11multi_indexILy14829575318809870336EN8pandafun13transform_recEJEE5eraseERKS2_
       (i32.add
        (get_local $10)
        (i32.const 40)
       )
       (get_local $8)
      )
      (set_local $8
       (get_local $9)
      )
      (br_if $label$7
       (get_local $9)
      )
      (br $label$0)
     )
    )
    (set_local $9
     (i32.const 0)
    )
    (br_if $label$1
     (i32.lt_s
      (tee_local $7
       (call $db_find_i64
        (i64.load offset=40
         (get_local $10)
        )
        (i64.load
         (i32.add
          (get_local $10)
          (i32.const 48)
         )
        )
        (i64.const -3617168754899681280)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=44
       (tee_local $9
        (call $_ZNK5eosio11multi_indexILy14829575318809870336EN8pandafun13transform_recEJEE31load_object_by_primary_iteratorEl
         (i32.add
          (get_local $10)
          (i32.const 40)
         )
         (get_local $7)
        )
       )
      )
      (i32.add
       (get_local $10)
       (i32.const 40)
      )
     )
     (i32.const 32)
    )
   )
   (call $eosio_assert
    (i32.ne
     (get_local $9)
     (i32.const 0)
    )
    (i32.const 4912)
   )
   (call $eosio_assert
    (i32.eq
     (get_local $8)
     (i32.and
      (i32.load8_u
       (i32.add
        (i32.add
         (get_local $9)
         (i32.load8_s offset=29
          (get_local $0)
         )
        )
        (i32.const 16)
       )
      )
      (i32.const 3)
     )
    )
    (i32.const 4960)
   )
   (call $eosio_assert
    (i32.ne
     (i32.load8_u offset=29
      (get_local $0)
     )
     (i32.load8_u
      (tee_local $7
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
    )
    (i32.const 5008)
   )
   (call $eosio_assert
    (get_local $2)
    (i32.const 272)
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=40
      (get_local $6)
     )
     (get_local $10)
    )
    (i32.const 320)
   )
   (call $eosio_assert
    (i64.eq
     (i64.load
      (get_local $10)
     )
     (call $current_receiver)
    )
    (i32.const 368)
   )
   (set_local $1
    (i64.load align=1
     (get_local $6)
    )
   )
   (i32.store8
    (i32.add
     (tee_local $9
      (i32.add
       (get_local $6)
       (i32.const 16)
      )
     )
     (i32.load8_s
      (get_local $7)
     )
    )
    (i32.const 0)
   )
   (i32.store8
    (i32.add
     (get_local $9)
     (i32.load8_s offset=29
      (get_local $0)
     )
    )
    (i32.or
     (get_local $8)
     (i32.const 4)
    )
   )
   (call $eosio_assert
    (i64.eq
     (get_local $1)
     (i64.load align=1
      (get_local $6)
     )
    )
    (i32.const 432)
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 176)
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $10)
      (i32.const 80)
     )
     (get_local $6)
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 176)
   )
   (drop
    (call $memcpy
     (i32.or
      (i32.add
       (get_local $10)
       (i32.const 80)
      )
      (i32.const 8)
     )
     (i32.add
      (get_local $6)
      (i32.const 8)
     )
     (i32.const 8)
    )
   )
   (i32.store8 offset=127
    (get_local $10)
    (i32.const 24)
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 176)
   )
   (drop
    (call $memcpy
     (i32.add
      (i32.add
       (get_local $10)
       (i32.const 80)
      )
      (i32.const 16)
     )
     (i32.add
      (get_local $10)
      (i32.const 127)
     )
     (i32.const 1)
    )
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 176)
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $10)
      (i32.const 97)
     )
     (get_local $9)
     (i32.const 24)
    )
   )
   (call $db_update_i64
    (i32.load offset=44
     (get_local $6)
    )
    (i64.const -6222124003695979872)
    (i32.add
     (get_local $10)
     (i32.const 80)
    )
    (i32.const 41)
   )
   (block $label$9
    (br_if $label$9
     (i64.lt_u
      (get_local $1)
      (i64.load
       (tee_local $9
        (i32.add
         (get_local $10)
         (i32.const 16)
        )
       )
      )
     )
    )
    (i64.store
     (get_local $9)
     (select
      (i64.const -2)
      (i64.add
       (get_local $1)
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $1)
       (i64.const -3)
      )
     )
    )
   )
   (block $label$10
    (br_if $label$10
     (i32.lt_s
      (tee_local $9
       (call $db_lowerbound_i64
        (i64.load offset=40
         (get_local $10)
        )
        (i64.load
         (i32.add
          (i32.add
           (get_local $10)
           (i32.const 40)
          )
          (i32.const 8)
         )
        )
        (i64.const -3617168754899681280)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (set_local $8
     (call $_ZNK5eosio11multi_indexILy14829575318809870336EN8pandafun13transform_recEJEE31load_object_by_primary_iteratorEl
      (i32.add
       (get_local $10)
       (i32.const 40)
      )
      (get_local $9)
     )
    )
    (loop $label$11
     (call $eosio_assert
      (i32.const 1)
      (i32.const 1168)
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 1216)
     )
     (set_local $9
      (i32.const 0)
     )
     (block $label$12
      (br_if $label$12
       (i32.lt_s
        (tee_local $0
         (call $db_next_i64
          (i32.load offset=48
           (get_local $8)
          )
          (i32.add
           (get_local $10)
           (i32.const 80)
          )
         )
        )
        (i32.const 0)
       )
      )
      (set_local $9
       (call $_ZNK5eosio11multi_indexILy14829575318809870336EN8pandafun13transform_recEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $10)
         (i32.const 40)
        )
        (get_local $0)
       )
      )
     )
     (call $_ZN5eosio11multi_indexILy14829575318809870336EN8pandafun13transform_recEJEE5eraseERKS2_
      (i32.add
       (get_local $10)
       (i32.const 40)
      )
      (get_local $8)
     )
     (set_local $8
      (get_local $9)
     )
     (br_if $label$11
      (get_local $9)
     )
    )
   )
   (br_if $label$0
    (i32.eqz
     (tee_local $0
      (i32.load offset=24
       (get_local $10)
      )
     )
    )
   )
   (block $label$13
    (block $label$14
     (br_if $label$14
      (i32.eq
       (tee_local $9
        (i32.load
         (tee_local $7
          (i32.add
           (get_local $10)
           (i32.const 28)
          )
         )
        )
       )
       (get_local $0)
      )
     )
     (loop $label$15
      (set_local $8
       (i32.load
        (tee_local $9
         (i32.add
          (get_local $9)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $9)
       (i32.const 0)
      )
      (block $label$16
       (br_if $label$16
        (i32.eqz
         (get_local $8)
        )
       )
       (call $_ZdlPv
        (get_local $8)
       )
      )
      (br_if $label$15
       (i32.ne
        (get_local $0)
        (get_local $9)
       )
      )
     )
     (set_local $9
      (i32.load
       (i32.add
        (get_local $10)
        (i32.const 24)
       )
      )
     )
     (br $label$13)
    )
    (set_local $9
     (get_local $0)
    )
   )
   (i32.store
    (get_local $7)
    (get_local $0)
   )
   (call $_ZdlPv
    (get_local $9)
   )
  )
  (block $label$17
   (br_if $label$17
    (i32.eqz
     (tee_local $0
      (i32.load offset=64
       (get_local $10)
      )
     )
    )
   )
   (block $label$18
    (block $label$19
     (br_if $label$19
      (i32.eq
       (tee_local $9
        (i32.load
         (tee_local $7
          (i32.add
           (get_local $10)
           (i32.const 68)
          )
         )
        )
       )
       (get_local $0)
      )
     )
     (loop $label$20
      (set_local $8
       (i32.load
        (tee_local $9
         (i32.add
          (get_local $9)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $9)
       (i32.const 0)
      )
      (block $label$21
       (br_if $label$21
        (i32.eqz
         (get_local $8)
        )
       )
       (call $_ZdlPv
        (get_local $8)
       )
      )
      (br_if $label$20
       (i32.ne
        (get_local $0)
        (get_local $9)
       )
      )
     )
     (set_local $9
      (i32.load
       (i32.add
        (get_local $10)
        (i32.const 64)
       )
      )
     )
     (br $label$18)
    )
    (set_local $9
     (get_local $0)
    )
   )
   (i32.store
    (get_local $7)
    (get_local $0)
   )
   (call $_ZdlPv
    (get_local $9)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 128)
   )
  )
 )
 (func $_ZN8pandafun16apply_saveresultERKNS_10saveresultE (param $0 i32)
  (local $1 i64)
  (local $2 i64)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i64)
  (local $13 i64)
  (local $14 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $14
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 240)
    )
   )
  )
  (call $require_auth
   (i64.const -6222124003696921904)
  )
  (call $_ZN8pandafun10pausecheckEv)
  (call $eosio_assert
   (i64.eq
    (i64.load
     (tee_local $4
      (i32.add
       (get_local $0)
       (i32.const 80)
      )
     )
    )
    (i64.const 1397703940)
   )
   (i32.const 1248)
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $5
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i64.gt_u
     (i64.add
      (i64.load offset=72
       (get_local $0)
      )
      (i64.const 4611686018427387903)
     )
     (i64.const 9223372036854775806)
    )
   )
   (set_local $9
    (i64.shr_u
     (i64.load
      (get_local $4)
     )
     (i64.const 8)
    )
   )
   (set_local $4
    (i32.const 0)
   )
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $9)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $9
          (i64.shr_u
           (get_local $9)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $9
           (i64.shr_u
            (get_local $9)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 5056)
  )
  (call $eosio_assert
   (i64.gt_s
    (i64.load
     (i32.add
      (get_local $0)
      (i32.const 72)
     )
    )
    (i64.const 0)
   )
   (i32.const 5088)
  )
  (i32.store
   (i32.add
    (get_local $14)
    (i32.const 216)
   )
   (i32.const 0)
  )
  (i64.store offset=192
   (get_local $14)
   (i64.const -6222124003695979872)
  )
  (i64.store offset=184
   (get_local $14)
   (i64.const -6222124003695979872)
  )
  (i64.store offset=200
   (get_local $14)
   (i64.const -1)
  )
  (i64.store offset=208
   (get_local $14)
   (i64.const 0)
  )
  (i32.store offset=132
   (get_local $14)
   (get_local $0)
  )
  (i32.store offset=128
   (get_local $14)
   (i32.add
    (get_local $14)
    (i32.const 184)
   )
  )
  (i64.store offset=144
   (get_local $14)
   (i64.const -6222124003695979872)
  )
  (call $eosio_assert
   (i64.eq
    (call $current_receiver)
    (i64.const -6222124003695979872)
   )
   (i32.const 96)
  )
  (i32.store offset=84
   (get_local $14)
   (i32.add
    (get_local $14)
    (i32.const 128)
   )
  )
  (i32.store offset=80
   (get_local $14)
   (i32.add
    (get_local $14)
    (i32.const 184)
   )
  )
  (i32.store offset=88
   (get_local $14)
   (i32.add
    (get_local $14)
    (i32.const 144)
   )
  )
  (i64.store offset=80
   (tee_local $5
    (call $_Znwj
     (i32.const 108)
    )
   )
   (i64.const 1398362884)
  )
  (i64.store offset=72
   (get_local $5)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1072)
  )
  (set_local $9
   (i64.const 5462355)
  )
  (block $label$5
   (loop $label$6
    (set_local $4
     (i32.const 0)
    )
    (br_if $label$5
     (i32.gt_u
      (i32.add
       (i32.shl
        (i32.wrap/i64
         (get_local $9)
        )
        (i32.const 24)
       )
       (i32.const -1073741825)
      )
      (i32.const 452984830)
     )
    )
    (block $label$7
     (br_if $label$7
      (i64.ne
       (i64.and
        (tee_local $9
         (i64.shr_u
          (get_local $9)
          (i64.const 8)
         )
        )
        (i64.const 255)
       )
       (i64.const 0)
      )
     )
     (loop $label$8
      (br_if $label$5
       (i64.ne
        (i64.and
         (tee_local $9
          (i64.shr_u
           (get_local $9)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (br_if $label$8
       (i32.lt_s
        (tee_local $7
         (i32.add
          (get_local $7)
          (i32.const 1)
         )
        )
        (i32.const 7)
       )
      )
     )
    )
    (set_local $4
     (i32.const 1)
    )
    (br_if $label$6
     (i32.lt_s
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const 1)
       )
      )
      (i32.const 7)
     )
    )
   )
  )
  (call $eosio_assert
   (get_local $4)
   (i32.const 1136)
  )
  (i32.store offset=96
   (get_local $5)
   (i32.add
    (get_local $14)
    (i32.const 184)
   )
  )
  (call $_ZZN5eosio11multi_indexILy13452719272023293952EN8pandafun10result_recEJEE7emplaceIZNS1_16apply_saveresultERKNS1_10saveresultEE4$_62EENS3_14const_iteratorEyOT_ENKUlRSA_E_clINS3_4itemEEEDaSC_
   (i32.add
    (get_local $14)
    (i32.const 80)
   )
   (get_local $5)
  )
  (i32.store offset=224
   (get_local $14)
   (get_local $5)
  )
  (i64.store offset=80
   (get_local $14)
   (tee_local $9
    (i64.load align=1
     (get_local $5)
    )
   )
  )
  (i32.store offset=64
   (get_local $14)
   (tee_local $4
    (i32.load offset=100
     (get_local $5)
    )
   )
  )
  (block $label$9
   (block $label$10
    (br_if $label$10
     (i32.ge_u
      (tee_local $7
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $14)
          (i32.const 212)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $14)
        (i32.const 216)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $7)
     (get_local $9)
    )
    (i32.store offset=16
     (get_local $7)
     (get_local $4)
    )
    (i32.store offset=224
     (get_local $14)
     (i32.const 0)
    )
    (i32.store
     (get_local $7)
     (get_local $5)
    )
    (i32.store
     (get_local $6)
     (i32.add
      (get_local $7)
      (i32.const 24)
     )
    )
    (br $label$9)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy13452719272023293952EN8pandafun10result_recEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $14)
     (i32.const 208)
    )
    (i32.add
     (get_local $14)
     (i32.const 224)
    )
    (i32.add
     (get_local $14)
     (i32.const 80)
    )
    (i32.add
     (get_local $14)
     (i32.const 64)
    )
   )
  )
  (set_local $7
   (i32.load offset=224
    (get_local $14)
   )
  )
  (i32.store offset=224
   (get_local $14)
   (i32.const 0)
  )
  (block $label$11
   (br_if $label$11
    (i32.eqz
     (get_local $7)
    )
   )
   (call $_ZdlPv
    (get_local $7)
   )
  )
  (set_local $9
   (i64.const 0)
  )
  (call $__multi3
   (i32.add
    (get_local $14)
    (i32.const 48)
   )
   (tee_local $11
    (i64.load
     (tee_local $7
      (i32.add
       (get_local $0)
       (i32.const 72)
      )
     )
    )
   )
   (tee_local $8
    (i64.shr_s
     (get_local $11)
     (i64.const 63)
    )
   )
   (i64.const 0)
   (i64.const 3)
  )
  (call $__multi3
   (i32.add
    (get_local $14)
    (i32.const 16)
   )
   (get_local $11)
   (get_local $8)
   (i64.const 3)
   (i64.const 0)
  )
  (call $__multi3
   (i32.add
    (get_local $14)
    (i32.const 32)
   )
   (tee_local $11
    (i64.load
     (i32.add
      (i32.add
       (get_local $14)
       (i32.const 48)
      )
      (i32.const 8)
     )
    )
   )
   (i64.shr_s
    (get_local $11)
    (i64.const 63)
   )
   (i64.const 965)
   (i64.const 0)
  )
  (set_local $13
   (i64.load
    (tee_local $4
     (i32.add
      (get_local $0)
      (i32.const 80)
     )
    )
   )
  )
  (call $eosio_assert
   (select
    (i64.lt_u
     (tee_local $8
      (i64.load offset=16
       (get_local $14)
      )
     )
     (i64.const 4611686018427387904)
    )
    (i64.lt_s
     (tee_local $11
      (i64.load
       (i32.add
        (i32.add
         (get_local $14)
         (i32.const 16)
        )
        (i32.const 8)
       )
      )
     )
     (i64.const 0)
    )
    (i64.eqz
     (get_local $11)
    )
   )
   (i32.const 5136)
  )
  (call $eosio_assert
   (select
    (i64.gt_u
     (get_local $8)
     (i64.const -4611686018427387904)
    )
    (i64.gt_s
     (get_local $11)
     (i64.const -1)
    )
    (i64.eq
     (get_local $11)
     (i64.const -1)
    )
   )
   (i32.const 5168)
  )
  (call $eosio_assert
   (select
    (i64.lt_u
     (tee_local $8
      (i64.load offset=32
       (get_local $14)
      )
     )
     (i64.const 4611686018427387904)
    )
    (i64.lt_s
     (tee_local $11
      (i64.load
       (i32.add
        (i32.add
         (get_local $14)
         (i32.const 32)
        )
        (i32.const 8)
       )
      )
     )
     (i64.const 0)
    )
    (i64.eqz
     (get_local $11)
    )
   )
   (i32.const 5136)
  )
  (call $eosio_assert
   (select
    (i64.gt_u
     (get_local $8)
     (i64.const -4611686018427387904)
    )
    (i64.gt_s
     (get_local $11)
     (i64.const -1)
    )
    (i64.eq
     (get_local $11)
     (i64.const -1)
    )
   )
   (i32.const 5168)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 5200)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 5216)
  )
  (call $__multi3
   (get_local $14)
   (tee_local $11
    (i64.load
     (get_local $7)
    )
   )
   (i64.shr_s
    (get_local $11)
    (i64.const 63)
   )
   (i64.const 3)
   (i64.const 0)
  )
  (set_local $2
   (i64.load
    (get_local $4)
   )
  )
  (call $eosio_assert
   (select
    (i64.lt_u
     (tee_local $10
      (i64.load
       (get_local $14)
      )
     )
     (i64.const 4611686018427387904)
    )
    (i64.lt_s
     (tee_local $11
      (i64.load
       (i32.add
        (get_local $14)
        (i32.const 8)
       )
      )
     )
     (i64.const 0)
    )
    (i64.eqz
     (get_local $11)
    )
   )
   (i32.const 5136)
  )
  (call $eosio_assert
   (select
    (i64.gt_u
     (get_local $10)
     (i64.const -4611686018427387904)
    )
    (i64.gt_s
     (get_local $11)
     (i64.const -1)
    )
    (i64.eq
     (get_local $11)
     (i64.const -1)
    )
   )
   (i32.const 5168)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $13)
    (get_local $2)
   )
   (i32.const 5248)
  )
  (call $eosio_assert
   (i64.gt_s
    (tee_local $3
     (i64.sub
      (get_local $10)
      (tee_local $1
       (i64.div_s
        (get_local $8)
        (i64.const 1000)
       )
      )
     )
    )
    (i64.const -4611686018427387904)
   )
   (i32.const 5296)
  )
  (call $eosio_assert
   (i64.lt_s
    (get_local $3)
    (i64.const 4611686018427387904)
   )
   (i32.const 5328)
  )
  (set_local $12
   (i64.load offset=56
    (get_local $0)
   )
  )
  (set_local $8
   (i64.const 59)
  )
  (set_local $7
   (i32.const 5360)
  )
  (set_local $10
   (i64.const 0)
  )
  (loop $label$12
   (block $label$13
    (block $label$14
     (block $label$15
      (block $label$16
       (block $label$17
        (br_if $label$17
         (i64.gt_u
          (get_local $9)
          (i64.const 5)
         )
        )
        (br_if $label$16
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $4
             (i32.load8_s
              (get_local $7)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $4
         (i32.add
          (get_local $4)
          (i32.const 165)
         )
        )
        (br $label$15)
       )
       (set_local $11
        (i64.const 0)
       )
       (br_if $label$14
        (i64.le_u
         (get_local $9)
         (i64.const 11)
        )
       )
       (br $label$13)
      )
      (set_local $4
       (select
        (i32.add
         (get_local $4)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $4)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $11
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $4)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $11
     (i64.shl
      (i64.and
       (get_local $11)
       (i64.const 31)
      )
      (i64.and
       (get_local $8)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 1)
    )
   )
   (set_local $9
    (i64.add
     (get_local $9)
     (i64.const 1)
    )
   )
   (set_local $10
    (i64.or
     (get_local $11)
     (get_local $10)
    )
   )
   (br_if $label$12
    (i64.ne
     (tee_local $8
      (i64.add
       (get_local $8)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store offset=136
   (get_local $14)
   (get_local $10)
  )
  (i64.store offset=128
   (get_local $14)
   (get_local $12)
  )
  (set_local $9
   (i64.const 0)
  )
  (set_local $8
   (i64.const 59)
  )
  (set_local $7
   (i32.const 5376)
  )
  (set_local $10
   (i64.const 0)
  )
  (loop $label$18
   (block $label$19
    (block $label$20
     (block $label$21
      (block $label$22
       (block $label$23
        (br_if $label$23
         (i64.gt_u
          (get_local $9)
          (i64.const 10)
         )
        )
        (br_if $label$22
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $4
             (i32.load8_s
              (get_local $7)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $4
         (i32.add
          (get_local $4)
          (i32.const 165)
         )
        )
        (br $label$21)
       )
       (set_local $11
        (i64.const 0)
       )
       (br_if $label$20
        (i64.eq
         (get_local $9)
         (i64.const 11)
        )
       )
       (br $label$19)
      )
      (set_local $4
       (select
        (i32.add
         (get_local $4)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $4)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $11
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $4)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $11
     (i64.shl
      (i64.and
       (get_local $11)
       (i64.const 31)
      )
      (i64.and
       (get_local $8)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 1)
    )
   )
   (set_local $8
    (i64.add
     (get_local $8)
     (i64.const -5)
    )
   )
   (set_local $10
    (i64.or
     (get_local $11)
     (get_local $10)
    )
   )
   (br_if $label$18
    (i64.ne
     (tee_local $9
      (i64.add
       (get_local $9)
       (i64.const 1)
      )
     )
     (i64.const 13)
    )
   )
  )
  (set_local $9
   (i64.const 0)
  )
  (set_local $8
   (i64.const 59)
  )
  (set_local $7
   (i32.const 5392)
  )
  (set_local $12
   (i64.const 0)
  )
  (loop $label$24
   (block $label$25
    (block $label$26
     (block $label$27
      (block $label$28
       (block $label$29
        (br_if $label$29
         (i64.gt_u
          (get_local $9)
          (i64.const 7)
         )
        )
        (br_if $label$28
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $4
             (i32.load8_s
              (get_local $7)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $4
         (i32.add
          (get_local $4)
          (i32.const 165)
         )
        )
        (br $label$27)
       )
       (set_local $11
        (i64.const 0)
       )
       (br_if $label$26
        (i64.le_u
         (get_local $9)
         (i64.const 11)
        )
       )
       (br $label$25)
      )
      (set_local $4
       (select
        (i32.add
         (get_local $4)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $4)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $11
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $4)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $11
     (i64.shl
      (i64.and
       (get_local $11)
       (i64.const 31)
      )
      (i64.and
       (get_local $8)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 1)
    )
   )
   (set_local $9
    (i64.add
     (get_local $9)
     (i64.const 1)
    )
   )
   (set_local $12
    (i64.or
     (get_local $11)
     (get_local $12)
    )
   )
   (br_if $label$24
    (i64.ne
     (tee_local $8
      (i64.add
       (get_local $8)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $14)
    (i32.const 72)
   )
   (i32.const 0)
  )
  (i64.store offset=64
   (get_local $14)
   (i64.const 0)
  )
  (block $label$30
   (block $label$31
    (br_if $label$31
     (i32.ge_u
      (tee_local $7
       (call $strlen
        (i32.const 5408)
       )
      )
      (i32.const -16)
     )
    )
    (block $label$32
     (block $label$33
      (block $label$34
       (br_if $label$34
        (i32.ge_u
         (get_local $7)
         (i32.const 11)
        )
       )
       (i32.store8 offset=64
        (get_local $14)
        (i32.shl
         (get_local $7)
         (i32.const 1)
        )
       )
       (set_local $4
        (i32.or
         (i32.add
          (get_local $14)
          (i32.const 64)
         )
         (i32.const 1)
        )
       )
       (br_if $label$33
        (get_local $7)
       )
       (br $label$32)
      )
      (set_local $4
       (call $_Znwj
        (tee_local $5
         (i32.and
          (i32.add
           (get_local $7)
           (i32.const 16)
          )
          (i32.const -16)
         )
        )
       )
      )
      (i32.store offset=64
       (get_local $14)
       (i32.or
        (get_local $5)
        (i32.const 1)
       )
      )
      (i32.store offset=72
       (get_local $14)
       (get_local $4)
      )
      (i32.store offset=68
       (get_local $14)
       (get_local $7)
      )
     )
     (drop
      (call $memcpy
       (get_local $4)
       (i32.const 5408)
       (get_local $7)
      )
     )
    )
    (i32.store8
     (i32.add
      (get_local $4)
      (get_local $7)
     )
     (i32.const 0)
    )
    (i64.store
     (i32.add
      (get_local $14)
      (i32.const 104)
     )
     (get_local $13)
    )
    (i64.store offset=88
     (get_local $14)
     (i64.load
      (i32.add
       (get_local $0)
       (i32.const 48)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $14)
      (i32.const 120)
     )
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $14)
        (i32.const 72)
       )
      )
     )
    )
    (i64.store offset=80
     (get_local $14)
     (i64.load
      (i32.add
       (get_local $0)
       (i32.const 56)
      )
     )
    )
    (i64.store offset=96
     (get_local $14)
     (get_local $1)
    )
    (i64.store offset=112
     (get_local $14)
     (i64.load offset=64
      (get_local $14)
     )
    )
    (i32.store offset=64
     (get_local $14)
     (i32.const 0)
    )
    (i32.store offset=68
     (get_local $14)
     (i32.const 0)
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
     (i32.add
      (get_local $14)
      (i32.const 224)
     )
     (tee_local $7
      (call $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
       (i32.add
        (get_local $14)
        (i32.const 144)
       )
       (i32.add
        (get_local $14)
        (i32.const 128)
       )
       (get_local $10)
       (get_local $12)
       (i32.add
        (get_local $14)
        (i32.const 80)
       )
      )
     )
    )
    (call $send_inline
     (tee_local $4
      (i32.load offset=224
       (get_local $14)
      )
     )
     (i32.sub
      (i32.load offset=228
       (get_local $14)
      )
      (get_local $4)
     )
    )
    (block $label$35
     (br_if $label$35
      (i32.eqz
       (tee_local $4
        (i32.load offset=224
         (get_local $14)
        )
       )
      )
     )
     (i32.store offset=228
      (get_local $14)
      (get_local $4)
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (block $label$36
     (br_if $label$36
      (i32.eqz
       (tee_local $4
        (i32.load offset=28
         (get_local $7)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 32)
      )
      (get_local $4)
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (block $label$37
     (br_if $label$37
      (i32.eqz
       (tee_local $4
        (i32.load offset=16
         (get_local $7)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 20)
      )
      (get_local $4)
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (block $label$38
     (br_if $label$38
      (i32.eqz
       (i32.and
        (i32.load8_u
         (i32.add
          (get_local $14)
          (i32.const 112)
         )
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $14)
        (i32.const 120)
       )
      )
     )
    )
    (block $label$39
     (br_if $label$39
      (i32.eqz
       (i32.and
        (i32.load8_u offset=64
         (get_local $14)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $14)
        (i32.const 72)
       )
      )
     )
    )
    (set_local $12
     (i64.load
      (i32.add
       (get_local $0)
       (i32.const 56)
      )
     )
    )
    (set_local $9
     (i64.const 0)
    )
    (set_local $8
     (i64.const 59)
    )
    (set_local $7
     (i32.const 5360)
    )
    (set_local $10
     (i64.const 0)
    )
    (loop $label$40
     (block $label$41
      (block $label$42
       (block $label$43
        (block $label$44
         (block $label$45
          (br_if $label$45
           (i64.gt_u
            (get_local $9)
            (i64.const 5)
           )
          )
          (br_if $label$44
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $4
               (i32.load8_s
                (get_local $7)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $4
           (i32.add
            (get_local $4)
            (i32.const 165)
           )
          )
          (br $label$43)
         )
         (set_local $11
          (i64.const 0)
         )
         (br_if $label$42
          (i64.le_u
           (get_local $9)
           (i64.const 11)
          )
         )
         (br $label$41)
        )
        (set_local $4
         (select
          (i32.add
           (get_local $4)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $4)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $11
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $4)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $11
       (i64.shl
        (i64.and
         (get_local $11)
         (i64.const 31)
        )
        (i64.and
         (get_local $8)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $7
      (i32.add
       (get_local $7)
       (i32.const 1)
      )
     )
     (set_local $9
      (i64.add
       (get_local $9)
       (i64.const 1)
      )
     )
     (set_local $10
      (i64.or
       (get_local $11)
       (get_local $10)
      )
     )
     (br_if $label$40
      (i64.ne
       (tee_local $8
        (i64.add
         (get_local $8)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (i64.store offset=136
     (get_local $14)
     (get_local $10)
    )
    (i64.store offset=128
     (get_local $14)
     (get_local $12)
    )
    (set_local $9
     (i64.const 0)
    )
    (set_local $8
     (i64.const 59)
    )
    (set_local $7
     (i32.const 5376)
    )
    (set_local $10
     (i64.const 0)
    )
    (loop $label$46
     (block $label$47
      (block $label$48
       (block $label$49
        (block $label$50
         (block $label$51
          (br_if $label$51
           (i64.gt_u
            (get_local $9)
            (i64.const 10)
           )
          )
          (br_if $label$50
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $4
               (i32.load8_s
                (get_local $7)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $4
           (i32.add
            (get_local $4)
            (i32.const 165)
           )
          )
          (br $label$49)
         )
         (set_local $11
          (i64.const 0)
         )
         (br_if $label$48
          (i64.eq
           (get_local $9)
           (i64.const 11)
          )
         )
         (br $label$47)
        )
        (set_local $4
         (select
          (i32.add
           (get_local $4)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $4)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $11
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $4)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $11
       (i64.shl
        (i64.and
         (get_local $11)
         (i64.const 31)
        )
        (i64.and
         (get_local $8)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $7
      (i32.add
       (get_local $7)
       (i32.const 1)
      )
     )
     (set_local $8
      (i64.add
       (get_local $8)
       (i64.const -5)
      )
     )
     (set_local $10
      (i64.or
       (get_local $11)
       (get_local $10)
      )
     )
     (br_if $label$46
      (i64.ne
       (tee_local $9
        (i64.add
         (get_local $9)
         (i64.const 1)
        )
       )
       (i64.const 13)
      )
     )
    )
    (set_local $9
     (i64.const 0)
    )
    (set_local $8
     (i64.const 59)
    )
    (set_local $7
     (i32.const 5392)
    )
    (set_local $12
     (i64.const 0)
    )
    (loop $label$52
     (block $label$53
      (block $label$54
       (block $label$55
        (block $label$56
         (block $label$57
          (br_if $label$57
           (i64.gt_u
            (get_local $9)
            (i64.const 7)
           )
          )
          (br_if $label$56
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $4
               (i32.load8_s
                (get_local $7)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $4
           (i32.add
            (get_local $4)
            (i32.const 165)
           )
          )
          (br $label$55)
         )
         (set_local $11
          (i64.const 0)
         )
         (br_if $label$54
          (i64.le_u
           (get_local $9)
           (i64.const 11)
          )
         )
         (br $label$53)
        )
        (set_local $4
         (select
          (i32.add
           (get_local $4)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $4)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $11
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $4)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $11
       (i64.shl
        (i64.and
         (get_local $11)
         (i64.const 31)
        )
        (i64.and
         (get_local $8)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $7
      (i32.add
       (get_local $7)
       (i32.const 1)
      )
     )
     (set_local $9
      (i64.add
       (get_local $9)
       (i64.const 1)
      )
     )
     (set_local $12
      (i64.or
       (get_local $11)
       (get_local $12)
      )
     )
     (br_if $label$52
      (i64.ne
       (tee_local $8
        (i64.add
         (get_local $8)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (set_local $9
     (i64.const 0)
    )
    (set_local $11
     (i64.const 59)
    )
    (set_local $7
     (i32.const 5456)
    )
    (set_local $13
     (i64.const 0)
    )
    (loop $label$58
     (set_local $8
      (i64.const 0)
     )
     (block $label$59
      (br_if $label$59
       (i64.gt_u
        (get_local $9)
        (i64.const 11)
       )
      )
      (block $label$60
       (block $label$61
        (br_if $label$61
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $4
             (i32.load8_s
              (get_local $7)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $4
         (i32.add
          (get_local $4)
          (i32.const 165)
         )
        )
        (br $label$60)
       )
       (set_local $4
        (select
         (i32.add
          (get_local $4)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $4)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $8
       (i64.shl
        (i64.extend_u/i32
         (i32.and
          (get_local $4)
          (i32.const 31)
         )
        )
        (i64.and
         (get_local $11)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $7
      (i32.add
       (get_local $7)
       (i32.const 1)
      )
     )
     (set_local $9
      (i64.add
       (get_local $9)
       (i64.const 1)
      )
     )
     (set_local $13
      (i64.or
       (get_local $8)
       (get_local $13)
      )
     )
     (br_if $label$58
      (i64.ne
       (tee_local $11
        (i64.add
         (get_local $11)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $14)
      (i32.const 72)
     )
     (i32.const 0)
    )
    (i64.store offset=64
     (get_local $14)
     (i64.const 0)
    )
    (br_if $label$30
     (i32.ge_u
      (tee_local $7
       (call $strlen
        (i32.const 5472)
       )
      )
      (i32.const -16)
     )
    )
    (block $label$62
     (block $label$63
      (block $label$64
       (br_if $label$64
        (i32.ge_u
         (get_local $7)
         (i32.const 11)
        )
       )
       (i32.store8 offset=64
        (get_local $14)
        (i32.shl
         (get_local $7)
         (i32.const 1)
        )
       )
       (set_local $4
        (i32.or
         (i32.add
          (get_local $14)
          (i32.const 64)
         )
         (i32.const 1)
        )
       )
       (br_if $label$63
        (get_local $7)
       )
       (br $label$62)
      )
      (set_local $4
       (call $_Znwj
        (tee_local $5
         (i32.and
          (i32.add
           (get_local $7)
           (i32.const 16)
          )
          (i32.const -16)
         )
        )
       )
      )
      (i32.store offset=64
       (get_local $14)
       (i32.or
        (get_local $5)
        (i32.const 1)
       )
      )
      (i32.store offset=72
       (get_local $14)
       (get_local $4)
      )
      (i32.store offset=68
       (get_local $14)
       (get_local $7)
      )
     )
     (drop
      (call $memcpy
       (get_local $4)
       (i32.const 5472)
       (get_local $7)
      )
     )
    )
    (i32.store8
     (i32.add
      (get_local $4)
      (get_local $7)
     )
     (i32.const 0)
    )
    (i64.store
     (i32.add
      (get_local $14)
      (i32.const 104)
     )
     (get_local $2)
    )
    (i32.store
     (i32.add
      (get_local $14)
      (i32.const 116)
     )
     (i32.load offset=68
      (get_local $14)
     )
    )
    (i64.store offset=88
     (get_local $14)
     (get_local $13)
    )
    (i32.store
     (i32.add
      (get_local $14)
      (i32.const 120)
     )
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $14)
        (i32.const 72)
       )
      )
     )
    )
    (i64.store offset=80
     (get_local $14)
     (i64.load
      (i32.add
       (get_local $0)
       (i32.const 56)
      )
     )
    )
    (i64.store offset=96
     (get_local $14)
     (get_local $3)
    )
    (i32.store offset=112
     (get_local $14)
     (i32.load offset=64
      (get_local $14)
     )
    )
    (i32.store offset=64
     (get_local $14)
     (i32.const 0)
    )
    (i32.store offset=68
     (get_local $14)
     (i32.const 0)
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
     (i32.add
      (get_local $14)
      (i32.const 224)
     )
     (tee_local $7
      (call $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
       (i32.add
        (get_local $14)
        (i32.const 144)
       )
       (i32.add
        (get_local $14)
        (i32.const 128)
       )
       (get_local $10)
       (get_local $12)
       (i32.add
        (get_local $14)
        (i32.const 80)
       )
      )
     )
    )
    (call $send_inline
     (tee_local $4
      (i32.load offset=224
       (get_local $14)
      )
     )
     (i32.sub
      (i32.load offset=228
       (get_local $14)
      )
      (get_local $4)
     )
    )
    (block $label$65
     (br_if $label$65
      (i32.eqz
       (tee_local $4
        (i32.load offset=224
         (get_local $14)
        )
       )
      )
     )
     (i32.store offset=228
      (get_local $14)
      (get_local $4)
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (block $label$66
     (br_if $label$66
      (i32.eqz
       (tee_local $4
        (i32.load offset=28
         (get_local $7)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 32)
      )
      (get_local $4)
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (block $label$67
     (br_if $label$67
      (i32.eqz
       (tee_local $4
        (i32.load offset=16
         (get_local $7)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 20)
      )
      (get_local $4)
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (block $label$68
     (br_if $label$68
      (i32.eqz
       (i32.and
        (i32.load8_u
         (i32.add
          (get_local $14)
          (i32.const 112)
         )
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $14)
        (i32.const 120)
       )
      )
     )
    )
    (block $label$69
     (br_if $label$69
      (i32.eqz
       (i32.and
        (i32.load8_u offset=64
         (get_local $14)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $14)
        (i32.const 72)
       )
      )
     )
    )
    (set_local $9
     (i64.div_u
      (call $current_time)
      (i64.const 1000000)
     )
    )
    (block $label$70
     (br_if $label$70
      (i32.lt_s
       (tee_local $7
        (call $db_lowerbound_i64
         (i64.load offset=184
          (get_local $14)
         )
         (i64.load
          (i32.add
           (get_local $14)
           (i32.const 192)
          )
         )
         (i64.const -4994024801686257664)
         (i64.const 0)
        )
       )
       (i32.const 0)
      )
     )
     (set_local $5
      (i32.add
       (i32.wrap/i64
        (get_local $9)
       )
       (i32.const -604800)
      )
     )
     (set_local $7
      (call $_ZNK5eosio11multi_indexILy13452719272023293952EN8pandafun10result_recEJEE31load_object_by_primary_iteratorEl
       (i32.add
        (get_local $14)
        (i32.const 184)
       )
       (get_local $7)
      )
     )
     (loop $label$71
      (br_if $label$70
       (i32.ge_u
        (i32.load offset=92 align=1
         (get_local $7)
        )
        (get_local $5)
       )
      )
      (set_local $4
       (i32.const 0)
      )
      (call $eosio_assert
       (tee_local $0
        (i32.ne
         (get_local $7)
         (i32.const 0)
        )
       )
       (i32.const 1168)
      )
      (call $eosio_assert
       (get_local $0)
       (i32.const 1216)
      )
      (block $label$72
       (br_if $label$72
        (i32.lt_s
         (tee_local $0
          (call $db_next_i64
           (i32.load offset=100
            (get_local $7)
           )
           (i32.add
            (get_local $14)
            (i32.const 80)
           )
          )
         )
         (i32.const 0)
        )
       )
       (set_local $4
        (call $_ZNK5eosio11multi_indexILy13452719272023293952EN8pandafun10result_recEJEE31load_object_by_primary_iteratorEl
         (i32.add
          (get_local $14)
          (i32.const 184)
         )
         (get_local $0)
        )
       )
      )
      (call $_ZN5eosio11multi_indexILy13452719272023293952EN8pandafun10result_recEJEE5eraseERKS2_
       (i32.add
        (get_local $14)
        (i32.const 184)
       )
       (get_local $7)
      )
      (set_local $7
       (get_local $4)
      )
      (br_if $label$71
       (get_local $4)
      )
     )
    )
    (block $label$73
     (br_if $label$73
      (i32.eqz
       (tee_local $0
        (i32.load offset=208
         (get_local $14)
        )
       )
      )
     )
     (block $label$74
      (block $label$75
       (br_if $label$75
        (i32.eq
         (tee_local $7
          (i32.load
           (tee_local $5
            (i32.add
             (get_local $14)
             (i32.const 212)
            )
           )
          )
         )
         (get_local $0)
        )
       )
       (loop $label$76
        (set_local $4
         (i32.load
          (tee_local $7
           (i32.add
            (get_local $7)
            (i32.const -24)
           )
          )
         )
        )
        (i32.store
         (get_local $7)
         (i32.const 0)
        )
        (block $label$77
         (br_if $label$77
          (i32.eqz
           (get_local $4)
          )
         )
         (call $_ZdlPv
          (get_local $4)
         )
        )
        (br_if $label$76
         (i32.ne
          (get_local $0)
          (get_local $7)
         )
        )
       )
       (set_local $7
        (i32.load
         (i32.add
          (get_local $14)
          (i32.const 208)
         )
        )
       )
       (br $label$74)
      )
      (set_local $7
       (get_local $0)
      )
     )
     (i32.store
      (get_local $5)
      (get_local $0)
     )
     (call $_ZdlPv
      (get_local $7)
     )
    )
    (i32.store offset=4
     (i32.const 0)
     (i32.add
      (get_local $14)
      (i32.const 240)
     )
    )
    (return)
   )
   (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.add
     (get_local $14)
     (i32.const 64)
    )
   )
   (unreachable)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $14)
    (i32.const 64)
   )
  )
  (unreachable)
 )
 (func $_ZZN5eosio11multi_indexILy13452719272023293952EN8pandafun10result_recEJEE7emplaceIZNS1_16apply_saveresultERKNS1_10saveresultEE4$_62EENS3_14const_iteratorEyOT_ENKUlRSA_E_clINS3_4itemEEEDaSC_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (set_local $7
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $8)
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.ne
     (tee_local $6
      (i64.load offset=16
       (tee_local $4
        (i32.load
         (tee_local $3
          (i32.load offset=4
           (get_local $0)
          )
         )
        )
       )
      )
     )
     (i64.const -1)
    )
   )
   (set_local $6
    (i64.const 0)
   )
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (tee_local $5
       (call $db_lowerbound_i64
        (i64.load
         (get_local $4)
        )
        (i64.load offset=8
         (get_local $4)
        )
        (i64.const -4994024801686257664)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy13452719272023293952EN8pandafun10result_recEJEE31load_object_by_primary_iteratorEl
      (get_local $4)
      (get_local $5)
     )
    )
    (i32.store offset=4
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $7)
     (get_local $4)
    )
    (set_local $6
     (select
      (i64.const -2)
      (i64.add
       (tee_local $6
        (i64.load align=1
         (i32.load offset=4
          (call $_ZN5eosio11multi_indexILy13452719272023293952EN8pandafun10result_recEJEE14const_iteratormmEv
           (get_local $7)
          )
         )
        )
       )
       (i64.const 1)
      )
      (i64.gt_u
       (get_local $6)
       (i64.const -3)
      )
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
    (get_local $6)
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (get_local $6)
    (i64.const -2)
   )
   (i32.const 1744)
  )
  (i64.store align=1
   (get_local $1)
   (i64.load
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8 align=1
   (get_local $1)
   (i64.load
    (i32.load offset=4
     (get_local $3)
    )
   )
  )
  (i64.store offset=16 align=1
   (get_local $1)
   (i64.load offset=8
    (i32.load offset=4
     (get_local $3)
    )
   )
  )
  (i64.store offset=24 align=1
   (get_local $1)
   (i64.load offset=16
    (i32.load offset=4
     (get_local $3)
    )
   )
  )
  (i64.store offset=32 align=1
   (get_local $1)
   (i64.load offset=24
    (i32.load offset=4
     (get_local $3)
    )
   )
  )
  (i64.store offset=40 align=1
   (get_local $1)
   (i64.load offset=32
    (i32.load offset=4
     (get_local $3)
    )
   )
  )
  (i64.store offset=48 align=1
   (get_local $1)
   (i64.load offset=40
    (i32.load offset=4
     (get_local $3)
    )
   )
  )
  (i64.store offset=56 align=1
   (get_local $1)
   (i64.load offset=48
    (i32.load offset=4
     (get_local $3)
    )
   )
  )
  (i64.store offset=64 align=1
   (get_local $1)
   (i64.load offset=64
    (i32.load offset=4
     (get_local $3)
    )
   )
  )
  (i64.store offset=72 align=1
   (get_local $1)
   (i64.load offset=72 align=1
    (tee_local $4
     (i32.load offset=4
      (get_local $3)
     )
    )
   )
  )
  (i64.store align=1
   (i32.add
    (get_local $1)
    (i32.const 80)
   )
   (i64.load align=1
    (i32.add
     (get_local $4)
     (i32.const 80)
    )
   )
  )
  (i32.store offset=88 align=1
   (get_local $1)
   (i32.load offset=88
    (i32.load offset=4
     (get_local $3)
    )
   )
  )
  (i32.store offset=92 align=1
   (get_local $1)
   (i32.load offset=92
    (i32.load offset=4
     (get_local $3)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.add
     (tee_local $4
      (get_local $8)
     )
     (i32.const -96)
    )
   )
  )
  (i32.store offset=4
   (get_local $7)
   (get_local $3)
  )
  (i32.store
   (get_local $7)
   (get_local $3)
  )
  (i32.store offset=8
   (get_local $7)
   (get_local $4)
  )
  (drop
   (call $_ZN8pandafunlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_10result_recE
    (get_local $7)
    (get_local $1)
   )
  )
  (i32.store offset=100
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const -4994024801686257664)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $6
     (i64.load align=1
      (get_local $1)
     )
    )
    (get_local $3)
    (i32.const 96)
   )
  )
  (block $label$2
   (br_if $label$2
    (i64.lt_u
     (get_local $6)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $6)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $6)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy13452719272023293952EN8pandafun10result_recEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i64) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i64.store offset=8
   (get_local $0)
   (get_local $3)
  )
  (i64.store
   (get_local $0)
   (get_local $2)
  )
  (i64.store offset=16 align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (tee_local $5
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
   )
   (i32.const 0)
  )
  (i32.store offset=16
   (get_local $0)
   (tee_local $8
    (call $_Znwj
     (i32.const 16)
    )
   )
  )
  (i32.store
   (tee_local $6
    (i32.add
     (get_local $0)
     (i32.const 20)
    )
   )
   (get_local $8)
  )
  (i32.store
   (get_local $5)
   (tee_local $7
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $8)
    (i32.const 8)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i64.store
   (get_local $8)
   (i64.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $6)
   (get_local $7)
  )
  (i32.store offset=28
   (get_local $0)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 36)
   )
   (i32.const 0)
  )
  (set_local $8
   (i32.add
    (tee_local $1
     (select
      (i32.load
       (i32.add
        (get_local $4)
        (i32.const 36)
       )
      )
      (i32.shr_u
       (tee_local $8
        (i32.load8_u offset=32
         (get_local $4)
        )
       )
       (i32.const 1)
      )
      (i32.and
       (get_local $8)
       (i32.const 1)
      )
     )
    )
    (i32.const 32)
   )
  )
  (set_local $2
   (i64.extend_u/i32
    (get_local $1)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
  )
  (loop $label$0
   (set_local $8
    (i32.add
     (get_local $8)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $2
      (i64.shr_u
       (get_local $2)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.eqz
      (get_local $8)
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $1)
     (get_local $8)
    )
    (set_local $1
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 32)
      )
     )
    )
    (set_local $8
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 28)
      )
     )
    )
    (br $label$1)
   )
   (set_local $1
    (i32.const 0)
   )
   (set_local $8
    (i32.const 0)
   )
  )
  (i32.store offset=4
   (get_local $9)
   (get_local $8)
  )
  (i32.store
   (get_local $9)
   (get_local $8)
  )
  (i32.store offset=8
   (get_local $9)
   (get_local $1)
  )
  (i32.store offset=16
   (get_local $9)
   (get_local $9)
  )
  (i32.store offset=24
   (get_local $9)
   (get_local $4)
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_
   (i32.add
    (get_local $9)
    (i32.const 24)
   )
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 32)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (set_local $5
   (i32.const 16)
  )
  (set_local $2
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.shr_s
     (tee_local $4
      (i32.sub
       (tee_local $7
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 20)
         )
        )
       )
       (tee_local $3
        (i32.load offset=16
         (get_local $1)
        )
       )
      )
     )
     (i32.const 4)
    )
   )
  )
  (loop $label$0
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $6
      (i64.shr_u
       (get_local $6)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (get_local $3)
     (get_local $7)
    )
   )
   (set_local $5
    (i32.add
     (i32.and
      (get_local $4)
      (i32.const -16)
     )
     (get_local $5)
    )
   )
  )
  (set_local $5
   (i32.sub
    (i32.sub
     (tee_local $7
      (i32.load offset=28
       (get_local $1)
      )
     )
     (get_local $5)
    )
    (tee_local $3
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 32)
      )
     )
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $1)
    (i32.const 28)
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.sub
     (get_local $3)
     (get_local $7)
    )
   )
  )
  (loop $label$2
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const -1)
    )
   )
   (br_if $label$2
    (i64.ne
     (tee_local $6
      (i64.shr_u
       (get_local $6)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (block $label$3
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (get_local $5)
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $0)
     (i32.sub
      (i32.const 0)
      (get_local $5)
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $5
     (i32.load
      (get_local $0)
     )
    )
    (br $label$3)
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $8)
   (get_local $5)
  )
  (i32.store offset=8
   (get_local $8)
   (get_local $7)
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (get_local $7)
     (get_local $5)
    )
    (i32.const 7)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (get_local $5)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (get_local $7)
     (tee_local $0
      (i32.add
       (get_local $5)
       (i32.const 8)
      )
     )
    )
    (i32.const 7)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $8)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE
    (call $_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
     (get_local $8)
     (get_local $2)
    )
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy13452719272023293952EN8pandafun10result_recEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $6
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $5
    (i32.add
     (get_local $6)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $6
     (get_local $5)
    )
    (set_local $5
     (tee_local $4
      (i32.add
       (get_local $5)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $6)
      (get_local $2)
     )
    )
    (set_local $4
     (i32.load
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $5
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 496)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $5)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $5)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $5)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $5)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $5)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $5)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (set_local $3
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
   )
   (i64.store offset=80
    (tee_local $4
     (call $_Znwj
      (i32.const 108)
     )
    )
    (i64.const 1398362884)
   )
   (i64.store offset=72
    (get_local $4)
    (i64.const 0)
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 1072)
   )
   (set_local $7
    (i64.const 5462355)
   )
   (set_local $5
    (i32.const 0)
   )
   (block $label$7
    (block $label$8
     (loop $label$9
      (br_if $label$8
       (i32.gt_u
        (i32.add
         (i32.shl
          (i32.wrap/i64
           (get_local $7)
          )
          (i32.const 24)
         )
         (i32.const -1073741825)
        )
        (i32.const 452984830)
       )
      )
      (block $label$10
       (br_if $label$10
        (i64.ne
         (i64.and
          (tee_local $7
           (i64.shr_u
            (get_local $7)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (loop $label$11
        (br_if $label$8
         (i64.ne
          (i64.and
           (tee_local $7
            (i64.shr_u
             (get_local $7)
             (i64.const 8)
            )
           )
           (i64.const 255)
          )
          (i64.const 0)
         )
        )
        (br_if $label$11
         (i32.lt_s
          (tee_local $5
           (i32.add
            (get_local $5)
            (i32.const 1)
           )
          )
          (i32.const 7)
         )
        )
       )
      )
      (set_local $6
       (i32.const 1)
      )
      (br_if $label$9
       (i32.lt_s
        (tee_local $5
         (i32.add
          (get_local $5)
          (i32.const 1)
         )
        )
        (i32.const 7)
       )
      )
      (br $label$7)
     )
    )
    (set_local $6
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (get_local $6)
    (i32.const 1136)
   )
   (i32.store offset=96
    (get_local $4)
    (get_local $0)
   )
   (drop
    (call $_ZN8pandafunrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_10result_recE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (get_local $4)
    )
   )
   (i32.store offset=100
    (get_local $4)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $4)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $7
     (i64.load align=1
      (get_local $4)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $6
     (i32.load offset=100
      (get_local $4)
     )
    )
   )
   (block $label$12
    (block $label$13
     (br_if $label$13
      (i32.ge_u
       (tee_local $5
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $5)
      (get_local $7)
     )
     (i32.store offset=16
      (get_local $5)
      (get_local $6)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $5)
      (get_local $4)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $5)
       (i32.const 24)
      )
     )
     (br $label$12)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy13452719272023293952EN8pandafun10result_recEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (get_local $3)
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $5
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $5)
    )
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $4)
 )
 (func $_ZN5eosio11multi_indexILy13452719272023293952EN8pandafun10result_recEJEE5eraseERKS2_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (call $eosio_assert
   (i32.eq
    (i32.load offset=96
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 1280)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 1328)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $2
    (i64.load align=1
     (get_local $1)
    )
   )
   (set_local $6
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (set_local $8
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load align=1
       (i32.load
        (get_local $8)
       )
      )
      (get_local $2)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (set_local $8
     (tee_local $4
      (i32.add
       (get_local $8)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $6)
      )
      (i32.const -24)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $7)
    (get_local $3)
   )
   (i32.const 1392)
  )
  (set_local $8
   (i32.add
    (get_local $7)
    (i32.const -24)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (tee_local $4
       (i32.load
        (get_local $5)
       )
      )
     )
    )
    (set_local $3
     (i32.sub
      (i32.const 0)
      (get_local $4)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (loop $label$4
     (set_local $6
      (i32.load
       (tee_local $8
        (i32.add
         (get_local $7)
         (i32.const 24)
        )
       )
      )
     )
     (i32.store
      (get_local $8)
      (i32.const 0)
     )
     (set_local $4
      (i32.load
       (get_local $7)
      )
     )
     (i32.store
      (get_local $7)
      (get_local $6)
     )
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (get_local $4)
       )
      )
      (call $_ZdlPv
       (get_local $4)
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i64.load
       (i32.add
        (get_local $7)
        (i32.const 32)
       )
      )
     )
     (set_local $7
      (get_local $8)
     )
     (br_if $label$4
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $3)
       )
       (i32.const -24)
      )
     )
    )
    (br_if $label$2
     (i32.eq
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
      (get_local $8)
     )
    )
   )
   (loop $label$6
    (set_local $4
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$7
     (br_if $label$7
      (i32.eqz
       (get_local $4)
      )
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (br_if $label$6
     (i32.ne
      (get_local $8)
      (get_local $7)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (get_local $8)
  )
  (call $db_remove_i64
   (i32.load offset=100
    (get_local $1)
   )
  )
 )
 (func $_ZN8pandafunrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_10result_recE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 528)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 528)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 528)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 528)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 528)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 528)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 528)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 528)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 528)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 64)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 528)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 72)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 528)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 80)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 528)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 88)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 528)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 92)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (i32.sub
          (tee_local $2
           (i32.load offset=8
            (get_local $0)
           )
          )
          (tee_local $6
           (i32.load offset=4
            (get_local $0)
           )
          )
         )
         (get_local $1)
        )
       )
       (br_if $label$2
        (i32.le_s
         (tee_local $4
          (i32.add
           (tee_local $3
            (i32.sub
             (get_local $6)
             (tee_local $5
              (i32.load
               (get_local $0)
              )
             )
            )
           )
           (get_local $1)
          )
         )
         (i32.const -1)
        )
       )
       (set_local $6
        (i32.const 2147483647)
       )
       (block $label$5
        (br_if $label$5
         (i32.gt_u
          (tee_local $2
           (i32.sub
            (get_local $2)
            (get_local $5)
           )
          )
          (i32.const 1073741822)
         )
        )
        (br_if $label$3
         (i32.eqz
          (tee_local $6
           (select
            (get_local $4)
            (tee_local $6
             (i32.shl
              (get_local $2)
              (i32.const 1)
             )
            )
            (i32.lt_u
             (get_local $6)
             (get_local $4)
            )
           )
          )
         )
        )
       )
       (set_local $2
        (call $_Znwj
         (get_local $6)
        )
       )
       (br $label$1)
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (loop $label$6
       (i32.store8
        (get_local $6)
        (i32.const 0)
       )
       (i32.store
        (get_local $0)
        (tee_local $6
         (i32.add
          (i32.load
           (get_local $0)
          )
          (i32.const 1)
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -1)
         )
        )
       )
       (br $label$0)
      )
     )
     (set_local $6
      (i32.const 0)
     )
     (set_local $2
      (i32.const 0)
     )
     (br $label$1)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (set_local $4
    (i32.add
     (get_local $2)
     (get_local $6)
    )
   )
   (set_local $6
    (tee_local $5
     (i32.add
      (get_local $2)
      (get_local $3)
     )
    )
   )
   (loop $label$7
    (i32.store8
     (get_local $6)
     (i32.const 0)
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (br_if $label$7
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
    )
   )
   (set_local $5
    (i32.sub
     (get_local $5)
     (tee_local $2
      (i32.sub
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
       (tee_local $1
        (i32.load
         (get_local $0)
        )
       )
      )
     )
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.lt_s
      (get_local $2)
      (i32.const 1)
     )
    )
    (drop
     (call $memcpy
      (get_local $5)
      (get_local $1)
      (get_local $2)
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $5)
   )
   (i32.store
    (get_local $3)
    (get_local $6)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (get_local $4)
   )
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
   (return)
  )
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $4
   (i64.extend_u/i32
    (i32.shr_s
     (i32.sub
      (i32.load offset=4
       (get_local $1)
      )
      (i32.load
       (get_local $1)
      )
     )
     (i32.const 4)
    )
   )
  )
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (loop $label$0
   (set_local $3
    (i32.wrap/i64
     (get_local $4)
    )
   )
   (i32.store8 offset=15
    (get_local $7)
    (i32.or
     (i32.shl
      (tee_local $6
       (i64.ne
        (tee_local $4
         (i64.shr_u
          (get_local $4)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $3)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $2)
      )
      (get_local $5)
     )
     (i32.const 0)
    )
    (i32.const 176)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $3
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (i32.add
      (get_local $7)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (i32.load
       (get_local $3)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $6)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $6
      (i32.load
       (get_local $1)
      )
     )
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
     )
    )
   )
   (set_local $3
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (loop $label$2
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (tee_local $2
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
       (get_local $5)
      )
      (i32.const 7)
     )
     (i32.const 176)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $3)
      )
      (get_local $6)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $5
      (i32.add
       (i32.load
        (get_local $3)
       )
       (i32.const 8)
      )
     )
    )
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (get_local $2)
       )
       (get_local $5)
      )
      (i32.const 7)
     )
     (i32.const 176)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $3)
      )
      (i32.add
       (get_local $6)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $5
      (i32.add
       (i32.load
        (get_local $3)
       )
       (i32.const 8)
      )
     )
    )
    (br_if $label$2
     (i32.ne
      (tee_local $6
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (i32.sub
     (i32.load offset=4
      (get_local $1)
     )
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $7)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $7
         (i64.shr_u
          (get_local $7)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 176)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (call $eosio_assert
   (i32.ge_s
    (i32.sub
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (get_local $6)
    )
    (tee_local $5
     (i32.sub
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
    )
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.load
     (tee_local $6
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (get_local $2)
    (get_local $5)
   )
  )
  (i32.store
   (get_local $6)
   (i32.add
    (i32.load
     (get_local $6)
    )
    (get_local $5)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (get_local $2)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
   )
  )
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (select
     (i32.load offset=4
      (get_local $1)
     )
     (i32.shr_u
      (tee_local $5
       (i32.load8_u
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $5)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $7)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $7
         (i64.shr_u
          (get_local $7)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 176)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $5
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
       )
       (i32.shr_u
        (tee_local $5
         (i32.load8_u
          (get_local $1)
         )
        )
        (i32.const 1)
       )
       (tee_local $2
        (i32.and
         (get_local $5)
         (i32.const 1)
        )
       )
      )
     )
    )
   )
   (set_local $3
    (i32.load offset=8
     (get_local $1)
    )
   )
   (call $eosio_assert
    (i32.ge_s
     (i32.sub
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
      (get_local $6)
     )
     (get_local $5)
    )
    (i32.const 176)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $6
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (select
      (get_local $3)
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
      (get_local $2)
     )
     (get_local $5)
    )
   )
   (i32.store
    (get_local $6)
    (i32.add
     (i32.load
      (get_local $6)
     )
     (get_local $5)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio11multi_indexILy13452719272023293952EN8pandafun10result_recEJEE14const_iteratormmEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $1
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
    )
    (call $eosio_assert
     (i32.xor
      (i32.shr_u
       (tee_local $1
        (call $db_previous_i64
         (i32.load offset=100
          (get_local $1)
         )
         (i32.add
          (get_local $2)
          (i32.const 8)
         )
        )
       )
       (i32.const 31)
      )
      (i32.const 1)
     )
     (i32.const 1872)
    )
    (br $label$0)
   )
   (call $eosio_assert
    (i32.ne
     (tee_local $1
      (call $db_end_i64
       (i64.load
        (tee_local $1
         (i32.load
          (get_local $0)
         )
        )
       )
       (i64.load offset=8
        (get_local $1)
       )
       (i64.const -4994024801686257664)
      )
     )
     (i32.const -1)
    )
    (i32.const 1808)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $1
       (call $db_previous_i64
        (get_local $1)
        (i32.add
         (get_local $2)
         (i32.const 8)
        )
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 1808)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (call $_ZNK5eosio11multi_indexILy13452719272023293952EN8pandafun10result_recEJEE31load_object_by_primary_iteratorEl
    (i32.load
     (get_local $0)
    )
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN8pandafunlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_10result_recE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 64)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 72)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 80)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 88)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 176)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 92)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (get_local $0)
 )
 (func $_ZN8pandafun12apply_refundERKNS_6refundE (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 144)
    )
   )
  )
  (call $require_auth
   (i64.const -6222124003696921904)
  )
  (call $_ZN8pandafun10pausecheckEv)
  (call $eosio_assert
   (i64.eq
    (i64.load
     (tee_local $4
      (i32.add
       (get_local $0)
       (i32.const 24)
      )
     )
    )
    (i64.const 1397703940)
   )
   (i32.const 1248)
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i64.gt_u
     (i64.add
      (i64.load offset=16
       (get_local $0)
      )
      (i64.const 4611686018427387903)
     )
     (i64.const 9223372036854775806)
    )
   )
   (set_local $6
    (i64.shr_u
     (i64.load
      (get_local $4)
     )
     (i64.const 8)
    )
   )
   (set_local $4
    (i32.const 0)
   )
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $6)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $6
          (i64.shr_u
           (get_local $6)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $6
           (i64.shr_u
            (get_local $6)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $2
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $2
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $2)
   (i32.const 5504)
  )
  (set_local $6
   (i64.const 0)
  )
  (call $eosio_assert
   (i64.gt_s
    (i64.load
     (get_local $1)
    )
    (i64.const 0)
   )
   (i32.const 5536)
  )
  (set_local $9
   (i64.load
    (get_local $0)
   )
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 5360)
  )
  (set_local $7
   (i64.const 0)
  )
  (loop $label$5
   (block $label$6
    (block $label$7
     (block $label$8
      (block $label$9
       (block $label$10
        (br_if $label$10
         (i64.gt_u
          (get_local $6)
          (i64.const 5)
         )
        )
        (br_if $label$9
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $2
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $2
         (i32.add
          (get_local $2)
          (i32.const 165)
         )
        )
        (br $label$8)
       )
       (set_local $8
        (i64.const 0)
       )
       (br_if $label$7
        (i64.le_u
         (get_local $6)
         (i64.const 11)
        )
       )
       (br $label$6)
      )
      (set_local $2
       (select
        (i32.add
         (get_local $2)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $2)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $8
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $2)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $8
     (i64.shl
      (i64.and
       (get_local $8)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $6
    (i64.add
     (get_local $6)
     (i64.const 1)
    )
   )
   (set_local $7
    (i64.or
     (get_local $8)
     (get_local $7)
    )
   )
   (br_if $label$5
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store offset=80
   (get_local $10)
   (get_local $7)
  )
  (i64.store offset=72
   (get_local $10)
   (get_local $9)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 5376)
  )
  (set_local $7
   (i64.const 0)
  )
  (loop $label$11
   (block $label$12
    (block $label$13
     (block $label$14
      (block $label$15
       (block $label$16
        (br_if $label$16
         (i64.gt_u
          (get_local $6)
          (i64.const 10)
         )
        )
        (br_if $label$15
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $2
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $2
         (i32.add
          (get_local $2)
          (i32.const 165)
         )
        )
        (br $label$14)
       )
       (set_local $8
        (i64.const 0)
       )
       (br_if $label$13
        (i64.eq
         (get_local $6)
         (i64.const 11)
        )
       )
       (br $label$12)
      )
      (set_local $2
       (select
        (i32.add
         (get_local $2)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $2)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $8
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $2)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $8
     (i64.shl
      (i64.and
       (get_local $8)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $5
    (i64.add
     (get_local $5)
     (i64.const -5)
    )
   )
   (set_local $7
    (i64.or
     (get_local $8)
     (get_local $7)
    )
   )
   (br_if $label$11
    (i64.ne
     (tee_local $6
      (i64.add
       (get_local $6)
       (i64.const 1)
      )
     )
     (i64.const 13)
    )
   )
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 5392)
  )
  (set_local $9
   (i64.const 0)
  )
  (loop $label$17
   (block $label$18
    (block $label$19
     (block $label$20
      (block $label$21
       (block $label$22
        (br_if $label$22
         (i64.gt_u
          (get_local $6)
          (i64.const 7)
         )
        )
        (br_if $label$21
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $2
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $2
         (i32.add
          (get_local $2)
          (i32.const 165)
         )
        )
        (br $label$20)
       )
       (set_local $8
        (i64.const 0)
       )
       (br_if $label$19
        (i64.le_u
         (get_local $6)
         (i64.const 11)
        )
       )
       (br $label$18)
      )
      (set_local $2
       (select
        (i32.add
         (get_local $2)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $2)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $8
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $2)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $8
     (i64.shl
      (i64.and
       (get_local $8)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $6
    (i64.add
     (get_local $6)
     (i64.const 1)
    )
   )
   (set_local $9
    (i64.or
     (get_local $8)
     (get_local $9)
    )
   )
   (br_if $label$17
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $10)
    (i32.const 16)
   )
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $10)
   (i64.const 0)
  )
  (block $label$23
   (br_if $label$23
    (i32.ge_u
     (tee_local $4
      (call $strlen
       (i32.const 5584)
      )
     )
     (i32.const -16)
    )
   )
   (block $label$24
    (block $label$25
     (block $label$26
      (br_if $label$26
       (i32.ge_u
        (get_local $4)
        (i32.const 11)
       )
      )
      (i32.store8 offset=8
       (get_local $10)
       (i32.shl
        (get_local $4)
        (i32.const 1)
       )
      )
      (set_local $2
       (i32.or
        (i32.add
         (get_local $10)
         (i32.const 8)
        )
        (i32.const 1)
       )
      )
      (br_if $label$25
       (get_local $4)
      )
      (br $label$24)
     )
     (set_local $2
      (call $_Znwj
       (tee_local $3
        (i32.and
         (i32.add
          (get_local $4)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store offset=8
      (get_local $10)
      (i32.or
       (get_local $3)
       (i32.const 1)
      )
     )
     (i32.store offset=16
      (get_local $10)
      (get_local $2)
     )
     (i32.store offset=12
      (get_local $10)
      (get_local $4)
     )
    )
    (drop
     (call $memcpy
      (get_local $2)
      (i32.const 5584)
      (get_local $4)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $2)
     (get_local $4)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $10)
     (i32.const 52)
    )
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 12)
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $10)
     (i32.const 48)
    )
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $10)
     (i32.const 44)
    )
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 4)
     )
    )
   )
   (i64.store offset=24
    (get_local $10)
    (i64.load
     (get_local $0)
    )
   )
   (i64.store offset=32
    (get_local $10)
    (i64.load
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
   )
   (i32.store offset=40
    (get_local $10)
    (i32.load
     (get_local $1)
    )
   )
   (i32.store
    (i32.add
     (get_local $10)
     (i32.const 64)
    )
    (i32.load
     (tee_local $4
      (i32.add
       (i32.add
        (get_local $10)
        (i32.const 8)
       )
       (i32.const 8)
      )
     )
    )
   )
   (i64.store offset=56
    (get_local $10)
    (i64.load offset=8
     (get_local $10)
    )
   )
   (i32.store offset=8
    (get_local $10)
    (i32.const 0)
   )
   (i32.store offset=12
    (get_local $10)
    (i32.const 0)
   )
   (i32.store
    (get_local $4)
    (i32.const 0)
   )
   (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
    (i32.add
     (get_local $10)
     (i32.const 128)
    )
    (tee_local $4
     (call $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
      (i32.add
       (get_local $10)
       (i32.const 88)
      )
      (i32.add
       (get_local $10)
       (i32.const 72)
      )
      (get_local $7)
      (get_local $9)
      (i32.add
       (get_local $10)
       (i32.const 24)
      )
     )
    )
   )
   (call $send_inline
    (tee_local $2
     (i32.load offset=128
      (get_local $10)
     )
    )
    (i32.sub
     (i32.load offset=132
      (get_local $10)
     )
     (get_local $2)
    )
   )
   (block $label$27
    (br_if $label$27
     (i32.eqz
      (tee_local $2
       (i32.load offset=128
        (get_local $10)
       )
      )
     )
    )
    (i32.store offset=132
     (get_local $10)
     (get_local $2)
    )
    (call $_ZdlPv
     (get_local $2)
    )
   )
   (block $label$28
    (br_if $label$28
     (i32.eqz
      (tee_local $2
       (i32.load offset=28
        (get_local $4)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $4)
      (i32.const 32)
     )
     (get_local $2)
    )
    (call $_ZdlPv
     (get_local $2)
    )
   )
   (block $label$29
    (br_if $label$29
     (i32.eqz
      (tee_local $2
       (i32.load offset=16
        (get_local $4)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $4)
      (i32.const 20)
     )
     (get_local $2)
    )
    (call $_ZdlPv
     (get_local $2)
    )
   )
   (block $label$30
    (br_if $label$30
     (i32.eqz
      (i32.and
       (i32.load8_u
        (i32.add
         (get_local $10)
         (i32.const 56)
        )
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $10)
       (i32.const 64)
      )
     )
    )
   )
   (block $label$31
    (br_if $label$31
     (i32.eqz
      (i32.and
       (i32.load8_u offset=8
        (get_local $10)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $10)
       (i32.const 16)
      )
     )
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $10)
     (i32.const 144)
    )
   )
   (return)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $10)
    (i32.const 8)
   )
  )
  (unreachable)
 )
 (func $_ZN8pandafun16apply_buycandlesERKNS_10buycandlesE (param $0 i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (call $require_auth
   (i64.const -6222124003696921904)
  )
  (call $_ZN8pandafun10pausecheckEv)
  (call $_ZN8pandafun10blackcheckEy
   (i64.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (i64.load offset=8
     (get_local $0)
    )
    (i64.const 0)
   )
   (i32.const 5632)
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=24
   (get_local $5)
   (i64.const -1)
  )
  (i64.store offset=32
   (get_local $5)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $5)
   (tee_local $1
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=8
   (get_local $5)
   (i64.const -6222124003695979872)
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.lt_s
        (tee_local $4
         (call $db_find_i64
          (i64.const -6222124003695979872)
          (get_local $1)
          (i64.const 3904810955002871808)
          (i64.const 0)
         )
        )
        (i32.const 0)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=28
         (tee_local $4
          (call $_ZNK5eosio11multi_indexILy3904810955002871808EN8pandafun9asset_recEJEE31load_object_by_primary_iteratorEl
           (i32.add
            (get_local $5)
            (i32.const 8)
           )
           (get_local $4)
          )
         )
        )
        (i32.add
         (get_local $5)
         (i32.const 8)
        )
       )
       (i32.const 32)
      )
      (call $eosio_assert
       (i32.const 1)
       (i32.const 272)
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=28
         (get_local $4)
        )
        (i32.add
         (get_local $5)
         (i32.const 8)
        )
       )
       (i32.const 320)
      )
      (call $eosio_assert
       (i64.eq
        (i64.load offset=8
         (get_local $5)
        )
        (call $current_receiver)
       )
       (i32.const 368)
      )
      (set_local $1
       (i64.load align=1
        (get_local $4)
       )
      )
      (call $prints
       (i32.const 5680)
      )
      (call $printi
       (i64.load32_s offset=16
        (get_local $4)
       )
      )
      (call $prints
       (i32.const 5696)
      )
      (call $printi
       (i64.load
        (tee_local $2
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
      )
      (i64.store offset=8 align=1
       (get_local $4)
       (i64.load offset=16
        (get_local $0)
       )
      )
      (i64.store32 offset=16 align=1
       (get_local $4)
       (i64.add
        (i64.load
         (get_local $2)
        )
        (i64.load32_u offset=16 align=1
         (get_local $4)
        )
       )
      )
      (call $prints
       (i32.const 5712)
      )
      (call $printi
       (i64.load32_s offset=16
        (get_local $4)
       )
      )
      (call $eosio_assert
       (i64.eq
        (get_local $1)
        (i64.load align=1
         (get_local $4)
        )
       )
       (i32.const 432)
      )
      (i32.store offset=88
       (get_local $5)
       (i32.add
        (i32.add
         (get_local $5)
         (i32.const 48)
        )
        (i32.const 28)
       )
      )
      (i32.store offset=84
       (get_local $5)
       (i32.add
        (get_local $5)
        (i32.const 48)
       )
      )
      (i32.store offset=80
       (get_local $5)
       (i32.add
        (get_local $5)
        (i32.const 48)
       )
      )
      (drop
       (call $_ZN8pandafunlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_9asset_recE
        (i32.add
         (get_local $5)
         (i32.const 80)
        )
        (get_local $4)
       )
      )
      (call $db_update_i64
       (i32.load offset=32
        (get_local $4)
       )
       (i64.const -6222124003695979872)
       (i32.add
        (get_local $5)
        (i32.const 48)
       )
       (i32.const 28)
      )
      (br_if $label$2
       (i64.lt_u
        (get_local $1)
        (i64.load
         (tee_local $4
          (i32.add
           (get_local $5)
           (i32.const 24)
          )
         )
        )
       )
      )
      (i64.store
       (get_local $4)
       (select
        (i64.const -2)
        (i64.add
         (get_local $1)
         (i64.const 1)
        )
        (i64.gt_u
         (get_local $1)
         (i64.const -3)
        )
       )
      )
      (br_if $label$1
       (tee_local $2
        (i32.load offset=32
         (get_local $5)
        )
       )
      )
      (br $label$0)
     )
     (call $eosio_assert
      (i64.eq
       (i64.load offset=8
        (get_local $5)
       )
       (call $current_receiver)
      )
      (i32.const 96)
     )
     (i32.store offset=28
      (tee_local $4
       (call $_Znwj
        (i32.const 40)
       )
      )
      (i32.add
       (get_local $5)
       (i32.const 8)
      )
     )
     (i64.store align=1
      (get_local $4)
      (i64.const 0)
     )
     (i32.store offset=20 align=1
      (get_local $4)
      (i32.const 0)
     )
     (i32.store offset=24 align=1
      (get_local $4)
      (i32.const 0)
     )
     (i64.store offset=8 align=1
      (get_local $4)
      (i64.load offset=16
       (get_local $0)
      )
     )
     (i64.store32 offset=16 align=1
      (get_local $4)
      (tee_local $1
       (i64.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
      )
     )
     (call $prints
      (i32.const 5728)
     )
     (call $printi
      (i64.load
       (get_local $0)
      )
     )
     (call $prints
      (i32.const 5712)
     )
     (call $printi
      (i64.shr_s
       (i64.shl
        (get_local $1)
        (i64.const 32)
       )
       (i64.const 32)
      )
     )
     (i32.store offset=88
      (get_local $5)
      (i32.add
       (i32.add
        (get_local $5)
        (i32.const 48)
       )
       (i32.const 28)
      )
     )
     (i32.store offset=84
      (get_local $5)
      (i32.add
       (get_local $5)
       (i32.const 48)
      )
     )
     (i32.store offset=80
      (get_local $5)
      (i32.add
       (get_local $5)
       (i32.const 48)
      )
     )
     (drop
      (call $_ZN8pandafunlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_9asset_recE
       (i32.add
        (get_local $5)
        (i32.const 80)
       )
       (get_local $4)
      )
     )
     (i32.store offset=32
      (get_local $4)
      (tee_local $2
       (call $db_store_i64
        (i64.load
         (i32.add
          (i32.add
           (get_local $5)
           (i32.const 8)
          )
          (i32.const 8)
         )
        )
        (i64.const 3904810955002871808)
        (i64.const -6222124003695979872)
        (tee_local $1
         (i64.load align=1
          (get_local $4)
         )
        )
        (i32.add
         (get_local $5)
         (i32.const 48)
        )
        (i32.const 28)
       )
      )
     )
     (block $label$4
      (br_if $label$4
       (i64.lt_u
        (get_local $1)
        (i64.load
         (tee_local $0
          (i32.add
           (get_local $5)
           (i32.const 24)
          )
         )
        )
       )
      )
      (i64.store
       (get_local $0)
       (select
        (i64.const -2)
        (i64.add
         (get_local $1)
         (i64.const 1)
        )
        (i64.gt_u
         (get_local $1)
         (i64.const -3)
        )
       )
      )
     )
     (i32.store offset=80
      (get_local $5)
      (get_local $4)
     )
     (i64.store offset=48
      (get_local $5)
      (tee_local $1
       (i64.load align=1
        (get_local $4)
       )
      )
     )
     (i32.store offset=76
      (get_local $5)
      (get_local $2)
     )
     (block $label$5
      (block $label$6
       (br_if $label$6
        (i32.ge_u
         (tee_local $0
          (i32.load
           (i32.add
            (i32.add
             (get_local $5)
             (i32.const 8)
            )
            (i32.const 28)
           )
          )
         )
         (i32.load
          (i32.add
           (get_local $5)
           (i32.const 40)
          )
         )
        )
       )
       (i64.store offset=8
        (get_local $0)
        (get_local $1)
       )
       (i32.store offset=16
        (get_local $0)
        (get_local $2)
       )
       (i32.store offset=80
        (get_local $5)
        (i32.const 0)
       )
       (i32.store
        (get_local $0)
        (get_local $4)
       )
       (i32.store
        (i32.add
         (get_local $5)
         (i32.const 36)
        )
        (i32.add
         (get_local $0)
         (i32.const 24)
        )
       )
       (br $label$5)
      )
      (call $_ZNSt3__16vectorIN5eosio11multi_indexILy3904810955002871808EN8pandafun9asset_recEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
       (i32.add
        (get_local $5)
        (i32.const 32)
       )
       (i32.add
        (get_local $5)
        (i32.const 80)
       )
       (i32.add
        (get_local $5)
        (i32.const 48)
       )
       (i32.add
        (get_local $5)
        (i32.const 76)
       )
      )
     )
     (set_local $4
      (i32.load offset=80
       (get_local $5)
      )
     )
     (i32.store offset=80
      (get_local $5)
      (i32.const 0)
     )
     (br_if $label$2
      (i32.eqz
       (get_local $4)
      )
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (br_if $label$0
     (i32.eqz
      (tee_local $2
       (i32.load offset=32
        (get_local $5)
       )
      )
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.eq
       (tee_local $4
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $5)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $2)
      )
     )
     (loop $label$9
      (set_local $0
       (i32.load
        (tee_local $4
         (i32.add
          (get_local $4)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $4)
       (i32.const 0)
      )
      (block $label$10
       (br_if $label$10
        (i32.eqz
         (get_local $0)
        )
       )
       (call $_ZdlPv
        (get_local $0)
       )
      )
      (br_if $label$9
       (i32.ne
        (get_local $2)
        (get_local $4)
       )
      )
     )
     (set_local $4
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 32)
       )
      )
     )
     (br $label$7)
    )
    (set_local $4
     (get_local $2)
    )
   )
   (i32.store
    (get_local $3)
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 96)
   )
  )
 )
 (func $_ZN8pandafun14apply_buybooksERKNS_8buybooksE (param $0 i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (call $require_auth
   (i64.const -6222124003696921904)
  )
  (call $_ZN8pandafun10pausecheckEv)
  (call $_ZN8pandafun10blackcheckEy
   (i64.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (i64.load offset=8
     (get_local $0)
    )
    (i64.const 0)
   )
   (i32.const 5744)
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=24
   (get_local $5)
   (i64.const -1)
  )
  (i64.store offset=32
   (get_local $5)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $5)
   (tee_local $1
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=8
   (get_local $5)
   (i64.const -6222124003695979872)
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.lt_s
        (tee_local $4
         (call $db_find_i64
          (i64.const -6222124003695979872)
          (get_local $1)
          (i64.const 3904810955002871808)
          (i64.const 0)
         )
        )
        (i32.const 0)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=28
         (tee_local $4
          (call $_ZNK5eosio11multi_indexILy3904810955002871808EN8pandafun9asset_recEJEE31load_object_by_primary_iteratorEl
           (i32.add
            (get_local $5)
            (i32.const 8)
           )
           (get_local $4)
          )
         )
        )
        (i32.add
         (get_local $5)
         (i32.const 8)
        )
       )
       (i32.const 32)
      )
      (call $eosio_assert
       (i32.const 1)
       (i32.const 272)
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=28
         (get_local $4)
        )
        (i32.add
         (get_local $5)
         (i32.const 8)
        )
       )
       (i32.const 320)
      )
      (call $eosio_assert
       (i64.eq
        (i64.load offset=8
         (get_local $5)
        )
        (call $current_receiver)
       )
       (i32.const 368)
      )
      (set_local $1
       (i64.load align=1
        (get_local $4)
       )
      )
      (call $prints
       (i32.const 5792)
      )
      (call $printi
       (i64.load32_s offset=24
        (get_local $4)
       )
      )
      (call $prints
       (i32.const 5696)
      )
      (call $printi
       (i64.load
        (tee_local $2
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
      )
      (i64.store offset=8 align=1
       (get_local $4)
       (i64.load offset=16
        (get_local $0)
       )
      )
      (i64.store32 offset=24 align=1
       (get_local $4)
       (i64.add
        (i64.load
         (get_local $2)
        )
        (i64.load32_u offset=24 align=1
         (get_local $4)
        )
       )
      )
      (call $prints
       (i32.const 5712)
      )
      (call $printi
       (i64.load32_s offset=24
        (get_local $4)
       )
      )
      (call $eosio_assert
       (i64.eq
        (get_local $1)
        (i64.load align=1
         (get_local $4)
        )
       )
       (i32.const 432)
      )
      (i32.store offset=88
       (get_local $5)
       (i32.add
        (i32.add
         (get_local $5)
         (i32.const 48)
        )
        (i32.const 28)
       )
      )
      (i32.store offset=84
       (get_local $5)
       (i32.add
        (get_local $5)
        (i32.const 48)
       )
      )
      (i32.store offset=80
       (get_local $5)
       (i32.add
        (get_local $5)
        (i32.const 48)
       )
      )
      (drop
       (call $_ZN8pandafunlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_9asset_recE
        (i32.add
         (get_local $5)
         (i32.const 80)
        )
        (get_local $4)
       )
      )
      (call $db_update_i64
       (i32.load offset=32
        (get_local $4)
       )
       (i64.const -6222124003695979872)
       (i32.add
        (get_local $5)
        (i32.const 48)
       )
       (i32.const 28)
      )
      (br_if $label$2
       (i64.lt_u
        (get_local $1)
        (i64.load
         (tee_local $4
          (i32.add
           (get_local $5)
           (i32.const 24)
          )
         )
        )
       )
      )
      (i64.store
       (get_local $4)
       (select
        (i64.const -2)
        (i64.add
         (get_local $1)
         (i64.const 1)
        )
        (i64.gt_u
         (get_local $1)
         (i64.const -3)
        )
       )
      )
      (br_if $label$1
       (tee_local $2
        (i32.load offset=32
         (get_local $5)
        )
       )
      )
      (br $label$0)
     )
     (call $eosio_assert
      (i64.eq
       (i64.load offset=8
        (get_local $5)
       )
       (call $current_receiver)
      )
      (i32.const 96)
     )
     (i32.store offset=28
      (tee_local $4
       (call $_Znwj
        (i32.const 40)
       )
      )
      (i32.add
       (get_local $5)
       (i32.const 8)
      )
     )
     (i64.store align=1
      (get_local $4)
      (i64.const 0)
     )
     (i64.store offset=16 align=1
      (get_local $4)
      (i64.const 0)
     )
     (i64.store offset=8 align=1
      (get_local $4)
      (i64.load offset=16
       (get_local $0)
      )
     )
     (i64.store32 offset=24 align=1
      (get_local $4)
      (tee_local $1
       (i64.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
      )
     )
     (call $prints
      (i32.const 5808)
     )
     (call $printi
      (i64.load
       (get_local $0)
      )
     )
     (call $prints
      (i32.const 5712)
     )
     (call $printi
      (i64.shr_s
       (i64.shl
        (get_local $1)
        (i64.const 32)
       )
       (i64.const 32)
      )
     )
     (i32.store offset=88
      (get_local $5)
      (i32.add
       (i32.add
        (get_local $5)
        (i32.const 48)
       )
       (i32.const 28)
      )
     )
     (i32.store offset=84
      (get_local $5)
      (i32.add
       (get_local $5)
       (i32.const 48)
      )
     )
     (i32.store offset=80
      (get_local $5)
      (i32.add
       (get_local $5)
       (i32.const 48)
      )
     )
     (drop
      (call $_ZN8pandafunlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_9asset_recE
       (i32.add
        (get_local $5)
        (i32.const 80)
       )
       (get_local $4)
      )
     )
     (i32.store offset=32
      (get_local $4)
      (tee_local $2
       (call $db_store_i64
        (i64.load
         (i32.add
          (i32.add
           (get_local $5)
           (i32.const 8)
          )
          (i32.const 8)
         )
        )
        (i64.const 3904810955002871808)
        (i64.const -6222124003695979872)
        (tee_local $1
         (i64.load align=1
          (get_local $4)
         )
        )
        (i32.add
         (get_local $5)
         (i32.const 48)
        )
        (i32.const 28)
       )
      )
     )
     (block $label$4
      (br_if $label$4
       (i64.lt_u
        (get_local $1)
        (i64.load
         (tee_local $0
          (i32.add
           (get_local $5)
           (i32.const 24)
          )
         )
        )
       )
      )
      (i64.store
       (get_local $0)
       (select
        (i64.const -2)
        (i64.add
         (get_local $1)
         (i64.const 1)
        )
        (i64.gt_u
         (get_local $1)
         (i64.const -3)
        )
       )
      )
     )
     (i32.store offset=80
      (get_local $5)
      (get_local $4)
     )
     (i64.store offset=48
      (get_local $5)
      (tee_local $1
       (i64.load align=1
        (get_local $4)
       )
      )
     )
     (i32.store offset=76
      (get_local $5)
      (get_local $2)
     )
     (block $label$5
      (block $label$6
       (br_if $label$6
        (i32.ge_u
         (tee_local $0
          (i32.load
           (i32.add
            (i32.add
             (get_local $5)
             (i32.const 8)
            )
            (i32.const 28)
           )
          )
         )
         (i32.load
          (i32.add
           (get_local $5)
           (i32.const 40)
          )
         )
        )
       )
       (i64.store offset=8
        (get_local $0)
        (get_local $1)
       )
       (i32.store offset=16
        (get_local $0)
        (get_local $2)
       )
       (i32.store offset=80
        (get_local $5)
        (i32.const 0)
       )
       (i32.store
        (get_local $0)
        (get_local $4)
       )
       (i32.store
        (i32.add
         (get_local $5)
         (i32.const 36)
        )
        (i32.add
         (get_local $0)
         (i32.const 24)
        )
       )
       (br $label$5)
      )
      (call $_ZNSt3__16vectorIN5eosio11multi_indexILy3904810955002871808EN8pandafun9asset_recEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
       (i32.add
        (get_local $5)
        (i32.const 32)
       )
       (i32.add
        (get_local $5)
        (i32.const 80)
       )
       (i32.add
        (get_local $5)
        (i32.const 48)
       )
       (i32.add
        (get_local $5)
        (i32.const 76)
       )
      )
     )
     (set_local $4
      (i32.load offset=80
       (get_local $5)
      )
     )
     (i32.store offset=80
      (get_local $5)
      (i32.const 0)
     )
     (br_if $label$2
      (i32.eqz
       (get_local $4)
      )
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (br_if $label$0
     (i32.eqz
      (tee_local $2
       (i32.load offset=32
        (get_local $5)
       )
      )
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.eq
       (tee_local $4
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $5)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $2)
      )
     )
     (loop $label$9
      (set_local $0
       (i32.load
        (tee_local $4
         (i32.add
          (get_local $4)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $4)
       (i32.const 0)
      )
      (block $label$10
       (br_if $label$10
        (i32.eqz
         (get_local $0)
        )
       )
       (call $_ZdlPv
        (get_local $0)
       )
      )
      (br_if $label$9
       (i32.ne
        (get_local $2)
        (get_local $4)
       )
      )
     )
     (set_local $4
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 32)
       )
      )
     )
     (br $label$7)
    )
    (set_local $4
     (get_local $2)
    )
   )
   (i32.store
    (get_local $3)
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 96)
   )
  )
 )
 (func $_ZN8pandafun12apply_buyteaERKNS_6buyteaE (param $0 i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (call $require_auth
   (i64.const -6222124003696921904)
  )
  (call $_ZN8pandafun10pausecheckEv)
  (call $_ZN8pandafun10blackcheckEy
   (i64.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (i64.load offset=8
     (get_local $0)
    )
    (i64.const 0)
   )
   (i32.const 5824)
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=24
   (get_local $5)
   (i64.const -1)
  )
  (i64.store offset=32
   (get_local $5)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $5)
   (tee_local $1
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=8
   (get_local $5)
   (i64.const -6222124003695979872)
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.lt_s
        (tee_local $4
         (call $db_find_i64
          (i64.const -6222124003695979872)
          (get_local $1)
          (i64.const 3904810955002871808)
          (i64.const 0)
         )
        )
        (i32.const 0)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=28
         (tee_local $4
          (call $_ZNK5eosio11multi_indexILy3904810955002871808EN8pandafun9asset_recEJEE31load_object_by_primary_iteratorEl
           (i32.add
            (get_local $5)
            (i32.const 8)
           )
           (get_local $4)
          )
         )
        )
        (i32.add
         (get_local $5)
         (i32.const 8)
        )
       )
       (i32.const 32)
      )
      (call $eosio_assert
       (i32.const 1)
       (i32.const 272)
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=28
         (get_local $4)
        )
        (i32.add
         (get_local $5)
         (i32.const 8)
        )
       )
       (i32.const 320)
      )
      (call $eosio_assert
       (i64.eq
        (i64.load offset=8
         (get_local $5)
        )
        (call $current_receiver)
       )
       (i32.const 368)
      )
      (set_local $1
       (i64.load align=1
        (get_local $4)
       )
      )
      (call $prints
       (i32.const 5872)
      )
      (call $printi
       (i64.load32_s offset=20
        (get_local $4)
       )
      )
      (call $prints
       (i32.const 5696)
      )
      (call $printi
       (i64.load
        (tee_local $2
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
      )
      (i64.store offset=8 align=1
       (get_local $4)
       (i64.load offset=16
        (get_local $0)
       )
      )
      (i64.store32 offset=20 align=1
       (get_local $4)
       (i64.add
        (i64.load
         (get_local $2)
        )
        (i64.load32_u offset=20 align=1
         (get_local $4)
        )
       )
      )
      (call $prints
       (i32.const 5712)
      )
      (call $printi
       (i64.load32_s offset=20
        (get_local $4)
       )
      )
      (call $eosio_assert
       (i64.eq
        (get_local $1)
        (i64.load align=1
         (get_local $4)
        )
       )
       (i32.const 432)
      )
      (i32.store offset=88
       (get_local $5)
       (i32.add
        (i32.add
         (get_local $5)
         (i32.const 48)
        )
        (i32.const 28)
       )
      )
      (i32.store offset=84
       (get_local $5)
       (i32.add
        (get_local $5)
        (i32.const 48)
       )
      )
      (i32.store offset=80
       (get_local $5)
       (i32.add
        (get_local $5)
        (i32.const 48)
       )
      )
      (drop
       (call $_ZN8pandafunlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_9asset_recE
        (i32.add
         (get_local $5)
         (i32.const 80)
        )
        (get_local $4)
       )
      )
      (call $db_update_i64
       (i32.load offset=32
        (get_local $4)
       )
       (i64.const -6222124003695979872)
       (i32.add
        (get_local $5)
        (i32.const 48)
       )
       (i32.const 28)
      )
      (br_if $label$2
       (i64.lt_u
        (get_local $1)
        (i64.load
         (tee_local $4
          (i32.add
           (get_local $5)
           (i32.const 24)
          )
         )
        )
       )
      )
      (i64.store
       (get_local $4)
       (select
        (i64.const -2)
        (i64.add
         (get_local $1)
         (i64.const 1)
        )
        (i64.gt_u
         (get_local $1)
         (i64.const -3)
        )
       )
      )
      (br_if $label$1
       (tee_local $2
        (i32.load offset=32
         (get_local $5)
        )
       )
      )
      (br $label$0)
     )
     (call $eosio_assert
      (i64.eq
       (i64.load offset=8
        (get_local $5)
       )
       (call $current_receiver)
      )
      (i32.const 96)
     )
     (i32.store offset=28
      (tee_local $4
       (call $_Znwj
        (i32.const 40)
       )
      )
      (i32.add
       (get_local $5)
       (i32.const 8)
      )
     )
     (i64.store align=1
      (get_local $4)
      (i64.const 0)
     )
     (i32.store offset=16 align=1
      (get_local $4)
      (i32.const 0)
     )
     (i32.store offset=24 align=1
      (get_local $4)
      (i32.const 0)
     )
     (i64.store offset=8 align=1
      (get_local $4)
      (i64.load offset=16
       (get_local $0)
      )
     )
     (i64.store32 offset=20 align=1
      (get_local $4)
      (tee_local $1
       (i64.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
      )
     )
     (call $prints
      (i32.const 5888)
     )
     (call $printi
      (i64.load
       (get_local $0)
      )
     )
     (call $prints
      (i32.const 5712)
     )
     (call $printi
      (i64.shr_s
       (i64.shl
        (get_local $1)
        (i64.const 32)
       )
       (i64.const 32)
      )
     )
     (i32.store offset=88
      (get_local $5)
      (i32.add
       (i32.add
        (get_local $5)
        (i32.const 48)
       )
       (i32.const 28)
      )
     )
     (i32.store offset=84
      (get_local $5)
      (i32.add
       (get_local $5)
       (i32.const 48)
      )
     )
     (i32.store offset=80
      (get_local $5)
      (i32.add
       (get_local $5)
       (i32.const 48)
      )
     )
     (drop
      (call $_ZN8pandafunlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_9asset_recE
       (i32.add
        (get_local $5)
        (i32.const 80)
       )
       (get_local $4)
      )
     )
     (i32.store offset=32
      (get_local $4)
      (tee_local $2
       (call $db_store_i64
        (i64.load
         (i32.add
          (i32.add
           (get_local $5)
           (i32.const 8)
          )
          (i32.const 8)
         )
        )
        (i64.const 3904810955002871808)
        (i64.const -6222124003695979872)
        (tee_local $1
         (i64.load align=1
          (get_local $4)
         )
        )
        (i32.add
         (get_local $5)
         (i32.const 48)
        )
        (i32.const 28)
       )
      )
     )
     (block $label$4
      (br_if $label$4
       (i64.lt_u
        (get_local $1)
        (i64.load
         (tee_local $0
          (i32.add
           (get_local $5)
           (i32.const 24)
          )
         )
        )
       )
      )
      (i64.store
       (get_local $0)
       (select
        (i64.const -2)
        (i64.add
         (get_local $1)
         (i64.const 1)
        )
        (i64.gt_u
         (get_local $1)
         (i64.const -3)
        )
       )
      )
     )
     (i32.store offset=80
      (get_local $5)
      (get_local $4)
     )
     (i64.store offset=48
      (get_local $5)
      (tee_local $1
       (i64.load align=1
        (get_local $4)
       )
      )
     )
     (i32.store offset=76
      (get_local $5)
      (get_local $2)
     )
     (block $label$5
      (block $label$6
       (br_if $label$6
        (i32.ge_u
         (tee_local $0
          (i32.load
           (i32.add
            (i32.add
             (get_local $5)
             (i32.const 8)
            )
            (i32.const 28)
           )
          )
         )
         (i32.load
          (i32.add
           (get_local $5)
           (i32.const 40)
          )
         )
        )
       )
       (i64.store offset=8
        (get_local $0)
        (get_local $1)
       )
       (i32.store offset=16
        (get_local $0)
        (get_local $2)
       )
       (i32.store offset=80
        (get_local $5)
        (i32.const 0)
       )
       (i32.store
        (get_local $0)
        (get_local $4)
       )
       (i32.store
        (i32.add
         (get_local $5)
         (i32.const 36)
        )
        (i32.add
         (get_local $0)
         (i32.const 24)
        )
       )
       (br $label$5)
      )
      (call $_ZNSt3__16vectorIN5eosio11multi_indexILy3904810955002871808EN8pandafun9asset_recEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
       (i32.add
        (get_local $5)
        (i32.const 32)
       )
       (i32.add
        (get_local $5)
        (i32.const 80)
       )
       (i32.add
        (get_local $5)
        (i32.const 48)
       )
       (i32.add
        (get_local $5)
        (i32.const 76)
       )
      )
     )
     (set_local $4
      (i32.load offset=80
       (get_local $5)
      )
     )
     (i32.store offset=80
      (get_local $5)
      (i32.const 0)
     )
     (br_if $label$2
      (i32.eqz
       (get_local $4)
      )
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (br_if $label$0
     (i32.eqz
      (tee_local $2
       (i32.load offset=32
        (get_local $5)
       )
      )
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.eq
       (tee_local $4
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $5)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $2)
      )
     )
     (loop $label$9
      (set_local $0
       (i32.load
        (tee_local $4
         (i32.add
          (get_local $4)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $4)
       (i32.const 0)
      )
      (block $label$10
       (br_if $label$10
        (i32.eqz
         (get_local $0)
        )
       )
       (call $_ZdlPv
        (get_local $0)
       )
      )
      (br_if $label$9
       (i32.ne
        (get_local $2)
        (get_local $4)
       )
      )
     )
     (set_local $4
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 32)
       )
      )
     )
     (br $label$7)
    )
    (set_local $4
     (get_local $2)
    )
   )
   (i32.store
    (get_local $3)
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 96)
   )
  )
 )
 (func $_ZN8pandafun11apply_pauseEv
  (local $0 i64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 160)
    )
   )
  )
  (call $require_auth
   (i64.const -6222124003694107488)
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $5)
   (i64.const -6222124003695979872)
  )
  (i64.store offset=8
   (get_local $5)
   (i64.const -6222124003695979872)
  )
  (i64.store offset=24
   (get_local $5)
   (i64.const -1)
  )
  (i64.store offset=32
   (get_local $5)
   (i64.const 0)
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.lt_s
        (tee_local $4
         (call $db_find_i64
          (i64.const -6222124003695979872)
          (i64.const -6222124003695979872)
          (i64.const 4982871467403247616)
          (i64.const 0)
         )
        )
        (i32.const 0)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=96
         (tee_local $4
          (call $_ZNK5eosio11multi_indexILy4982871467403247616EN8pandafun10config_recEJEE31load_object_by_primary_iteratorEl
           (i32.add
            (get_local $5)
            (i32.const 8)
           )
           (get_local $4)
          )
         )
        )
        (i32.add
         (get_local $5)
         (i32.const 8)
        )
       )
       (i32.const 32)
      )
      (br_if $label$2
       (i32.ne
        (i32.load8_u offset=92
         (get_local $4)
        )
        (i32.const 1)
       )
      )
      (call $prints
       (i32.const 5904)
      )
      (br_if $label$1
       (tee_local $1
        (i32.load offset=32
         (get_local $5)
        )
       )
      )
      (br $label$0)
     )
     (call $prints
      (i32.const 5936)
     )
     (br_if $label$1
      (tee_local $1
       (i32.load offset=32
        (get_local $5)
       )
      )
     )
     (br $label$0)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 272)
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=96
       (get_local $4)
      )
      (i32.add
       (get_local $5)
       (i32.const 8)
      )
     )
     (i32.const 320)
    )
    (call $eosio_assert
     (i64.eq
      (i64.load offset=8
       (get_local $5)
      )
      (call $current_receiver)
     )
     (i32.const 368)
    )
    (i32.store8 offset=92
     (get_local $4)
     (i32.const 1)
    )
    (set_local $0
     (i64.load align=1
      (get_local $4)
     )
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 432)
    )
    (i32.store offset=152
     (get_local $5)
     (i32.add
      (i32.add
       (get_local $5)
       (i32.const 48)
      )
      (i32.const 93)
     )
    )
    (i32.store offset=148
     (get_local $5)
     (i32.add
      (get_local $5)
      (i32.const 48)
     )
    )
    (i32.store offset=144
     (get_local $5)
     (i32.add
      (get_local $5)
      (i32.const 48)
     )
    )
    (drop
     (call $_ZN8pandafunlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_10config_recE
      (i32.add
       (get_local $5)
       (i32.const 144)
      )
      (get_local $4)
     )
    )
    (call $db_update_i64
     (i32.load offset=100
      (get_local $4)
     )
     (i64.const -6222124003695979872)
     (i32.add
      (get_local $5)
      (i32.const 48)
     )
     (i32.const 93)
    )
    (block $label$4
     (br_if $label$4
      (i64.lt_u
       (get_local $0)
       (i64.load
        (tee_local $4
         (i32.add
          (get_local $5)
          (i32.const 24)
         )
        )
       )
      )
     )
     (i64.store
      (get_local $4)
      (select
       (i64.const -2)
       (i64.add
        (get_local $0)
        (i64.const 1)
       )
       (i64.gt_u
        (get_local $0)
        (i64.const -3)
       )
      )
     )
    )
    (br_if $label$0
     (i32.eqz
      (tee_local $1
       (i32.load offset=32
        (get_local $5)
       )
      )
     )
    )
   )
   (block $label$5
    (block $label$6
     (br_if $label$6
      (i32.eq
       (tee_local $4
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $5)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (loop $label$7
      (set_local $2
       (i32.load
        (tee_local $4
         (i32.add
          (get_local $4)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $4)
       (i32.const 0)
      )
      (block $label$8
       (br_if $label$8
        (i32.eqz
         (get_local $2)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$7
       (i32.ne
        (get_local $1)
        (get_local $4)
       )
      )
     )
     (set_local $4
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 32)
       )
      )
     )
     (br $label$5)
    )
    (set_local $4
     (get_local $1)
    )
   )
   (i32.store
    (get_local $3)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 160)
   )
  )
 )
 (func $_ZN8pandafun12apply_resumeEv
  (local $0 i64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 160)
    )
   )
  )
  (call $require_auth
   (i64.const -6222124003694107488)
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $5)
   (i64.const -6222124003695979872)
  )
  (i64.store offset=8
   (get_local $5)
   (i64.const -6222124003695979872)
  )
  (i64.store offset=24
   (get_local $5)
   (i64.const -1)
  )
  (i64.store offset=32
   (get_local $5)
   (i64.const 0)
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.lt_s
         (tee_local $4
          (call $db_find_i64
           (i64.const -6222124003695979872)
           (i64.const -6222124003695979872)
           (i64.const 4982871467403247616)
           (i64.const 0)
          )
         )
         (i32.const 0)
        )
       )
       (call $eosio_assert
        (i32.eq
         (i32.load offset=96
          (tee_local $4
           (call $_ZNK5eosio11multi_indexILy4982871467403247616EN8pandafun10config_recEJEE31load_object_by_primary_iteratorEl
            (i32.add
             (get_local $5)
             (i32.const 8)
            )
            (get_local $4)
           )
          )
         )
         (i32.add
          (get_local $5)
          (i32.const 8)
         )
        )
        (i32.const 32)
       )
       (br_if $label$3
        (i32.eqz
         (i32.load8_u offset=92
          (get_local $4)
         )
        )
       )
       (call $eosio_assert
        (i32.const 1)
        (i32.const 272)
       )
       (call $eosio_assert
        (i32.eq
         (i32.load offset=96
          (get_local $4)
         )
         (i32.add
          (get_local $5)
          (i32.const 8)
         )
        )
        (i32.const 320)
       )
       (call $eosio_assert
        (i64.eq
         (i64.load offset=8
          (get_local $5)
         )
         (call $current_receiver)
        )
        (i32.const 368)
       )
       (i32.store8 offset=92
        (get_local $4)
        (i32.const 0)
       )
       (set_local $0
        (i64.load align=1
         (get_local $4)
        )
       )
       (call $eosio_assert
        (i32.const 1)
        (i32.const 432)
       )
       (i32.store offset=152
        (get_local $5)
        (i32.add
         (i32.add
          (get_local $5)
          (i32.const 48)
         )
         (i32.const 93)
        )
       )
       (i32.store offset=148
        (get_local $5)
        (i32.add
         (get_local $5)
         (i32.const 48)
        )
       )
       (i32.store offset=144
        (get_local $5)
        (i32.add
         (get_local $5)
         (i32.const 48)
        )
       )
       (drop
        (call $_ZN8pandafunlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_10config_recE
         (i32.add
          (get_local $5)
          (i32.const 144)
         )
         (get_local $4)
        )
       )
       (call $db_update_i64
        (i32.load offset=100
         (get_local $4)
        )
        (i64.const -6222124003695979872)
        (i32.add
         (get_local $5)
         (i32.const 48)
        )
        (i32.const 93)
       )
       (br_if $label$2
        (i64.lt_u
         (get_local $0)
         (i64.load
          (tee_local $4
           (i32.add
            (get_local $5)
            (i32.const 24)
           )
          )
         )
        )
       )
       (i64.store
        (get_local $4)
        (select
         (i64.const -2)
         (i64.add
          (get_local $0)
          (i64.const 1)
         )
         (i64.gt_u
          (get_local $0)
          (i64.const -3)
         )
        )
       )
       (br_if $label$1
        (tee_local $1
         (i32.load offset=32
          (get_local $5)
         )
        )
       )
       (br $label$0)
      )
      (call $prints
       (i32.const 5936)
      )
      (br_if $label$1
       (tee_local $1
        (i32.load offset=32
         (get_local $5)
        )
       )
      )
      (br $label$0)
     )
     (call $prints
      (i32.const 5984)
     )
    )
    (br_if $label$0
     (i32.eqz
      (tee_local $1
       (i32.load offset=32
        (get_local $5)
       )
      )
     )
    )
   )
   (block $label$5
    (block $label$6
     (br_if $label$6
      (i32.eq
       (tee_local $4
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $5)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (loop $label$7
      (set_local $2
       (i32.load
        (tee_local $4
         (i32.add
          (get_local $4)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $4)
       (i32.const 0)
      )
      (block $label$8
       (br_if $label$8
        (i32.eqz
         (get_local $2)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$7
       (i32.ne
        (get_local $1)
        (get_local $4)
       )
      )
     )
     (set_local $4
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 32)
       )
      )
     )
     (br $label$5)
    )
    (set_local $4
     (get_local $1)
    )
   )
   (i32.store
    (get_local $3)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 160)
   )
  )
 )
 (func $_ZN8pandafun14apply_setblackERKNS_8setblackE (param $0 i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (call $require_auth
   (i64.const -6222124003696921904)
  )
  (call $_ZN8pandafun10pausecheckEv)
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $5)
   (i64.const -6222124003695979872)
  )
  (i64.store offset=8
   (get_local $5)
   (i64.const -6222124003695979872)
  )
  (i64.store offset=24
   (get_local $5)
   (i64.const -1)
  )
  (i64.store offset=32
   (get_local $5)
   (i64.const 0)
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.lt_s
        (tee_local $3
         (call $db_find_i64
          (i64.const -6222124003695979872)
          (i64.const -6222124003695979872)
          (i64.const -4352380133890326528)
          (i64.load
           (get_local $0)
          )
         )
        )
        (i32.const 0)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=12
         (tee_local $0
          (call $_ZNK5eosio11multi_indexILy14094363939819225088EN8pandafun10signup_recEJEE31load_object_by_primary_iteratorEl
           (i32.add
            (get_local $5)
            (i32.const 8)
           )
           (get_local $3)
          )
         )
        )
        (i32.add
         (get_local $5)
         (i32.const 8)
        )
       )
       (i32.const 32)
      )
      (call $eosio_assert
       (i32.const 1)
       (i32.const 272)
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=12
         (get_local $0)
        )
        (i32.add
         (get_local $5)
         (i32.const 8)
        )
       )
       (i32.const 320)
      )
      (call $eosio_assert
       (i64.eq
        (i64.load offset=8
         (get_local $5)
        )
        (call $current_receiver)
       )
       (i32.const 368)
      )
      (i32.store8 offset=8
       (get_local $0)
       (i32.const 1)
      )
      (set_local $1
       (i64.load align=1
        (get_local $0)
       )
      )
      (call $eosio_assert
       (i32.const 1)
       (i32.const 432)
      )
      (call $eosio_assert
       (i32.const 1)
       (i32.const 176)
      )
      (drop
       (call $memcpy
        (i32.add
         (get_local $5)
         (i32.const 48)
        )
        (get_local $0)
        (i32.const 8)
       )
      )
      (call $eosio_assert
       (i32.const 1)
       (i32.const 176)
      )
      (drop
       (call $memcpy
        (i32.or
         (i32.add
          (get_local $5)
          (i32.const 48)
         )
         (i32.const 8)
        )
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
        (i32.const 1)
       )
      )
      (call $db_update_i64
       (i32.load offset=16
        (get_local $0)
       )
       (i64.const -6222124003695979872)
       (i32.add
        (get_local $5)
        (i32.const 48)
       )
       (i32.const 9)
      )
      (br_if $label$2
       (i64.lt_u
        (get_local $1)
        (i64.load
         (tee_local $0
          (i32.add
           (get_local $5)
           (i32.const 24)
          )
         )
        )
       )
      )
      (i64.store
       (get_local $0)
       (select
        (i64.const -2)
        (i64.add
         (get_local $1)
         (i64.const 1)
        )
        (i64.gt_u
         (get_local $1)
         (i64.const -3)
        )
       )
      )
      (br_if $label$1
       (tee_local $2
        (i32.load offset=32
         (get_local $5)
        )
       )
      )
      (br $label$0)
     )
     (set_local $1
      (i64.load
       (get_local $0)
      )
     )
     (call $prints
      (i32.const 6016)
     )
     (call $printn
      (get_local $1)
     )
     (call $prints
      (i32.const 6048)
     )
    )
    (br_if $label$0
     (i32.eqz
      (tee_local $2
       (i32.load offset=32
        (get_local $5)
       )
      )
     )
    )
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $5)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $2)
      )
     )
     (loop $label$6
      (set_local $3
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (i32.const 0)
      )
      (block $label$7
       (br_if $label$7
        (i32.eqz
         (get_local $3)
        )
       )
       (call $_ZdlPv
        (get_local $3)
       )
      )
      (br_if $label$6
       (i32.ne
        (get_local $2)
        (get_local $0)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 32)
       )
      )
     )
     (br $label$4)
    )
    (set_local $0
     (get_local $2)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 64)
   )
  )
 )
 (func $_ZN8pandafun17apply_removeblackERKNS_11removeblackE (param $0 i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (call $require_auth
   (i64.const -6222124003696921904)
  )
  (call $_ZN8pandafun10pausecheckEv)
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $5)
   (i64.const -6222124003695979872)
  )
  (i64.store offset=8
   (get_local $5)
   (i64.const -6222124003695979872)
  )
  (i64.store offset=24
   (get_local $5)
   (i64.const -1)
  )
  (i64.store offset=32
   (get_local $5)
   (i64.const 0)
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.lt_s
        (tee_local $3
         (call $db_find_i64
          (i64.const -6222124003695979872)
          (i64.const -6222124003695979872)
          (i64.const -4352380133890326528)
          (i64.load
           (get_local $0)
          )
         )
        )
        (i32.const 0)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=12
         (tee_local $0
          (call $_ZNK5eosio11multi_indexILy14094363939819225088EN8pandafun10signup_recEJEE31load_object_by_primary_iteratorEl
           (i32.add
            (get_local $5)
            (i32.const 8)
           )
           (get_local $3)
          )
         )
        )
        (i32.add
         (get_local $5)
         (i32.const 8)
        )
       )
       (i32.const 32)
      )
      (call $eosio_assert
       (i32.const 1)
       (i32.const 272)
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=12
         (get_local $0)
        )
        (i32.add
         (get_local $5)
         (i32.const 8)
        )
       )
       (i32.const 320)
      )
      (call $eosio_assert
       (i64.eq
        (i64.load offset=8
         (get_local $5)
        )
        (call $current_receiver)
       )
       (i32.const 368)
      )
      (i32.store8 offset=8
       (get_local $0)
       (i32.const 0)
      )
      (set_local $1
       (i64.load align=1
        (get_local $0)
       )
      )
      (call $eosio_assert
       (i32.const 1)
       (i32.const 432)
      )
      (call $eosio_assert
       (i32.const 1)
       (i32.const 176)
      )
      (drop
       (call $memcpy
        (i32.add
         (get_local $5)
         (i32.const 48)
        )
        (get_local $0)
        (i32.const 8)
       )
      )
      (call $eosio_assert
       (i32.const 1)
       (i32.const 176)
      )
      (drop
       (call $memcpy
        (i32.or
         (i32.add
          (get_local $5)
          (i32.const 48)
         )
         (i32.const 8)
        )
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
        (i32.const 1)
       )
      )
      (call $db_update_i64
       (i32.load offset=16
        (get_local $0)
       )
       (i64.const -6222124003695979872)
       (i32.add
        (get_local $5)
        (i32.const 48)
       )
       (i32.const 9)
      )
      (br_if $label$2
       (i64.lt_u
        (get_local $1)
        (i64.load
         (tee_local $0
          (i32.add
           (get_local $5)
           (i32.const 24)
          )
         )
        )
       )
      )
      (i64.store
       (get_local $0)
       (select
        (i64.const -2)
        (i64.add
         (get_local $1)
         (i64.const 1)
        )
        (i64.gt_u
         (get_local $1)
         (i64.const -3)
        )
       )
      )
      (br_if $label$1
       (tee_local $2
        (i32.load offset=32
         (get_local $5)
        )
       )
      )
      (br $label$0)
     )
     (set_local $1
      (i64.load
       (get_local $0)
      )
     )
     (call $prints
      (i32.const 6016)
     )
     (call $printn
      (get_local $1)
     )
     (call $prints
      (i32.const 6048)
     )
    )
    (br_if $label$0
     (i32.eqz
      (tee_local $2
       (i32.load offset=32
        (get_local $5)
       )
      )
     )
    )
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $5)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $2)
      )
     )
     (loop $label$6
      (set_local $3
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (i32.const 0)
      )
      (block $label$7
       (br_if $label$7
        (i32.eqz
         (get_local $3)
        )
       )
       (call $_ZdlPv
        (get_local $3)
       )
      )
      (br_if $label$6
       (i32.ne
        (get_local $2)
        (get_local $0)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 32)
       )
      )
     )
     (br $label$4)
    )
    (set_local $0
     (get_local $2)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 64)
   )
  )
 )
 (func $init
 )
 (func $apply (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 352)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.ne
     (get_local $1)
     (i64.const -6222124003695979872)
    )
   )
   (set_local $1
    (i64.const 0)
   )
   (set_local $5
    (i64.const 59)
   )
   (set_local $4
    (i32.const 6064)
   )
   (set_local $6
    (i64.const 0)
   )
   (loop $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (br_if $label$6
          (i64.gt_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (br_if $label$5
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $3
              (i32.load8_s
               (get_local $4)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $3
          (i32.add
           (get_local $3)
           (i32.const 165)
          )
         )
         (br $label$4)
        )
        (set_local $7
         (i64.const 0)
        )
        (br_if $label$3
         (i64.le_u
          (get_local $1)
          (i64.const 11)
         )
        )
        (br $label$2)
       )
       (set_local $3
        (select
         (i32.add
          (get_local $3)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $3)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $7
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $3)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $7
      (i64.shl
       (i64.and
        (get_local $7)
        (i64.const 31)
       )
       (i64.and
        (get_local $5)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $4
     (i32.add
      (get_local $4)
      (i32.const 1)
     )
    )
    (set_local $1
     (i64.add
      (get_local $1)
      (i64.const 1)
     )
    )
    (set_local $6
     (i64.or
      (get_local $7)
      (get_local $6)
     )
    )
    (br_if $label$1
     (i64.ne
      (tee_local $5
       (i64.add
        (get_local $5)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (block $label$7
    (br_if $label$7
     (i64.ne
      (get_local $6)
      (get_local $2)
     )
    )
    (call $_ZN5eosio18unpack_action_dataIN8pandafun9transfersEEET_v
     (get_local $8)
    )
    (call $_ZN8pandafun15apply_transfersERKNS_9transfersE
     (get_local $8)
    )
    (br_if $label$0
     (i32.eqz
      (i32.and
       (i32.load8_u offset=12
        (get_local $8)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $8)
       (i32.const 20)
      )
     )
    )
    (br $label$0)
   )
   (set_local $1
    (i64.const 0)
   )
   (set_local $5
    (i64.const 59)
   )
   (set_local $4
    (i32.const 6080)
   )
   (set_local $6
    (i64.const 0)
   )
   (loop $label$8
    (block $label$9
     (block $label$10
      (block $label$11
       (block $label$12
        (block $label$13
         (br_if $label$13
          (i64.gt_u
           (get_local $1)
           (i64.const 3)
          )
         )
         (br_if $label$12
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $3
              (i32.load8_s
               (get_local $4)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $3
          (i32.add
           (get_local $3)
           (i32.const 165)
          )
         )
         (br $label$11)
        )
        (set_local $7
         (i64.const 0)
        )
        (br_if $label$10
         (i64.le_u
          (get_local $1)
          (i64.const 11)
         )
        )
        (br $label$9)
       )
       (set_local $3
        (select
         (i32.add
          (get_local $3)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $3)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $7
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $3)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $7
      (i64.shl
       (i64.and
        (get_local $7)
        (i64.const 31)
       )
       (i64.and
        (get_local $5)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $4
     (i32.add
      (get_local $4)
      (i32.const 1)
     )
    )
    (set_local $1
     (i64.add
      (get_local $1)
      (i64.const 1)
     )
    )
    (set_local $6
     (i64.or
      (get_local $7)
      (get_local $6)
     )
    )
    (br_if $label$8
     (i64.ne
      (tee_local $5
       (i64.add
        (get_local $5)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (block $label$14
    (br_if $label$14
     (i64.ne
      (get_local $6)
      (get_local $2)
     )
    )
    (call $_ZN5eosio18unpack_action_dataIN8pandafun4sellEEET_v
     (get_local $8)
    )
    (call $_ZN8pandafun10apply_sellERKNS_4sellE
     (get_local $8)
    )
    (br_if $label$0
     (i32.eqz
      (i32.and
       (i32.load8_u offset=32
        (get_local $8)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $8)
       (i32.const 40)
      )
     )
    )
    (br $label$0)
   )
   (set_local $1
    (i64.const 0)
   )
   (set_local $5
    (i64.const 59)
   )
   (set_local $4
    (i32.const 6096)
   )
   (set_local $6
    (i64.const 0)
   )
   (loop $label$15
    (block $label$16
     (block $label$17
      (block $label$18
       (block $label$19
        (block $label$20
         (br_if $label$20
          (i64.gt_u
           (get_local $1)
           (i64.const 9)
          )
         )
         (br_if $label$19
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $3
              (i32.load8_s
               (get_local $4)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $3
          (i32.add
           (get_local $3)
           (i32.const 165)
          )
         )
         (br $label$18)
        )
        (set_local $7
         (i64.const 0)
        )
        (br_if $label$17
         (i64.le_u
          (get_local $1)
          (i64.const 11)
         )
        )
        (br $label$16)
       )
       (set_local $3
        (select
         (i32.add
          (get_local $3)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $3)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $7
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $3)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $7
      (i64.shl
       (i64.and
        (get_local $7)
        (i64.const 31)
       )
       (i64.and
        (get_local $5)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $4
     (i32.add
      (get_local $4)
      (i32.const 1)
     )
    )
    (set_local $1
     (i64.add
      (get_local $1)
      (i64.const 1)
     )
    )
    (set_local $6
     (i64.or
      (get_local $7)
      (get_local $6)
     )
    )
    (br_if $label$15
     (i64.ne
      (tee_local $5
       (i64.add
        (get_local $5)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (block $label$21
    (br_if $label$21
     (i64.ne
      (get_local $6)
      (get_local $2)
     )
    )
    (call $_ZN5eosio18unpack_action_dataIN8pandafun10cancelsellEEET_v
     (get_local $8)
    )
    (call $_ZN8pandafun16apply_cancelsellERKNS_10cancelsellE
     (get_local $8)
    )
    (br_if $label$0
     (i32.eqz
      (i32.and
       (i32.load8_u offset=16
        (get_local $8)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $8)
       (i32.const 24)
      )
     )
    )
    (br $label$0)
   )
   (set_local $1
    (i64.const 0)
   )
   (set_local $5
    (i64.const 59)
   )
   (set_local $4
    (i32.const 6112)
   )
   (set_local $6
    (i64.const 0)
   )
   (loop $label$22
    (block $label$23
     (block $label$24
      (block $label$25
       (block $label$26
        (block $label$27
         (br_if $label$27
          (i64.gt_u
           (get_local $1)
           (i64.const 2)
          )
         )
         (br_if $label$26
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $3
              (i32.load8_s
               (get_local $4)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $3
          (i32.add
           (get_local $3)
           (i32.const 165)
          )
         )
         (br $label$25)
        )
        (set_local $7
         (i64.const 0)
        )
        (br_if $label$24
         (i64.le_u
          (get_local $1)
          (i64.const 11)
         )
        )
        (br $label$23)
       )
       (set_local $3
        (select
         (i32.add
          (get_local $3)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $3)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $7
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $3)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $7
      (i64.shl
       (i64.and
        (get_local $7)
        (i64.const 31)
       )
       (i64.and
        (get_local $5)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $4
     (i32.add
      (get_local $4)
      (i32.const 1)
     )
    )
    (set_local $1
     (i64.add
      (get_local $1)
      (i64.const 1)
     )
    )
    (set_local $6
     (i64.or
      (get_local $7)
      (get_local $6)
     )
    )
    (br_if $label$22
     (i64.ne
      (tee_local $5
       (i64.add
        (get_local $5)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (block $label$28
    (br_if $label$28
     (i64.ne
      (get_local $6)
      (get_local $2)
     )
    )
    (call $_ZN5eosio18unpack_action_dataIN8pandafun3buyEEET_v
     (get_local $8)
    )
    (call $_ZN8pandafun9apply_buyERKNS_3buyE
     (get_local $8)
    )
    (br_if $label$0
     (i32.eqz
      (i32.and
       (i32.load8_u offset=40
        (get_local $8)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $8)
       (i32.const 48)
      )
     )
    )
    (br $label$0)
   )
   (set_local $1
    (i64.const 0)
   )
   (set_local $5
    (i64.const 59)
   )
   (set_local $4
    (i32.const 6128)
   )
   (set_local $6
    (i64.const 0)
   )
   (loop $label$29
    (block $label$30
     (block $label$31
      (block $label$32
       (block $label$33
        (block $label$34
         (br_if $label$34
          (i64.gt_u
           (get_local $1)
           (i64.const 7)
          )
         )
         (br_if $label$33
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $3
              (i32.load8_s
               (get_local $4)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $3
          (i32.add
           (get_local $3)
           (i32.const 165)
          )
         )
         (br $label$32)
        )
        (set_local $7
         (i64.const 0)
        )
        (br_if $label$31
         (i64.le_u
          (get_local $1)
          (i64.const 11)
         )
        )
        (br $label$30)
       )
       (set_local $3
        (select
         (i32.add
          (get_local $3)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $3)
     )