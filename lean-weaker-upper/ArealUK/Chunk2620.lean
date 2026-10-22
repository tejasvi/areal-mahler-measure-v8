import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2620 of the areal U4b tiling (K): leaves 5240 .. 5241. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2620 :
    leavesOK ctxLitU 289000000000 3 ((leaves.drop 5240).take 2) 289050000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
