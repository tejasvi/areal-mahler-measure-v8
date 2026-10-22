import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8230 of the areal U4b tiling (K): leaves 16460 .. 16461. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8230 :
    leavesOK ctxLitU 340200000000 1 ((leaves.drop 16460).take 2) 340250000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
