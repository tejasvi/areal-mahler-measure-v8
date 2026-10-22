import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1511 of the areal U4b tiling (K): leaves 3022 .. 3023. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1511 :
    leavesOK ctxLitU 158725000000 3 ((leaves.drop 3022).take 2) 158775000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
