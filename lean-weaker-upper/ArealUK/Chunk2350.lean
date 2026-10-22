import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2350 of the areal U4b tiling (K): leaves 4700 .. 4701. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2350 :
    leavesOK ctxLitU 134650000000 2 ((leaves.drop 4700).take 2) 134700000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
