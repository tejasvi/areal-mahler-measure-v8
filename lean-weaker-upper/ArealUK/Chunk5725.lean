import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5725 of the areal U4b tiling (K): leaves 11450 .. 11451. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5725 :
    leavesOK ctxLitU 410700000000 2 ((leaves.drop 11450).take 2) 205375000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
