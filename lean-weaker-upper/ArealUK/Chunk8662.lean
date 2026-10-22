import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8662 of the areal U4b tiling (K): leaves 17324 .. 17325. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8662 :
    leavesOK ctxLitU 189125000000 0 ((leaves.drop 17324).take 2) 189175000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
