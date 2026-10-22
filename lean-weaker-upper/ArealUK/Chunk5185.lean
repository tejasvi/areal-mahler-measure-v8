import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5185 of the areal U4b tiling (K): leaves 10370 .. 10371. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5185 :
    leavesOK ctxLitU 180525000000 1 ((leaves.drop 10370).take 2) 180575000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
