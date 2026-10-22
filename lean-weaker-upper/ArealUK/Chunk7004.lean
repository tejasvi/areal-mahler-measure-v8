import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7004 of the areal U4b tiling (K): leaves 14008 .. 14009. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7004 :
    leavesOK ctxLitU 274075000000 1 ((leaves.drop 14008).take 2) 274125000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
