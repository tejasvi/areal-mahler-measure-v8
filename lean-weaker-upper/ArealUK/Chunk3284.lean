import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3284 of the areal U4b tiling (K): leaves 6568 .. 6569. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3284 :
    leavesOK ctxLitU 51775000000 0 ((leaves.drop 6568).take 2) 51825000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
