import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8245 of the areal U4b tiling (K): leaves 16490 .. 16491. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8245 :
    leavesOK ctxLitU 341150000000 1 ((leaves.drop 16490).take 2) 341200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
