import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8463 of the areal U4b tiling (K): leaves 16926 .. 16927. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8463 :
    leavesOK ctxLitU 179175000000 0 ((leaves.drop 16926).take 2) 179225000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
