import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7301 of the areal U4b tiling (K): leaves 14602 .. 14603. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7301 :
    leavesOK ctxLitU 288950000000 1 ((leaves.drop 14602).take 2) 289000000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
