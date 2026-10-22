import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1675 of the areal U4b tiling (K): leaves 3350 .. 3351. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1675 :
    leavesOK ctxLitU 42575000000 1 ((leaves.drop 3350).take 2) 21325000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
