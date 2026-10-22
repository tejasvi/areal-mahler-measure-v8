import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7774 of the areal U4b tiling (K): leaves 15548 .. 15549. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7774 :
    leavesOK ctxLitU 312975000000 1 ((leaves.drop 15548).take 2) 313025000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
