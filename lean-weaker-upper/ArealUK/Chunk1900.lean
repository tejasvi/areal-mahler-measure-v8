import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1900 of the areal U4b tiling (K): leaves 3800 .. 3801. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1900 :
    leavesOK ctxLitU 23500000000 0 ((leaves.drop 3800).take 2) 23550000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
