import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2759 of the areal U4b tiling (K): leaves 5518 .. 5519. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2759 :
    leavesOK ctxLitU 151800000000 2 ((leaves.drop 5518).take 2) 151850000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
