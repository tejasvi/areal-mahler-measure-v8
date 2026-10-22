import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5154 of the areal U4b tiling (K): leaves 10308 .. 10309. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5154 :
    leavesOK ctxLitU 179175000000 1 ((leaves.drop 10308).take 2) 358450000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
