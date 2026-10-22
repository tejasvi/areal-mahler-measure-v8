import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5294 of the areal U4b tiling (K): leaves 10588 .. 10589. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5294 :
    leavesOK ctxLitU 185850000000 1 ((leaves.drop 10588).take 2) 185900000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
