import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 230 of the areal U4b tiling (K): leaves 460 .. 461. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0230 :
    leavesOK ctxLitU 52200000000 4 ((leaves.drop 460).take 2) 104475000000 5 = true := by
  decide +kernel

end ArealUCore.ArealUK
