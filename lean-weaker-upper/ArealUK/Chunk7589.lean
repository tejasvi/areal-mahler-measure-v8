import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7589 of the areal U4b tiling (K): leaves 15178 .. 15179. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7589 :
    leavesOK ctxLitU 303400000000 1 ((leaves.drop 15178).take 2) 303450000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
