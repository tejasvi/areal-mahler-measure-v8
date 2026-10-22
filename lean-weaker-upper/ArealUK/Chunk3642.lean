import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3642 of the areal U4b tiling (K): leaves 7284 .. 7285. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3642 :
    leavesOK ctxLitU 242800000000 2 ((leaves.drop 7284).take 2) 242850000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
