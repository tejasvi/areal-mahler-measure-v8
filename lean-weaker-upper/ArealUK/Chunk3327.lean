import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3327 of the areal U4b tiling (K): leaves 6654 .. 6655. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3327 :
    leavesOK ctxLitU 53925000000 0 ((leaves.drop 6654).take 2) 53975000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
