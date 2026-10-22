import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2625 of the areal U4b tiling (K): leaves 5250 .. 5251. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2625 :
    leavesOK ctxLitU 144700000000 2 ((leaves.drop 5250).take 2) 144750000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
