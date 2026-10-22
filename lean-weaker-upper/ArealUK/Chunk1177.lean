import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1177 of the areal U4b tiling (K): leaves 2354 .. 2355. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1177 :
    leavesOK ctxLitU 269850000000 4 ((leaves.drop 2354).take 2) 67475000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
