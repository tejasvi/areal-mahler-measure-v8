import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2303 of the areal U4b tiling (K): leaves 4606 .. 4607. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2303 :
    leavesOK ctxLitU 132450000000 2 ((leaves.drop 4606).take 2) 132500000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
