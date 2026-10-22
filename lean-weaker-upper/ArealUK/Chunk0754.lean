import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 754 of the areal U4b tiling (K): leaves 1508 .. 1509. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0754 :
    leavesOK ctxLitU 8225000000 0 ((leaves.drop 1508).take 2) 8275000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
