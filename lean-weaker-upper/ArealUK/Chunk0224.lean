import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 224 of the areal U4b tiling (K): leaves 448 .. 449. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0224 :
    leavesOK ctxLitU 3125000000 0 ((leaves.drop 448).take 2) 3175000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
