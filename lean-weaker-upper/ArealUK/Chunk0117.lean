import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 117 of the areal U4b tiling (K): leaves 234 .. 235. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0117 :
    leavesOK ctxLitU 38575000000 4 ((leaves.drop 234).take 2) 9675000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
