import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 278 of the areal U4b tiling (K): leaves 556 .. 557. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0278 :
    leavesOK ctxLitU 3850000000 0 ((leaves.drop 556).take 2) 3900000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
