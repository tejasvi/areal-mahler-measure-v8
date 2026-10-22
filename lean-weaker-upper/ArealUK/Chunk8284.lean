import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8284 of the areal U4b tiling (K): leaves 16568 .. 16569. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8284 :
    leavesOK ctxLitU 171725000000 0 ((leaves.drop 16568).take 2) 343550000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
