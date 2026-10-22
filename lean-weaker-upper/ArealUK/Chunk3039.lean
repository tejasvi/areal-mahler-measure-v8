import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3039 of the areal U4b tiling (K): leaves 6078 .. 6079. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3039 :
    leavesOK ctxLitU 167150000000 2 ((leaves.drop 6078).take 2) 167200000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
