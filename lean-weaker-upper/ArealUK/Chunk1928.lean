import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1928 of the areal U4b tiling (K): leaves 3856 .. 3857. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1928 :
    leavesOK ctxLitU 24900000000 0 ((leaves.drop 3856).take 2) 24950000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
