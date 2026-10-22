import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4567 of the areal U4b tiling (K): leaves 9134 .. 9135. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4567 :
    leavesOK ctxLitU 75300000000 0 ((leaves.drop 9134).take 2) 75350000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
