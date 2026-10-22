import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6801 of the areal U4b tiling (K): leaves 13602 .. 13603. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6801 :
    leavesOK ctxLitU 264025000000 1 ((leaves.drop 13602).take 2) 264075000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
