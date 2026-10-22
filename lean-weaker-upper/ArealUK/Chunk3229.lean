import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3229 of the areal U4b tiling (K): leaves 6458 .. 6459. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3229 :
    leavesOK ctxLitU 49075000000 0 ((leaves.drop 6458).take 2) 49125000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
