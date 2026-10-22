import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7306 of the areal U4b tiling (K): leaves 14612 .. 14613. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7306 :
    leavesOK ctxLitU 289200000000 1 ((leaves.drop 14612).take 2) 289250000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
