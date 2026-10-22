import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6275 of the areal U4b tiling (K): leaves 12550 .. 12551. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6275 :
    leavesOK ctxLitU 238225000000 1 ((leaves.drop 12550).take 2) 238275000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
