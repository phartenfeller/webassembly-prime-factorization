(module
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_=>_none (func (param i32)))
 (type $none_=>_none (func))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $i32_i32_i32_=>_i32 (func (param i32 i32 i32) (result i32)))
 (type $none_=>_i32 (func (result i32)))
 (type $i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32) (result i32)))
 (type $i32_i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32 i32)))
 (type $i32_=>_f32 (func (param i32) (result f32)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "index" "logStr" (func $assembly/index/logStr (param i32)))
 (global $assembly/index/StringArray_ID i32 (i32.const 3))
 (global $assembly/index/Int32ArrayId i32 (i32.const 4))
 (global $~lib/rt/itcms/total (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/threshold (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/state (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/visitCount (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/pinSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/iter (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/toSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/white (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/fromSpace (mut i32) (i32.const 0))
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/rt/__rtti_base i32 (i32.const 2336))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 18788))
 (memory $0 1)
 (data (i32.const 1036) ",")
 (data (i32.const 1048) "\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h")
 (data (i32.const 1084) "<")
 (data (i32.const 1096) "\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s")
 (data (i32.const 1148) "<")
 (data (i32.const 1160) "\01\00\00\00(\00\00\00A\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e")
 (data (i32.const 1212) "<")
 (data (i32.const 1224) "\01\00\00\00 \00\00\00~\00l\00i\00b\00/\00r\00t\00/\00i\00t\00c\00m\00s\00.\00t\00s")
 (data (i32.const 1340) "<")
 (data (i32.const 1352) "\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e")
 (data (i32.const 1404) ",")
 (data (i32.const 1416) "\01\00\00\00\14\00\00\00~\00l\00i\00b\00/\00r\00t\00.\00t\00s")
 (data (i32.const 1484) "<")
 (data (i32.const 1496) "\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s")
 (data (i32.const 1548) "<")
 (data (i32.const 1560) "\01\00\00\00$\00\00\00~\00l\00i\00b\00/\00t\00y\00p\00e\00d\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 1612) "<")
 (data (i32.const 1624) "\01\00\00\00\1e\00\00\00S\00o\00r\00t\00i\00n\00g\00 \00d\00a\00t\00a\00.\00.\00.")
 (data (i32.const 1676) "\1c")
 (data (i32.const 1688) "\01\00\00\00\0c\00\00\00D\00a\00t\00a\00:\00 ")
 (data (i32.const 1708) "\1c")
 (data (i32.const 1720) "\01")
 (data (i32.const 1740) "\1c")
 (data (i32.const 1752) "\01\00\00\00\02\00\00\00:")
 (data (i32.const 1772) ",")
 (data (i32.const 1784) "\01\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 1820) "\1c")
 (data (i32.const 1832) "\01\00\00\00\n\00\00\00a\00 \00=\00>\00 ")
 (data (i32.const 1852) "\1c")
 (data (i32.const 1864) "\01\00\00\00\n\00\00\00b\00 \00=\00>\00 ")
 (data (i32.const 1884) "\1c")
 (data (i32.const 1896) "\01\00\00\00\02\00\00\00#")
 (data (i32.const 1916) "|")
 (data (i32.const 1928) "\01\00\00\00^\00\00\00E\00l\00e\00m\00e\00n\00t\00 \00t\00y\00p\00e\00 \00m\00u\00s\00t\00 \00b\00e\00 \00n\00u\00l\00l\00a\00b\00l\00e\00 \00i\00f\00 \00a\00r\00r\00a\00y\00 \00i\00s\00 \00h\00o\00l\00e\00y")
 (data (i32.const 2044) ",")
 (data (i32.const 2056) "\01\00\00\00\1a\00\00\00a\00 \00S\00u\00r\00n\00a\00m\00e\00 \00=\00>\00 ")
 (data (i32.const 2092) ",")
 (data (i32.const 2104) "\01\00\00\00\1a\00\00\00b\00 \00S\00u\00r\00n\00a\00m\00e\00 \00=\00>\00 ")
 (data (i32.const 2140) "\1c")
 (data (i32.const 2152) "\07\00\00\00\08\00\00\00\01")
 (data (i32.const 2172) "\1c")
 (data (i32.const 2184) "\01\00\00\00\02\00\00\00e")
 (data (i32.const 2204) "<")
 (data (i32.const 2216) "\01\00\00\00*\00\00\00O\00b\00j\00e\00c\00t\00 \00a\00l\00r\00e\00a\00d\00y\00 \00p\00i\00n\00n\00e\00d")
 (data (i32.const 2268) "<")
 (data (i32.const 2280) "\01\00\00\00(\00\00\00O\00b\00j\00e\00c\00t\00 \00i\00s\00 \00n\00o\00t\00 \00p\00i\00n\00n\00e\00d")
 (data (i32.const 2336) "\08\00\00\00 \00\00\00\00\00\00\00 ")
 (data (i32.const 2364) "\02a\00\00\00\00\00\00\01\t\00\00\02\00\00\00\02A\00\00\00\00\00\00\02\t")
 (table $0 2 funcref)
 (elem $0 (i32.const 1) $assembly/index/sortData~anonymous|0)
 (export "primeFactorization" (func $assembly/index/primeFactorization))
 (export "StringArray_ID" (global $assembly/index/StringArray_ID))
 (export "Int32ArrayId" (global $assembly/index/Int32ArrayId))
 (export "__new" (func $~lib/rt/itcms/__new))
 (export "__pin" (func $~lib/rt/itcms/__pin))
 (export "__unpin" (func $~lib/rt/itcms/__unpin))
 (export "__collect" (func $~lib/rt/itcms/__collect))
 (export "__rtti_base" (global $~lib/rt/__rtti_base))
 (export "memory" (memory $0))
 (export "sortData" (func $export:assembly/index/sortData))
 (export "letterCountStr" (func $export:assembly/index/letterCountStr))
 (export "getAvgValue" (func $export:assembly/index/getAvgValue))
 (start $~start)
 (func $~lib/rt/itcms/initLazy (param $0 i32) (result i32)
  local.get $0
  local.get $0
  i32.store offset=4
  local.get $0
  local.get $0
  i32.store offset=8
  local.get $0
 )
 (func $~lib/rt/itcms/visitRoots
  (local $0 i32)
  (local $1 i32)
  i32.const 1360
  call $~lib/rt/itcms/__visit
  i32.const 1056
  call $~lib/rt/itcms/__visit
  i32.const 1936
  call $~lib/rt/itcms/__visit
  i32.const 1168
  call $~lib/rt/itcms/__visit
  i32.const 2224
  call $~lib/rt/itcms/__visit
  i32.const 2288
  call $~lib/rt/itcms/__visit
  global.get $~lib/rt/itcms/pinSpace
  local.tee $1
  i32.load offset=4
  i32.const -4
  i32.and
  local.set $0
  loop $while-continue|0
   local.get $0
   local.get $1
   i32.ne
   if
    local.get $0
    i32.load offset=4
    drop
    local.get $0
    i32.const 20
    i32.add
    call $~lib/rt/__visit_members
    local.get $0
    i32.load offset=4
    i32.const -4
    i32.and
    local.set $0
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/itcms/Object#set:color (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  local.get $0
  i32.load offset=4
  i32.const -4
  i32.and
  i32.or
  i32.store offset=4
 )
 (func $~lib/rt/itcms/Object#set:next (param $0 i32) (param $1 i32)
  local.get $0
  local.get $0
  i32.load offset=4
  i32.const 3
  i32.and
  local.get $1
  i32.or
  i32.store offset=4
 )
 (func $~lib/rt/itcms/Object#unlink (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  i32.const -4
  i32.and
  local.tee $1
  i32.eqz
  if
   local.get $0
   i32.load offset=8
   drop
   return
  end
  local.get $1
  local.get $0
  i32.load offset=8
  local.tee $0
  i32.store offset=8
  local.get $0
  local.get $1
  call $~lib/rt/itcms/Object#set:next
 )
 (func $~lib/rt/itcms/Object#linkTo (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $1
  i32.load offset=8
  local.set $3
  local.get $0
  local.get $1
  local.get $2
  i32.or
  i32.store offset=4
  local.get $0
  local.get $3
  i32.store offset=8
  local.get $3
  local.get $0
  call $~lib/rt/itcms/Object#set:next
  local.get $1
  local.get $0
  i32.store offset=8
 )
 (func $~lib/rt/itcms/Object#makeGray (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/rt/itcms/iter
  local.get $0
  i32.eq
  if
   local.get $0
   i32.load offset=8
   global.set $~lib/rt/itcms/iter
  end
  local.get $0
  call $~lib/rt/itcms/Object#unlink
  global.get $~lib/rt/itcms/toSpace
  local.set $1
  local.get $0
  i32.load offset=12
  local.tee $2
  i32.const 1
  i32.le_u
  if (result i32)
   i32.const 1
  else
   i32.const 2336
   i32.load
   local.get $2
   i32.lt_u
   if
    i32.const 1360
    i32.const 1424
    i32.const 22
    i32.const 28
    call $~lib/builtins/abort
    unreachable
   end
   local.get $2
   i32.const 3
   i32.shl
   i32.const 2340
   i32.add
   i32.load
   i32.const 32
   i32.and
  end
  local.set $2
  local.get $0
  local.get $1
  global.get $~lib/rt/itcms/white
  i32.eqz
  i32.const 2
  local.get $2
  select
  call $~lib/rt/itcms/Object#linkTo
 )
 (func $~lib/rt/itcms/__visit (param $0 i32)
  local.get $0
  i32.eqz
  if
   return
  end
  global.get $~lib/rt/itcms/white
  local.get $0
  i32.const 20
  i32.sub
  local.tee $0
  i32.load offset=4
  i32.const 3
  i32.and
  i32.eq
  if
   local.get $0
   call $~lib/rt/itcms/Object#makeGray
   global.get $~lib/rt/itcms/visitCount
   i32.const 1
   i32.add
   global.set $~lib/rt/itcms/visitCount
  end
 )
 (func $~lib/rt/tlsf/removeBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load
  i32.const -4
  i32.and
  local.tee $3
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $3
   i32.const 4
   i32.shr_u
  else
   i32.const 31
   local.get $3
   i32.const 1073741820
   local.get $3
   i32.const 1073741820
   i32.lt_u
   select
   local.tee $3
   i32.clz
   i32.sub
   local.tee $4
   i32.const 7
   i32.sub
   local.set $2
   local.get $3
   local.get $4
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
  end
  local.set $3
  local.get $1
  i32.load offset=8
  local.set $4
  local.get $1
  i32.load offset=4
  local.tee $5
  if
   local.get $5
   local.get $4
   i32.store offset=8
  end
  local.get $4
  if
   local.get $4
   local.get $5
   i32.store offset=4
  end
  local.get $3
  local.get $2
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  i32.load offset=96
  local.get $1
  i32.eq
  if
   local.get $3
   local.get $2
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   local.get $0
   i32.add
   local.get $4
   i32.store offset=96
   local.get $4
   i32.eqz
   if
    local.get $2
    i32.const 2
    i32.shl
    local.get $0
    i32.add
    local.tee $1
    i32.load offset=4
    i32.const -2
    local.get $3
    i32.rotl
    i32.and
    local.set $3
    local.get $1
    local.get $3
    i32.store offset=4
    local.get $3
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load
     i32.const -2
     local.get $2
     i32.rotl
     i32.and
     i32.store
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.load
  local.set $3
  local.get $1
  i32.const 4
  i32.add
  local.get $1
  i32.load
  i32.const -4
  i32.and
  i32.add
  local.tee $4
  i32.load
  local.tee $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.get $4
   call $~lib/rt/tlsf/removeBlock
   local.get $1
   local.get $3
   i32.const 4
   i32.add
   local.get $2
   i32.const -4
   i32.and
   i32.add
   local.tee $3
   i32.store
   local.get $1
   i32.const 4
   i32.add
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   local.tee $4
   i32.load
   local.set $2
  end
  local.get $3
  i32.const 2
  i32.and
  if
   local.get $1
   i32.const 4
   i32.sub
   i32.load
   local.tee $1
   i32.load
   local.set $6
   local.get $0
   local.get $1
   call $~lib/rt/tlsf/removeBlock
   local.get $1
   local.get $6
   i32.const 4
   i32.add
   local.get $3
   i32.const -4
   i32.and
   i32.add
   local.tee $3
   i32.store
  end
  local.get $4
  local.get $2
  i32.const 2
  i32.or
  i32.store
  local.get $4
  i32.const 4
  i32.sub
  local.get $1
  i32.store
  local.get $3
  i32.const -4
  i32.and
  local.tee $2
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $2
   i32.const 4
   i32.shr_u
  else
   i32.const 31
   local.get $2
   i32.const 1073741820
   local.get $2
   i32.const 1073741820
   i32.lt_u
   select
   local.tee $2
   i32.clz
   i32.sub
   local.tee $3
   i32.const 7
   i32.sub
   local.set $5
   local.get $2
   local.get $3
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
  end
  local.tee $2
  local.get $5
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  i32.load offset=96
  local.set $3
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  local.get $3
  i32.store offset=8
  local.get $3
  if
   local.get $3
   local.get $1
   i32.store offset=4
  end
  local.get $2
  local.get $5
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  local.get $1
  i32.store offset=96
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  local.get $5
  i32.shl
  i32.or
  i32.store
  local.get $5
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  local.tee $0
  local.get $0
  i32.load offset=4
  i32.const 1
  local.get $2
  i32.shl
  i32.or
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/addMemory (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $2
  i32.const -16
  i32.and
  local.get $0
  i32.load offset=1568
  local.tee $2
  i32.const 0
  local.get $2
  local.get $1
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.tee $1
  i32.const 16
  i32.sub
  i32.eq
  select
  if
   local.get $2
   i32.load
   local.set $3
   local.get $1
   i32.const 16
   i32.sub
   local.set $1
  end
  local.get $1
  i32.sub
  local.tee $2
  i32.const 20
  i32.lt_u
  if
   return
  end
  local.get $1
  local.get $3
  i32.const 2
  i32.and
  local.get $2
  i32.const 8
  i32.sub
  local.tee $2
  i32.const 1
  i32.or
  i32.or
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $2
  local.get $1
  i32.const 4
  i32.add
  i32.add
  local.tee $2
  i32.const 2
  i32.store
  local.get $0
  local.get $2
  i32.store offset=1568
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/initialize
  (local $0 i32)
  (local $1 i32)
  memory.size
  local.tee $0
  i32.const 0
  i32.le_s
  if (result i32)
   i32.const 1
   local.get $0
   i32.sub
   memory.grow
   i32.const 0
   i32.lt_s
  else
   i32.const 0
  end
  if
   unreachable
  end
  i32.const 18800
  i32.const 0
  i32.store
  i32.const 20368
  i32.const 0
  i32.store
  loop $for-loop|0
   local.get $1
   i32.const 23
   i32.lt_u
   if
    local.get $1
    i32.const 2
    i32.shl
    i32.const 18800
    i32.add
    i32.const 0
    i32.store offset=4
    i32.const 0
    local.set $0
    loop $for-loop|1
     local.get $0
     i32.const 16
     i32.lt_u
     if
      local.get $0
      local.get $1
      i32.const 4
      i32.shl
      i32.add
      i32.const 2
      i32.shl
      i32.const 18800
      i32.add
      i32.const 0
      i32.store offset=96
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      br $for-loop|1
     end
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0
   end
  end
  i32.const 18800
  i32.const 20372
  memory.size
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  i32.const 18800
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/tlsf/__free (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.const 18788
  i32.lt_u
  if
   return
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  local.get $0
  i32.const 4
  i32.sub
  local.set $1
  local.get $0
  i32.const 15
  i32.and
  i32.const 1
  local.get $0
  select
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.load
   i32.const 1
   i32.and
  end
  drop
  local.get $1
  local.get $1
  i32.load
  i32.const 1
  i32.or
  i32.store
  global.get $~lib/rt/tlsf/ROOT
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/itcms/step (result i32)
  (local $0 i32)
  (local $1 i32)
  block $break|0
   block $case2|0
    block $case1|0
     block $case0|0
      global.get $~lib/rt/itcms/state
      br_table $case0|0 $case1|0 $case2|0 $break|0
     end
     i32.const 1
     global.set $~lib/rt/itcms/state
     i32.const 0
     global.set $~lib/rt/itcms/visitCount
     call $~lib/rt/itcms/visitRoots
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/iter
     global.get $~lib/rt/itcms/visitCount
     return
    end
    global.get $~lib/rt/itcms/white
    i32.eqz
    local.set $1
    global.get $~lib/rt/itcms/iter
    i32.load offset=4
    i32.const -4
    i32.and
    local.set $0
    loop $while-continue|1
     global.get $~lib/rt/itcms/toSpace
     local.get $0
     i32.ne
     if
      local.get $0
      global.set $~lib/rt/itcms/iter
      local.get $0
      i32.load offset=4
      i32.const 3
      i32.and
      local.get $1
      i32.ne
      if
       local.get $0
       local.get $1
       call $~lib/rt/itcms/Object#set:color
       i32.const 0
       global.set $~lib/rt/itcms/visitCount
       local.get $0
       i32.const 20
       i32.add
       call $~lib/rt/__visit_members
       global.get $~lib/rt/itcms/visitCount
       return
      end
      local.get $0
      i32.load offset=4
      i32.const -4
      i32.and
      local.set $0
      br $while-continue|1
     end
    end
    i32.const 0
    global.set $~lib/rt/itcms/visitCount
    call $~lib/rt/itcms/visitRoots
    global.get $~lib/rt/itcms/toSpace
    global.get $~lib/rt/itcms/iter
    i32.load offset=4
    i32.const -4
    i32.and
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.set $0
     loop $while-continue|0
      local.get $0
      i32.const 18788
      i32.lt_u
      if
       local.get $0
       i32.load
       call $~lib/rt/itcms/__visit
       local.get $0
       i32.const 4
       i32.add
       local.set $0
       br $while-continue|0
      end
     end
     global.get $~lib/rt/itcms/iter
     i32.load offset=4
     i32.const -4
     i32.and
     local.set $0
     loop $while-continue|2
      global.get $~lib/rt/itcms/toSpace
      local.get $0
      i32.ne
      if
       local.get $0
       i32.load offset=4
       i32.const 3
       i32.and
       local.get $1
       i32.ne
       if
        local.get $0
        local.get $1
        call $~lib/rt/itcms/Object#set:color
        local.get $0
        i32.const 20
        i32.add
        call $~lib/rt/__visit_members
       end
       local.get $0
       i32.load offset=4
       i32.const -4
       i32.and
       local.set $0
       br $while-continue|2
      end
     end
     global.get $~lib/rt/itcms/fromSpace
     local.set $0
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/fromSpace
     local.get $0
     global.set $~lib/rt/itcms/toSpace
     local.get $1
     global.set $~lib/rt/itcms/white
     local.get $0
     i32.load offset=4
     i32.const -4
     i32.and
     global.set $~lib/rt/itcms/iter
     i32.const 2
     global.set $~lib/rt/itcms/state
    end
    global.get $~lib/rt/itcms/visitCount
    return
   end
   global.get $~lib/rt/itcms/iter
   local.tee $0
   global.get $~lib/rt/itcms/toSpace
   i32.ne
   if
    local.get $0
    i32.load offset=4
    i32.const -4
    i32.and
    global.set $~lib/rt/itcms/iter
    local.get $0
    i32.load offset=4
    drop
    local.get $0
    i32.const 18788
    i32.lt_u
    if
     local.get $0
     i32.const 0
     i32.store offset=4
     local.get $0
     i32.const 0
     i32.store offset=8
    else
     global.get $~lib/rt/itcms/total
     local.get $0
     i32.load
     i32.const -4
     i32.and
     i32.const 4
     i32.add
     i32.sub
     global.set $~lib/rt/itcms/total
     local.get $0
     i32.const 4
     i32.add
     call $~lib/rt/tlsf/__free
    end
    i32.const 10
    return
   end
   global.get $~lib/rt/itcms/toSpace
   global.get $~lib/rt/itcms/toSpace
   i32.store offset=4
   global.get $~lib/rt/itcms/toSpace
   global.get $~lib/rt/itcms/toSpace
   i32.store offset=8
   i32.const 0
   global.set $~lib/rt/itcms/state
  end
  i32.const 0
 )
 (func $~lib/rt/tlsf/searchBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $1
   i32.const 4
   i32.shr_u
  else
   i32.const 31
   i32.const 1
   i32.const 27
   local.get $1
   i32.clz
   i32.sub
   i32.shl
   local.get $1
   i32.add
   i32.const 1
   i32.sub
   local.get $1
   local.get $1
   i32.const 536870910
   i32.lt_u
   select
   local.tee $1
   i32.clz
   i32.sub
   local.tee $3
   i32.const 7
   i32.sub
   local.set $2
   local.get $1
   local.get $3
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
  end
  local.set $1
  local.get $2
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  i32.load offset=4
  i32.const -1
  local.get $1
  i32.shl
  i32.and
  local.tee $1
  if (result i32)
   local.get $1
   i32.ctz
   local.get $2
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   local.get $0
   i32.add
   i32.load offset=96
  else
   local.get $0
   i32.load
   i32.const -1
   local.get $2
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.tee $1
   if (result i32)
    local.get $0
    local.get $0
    local.get $1
    i32.ctz
    local.tee $0
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    i32.ctz
    local.get $0
    i32.const 4
    i32.shl
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=96
   else
    i32.const 0
   end
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 1168
   i32.const 1504
   i32.const 458
   i32.const 29
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 12
  local.get $1
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.get $1
  i32.const 12
  i32.le_u
  select
  local.tee $3
  call $~lib/rt/tlsf/searchBlock
  local.tee $1
  i32.eqz
  if
   memory.size
   local.tee $1
   i32.const 4
   local.get $0
   i32.load offset=1568
   local.get $1
   i32.const 16
   i32.shl
   i32.const 4
   i32.sub
   i32.ne
   i32.shl
   i32.const 1
   i32.const 27
   local.get $3
   i32.clz
   i32.sub
   i32.shl
   i32.const 1
   i32.sub
   local.get $3
   i32.add
   local.get $3
   local.get $3
   i32.const 536870910
   i32.lt_u
   select
   i32.add
   i32.const 65535
   i32.add
   i32.const -65536
   i32.and
   i32.const 16
   i32.shr_u
   local.tee $2
   local.get $1
   local.get $2
   i32.gt_s
   select
   memory.grow
   i32.const 0
   i32.lt_s
   if
    local.get $2
    memory.grow
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
   local.get $0
   local.get $1
   i32.const 16
   i32.shl
   memory.size
   i32.const 16
   i32.shl
   call $~lib/rt/tlsf/addMemory
   local.get $0
   local.get $3
   call $~lib/rt/tlsf/searchBlock
   local.set $1
  end
  local.get $1
  i32.load
  drop
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/removeBlock
  local.get $1
  i32.load
  local.tee $4
  i32.const -4
  i32.and
  local.get $3
  i32.sub
  local.tee $2
  i32.const 16
  i32.ge_u
  if
   local.get $1
   local.get $4
   i32.const 2
   i32.and
   local.get $3
   i32.or
   i32.store
   local.get $3
   local.get $1
   i32.const 4
   i32.add
   i32.add
   local.tee $3
   local.get $2
   i32.const 4
   i32.sub
   i32.const 1
   i32.or
   i32.store
   local.get $0
   local.get $3
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $1
   local.get $4
   i32.const -2
   i32.and
   i32.store
   local.get $1
   i32.const 4
   i32.add
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   local.tee $0
   local.get $0
   i32.load
   i32.const -3
   i32.and
   i32.store
  end
  local.get $1
 )
 (func $~lib/rt/tlsf/__alloc (param $0 i32) (result i32)
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $0
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
 )
 (func $~lib/memory/memory.fill (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $~lib/util/memory/memset|inlined.0
   local.get $1
   i32.eqz
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store8
   local.get $0
   local.get $1
   i32.add
   local.tee $2
   i32.const 1
   i32.sub
   i32.const 0
   i32.store8
   local.get $1
   i32.const 2
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store8 offset=1
   local.get $0
   i32.const 0
   i32.store8 offset=2
   local.get $2
   i32.const 2
   i32.sub
   i32.const 0
   i32.store8
   local.get $2
   i32.const 3
   i32.sub
   i32.const 0
   i32.store8
   local.get $1
   i32.const 6
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store8 offset=3
   local.get $2
   i32.const 4
   i32.sub
   i32.const 0
   i32.store8
   local.get $1
   i32.const 8
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   local.get $0
   i32.sub
   i32.const 3
   i32.and
   local.tee $2
   i32.add
   local.tee $0
   i32.const 0
   i32.store
   local.get $0
   local.get $1
   local.get $2
   i32.sub
   i32.const -4
   i32.and
   local.tee $1
   i32.add
   local.tee $2
   i32.const 4
   i32.sub
   i32.const 0
   i32.store
   local.get $1
   i32.const 8
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store offset=4
   local.get $0
   i32.const 0
   i32.store offset=8
   local.get $2
   i32.const 12
   i32.sub
   i32.const 0
   i32.store
   local.get $2
   i32.const 8
   i32.sub
   i32.const 0
   i32.store
   local.get $1
   i32.const 24
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
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
   i32.const 0
   i32.store offset=24
   local.get $2
   i32.const 28
   i32.sub
   i32.const 0
   i32.store
   local.get $2
   i32.const 24
   i32.sub
   i32.const 0
   i32.store
   local.get $2
   i32.const 20
   i32.sub
   i32.const 0
   i32.store
   local.get $2
   i32.const 16
   i32.sub
   i32.const 0
   i32.store
   local.get $0
   local.get $0
   i32.const 4
   i32.and
   i32.const 24
   i32.add
   local.tee $2
   i32.add
   local.set $0
   local.get $1
   local.get $2
   i32.sub
   local.set $1
   loop $while-continue|0
    local.get $1
    i32.const 32
    i32.ge_u
    if
     local.get $0
     i64.const 0
     i64.store
     local.get $0
     i64.const 0
     i64.store offset=8
     local.get $0
     i64.const 0
     i64.store offset=16
     local.get $0
     i64.const 0
     i64.store offset=24
     local.get $1
     i32.const 32
     i32.sub
     local.set $1
     local.get $0
     i32.const 32
     i32.add
     local.set $0
     br $while-continue|0
    end
   end
  end
 )
 (func $~lib/rt/itcms/__new (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  i32.const 1073741804
  i32.ge_u
  if
   i32.const 1168
   i32.const 1232
   i32.const 260
   i32.const 31
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.ge_u
  if
   block $__inlined_func$~lib/rt/itcms/interrupt
    i32.const 2048
    local.set $2
    loop $do-loop|0
     local.get $2
     call $~lib/rt/itcms/step
     i32.sub
     local.set $2
     global.get $~lib/rt/itcms/state
     i32.eqz
     if
      global.get $~lib/rt/itcms/total
      i64.extend_i32_u
      i64.const 200
      i64.mul
      i64.const 100
      i64.div_u
      i32.wrap_i64
      i32.const 1024
      i32.add
      global.set $~lib/rt/itcms/threshold
      br $__inlined_func$~lib/rt/itcms/interrupt
     end
     local.get $2
     i32.const 0
     i32.gt_s
     br_if $do-loop|0
    end
    global.get $~lib/rt/itcms/total
    global.get $~lib/rt/itcms/total
    global.get $~lib/rt/itcms/threshold
    i32.sub
    i32.const 1024
    i32.lt_u
    i32.const 10
    i32.shl
    i32.add
    global.set $~lib/rt/itcms/threshold
   end
  end
  local.get $0
  i32.const 16
  i32.add
  call $~lib/rt/tlsf/__alloc
  i32.const 4
  i32.sub
  local.tee $2
  local.get $1
  i32.store offset=12
  local.get $2
  local.get $0
  i32.store offset=16
  local.get $2
  global.get $~lib/rt/itcms/fromSpace
  global.get $~lib/rt/itcms/white
  call $~lib/rt/itcms/Object#linkTo
  global.get $~lib/rt/itcms/total
  local.get $2
  i32.load
  i32.const -4
  i32.and
  i32.const 4
  i32.add
  i32.add
  global.set $~lib/rt/itcms/total
  local.get $2
  i32.const 20
  i32.add
  local.tee $1
  local.get $0
  call $~lib/memory/memory.fill
  local.get $1
 )
 (func $~lib/rt/itcms/__link (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $1
  i32.eqz
  if
   return
  end
  global.get $~lib/rt/itcms/white
  local.get $1
  i32.const 20
  i32.sub
  local.tee $1
  i32.load offset=4
  i32.const 3
  i32.and
  i32.eq
  if
   local.get $0
   i32.const 20
   i32.sub
   local.tee $0
   i32.load offset=4
   i32.const 3
   i32.and
   local.tee $3
   global.get $~lib/rt/itcms/white
   i32.eqz
   i32.eq
   if
    local.get $0
    local.get $1
    local.get $2
    select
    call $~lib/rt/itcms/Object#makeGray
   else
    global.get $~lib/rt/itcms/state
    i32.const 1
    i32.eq
    local.get $3
    i32.const 3
    i32.eq
    i32.and
    if
     local.get $1
     call $~lib/rt/itcms/Object#makeGray
    end
   end
  end
 )
 (func $~lib/arraybuffer/ArrayBufferView#set:buffer (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/typedarray/Int32Array#__set (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  i32.load offset=8
  i32.const 2
  i32.shr_u
  local.get $1
  i32.le_u
  if
   i32.const 1360
   i32.const 1568
   i32.const 741
   i32.const 64
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $2
  i32.store
 )
 (func $~lib/memory/memory.copy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/util/memory/memmove|inlined.0
   local.get $2
   local.set $4
   local.get $0
   local.get $1
   i32.eq
   br_if $~lib/util/memory/memmove|inlined.0
   local.get $0
   local.get $1
   i32.lt_u
   if
    local.get $1
    i32.const 7
    i32.and
    local.get $0
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|0
      local.get $0
      i32.const 7
      i32.and
      if
       local.get $4
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $4
       i32.const 1
       i32.sub
       local.set $4
       local.get $0
       local.tee $2
       i32.const 1
       i32.add
       local.set $0
       local.get $1
       local.tee $3
       i32.const 1
       i32.add
       local.set $1
       local.get $2
       local.get $3
       i32.load8_u
       i32.store8
       br $while-continue|0
      end
     end
     loop $while-continue|1
      local.get $4
      i32.const 8
      i32.ge_u
      if
       local.get $0
       local.get $1
       i64.load
       i64.store
       local.get $4
       i32.const 8
       i32.sub
       local.set $4
       local.get $0
       i32.const 8
       i32.add
       local.set $0
       local.get $1
       i32.const 8
       i32.add
       local.set $1
       br $while-continue|1
      end
     end
    end
    loop $while-continue|2
     local.get $4
     if
      local.get $0
      local.tee $2
      i32.const 1
      i32.add
      local.set $0
      local.get $1
      local.tee $3
      i32.const 1
      i32.add
      local.set $1
      local.get $2
      local.get $3
      i32.load8_u
      i32.store8
      local.get $4
      i32.const 1
      i32.sub
      local.set $4
      br $while-continue|2
     end
    end
   else
    local.get $1
    i32.const 7
    i32.and
    local.get $0
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|3
      local.get $0
      local.get $4
      i32.add
      i32.const 7
      i32.and
      if
       local.get $4
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $4
       i32.const 1
       i32.sub
       local.tee $4
       local.get $0
       i32.add
       local.get $1
       local.get $4
       i32.add
       i32.load8_u
       i32.store8
       br $while-continue|3
      end
     end
     loop $while-continue|4
      local.get $4
      i32.const 8
      i32.ge_u
      if
       local.get $4
       i32.const 8
       i32.sub
       local.tee $4
       local.get $0
       i32.add
       local.get $1
       local.get $4
       i32.add
       i64.load
       i64.store
       br $while-continue|4
      end
     end
    end
    loop $while-continue|5
     local.get $4
     if
      local.get $4
      i32.const 1
      i32.sub
      local.tee $4
      local.get $0
      i32.add
      local.get $1
      local.get $4
      i32.add
      i32.load8_u
      i32.store8
      br $while-continue|5
     end
    end
   end
  end
 )
 (func $~lib/string/String.__concat (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  block $__inlined_func$~lib/string/String#concat
   local.get $0
   local.tee $2
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   i32.const 1
   i32.shl
   local.tee $3
   local.get $1
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   i32.const 1
   i32.shl
   local.tee $4
   i32.add
   local.tee $0
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const 1728
    local.set $0
    br $__inlined_func$~lib/string/String#concat
   end
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.const 1
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
   local.get $0
   local.get $2
   local.get $3
   call $~lib/memory/memory.copy
   local.get $0
   local.get $3
   i32.add
   local.get $1
   local.get $4
   call $~lib/memory/memory.copy
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
  end
  local.get $0
 )
 (func $~lib/util/string/compareImpl (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  local.get $1
  i32.const 1
  i32.shl
  local.get $0
  i32.add
  local.tee $1
  i32.const 7
  i32.and
  local.get $2
  i32.const 7
  i32.and
  i32.or
  i32.eqz
  local.get $3
  i32.const 4
  i32.ge_u
  i32.and
  if
   loop $do-loop|0
    local.get $1
    i64.load
    local.get $2
    i64.load
    i64.eq
    if
     local.get $1
     i32.const 8
     i32.add
     local.set $1
     local.get $2
     i32.const 8
     i32.add
     local.set $2
     local.get $3
     i32.const 4
     i32.sub
     local.tee $3
     i32.const 4
     i32.ge_u
     br_if $do-loop|0
    end
   end
  end
  loop $while-continue|1
   local.get $3
   local.tee $0
   i32.const 1
   i32.sub
   local.set $3
   local.get $0
   if
    local.get $1
    i32.load16_u
    local.tee $0
    local.get $2
    i32.load16_u
    local.tee $4
    i32.ne
    if
     local.get $0
     local.get $4
     i32.sub
     return
    end
    local.get $1
    i32.const 2
    i32.add
    local.set $1
    local.get $2
    i32.const 2
    i32.add
    local.set $2
    br $while-continue|1
   end
  end
  i32.const 0
 )
 (func $~lib/string/String#indexOf (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  local.tee $3
  i32.eqz
  if
   i32.const 0
   return
  end
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  local.tee $4
  i32.eqz
  if
   i32.const -1
   return
  end
  local.get $2
  i32.const 0
  local.get $2
  i32.const 0
  i32.gt_s
  select
  local.tee $2
  local.get $4
  local.get $2
  local.get $4
  i32.lt_s
  select
  local.set $2
  local.get $4
  local.get $3
  i32.sub
  local.set $4
  loop $for-loop|0
   local.get $2
   local.get $4
   i32.le_s
   if
    local.get $0
    local.get $2
    local.get $1
    local.get $3
    call $~lib/util/string/compareImpl
    i32.eqz
    if
     local.get $2
     return
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
  i32.const -1
 )
 (func $~lib/array/ensureCapacity (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.load offset=8
  local.tee $2
  i32.const 2
  i32.shr_u
  local.get $1
  i32.lt_u
  if
   local.get $1
   i32.const 268435455
   i32.gt_u
   if
    i32.const 1056
    i32.const 1792
    i32.const 19
    i32.const 48
    call $~lib/builtins/abort
    unreachable
   end
   block $__inlined_func$~lib/rt/itcms/__renew
    local.get $2
    i32.const 1
    i32.shl
    local.tee $2
    i32.const 1073741820
    local.get $2
    i32.const 1073741820
    i32.lt_u
    select
    local.tee $2
    local.get $1
    i32.const 8
    local.get $1
    i32.const 8
    i32.gt_u
    select
    i32.const 2
    i32.shl
    local.tee $1
    local.get $1
    local.get $2
    i32.lt_u
    select
    local.tee $5
    local.get $0
    i32.load
    local.tee $4
    local.tee $1
    i32.const 20
    i32.sub
    local.tee $3
    i32.load
    i32.const -4
    i32.and
    i32.const 16
    i32.sub
    i32.le_u
    if
     local.get $3
     local.get $5
     i32.store offset=16
     br $__inlined_func$~lib/rt/itcms/__renew
    end
    local.get $5
    local.get $3
    i32.load offset=12
    call $~lib/rt/itcms/__new
    local.tee $2
    local.get $1
    local.get $5
    local.get $3
    i32.load offset=16
    local.tee $1
    local.get $1
    local.get $5
    i32.gt_u
    select
    call $~lib/memory/memory.copy
    local.get $2
    local.set $1
   end
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
    local.get $0
    local.get $1
    i32.const 0
    call $~lib/rt/itcms/__link
   end
   local.get $0
   local.get $5
   i32.store offset=8
  end
 )
 (func $~lib/array/Array<~lib/string/String>#push (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $0
  i32.load offset=12
  local.tee $2
  i32.const 1
  i32.add
  local.tee $3
  call $~lib/array/ensureCapacity
  local.get $0
  i32.load offset=4
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 1
  call $~lib/rt/itcms/__link
  local.get $0
  local.get $3
  i32.store offset=12
 )
 (func $~lib/string/String.__eq (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.get $1
  i32.eq
  if
   i32.const 1
   return
  end
  local.get $1
  i32.const 0
  local.get $0
  select
  i32.eqz
  if
   i32.const 0
   return
  end
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  local.tee $2
  local.get $1
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  i32.ne
  if
   i32.const 0
   return
  end
  local.get $0
  i32.const 0
  local.get $1
  local.get $2
  call $~lib/util/string/compareImpl
  i32.eqz
 )
 (func $~lib/util/sort/insertionSort<~lib/string/String> (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  local.get $1
  local.get $3
  i32.add
  local.set $4
  loop $for-loop|0
   local.get $2
   local.get $4
   i32.ge_s
   if
    local.get $4
    i32.const 1
    i32.sub
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.const 2
    i32.shl
    local.get $0
    i32.add
    i32.load
    local.tee $5
    i32.store
    loop $while-continue|1
     local.get $1
     local.get $3
     i32.le_s
     if
      block $while-break|1
       global.get $~lib/memory/__stack_pointer
       local.get $3
       i32.const 2
       i32.shl
       local.get $0
       i32.add
       i32.load
       local.tee $6
       i32.store offset=4
       local.get $5
       local.get $6
       i32.const 2160
       i32.load
       call_indirect $0 (type $i32_i32_=>_i32)
       i32.const 0
       i32.ge_s
       br_if $while-break|1
       local.get $3
       i32.const 2
       i32.shl
       local.get $0
       i32.add
       local.get $6
       i32.store offset=4
       local.get $3
       i32.const 1
       i32.sub
       local.set $3
       br $while-continue|1
      end
     end
    end
    local.get $3
    i32.const 2
    i32.shl
    local.get $0
    i32.add
    local.get $5
    i32.store offset=4
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/util/sort/mergeRuns<~lib/string/String> (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  local.get $2
  i32.const 1
  i32.sub
  local.tee $2
  local.get $3
  i32.add
  local.set $6
  local.get $2
  i32.const 1
  i32.add
  local.set $5
  loop $for-loop|0
   local.get $1
   local.get $5
   i32.lt_s
   if
    local.get $4
    local.get $5
    i32.const 1
    i32.sub
    local.tee $5
    i32.const 2
    i32.shl
    local.tee $7
    i32.add
    local.get $0
    local.get $7
    i32.add
    i32.load
    i32.store
    br $for-loop|0
   end
  end
  loop $for-loop|1
   local.get $2
   local.get $3
   i32.lt_s
   if
    local.get $6
    local.get $2
    i32.sub
    i32.const 2
    i32.shl
    local.get $4
    i32.add
    local.get $2
    i32.const 2
    i32.shl
    local.get $0
    i32.add
    i32.load offset=4
    i32.store
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|1
   end
  end
  loop $for-loop|2
   local.get $1
   local.get $3
   i32.le_s
   if
    global.get $~lib/memory/__stack_pointer
    local.get $2
    i32.const 2
    i32.shl
    local.get $4
    i32.add
    i32.load
    local.tee $6
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.const 2
    i32.shl
    local.get $4
    i32.add
    i32.load
    local.tee $7
    i32.store offset=4
    local.get $6
    local.get $7
    i32.const 2160
    i32.load
    call_indirect $0 (type $i32_i32_=>_i32)
    i32.const 0
    i32.lt_s
    if
     local.get $1
     i32.const 2
     i32.shl
     local.get $0
     i32.add
     local.get $6
     i32.store
     local.get $2
     i32.const 1
     i32.sub
     local.set $2
    else
     local.get $1
     i32.const 2
     i32.shl
     local.get $0
     i32.add
     local.get $7
     i32.store
     local.get $5
     i32.const 1
     i32.add
     local.set $5
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|2
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/util/sort/SORT<~lib/string/String> (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i64)
  local.get $1
  i32.const 48
  i32.le_s
  if
   local.get $1
   i32.const 1
   i32.le_s
   if
    return
   end
   local.get $0
   i32.const 0
   local.get $1
   i32.const 1
   i32.sub
   i32.const 0
   call $~lib/util/sort/insertionSort<~lib/string/String>
   return
  end
  i32.const 33
  local.get $1
  i32.clz
  i32.sub
  local.tee $5
  i32.const 2
  i32.shl
  local.tee $6
  i32.const 1
  i32.shl
  call $~lib/rt/tlsf/__alloc
  local.tee $9
  local.get $6
  i32.add
  local.set $10
  loop $for-loop|0
   local.get $4
   local.get $5
   i32.lt_u
   if
    local.get $4
    i32.const 2
    i32.shl
    local.get $9
    i32.add
    i32.const -1
    i32.store
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $for-loop|0
   end
  end
  local.get $1
  i32.const 2
  i32.shl
  call $~lib/rt/tlsf/__alloc
  local.set $11
  local.get $0
  i32.const 0
  local.get $1
  i32.const 1
  i32.sub
  local.tee $8
  call $~lib/util/sort/extendRunRight<~lib/string/String>
  local.tee $1
  i32.const 1
  i32.add
  local.tee $4
  i32.const 32
  i32.lt_s
  if
   local.get $0
   i32.const 0
   local.get $8
   i32.const 31
   local.get $8
   i32.const 31
   i32.lt_s
   select
   local.tee $1
   local.get $4
   call $~lib/util/sort/insertionSort<~lib/string/String>
  end
  loop $while-continue|1
   local.get $1
   local.get $8
   i32.lt_s
   if
    local.get $0
    local.get $1
    i32.const 1
    i32.add
    local.tee $5
    local.get $8
    call $~lib/util/sort/extendRunRight<~lib/string/String>
    local.tee $4
    local.get $5
    i32.sub
    i32.const 1
    i32.add
    local.tee $6
    i32.const 32
    i32.lt_s
    if
     local.get $0
     local.get $5
     local.get $8
     local.get $5
     i32.const 31
     i32.add
     local.tee $4
     local.get $4
     local.get $8
     i32.gt_s
     select
     local.tee $4
     local.get $6
     call $~lib/util/sort/insertionSort<~lib/string/String>
    end
    local.get $2
    local.get $5
    i32.add
    i64.extend_i32_u
    i64.const 30
    i64.shl
    local.get $8
    i32.const 1
    i32.add
    i64.extend_i32_u
    local.tee $12
    i64.div_u
    local.get $4
    local.get $5
    i32.add
    i32.const 1
    i32.add
    i64.extend_i32_u
    i64.const 30
    i64.shl
    local.get $12
    i64.div_u
    i64.xor
    i32.wrap_i64
    i32.clz
    local.set $6
    loop $for-loop|2
     local.get $3
     local.get $6
     i32.gt_u
     if
      local.get $3
      i32.const 2
      i32.shl
      local.get $9
      i32.add
      i32.load
      local.tee $7
      i32.const -1
      i32.ne
      if
       local.get $0
       local.get $7
       local.get $10
       local.get $3
       i32.const 2
       i32.shl
       local.tee $2
       i32.add
       i32.load
       i32.const 1
       i32.add
       local.get $1
       local.get $11
       call $~lib/util/sort/mergeRuns<~lib/string/String>
       local.get $2
       local.get $9
       i32.add
       i32.const -1
       i32.store
       local.get $7
       local.set $2
      end
      local.get $3
      i32.const 1
      i32.sub
      local.set $3
      br $for-loop|2
     end
    end
    local.get $9
    local.get $6
    i32.const 2
    i32.shl
    local.tee $3
    i32.add
    local.get $2
    i32.store
    local.get $3
    local.get $10
    i32.add
    local.get $1
    i32.store
    local.get $5
    local.set $2
    local.get $4
    local.set $1
    local.get $6
    local.set $3
    br $while-continue|1
   end
  end
  loop $for-loop|3
   local.get $3
   if
    local.get $3
    i32.const 2
    i32.shl
    local.get $9
    i32.add
    i32.load
    local.tee $1
    i32.const -1
    i32.ne
    if
     local.get $0
     local.get $1
     local.get $3
     i32.const 2
     i32.shl
     local.get $10
     i32.add
     i32.load
     i32.const 1
     i32.add
     local.get $8
     local.get $11
     call $~lib/util/sort/mergeRuns<~lib/string/String>
    end
    local.get $3
    i32.const 1
    i32.sub
    local.set $3
    br $for-loop|3
   end
  end
  local.get $11
  call $~lib/rt/tlsf/__free
  local.get $9
  call $~lib/rt/tlsf/__free
 )
 (func $~lib/rt/itcms/__pin (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  if
   local.get $0
   i32.const 20
   i32.sub
   local.tee $1
   i32.load offset=4
   i32.const 3
   i32.and
   i32.const 3
   i32.eq
   if
    i32.const 2224
    i32.const 1232
    i32.const 337
    i32.const 7
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   call $~lib/rt/itcms/Object#unlink
   local.get $1
   global.get $~lib/rt/itcms/pinSpace
   i32.const 3
   call $~lib/rt/itcms/Object#linkTo
  end
  local.get $0
 )
 (func $~lib/rt/itcms/__unpin (param $0 i32)
  local.get $0
  i32.eqz
  if
   return
  end
  local.get $0
  i32.const 20
  i32.sub
  local.tee $0
  i32.load offset=4
  i32.const 3
  i32.and
  i32.const 3
  i32.ne
  if
   i32.const 2288
   i32.const 1232
   i32.const 351
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/itcms/state
  i32.const 1
  i32.eq
  if
   local.get $0
   call $~lib/rt/itcms/Object#makeGray
  else
   local.get $0
   call $~lib/rt/itcms/Object#unlink
   local.get $0
   global.get $~lib/rt/itcms/fromSpace
   global.get $~lib/rt/itcms/white
   call $~lib/rt/itcms/Object#linkTo
  end
 )
 (func $~lib/rt/itcms/__collect
  global.get $~lib/rt/itcms/state
  i32.const 0
  i32.gt_s
  if
   loop $while-continue|0
    global.get $~lib/rt/itcms/state
    if
     call $~lib/rt/itcms/step
     drop
     br $while-continue|0
    end
   end
  end
  call $~lib/rt/itcms/step
  drop
  loop $while-continue|1
   global.get $~lib/rt/itcms/state
   if
    call $~lib/rt/itcms/step
    drop
    br $while-continue|1
   end
  end
  global.get $~lib/rt/itcms/total
  i64.extend_i32_u
  i64.const 200
  i64.mul
  i64.const 100
  i64.div_u
  i32.wrap_i64
  i32.const 1024
  i32.add
  global.set $~lib/rt/itcms/threshold
 )
 (func $~lib/array/Array<~lib/string/String|null>~visit (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=4
  local.tee $1
  local.get $0
  i32.load offset=12
  i32.const 2
  i32.shl
  i32.add
  local.set $2
  loop $while-continue|0
   local.get $1
   local.get $2
   i32.lt_u
   if
    local.get $1
    i32.load
    local.tee $3
    if
     local.get $3
     call $~lib/rt/itcms/__visit
    end
    local.get $1
    i32.const 4
    i32.add
    local.set $1
    br $while-continue|0
   end
  end
  local.get $0
  i32.load
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/rt/__visit_members (param $0 i32)
  block $folding-inner0
   block $invalid
    block $~lib/function/Function<%28~lib/string/String%2C~lib/string/String%29=>i32>
     block $~lib/array/Array<i32>
      block $~lib/array/Array<~lib/string/String>
       block $~lib/array/Array<~lib/string/String|null>
        block $~lib/string/String
         block $~lib/arraybuffer/ArrayBuffer
          local.get $0
          i32.const 8
          i32.sub
          i32.load
          br_table $~lib/arraybuffer/ArrayBuffer $~lib/string/String $folding-inner0 $~lib/array/Array<~lib/string/String|null> $folding-inner0 $~lib/array/Array<~lib/string/String> $~lib/array/Array<i32> $~lib/function/Function<%28~lib/string/String%2C~lib/string/String%29=>i32> $invalid
         end
         return
        end
        return
       end
       local.get $0
       call $~lib/array/Array<~lib/string/String|null>~visit
       return
      end
      local.get $0
      call $~lib/array/Array<~lib/string/String|null>~visit
      return
     end
     local.get $0
     i32.load
     call $~lib/rt/itcms/__visit
     return
    end
    local.get $0
    i32.load offset=4
    call $~lib/rt/itcms/__visit
    return
   end
   unreachable
  end
  local.get $0
  i32.load
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~start
  memory.size
  i32.const 16
  i32.shl
  i32.const 18788
  i32.sub
  i32.const 1
  i32.shr_u
  global.set $~lib/rt/itcms/threshold
  i32.const 1280
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/pinSpace
  i32.const 1312
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/toSpace
  i32.const 1456
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/fromSpace
 )
 (func $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 2404
  i32.lt_s
  if
   i32.const 18816
   i32.const 18864
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~lib/string/String#split (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=16
  block $folding-inner2
   block $folding-inner1
    block $folding-inner0
     local.get $1
     i32.eqz
     if
      global.get $~lib/memory/__stack_pointer
      i32.const 1
      call $~lib/rt/__newArray
      local.tee $1
      i32.store
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.load offset=4
      i32.store offset=4
      local.get $1
      i32.load offset=4
      local.get $0
      i32.store
      local.get $1
      local.get $0
      i32.const 1
      call $~lib/rt/itcms/__link
      br $folding-inner0
     end
     local.get $0
     i32.const 20
     i32.sub
     i32.load offset=16
     i32.const 1
     i32.shr_u
     local.set $5
     local.get $1
     i32.const 20
     i32.sub
     i32.load offset=16
     i32.const 1
     i32.shr_u
     local.tee $8
     if
      local.get $5
      i32.eqz
      if
       global.get $~lib/memory/__stack_pointer
       i32.const 1
       call $~lib/rt/__newArray
       local.tee $0
       i32.store offset=4
       local.get $0
       i32.load offset=4
       i32.const 1728
       i32.store
       br $folding-inner1
      end
     else
      local.get $5
      i32.eqz
      if
       i32.const 0
       call $~lib/rt/__newArray
       local.set $0
       br $folding-inner1
      end
      global.get $~lib/memory/__stack_pointer
      local.get $5
      i32.const 2147483647
      local.get $5
      i32.const 2147483647
      i32.ne
      select
      local.tee $3
      call $~lib/rt/__newArray
      local.tee $1
      i32.store
      local.get $1
      i32.load offset=4
      local.set $4
      loop $for-loop|0
       local.get $2
       local.get $3
       i32.lt_s
       if
        global.get $~lib/memory/__stack_pointer
        i32.const 2
        i32.const 1
        call $~lib/rt/itcms/__new
        local.tee $5
        i32.store offset=8
        local.get $5
        local.get $2
        i32.const 1
        i32.shl
        local.get $0
        i32.add
        i32.load16_u
        i32.store16
        local.get $2
        i32.const 2
        i32.shl
        local.get $4
        i32.add
        local.get $5
        i32.store
        local.get $1
        local.get $5
        i32.const 1
        call $~lib/rt/itcms/__link
        local.get $2
        i32.const 1
        i32.add
        local.set $2
        br $for-loop|0
       end
      end
      br $folding-inner0
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     call $~lib/rt/__newArray
     local.tee $2
     i32.store offset=12
     loop $while-continue|1
      local.get $0
      local.get $1
      local.get $3
      call $~lib/string/String#indexOf
      local.tee $6
      i32.const -1
      i32.xor
      if
       local.get $6
       local.get $3
       i32.sub
       local.tee $7
       i32.const 0
       i32.gt_s
       if
        global.get $~lib/memory/__stack_pointer
        local.get $7
        i32.const 1
        i32.shl
        local.tee $9
        i32.const 1
        call $~lib/rt/itcms/__new
        local.tee $7
        i32.store offset=16
        local.get $7
        local.get $3
        i32.const 1
        i32.shl
        local.get $0
        i32.add
        local.get $9
        call $~lib/memory/memory.copy
        local.get $2
        local.get $7
        call $~lib/array/Array<~lib/string/String>#push
       else
        global.get $~lib/memory/__stack_pointer
        i32.const 1728
        i32.store offset=20
        local.get $2
        i32.const 1728
        call $~lib/array/Array<~lib/string/String>#push
       end
       local.get $4
       i32.const 1
       i32.add
       local.tee $4
       i32.const 2147483647
       i32.eq
       br_if $folding-inner2
       local.get $6
       local.get $8
       i32.add
       local.set $3
       br $while-continue|1
      end
     end
     local.get $3
     i32.eqz
     if
      local.get $2
      local.get $0
      call $~lib/array/Array<~lib/string/String>#push
      br $folding-inner2
     end
     local.get $5
     local.get $3
     i32.sub
     local.tee $1
     i32.const 0
     i32.gt_s
     if
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.const 1
      i32.shl
      local.tee $1
      i32.const 1
      call $~lib/rt/itcms/__new
      local.tee $4
      i32.store offset=4
      local.get $4
      local.get $3
      i32.const 1
      i32.shl
      local.get $0
      i32.add
      local.get $1
      call $~lib/memory/memory.copy
      local.get $2
      local.get $4
      call $~lib/array/Array<~lib/string/String>#push
     else
      global.get $~lib/memory/__stack_pointer
      i32.const 1728
      i32.store offset=20
      local.get $2
      i32.const 1728
      call $~lib/array/Array<~lib/string/String>#push
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 24
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $2
     return
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 24
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $1
    return
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $assembly/index/sortData~anonymous|0 (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=16
  block $folding-inner1
   block $folding-inner0
    local.get $0
    i32.const 0
    call $~lib/string/String.__eq
    br_if $folding-inner0
    local.get $1
    i32.const 0
    call $~lib/string/String.__eq
    br_if $folding-inner1
    global.get $~lib/memory/__stack_pointer
    i32.const 1840
    i32.store offset=4
    i32.const 1840
    local.get $0
    call $~lib/string/String.__concat
    local.set $2
    global.get $~lib/memory/__stack_pointer
    local.get $2
    i32.store
    local.get $2
    call $assembly/index/logStr
    global.get $~lib/memory/__stack_pointer
    i32.const 1872
    i32.store offset=4
    i32.const 1872
    local.get $1
    call $~lib/string/String.__concat
    local.set $2
    global.get $~lib/memory/__stack_pointer
    local.get $2
    i32.store
    local.get $2
    call $assembly/index/logStr
    global.get $~lib/memory/__stack_pointer
    i32.const 1904
    i32.store offset=4
    local.get $0
    i32.const 1904
    i32.const 0
    call $~lib/string/String#indexOf
    i32.const -1
    i32.eq
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    i32.const 1904
    i32.store offset=4
    local.get $1
    i32.const 1904
    i32.const 0
    call $~lib/string/String#indexOf
    i32.const -1
    i32.eq
    br_if $folding-inner1
    global.get $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 1904
    i32.store offset=8
    local.get $0
    i32.const 1904
    call $~lib/string/String#split
    local.set $0
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    i32.const 1
    call $~lib/array/Array<~lib/string/String>#__get
    local.tee $0
    i32.store offset=12
    global.get $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 1904
    i32.store offset=8
    local.get $1
    i32.const 1904
    call $~lib/string/String#split
    local.set $1
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store
    local.get $1
    i32.const 1
    call $~lib/array/Array<~lib/string/String>#__get
    local.tee $1
    i32.store offset=16
    global.get $~lib/memory/__stack_pointer
    i32.const 2064
    i32.store offset=4
    i32.const 2064
    local.get $0
    call $~lib/string/String.__concat
    local.set $2
    global.get $~lib/memory/__stack_pointer
    local.get $2
    i32.store
    local.get $2
    call $assembly/index/logStr
    global.get $~lib/memory/__stack_pointer
    i32.const 2112
    i32.store offset=4
    i32.const 2112
    local.get $1
    call $~lib/string/String.__concat
    local.set $2
    global.get $~lib/memory/__stack_pointer
    local.get $2
    i32.store
    local.get $2
    call $assembly/index/logStr
    local.get $0
    i32.const 0
    call $~lib/string/String.__eq
    br_if $folding-inner0
    local.get $1
    i32.const 0
    call $~lib/string/String.__eq
    br_if $folding-inner1
    block $__inlined_func$~lib/string/String.__lt (result i32)
     i32.const 0
     local.get $0
     local.get $1
     i32.eq
     br_if $__inlined_func$~lib/string/String.__lt
     drop
     i32.const 0
     local.get $1
     i32.const 20
     i32.sub
     i32.load offset=16
     i32.const 1
     i32.shr_u
     local.tee $2
     i32.eqz
     br_if $__inlined_func$~lib/string/String.__lt
     drop
     i32.const 1
     local.get $0
     i32.const 20
     i32.sub
     i32.load offset=16
     i32.const 1
     i32.shr_u
     local.tee $3
     i32.eqz
     br_if $__inlined_func$~lib/string/String.__lt
     drop
     local.get $0
     i32.const 0
     local.get $1
     local.get $3
     local.get $2
     local.get $2
     local.get $3
     i32.gt_s
     local.tee $2
     select
     call $~lib/util/string/compareImpl
     local.tee $3
     i32.const 0
     i32.lt_s
     local.get $2
     local.get $3
     select
    end
    br_if $folding-inner1
    block $__inlined_func$~lib/string/String.__gt (result i32)
     i32.const 0
     local.get $0
     local.get $1
     i32.eq
     br_if $__inlined_func$~lib/string/String.__gt
     drop
     i32.const 0
     local.get $0
     i32.const 20
     i32.sub
     i32.load offset=16
     i32.const 1
     i32.shr_u
     local.tee $2
     i32.eqz
     br_if $__inlined_func$~lib/string/String.__gt
     drop
     i32.const 1
     local.get $1
     i32.const 20
     i32.sub
     i32.load offset=16
     i32.const 1
     i32.shr_u
     local.tee $3
     i32.eqz
     br_if $__inlined_func$~lib/string/String.__gt
     drop
     local.get $0
     i32.const 0
     local.get $1
     local.get $2
     local.get $3
     local.get $2
     local.get $3
     i32.lt_s
     select
     call $~lib/util/string/compareImpl
     local.tee $0
     i32.const 0
     i32.gt_s
     local.get $2
     local.get $3
     i32.gt_s
     local.get $0
     select
    end
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    i32.const 20
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const 0
    return
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 20
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 1
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  i32.const -1
 )
 (func $~lib/util/sort/extendRunRight<~lib/string/String> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $1
  local.get $2
  i32.eq
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $1
   return
  end
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  i32.load
  local.tee $4
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.const 1
  i32.add
  local.tee $3
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  i32.load
  local.tee $5
  i32.store offset=4
  local.get $4
  local.get $5
  i32.const 2160
  i32.load
  call_indirect $0 (type $i32_i32_=>_i32)
  i32.const 0
  i32.gt_s
  if
   loop $while-continue|0
    local.get $2
    local.get $3
    i32.gt_s
    if (result i32)
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.const 2
     i32.shl
     local.get $0
     i32.add
     local.tee $4
     i32.load offset=4
     local.tee $5
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.load
     local.tee $4
     i32.store offset=4
     local.get $5
     local.get $4
     i32.const 2160
     i32.load
     call_indirect $0 (type $i32_i32_=>_i32)
     i32.const 31
     i32.shr_u
    else
     i32.const 0
    end
    if
     local.get $3
     i32.const 1
     i32.add
     local.set $3
     br $while-continue|0
    end
   end
   local.get $3
   local.set $2
   loop $while-continue|1
    local.get $1
    local.get $2
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.const 2
     i32.shl
     local.get $0
     i32.add
     local.tee $4
     i32.load
     local.tee $5
     i32.store offset=8
     local.get $4
     local.get $2
     i32.const 2
     i32.shl
     local.get $0
     i32.add
     local.tee $4
     i32.load
     i32.store
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     local.get $4
     local.get $5
     i32.store
     local.get $2
     i32.const 1
     i32.sub
     local.set $2
     br $while-continue|1
    end
   end
  else
   loop $while-continue|2
    local.get $2
    local.get $3
    i32.gt_s
    if (result i32)
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.const 2
     i32.shl
     local.get $0
     i32.add
     local.tee $1
     i32.load offset=4
     local.tee $4
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.load
     local.tee $1
     i32.store offset=4
     local.get $4
     local.get $1
     i32.const 2160
     i32.load
     call_indirect $0 (type $i32_i32_=>_i32)
     i32.const 0
     i32.ge_s
    else
     i32.const 0
    end
    if
     local.get $3
     i32.const 1
     i32.add
     local.set $3
     br $while-continue|2
    end
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/util/string/joinReferenceArray<~lib/string/String> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 1
  i32.sub
  local.tee $2
  i32.const 0
  i32.lt_s
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 1728
   return
  end
  local.get $2
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load
   local.tee $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   i32.const 1728
   local.get $0
   select
   return
  end
  i32.const 1728
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 1728
  i32.store offset=4
  i32.const 1756
  i32.load
  i32.const 1
  i32.shr_u
  local.set $5
  loop $for-loop|0
   local.get $2
   local.get $3
   i32.gt_s
   if
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.const 2
    i32.shl
    local.get $0
    i32.add
    i32.load
    local.tee $4
    i32.store
    local.get $4
    if
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.store offset=8
     global.get $~lib/memory/__stack_pointer
     local.get $1
     local.get $4
     call $~lib/string/String.__concat
     local.tee $1
     i32.store offset=4
    end
    local.get $5
    if
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.const 1760
     call $~lib/string/String.__concat
     local.tee $1
     i32.store offset=4
    end
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  i32.load
  local.tee $0
  i32.store
  local.get $0
  if
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $1
   local.get $0
   call $~lib/string/String.__concat
   local.tee $1
   i32.store offset=4
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $assembly/index/letterCountStr (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 1760
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.const 1760
  call $~lib/string/String#split
  local.tee $3
  i32.store offset=4
  loop $for-loop|0
   local.get $3
   i32.load offset=12
   local.get $2
   i32.gt_s
   if
    i32.const 0
    local.set $0
    loop $for-loop|1
     local.get $3
     local.get $2
     call $~lib/array/Array<~lib/string/String>#__get
     local.set $4
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.store offset=8
     local.get $4
     i32.const 20
     i32.sub
     i32.load offset=16
     i32.const 1
     i32.shr_u
     local.get $0
     i32.gt_s
     if
      local.get $1
      i32.const 1
      i32.add
      block $__inlined_func$~lib/string/String#charAt (result i32)
       local.get $3
       local.get $2
       call $~lib/array/Array<~lib/string/String>#__get
       local.set $6
       global.get $~lib/memory/__stack_pointer
       local.get $6
       i32.store offset=12
       global.get $~lib/memory/__stack_pointer
       i32.const 4
       i32.sub
       global.set $~lib/memory/__stack_pointer
       call $~stack_check
       global.get $~lib/memory/__stack_pointer
       i32.const 0
       i32.store
       local.get $0
       local.get $6
       i32.const 20
       i32.sub
       i32.load offset=16
       i32.const 1
       i32.shr_u
       i32.ge_u
       if
        global.get $~lib/memory/__stack_pointer
        i32.const 4
        i32.add
        global.set $~lib/memory/__stack_pointer
        i32.const 1728
        br $__inlined_func$~lib/string/String#charAt
       end
       global.get $~lib/memory/__stack_pointer
       i32.const 2
       i32.const 1
       call $~lib/rt/itcms/__new
       local.tee $5
       i32.store
       local.get $5
       local.get $0
       i32.const 1
       i32.shl
       local.get $6
       i32.add
       i32.load16_u
       i32.store16
       global.get $~lib/memory/__stack_pointer
       i32.const 4
       i32.add
       global.set $~lib/memory/__stack_pointer
       local.get $5
      end
      local.set $5
      global.get $~lib/memory/__stack_pointer
      local.get $5
      i32.store offset=8
      global.get $~lib/memory/__stack_pointer
      i32.const 2192
      i32.store
      local.get $1
      local.get $5
      i32.const 2192
      call $~lib/string/String.__eq
      select
      local.set $1
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      br $for-loop|1
     end
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $assembly/index/primeFactorization (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.const 4
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  local.get $1
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.const 2
   call $~lib/rt/itcms/__new
   local.tee $1
   i32.store
  end
  local.get $1
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#set:buffer
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.const 0
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store offset=4
  local.get $1
  local.get $3
  call $~lib/arraybuffer/ArrayBufferView#set:buffer
  local.get $1
  local.get $3
  i32.store offset=4
  local.get $1
  i32.const 40
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  i32.const 2
  local.set $3
  loop $for-loop|0
   local.get $0
   local.get $3
   i32.gt_s
   if
    loop $while-continue|1
     local.get $0
     local.get $3
     i32.rem_s
     if (result i32)
      i32.const 0
     else
      block $__inlined_func$assembly/index/isPrime (result i32)
       local.get $3
       f64.convert_i32_s
       f64.sqrt
       local.set $4
       i32.const 2
       local.set $2
       loop $for-loop|01
        local.get $4
        local.get $2
        f64.convert_i32_s
        f64.ge
        if
         i32.const 0
         local.get $3
         local.get $2
         i32.rem_s
         i32.eqz
         br_if $__inlined_func$assembly/index/isPrime
         drop
         local.get $2
         i32.const 1
         i32.add
         local.set $2
         br $for-loop|01
        end
       end
       i32.const 1
      end
     end
     if
      local.get $1
      local.get $5
      local.get $3
      call $~lib/typedarray/Int32Array#__set
      local.get $5
      i32.const 1
      i32.add
      local.set $5
      local.get $0
      local.get $3
      i32.div_s
      local.set $0
      br $while-continue|1
     end
    end
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|0
   end
  end
  local.get $0
  i32.const 1
  i32.gt_s
  if
   local.get $1
   local.get $5
   local.get $0
   call $~lib/typedarray/Int32Array#__set
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/rt/__newArray (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.const 2
  i32.shl
  local.tee $3
  i32.const 0
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store
  i32.const 16
  i32.const 5
  call $~lib/rt/itcms/__new
  local.tee $1
  local.get $2
  i32.store
  local.get $1
  local.get $2
  i32.const 0
  call $~lib/rt/itcms/__link
  local.get $1
  local.get $2
  i32.store offset=4
  local.get $1
  local.get $3
  i32.store offset=8
  local.get $1
  local.get $0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/array/Array<~lib/string/String>#__get (param $0 i32) (param $1 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.load offset=12
  local.get $1
  i32.le_u
  if
   i32.const 1360
   i32.const 1792
   i32.const 114
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.tee $0
  i32.store
  local.get $0
  i32.eqz
  if
   i32.const 1936
   i32.const 1792
   i32.const 118
   i32.const 40
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $export:assembly/index/sortData (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 1632
  i32.store
  i32.const 1632
  call $assembly/index/logStr
  global.get $~lib/memory/__stack_pointer
  i32.const 1696
  i32.store offset=4
  i32.const 1696
  local.get $0
  call $~lib/string/String.__concat
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  call $assembly/index/logStr
  global.get $~lib/memory/__stack_pointer
  i32.const 1760
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.const 1760
  call $~lib/string/String#split
  local.tee $0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 2160
  i32.store offset=4
  local.get $0
  i32.load offset=4
  local.get $0
  i32.load offset=12
  call $~lib/util/sort/SORT<~lib/string/String>
  local.get $0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 1760
  i32.store offset=4
  local.get $0
  i32.load offset=4
  local.get $0
  i32.load offset=12
  call $~lib/util/string/joinReferenceArray<~lib/string/String>
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:assembly/index/letterCountStr (param $0 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $assembly/index/letterCountStr
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:assembly/index/getAvgValue (param $0 i32) (result f32)
  (local $1 i32)
  (local $2 i32)
  (local $3 f32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  loop $for-loop|0
   local.get $0
   i32.load offset=8
   i32.const 2
   i32.shr_u
   local.get $1
   i32.gt_s
   if
    local.get $0
    i32.load offset=8
    i32.const 2
    i32.shr_u
    local.get $1
    i32.le_u
    if
     i32.const 1360
     i32.const 1568
     i32.const 730
     i32.const 64
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
    local.get $2
    i32.add
    local.set $2
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0
   end
  end
  local.get $2
  f32.convert_i32_s
  local.get $0
  i32.load offset=8
  i32.const 2
  i32.shr_u
  f32.convert_i32_s
  f32.div
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
)
