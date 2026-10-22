import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2775 of the areal U4b tiling (K): leaves 5550 .. 5551. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2775 :
    leavesOK ctxLitU 152600000000 2 ((leaves.drop 5550).take 2) 152650000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
