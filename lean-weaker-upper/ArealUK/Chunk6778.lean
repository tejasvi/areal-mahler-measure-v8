import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6778 of the areal U4b tiling (K): leaves 13556 .. 13557. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6778 :
    leavesOK ctxLitU 262900000000 1 ((leaves.drop 13556).take 2) 262950000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
