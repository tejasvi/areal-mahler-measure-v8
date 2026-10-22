import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6796 of the areal U4b tiling (K): leaves 13592 .. 13593. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6796 :
    leavesOK ctxLitU 263775000000 1 ((leaves.drop 13592).take 2) 263825000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
