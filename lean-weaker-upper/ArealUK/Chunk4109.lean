import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4109 of the areal U4b tiling (K): leaves 8218 .. 8219. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4109 :
    leavesOK ctxLitU 67625000000 0 ((leaves.drop 8218).take 2) 67675000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
