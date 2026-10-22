import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6279 of the areal U4b tiling (K): leaves 12558 .. 12559. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6279 :
    leavesOK ctxLitU 238425000000 1 ((leaves.drop 12558).take 2) 238475000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
