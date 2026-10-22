import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3237 of the areal U4b tiling (K): leaves 6474 .. 6475. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3237 :
    leavesOK ctxLitU 49475000000 0 ((leaves.drop 6474).take 2) 49525000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
