import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3202 of the areal U4b tiling (K): leaves 6404 .. 6405. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3202 :
    leavesOK ctxLitU 47725000000 0 ((leaves.drop 6404).take 2) 47775000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
