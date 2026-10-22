import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7156 of the areal U4b tiling (K): leaves 14312 .. 14313. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7156 :
    leavesOK ctxLitU 281675000000 1 ((leaves.drop 14312).take 2) 281725000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
