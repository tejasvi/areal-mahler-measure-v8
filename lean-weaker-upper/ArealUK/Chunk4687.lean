import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4687 of the areal U4b tiling (K): leaves 9374 .. 9375. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4687 :
    leavesOK ctxLitU 158350000000 1 ((leaves.drop 9374).take 2) 158400000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
