import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4974 of the areal U4b tiling (K): leaves 9948 .. 9949. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4974 :
    leavesOK ctxLitU 85175000000 0 ((leaves.drop 9948).take 2) 85225000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
