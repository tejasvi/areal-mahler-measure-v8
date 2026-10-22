import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7263 of the areal U4b tiling (K): leaves 14526 .. 14527. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7263 :
    leavesOK ctxLitU 287050000000 1 ((leaves.drop 14526).take 2) 287100000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
