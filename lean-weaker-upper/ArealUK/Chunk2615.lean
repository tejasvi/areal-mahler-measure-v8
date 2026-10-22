import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2615 of the areal U4b tiling (K): leaves 5230 .. 5231. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2615 :
    leavesOK ctxLitU 288750000000 3 ((leaves.drop 5230).take 2) 288800000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
