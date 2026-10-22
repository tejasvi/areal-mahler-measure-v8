import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 25 of the areal U4b tiling (K): leaves 50 .. 51. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0025 :
    leavesOK ctxLitU 3500000000 1 ((leaves.drop 50).take 2) 7075000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
