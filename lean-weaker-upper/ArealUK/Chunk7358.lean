import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7358 of the areal U4b tiling (K): leaves 14716 .. 14717. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7358 :
    leavesOK ctxLitU 291800000000 1 ((leaves.drop 14716).take 2) 291850000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
