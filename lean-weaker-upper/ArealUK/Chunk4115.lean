import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4115 of the areal U4b tiling (K): leaves 8230 .. 8231. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4115 :
    leavesOK ctxLitU 542800000000 3 ((leaves.drop 8230).take 2) 271425000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
