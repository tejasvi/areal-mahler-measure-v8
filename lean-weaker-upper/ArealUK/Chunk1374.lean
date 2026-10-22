import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1374 of the areal U4b tiling (K): leaves 2748 .. 2749. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1374 :
    leavesOK ctxLitU 18600000000 0 ((leaves.drop 2748).take 2) 37275000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
