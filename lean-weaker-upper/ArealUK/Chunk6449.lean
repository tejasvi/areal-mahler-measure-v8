import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6449 of the areal U4b tiling (K): leaves 12898 .. 12899. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6449 :
    leavesOK ctxLitU 493650000000 2 ((leaves.drop 12898).take 2) 246850000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
