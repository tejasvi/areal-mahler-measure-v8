import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8658 of the areal U4b tiling (K): leaves 17316 .. 17317. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8658 :
    leavesOK ctxLitU 188925000000 0 ((leaves.drop 17316).take 2) 188975000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
