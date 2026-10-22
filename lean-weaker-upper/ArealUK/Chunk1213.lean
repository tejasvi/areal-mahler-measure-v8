import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1213 of the areal U4b tiling (K): leaves 2426 .. 2427. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1213 :
    leavesOK ctxLitU 273800000000 4 ((leaves.drop 2426).take 2) 136925000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
