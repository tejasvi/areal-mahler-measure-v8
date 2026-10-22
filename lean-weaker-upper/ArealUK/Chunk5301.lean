import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5301 of the areal U4b tiling (K): leaves 10602 .. 10603. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5301 :
    leavesOK ctxLitU 186150000000 1 ((leaves.drop 10602).take 2) 186200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
