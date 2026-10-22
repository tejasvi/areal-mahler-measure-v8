import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1199 of the areal U4b tiling (K): leaves 2398 .. 2399. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1199 :
    leavesOK ctxLitU 136125000000 3 ((leaves.drop 2398).take 2) 136175000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
