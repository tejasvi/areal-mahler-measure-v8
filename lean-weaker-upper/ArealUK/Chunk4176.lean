import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4176 of the areal U4b tiling (K): leaves 8352 .. 8353. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4176 :
    leavesOK ctxLitU 277150000000 2 ((leaves.drop 8352).take 2) 277200000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
