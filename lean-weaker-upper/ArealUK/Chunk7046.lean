import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7046 of the areal U4b tiling (K): leaves 14092 .. 14093. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7046 :
    leavesOK ctxLitU 276175000000 1 ((leaves.drop 14092).take 2) 276225000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
