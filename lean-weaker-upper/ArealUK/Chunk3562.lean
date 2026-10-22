import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3562 of the areal U4b tiling (K): leaves 7124 .. 7125. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3562 :
    leavesOK ctxLitU 238250000000 2 ((leaves.drop 7124).take 2) 238300000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
