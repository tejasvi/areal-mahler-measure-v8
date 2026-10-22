import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8392 of the areal U4b tiling (K): leaves 16784 .. 16785. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8392 :
    leavesOK ctxLitU 175625000000 0 ((leaves.drop 16784).take 2) 175675000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
