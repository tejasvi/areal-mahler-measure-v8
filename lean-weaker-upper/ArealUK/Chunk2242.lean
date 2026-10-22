import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2242 of the areal U4b tiling (K): leaves 4484 .. 4485. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2242 :
    leavesOK ctxLitU 32275000000 0 ((leaves.drop 4484).take 2) 64625000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
