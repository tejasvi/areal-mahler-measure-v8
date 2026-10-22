import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7597 of the areal U4b tiling (K): leaves 15194 .. 15195. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7597 :
    leavesOK ctxLitU 303800000000 1 ((leaves.drop 15194).take 2) 303850000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
