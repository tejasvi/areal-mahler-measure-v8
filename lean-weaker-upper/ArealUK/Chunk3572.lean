import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3572 of the areal U4b tiling (K): leaves 7144 .. 7145. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3572 :
    leavesOK ctxLitU 238800000000 2 ((leaves.drop 7144).take 2) 238850000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
