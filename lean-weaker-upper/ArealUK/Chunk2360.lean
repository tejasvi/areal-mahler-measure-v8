import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2360 of the areal U4b tiling (K): leaves 4720 .. 4721. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2360 :
    leavesOK ctxLitU 135125000000 2 ((leaves.drop 4720).take 2) 135175000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
