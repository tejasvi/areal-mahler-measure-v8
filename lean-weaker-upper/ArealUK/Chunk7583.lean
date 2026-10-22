import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7583 of the areal U4b tiling (K): leaves 15166 .. 15167. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7583 :
    leavesOK ctxLitU 303100000000 1 ((leaves.drop 15166).take 2) 303150000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
