import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3254 of the areal U4b tiling (K): leaves 6508 .. 6509. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3254 :
    leavesOK ctxLitU 50325000000 0 ((leaves.drop 6508).take 2) 50375000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
