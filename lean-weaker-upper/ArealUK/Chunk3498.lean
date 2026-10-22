import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3498 of the areal U4b tiling (K): leaves 6996 .. 6997. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3498 :
    leavesOK ctxLitU 117275000000 1 ((leaves.drop 6996).take 2) 234650000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
