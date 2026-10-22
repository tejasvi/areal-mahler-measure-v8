import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6158 of the areal U4b tiling (K): leaves 12316 .. 12317. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6158 :
    leavesOK ctxLitU 232425000000 1 ((leaves.drop 12316).take 2) 232475000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
