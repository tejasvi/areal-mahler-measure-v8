import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7324 of the areal U4b tiling (K): leaves 14648 .. 14649. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7324 :
    leavesOK ctxLitU 290100000000 1 ((leaves.drop 14648).take 2) 290150000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
