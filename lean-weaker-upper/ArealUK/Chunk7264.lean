import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7264 of the areal U4b tiling (K): leaves 14528 .. 14529. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7264 :
    leavesOK ctxLitU 287100000000 1 ((leaves.drop 14528).take 2) 287150000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
