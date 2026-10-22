import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4871 of the areal U4b tiling (K): leaves 9742 .. 9743. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4871 :
    leavesOK ctxLitU 166125000000 1 ((leaves.drop 9742).take 2) 166175000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
