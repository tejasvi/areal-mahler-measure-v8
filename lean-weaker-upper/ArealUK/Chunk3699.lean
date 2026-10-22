import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3699 of the areal U4b tiling (K): leaves 7398 .. 7399. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3699 :
    leavesOK ctxLitU 61600000000 0 ((leaves.drop 7398).take 2) 61650000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
