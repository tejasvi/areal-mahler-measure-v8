import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4064 of the areal U4b tiling (K): leaves 8128 .. 8129. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4064 :
    leavesOK ctxLitU 268225000000 2 ((leaves.drop 8128).take 2) 268275000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
