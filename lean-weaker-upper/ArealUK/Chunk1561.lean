import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1561 of the areal U4b tiling (K): leaves 3122 .. 3123. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1561 :
    leavesOK ctxLitU 161225000000 3 ((leaves.drop 3122).take 2) 161275000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
