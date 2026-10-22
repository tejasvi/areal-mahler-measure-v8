import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6123 of the areal U4b tiling (K): leaves 12246 .. 12247. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6123 :
    leavesOK ctxLitU 230675000000 1 ((leaves.drop 12246).take 2) 230725000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
