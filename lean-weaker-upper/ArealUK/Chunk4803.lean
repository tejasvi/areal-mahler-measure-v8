import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4803 of the areal U4b tiling (K): leaves 9606 .. 9607. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4803 :
    leavesOK ctxLitU 326500000000 2 ((leaves.drop 9606).take 2) 163275000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
