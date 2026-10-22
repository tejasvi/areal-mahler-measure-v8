import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7769 of the areal U4b tiling (K): leaves 15538 .. 15539. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7769 :
    leavesOK ctxLitU 312725000000 1 ((leaves.drop 15538).take 2) 312775000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
