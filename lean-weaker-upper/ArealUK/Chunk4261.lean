import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4261 of the areal U4b tiling (K): leaves 8522 .. 8523. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4261 :
    leavesOK ctxLitU 281650000000 2 ((leaves.drop 8522).take 2) 281700000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
