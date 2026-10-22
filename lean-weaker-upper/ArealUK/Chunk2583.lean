import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2583 of the areal U4b tiling (K): leaves 5166 .. 5167. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2583 :
    leavesOK ctxLitU 286200000000 3 ((leaves.drop 5166).take 2) 286250000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
