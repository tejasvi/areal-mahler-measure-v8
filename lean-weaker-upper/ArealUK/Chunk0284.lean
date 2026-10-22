import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 284 of the areal U4b tiling (K): leaves 568 .. 569. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0284 :
    leavesOK ctxLitU 16275000000 2 ((leaves.drop 568).take 2) 32625000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
