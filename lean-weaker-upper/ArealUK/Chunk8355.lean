import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8355 of the areal U4b tiling (K): leaves 16710 .. 16711. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8355 :
    leavesOK ctxLitU 347775000000 1 ((leaves.drop 16710).take 2) 695650000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
