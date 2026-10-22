import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6101 of the areal U4b tiling (K): leaves 12202 .. 12203. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6101 :
    leavesOK ctxLitU 229650000000 1 ((leaves.drop 12202).take 2) 229700000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
