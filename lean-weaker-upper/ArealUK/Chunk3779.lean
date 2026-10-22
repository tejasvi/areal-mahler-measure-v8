import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3779 of the areal U4b tiling (K): leaves 7558 .. 7559. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3779 :
    leavesOK ctxLitU 253325000000 2 ((leaves.drop 7558).take 2) 253375000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
