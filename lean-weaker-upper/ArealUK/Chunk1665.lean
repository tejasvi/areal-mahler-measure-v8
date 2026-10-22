import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1665 of the areal U4b tiling (K): leaves 3330 .. 3331. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1665 :
    leavesOK ctxLitU 169650000000 3 ((leaves.drop 3330).take 2) 169700000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
