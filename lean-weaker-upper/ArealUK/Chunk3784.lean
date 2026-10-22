import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3784 of the areal U4b tiling (K): leaves 7568 .. 7569. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3784 :
    leavesOK ctxLitU 253575000000 2 ((leaves.drop 7568).take 2) 253625000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
