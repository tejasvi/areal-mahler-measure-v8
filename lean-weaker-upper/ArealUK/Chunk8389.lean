import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8389 of the areal U4b tiling (K): leaves 16778 .. 16779. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8389 :
    leavesOK ctxLitU 175475000000 0 ((leaves.drop 16778).take 2) 175525000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
