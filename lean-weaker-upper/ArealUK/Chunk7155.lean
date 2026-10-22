import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7155 of the areal U4b tiling (K): leaves 14310 .. 14311. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7155 :
    leavesOK ctxLitU 281625000000 1 ((leaves.drop 14310).take 2) 281675000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
