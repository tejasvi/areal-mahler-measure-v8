import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6095 of the areal U4b tiling (K): leaves 12190 .. 12191. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6095 :
    leavesOK ctxLitU 229350000000 1 ((leaves.drop 12190).take 2) 229400000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
