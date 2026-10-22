import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8216 of the areal U4b tiling (K): leaves 16432 .. 16433. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8216 :
    leavesOK ctxLitU 169650000000 0 ((leaves.drop 16432).take 2) 339375000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
