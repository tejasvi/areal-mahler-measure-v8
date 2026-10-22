import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7284 of the areal U4b tiling (K): leaves 14568 .. 14569. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7284 :
    leavesOK ctxLitU 288100000000 1 ((leaves.drop 14568).take 2) 288150000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
