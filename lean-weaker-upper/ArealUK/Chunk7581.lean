import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7581 of the areal U4b tiling (K): leaves 15162 .. 15163. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7581 :
    leavesOK ctxLitU 303000000000 1 ((leaves.drop 15162).take 2) 303050000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
