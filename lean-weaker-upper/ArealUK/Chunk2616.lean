import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2616 of the areal U4b tiling (K): leaves 5232 .. 5233. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2616 :
    leavesOK ctxLitU 288800000000 3 ((leaves.drop 5232).take 2) 288850000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
