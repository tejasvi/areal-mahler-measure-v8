import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1428 of the areal U4b tiling (K): leaves 2856 .. 2857. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1428 :
    leavesOK ctxLitU 152725000000 3 ((leaves.drop 2856).take 2) 152775000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
