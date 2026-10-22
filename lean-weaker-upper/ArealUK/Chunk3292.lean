import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3292 of the areal U4b tiling (K): leaves 6584 .. 6585. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3292 :
    leavesOK ctxLitU 52175000000 0 ((leaves.drop 6584).take 2) 52225000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
