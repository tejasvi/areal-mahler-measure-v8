import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6161 of the areal U4b tiling (K): leaves 12322 .. 12323. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6161 :
    leavesOK ctxLitU 232575000000 1 ((leaves.drop 12322).take 2) 232625000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
