import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6214 of the areal U4b tiling (K): leaves 12428 .. 12429. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6214 :
    leavesOK ctxLitU 235175000000 1 ((leaves.drop 12428).take 2) 235225000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
