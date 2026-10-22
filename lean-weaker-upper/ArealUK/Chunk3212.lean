import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3212 of the areal U4b tiling (K): leaves 6424 .. 6425. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3212 :
    leavesOK ctxLitU 48225000000 0 ((leaves.drop 6424).take 2) 48275000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
