import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5667 of the areal U4b tiling (K): leaves 11334 .. 11335. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5667 :
    leavesOK ctxLitU 407475000000 2 ((leaves.drop 11334).take 2) 407525000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
