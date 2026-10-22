import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3257 of the areal U4b tiling (K): leaves 6514 .. 6515. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3257 :
    leavesOK ctxLitU 58193712945030601113600000000 60 ((leaves.drop 6514).take 2) 58210053757176551031762992358 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
