import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7421 of the areal U4b tiling (K): leaves 14842 .. 14843. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7421 :
    leavesOK ctxLitU 294950000000 1 ((leaves.drop 14842).take 2) 295000000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
