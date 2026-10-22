import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4759 of the areal U4b tiling (K): leaves 9518 .. 9519. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4759 :
    leavesOK ctxLitU 322850000000 2 ((leaves.drop 9518).take 2) 161450000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
