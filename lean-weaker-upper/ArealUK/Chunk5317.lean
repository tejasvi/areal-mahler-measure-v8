import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5317 of the areal U4b tiling (K): leaves 10634 .. 10635. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5317 :
    leavesOK ctxLitU 186900000000 1 ((leaves.drop 10634).take 2) 186950000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
