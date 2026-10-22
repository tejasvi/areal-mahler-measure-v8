import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5702 of the areal U4b tiling (K): leaves 11404 .. 11405. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5702 :
    leavesOK ctxLitU 409125000000 2 ((leaves.drop 11404).take 2) 409175000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
