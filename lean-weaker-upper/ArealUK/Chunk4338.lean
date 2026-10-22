import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4338 of the areal U4b tiling (K): leaves 8676 .. 8677. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4338 :
    leavesOK ctxLitU 285950000000 2 ((leaves.drop 8676).take 2) 286000000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
