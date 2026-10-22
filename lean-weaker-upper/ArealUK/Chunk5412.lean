import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5412 of the areal U4b tiling (K): leaves 10824 .. 10825. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5412 :
    leavesOK ctxLitU 191375000000 1 ((leaves.drop 10824).take 2) 191425000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
