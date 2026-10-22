import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7315 of the areal U4b tiling (K): leaves 14630 .. 14631. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7315 :
    leavesOK ctxLitU 289650000000 1 ((leaves.drop 14630).take 2) 289700000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
