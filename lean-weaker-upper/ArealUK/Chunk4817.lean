import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4817 of the areal U4b tiling (K): leaves 9634 .. 9635. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4817 :
    leavesOK ctxLitU 163775000000 1 ((leaves.drop 9634).take 2) 327650000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
