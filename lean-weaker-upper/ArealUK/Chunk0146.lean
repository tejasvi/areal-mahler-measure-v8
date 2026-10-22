import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 146 of the areal U4b tiling (K): leaves 292 .. 293. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0146 :
    leavesOK ctxLitU 10225000000 2 ((leaves.drop 292).take 2) 10275000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
