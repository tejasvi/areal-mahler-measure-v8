import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5828 of the areal U4b tiling (K): leaves 11656 .. 11657. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5828 :
    leavesOK ctxLitU 209850000000 1 ((leaves.drop 11656).take 2) 209900000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
