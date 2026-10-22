import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4392 of the areal U4b tiling (K): leaves 8784 .. 8785. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4392 :
    leavesOK ctxLitU 288900000000 2 ((leaves.drop 8784).take 2) 144475000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
