import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3671 of the areal U4b tiling (K): leaves 7342 .. 7343. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3671 :
    leavesOK ctxLitU 244425000000 2 ((leaves.drop 7342).take 2) 244475000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
