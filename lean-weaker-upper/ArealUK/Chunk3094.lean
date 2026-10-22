import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3094 of the areal U4b tiling (K): leaves 6188 .. 6189. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3094 :
    leavesOK ctxLitU 339725000000 3 ((leaves.drop 6188).take 2) 339775000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
