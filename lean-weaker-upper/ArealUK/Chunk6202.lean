import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6202 of the areal U4b tiling (K): leaves 12404 .. 12405. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6202 :
    leavesOK ctxLitU 234625000000 1 ((leaves.drop 12404).take 2) 234675000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
