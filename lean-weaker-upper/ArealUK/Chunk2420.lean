import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2420 of the areal U4b tiling (K): leaves 4840 .. 4841. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2420 :
    leavesOK ctxLitU 137850000000 2 ((leaves.drop 4840).take 2) 275800000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
