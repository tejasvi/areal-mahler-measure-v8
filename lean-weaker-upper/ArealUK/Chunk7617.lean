import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7617 of the areal U4b tiling (K): leaves 15234 .. 15235. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7617 :
    leavesOK ctxLitU 304800000000 1 ((leaves.drop 15234).take 2) 152425000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
