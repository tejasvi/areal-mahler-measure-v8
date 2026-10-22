import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8407 of the areal U4b tiling (K): leaves 16814 .. 16815. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8407 :
    leavesOK ctxLitU 176375000000 0 ((leaves.drop 16814).take 2) 176425000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
