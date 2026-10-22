import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2803 of the areal U4b tiling (K): leaves 5606 .. 5607. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2803 :
    leavesOK ctxLitU 307725000000 3 ((leaves.drop 5606).take 2) 307775000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
