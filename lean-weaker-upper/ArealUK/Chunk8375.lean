import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8375 of the areal U4b tiling (K): leaves 16750 .. 16751. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8375 :
    leavesOK ctxLitU 174775000000 0 ((leaves.drop 16750).take 2) 174825000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
