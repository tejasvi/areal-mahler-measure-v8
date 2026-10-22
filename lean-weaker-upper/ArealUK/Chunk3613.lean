import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3613 of the areal U4b tiling (K): leaves 7226 .. 7227. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3613 :
    leavesOK ctxLitU 241150000000 2 ((leaves.drop 7226).take 2) 241200000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
