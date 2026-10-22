import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7755 of the areal U4b tiling (K): leaves 15510 .. 15511. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7755 :
    leavesOK ctxLitU 311975000000 1 ((leaves.drop 15510).take 2) 312025000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
