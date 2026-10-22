import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3271 of the areal U4b tiling (K): leaves 6542 .. 6543. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3271 :
    leavesOK ctxLitU 51125000000 0 ((leaves.drop 6542).take 2) 51175000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
