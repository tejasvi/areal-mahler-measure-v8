import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4170 of the areal U4b tiling (K): leaves 8340 .. 8341. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4170 :
    leavesOK ctxLitU 138425000000 1 ((leaves.drop 8340).take 2) 553825000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
