import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2247 of the areal U4b tiling (K): leaves 4494 .. 4495. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2247 :
    leavesOK ctxLitU 129400000000 2 ((leaves.drop 4494).take 2) 129450000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
