import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6410 of the areal U4b tiling (K): leaves 12820 .. 12821. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6410 :
    leavesOK ctxLitU 244900000000 1 ((leaves.drop 12820).take 2) 244950000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
