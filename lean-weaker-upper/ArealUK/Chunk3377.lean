import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3377 of the areal U4b tiling (K): leaves 6754 .. 6755. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3377 :
    leavesOK ctxLitU 56425000000 0 ((leaves.drop 6754).take 2) 56475000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
