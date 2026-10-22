import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3069 of the areal U4b tiling (K): leaves 6138 .. 6139. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3069 :
    leavesOK ctxLitU 168650000000 2 ((leaves.drop 6138).take 2) 168700000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
