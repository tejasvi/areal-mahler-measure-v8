import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1441 of the areal U4b tiling (K): leaves 2882 .. 2883. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1441 :
    leavesOK ctxLitU 153375000000 3 ((leaves.drop 2882).take 2) 153425000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
