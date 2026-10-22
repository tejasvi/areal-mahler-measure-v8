import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3881 of the areal U4b tiling (K): leaves 7762 .. 7763. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3881 :
    leavesOK ctxLitU 258225000000 2 ((leaves.drop 7762).take 2) 258275000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
