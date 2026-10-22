import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3315 of the areal U4b tiling (K): leaves 6630 .. 6631. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3315 :
    leavesOK ctxLitU 53325000000 0 ((leaves.drop 6630).take 2) 53375000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
