import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5170 of the areal U4b tiling (K): leaves 10340 .. 10341. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5170 :
    leavesOK ctxLitU 179875000000 1 ((leaves.drop 10340).take 2) 179925000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
