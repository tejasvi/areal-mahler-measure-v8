import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7366 of the areal U4b tiling (K): leaves 14732 .. 14733. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7366 :
    leavesOK ctxLitU 292200000000 1 ((leaves.drop 14732).take 2) 292250000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
