import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8247 of the areal U4b tiling (K): leaves 16494 .. 16495. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8247 :
    leavesOK ctxLitU 341250000000 1 ((leaves.drop 16494).take 2) 170650000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
