import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7678 of the areal U4b tiling (K): leaves 15356 .. 15357. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7678 :
    leavesOK ctxLitU 308050000000 1 ((leaves.drop 15356).take 2) 308100000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
