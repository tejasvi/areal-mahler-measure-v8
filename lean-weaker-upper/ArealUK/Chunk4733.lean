import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4733 of the areal U4b tiling (K): leaves 9466 .. 9467. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4733 :
    leavesOK ctxLitU 160250000000 1 ((leaves.drop 9466).take 2) 160300000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
