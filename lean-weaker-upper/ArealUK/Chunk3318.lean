import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3318 of the areal U4b tiling (K): leaves 6636 .. 6637. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3318 :
    leavesOK ctxLitU 53475000000 0 ((leaves.drop 6636).take 2) 53525000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
