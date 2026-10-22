import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8253 of the areal U4b tiling (K): leaves 16506 .. 16507. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8253 :
    leavesOK ctxLitU 341625000000 1 ((leaves.drop 16506).take 2) 341700000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
