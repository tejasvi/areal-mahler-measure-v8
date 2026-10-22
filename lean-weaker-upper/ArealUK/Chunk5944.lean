import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5944 of the areal U4b tiling (K): leaves 11888 .. 11889. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5944 :
    leavesOK ctxLitU 108625000000 0 ((leaves.drop 11888).take 2) 108675000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
