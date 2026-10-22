import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7199 of the areal U4b tiling (K): leaves 14398 .. 14399. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7199 :
    leavesOK ctxLitU 283850000000 1 ((leaves.drop 14398).take 2) 283900000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
