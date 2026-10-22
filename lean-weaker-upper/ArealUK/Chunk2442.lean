import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2442 of the areal U4b tiling (K): leaves 4884 .. 4885. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2442 :
    leavesOK ctxLitU 276950000000 3 ((leaves.drop 4884).take 2) 277000000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
