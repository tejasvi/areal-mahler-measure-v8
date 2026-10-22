import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5784 of the areal U4b tiling (K): leaves 11568 .. 11569. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5784 :
    leavesOK ctxLitU 207950000000 1 ((leaves.drop 11568).take 2) 208000000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
