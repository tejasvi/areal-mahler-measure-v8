import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3146 of the areal U4b tiling (K): leaves 6292 .. 6293. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3146 :
    leavesOK ctxLitU 44925000000 0 ((leaves.drop 6292).take 2) 44975000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
