import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3151 of the areal U4b tiling (K): leaves 6302 .. 6303. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3151 :
    leavesOK ctxLitU 45175000000 0 ((leaves.drop 6302).take 2) 45225000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
