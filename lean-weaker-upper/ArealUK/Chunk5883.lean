import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5883 of the areal U4b tiling (K): leaves 11766 .. 11767. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5883 :
    leavesOK ctxLitU 212375000000 1 ((leaves.drop 11766).take 2) 212425000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
