import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3300 of the areal U4b tiling (K): leaves 6600 .. 6601. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3300 :
    leavesOK ctxLitU 52575000000 0 ((leaves.drop 6600).take 2) 52625000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
