import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1815 of the areal U4b tiling (K): leaves 3630 .. 3631. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1815 :
    leavesOK ctxLitU 89575000000 2 ((leaves.drop 3630).take 2) 89625000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
