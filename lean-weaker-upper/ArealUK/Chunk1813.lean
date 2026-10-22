import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1813 of the areal U4b tiling (K): leaves 3626 .. 3627. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1813 :
    leavesOK ctxLitU 179025000000 3 ((leaves.drop 3626).take 2) 179075000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
