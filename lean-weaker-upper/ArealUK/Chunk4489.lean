import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4489 of the areal U4b tiling (K): leaves 8978 .. 8979. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4489 :
    leavesOK ctxLitU 294425000000 2 ((leaves.drop 8978).take 2) 294475000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
