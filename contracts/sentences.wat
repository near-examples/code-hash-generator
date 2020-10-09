(module
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $none_=>_i32 (func (result i32)))
 (type $i32_=>_none (func (param i32)))
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $none_=>_none (func))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $i32_i32_i32_=>_i32 (func (param i32 i32 i32) (result i32)))
 (type $i64_i64_=>_none (func (param i64 i64)))
 (type $i64_=>_none (func (param i64)))
 (type $i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32) (result i32)))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $i32_i64_i32_=>_i32 (func (param i32 i64 i32) (result i32)))
 (type $none_=>_i64 (func (result i64)))
 (type $i64_=>_i64 (func (param i64) (result i64)))
 (type $i64_i64_=>_i64 (func (param i64 i64) (result i64)))
 (type $i64_i64_i64_=>_i64 (func (param i64 i64 i64) (result i64)))
 (type $i64_i64_i64_i64_i64_=>_i64 (func (param i64 i64 i64 i64 i64) (result i64)))
 (type $i64_i64_i64_i64_i64_i64_i64_i64_=>_i64 (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
 (type $i64_i64_i64_i64_i64_i64_i64_i64_i64_=>_i64 (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "promise_create" (func $~lib/near-sdk-as/runtime/env/imports/env.promise_create (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
 (import "env" "log_utf8" (func $~lib/near-sdk-as/runtime/env/imports/env.log_utf8 (param i64 i64)))
 (import "env" "current_account_id" (func $~lib/near-sdk-as/runtime/env/imports/env.current_account_id (param i64)))
 (import "env" "register_len" (func $~lib/near-sdk-as/runtime/env/imports/env.register_len (param i64) (result i64)))
 (import "env" "read_register" (func $~lib/near-sdk-as/runtime/env/imports/env.read_register (param i64 i64)))
 (import "env" "promise_then" (func $~lib/near-sdk-as/runtime/env/imports/env.promise_then (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
 (import "env" "promise_return" (func $~lib/near-sdk-as/runtime/env/imports/env.promise_return (param i64)))
 (import "env" "input" (func $node_modules/near-sdk-as/assembly/runtime/env/imports/env.input (param i64)))
 (import "env" "panic" (func $node_modules/near-sdk-as/assembly/runtime/env/imports/env.panic))
 (import "env" "storage_write" (func $~lib/near-sdk-as/runtime/env/imports/env.storage_write (param i64 i64 i64 i64 i64) (result i64)))
 (import "env" "storage_read" (func $~lib/near-sdk-as/runtime/env/imports/env.storage_read (param i64 i64 i64) (result i64)))
 (import "env" "value_return" (func $node_modules/near-sdk-as/assembly/runtime/env/imports/env.value_return (param i64 i64)))
 (import "env" "promise_results_count" (func $~lib/near-sdk-as/runtime/env/imports/env.promise_results_count (result i64)))
 (import "env" "promise_result" (func $~lib/near-sdk-as/runtime/env/imports/env.promise_result (param i64 i64) (result i64)))
 (memory $0 1)
 (data (i32.const 16) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00:\00l\00e\00n")
 (data (i32.const 48) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00:\00f\00r\00o\00n\00t")
 (data (i32.const 80) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00:\00b\00a\00c\00k")
 (data (i32.const 112) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00:\00:")
 (data (i32.const 144) "*\00\00\00\01\00\00\00\01\00\00\00*\00\00\00b\00l\00o\00c\00k\00_\00i\00n\00d\00e\00x\00_\00s\00e\00e\00d\00e\00d\00_\00a\00t")
 (data (i32.const 208) "\"\00\00\00\01\00\00\00\01\00\00\00\"\00\00\00r\00a\00n\00d\00o\00m\00_\00b\00u\00f\00f\00e\00r\00_\00k\00e\00y")
 (data (i32.const 272) ".\00\00\00\01\00\00\00\01\00\00\00.\00\00\00r\00a\00n\00d\00o\00m\00_\00b\00u\00f\00f\00e\00r\00_\00i\00n\00d\00e\00x\00_\00k\00e\00y")
 (data (i32.const 336) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00=")
 (data (i32.const 368) "\80\00\00\00\01\00\00\00\01\00\00\00\80\00\00\00A\00B\00C\00D\00E\00F\00G\00H\00I\00J\00K\00L\00M\00N\00O\00P\00Q\00R\00S\00T\00U\00V\00W\00X\00Y\00Z\00a\00b\00c\00d\00e\00f\00g\00h\00i\00j\00k\00l\00m\00n\00o\00p\00q\00r\00s\00t\00u\00v\00w\00x\00y\00z\000\001\002\003\004\005\006\007\008\009\00+\00/")
 (data (i32.const 512) " \00\00\00\01\00\00\00\01\00\00\00 \00\00\000\001\002\003\004\005\006\007\008\009\00a\00b\00c\00d\00e\00f")
 (data (i32.const 560) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00e\00n\00-\00u\00s")
 (data (i32.const 592) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00s\00a\00m\00p\00l\00e")
 (data (i32.const 624) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00w\00o\00r\00d\00s\00.\00e\00x\00a\00m\00p\00l\00e\00s")
 (data (i32.const 672) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\00r\00e\00v\00e\00r\00s\00e")
 (data (i32.const 704) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00t\00r\00u\00e")
 (data (i32.const 736) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00f\00a\00l\00s\00e")
 (data (i32.const 768) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00n\00u\00l\00l")
 (data (i32.const 800) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\000")
 (data (i32.const 832) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\009")
 (data (i32.const 864) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00A")
 (data (i32.const 896) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00a")
 (data (i32.const 928) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h")
 (data (i32.const 976) "&\00\00\00\01\00\00\00\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s")
 (data (i32.const 1040) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e")
 (data (i32.const 1104) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 1152) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00,")
 (data (i32.const 1184) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00s\00t\00u\00b\00.\00t\00s")
 (data (i32.const 1232) "F\00\00\00\01\00\00\00\01\00\00\00F\00\00\00~\00l\00i\00b\00/\00a\00s\00s\00e\00m\00b\00l\00y\00s\00c\00r\00i\00p\00t\00-\00j\00s\00o\00n\00/\00e\00n\00c\00o\00d\00e\00r\00.\00t\00s")
 (data (i32.const 1328) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\"")
 (data (i32.const 1360) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\\")
 (data (i32.const 1396) "\01\00\00\00\01")
 (data (i32.const 1408) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00\\\00\"")
 (data (i32.const 1440) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00\\\00\\")
 (data (i32.const 1472) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\08")
 (data (i32.const 1504) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00\\\00b")
 (data (i32.const 1536) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\n")
 (data (i32.const 1568) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00\\\00n")
 (data (i32.const 1600) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\0d")
 (data (i32.const 1632) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00\\\00r")
 (data (i32.const 1664) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\t")
 (data (i32.const 1696) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00\\\00t")
 (data (i32.const 1728) "H\00\00\00\01\00\00\00\01\00\00\00H\00\00\00U\00n\00s\00u\00p\00p\00o\00r\00t\00e\00d\00 \00c\00o\00n\00t\00r\00o\00l\00 \00c\00h\00a\00r\00a\00c\00t\00e\00r\00 \00c\00o\00d\00e\00:\00 ")
 (data (i32.const 1824) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00:")
 (data (i32.const 1856) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00{")
 (data (i32.const 1888) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00w\00o\00r\00d")
 (data (i32.const 1920) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00l\00a\00n\00g")
 (data (i32.const 1952) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00t\00e\00x\00t")
 (data (i32.const 1984) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00}")
 (data (i32.const 2016) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00A\00r\00r\00a\00y\00 \00i\00s\00 \00e\00m\00p\00t\00y")
 (data (i32.const 2064) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00~\00l\00i\00b\00/\00s\00t\00r\00i\00n\00g\00.\00t\00s")
 (data (i32.const 2112) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00~\00l\00i\00b\00/\00t\00y\00p\00e\00d\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 2176) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00e\00l\00p\00m\00a\00s")
 (data (i32.const 2208) "H\00\00\00\01\00\00\00\01\00\00\00H\00\00\00~\00l\00i\00b\00/\00n\00e\00a\00r\00-\00s\00d\00k\00-\00a\00s\00/\00r\00u\00n\00t\00i\00m\00e\00/\00c\00o\00n\00t\00r\00a\00c\00t\00.\00t\00s")
 (data (i32.const 2304) "*\00\00\00\01\00\00\00\01\00\00\00*\00\00\00_\00o\00n\00R\00e\00v\00e\00r\00s\00e\00C\00a\00l\00l\00e\00d\00T\00h\00r\00e\00e")
 (data (i32.const 2368) "&\00\00\00\01\00\00\00\01\00\00\00&\00\00\00_\00o\00n\00R\00e\00v\00e\00r\00s\00e\00C\00a\00l\00l\00e\00d\00T\00w\00o")
 (data (i32.const 2432) "(\00\00\00\01\00\00\00\01\00\00\00(\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00i\00n\00p\00u\00t\00 \00e\00n\00d")
 (data (i32.const 2496) "F\00\00\00\01\00\00\00\01\00\00\00F\00\00\00~\00l\00i\00b\00/\00a\00s\00s\00e\00m\00b\00l\00y\00s\00c\00r\00i\00p\00t\00-\00j\00s\00o\00n\00/\00d\00e\00c\00o\00d\00e\00r\00.\00t\00s")
 (data (i32.const 2592) "^\00\00\00\01\00\00\00\01\00\00\00^\00\00\00E\00l\00e\00m\00e\00n\00t\00 \00t\00y\00p\00e\00 \00m\00u\00s\00t\00 \00b\00e\00 \00n\00u\00l\00l\00a\00b\00l\00e\00 \00i\00f\00 \00a\00r\00r\00a\00y\00 \00i\00s\00 \00h\00o\00l\00e\00y")
 (data (i32.const 2704) "@\00\00\00\01\00\00\00\01\00\00\00@\00\00\00~\00l\00i\00b\00/\00a\00s\00s\00e\00m\00b\00l\00y\00s\00c\00r\00i\00p\00t\00-\00j\00s\00o\00n\00/\00J\00S\00O\00N\00.\00t\00s")
 (data (i32.const 2784) "\18\00\00\00\01\00\00\00\01\00\00\00\18\00\00\00E\00x\00p\00e\00c\00t\00e\00d\00 \00\'\00,\00\'")
 (data (i32.const 2832) ":\00\00\00\01\00\00\00\01\00\00\00:\00\00\00E\00x\00p\00e\00c\00t\00e\00d\00 \00d\00o\00u\00b\00l\00e\00-\00q\00u\00o\00t\00e\00d\00 \00s\00t\00r\00i\00n\00g")
 (data (i32.const 2912) "8\00\00\00\01\00\00\00\01\00\00\008\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00c\00o\00n\00t\00r\00o\00l\00 \00c\00h\00a\00r\00a\00c\00t\00e\00r")
 (data (i32.const 2992) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00/")
 (data (i32.const 3024) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00b")
 (data (i32.const 3056) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00n")
 (data (i32.const 3088) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00r")
 (data (i32.const 3120) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00t")
 (data (i32.const 3152) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00u")
 (data (i32.const 3184) "&\00\00\00\01\00\00\00\01\00\00\00&\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00\\\00u\00 \00d\00i\00g\00i\00t")
 (data (i32.const 3248) "<\00\00\00\01\00\00\00\01\00\00\00<\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00e\00s\00c\00a\00p\00e\00d\00 \00c\00h\00a\00r\00a\00c\00t\00e\00r\00:\00 ")
 (data (i32.const 3328) "\18\00\00\00\01\00\00\00\01\00\00\00\18\00\00\00E\00x\00p\00e\00c\00t\00e\00d\00 \00\'\00:\00\'")
 (data (i32.const 3376) "0\00\00\00\01\00\00\00\01\00\00\000\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00e\00n\00d\00 \00o\00f\00 \00o\00b\00j\00e\00c\00t")
 (data (i32.const 3440) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00[")
 (data (i32.const 3472) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00]")
 (data (i32.const 3504) ".\00\00\00\01\00\00\00\01\00\00\00.\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00e\00n\00d\00 \00o\00f\00 \00a\00r\00r\00a\00y")
 (data (i32.const 3568) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00E\00x\00p\00e\00c\00t\00e\00d\00 \00\'")
 (data (i32.const 3616) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\'")
 (data (i32.const 3648) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00-")
 (data (i32.const 3680) "\"\00\00\00\01\00\00\00\01\00\00\00\"\00\00\00C\00a\00n\00n\00o\00t\00 \00p\00a\00r\00s\00e\00 \00J\00S\00O\00N")
 (data (i32.const 3744) "X\00\00\00\01\00\00\00\01\00\00\00X\00\00\00n\00o\00d\00e\00_\00m\00o\00d\00u\00l\00e\00s\00/\00n\00e\00a\00r\00-\00s\00d\00k\00-\00a\00s\00/\00a\00s\00s\00e\00m\00b\00l\00y\00/\00b\00i\00n\00d\00g\00e\00n\00.\00t\00s")
 (data (i32.const 3856) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00K\00e\00y\00 \00d\00o\00e\00s\00 \00n\00o\00t\00 \00e\00x\00i\00s\00t")
 (data (i32.const 3920) "\16\00\00\00\01\00\00\00\01\00\00\00\16\00\00\00~\00l\00i\00b\00/\00m\00a\00p\00.\00t\00s")
 (data (i32.const 3968) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00t\00y\00p\00e\00 ")
 (data (i32.const 4000) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00W\00o\00r\00d")
 (data (i32.const 4032) " \00\00\00\01\00\00\00\01\00\00\00 \00\00\00 \00c\00a\00n\00n\00o\00t\00 \00b\00e\00 \00n\00u\00l\00l\00.")
 (data (i32.const 4080) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00K\00e\00y\00:\00 ")
 (data (i32.const 4112) "\16\00\00\00\01\00\00\00\01\00\00\00\16\00\00\00 \00w\00i\00t\00h\00 \00t\00y\00p\00e\00 ")
 (data (i32.const 4160) " \00\00\00\01\00\00\00\01\00\00\00 \00\00\00i\00s\00 \00n\00o\00t\00 \00n\00u\00l\00l\00a\00b\00l\00e\00.")
 (data (i32.const 4208) " \00\00\00\01\00\00\00\01\00\00\00 \00\00\00V\00a\00l\00u\00e\00 \00w\00i\00t\00h\00 \00K\00e\00y\00:\00 ")
 (data (i32.const 4256) "2\00\00\00\01\00\00\00\01\00\00\002\00\00\00 \00i\00s\00 \00n\00o\00t\00 \00a\00n\00 \00o\00b\00j\00e\00c\00t\00 \00o\00r\00 \00n\00u\00l\00l")
 (data (i32.const 4336) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00S\00t\00r\00i\00n\00g")
 (data (i32.const 4368) "0\00\00\00\01\00\00\00\01\00\00\000\00\00\00 \00i\00s\00 \00n\00o\00t\00 \00a\00 \00s\00t\00r\00i\00n\00g\00 \00o\00r\00 \00n\00u\00l\00l")
 (data (i32.const 4432) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\00D\00E\00F\00A\00U\00L\00T")
 (data (i32.const 4464) "x\00\00\00\01\00\00\00\01\00\00\00x\00\00\00c\00o\00n\00t\00r\00a\00c\00t\00s\00/\000\004\00.\00c\00r\00o\00s\00s\00-\00c\00o\00n\00t\00r\00a\00c\00t\00-\00c\00a\00l\00l\00s\00/\00a\00s\00s\00e\00m\00b\00l\00y\00/\00s\00e\00n\00t\00e\00n\00c\00e\00s\00/\00m\00a\00i\00n\00.\00t\00s")
 (data (i32.const 4608) "\16\00\00\00\01\00\00\00\01\00\00\00\16\00\00\00h\00e\00l\00l\00o\00 \00w\00o\00r\00l\00d")
 (data (i32.const 4656) "B\00\00\00\01\00\00\00\01\00\00\00B\00\00\00s\00h\00o\00u\00l\00d\00 \00b\00e\00 \00c\00o\00n\00t\00r\00a\00c\00t\00 \00p\00r\00o\00m\00i\00s\00e\00 \00r\00e\00s\00u\00l\00t")
 (data (i32.const 4752) "\"\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\07\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\07\00\00\00\10\00\00\00\07\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\001\00\00\00\02\00\00\00\10\00\00\00\0f\00\00\00\10\00\00\00\00\00\00\00\93\04\00\00\02\00\00\00\93 \00\00\02\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\93 \00\00\02\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\15\00\00\00\98 A\00\00\00\00\00\10\00\00\00\15\00\00\00\10\00\00\00\15\00\00\00\10\00\00\00\15\00\00\00\10\00\00\00\15\00\00\00\10\00\00\00\15\00\00\00\10\00\00\00\00\00\00\00\93 \00\00\02")
 (global $~lib/rt/stub/startOffset (mut i32) (i32.const 0))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $~lib/near-sdk-as/runtime/storage/storage (mut i32) (i32.const 0))
 (global $~lib/near-sdk-as/runtime/contract/context (mut i32) (i32.const 0))
 (global $~lib/near-sdk-as/vm/outcome/NONE (mut i32) (i32.const 0))
 (global $node_modules/near-sdk-as/assembly/runtime/storage/storage (mut i32) (i32.const 0))
 (global $node_modules/near-sdk-as/assembly/runtime/contract/context (mut i32) (i32.const 0))
 (global $~lib/assemblyscript-json/decoder/CHAR_0 (mut i32) (i32.const 0))
 (global $~lib/assemblyscript-json/decoder/CHAR_9 (mut i32) (i32.const 0))
 (global $~lib/assemblyscript-json/decoder/CHAR_A (mut i32) (i32.const 0))
 (global $~lib/assemblyscript-json/decoder/CHAR_A_LOWER (mut i32) (i32.const 0))
 (global $~lib/assemblyscript-json/JSON/_JSON.handler (mut i32) (i32.const 0))
 (global $~lib/assemblyscript-json/JSON/_JSON.decoder (mut i32) (i32.const 0))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (export "__setArgumentsLength" (func $~setArgumentsLength))
 (export "memory" (memory $0))
 (export "reverseWordThree" (func $contracts/04.cross-contract-calls/assembly/sentences/main/reverseWordThree))
 (export "reverseWordTwo" (func $contracts/04.cross-contract-calls/assembly/sentences/main/reverseWordTwo))
 (export "reverseWordOne" (func $contracts/04.cross-contract-calls/assembly/sentences/main/reverseWordOne))
 (export "SetWord" (func $contracts/04.cross-contract-calls/assembly/sentences/main/__wrapper_SetWord))
 (export "GetWord" (func $contracts/04.cross-contract-calls/assembly/sentences/main/__wrapper_GetWord))
 (export "sample" (func $contracts/04.cross-contract-calls/assembly/sentences/main/__wrapper_sample))
 (export "_onReverseCalledThree" (func $contracts/04.cross-contract-calls/assembly/sentences/main/__wrapper__onReverseCalledThree))
 (export "_onReverseCalledTwo" (func $contracts/04.cross-contract-calls/assembly/sentences/main/__wrapper__onReverseCalledTwo))
 (start $~start)
 (func $~lib/rt/stub/maybeGrowMemory (; 15 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  memory.size
  local.tee $2
  i32.const 16
  i32.shl
  local.tee $1
  i32.gt_u
  if
   local.get $2
   local.get $0
   local.get $1
   i32.sub
   i32.const 65535
   i32.add
   i32.const -65536
   i32.and
   i32.const 16
   i32.shr_u
   local.tee $1
   local.get $2
   local.get $1
   i32.gt_s
   select
   memory.grow
   i32.const 0
   i32.lt_s
   if
    local.get $1
    memory.grow
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
  end
  local.get $0
  global.set $~lib/rt/stub/offset
 )
 (func $~lib/rt/stub/__alloc (; 16 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.const 1073741808
  i32.gt_u
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.const 16
  i32.add
  local.tee $3
  local.get $0
  i32.const 15
  i32.add
  i32.const -16
  i32.and
  local.tee $2
  i32.const 16
  local.get $2
  i32.const 16
  i32.gt_u
  select
  local.tee $4
  i32.add
  call $~lib/rt/stub/maybeGrowMemory
  local.get $3
  i32.const 16
  i32.sub
  local.tee $2
  local.get $4
  i32.store
  local.get $2
  i32.const 1
  i32.store offset=4
  local.get $2
  local.get $1
  i32.store offset=8
  local.get $2
  local.get $0
  i32.store offset=12
  local.get $3
 )
 (func $start:~lib/near-sdk-as/index (; 17 ;)
  (local $0 i32)
  i32.const 5040
  global.set $~lib/rt/stub/startOffset
  i32.const 5040
  global.set $~lib/rt/stub/offset
  i32.const 0
  i32.const 3
  call $~lib/rt/stub/__alloc
  global.set $~lib/near-sdk-as/runtime/storage/storage
  i32.const 0
  i32.const 4
  call $~lib/rt/stub/__alloc
  global.set $~lib/near-sdk-as/runtime/contract/context
  i32.const 0
  i32.const 6
  call $~lib/rt/stub/__alloc
  local.tee $0
  i32.eqz
  if
   i32.const 0
   i32.const 7
   call $~lib/rt/stub/__alloc
   local.set $0
  end
  local.get $0
  global.set $~lib/near-sdk-as/vm/outcome/NONE
 )
 (func $contracts/04.cross-contract-calls/assembly/words/model/Word#constructor (; 18 ;) (param $0 i32) (result i32)
  (local $1 i32)
  i32.const 8
  i32.const 10
  call $~lib/rt/stub/__alloc
  local.tee $1
  i32.const 576
  i32.store
  local.get $1
  local.get $0
  i32.store offset=4
  local.get $1
  i32.load
  drop
  local.get $1
  i32.const 576
  i32.store
  local.get $1
 )
 (func $contracts/04.cross-contract-calls/assembly/sentences/main/ReverseArgs#constructor (; 19 ;) (param $0 i32) (result i32)
  (local $1 i32)
  i32.const 4
  i32.const 11
  call $~lib/rt/stub/__alloc
  local.tee $1
  local.get $0
  i32.store
  local.get $1
 )
 (func $~lib/as-bignum/integer/u128/u128#constructor (; 20 ;) (result i32)
  (local $0 i32)
  i32.const 16
  i32.const 5
  call $~lib/rt/stub/__alloc
  local.tee $0
  i64.const 0
  i64.store
  local.get $0
  i64.const 0
  i64.store offset=8
  local.get $0
 )
 (func $~lib/string/String#get:length (; 21 ;) (param $0 i32) (result i32)
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=12
  i32.const 1
  i32.shr_u
 )
 (func $~lib/string/String#charCodeAt (; 22 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  call $~lib/string/String#get:length
  i32.ge_u
  if
   i32.const -1
   return
  end
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  i32.load16_u
 )
 (func $start:~lib/assemblyscript-json/decoder (; 23 ;)
  i32.const 816
  i32.const 0
  call $~lib/string/String#charCodeAt
  global.set $~lib/assemblyscript-json/decoder/CHAR_0
  i32.const 848
  i32.const 0
  call $~lib/string/String#charCodeAt
  global.set $~lib/assemblyscript-json/decoder/CHAR_9
  i32.const 880
  i32.const 0
  call $~lib/string/String#charCodeAt
  global.set $~lib/assemblyscript-json/decoder/CHAR_A
  i32.const 912
  i32.const 0
  call $~lib/string/String#charCodeAt
  global.set $~lib/assemblyscript-json/decoder/CHAR_A_LOWER
 )
 (func $~lib/memory/memory.fill (; 24 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  loop $while-continue|0
   local.get $1
   if
    local.get $0
    local.tee $2
    i32.const 1
    i32.add
    local.set $0
    local.get $2
    i32.const 0
    i32.store8
    local.get $1
    i32.const 1
    i32.sub
    local.set $1
    br $while-continue|0
   end
  end
 )
 (func $~lib/arraybuffer/ArrayBufferView#constructor (; 25 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $1
  i32.const 1073741808
  local.get $2
  i32.shr_u
  i32.gt_u
  if
   i32.const 944
   i32.const 992
   i32.const 23
   i32.const 56
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.get $2
  i32.shl
  local.tee $2
  i32.const 0
  call $~lib/rt/stub/__alloc
  local.tee $1
  local.get $2
  call $~lib/memory/memory.fill
  local.get $0
  i32.eqz
  if
   i32.const 12
   i32.const 2
   call $~lib/rt/stub/__alloc
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.load
  drop
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $2
  i32.store offset=8
  local.get $0
 )
 (func $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#constructor (; 26 ;) (result i32)
  (local $0 i32)
  i32.const 16
  i32.const 22
  call $~lib/rt/stub/__alloc
  i32.const 0
  i32.const 2
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.tee $0
  i32.const 0
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#constructor (; 27 ;) (param $0 i32) (result i32)
  (local $1 i32)
  i32.const 8
  i32.const 23
  call $~lib/rt/stub/__alloc
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.load
  drop
  local.get $1
  local.get $0
  i32.store
  local.get $1
 )
 (func $~lib/array/Array<i32>#__get (; 28 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 1056
   i32.const 1120
   i32.const 93
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
 )
 (func $~lib/memory/memory.copy (; 29 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/util/memory/memmove|inlined.0
   local.get $2
   local.set $3
   local.get $0
   local.get $1
   i32.eq
   br_if $~lib/util/memory/memmove|inlined.0
   local.get $0
   local.get $1
   i32.lt_u
   if
    loop $while-continue|0
     local.get $3
     if
      local.get $0
      local.tee $2
      i32.const 1
      i32.add
      local.set $0
      local.get $1
      local.tee $4
      i32.const 1
      i32.add
      local.set $1
      local.get $2
      local.get $4
      i32.load8_u
      i32.store8
      local.get $3
      i32.const 1
      i32.sub
      local.set $3
      br $while-continue|0
     end
    end
   else
    loop $while-continue|1
     local.get $3
     if
      local.get $3
      i32.const 1
      i32.sub
      local.tee $3
      local.get $0
      i32.add
      local.get $1
      local.get $3
      i32.add
      i32.load8_u
      i32.store8
      br $while-continue|1
     end
    end
   end
  end
 )
 (func $~lib/rt/stub/__realloc (; 30 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.const 15
  i32.and
  i32.eqz
  i32.const 0
  local.get $0
  select
  i32.eqz
  if
   i32.const 0
   i32.const 1200
   i32.const 43
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 16
  i32.sub
  local.tee $3
  i32.load
  local.set $4
  local.get $3
  i32.load offset=4
  i32.const 1
  i32.ne
  if
   i32.const 0
   i32.const 1200
   i32.const 46
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/stub/offset
  local.get $0
  local.get $4
  i32.add
  i32.eq
  local.set $5
  local.get $1
  i32.const 15
  i32.add
  i32.const -16
  i32.and
  local.set $2
  local.get $1
  local.get $4
  i32.gt_u
  if
   local.get $5
   if
    local.get $1
    i32.const 1073741808
    i32.gt_u
    if
     unreachable
    end
    local.get $0
    local.get $2
    i32.add
    call $~lib/rt/stub/maybeGrowMemory
    local.get $3
    local.get $2
    i32.store
   else
    local.get $2
    local.get $4
    i32.const 1
    i32.shl
    local.tee $4
    local.get $2
    local.get $4
    i32.gt_u
    select
    local.get $3
    i32.load offset=8
    call $~lib/rt/stub/__alloc
    local.tee $2
    local.get $0
    local.get $3
    i32.load offset=12
    call $~lib/memory/memory.copy
    local.get $2
    local.tee $0
    i32.const 16
    i32.sub
    local.set $3
   end
  else
   local.get $5
   if
    local.get $0
    local.get $2
    i32.add
    global.set $~lib/rt/stub/offset
    local.get $3
    local.get $2
    i32.store
   end
  end
  local.get $3
  local.get $1
  i32.store offset=12
  local.get $0
 )
 (func $~lib/array/ensureSize (; 31 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  local.tee $2
  i32.const 2
  i32.shr_u
  i32.gt_u
  if
   local.get $1
   i32.const 268435452
   i32.gt_u
   if
    i32.const 944
    i32.const 1120
    i32.const 14
    i32.const 47
    call $~lib/builtins/abort
    unreachable
   end
   local.get $2
   local.get $0
   i32.load
   local.tee $4
   local.get $1
   i32.const 2
   i32.shl
   local.tee $3
   call $~lib/rt/stub/__realloc
   local.tee $1
   i32.add
   local.get $3
   local.get $2
   i32.sub
   call $~lib/memory/memory.fill
   local.get $1
   local.get $4
   i32.ne
   if
    local.get $0
    local.get $1
    i32.store
    local.get $0
    local.get $1
    i32.store offset=4
   end
   local.get $0
   local.get $3
   i32.store offset=8
  end
 )
 (func $~lib/array/Array<~lib/string/String>#push (; 32 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $0
  i32.load offset=12
  local.tee $2
  i32.const 1
  i32.add
  local.tee $3
  call $~lib/array/ensureSize
  local.get $0
  i32.load offset=4
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store
  local.get $0
  local.get $3
  i32.store offset=12
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#write (; 33 ;) (param $0 i32) (param $1 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/array/Array<~lib/string/String>#push
 )
 (func $~lib/array/Array<i32>#__set (; 34 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   local.get $1
   i32.const 0
   i32.lt_s
   if
    i32.const 1056
    i32.const 1120
    i32.const 109
    i32.const 21
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $2
   call $~lib/array/ensureSize
   local.get $0
   local.get $2
   i32.store offset=12
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.const 0
  i32.store
 )
 (func $~lib/util/string/compareImpl (; 35 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  loop $while-continue|0
   local.get $2
   local.tee $3
   i32.const 1
   i32.sub
   local.set $2
   local.get $3
   if
    local.get $0
    i32.load16_u
    local.tee $3
    local.get $1
    i32.load16_u
    local.tee $4
    i32.ne
    if
     local.get $3
     local.get $4
     i32.sub
     return
    end
    local.get $0
    i32.const 2
    i32.add
    local.set $0
    local.get $1
    i32.const 2
    i32.add
    local.set $1
    br $while-continue|0
   end
  end
  i32.const 0
 )
 (func $~lib/string/String.__eq (; 36 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.get $1
  i32.eq
  if
   i32.const 1
   return
  end
  block $folding-inner0
   local.get $1
   i32.eqz
   i32.const 1
   local.get $0
   select
   br_if $folding-inner0
   local.get $0
   call $~lib/string/String#get:length
   local.tee $2
   local.get $1
   call $~lib/string/String#get:length
   i32.ne
   br_if $folding-inner0
   local.get $0
   local.get $1
   local.get $2
   call $~lib/util/string/compareImpl
   i32.eqz
   return
  end
  i32.const 0
 )
 (func $~lib/string/String.__ne (; 37 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  call $~lib/string/String.__eq
  i32.eqz
 )
 (func $~lib/string/String#substring (; 38 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/string/String#get:length
  local.set $3
  local.get $1
  i32.const 0
  local.get $1
  i32.const 0
  i32.gt_s
  select
  local.tee $1
  local.get $3
  local.get $1
  local.get $3
  i32.lt_s
  select
  local.tee $1
  local.get $2
  i32.const 0
  local.get $2
  i32.const 0
  i32.gt_s
  select
  local.tee $2
  local.get $3
  local.get $2
  local.get $3
  i32.lt_s
  select
  local.tee $2
  local.get $1
  local.get $2
  i32.gt_s
  select
  i32.const 1
  i32.shl
  local.tee $4
  local.get $1
  local.get $2
  local.get $1
  local.get $2
  i32.lt_s
  select
  i32.const 1
  i32.shl
  local.tee $1
  i32.sub
  local.tee $2
  i32.eqz
  if
   i32.const 1408
   return
  end
  i32.const 0
  local.get $4
  local.get $3
  i32.const 1
  i32.shl
  i32.eq
  local.get $1
  select
  if
   local.get $0
   return
  end
  local.get $2
  i32.const 1
  call $~lib/rt/stub/__alloc
  local.tee $3
  local.get $0
  local.get $1
  i32.add
  local.get $2
  call $~lib/memory/memory.copy
  local.get $3
 )
 (func $~lib/util/number/decimalCount32 (; 39 ;) (param $0 i32) (result i32)
  i32.const 1
  i32.const 2
  local.get $0
  i32.const 10
  i32.lt_u
  select
  i32.const 3
  i32.const 4
  i32.const 5
  local.get $0
  i32.const 10000
  i32.lt_u
  select
  local.get $0
  i32.const 1000
  i32.lt_u
  select
  local.get $0
  i32.const 100
  i32.lt_u
  select
  i32.const 6
  i32.const 7
  local.get $0
  i32.const 1000000
  i32.lt_u
  select
  i32.const 8
  i32.const 9
  i32.const 10
  local.get $0
  i32.const 1000000000
  i32.lt_u
  select
  local.get $0
  i32.const 100000000
  i32.lt_u
  select
  local.get $0
  i32.const 10000000
  i32.lt_u
  select
  local.get $0
  i32.const 100000
  i32.lt_u
  select
 )
 (func $~lib/util/number/utoa_simple<u32> (; 40 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  loop $do-continue|0
   local.get $1
   i32.const 10
   i32.div_u
   local.get $0
   local.get $2
   i32.const 1
   i32.sub
   local.tee $2
   i32.const 1
   i32.shl
   i32.add
   local.get $1
   i32.const 10
   i32.rem_u
   i32.const 48
   i32.add
   i32.store16
   local.tee $1
   br_if $do-continue|0
  end
 )
 (func $~lib/util/number/itoa32 (; 41 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.eqz
  if
   i32.const 816
   return
  end
  local.get $0
  i32.const 0
  i32.lt_s
  local.tee $1
  if
   i32.const 0
   local.get $0
   i32.sub
   local.set $0
  end
  local.get $0
  call $~lib/util/number/decimalCount32
  local.get $1
  i32.add
  local.tee $3
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/stub/__alloc
  local.tee $2
  local.get $0
  local.get $3
  call $~lib/util/number/utoa_simple<u32>
  local.get $1
  if
   local.get $2
   i32.const 45
   i32.store16
  end
  local.get $2
 )
 (func $~lib/string/String#concat (; 42 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  i32.const 784
  local.get $1
  select
  local.set $1
  local.get $0
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.tee $3
  local.get $1
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.tee $4
  i32.add
  local.tee $2
  i32.eqz
  if
   i32.const 1408
   return
  end
  local.get $2
  i32.const 1
  call $~lib/rt/stub/__alloc
  local.tee $2
  local.get $0
  local.get $3
  call $~lib/memory/memory.copy
  local.get $2
  local.get $3
  i32.add
  local.get $1
  local.get $4
  call $~lib/memory/memory.copy
  local.get $2
 )
 (func $~lib/string/String.__concat (; 43 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.const 784
  local.get $0
  select
  local.get $1
  call $~lib/string/String#concat
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#writeString (; 44 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  local.set $3
  local.get $0
  i32.const 1344
  call $~lib/assemblyscript-json/encoder/JSONEncoder#write
  loop $for-loop|0
   local.get $4
   local.get $3
   call $~lib/string/String#get:length
   i32.lt_s
   if
    local.get $3
    local.get $4
    call $~lib/string/String#charCodeAt
    local.tee $2
    i32.const 32
    i32.lt_s
    local.tee $1
    i32.eqz
    if
     i32.const 1344
     i32.const 0
     call $~lib/string/String#charCodeAt
     local.get $2
     i32.eq
     local.set $1
    end
    local.get $1
    i32.eqz
    if
     i32.const 1376
     i32.const 0
     call $~lib/string/String#charCodeAt
     local.get $2
     i32.eq
     local.set $1
    end
    local.get $1
    if
     local.get $0
     local.get $3
     local.get $5
     local.get $4
     call $~lib/string/String#substring
     call $~lib/assemblyscript-json/encoder/JSONEncoder#write
     local.get $4
     i32.const 1
     i32.add
     local.set $5
     i32.const 1344
     i32.const 0
     call $~lib/string/String#charCodeAt
     local.get $2
     i32.eq
     if
      local.get $0
      i32.const 1424
      call $~lib/assemblyscript-json/encoder/JSONEncoder#write
     else
      i32.const 1376
      i32.const 0
      call $~lib/string/String#charCodeAt
      local.get $2
      i32.eq
      if
       local.get $0
       i32.const 1456
       call $~lib/assemblyscript-json/encoder/JSONEncoder#write
      else
       i32.const 1488
       i32.const 0
       call $~lib/string/String#charCodeAt
       local.get $2
       i32.eq
       if
        local.get $0
        i32.const 1520
        call $~lib/assemblyscript-json/encoder/JSONEncoder#write
       else
        i32.const 1552
        i32.const 0
        call $~lib/string/String#charCodeAt
        local.get $2
        i32.eq
        if
         local.get $0
         i32.const 1584
         call $~lib/assemblyscript-json/encoder/JSONEncoder#write
        else
         i32.const 1616
         i32.const 0
         call $~lib/string/String#charCodeAt
         local.get $2
         i32.eq
         if
          local.get $0
          i32.const 1648
          call $~lib/assemblyscript-json/encoder/JSONEncoder#write
         else
          i32.const 1680
          i32.const 0
          call $~lib/string/String#charCodeAt
          local.get $2
          i32.eq
          if
           local.get $0
           i32.const 1712
           call $~lib/assemblyscript-json/encoder/JSONEncoder#write
          else
           i32.const 1744
           local.get $2
           call $~lib/util/number/itoa32
           call $~lib/string/String.__concat
           i32.const 1248
           i32.const 108
           i32.const 20
           call $~lib/builtins/abort
           unreachable
          end
         end
        end
       end
      end
     end
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $for-loop|0
   end
  end
  local.get $0
  local.get $3
  local.get $5
  local.get $3
  call $~lib/string/String#get:length
  call $~lib/string/String#substring
  call $~lib/assemblyscript-json/encoder/JSONEncoder#write
  local.get $0
  i32.const 1344
  call $~lib/assemblyscript-json/encoder/JSONEncoder#write
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#writeKey (; 45 ;) (param $0 i32) (param $1 i32)
  local.get $0
  i32.load
  local.get $0
  i32.load
  i32.load offset=12
  i32.const 1
  i32.sub
  call $~lib/array/Array<i32>#__get
  if
   local.get $0
   i32.load
   local.get $0
   i32.load
   i32.load offset=12
   i32.const 1
   i32.sub
   call $~lib/array/Array<i32>#__set
  else
   local.get $0
   i32.const 1168
   call $~lib/assemblyscript-json/encoder/JSONEncoder#write
  end
  local.get $1
  i32.const 0
  call $~lib/string/String.__ne
  if (result i32)
   local.get $1
   call $~lib/string/String#get:length
   i32.const 0
   i32.gt_s
  else
   i32.const 0
  end
  if
   local.get $1
   i32.eqz
   if
    i32.const 0
    i32.const 1248
    i32.const 79
    i32.const 29
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#writeString
   local.get $0
   i32.const 1840
   call $~lib/assemblyscript-json/encoder/JSONEncoder#write
  end
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#setNull (; 46 ;) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/assemblyscript-json/encoder/JSONEncoder#writeKey
  local.get $0
  i32.const 784
  call $~lib/assemblyscript-json/encoder/JSONEncoder#write
 )
 (func $~lib/array/Array<~lib/string/String>#constructor (; 47 ;) (result i32)
  (local $0 i32)
  i32.const 16
  i32.const 17
  call $~lib/rt/stub/__alloc
  i32.const 0
  i32.const 2
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.tee $0
  i32.const 0
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
 )
 (func $~lib/array/Array<i32>#push (; 48 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  local.get $0
  i32.load offset=12
  local.tee $1
  i32.const 1
  i32.add
  local.tee $2
  call $~lib/array/ensureSize
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.const 1
  i32.store
  local.get $0
  local.get $2
  i32.store offset=12
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#constructor (; 49 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.eqz
  if
   i32.const 8
   i32.const 15
   call $~lib/rt/stub/__alloc
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  i32.const 16
  i32.const 16
  call $~lib/rt/stub/__alloc
  i32.const 10
  i32.const 2
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.tee $1
  i32.const 0
  i32.store offset=12
  local.get $1
  i32.const 10
  i32.store offset=12
  local.get $0
  i32.load
  drop
  local.get $0
  local.get $1
  i32.store
  call $~lib/array/Array<~lib/string/String>#constructor
  local.set $1
  local.get $0
  i32.load offset=4
  drop
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  i32.load
  call $~lib/array/Array<i32>#push
  local.get $0
 )
 (func $node_modules/near-sdk-as/assembly/bindgen/JSONEncoder#constructor (; 50 ;) (result i32)
  i32.const 8
  i32.const 14
  call $~lib/rt/stub/__alloc
  call $~lib/assemblyscript-json/encoder/JSONEncoder#constructor
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#pushObject (; 51 ;) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/assemblyscript-json/encoder/JSONEncoder#writeKey
  local.get $0
  i32.const 1872
  call $~lib/assemblyscript-json/encoder/JSONEncoder#write
  local.get $0
  i32.load
  call $~lib/array/Array<i32>#push
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#setString (; 52 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  local.get $1
  call $~lib/assemblyscript-json/encoder/JSONEncoder#writeKey
  local.get $0
  local.get $2
  call $~lib/assemblyscript-json/encoder/JSONEncoder#writeString
 )
 (func $node_modules/near-sdk-as/assembly/bindgen/encode<~lib/string/String,node_modules/near-sdk-as/assembly/bindgen/JSONEncoder> (; 53 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  if
   local.get $2
   local.get $1
   local.get $0
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setString
  else
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setNull
  end
 )
 (func $~lib/array/Array<i32>#pop (; 54 ;) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=12
  local.tee $1
  i32.const 1
  i32.lt_s
  if
   i32.const 2032
   i32.const 1120
   i32.const 288
   i32.const 20
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 1
  i32.sub
  local.tee $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  drop
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#popObject (; 55 ;) (param $0 i32)
  local.get $0
  i32.const 2000
  call $~lib/assemblyscript-json/encoder/JSONEncoder#write
  local.get $0
  i32.load
  call $~lib/array/Array<i32>#pop
 )
 (func $contracts/04.cross-contract-calls/assembly/words/model/Word#_encode (; 56 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $2
  i32.eqz
  if
   call $node_modules/near-sdk-as/assembly/bindgen/JSONEncoder#constructor
   local.set $2
  end
  local.get $2
  local.get $1
  call $~lib/assemblyscript-json/encoder/JSONEncoder#pushObject
  local.get $0
  i32.load
  i32.const 1936
  local.get $2
  call $node_modules/near-sdk-as/assembly/bindgen/encode<~lib/string/String,node_modules/near-sdk-as/assembly/bindgen/JSONEncoder>
  local.get $0
  i32.load offset=4
  i32.const 1968
  local.get $2
  call $node_modules/near-sdk-as/assembly/bindgen/encode<~lib/string/String,node_modules/near-sdk-as/assembly/bindgen/JSONEncoder>
  local.get $2
  call $~lib/assemblyscript-json/encoder/JSONEncoder#popObject
 )
 (func $contracts/04.cross-contract-calls/assembly/sentences/main/ReverseArgs#_encode (; 57 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  i32.eqz
  if
   call $node_modules/near-sdk-as/assembly/bindgen/JSONEncoder#constructor
   local.set $1
  end
  local.get $1
  i32.const 1408
  call $~lib/assemblyscript-json/encoder/JSONEncoder#pushObject
  local.get $0
  i32.load
  local.tee $0
  if
   local.get $0
   i32.const 1904
   local.get $1
   call $contracts/04.cross-contract-calls/assembly/words/model/Word#_encode
  else
   local.get $1
   i32.const 1904
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setNull
  end
  local.get $1
  call $~lib/assemblyscript-json/encoder/JSONEncoder#popObject
  local.get $1
 )
 (func $~lib/util/string/joinReferenceArray<~lib/string/String> (; 58 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.const 1
  i32.sub
  local.tee $2
  i32.const 0
  i32.lt_s
  if
   i32.const 1408
   return
  end
  local.get $2
  i32.eqz
  if
   local.get $0
   i32.load
   local.tee $0
   if (result i32)
    local.get $0
   else
    i32.const 1408
   end
   return
  end
  i32.const 1408
  local.set $1
  i32.const 1408
  call $~lib/string/String#get:length
  local.set $4
  loop $for-loop|0
   local.get $3
   local.get $2
   i32.lt_s
   if
    local.get $0
    local.get $3
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.tee $5
    if
     local.get $1
     local.get $5
     call $~lib/string/String.__concat
     local.set $1
    end
    local.get $4
    if
     local.get $1
     i32.const 1408
     call $~lib/string/String.__concat
     local.set $1
    end
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|0
   end
  end
  local.get $0
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.tee $0
  if (result i32)
   local.get $1
   local.get $0
   call $~lib/string/String.__concat
  else
   local.get $1
  end
 )
 (func $~lib/array/Array<~lib/string/String>#join (; 59 ;) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $0
  i32.load offset=12
  call $~lib/util/string/joinReferenceArray<~lib/string/String>
 )
 (func $~lib/string/String.UTF8.byteLength (; 60 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=12
  i32.add
  local.set $4
  local.get $1
  i32.const 0
  i32.ne
  local.set $2
  loop $while-continue|0
   local.get $0
   local.get $4
   i32.lt_u
   if
    block $while-break|0
     local.get $0
     i32.load16_u
     local.tee $3
     i32.const 128
     i32.lt_u
     if (result i32)
      local.get $1
      local.get $3
      i32.eqz
      i32.and
      br_if $while-break|0
      local.get $2
      i32.const 1
      i32.add
     else
      local.get $3
      i32.const 2048
      i32.lt_u
      if (result i32)
       local.get $2
       i32.const 2
       i32.add
      else
       local.get $0
       i32.const 2
       i32.add
       local.get $4
       i32.lt_u
       i32.const 0
       local.get $3
       i32.const 64512
       i32.and
       i32.const 55296
       i32.eq
       select
       if
        local.get $0
        i32.load16_u offset=2
        i32.const 64512
        i32.and
        i32.const 56320
        i32.eq
        if
         local.get $2
         i32.const 4
         i32.add
         local.set $2
         local.get $0
         i32.const 4
         i32.add
         local.set $0
         br $while-continue|0
        end
       end
       local.get $2
       i32.const 3
       i32.add
      end
     end
     local.set $2
     local.get $0
     i32.const 2
     i32.add
     local.set $0
     br $while-continue|0
    end
   end
  end
  local.get $2
 )
 (func $~lib/string/String.UTF8.encode (; 61 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  local.tee $2
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=12
  i32.add
  local.set $4
  local.get $0
  i32.const 0
  call $~lib/string/String.UTF8.byteLength
  local.tee $0
  i32.const 0
  call $~lib/rt/stub/__alloc
  local.tee $5
  local.get $0
  i32.add
  local.set $6
  local.get $5
  local.set $0
  loop $while-continue|0
   local.get $0
   local.get $6
   i32.lt_u
   if
    local.get $2
    i32.load16_u
    local.tee $1
    i32.const 128
    i32.lt_u
    if (result i32)
     local.get $0
     local.get $1
     i32.store8
     local.get $0
     i32.const 1
     i32.add
    else
     local.get $1
     i32.const 2048
     i32.lt_u
     if (result i32)
      local.get $0
      local.get $1
      i32.const 6
      i32.shr_u
      i32.const 192
      i32.or
      local.get $1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.const 8
      i32.shl
      i32.or
      i32.store16
      local.get $0
      i32.const 2
      i32.add
     else
      local.get $2
      i32.const 2
      i32.add
      local.get $4
      i32.lt_u
      i32.const 0
      local.get $1
      i32.const 64512
      i32.and
      i32.const 55296
      i32.eq
      select
      if
       local.get $2
       i32.load16_u offset=2
       local.tee $3
       i32.const 64512
       i32.and
       i32.const 56320
       i32.eq
       if
        local.get $1
        i32.const 1023
        i32.and
        i32.const 10
        i32.shl
        i32.const 65536
        i32.add
        local.get $3
        i32.const 1023
        i32.and
        i32.or
        local.tee $1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        local.set $3
        local.get $0
        local.get $1
        i32.const 18
        i32.shr_u
        i32.const 240
        i32.or
        local.get $3
        i32.const 24
        i32.shl
        local.get $1
        i32.const 6
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.const 16
        i32.shl
        i32.or
        local.get $1
        i32.const 12
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.const 8
        i32.shl
        i32.or
        i32.or
        i32.store
        local.get $0
        i32.const 4
        i32.add
        local.set $0
        local.get $2
        i32.const 4
        i32.add
        local.set $2
        br $while-continue|0
       end
      end
      local.get $0
      local.get $1
      i32.const 12
      i32.shr_u
      i32.const 224
      i32.or
      local.get $1
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.const 8
      i32.shl
      i32.or
      i32.store16
      local.get $0
      local.get $1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=2
      local.get $0
      i32.const 3
      i32.add
     end
    end
    local.set $0
    local.get $2
    i32.const 2
    i32.add
    local.set $2
    br $while-continue|0
   end
  end
  local.get $2
  local.get $4
  i32.gt_u
  if
   i32.const 0
   i32.const 2080
   i32.const 719
   i32.const 6
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
 )
 (func $~lib/arraybuffer/ArrayBuffer#get:byteLength (; 62 ;) (param $0 i32) (result i32)
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=12
 )
 (func $~lib/typedarray/Uint8Array#constructor (; 63 ;) (param $0 i32) (result i32)
  i32.const 12
  i32.const 13
  call $~lib/rt/stub/__alloc
  local.get $0
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#constructor
 )
 (func $~lib/typedarray/Uint8Array.wrap (; 64 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  local.get $0
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  local.tee $2
  i32.gt_u
  if
   i32.const 1056
   i32.const 2128
   i32.const 1741
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 12
  i32.const 13
  call $~lib/rt/stub/__alloc
  local.tee $1
  local.get $0
  i32.store
  local.get $1
  local.get $2
  i32.store offset=8
  local.get $1
  local.get $0
  i32.store offset=4
  local.get $1
 )
 (func $~setArgumentsLength (; 65 ;) (param $0 i32)
  local.get $0
  global.set $~argumentsLength
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#serialize (; 66 ;) (param $0 i32) (result i32)
  block $__inlined_func$~lib/assemblyscript-json/util/index/Buffer.fromString (result i32)
   local.get $0
   i32.load offset=4
   call $~lib/array/Array<~lib/string/String>#join
   call $~lib/string/String.UTF8.encode
   local.tee $0
   call $~lib/arraybuffer/ArrayBuffer#get:byteLength
   i32.eqz
   if
    i32.const 0
    call $~lib/typedarray/Uint8Array#constructor
    br $__inlined_func$~lib/assemblyscript-json/util/index/Buffer.fromString
   end
   i32.const 1
   global.set $~argumentsLength
   local.get $0
   call $~lib/typedarray/Uint8Array.wrap
  end
 )
 (func $node_modules/near-sdk-as/assembly/bindgen/encode<contracts/04.cross-contract-calls/assembly/sentences/main/ReverseArgs,~lib/typedarray/Uint8Array>|trampoline (; 67 ;) (param $0 i32) (result i32)
  (local $1 i32)
  block $2of2
   block $1of2
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $1of2 $1of2 $2of2 $outOfRange
    end
    unreachable
   end
   call $node_modules/near-sdk-as/assembly/bindgen/JSONEncoder#constructor
   local.set $1
  end
  local.get $0
  if
   local.get $0
   local.get $1
   call $contracts/04.cross-contract-calls/assembly/sentences/main/ReverseArgs#_encode
   drop
  else
   local.get $1
   i32.const 1408
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setNull
  end
  local.get $1
  call $~lib/assemblyscript-json/encoder/JSONEncoder#serialize
 )
 (func $~lib/near-sdk-as/runtime/contract/encodeArgs<contracts/04.cross-contract-calls/assembly/sentences/main/ReverseArgs> (; 68 ;) (param $0 i32) (result i32)
  i32.const 1
  global.set $~argumentsLength
  local.get $0
  call $node_modules/near-sdk-as/assembly/bindgen/encode<contracts/04.cross-contract-calls/assembly/sentences/main/ReverseArgs,~lib/typedarray/Uint8Array>|trampoline
 )
 (func $~lib/near-sdk-as/runtime/util/util.stringToBytes (; 69 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.const 1
  call $~lib/string/String.UTF8.byteLength
  i32.const 1
  i32.sub
  local.tee $1
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $2
  i32.load offset=4
  local.get $0
  call $~lib/string/String.UTF8.encode
  local.get $1
  call $~lib/memory/memory.copy
  local.get $2
 )
 (func $~lib/as-bignum/integer/u128/u128#toArrayBuffer (; 70 ;) (param $0 i32) (param $1 i32)
  local.get $1
  local.get $0
  i64.load
  i64.store
  local.get $1
  local.get $0
  i64.load offset=8
  i64.store offset=8
 )
 (func $~lib/near-sdk-as/runtime/contract/ContractPromise.create<contracts/04.cross-contract-calls/assembly/sentences/main/ReverseArgs> (; 71 ;) (param $0 i32) (param $1 i64) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/near-sdk-as/runtime/contract/encodeArgs<contracts/04.cross-contract-calls/assembly/sentences/main/ReverseArgs>
  local.set $0
  i32.const 640
  call $~lib/near-sdk-as/runtime/util/util.stringToBytes
  local.set $3
  i32.const 688
  call $~lib/near-sdk-as/runtime/util/util.stringToBytes
  local.set $4
  local.get $2
  i32.const 16
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $2
  i32.load offset=4
  call $~lib/as-bignum/integer/u128/u128#toArrayBuffer
  local.get $3
  i32.load offset=8
  i64.extend_i32_s
  local.get $3
  i32.load offset=4
  i64.extend_i32_u
  local.get $4
  i32.load offset=8
  i64.extend_i32_s
  local.get $4
  i32.load offset=4
  i64.extend_i32_u
  local.get $0
  i32.load offset=8
  i64.extend_i32_s
  local.get $0
  i32.load offset=4
  i64.extend_i32_u
  local.get $2
  i32.load offset=4
  i64.extend_i32_u
  local.get $1
  call $~lib/near-sdk-as/runtime/env/imports/env.promise_create
  local.set $1
  i32.const 8
  i32.const 12
  call $~lib/rt/stub/__alloc
  local.tee $0
  local.get $1
  i64.store
  local.get $0
 )
 (func $~lib/near-sdk-as/runtime/util/util.read_register (; 72 ;) (result i32)
  (local $0 i32)
  i64.const 0
  i64.const 0
  call $~lib/near-sdk-as/runtime/env/imports/env.register_len
  i32.wrap_i64
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $0
  i32.load offset=4
  i64.extend_i32_u
  call $~lib/near-sdk-as/runtime/env/imports/env.read_register
  local.get $0
 )
 (func $~lib/arraybuffer/ArrayBufferView#get:byteOffset (; 73 ;) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $0
  i32.load
  i32.sub
 )
 (func $~lib/arraybuffer/ArrayBuffer#slice (; 74 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  local.set $3
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $1
   local.get $3
   i32.add
   local.tee $1
   i32.const 0
   local.get $1
   i32.const 0
   i32.gt_s
   select
  else
   local.get $1
   local.get $3
   local.get $1
   local.get $3
   i32.lt_s
   select
  end
  local.set $1
  local.get $2
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $2
   local.get $3
   i32.add
   local.tee $2
   i32.const 0
   local.get $2
   i32.const 0
   i32.gt_s
   select
  else
   local.get $2
   local.get $3
   local.get $2
   local.get $3
   i32.lt_s
   select
  end
  local.get $1
  i32.sub
  local.tee $2
  i32.const 0
  local.get $2
  i32.const 0
  i32.gt_s
  select
  local.tee $2
  i32.const 0
  call $~lib/rt/stub/__alloc
  local.tee $3
  local.get $0
  local.get $1
  i32.add
  local.get $2
  call $~lib/memory/memory.copy
  local.get $3
 )
 (func $~lib/string/String.UTF8.decodeUnsafe (; 75 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  local.get $1
  i32.add
  local.tee $4
  local.get $0
  i32.lt_u
  if
   i32.const 0
   i32.const 2080
   i32.const 735
   i32.const 6
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/stub/__alloc
  local.tee $6
  local.set $1
  loop $while-continue|0
   local.get $0
   local.get $4
   i32.lt_u
   if
    block $while-break|0
     local.get $0
     i32.load8_u
     local.set $3
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     local.get $3
     i32.const 128
     i32.and
     if
      local.get $0
      local.get $4
      i32.eq
      br_if $while-break|0
      local.get $0
      i32.load8_u
      i32.const 63
      i32.and
      local.set $5
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      local.get $3
      i32.const 224
      i32.and
      i32.const 192
      i32.eq
      if
       local.get $1
       local.get $5
       local.get $3
       i32.const 31
       i32.and
       i32.const 6
       i32.shl
       i32.or
       i32.store16
      else
       local.get $0
       local.get $4
       i32.eq
       br_if $while-break|0
       local.get $0
       i32.load8_u
       i32.const 63
       i32.and
       local.set $7
       local.get $0
       i32.const 1
       i32.add
       local.set $0
       local.get $3
       i32.const 240
       i32.and
       i32.const 224
       i32.eq
       if
        local.get $7
        local.get $3
        i32.const 15
        i32.and
        i32.const 12
        i32.shl
        local.get $5
        i32.const 6
        i32.shl
        i32.or
        i32.or
        local.set $3
       else
        local.get $0
        local.get $4
        i32.eq
        br_if $while-break|0
        local.get $0
        i32.load8_u
        i32.const 63
        i32.and
        local.get $3
        i32.const 7
        i32.and
        i32.const 18
        i32.shl
        local.get $5
        i32.const 12
        i32.shl
        i32.or
        local.get $7
        i32.const 6
        i32.shl
        i32.or
        i32.or
        local.set $3
        local.get $0
        i32.const 1
        i32.add
        local.set $0
       end
       local.get $3
       i32.const 65536
       i32.lt_u
       if
        local.get $1
        local.get $3
        i32.store16
       else
        local.get $1
        local.get $3
        i32.const 65536
        i32.sub
        local.tee $3
        i32.const 10
        i32.shr_u
        i32.const 55296
        i32.or
        local.get $3
        i32.const 1023
        i32.and
        i32.const 56320
        i32.or
        i32.const 16
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 2
        i32.add
        local.set $1
       end
      end
     else
      local.get $2
      local.get $3
      i32.eqz
      i32.and
      br_if $while-break|0
      local.get $1
      local.get $3
      i32.store16
     end
     local.get $1
     i32.const 2
     i32.add
     local.set $1
     br $while-continue|0
    end
   end
  end
  local.get $6
  local.get $1
  local.get $6
  i32.sub
  call $~lib/rt/stub/__realloc
 )
 (func $~lib/near-sdk-as/runtime/util/util.bytesToString (; 76 ;) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   return
  end
  local.get $0
  i32.load
  local.get $0
  call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
  local.get $0
  i32.load offset=8
  local.get $0
  call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
  i32.add
  call $~lib/arraybuffer/ArrayBuffer#slice
  local.tee $0
  local.get $0
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  i32.const 1
  call $~lib/string/String.UTF8.decodeUnsafe
 )
 (func $~lib/near-sdk-as/runtime/contract/Context#_readRegisterContentsAsString (; 77 ;) (result i32)
  (local $0 i32)
  call $~lib/near-sdk-as/runtime/util/util.read_register
  call $~lib/near-sdk-as/runtime/util/util.bytesToString
  local.tee $0
  i32.const 0
  call $~lib/string/String.__ne
  if
   local.get $0
   i32.eqz
   if
    i32.const 0
    i32.const 2224
    i32.const 92
    i32.const 33
    call $~lib/builtins/abort
    unreachable
   end
  else
   i32.const 1408
   local.set $0
  end
  local.get $0
 )
 (func $~lib/near-sdk-as/runtime/contract/Context#get:contractName (; 78 ;) (result i32)
  i64.const 0
  call $~lib/near-sdk-as/runtime/env/imports/env.current_account_id
  call $~lib/near-sdk-as/runtime/contract/Context#_readRegisterContentsAsString
 )
 (func $~lib/near-sdk-as/runtime/logging/logging.log<~lib/string/String> (; 79 ;) (param $0 i32)
  local.get $0
  call $~lib/near-sdk-as/runtime/util/util.stringToBytes
  local.tee $0
  i32.load offset=8
  i64.extend_i32_s
  local.get $0
  i32.load offset=4
  i64.extend_i32_u
  call $~lib/near-sdk-as/runtime/env/imports/env.log_utf8
 )
 (func $~lib/near-sdk-as/runtime/contract/ContractPromise#then<contracts/04.cross-contract-calls/assembly/sentences/main/ReverseArgs> (; 80 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i64)
  local.get $2
  call $~lib/near-sdk-as/runtime/contract/encodeArgs<contracts/04.cross-contract-calls/assembly/sentences/main/ReverseArgs>
  local.set $2
  local.get $1
  call $~lib/near-sdk-as/runtime/util/util.stringToBytes
  local.set $1
  i32.const 2320
  call $~lib/near-sdk-as/runtime/util/util.stringToBytes
  local.set $4
  local.get $3
  i32.const 16
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $3
  i32.load offset=4
  call $~lib/as-bignum/integer/u128/u128#toArrayBuffer
  local.get $0
  i64.load
  local.get $1
  i32.load offset=8
  i64.extend_i32_s
  local.get $1
  i32.load offset=4
  i64.extend_i32_u
  local.get $4
  i32.load offset=8
  i64.extend_i32_s
  local.get $4
  i32.load offset=4
  i64.extend_i32_u
  local.get $2
  i32.load offset=8
  i64.extend_i32_s
  local.get $2
  i32.load offset=4
  i64.extend_i32_u
  local.get $3
  i32.load offset=4
  i64.extend_i32_u
  i64.const 2
  call $~lib/near-sdk-as/runtime/env/imports/env.promise_then
  local.set $5
  i32.const 8
  i32.const 12
  call $~lib/rt/stub/__alloc
  local.tee $0
  local.get $5
  i64.store
  local.get $0
 )
 (func $~lib/near-sdk-as/runtime/contract/ContractPromise#then<contracts/04.cross-contract-calls/assembly/sentences/main/ReverseArgs>|trampoline (; 81 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 4
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   call $~lib/as-bignum/integer/u128/u128#constructor
   local.set $3
  end
  local.get $0
  local.get $1
  local.get $2
  local.get $3
  call $~lib/near-sdk-as/runtime/contract/ContractPromise#then<contracts/04.cross-contract-calls/assembly/sentences/main/ReverseArgs>
 )
 (func $~lib/near-sdk-as/runtime/contract/ContractPromise#returnAsResult (; 82 ;) (param $0 i32)
  local.get $0
  i64.load
  call $~lib/near-sdk-as/runtime/env/imports/env.promise_return
 )
 (func $contracts/04.cross-contract-calls/assembly/sentences/main/reverseWordThree (; 83 ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 608
  call $contracts/04.cross-contract-calls/assembly/words/model/Word#constructor
  call $contracts/04.cross-contract-calls/assembly/sentences/main/ReverseArgs#constructor
  i64.const 10000000
  call $~lib/as-bignum/integer/u128/u128#constructor
  call $~lib/near-sdk-as/runtime/contract/ContractPromise.create<contracts/04.cross-contract-calls/assembly/sentences/main/ReverseArgs>
  i32.const 2192
  call $contracts/04.cross-contract-calls/assembly/words/model/Word#constructor
  call $contracts/04.cross-contract-calls/assembly/sentences/main/ReverseArgs#constructor
  local.set $0
  i32.const 1
  global.set $~argumentsLength
  local.get $0
  call $node_modules/near-sdk-as/assembly/bindgen/encode<contracts/04.cross-contract-calls/assembly/sentences/main/ReverseArgs,~lib/typedarray/Uint8Array>|trampoline
  local.tee $2
  i32.load offset=8
  i64.extend_i32_s
  local.get $2
  i32.load offset=4
  i64.extend_i32_u
  call $~lib/near-sdk-as/runtime/env/imports/env.log_utf8
  call $~lib/near-sdk-as/runtime/contract/Context#get:contractName
  call $~lib/near-sdk-as/runtime/logging/logging.log<~lib/string/String>
  i32.const 4
  global.set $~argumentsLength
  call $~lib/near-sdk-as/runtime/contract/Context#get:contractName
  local.get $0
  call $~lib/near-sdk-as/runtime/contract/ContractPromise#then<contracts/04.cross-contract-calls/assembly/sentences/main/ReverseArgs>|trampoline
  call $~lib/near-sdk-as/runtime/contract/ContractPromise#returnAsResult
 )
 (func $~lib/near-sdk-as/runtime/contract/ContractPromise.create<~lib/typedarray/Uint8Array> (; 84 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  i32.const 640
  call $~lib/near-sdk-as/runtime/util/util.stringToBytes
  local.set $2
  i32.const 688
  call $~lib/near-sdk-as/runtime/util/util.stringToBytes
  local.set $3
  local.get $1
  i32.const 16
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $1
  i32.load offset=4
  call $~lib/as-bignum/integer/u128/u128#toArrayBuffer
  local.get $2
  i32.load offset=8
  i64.extend_i32_s
  local.get $2
  i32.load offset=4
  i64.extend_i32_u
  local.get $3
  i32.load offset=8
  i64.extend_i32_s
  local.get $3
  i32.load offset=4
  i64.extend_i32_u
  local.get $0
  i32.load offset=8
  i64.extend_i32_s
  local.get $0
  i32.load offset=4
  i64.extend_i32_u
  local.get $1
  i32.load offset=4
  i64.extend_i32_u
  i64.const 10000000
  call $~lib/near-sdk-as/runtime/env/imports/env.promise_create
  local.set $4
  i32.const 8
  i32.const 12
  call $~lib/rt/stub/__alloc
  local.tee $0
  local.get $4
  i64.store
  local.get $0
 )
 (func $~lib/near-sdk-as/runtime/contract/ContractPromise#then<~lib/typedarray/Uint8Array> (; 85 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i64)
  local.get $1
  call $~lib/near-sdk-as/runtime/util/util.stringToBytes
  local.set $1
  i32.const 2384
  call $~lib/near-sdk-as/runtime/util/util.stringToBytes
  local.set $4
  local.get $3
  i32.const 16
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $3
  i32.load offset=4
  call $~lib/as-bignum/integer/u128/u128#toArrayBuffer
  local.get $0
  i64.load
  local.get $1
  i32.load offset=8
  i64.extend_i32_s
  local.get $1
  i32.load offset=4
  i64.extend_i32_u
  local.get $4
  i32.load offset=8
  i64.extend_i32_s
  local.get $4
  i32.load offset=4
  i64.extend_i32_u
  local.get $2
  i32.load offset=8
  i64.extend_i32_s
  local.get $2
  i32.load offset=4
  i64.extend_i32_u
  local.get $3
  i32.load offset=4
  i64.extend_i32_u
  i64.const 2
  call $~lib/near-sdk-as/runtime/env/imports/env.promise_then
  local.set $5
  i32.const 8
  i32.const 12
  call $~lib/rt/stub/__alloc
  local.tee $0
  local.get $5
  i64.store
  local.get $0
 )
 (func $~lib/near-sdk-as/runtime/contract/ContractPromise#then<~lib/typedarray/Uint8Array>|trampoline (; 86 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 4
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   call $~lib/as-bignum/integer/u128/u128#constructor
   local.set $3
  end
  local.get $0
  local.get $1
  local.get $2
  local.get $3
  call $~lib/near-sdk-as/runtime/contract/ContractPromise#then<~lib/typedarray/Uint8Array>
 )
 (func $contracts/04.cross-contract-calls/assembly/sentences/main/reverseWordTwo (; 87 ;)
  (local $0 i32)
  i32.const 608
  call $contracts/04.cross-contract-calls/assembly/words/model/Word#constructor
  call $contracts/04.cross-contract-calls/assembly/sentences/main/ReverseArgs#constructor
  i32.const 0
  call $contracts/04.cross-contract-calls/assembly/sentences/main/ReverseArgs#_encode
  call $~lib/assemblyscript-json/encoder/JSONEncoder#serialize
  call $~lib/as-bignum/integer/u128/u128#constructor
  call $~lib/near-sdk-as/runtime/contract/ContractPromise.create<~lib/typedarray/Uint8Array>
  call $~lib/near-sdk-as/runtime/contract/Context#get:contractName
  call $~lib/near-sdk-as/runtime/logging/logging.log<~lib/string/String>
  i32.const 4
  global.set $~argumentsLength
  call $~lib/near-sdk-as/runtime/contract/Context#get:contractName
  i32.const 0
  call $~lib/typedarray/Uint8Array#constructor
  call $~lib/near-sdk-as/runtime/contract/ContractPromise#then<~lib/typedarray/Uint8Array>|trampoline
  call $~lib/near-sdk-as/runtime/contract/ContractPromise#returnAsResult
 )
 (func $contracts/04.cross-contract-calls/assembly/sentences/main/reverseWordOne (; 88 ;)
  i32.const 608
  call $contracts/04.cross-contract-calls/assembly/words/model/Word#constructor
  call $contracts/04.cross-contract-calls/assembly/sentences/main/ReverseArgs#constructor
  i64.const 0
  call $~lib/as-bignum/integer/u128/u128#constructor
  call $~lib/near-sdk-as/runtime/contract/ContractPromise.create<contracts/04.cross-contract-calls/assembly/sentences/main/ReverseArgs>
  call $~lib/near-sdk-as/runtime/contract/ContractPromise#returnAsResult
 )
 (func $~lib/typedarray/Uint8Array#__get (; 89 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.ge_u
  if
   i32.const 1056
   i32.const 2128
   i32.const 152
   i32.const 44
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.get $0
  i32.load offset=4
  i32.add
  i32.load8_u
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar (; 90 ;) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=4
  i32.load offset=4
  local.get $0
  i32.load offset=4
  i32.load offset=8
  i32.load offset=8
  i32.ge_s
  if
   i32.const -1
   return
  end
  local.get $0
  i32.load offset=4
  i32.load offset=8
  local.get $0
  i32.load offset=4
  i32.load offset=4
  call $~lib/typedarray/Uint8Array#__get
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#isWhitespace (; 91 ;) (param $0 i32) (result i32)
  i32.const 1
  local.get $0
  i32.const 32
  i32.eq
  i32.const 1
  local.get $0
  i32.const 13
  i32.eq
  i32.const 1
  local.get $0
  i32.const 10
  i32.eq
  local.get $0
  i32.const 9
  i32.eq
  select
  select
  select
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar (; 92 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  i32.load offset=4
  local.get $0
  i32.load offset=4
  i32.load offset=8
  i32.load offset=8
  i32.ge_s
  if
   i32.const 2448
   i32.const 2512
   i32.const 112
   i32.const 8
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  i32.load offset=8
  local.get $0
  i32.load offset=4
  local.get $0
  i32.load offset=4
  i32.load offset=4
  local.tee $0
  i32.const 1
  i32.add
  i32.store offset=4
  local.get $0
  call $~lib/typedarray/Uint8Array#__get
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#skipWhitespace (; 93 ;) (param $0 i32)
  loop $while-continue|0
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#isWhitespace
   if
    local.get $0
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
    drop
    br $while-continue|0
   end
  end
 )
 (func $~lib/assemblyscript-json/JSON/JSON.Value#constructor (; 94 ;) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 21
   call $~lib/rt/stub/__alloc
   local.set $0
  end
  local.get $0
 )
 (func $~lib/arraybuffer/ArrayBuffer#constructor (; 95 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 1073741808
  i32.gt_u
  if
   i32.const 944
   i32.const 992
   i32.const 54
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 0
  call $~lib/rt/stub/__alloc
  local.tee $1
  local.get $0
  call $~lib/memory/memory.fill
  local.get $1
 )
 (func $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value>#clear (; 96 ;) (param $0 i32)
  (local $1 i32)
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $1
  local.get $0
  i32.load
  drop
  local.get $0
  local.get $1
  i32.store
  local.get $0
  i32.const 3
  i32.store offset=4
  i32.const 48
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $1
  local.get $0
  i32.load offset=8
  drop
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  i32.const 4
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
 )
 (func $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value>#constructor (; 97 ;) (result i32)
  (local $0 i32)
  i32.const 24
  i32.const 26
  call $~lib/rt/stub/__alloc
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
  local.get $0
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value>#clear
  local.get $0
 )
 (func $~lib/assemblyscript-json/JSON/JSON.Obj#constructor (; 98 ;) (result i32)
  (local $0 i32)
  (local $1 i32)
  i32.const 8
  i32.const 25
  call $~lib/rt/stub/__alloc
  call $~lib/assemblyscript-json/JSON/JSON.Value#constructor
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value>#constructor
  local.set $1
  local.get $0
  i32.load
  drop
  local.get $0
  local.get $1
  i32.store
  call $~lib/array/Array<~lib/string/String>#constructor
  local.set $1
  local.get $0
  i32.load offset=4
  drop
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
 )
 (func $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#__get (; 99 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 1056
   i32.const 1120
   i32.const 93
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.tee $0
  i32.eqz
  if
   i32.const 2608
   i32.const 1120
   i32.const 97
   i32.const 39
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
 )
 (func $~lib/assemblyscript-json/JSON/Handler#get:peek (; 100 ;) (param $0 i32) (result i32)
  local.get $0
  i32.load
  local.get $0
  i32.load
  i32.load offset=12
  i32.const 1
  i32.sub
  call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#__get
 )
 (func $~lib/rt/__instanceof (; 101 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=8
  local.tee $0
  i32.const 4752
  i32.load
  i32.le_u
  if
   loop $do-continue|0
    local.get $0
    local.get $1
    i32.eq
    if
     i32.const 1
     return
    end
    local.get $0
    i32.const 3
    i32.shl
    i32.const 4756
    i32.add
    i32.load offset=4
    local.tee $0
    br_if $do-continue|0
   end
  end
  i32.const 0
 )
 (func $~lib/util/hash/hashStr (; 102 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const -2128831035
  local.set $1
  local.get $0
  if
   local.get $0
   call $~lib/string/String#get:length
   i32.const 1
   i32.shl
   local.set $3
   loop $for-loop|0
    local.get $2
    local.get $3
    i32.lt_u
    if
     local.get $1
     local.get $0
     local.get $2
     i32.add
     i32.load8_u
     i32.xor
     i32.const 16777619
     i32.mul
     local.set $1
     local.get $2
     i32.const 1
     i32.add
     local.set $2
     br $for-loop|0
    end
   end
  end
  local.get $1
 )
 (func $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value>#find (; 103 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $0
  loop $while-continue|0
   local.get $0
   if
    local.get $0
    i32.load offset=8
    i32.const 1
    i32.and
    if (result i32)
     i32.const 0
    else
     local.get $0
     i32.load
     local.get $1
     call $~lib/string/String.__eq
    end
    if
     local.get $0
     return
    end
    local.get $0
    i32.load offset=8
    i32.const -2
    i32.and
    local.set $0
    br $while-continue|0
   end
  end
  i32.const 0
 )
 (func $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value>#has (; 104 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  local.get $1
  call $~lib/util/hash/hashStr
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value>#rehash (; 105 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $1
  i32.const 1
  i32.add
  local.tee $4
  i32.const 2
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $5
  local.get $4
  i32.const 3
  i32.shl
  i32.const 3
  i32.div_s
  local.tee $6
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $4
  local.get $0
  i32.load offset=8
  local.tee $2
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $7
  local.get $4
  local.set $3
  loop $while-continue|0
   local.get $2
   local.get $7
   i32.ne
   if
    local.get $2
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $3
     local.get $2
     i32.load
     i32.store
     local.get $3
     local.get $2
     i32.load offset=4
     i32.store offset=4
     local.get $3
     local.get $5
     local.get $2
     i32.load
     call $~lib/util/hash/hashStr
     local.get $1
     i32.and
     i32.const 2
     i32.shl
     i32.add
     local.tee $8
     i32.load
     i32.store offset=8
     local.get $8
     local.get $3
     i32.store
     local.get $3
     i32.const 12
     i32.add
     local.set $3
    end
    local.get $2
    i32.const 12
    i32.add
    local.set $2
    br $while-continue|0
   end
  end
  local.get $5
  local.tee $2
  local.get $0
  i32.load
  i32.ne
  drop
  local.get $0
  local.get $2
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $4
  local.tee $1
  local.get $0
  i32.load offset=8
  i32.ne
  drop
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $6
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
 )
 (func $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value>#set (; 106 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  local.get $1
  local.get $1
  call $~lib/util/hash/hashStr
  local.tee $4
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value>#find
  local.tee $3
  if
   local.get $2
   local.get $3
   i32.load offset=4
   i32.ne
   if
    local.get $3
    local.get $2
    i32.store offset=4
   end
  else
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value>#rehash
   end
   local.get $0
   i32.load offset=8
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $5
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $5
   i32.const 12
   i32.mul
   i32.add
   local.tee $3
   local.get $1
   i32.store
   local.get $3
   local.get $2
   i32.store offset=4
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $3
   local.get $0
   i32.load
   local.get $4
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 2
   i32.shl
   i32.add
   local.tee $0
   i32.load
   i32.store offset=8
   local.get $0
   local.get $3
   i32.store
  end
 )
 (func $~lib/assemblyscript-json/JSON/JSON.Obj#_set (; 107 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  i32.load
  local.get $1
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value>#has
  i32.eqz
  if
   local.get $0
   i32.load offset=4
   local.get $1
   call $~lib/array/Array<~lib/string/String>#push
  end
  local.get $0
  i32.load
  local.get $1
  local.get $2
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value>#set
 )
 (func $~lib/assemblyscript-json/JSON/Handler#addValue (; 108 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/string/String#get:length
  if (result i32)
   i32.const 0
  else
   local.get $0
   i32.load
   i32.load offset=12
   i32.eqz
  end
  if
   local.get $0
   i32.load
   local.get $2
   call $~lib/array/Array<~lib/string/String>#push
   return
  end
  local.get $0
  call $~lib/assemblyscript-json/JSON/Handler#get:peek
  local.tee $3
  if (result i32)
   local.get $3
   i32.const 25
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if
   local.get $0
   call $~lib/assemblyscript-json/JSON/Handler#get:peek
   local.tee $0
   local.get $0
   i32.const 25
   call $~lib/rt/__instanceof
   i32.eqz
   if
    i32.const 0
    i32.const 2720
    i32.const 74
    i32.const 7
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   local.get $2
   call $~lib/assemblyscript-json/JSON/JSON.Obj#_set
  else
   local.get $0
   call $~lib/assemblyscript-json/JSON/Handler#get:peek
   local.tee $1
   local.set $3
   local.get $1
   if (result i32)
    local.get $3
    i32.const 27
    call $~lib/rt/__instanceof
   else
    i32.const 0
   end
   if
    local.get $0
    call $~lib/assemblyscript-json/JSON/Handler#get:peek
    local.tee $0
    local.get $0
    i32.const 27
    call $~lib/rt/__instanceof
    i32.eqz
    if
     i32.const 0
     i32.const 2720
     i32.const 77
     i32.const 17
     call $~lib/builtins/abort
     unreachable
    end
    i32.load
    local.get $2
    call $~lib/array/Array<~lib/string/String>#push
   end
  end
 )
 (func $~lib/assemblyscript-json/decoder/DecoderState#readString|trampoline (; 109 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   local.get $0
   i32.load offset=4
   local.set $2
  end
  local.get $2
  i32.const 1
  i32.sub
  local.set $2
  local.get $1
  local.get $0
  i32.load offset=8
  local.tee $0
  i32.load
  local.get $0
  call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
  i32.add
  i32.add
  local.get $2
  local.get $1
  i32.sub
  i32.const 0
  call $~lib/string/String.UTF8.decodeUnsafe
 )
 (func $~lib/rt/__allocArray (; 110 ;) (result i32)
  (local $0 i32)
  (local $1 i32)
  i32.const 16
  i32.const 16
  call $~lib/rt/stub/__alloc
  local.tee $0
  i32.const 8
  i32.const 0
  call $~lib/rt/stub/__alloc
  local.tee $1
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  i32.const 8
  i32.store offset=8
  local.get $0
  i32.const 2
  i32.store offset=12
  local.get $0
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readHexDigit (; 111 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
  local.tee $1
  global.get $~lib/assemblyscript-json/decoder/CHAR_0
  i32.sub
  local.tee $0
  i32.const 9
  i32.gt_s
  if
   local.get $1
   global.get $~lib/assemblyscript-json/decoder/CHAR_A
   i32.sub
   i32.const 10
   i32.add
   local.tee $0
   i32.const 10
   i32.lt_s
   if (result i32)
    i32.const 1
   else
    local.get $0
    i32.const 15
    i32.gt_s
   end
   if
    local.get $1
    global.get $~lib/assemblyscript-json/decoder/CHAR_A_LOWER
    i32.sub
    i32.const 10
    i32.add
    local.set $0
   end
  end
  call $~lib/rt/__allocArray
  i32.load offset=4
  local.tee $2
  local.get $1
  i32.store
  local.get $2
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 16
  i32.lt_s
  i32.const 0
  local.get $0
  i32.const 0
  i32.ge_s
  select
  i32.eqz
  if
   i32.const 3200
   i32.const 2512
   i32.const 269
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
 )
 (func $~lib/string/String.fromCodePoint (; 112 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.const 1114111
  i32.gt_u
  if
   i32.const 0
   i32.const 2080
   i32.const 33
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 2
  local.get $0
  i32.const 65535
  i32.gt_s
  local.tee $2
  i32.shl
  i32.const 1
  call $~lib/rt/stub/__alloc
  local.set $1
  local.get $2
  if
   local.get $1
   local.get $0
   i32.const 65536
   i32.sub
   local.tee $0
   i32.const 10
   i32.shr_u
   i32.const 55296
   i32.or
   local.get $0
   i32.const 1023
   i32.and
   i32.const 56320
   i32.or
   i32.const 16
   i32.shl
   i32.or
   i32.store
  else
   local.get $1
   local.get $0
   i32.store16
  end
  local.get $1
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readEscapedChar (; 113 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
  local.tee $1
  i32.const 1344
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.eq
  if
   i32.const 1344
   return
  end
  i32.const 1376
  i32.const 0
  call $~lib/string/String#charCodeAt
  local.get $1
  i32.eq
  if
   i32.const 1376
   return
  end
  i32.const 3008
  i32.const 0
  call $~lib/string/String#charCodeAt
  local.get $1
  i32.eq
  if
   i32.const 3008
   return
  end
  i32.const 3040
  i32.const 0
  call $~lib/string/String#charCodeAt
  local.get $1
  i32.eq
  if
   i32.const 1488
   return
  end
  i32.const 3072
  i32.const 0
  call $~lib/string/String#charCodeAt
  local.get $1
  i32.eq
  if
   i32.const 1552
   return
  end
  i32.const 3104
  i32.const 0
  call $~lib/string/String#charCodeAt
  local.get $1
  i32.eq
  if
   i32.const 1616
   return
  end
  i32.const 3136
  i32.const 0
  call $~lib/string/String#charCodeAt
  local.get $1
  i32.eq
  if
   i32.const 1680
   return
  end
  i32.const 3168
  i32.const 0
  call $~lib/string/String#charCodeAt
  local.get $1
  i32.eq
  if
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readHexDigit
   local.set $1
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readHexDigit
   local.set $2
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readHexDigit
   local.set $3
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readHexDigit
   local.get $1
   i32.const 12
   i32.shl
   local.get $2
   i32.const 8
   i32.shl
   i32.add
   local.get $3
   i32.const 4
   i32.shl
   i32.add
   i32.add
   call $~lib/string/String.fromCodePoint
   return
  end
  i32.const 1
  global.set $~argumentsLength
  i32.const 2
  i32.const 1
  call $~lib/rt/stub/__alloc
  local.tee $0
  local.get $1
  i32.store16
  i32.const 3264
  local.get $0
  call $~lib/string/String.__concat
  i32.const 2512
  i32.const 255
  i32.const 4
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readString (; 114 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
  i32.const 1344
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.ne
  if
   i32.const 2848
   i32.const 2512
   i32.const 197
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  i32.load offset=4
  local.set $2
  call $~lib/array/Array<~lib/string/String>#constructor
  local.set $1
  loop $for-loop|0 (result i32)
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
   local.tee $3
   i32.const 32
   i32.lt_s
   if
    i32.const 2928
    i32.const 2512
    i32.const 203
    i32.const 6
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 1344
   i32.const 0
   call $~lib/string/String#charCodeAt
   local.get $3
   i32.eq
   if (result i32)
    i32.const 1
    global.set $~argumentsLength
    local.get $0
    i32.load offset=4
    local.get $2
    call $~lib/assemblyscript-json/decoder/DecoderState#readString|trampoline
    local.set $0
    local.get $1
    i32.load offset=12
    i32.eqz
    if
     local.get $0
     return
    end
    local.get $1
    local.get $0
    call $~lib/array/Array<~lib/string/String>#push
    local.get $1
    call $~lib/array/Array<~lib/string/String>#join
   else
    i32.const 1376
    i32.const 0
    call $~lib/string/String#charCodeAt
    local.get $3
    i32.eq
    if
     local.get $0
     i32.load offset=4
     i32.load offset=4
     local.get $2
     i32.const 1
     i32.add
     i32.gt_s
     if
      i32.const 1
      global.set $~argumentsLength
      local.get $1
      local.get $0
      i32.load offset=4
      local.get $2
      call $~lib/assemblyscript-json/decoder/DecoderState#readString|trampoline
      call $~lib/array/Array<~lib/string/String>#push
     end
     local.get $1
     local.get $0
     call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readEscapedChar
     call $~lib/array/Array<~lib/string/String>#push
     local.get $0
     i32.load offset=4
     i32.load offset=4
     local.set $2
    end
    br $for-loop|0
   end
  end
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseKey (; 115 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#skipWhitespace
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readString
  local.set $2
  local.get $1
  i32.load
  drop
  local.get $1
  local.get $2
  i32.store
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#skipWhitespace
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
  i32.const 1840
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.ne
  if
   i32.const 3344
   i32.const 2512
   i32.const 159
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~lib/assemblyscript-json/JSON/Handler#popObject (; 116 ;) (param $0 i32)
  local.get $0
  i32.load
  i32.load offset=12
  i32.const 1
  i32.gt_s
  if
   local.get $0
   i32.load
   call $~lib/array/Array<i32>#pop
  end
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseObject (; 117 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
  i32.const 1872
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.ne
  if
   i32.const 0
   return
  end
  local.get $0
  i32.load offset=4
  i32.load
  local.set $1
  local.get $0
  i32.load offset=4
  local.tee $2
  i32.load
  drop
  local.get $2
  i32.const 1408
  i32.store
  local.get $0
  i32.load
  local.tee $2
  local.get $1
  call $~lib/assemblyscript-json/JSON/JSON.Obj#constructor
  local.tee $1
  call $~lib/assemblyscript-json/JSON/Handler#addValue
  local.get $2
  i32.load
  local.get $1
  call $~lib/array/Array<~lib/string/String>#push
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
  drop
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#skipWhitespace
  i32.const 1
  local.set $1
  loop $while-continue|0
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
   i32.const 2000
   i32.const 0
   call $~lib/string/String#charCodeAt
   i32.ne
   if
    local.get $1
    if
     i32.const 0
     local.set $1
    else
     local.get $0
     call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
     i32.const 1168
     i32.const 0
     call $~lib/string/String#charCodeAt
     i32.ne
     if
      i32.const 2800
      i32.const 2512
      i32.const 142
      i32.const 10
      call $~lib/builtins/abort
      unreachable
     end
    end
    local.get $0
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseKey
    local.get $0
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseValue
    drop
    br $while-continue|0
   end
  end
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
  i32.const 2000
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.ne
  if
   i32.const 3392
   i32.const 2512
   i32.const 149
   i32.const 6
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load
  call $~lib/assemblyscript-json/JSON/Handler#popObject
  i32.const 1
 )
 (func $~lib/assemblyscript-json/JSON/JSON.Arr#constructor (; 118 ;) (result i32)
  (local $0 i32)
  (local $1 i32)
  i32.const 4
  i32.const 27
  call $~lib/rt/stub/__alloc
  call $~lib/assemblyscript-json/JSON/JSON.Value#constructor
  local.tee $0
  i32.const 0
  i32.store
  call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#constructor
  local.set $1
  local.get $0
  i32.load
  drop
  local.get $0
  local.get $1
  i32.store
  local.get $0
 )
 (func $~lib/assemblyscript-json/JSON/Handler#pushArray (; 119 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  call $~lib/assemblyscript-json/JSON/JSON.Arr#constructor
  local.set $2
  local.get $0
  i32.load
  i32.load offset=12
  if
   local.get $0
   local.get $1
   local.get $2
   call $~lib/assemblyscript-json/JSON/Handler#addValue
  end
  local.get $0
  i32.load
  local.get $2
  call $~lib/array/Array<~lib/string/String>#push
  i32.const 1
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseArray (; 120 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
  i32.const 3456
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.ne
  if
   i32.const 0
   return
  end
  local.get $0
  i32.load offset=4
  i32.load
  local.set $1
  local.get $0
  i32.load offset=4
  local.tee $2
  i32.load
  drop
  local.get $2
  i32.const 1408
  i32.store
  local.get $0
  i32.load
  local.get $1
  call $~lib/assemblyscript-json/JSON/Handler#pushArray
  if
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
   drop
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#skipWhitespace
   i32.const 1
   local.set $1
   loop $while-continue|0
    local.get $0
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
    i32.const 3488
    i32.const 0
    call $~lib/string/String#charCodeAt
    i32.ne
    if
     local.get $1
     if
      i32.const 0
      local.set $1
     else
      local.get $0
      call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
      i32.const 1168
      i32.const 0
      call $~lib/string/String#charCodeAt
      i32.ne
      if
       i32.const 2800
       i32.const 2512
       i32.const 176
       i32.const 10
       call $~lib/builtins/abort
       unreachable
      end
     end
     local.get $0
     call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseValue
     drop
     br $while-continue|0
    end
   end
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
   i32.const 3488
   i32.const 0
   call $~lib/string/String#charCodeAt
   i32.ne
   if
    i32.const 3520
    i32.const 2512
    i32.const 182
    i32.const 6
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $0
  i32.load
  call $~lib/assemblyscript-json/JSON/Handler#popObject
  i32.const 1
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseString (; 121 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
  i32.const 1344
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.ne
  if
   i32.const 0
   return
  end
  local.get $0
  i32.load
  local.get $0
  i32.load offset=4
  i32.load
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readString
  local.set $0
  i32.const 4
  i32.const 28
  call $~lib/rt/stub/__alloc
  call $~lib/assemblyscript-json/JSON/JSON.Value#constructor
  local.tee $3
  local.get $0
  i32.store
  local.get $3
  call $~lib/assemblyscript-json/JSON/Handler#addValue
  i32.const 1
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readAndAssert (; 122 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  loop $for-loop|0
   local.get $2
   local.get $1
   call $~lib/string/String#get:length
   i32.lt_s
   if
    local.get $1
    local.get $2
    call $~lib/string/String#charCodeAt
    local.get $0
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
    i32.ne
    if
     i32.const 3584
     local.get $1
     call $~lib/string/String.__concat
     i32.const 3632
     call $~lib/string/String.__concat
     i32.const 2512
     i32.const 321
     i32.const 6
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
 )
 (func $~lib/assemblyscript-json/JSON/Handler#setBoolean (; 123 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  i32.const 1
  i32.const 29
  call $~lib/rt/stub/__alloc
  call $~lib/assemblyscript-json/JSON/JSON.Value#constructor
  local.tee $3
  local.get $2
  i32.store8
  local.get $0
  local.get $1
  local.get $3
  call $~lib/assemblyscript-json/JSON/Handler#addValue
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseBoolean (; 124 ;) (param $0 i32) (result i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
  i32.const 752
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.eq
  if
   local.get $0
   i32.const 752
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readAndAssert
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   i32.load
   i32.const 0
   call $~lib/assemblyscript-json/JSON/Handler#setBoolean
   i32.const 1
   return
  end
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
  i32.const 720
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.eq
  if
   local.get $0
   i32.const 720
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readAndAssert
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   i32.load
   i32.const 1
   call $~lib/assemblyscript-json/JSON/Handler#setBoolean
   i32.const 1
   return
  end
  i32.const 0
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseNumber (; 125 ;) (param $0 i32) (result i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  i64.const 1
  local.set $1
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
  i32.const 3664
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.eq
  if
   i64.const -1
   local.set $1
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
   drop
  end
  loop $while-continue|0
   global.get $~lib/assemblyscript-json/decoder/CHAR_0
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
   i32.le_s
   if (result i32)
    local.get $0
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
    global.get $~lib/assemblyscript-json/decoder/CHAR_9
    i32.le_s
   else
    i32.const 0
   end
   if
    local.get $0
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
    global.get $~lib/assemblyscript-json/decoder/CHAR_0
    i32.sub
    i64.extend_i32_s
    local.get $3
    i64.const 10
    i64.mul
    i64.add
    local.set $3
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $while-continue|0
   end
  end
  local.get $2
  i32.const 0
  i32.gt_s
  if
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   i32.load
   local.get $1
   local.get $3
   i64.mul
   local.set $1
   i32.const 8
   i32.const 30
   call $~lib/rt/stub/__alloc
   call $~lib/assemblyscript-json/JSON/JSON.Value#constructor
   local.tee $2
   local.get $1
   i64.store
   local.get $2
   call $~lib/assemblyscript-json/JSON/Handler#addValue
   i32.const 1
   return
  end
  i32.const 0
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseNull (; 126 ;) (param $0 i32) (result i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
  i32.const 784
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.eq
  if
   local.get $0
   i32.const 784
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readAndAssert
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   i32.load
   i32.const 0
   i32.const 31
   call $~lib/rt/stub/__alloc
   call $~lib/assemblyscript-json/JSON/JSON.Value#constructor
   call $~lib/assemblyscript-json/JSON/Handler#addValue
   i32.const 1
   return
  end
  i32.const 0
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseValue (; 127 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#skipWhitespace
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseObject
  local.tee $1
  i32.eqz
  if
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseArray
   local.set $1
  end
  local.get $1
  i32.eqz
  if
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseString
   local.set $1
  end
  local.get $1
  i32.eqz
  if
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseBoolean
   local.set $1
  end
  local.get $1
  i32.eqz
  if
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseNumber
   local.set $1
  end
  local.get $1
  i32.eqz
  if
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseNull
   local.set $1
  end
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#skipWhitespace
  local.get $1
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#deserialize (; 128 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  i32.const 12
  i32.const 24
  call $~lib/rt/stub/__alloc
  local.tee $2
  i32.const 1408
  i32.store
  local.get $2
  i32.const 0
  i32.store offset=4
  local.get $2
  local.get $1
  i32.store offset=8
  local.get $0
  i32.load offset=4
  drop
  local.get $0
  local.get $2
  i32.store offset=4
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseValue
  i32.eqz
  if
   i32.const 3696
   i32.const 2512
   i32.const 100
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~lib/assemblyscript-json/JSON/_JSON.parse<~lib/typedarray/Uint8Array> (; 129 ;) (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/assemblyscript-json/JSON/_JSON.decoder
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#deserialize
  global.get $~lib/assemblyscript-json/JSON/_JSON.decoder
  i32.load
  call $~lib/assemblyscript-json/JSON/Handler#get:peek
  global.get $~lib/assemblyscript-json/JSON/_JSON.decoder
  i32.load
  local.set $0
  loop $while-continue|0
   local.get $0
   i32.load
   i32.load offset=12
   i32.const 0
   i32.gt_s
   if
    local.get $0
    i32.load
    call $~lib/array/Array<i32>#pop
    br $while-continue|0
   end
  end
 )
 (func $node_modules/near-sdk-as/assembly/bindgen/getInput (; 130 ;) (result i32)
  (local $0 i32)
  (local $1 i64)
  (local $2 i64)
  i64.const 0
  call $node_modules/near-sdk-as/assembly/runtime/env/imports/env.input
  i64.const 0
  call $~lib/near-sdk-as/runtime/env/imports/env.register_len
  local.tee $1
  local.set $2
  local.get $1
  i64.const 4294967295
  i64.eq
  if
   call $node_modules/near-sdk-as/assembly/runtime/env/imports/env.panic
  end
  i64.const 0
  local.get $2
  i32.wrap_i64
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $0
  i32.load offset=4
  i64.extend_i32_u
  call $~lib/near-sdk-as/runtime/env/imports/env.read_register
  local.get $0
  call $~lib/assemblyscript-json/JSON/_JSON.parse<~lib/typedarray/Uint8Array>
  local.tee $0
  i32.const 25
  call $~lib/rt/__instanceof
  i32.eqz
  if
   i32.const 0
   i32.const 3760
   i32.const 64
   i32.const 20
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
 )
 (func $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value>#get (; 131 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  local.get $1
  call $~lib/util/hash/hashStr
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value>#find
  local.tee $0
  i32.eqz
  if
   i32.const 3872
   i32.const 3936
   i32.const 111
   i32.const 16
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
 )
 (func $~lib/assemblyscript-json/JSON/JSON.Obj#get (; 132 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load
  local.get $1
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value>#has
  i32.eqz
  if
   i32.const 0
   return
  end
  local.get $0
  i32.load
  local.get $1
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value>#get
 )
 (func $~lib/assemblyscript-json/JSON/JSON.Obj#has (; 133 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load
  local.get $1
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value>#has
 )
 (func $node_modules/near-sdk-as/assembly/bindgen/decode<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Obj> (; 134 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  local.set $2
  local.get $0
  local.tee $1
  if (result i32)
   local.get $1
   i32.const 25
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if (result i32)
   local.get $2
   i32.const 1408
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if
   local.get $0
   i32.const 25
   call $~lib/rt/__instanceof
   i32.eqz
   if
    i32.const 0
    i32.const 3760
    i32.const 156
    i32.const 36
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $2
   call $~lib/assemblyscript-json/JSON/JSON.Obj#get
   local.tee $1
   i32.eqz
   if
    i32.const 0
    i32.const 3760
    i32.const 164
    i32.const 20
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $1
  if (result i32)
   local.get $1
   i32.const 31
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if
   i32.const 0
   return
  end
  local.get $1
  local.tee $0
  if (result i32)
   local.get $0
   i32.const 28
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 4224
   local.get $2
   call $~lib/string/String.__concat
   i32.const 4384
   call $~lib/string/String.__concat
   i32.const 3760
   i32.const 131
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 28
  call $~lib/rt/__instanceof
  i32.eqz
  if
   i32.const 0
   i32.const 3760
   i32.const 132
   i32.const 20
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load
 )
 (func $contracts/04.cross-contract-calls/assembly/words/model/Word#_decode (; 135 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  i32.const 1936
  call $~lib/assemblyscript-json/JSON/JSON.Obj#has
  if (result i32)
   local.get $1
   i32.const 1936
   call $node_modules/near-sdk-as/assembly/bindgen/decode<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Obj>
  else
   i32.const 576
  end
  local.set $2
  local.get $0
  i32.load
  drop
  local.get $0
  local.get $2
  i32.store
  local.get $1
  i32.const 1968
  call $~lib/assemblyscript-json/JSON/JSON.Obj#has
  if (result i32)
   local.get $1
   i32.const 1968
   call $node_modules/near-sdk-as/assembly/bindgen/decode<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Obj>
  else
   local.get $0
   i32.load offset=4
  end
  local.set $1
  local.get $0
  i32.load offset=4
  drop
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
 )
 (func $contracts/04.cross-contract-calls/assembly/words/model/Word#decode<~lib/assemblyscript-json/JSON/JSON.Obj> (; 136 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  call $contracts/04.cross-contract-calls/assembly/words/model/Word#_decode
 )
 (func $node_modules/near-sdk-as/assembly/bindgen/decode<contracts/04.cross-contract-calls/assembly/words/model/Word,~lib/assemblyscript-json/JSON/JSON.Obj> (; 137 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  local.tee $1
  if (result i32)
   local.get $1
   i32.const 25
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if (result i32)
   i32.const 1904
   i32.const 1408
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if
   local.get $0
   i32.const 25
   call $~lib/rt/__instanceof
   i32.eqz
   if
    i32.const 0
    i32.const 3760
    i32.const 156
    i32.const 36
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   i32.const 1904
   call $~lib/assemblyscript-json/JSON/JSON.Obj#get
   local.tee $0
   i32.eqz
   if
    i32.const 0
    i32.const 3760
    i32.const 164
    i32.const 20
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $0
  local.set $1
  local.get $0
  if (result i32)
   local.get $1
   i32.const 31
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if
   i32.const 0
   return
  end
  local.get $1
  if (result i32)
   local.get $1
   i32.const 25
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 4224
   i32.const 1904
   call $~lib/string/String.__concat
   i32.const 4128
   call $~lib/string/String.__concat
   i32.const 4016
   call $~lib/string/String.__concat
   i32.const 4272
   call $~lib/string/String.__concat
   i32.const 3760
   i32.const 219
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 8
  i32.const 10
  call $~lib/rt/stub/__alloc
  local.get $0
  i32.const 25
  call $~lib/rt/__instanceof
  i32.eqz
  if
   i32.const 0
   i32.const 3760
   i32.const 222
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $contracts/04.cross-contract-calls/assembly/words/model/Word#decode<~lib/assemblyscript-json/JSON/JSON.Obj>
 )
 (func $node_modules/near-sdk-as/assembly/bindgen/encode<contracts/04.cross-contract-calls/assembly/words/model/Word,~lib/typedarray/Uint8Array>|trampoline (; 138 ;) (param $0 i32) (result i32)
  (local $1 i32)
  block $2of2
   block $1of2
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $1of2 $1of2 $2of2 $outOfRange
    end
    unreachable
   end
   call $node_modules/near-sdk-as/assembly/bindgen/JSONEncoder#constructor
   local.set $1
  end
  local.get $0
  if
   local.get $0
   i32.const 1408
   local.get $1
   call $contracts/04.cross-contract-calls/assembly/words/model/Word#_encode
  else
   local.get $1
   i32.const 1408
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setNull
  end
  local.get $1
  call $~lib/assemblyscript-json/encoder/JSONEncoder#serialize
 )
 (func $~lib/near-sdk-as/runtime/storage/Storage#setBytes (; 139 ;) (param $0 i32)
  (local $1 i32)
  i32.const 1904
  call $~lib/near-sdk-as/runtime/util/util.stringToBytes
  local.tee $1
  i32.load offset=8
  i64.extend_i32_s
  local.get $1
  i32.load offset=4
  i64.extend_i32_u
  local.get $0
  i32.load offset=8
  i64.extend_i32_s
  local.get $0
  i32.load offset=4
  i64.extend_i32_u
  i64.const 0
  call $~lib/near-sdk-as/runtime/env/imports/env.storage_write
  drop
 )
 (func $contracts/04.cross-contract-calls/assembly/sentences/main/__wrapper_SetWord (; 140 ;)
  (local $0 i32)
  call $node_modules/near-sdk-as/assembly/bindgen/getInput
  call $node_modules/near-sdk-as/assembly/bindgen/decode<contracts/04.cross-contract-calls/assembly/words/model/Word,~lib/assemblyscript-json/JSON/JSON.Obj>
  i32.const 1
  global.set $~argumentsLength
  call $node_modules/near-sdk-as/assembly/bindgen/encode<contracts/04.cross-contract-calls/assembly/words/model/Word,~lib/typedarray/Uint8Array>|trampoline
  call $~lib/near-sdk-as/runtime/storage/Storage#setBytes
 )
 (func $node_modules/near-sdk-as/assembly/bindgen/decode<contracts/04.cross-contract-calls/assembly/words/model/Word,~lib/typedarray/Uint8Array> (; 141 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/assemblyscript-json/JSON/_JSON.parse<~lib/typedarray/Uint8Array>
  local.tee $0
  local.set $1
  local.get $0
  if (result i32)
   local.get $1
   i32.const 25
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if (result i32)
   i32.const 1408
   i32.const 1408
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if
   local.get $0
   i32.const 25
   call $~lib/rt/__instanceof
   i32.eqz
   if
    i32.const 0
    i32.const 3760
    i32.const 156
    i32.const 36
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   i32.const 1408
   call $~lib/assemblyscript-json/JSON/JSON.Obj#get
   local.tee $0
   i32.eqz
   if
    i32.const 0
    i32.const 3760
    i32.const 164
    i32.const 20
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $0
  local.set $1
  local.get $0
  if (result i32)
   local.get $1
   i32.const 31
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if
   i32.const 0
   return
  end
  local.get $1
  if (result i32)
   local.get $1
   i32.const 25
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 4224
   i32.const 1408
   call $~lib/string/String.__concat
   i32.const 4128
   call $~lib/string/String.__concat
   i32.const 4016
   call $~lib/string/String.__concat
   i32.const 4272
   call $~lib/string/String.__concat
   i32.const 3760
   i32.const 219
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 8
  i32.const 10
  call $~lib/rt/stub/__alloc
  local.get $0
  i32.const 25
  call $~lib/rt/__instanceof
  i32.eqz
  if
   i32.const 0
   i32.const 3760
   i32.const 222
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $contracts/04.cross-contract-calls/assembly/words/model/Word#decode<~lib/assemblyscript-json/JSON/JSON.Obj>
 )
 (func $~lib/near-sdk-as/runtime/storage/Storage#get<contracts/04.cross-contract-calls/assembly/words/model/Word> (; 142 ;) (param $0 i32) (result i32)
  (local $1 i32)
  i32.const 1904
  call $~lib/near-sdk-as/runtime/util/util.stringToBytes
  local.tee $1
  i32.load offset=8
  i64.extend_i32_s
  local.get $1
  i32.load offset=4
  i64.extend_i32_u
  i64.const 0
  call $~lib/near-sdk-as/runtime/env/imports/env.storage_read
  i64.const 1
  i64.eq
  if (result i32)
   call $~lib/near-sdk-as/runtime/util/util.read_register
  else
   i32.const 0
  end
  local.tee $1
  if
   local.get $1
   call $node_modules/near-sdk-as/assembly/bindgen/decode<contracts/04.cross-contract-calls/assembly/words/model/Word,~lib/typedarray/Uint8Array>
   local.set $0
  end
  local.get $0
 )
 (func $node_modules/near-sdk-as/assembly/bindgen/value_return (; 143 ;) (param $0 i64) (param $1 i64)
  local.get $0
  local.get $1
  call $node_modules/near-sdk-as/assembly/runtime/env/imports/env.value_return
 )
 (func $contracts/04.cross-contract-calls/assembly/sentences/main/__wrapper_GetWord (; 144 ;)
  (local $0 i32)
  i32.const 4448
  call $contracts/04.cross-contract-calls/assembly/words/model/Word#constructor
  call $~lib/near-sdk-as/runtime/storage/Storage#get<contracts/04.cross-contract-calls/assembly/words/model/Word>
  local.tee $0
  i32.eqz
  if
   i32.const 0
   i32.const 4480
   i32.const 15
   i32.const 15
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  global.set $~argumentsLength
  local.get $0
  call $node_modules/near-sdk-as/assembly/bindgen/encode<contracts/04.cross-contract-calls/assembly/words/model/Word,~lib/typedarray/Uint8Array>|trampoline
  local.tee $0
  i32.load offset=8
  i64.extend_i32_s
  local.get $0
  i32.load offset=4
  i64.extend_i32_u
  call $node_modules/near-sdk-as/assembly/bindgen/value_return
 )
 (func $contracts/04.cross-contract-calls/assembly/sentences/main/__wrapper_sample (; 145 ;)
  (local $0 i32)
  i32.const 1
  global.set $~argumentsLength
  call $node_modules/near-sdk-as/assembly/bindgen/JSONEncoder#constructor
  local.tee $0
  i32.const 1408
  i32.const 4624
  call $~lib/assemblyscript-json/encoder/JSONEncoder#setString
  local.get $0
  call $~lib/assemblyscript-json/encoder/JSONEncoder#serialize
  local.tee $0
  i32.load offset=8
  i64.extend_i32_s
  local.get $0
  i32.load offset=4
  i64.extend_i32_u
  call $node_modules/near-sdk-as/assembly/bindgen/value_return
 )
 (func $~lib/array/Array<~lib/near-sdk-as/runtime/contract/ContractPromiseResult>#__set (; 146 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   local.get $1
   i32.const 0
   i32.lt_s
   if
    i32.const 1056
    i32.const 1120
    i32.const 109
    i32.const 21
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $3
   call $~lib/array/ensureSize
   local.get $0
   local.get $3
   i32.store offset=12
  end
  local.get $2
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.tee $0
  i32.load
  i32.ne
  if
   local.get $0
   local.get $2
   i32.store
  end
 )
 (func $~lib/near-sdk-as/runtime/contract/ContractPromise.getResults (; 147 ;) (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  call $~lib/near-sdk-as/runtime/env/imports/env.promise_results_count
  local.tee $4
  i32.wrap_i64
  local.set $1
  i32.const 16
  i32.const 33
  call $~lib/rt/stub/__alloc
  local.get $1
  i32.const 2
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.tee $2
  i32.const 0
  i32.store offset=12
  local.get $2
  local.get $1
  i32.store offset=12
  loop $for-loop|0
   local.get $0
   i64.extend_i32_s
   local.get $4
   i64.lt_s
   if
    block $for-continue|0
     local.get $0
     i64.extend_i32_s
     i64.const 0
     call $~lib/near-sdk-as/runtime/env/imports/env.promise_result
     i32.wrap_i64
     local.tee $1
     i32.const 1
     i32.ne
     if
      i32.const 8
      i32.const 32
      call $~lib/rt/stub/__alloc
      local.tee $3
      i32.const 0
      i32.store
      local.get $3
      i32.const 0
      i32.store offset=4
      local.get $2
      local.get $0
      local.get $3
      call $~lib/array/Array<~lib/near-sdk-as/runtime/contract/ContractPromiseResult>#__set
      local.get $2
      local.get $0
      call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#__get
      local.get $1
      i32.store
      br $for-continue|0
     end
     call $~lib/near-sdk-as/runtime/util/util.read_register
     local.set $5
     i32.const 8
     i32.const 32
     call $~lib/rt/stub/__alloc
     local.tee $3
     local.get $1
     i32.store
     local.get $3
     local.get $5
     i32.store offset=4
     local.get $2
     local.get $0
     local.get $3
     call $~lib/array/Array<~lib/near-sdk-as/runtime/contract/ContractPromiseResult>#__set
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0
   end
  end
  local.get $2
 )
 (func $~lib/near-sdk-as/runtime/logging/logging.log<contracts/04.cross-contract-calls/assembly/words/model/Word> (; 148 ;) (param $0 i32)
  i32.const 1
  global.set $~argumentsLength
  local.get $0
  call $node_modules/near-sdk-as/assembly/bindgen/encode<contracts/04.cross-contract-calls/assembly/words/model/Word,~lib/typedarray/Uint8Array>|trampoline
  local.tee $0
  i32.load offset=8
  i64.extend_i32_s
  local.get $0
  i32.load offset=4
  i64.extend_i32_u
  call $~lib/near-sdk-as/runtime/env/imports/env.log_utf8
 )
 (func $contracts/04.cross-contract-calls/assembly/sentences/main/_onReverseCalledThree (; 149 ;) (param $0 i32) (result i32)
  (local $1 i32)
  call $~lib/near-sdk-as/runtime/contract/ContractPromise.getResults
  local.tee $1
  i32.load offset=12
  i32.const 0
  i32.le_s
  if
   i32.const 4672
   i32.const 4480
   i32.const 37
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 0
  call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#__get
  local.tee $1
  i32.load
  i32.const 1
  i32.eq
  if
   local.get $1
   i32.load offset=4
   call $node_modules/near-sdk-as/assembly/bindgen/decode<contracts/04.cross-contract-calls/assembly/words/model/Word,~lib/typedarray/Uint8Array>
   local.tee $1
   call $~lib/near-sdk-as/runtime/logging/logging.log<contracts/04.cross-contract-calls/assembly/words/model/Word>
   local.get $1
   i32.load offset=4
   local.get $0
   i32.load offset=4
   call $~lib/string/String.__eq
   return
  end
  i32.const 0
 )
 (func $node_modules/near-sdk-as/assembly/bindgen/encode<bool,~lib/typedarray/Uint8Array>|trampoline (; 150 ;) (param $0 i32) (result i32)
  (local $1 i32)
  block $2of2
   block $1of2
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $1of2 $1of2 $2of2 $outOfRange
    end
    unreachable
   end
   call $node_modules/near-sdk-as/assembly/bindgen/JSONEncoder#constructor
   local.set $1
  end
  local.get $1
  i32.const 1408
  call $~lib/assemblyscript-json/encoder/JSONEncoder#writeKey
  local.get $1
  i32.const 720
  i32.const 752
  local.get $0
  select
  call $~lib/assemblyscript-json/encoder/JSONEncoder#write
  local.get $1
  call $~lib/assemblyscript-json/encoder/JSONEncoder#serialize
 )
 (func $contracts/04.cross-contract-calls/assembly/sentences/main/__wrapper__onReverseCalledThree (; 151 ;)
  (local $0 i32)
  call $node_modules/near-sdk-as/assembly/bindgen/getInput
  call $node_modules/near-sdk-as/assembly/bindgen/decode<contracts/04.cross-contract-calls/assembly/words/model/Word,~lib/assemblyscript-json/JSON/JSON.Obj>
  call $contracts/04.cross-contract-calls/assembly/sentences/main/_onReverseCalledThree
  i32.const 1
  global.set $~argumentsLength
  call $node_modules/near-sdk-as/assembly/bindgen/encode<bool,~lib/typedarray/Uint8Array>|trampoline
  local.tee $0
  i32.load offset=8
  i64.extend_i32_s
  local.get $0
  i32.load offset=4
  i64.extend_i32_u
  call $node_modules/near-sdk-as/assembly/bindgen/value_return
 )
 (func $contracts/04.cross-contract-calls/assembly/sentences/main/_onReverseCalledTwo (; 152 ;) (result i32)
  (local $0 i32)
  (local $1 i32)
  i32.const 2192
  call $contracts/04.cross-contract-calls/assembly/words/model/Word#constructor
  local.set $1
  call $~lib/near-sdk-as/runtime/contract/ContractPromise.getResults
  local.tee $0
  i32.load offset=12
  i32.const 0
  i32.le_s
  if
   i32.const 4672
   i32.const 4480
   i32.const 59
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 0
  call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#__get
  local.tee $0
  i32.load
  i32.const 1
  i32.eq
  if
   local.get $0
   i32.load offset=4
   call $node_modules/near-sdk-as/assembly/bindgen/decode<contracts/04.cross-contract-calls/assembly/words/model/Word,~lib/typedarray/Uint8Array>
   local.tee $0
   call $~lib/near-sdk-as/runtime/logging/logging.log<contracts/04.cross-contract-calls/assembly/words/model/Word>
   local.get $0
   i32.load offset=4
   local.get $1
   i32.load offset=4
   call $~lib/string/String.__eq
   return
  end
  i32.const 0
 )
 (func $contracts/04.cross-contract-calls/assembly/sentences/main/__wrapper__onReverseCalledTwo (; 153 ;)
  (local $0 i32)
  call $contracts/04.cross-contract-calls/assembly/sentences/main/_onReverseCalledTwo
  i32.const 1
  global.set $~argumentsLength
  call $node_modules/near-sdk-as/assembly/bindgen/encode<bool,~lib/typedarray/Uint8Array>|trampoline
  local.tee $0
  i32.load offset=8
  i64.extend_i32_s
  local.get $0
  i32.load offset=4
  i64.extend_i32_u
  call $node_modules/near-sdk-as/assembly/bindgen/value_return
 )
 (func $~start (; 154 ;)
  (local $0 i32)
  call $start:~lib/near-sdk-as/index
  i32.const 0
  i32.const 18
  call $~lib/rt/stub/__alloc
  global.set $node_modules/near-sdk-as/assembly/runtime/storage/storage
  i32.const 0
  i32.const 19
  call $~lib/rt/stub/__alloc
  global.set $node_modules/near-sdk-as/assembly/runtime/contract/context
  call $start:~lib/assemblyscript-json/decoder
  i32.const 4
  i32.const 20
  call $~lib/rt/stub/__alloc
  local.tee $0
  call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#constructor
  i32.store
  local.get $0
  global.set $~lib/assemblyscript-json/JSON/_JSON.handler
  global.get $~lib/assemblyscript-json/JSON/_JSON.handler
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#constructor
  global.set $~lib/assemblyscript-json/JSON/_JSON.decoder
 )
)
