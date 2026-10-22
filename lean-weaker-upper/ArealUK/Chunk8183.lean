import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8183 of the areal U4b tiling (K): leaves 16366 .. 16367. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8183 :
    leavesOK ctxLitU 337350000000 1 ((leaves.drop 16366).take 2) 674800000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
