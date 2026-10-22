import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 158 of the areal U4b tiling (K): leaves 316 .. 317. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0158 :
    leavesOK ctxLitU 84475000000 5 ((leaves.drop 316).take 2) 42275000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
