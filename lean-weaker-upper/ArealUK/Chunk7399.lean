import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7399 of the areal U4b tiling (K): leaves 14798 .. 14799. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7399 :
    leavesOK ctxLitU 293850000000 1 ((leaves.drop 14798).take 2) 293900000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
