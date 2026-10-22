import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 315 of the areal U4b tiling (K): leaves 630 .. 631. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0315 :
    leavesOK ctxLitU 273000000000 6 ((leaves.drop 630).take 2) 136525000000 5 = true := by
  decide +kernel

end ArealUCore.ArealUK
