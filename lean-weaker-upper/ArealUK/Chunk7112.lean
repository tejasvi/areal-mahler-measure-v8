import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7112 of the areal U4b tiling (K): leaves 14224 .. 14225. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7112 :
    leavesOK ctxLitU 279475000000 1 ((leaves.drop 14224).take 2) 279525000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
