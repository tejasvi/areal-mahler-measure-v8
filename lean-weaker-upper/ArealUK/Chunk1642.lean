import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1642 of the areal U4b tiling (K): leaves 3284 .. 3285. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1642 :
    leavesOK ctxLitU 168500000000 3 ((leaves.drop 3284).take 2) 168550000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
