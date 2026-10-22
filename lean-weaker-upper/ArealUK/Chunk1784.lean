import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1784 of the areal U4b tiling (K): leaves 3568 .. 3569. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1784 :
    leavesOK ctxLitU 177475000000 3 ((leaves.drop 3568).take 2) 177525000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
