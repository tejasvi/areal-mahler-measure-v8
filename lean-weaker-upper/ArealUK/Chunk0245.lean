import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 245 of the areal U4b tiling (K): leaves 490 .. 491. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0245 :
    leavesOK ctxLitU 107625000000 5 ((leaves.drop 490).take 2) 26925000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
