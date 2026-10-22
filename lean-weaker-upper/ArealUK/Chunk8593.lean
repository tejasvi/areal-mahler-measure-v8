import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8593 of the areal U4b tiling (K): leaves 17186 .. 17187. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8593 :
    leavesOK ctxLitU 185675000000 0 ((leaves.drop 17186).take 2) 185725000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
