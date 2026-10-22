import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8756 of the areal U4b tiling (K): leaves 17512 .. 17513. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8756 :
    leavesOK ctxLitU 193825000000 0 ((leaves.drop 17512).take 2) 193875000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
