import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7081 of the areal U4b tiling (K): leaves 14162 .. 14163. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7081 :
    leavesOK ctxLitU 277925000000 1 ((leaves.drop 14162).take 2) 277975000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
