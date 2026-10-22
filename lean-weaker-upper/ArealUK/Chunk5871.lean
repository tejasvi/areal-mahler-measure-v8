import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5871 of the areal U4b tiling (K): leaves 11742 .. 11743. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5871 :
    leavesOK ctxLitU 423650000000 2 ((leaves.drop 11742).take 2) 211850000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
