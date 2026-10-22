import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4775 of the areal U4b tiling (K): leaves 9550 .. 9551. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4775 :
    leavesOK ctxLitU 324125000000 2 ((leaves.drop 9550).take 2) 162100000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
