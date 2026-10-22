import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6432 of the areal U4b tiling (K): leaves 12864 .. 12865. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6432 :
    leavesOK ctxLitU 246000000000 1 ((leaves.drop 12864).take 2) 246050000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
