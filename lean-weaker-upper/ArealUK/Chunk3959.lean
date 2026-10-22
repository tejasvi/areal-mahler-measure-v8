import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3959 of the areal U4b tiling (K): leaves 7918 .. 7919. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3959 :
    leavesOK ctxLitU 262850000000 2 ((leaves.drop 7918).take 2) 262900000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
