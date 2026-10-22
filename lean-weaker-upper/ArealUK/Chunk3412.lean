import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3412 of the areal U4b tiling (K): leaves 6824 .. 6825. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3412 :
    leavesOK ctxLitU 229600000000 2 ((leaves.drop 6824).take 2) 229650000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
