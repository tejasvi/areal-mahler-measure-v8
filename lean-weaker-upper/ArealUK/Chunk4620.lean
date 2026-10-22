import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4620 of the areal U4b tiling (K): leaves 9240 .. 9241. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4620 :
    leavesOK ctxLitU 311125000000 2 ((leaves.drop 9240).take 2) 311175000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
