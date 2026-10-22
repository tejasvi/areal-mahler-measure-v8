import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2284 of the areal U4b tiling (K): leaves 4568 .. 4569. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2284 :
    leavesOK ctxLitU 263650000000 3 ((leaves.drop 4568).take 2) 263700000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
