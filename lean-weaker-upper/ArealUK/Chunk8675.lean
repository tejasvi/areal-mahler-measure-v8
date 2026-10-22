import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8675 of the areal U4b tiling (K): leaves 17350 .. 17351. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8675 :
    leavesOK ctxLitU 189775000000 0 ((leaves.drop 17350).take 2) 189825000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
