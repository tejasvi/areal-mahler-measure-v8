import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1646 of the areal U4b tiling (K): leaves 3292 .. 3293. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1646 :
    leavesOK ctxLitU 168700000000 3 ((leaves.drop 3292).take 2) 168750000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
