import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 235 of the areal U4b tiling (K): leaves 470 .. 471. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0235 :
    leavesOK ctxLitU 13175000000 2 ((leaves.drop 470).take 2) 26450000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
