import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7308 of the areal U4b tiling (K): leaves 14616 .. 14617. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7308 :
    leavesOK ctxLitU 289300000000 1 ((leaves.drop 14616).take 2) 289350000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
