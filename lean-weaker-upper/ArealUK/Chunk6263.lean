import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6263 of the areal U4b tiling (K): leaves 12526 .. 12527. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6263 :
    leavesOK ctxLitU 237625000000 1 ((leaves.drop 12526).take 2) 237675000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
