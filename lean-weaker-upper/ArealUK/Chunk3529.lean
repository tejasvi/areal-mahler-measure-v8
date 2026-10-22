import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3529 of the areal U4b tiling (K): leaves 7058 .. 7059. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3529 :
    leavesOK ctxLitU 236350000000 2 ((leaves.drop 7058).take 2) 236400000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
