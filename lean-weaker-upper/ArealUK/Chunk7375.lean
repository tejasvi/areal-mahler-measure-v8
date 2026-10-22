import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7375 of the areal U4b tiling (K): leaves 14750 .. 14751. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7375 :
    leavesOK ctxLitU 292650000000 1 ((leaves.drop 14750).take 2) 292700000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
