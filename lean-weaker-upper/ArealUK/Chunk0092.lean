import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 92 of the areal U4b tiling (K): leaves 184 .. 185. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0092 :
    leavesOK ctxLitU 35375000000 4 ((leaves.drop 184).take 2) 70825000000 5 = true := by
  decide +kernel

end ArealUCore.ArealUK
