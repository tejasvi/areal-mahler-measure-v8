import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7553 of the areal U4b tiling (K): leaves 15106 .. 15107. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7553 :
    leavesOK ctxLitU 301575000000 1 ((leaves.drop 15106).take 2) 301625000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
