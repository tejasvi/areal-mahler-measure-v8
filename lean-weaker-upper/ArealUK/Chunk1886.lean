import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1886 of the areal U4b tiling (K): leaves 3772 .. 3773. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1886 :
    leavesOK ctxLitU 184700000000 3 ((leaves.drop 3772).take 2) 92375000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
