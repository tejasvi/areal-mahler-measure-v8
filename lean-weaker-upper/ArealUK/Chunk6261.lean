import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6261 of the areal U4b tiling (K): leaves 12522 .. 12523. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6261 :
    leavesOK ctxLitU 237525000000 1 ((leaves.drop 12522).take 2) 237575000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
