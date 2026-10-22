import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1098 of the areal U4b tiling (K): leaves 2196 .. 2197. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1098 :
    leavesOK ctxLitU 128150000000 3 ((leaves.drop 2196).take 2) 128200000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
