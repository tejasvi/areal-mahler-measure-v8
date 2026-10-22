import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7095 of the areal U4b tiling (K): leaves 14190 .. 14191. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7095 :
    leavesOK ctxLitU 278625000000 1 ((leaves.drop 14190).take 2) 278675000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
