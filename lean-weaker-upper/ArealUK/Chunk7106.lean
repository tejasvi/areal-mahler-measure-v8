import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7106 of the areal U4b tiling (K): leaves 14212 .. 14213. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7106 :
    leavesOK ctxLitU 279175000000 1 ((leaves.drop 14212).take 2) 279225000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
