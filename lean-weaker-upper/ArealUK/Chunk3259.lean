import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3259 of the areal U4b tiling (K): leaves 6518 .. 6519. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3259 :
    leavesOK ctxLitU 50525000000 0 ((leaves.drop 6518).take 2) 50575000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
