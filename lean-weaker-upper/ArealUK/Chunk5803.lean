import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5803 of the areal U4b tiling (K): leaves 11606 .. 11607. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5803 :
    leavesOK ctxLitU 417500000000 2 ((leaves.drop 11606).take 2) 208775000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
