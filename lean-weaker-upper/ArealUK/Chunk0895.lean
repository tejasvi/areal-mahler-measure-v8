import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 895 of the areal U4b tiling (K): leaves 1790 .. 1791. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0895 :
    leavesOK ctxLitU 117650000000 3 ((leaves.drop 1790).take 2) 117700000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
