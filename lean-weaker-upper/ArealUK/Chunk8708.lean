import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8708 of the areal U4b tiling (K): leaves 17416 .. 17417. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8708 :
    leavesOK ctxLitU 191425000000 0 ((leaves.drop 17416).take 2) 191475000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
