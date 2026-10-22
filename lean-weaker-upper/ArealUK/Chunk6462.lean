import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6462 of the areal U4b tiling (K): leaves 12924 .. 12925. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6462 :
    leavesOK ctxLitU 247450000000 1 ((leaves.drop 12924).take 2) 247500000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
