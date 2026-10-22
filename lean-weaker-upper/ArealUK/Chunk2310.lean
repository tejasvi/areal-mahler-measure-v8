import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2310 of the areal U4b tiling (K): leaves 4620 .. 4621. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2310 :
    leavesOK ctxLitU 132800000000 2 ((leaves.drop 4620).take 2) 132850000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
