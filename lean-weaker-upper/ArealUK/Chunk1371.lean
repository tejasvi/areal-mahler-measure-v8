import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1371 of the areal U4b tiling (K): leaves 2742 .. 2743. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1371 :
    leavesOK ctxLitU 18450000000 0 ((leaves.drop 2742).take 2) 18500000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
